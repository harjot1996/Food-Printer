import os
import re
from generate_gcode import GcodeGenerator
from fix_depths import GcodeDepthFixer
from process_gcode import GcodeProcessor
import shutil


def layer_config_regex(search):
    return re.search("^[0-9][0-9]?\.[Ss][Tt][lL],\s?[0-9][0-9]?,\s?.*,\s?[0-9][0-9]?[0-9]?,?\s?$", search.rstrip())


def offset_regex(search):
    return re.search("^offset\=.*$", search)


class Orchestrator:
    def __init__(self):
        self.INPUT_DIR = './input'
        self.TEMP_DIR = './temp'
        self.OUTPUT_DIR = './output'
        self.HOSTING_DIR = './static/upload'
        self.flush_dirs()
        self.CONFIGS, self.OFFSET = self.generate_config_and_offset()

    def generate_config_and_offset(self):
        f = open(self.INPUT_DIR + "/config.txt", "r")
        layers = [line.rstrip() for line in f if layer_config_regex(line)]
        configs = [[part.rstrip().upper() for part in layer.split(',')] for layer in layers]
        f.close()
        print(configs)
        f = open(self.INPUT_DIR + "/config.txt", "r")
        offset = [line.rstrip() for line in f if offset_regex(line)]
        offset = offset[0].replace('offset=', '')
        return configs, offset

    def flush_dirs(self):
        if not os.path.exists(self.TEMP_DIR):
            os.makedirs(self.TEMP_DIR)
        if not os.path.exists(self.OUTPUT_DIR):
            os.makedirs(self.OUTPUT_DIR)
        for f in os.listdir(self.TEMP_DIR):
            os.remove(os.path.join(self.TEMP_DIR, f))
        for f in os.listdir(self.OUTPUT_DIR):
            os.remove(os.path.join(self.OUTPUT_DIR, f))

    def run(self):
        step_1 = GcodeGenerator(self.CONFIGS)
        step_1.generate_gcode()
        step_2 = GcodeDepthFixer(self.CONFIGS)
        self.CONFIGS = step_2.fix_depths()
        step_3 = GcodeProcessor(self.CONFIGS)
        step_3.clean_and_concatenate()

    def run_standalone(self):
        self.run()

    def run_for_server(self):
        for f in os.listdir(self.HOSTING_DIR):
            if f.lower() == "combined.gcode":
                os.remove(os.path.join(self.HOSTING_DIR, f))
        self.run()
        self.copy_output_to_host()

    def copy_output_to_host(self):
        for f in os.listdir(self.OUTPUT_DIR):
            if f.lower() == "combined.gcode":
                f = os.path.join(self.OUTPUT_DIR, f)
            if os.path.isfile(f):
                shutil.copy(f, self.HOSTING_DIR)
                break

