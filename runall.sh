mkdir gcode_clean gcode_unclean

sh slic3r_script.sh

python3 prefix.py

python3 generateRScript.py

RScript GCode_clean_temp.R

touch concat.sh
python3 concat.py
cat concat.sh
sh concat.sh

# replace all the "E"s in final gcode with "U"
sed 's/E/E/g' gcode_clean/combined.gcode > static/upload/combined.gcode
sed 's/E/U/g' gcode_clean/combined.gcode > combined.gcode

rm GCode_clean_temp.R
rm concat.sh
rm -r gcode_clean gcode_unclean
rm slic3r_script.sh