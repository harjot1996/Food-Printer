


G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X169.412 Y183.597 F1800.000 ; move to first external perimeter point
G1 Z2.700 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E16;
G01 E21 F50;
G92 E0;

G1 F600.000
G1 X170.028 Y183.199 E2.00140 ; external perimeter
G1 X171.456 Y182.337 E2.00458 ; external perimeter
G1 X172.911 Y181.520 E2.00776 ; external perimeter
G1 X174.390 Y180.749 E2.01094 ; external perimeter
G1 X175.893 Y180.024 E2.01412 ; external perimeter
G1 X177.417 Y179.347 E2.01730 ; external perimeter
G1 X178.962 Y178.718 E2.02048 ; external perimeter
G1 X180.526 Y178.137 E2.02366 ; external perimeter
G1 X182.107 Y177.606 E2.02684 ; external perimeter
G1 X183.704 Y177.124 E2.03002 ; external perimeter
G1 X185.315 Y176.692 E2.03320 ; external perimeter
G1 X186.939 Y176.311 E2.03638 ; external perimeter
G1 X188.575 Y175.981 E2.03956 ; external perimeter
G1 X190.219 Y175.702 E2.04274 ; external perimeter
G1 X191.872 Y175.474 E2.04592 ; external perimeter
G1 X193.531 Y175.298 E2.04910 ; external perimeter
G1 X195.194 Y175.174 E2.05228 ; external perimeter
G1 X196.861 Y175.102 E2.05546 ; external perimeter
G1 X198.529 Y175.083 E2.05864 ; external perimeter
G1 X200.197 Y175.115 E2.06182 ; external perimeter
G1 X200.929 Y175.152 E2.06321 ; external perimeter
G1 X200.929 Y236.473 E2.18010 ; external perimeter
G1 X200.073 Y236.703 E2.18179 ; external perimeter
G1 X169.502 Y183.753 E2.29834 ; external perimeter
G1 E0.29834 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X171.264 Y184.998 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X172.761 Y183.501 E2.00405 ; infill
G1 X174.576 Y182.464 E2.00805 ; infill
G1 X176.002 Y181.721 E2.01112 ; infill
G1 X177.450 Y181.023 E2.01420 ; infill
G1 X178.386 Y180.607 E2.01616 ; infill
G1 X172.263 Y186.730 E2.03272 ; infill
G1 X173.263 Y188.461 E2.03654 ; infill
G1 X182.826 Y178.898 E2.06241 ; infill
G1 X183.441 Y178.691 E2.06365 ; infill
G1 X184.980 Y178.227 E2.06672 ; infill
G1 X186.679 Y177.776 E2.07008 ; infill
G1 X174.262 Y190.193 E2.10367 ; infill
G1 X175.262 Y191.925 E2.10749 ; infill
G1 X190.141 Y177.046 E2.14774 ; infill
G1 X191.260 Y176.856 E2.14991 ; infill
G1 X193.332 Y176.586 E2.15390 ; infill
G1 X176.262 Y193.656 E2.20008 ; infill
G1 X177.262 Y195.388 E2.20390 ; infill
G1 X196.313 Y176.336 E2.25543 ; infill
G1 X197.662 Y176.278 E2.25801 ; infill
G1 X199.120 Y176.261 E2.26080 ; infill
G1 X178.261 Y197.119 E2.31722 ; infill
G1 X179.261 Y198.851 E2.32104 ; infill
G1 X199.753 Y178.359 E2.37647 ; infill
G1 X199.753 Y181.090 E2.38169 ; infill
G1 X180.261 Y200.582 E2.43441 ; infill
G1 X181.260 Y202.314 E2.43823 ; infill
G1 X199.753 Y183.821 E2.48825 ; infill
G1 X199.753 Y186.553 E2.49348 ; infill
G1 X182.260 Y204.045 E2.54079 ; infill
G1 X183.260 Y205.777 E2.54461 ; infill
G1 X199.753 Y189.284 E2.58922 ; infill
G1 X199.753 Y192.015 E2.59445 ; infill
G1 X184.260 Y207.509 E2.63635 ; infill
G1 X185.259 Y209.240 E2.64018 ; infill
G1 X199.753 Y194.747 E2.67938 ; infill
G1 X199.753 Y197.478 E2.68460 ; infill
G1 X186.259 Y210.972 E2.72110 ; infill
G1 X187.259 Y212.703 E2.72492 ; infill
G1 X199.753 Y200.209 E2.75872 ; infill
G1 X199.753 Y202.940 E2.76394 ; infill
G1 X188.258 Y214.435 E2.79503 ; infill
G1 X189.258 Y216.166 E2.79885 ; infill
G1 X199.753 Y205.672 E2.82724 ; infill
G1 X199.753 Y208.403 E2.83246 ; infill
G1 X190.258 Y217.898 E2.85815 ; infill
G1 X191.258 Y219.629 E2.86197 ; infill
G1 X199.753 Y211.134 E2.88495 ; infill
G1 X199.753 Y213.865 E2.89017 ; infill
G1 X192.257 Y221.361 E2.91044 ; infill
G1 X193.257 Y223.092 E2.91427 ; infill
G1 X199.753 Y216.597 E2.93184 ; infill
G1 X199.753 Y219.328 E2.93706 ; infill
G1 X194.257 Y224.824 E2.95193 ; infill
G1 X195.256 Y226.556 E2.95575 ; infill
G1 X199.753 Y222.059 E2.96791 ; infill
G1 X199.753 Y224.790 E2.97314 ; infill
G1 X196.256 Y228.287 E2.98259 ; infill
G1 X197.256 Y230.019 E2.98642 ; infill
G1 X199.753 Y227.522 E2.99317 ; infill
G1 X199.753 Y230.253 E2.99840 ; infill
G1 X198.256 Y231.750 E3.00245 ; infill
G1 Z3.900 F1800.000 ; move to next layer (1)
G1 X168.956 Y183.487 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X169.848 Y182.910 E3.00628 ; external perimeter
G1 X171.285 Y182.043 E3.01233 ; external perimeter
G1 X172.749 Y181.221 E3.01839 ; external perimeter
G1 X174.237 Y180.445 E3.02444 ; external perimeter
G1 X175.750 Y179.716 E3.03050 ; external perimeter
G1 X177.284 Y179.034 E3.03656 ; external perimeter
G1 X178.839 Y178.401 E3.04261 ; external perimeter
G1 X180.413 Y177.817 E3.04867 ; external perimeter
G1 X182.004 Y177.282 E3.05472 ; external perimeter
G1 X183.611 Y176.797 E3.06078 ; external perimeter
G1 X185.233 Y176.362 E3.06684 ; external perimeter
G1 X186.867 Y175.979 E3.07289 ; external perimeter
G1 X188.513 Y175.646 E3.07895 ; external perimeter
G1 X190.168 Y175.366 E3.08501 ; external perimeter
G1 X191.831 Y175.137 E3.09106 ; external perimeter
G1 X193.500 Y174.960 E3.09712 ; external perimeter
G1 X195.174 Y174.835 E3.10317 ; external perimeter
G1 X196.852 Y174.763 E3.10923 ; external perimeter
G1 X198.530 Y174.743 E3.11529 ; external perimeter
G1 X200.209 Y174.775 E3.12134 ; external perimeter
G1 X201.269 Y174.829 E3.12517 ; external perimeter
G1 X201.269 Y238.509 E3.35490 ; external perimeter
G1 X200.797 Y238.636 E3.35666 ; external perimeter
G1 X169.046 Y183.643 E3.58573 ; external perimeter
G1 X200.415 Y176.690 F1800.000 ; move to first infill point
G1 F1200.000
G1 X199.348 Y175.623 E3.59490 ; infill
G1 X197.991 Y175.596 E3.60313 ; infill
G1 X196.809 Y175.610 E3.61030 ; infill
G1 X200.415 Y179.217 E3.64125 ; infill
G1 X200.415 Y181.744 E3.65658 ; infill
G1 X194.383 Y175.712 E3.70834 ; infill
G1 X193.091 Y175.808 E3.71619 ; infill
G1 X192.061 Y175.917 E3.72248 ; infill
G1 X200.415 Y184.271 E3.79415 ; infill
G1 X200.415 Y186.798 E3.80948 ; infill
G1 X189.824 Y176.207 E3.90036 ; infill
G1 X188.232 Y176.477 E3.91015 ; infill
G1 X187.679 Y176.589 E3.91357 ; infill
G1 X200.415 Y189.325 E4.02285 ; infill
G1 X200.415 Y191.852 E4.03818 ; infill
G1 X185.605 Y177.041 E4.16525 ; infill
G1 X185.037 Y177.174 E4.16879 ; infill
G1 X183.597 Y177.560 E4.17784 ; infill
G1 X200.415 Y194.379 E4.32213 ; infill
G1 X200.415 Y196.906 E4.33746 ; infill
G1 X181.658 Y178.149 E4.49840 ; infill
G1 X180.341 Y178.591 E4.50682 ; infill
G1 X179.782 Y178.799 E4.51045 ; infill
G1 X200.415 Y199.433 E4.68748 ; infill
G1 X200.415 Y201.960 E4.70281 ; infill
G1 X177.961 Y179.505 E4.89546 ; infill
G1 X177.294 Y179.777 E4.89983 ; infill
G1 X176.194 Y180.266 E4.90713 ; infill
G1 X200.415 Y204.487 E5.11494 ; infill
G1 X200.415 Y207.014 E5.13027 ; infill
G1 X174.479 Y181.077 E5.35280 ; infill
G1 X172.816 Y181.941 E5.36417 ; infill
G1 X200.415 Y209.541 E5.60096 ; infill
G1 X200.415 Y212.067 E5.61629 ; infill
G1 X171.204 Y182.856 E5.86692 ; infill
G1 X170.288 Y183.409 E5.87341 ; infill
G1 X171.733 Y185.912 E5.89094 ; infill
G1 X200.415 Y214.594 E6.13703 ; infill
G1 X200.415 Y217.121 E6.15236 ; infill
G1 X175.185 Y191.891 E6.36883 ; infill
G1 X178.636 Y197.869 E6.41072 ; infill
G1 X200.415 Y219.648 E6.59757 ; infill
G1 X200.415 Y222.175 E6.61291 ; infill
G1 X182.088 Y203.848 E6.77015 ; infill
G1 X185.540 Y209.827 E6.81203 ; infill
G1 X200.415 Y224.702 E6.93966 ; infill
G1 X200.415 Y227.229 E6.95499 ; infill
G1 X188.992 Y215.806 E7.05299 ; infill
G1 X192.444 Y221.785 E7.09488 ; infill
G1 X200.415 Y229.756 E7.16327 ; infill
G1 X200.415 Y232.283 E7.17860 ; infill
G1 X195.896 Y227.763 E7.21738 ; infill
G1 X199.348 Y233.742 E7.25926 ; infill
G1 X200.415 Y234.810 E7.26842 ; infill
G1 Z5.100 F1800.000 ; move to next layer (2)
G1 X168.956 Y183.487 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X169.848 Y182.910 E7.27225 ; external perimeter
G1 X171.285 Y182.043 E7.27831 ; external perimeter
G1 X172.749 Y181.221 E7.28436 ; external perimeter
G1 X174.237 Y180.445 E7.29042 ; external perimeter
G1 X175.750 Y179.716 E7.29648 ; external perimeter
G1 X177.284 Y179.034 E7.30253 ; external perimeter
G1 X178.839 Y178.401 E7.30859 ; external perimeter
G1 X180.413 Y177.817 E7.31464 ; external perimeter
G1 X182.004 Y177.282 E7.32070 ; external perimeter
G1 X183.611 Y176.797 E7.32676 ; external perimeter
G1 X185.233 Y176.362 E7.33281 ; external perimeter
G1 X186.867 Y175.979 E7.33887 ; external perimeter
G1 X188.513 Y175.646 E7.34492 ; external perimeter
G1 X190.168 Y175.366 E7.35098 ; external perimeter
G1 X191.831 Y175.137 E7.35704 ; external perimeter
G1 X193.500 Y174.960 E7.36309 ; external perimeter
G1 X195.174 Y174.835 E7.36915 ; external perimeter
G1 X196.852 Y174.763 E7.37521 ; external perimeter
G1 X198.530 Y174.743 E7.38126 ; external perimeter
G1 X200.209 Y174.775 E7.38732 ; external perimeter
G1 X201.269 Y174.829 E7.39115 ; external perimeter
G1 X201.269 Y238.509 E7.62087 ; external perimeter
G1 X200.797 Y238.636 E7.62264 ; external perimeter
G1 X169.046 Y183.643 E7.85171 ; external perimeter
G1 X171.356 Y183.409 F1800.000 ; move to first infill point
G1 F1200.000
G1 X170.288 Y184.477 E7.86071 ; infill
G1 X171.196 Y186.050 E7.87152 ; infill
G1 X176.747 Y180.499 E7.91829 ; infill
G1 X178.361 Y179.777 E7.92882 ; infill
G1 X179.876 Y179.160 E7.93856 ; infill
G1 X180.974 Y178.753 E7.94554 ; infill
G1 X172.104 Y187.623 E8.02026 ; infill
G1 X173.012 Y189.196 E8.03108 ; infill
G1 X184.641 Y177.566 E8.12904 ; infill
G1 X186.105 Y177.174 E8.13806 ; infill
G1 X187.937 Y176.752 E8.14926 ; infill
G1 X173.920 Y190.769 E8.26733 ; infill
G1 X174.829 Y192.341 E8.27815 ; infill
G1 X190.975 Y176.195 E8.41417 ; infill
G1 X192.532 Y175.980 E8.42353 ; infill
G1 X193.806 Y175.845 E8.43116 ; infill
G1 X175.737 Y193.914 E8.58337 ; infill
G1 X176.645 Y195.487 E8.59419 ; infill
G1 X196.475 Y175.657 E8.76124 ; infill
G1 X197.423 Y175.616 E8.76689 ; infill
G1 X199.016 Y175.597 E8.77638 ; infill
G1 X177.553 Y197.060 E8.95718 ; infill
G1 X178.461 Y198.633 E8.96800 ; infill
G1 X200.415 Y176.679 E9.15294 ; infill
G1 X200.415 Y179.160 E9.16772 ; infill
G1 X179.369 Y200.206 E9.34501 ; infill
G1 X180.277 Y201.779 E9.35583 ; infill
G1 X200.415 Y181.641 E9.52547 ; infill
G1 X200.415 Y184.122 E9.54025 ; infill
G1 X181.185 Y203.352 E9.70224 ; infill
G1 X182.093 Y204.925 E9.71306 ; infill
G1 X200.415 Y186.603 E9.86740 ; infill
G1 X200.415 Y189.084 E9.88218 ; infill
G1 X183.002 Y206.498 E10.02887 ; infill
G1 X183.910 Y208.071 E10.03969 ; infill
G1 X200.415 Y191.565 E10.17873 ; infill
G1 X200.415 Y194.046 E10.19351 ; infill
G1 X184.818 Y209.643 E10.32490 ; infill
G1 X185.726 Y211.216 E10.33572 ; infill
G1 X200.415 Y196.527 E10.45946 ; infill
G1 X200.415 Y199.008 E10.47423 ; infill
G1 X186.634 Y212.789 E10.59033 ; infill
G1 X187.542 Y214.362 E10.60114 ; infill
G1 X200.415 Y201.489 E10.70959 ; infill
G1 X200.415 Y203.970 E10.72436 ; infill
G1 X188.450 Y215.935 E10.82516 ; infill
G1 X189.358 Y217.508 E10.83597 ; infill
G1 X200.415 Y206.451 E10.92912 ; infill
G1 X200.415 Y208.932 E10.94390 ; infill
G1 X190.267 Y219.081 E11.02939 ; infill
G1 X191.175 Y220.654 E11.04021 ; infill
G1 X200.415 Y211.413 E11.11805 ; infill
G1 X200.415 Y213.894 E11.13283 ; infill
G1 X192.083 Y222.227 E11.20302 ; infill
G1 X192.991 Y223.800 E11.21384 ; infill
G1 X200.415 Y216.375 E11.27638 ; infill
G1 X200.415 Y218.856 E11.29116 ; infill
G1 X193.899 Y225.373 E11.34605 ; infill
G1 X194.807 Y226.945 E11.35687 ; infill
G1 X200.415 Y221.337 E11.40411 ; infill
G1 X200.415 Y223.818 E11.41889 ; infill
G1 X195.715 Y228.518 E11.45848 ; infill
G1 X196.623 Y230.091 E11.46930 ; infill
G1 X200.415 Y226.299 E11.50124 ; infill
G1 X200.415 Y228.780 E11.51602 ; infill
G1 X197.532 Y231.664 E11.54031 ; infill
G1 X198.440 Y233.237 E11.55113 ; infill
G1 X200.415 Y231.261 E11.56778 ; infill
G1 X200.415 Y233.742 E11.58255 ; infill
G1 X199.348 Y234.810 E11.59155 ; infill
G1 Z6.300 F1800.000 ; move to next layer (3)
G1 E9.59155 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X168.956 Y183.487 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X169.848 Y182.910 E2.00383 ; external perimeter
G1 X171.285 Y182.043 E2.00989 ; external perimeter
G1 X172.749 Y181.221 E2.01594 ; external perimeter
G1 X174.237 Y180.445 E2.02200 ; external perimeter
G1 X175.750 Y179.716 E2.02805 ; external perimeter
G1 X177.284 Y179.034 E2.03411 ; external perimeter
G1 X178.839 Y178.401 E2.04017 ; external perimeter
G1 X180.413 Y177.817 E2.04622 ; external perimeter
G1 X182.004 Y177.282 E2.05228 ; external perimeter
G1 X183.611 Y176.797 E2.05834 ; external perimeter
G1 X185.233 Y176.362 E2.06439 ; external perimeter
G1 X186.867 Y175.979 E2.07045 ; external perimeter
G1 X188.513 Y175.646 E2.07650 ; external perimeter
G1 X190.168 Y175.366 E2.08256 ; external perimeter
G1 X191.831 Y175.137 E2.08862 ; external perimeter
G1 X193.500 Y174.960 E2.09467 ; external perimeter
G1 X195.174 Y174.835 E2.10073 ; external perimeter
G1 X196.852 Y174.763 E2.10678 ; external perimeter
G1 X198.530 Y174.743 E2.11284 ; external perimeter
G1 X200.209 Y174.775 E2.11890 ; external perimeter
G1 X201.269 Y174.829 E2.12273 ; external perimeter
G1 X201.269 Y238.509 E2.35245 ; external perimeter
G1 X200.797 Y238.636 E2.35421 ; external perimeter
G1 X169.046 Y183.643 E2.58329 ; external perimeter
G1 E0.58329 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X199.862 Y175.406 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F900.000
G1 X200.641 Y176.186 E2.00377 ; infill
G1 X200.641 Y177.611 F1800.000 ; move to first infill point
G1 F900.000
G1 X198.406 Y175.375 E2.01458 ; infill
G1 X196.990 Y175.384 E2.01943 ; infill
G1 X200.641 Y179.035 E2.03709 ; infill
G1 X200.641 Y180.460 E2.04197 ; infill
G1 X195.609 Y175.428 E2.06631 ; infill
G1 X194.261 Y175.504 E2.07093 ; infill
G1 X200.641 Y181.885 E2.10179 ; infill
G1 X200.641 Y183.310 E2.10667 ; infill
G1 X192.943 Y175.611 E2.14391 ; infill
G1 X191.654 Y175.747 E2.14834 ; infill
G1 X200.641 Y184.734 E2.19181 ; infill
G1 X200.641 Y186.159 E2.19668 ; infill
G1 X190.400 Y175.917 E2.24623 ; infill
G1 X189.169 Y176.111 E2.25049 ; infill
G1 X200.641 Y187.584 E2.30599 ; infill
G1 X200.641 Y189.008 E2.31086 ; infill
G1 X187.960 Y176.327 E2.37220 ; infill
G1 X186.775 Y176.567 E2.37634 ; infill
G1 X200.641 Y190.433 E2.44341 ; infill
G1 X200.641 Y191.858 E2.44829 ; infill
G1 X185.619 Y176.835 E2.52095 ; infill
G1 X184.482 Y177.123 E2.52497 ; infill
G1 X200.641 Y193.282 E2.60314 ; infill
G1 X200.641 Y194.707 E2.60801 ; infill
G1 X183.362 Y177.427 E2.69160 ; infill
G1 X182.267 Y177.758 E2.69551 ; infill
G1 X200.641 Y196.132 E2.78439 ; infill
G1 X200.641 Y197.557 E2.78926 ; infill
G1 X181.192 Y178.107 E2.88334 ; infill
G1 X180.132 Y178.472 E2.88718 ; infill
G1 X200.641 Y198.981 E2.98639 ; infill
G1 X200.641 Y200.406 E2.99126 ; infill
G1 X179.093 Y178.857 E3.09550 ; infill
G1 X178.074 Y179.263 E3.09925 ; infill
G1 X200.641 Y201.831 E3.20842 ; infill
G1 X200.641 Y203.255 E3.21329 ; infill
G1 X177.067 Y179.681 E3.32733 ; infill
G1 X176.081 Y180.119 E3.33102 ; infill
G1 X200.641 Y204.680 E3.44983 ; infill
G1 X200.641 Y206.105 E3.45470 ; infill
G1 X175.112 Y180.575 E3.57820 ; infill
G1 X174.154 Y181.042 E3.58184 ; infill
G1 X200.641 Y207.529 E3.70997 ; infill
G1 X200.641 Y208.954 E3.71484 ; infill
G1 X173.218 Y181.531 E3.84750 ; infill
G1 X172.296 Y182.033 E3.85109 ; infill
G1 X200.641 Y210.379 E3.98820 ; infill
G1 X200.641 Y211.804 E3.99308 ; infill
G1 X171.384 Y182.546 E4.13460 ; infill
G1 X170.496 Y183.082 E4.13815 ; infill
G1 X200.641 Y213.228 E4.28398 ; infill
G1 X200.641 Y214.653 E4.28885 ; infill
G1 X170.637 Y184.648 E4.43399 ; infill
G1 X172.583 Y188.019 E4.44730 ; infill
G1 X200.641 Y216.078 E4.58303 ; infill
G1 X200.641 Y217.502 E4.58790 ; infill
G1 X174.529 Y191.390 E4.71422 ; infill
G1 X176.475 Y194.761 E4.72753 ; infill
G1 X200.641 Y218.927 E4.84443 ; infill
G1 X200.641 Y220.352 E4.84930 ; infill
G1 X178.422 Y198.132 E4.95679 ; infill
G1 X180.368 Y201.503 E4.97010 ; infill
G1 X200.641 Y221.776 E5.06817 ; infill
G1 X200.641 Y223.201 E5.07304 ; infill
G1 X182.314 Y204.874 E5.16170 ; infill
G1 X184.260 Y208.245 E5.17501 ; infill
G1 X200.641 Y224.626 E5.25425 ; infill
G1 X200.641 Y226.051 E5.25913 ; infill
G1 X186.206 Y211.615 E5.32895 ; infill
G1 X188.152 Y214.986 E5.34227 ; infill
G1 X200.641 Y227.475 E5.40268 ; infill
G1 X200.641 Y228.900 E5.40755 ; infill
G1 X190.099 Y218.357 E5.45855 ; infill
G1 X192.045 Y221.728 E5.47187 ; infill
G1 X200.641 Y230.325 E5.51345 ; infill
G1 X200.641 Y231.749 E5.51832 ; infill
G1 X193.991 Y225.099 E5.55049 ; infill
G1 X195.937 Y228.470 E5.56381 ; infill
G1 X200.641 Y233.174 E5.58656 ; infill
G1 X200.641 Y234.599 E5.59144 ; infill
G1 X197.883 Y231.841 E5.60478 ; infill
G1 X199.830 Y235.212 E5.61809 ; infill
G1 X200.609 Y235.991 E5.62186 ; infill
G1 E3.62186 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-33.09504 F2000; retract to 0
G92 E0;

G28 U0 F1000;;
G01 Z160 F1000; retract z to some high position
G01 X91.5 Y50 F1000; get in front of proper tool post
G01 Y15 F1000; set the correct y height in front of tool post 2
G01 Y14 Z159 F1000; move diagonallly downwards in Y and Z direction
G01 Y11 Z155.5 F1000; move diagonallly downwards in Y and Z direction
G01 Z143.5 F1000; set the correct z height in front of tool post by moving back up
G01 Y50 F1000; move back in the y direction from the tool post 2
G28 U0 F1000;
G01 Z143.5 F1000; move towards tool post
G01 X135.8 Y50 F1000; get near tool post 3
G01 Y15 F1000; engage magnets with new tool
G01 Z158.5 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z158.5 F1000; force upward movement to ensure there's no contact with walls



G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X178.335 Y186.050 F1800.000 ; move to first external perimeter point
G1 Z6.930 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E3;
G01 E8 F50;
G92 E0;

G1 F600.000
G1 X179.516 Y185.516 E2.00241 ; external perimeter
G1 X180.602 Y185.056 E2.00460 ; external perimeter
G1 X181.700 Y184.624 E2.00679 ; external perimeter
G1 X182.808 Y184.220 E2.00899 ; external perimeter
G1 X183.926 Y183.843 E2.01118 ; external perimeter
G1 X185.053 Y183.495 E2.01337 ; external perimeter
G1 X186.189 Y183.176 E2.01556 ; external perimeter
G1 X187.332 Y182.885 E2.01776 ; external perimeter
G1 X188.482 Y182.623 E2.01995 ; external perimeter
G1 X189.638 Y182.390 E2.02214 ; external perimeter
G1 X190.800 Y182.186 E2.02433 ; external perimeter
G1 X191.973 Y182.010 E2.02654 ; external perimeter
G1 X193.142 Y181.865 E2.02873 ; external perimeter
G1 X194.427 Y181.739 E2.03113 ; external perimeter
G1 X194.427 Y212.211 E2.08776 ; external perimeter
G1 X193.571 Y212.440 E2.08941 ; external perimeter
G1 X178.425 Y186.206 E2.14571 ; external perimeter
G1 E0.14571 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X180.327 Y187.695 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X181.824 Y186.197 E2.00410 ; infill
G1 X183.131 Y185.675 E2.00683 ; infill
G1 X184.194 Y185.288 E2.00902 ; infill
G1 X185.266 Y184.927 E2.01121 ; infill
G1 X186.231 Y184.629 E2.01317 ; infill
G1 X181.365 Y189.494 E2.02650 ; infill
G1 X182.404 Y191.293 E2.03053 ; infill
G1 X190.019 Y183.679 E2.05140 ; infill
G1 X191.858 Y183.337 E2.05502 ; infill
G1 X193.251 Y183.135 E2.05775 ; infill
G1 X193.251 Y183.285 E2.05804 ; infill
G1 X183.443 Y193.093 E2.08492 ; infill
G1 X184.482 Y194.892 E2.08894 ; infill
G1 X193.251 Y186.123 E2.11297 ; infill
G1 X193.251 Y188.961 E2.11847 ; infill
G1 X185.521 Y196.691 E2.13966 ; infill
G1 X186.560 Y198.491 E2.14368 ; infill
G1 X193.251 Y191.799 E2.16202 ; infill
G1 X193.251 Y194.637 E2.16752 ; infill
G1 X187.598 Y200.290 E2.18301 ; infill
G1 X188.637 Y202.089 E2.18703 ; infill
G1 X193.251 Y197.476 E2.19968 ; infill
G1 X193.251 Y200.314 E2.20518 ; infill
G1 X189.676 Y203.889 E2.21497 ; infill
G1 X190.715 Y205.688 E2.21900 ; infill
G1 X193.251 Y203.152 E2.22595 ; infill
G1 X193.251 Y205.990 E2.23145 ; infill
G1 X191.754 Y207.487 E2.23555 ; infill
G1 Z8.130 F1800.000 ; move to next layer (1)
G1 X177.859 Y185.906 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X179.379 Y185.204 E2.24144 ; external perimeter
G1 X180.474 Y184.741 E2.24562 ; external perimeter
G1 X181.579 Y184.306 E2.24980 ; external perimeter
G1 X182.696 Y183.899 E2.25398 ; external perimeter
G1 X183.822 Y183.520 E2.25816 ; external perimeter
G1 X184.957 Y183.169 E2.26234 ; external perimeter
G1 X186.101 Y182.847 E2.26652 ; external perimeter
G1 X187.252 Y182.554 E2.27070 ; external perimeter
G1 X188.411 Y182.290 E2.27487 ; external perimeter
G1 X189.575 Y182.055 E2.27905 ; external perimeter
G1 X190.746 Y181.850 E2.28323 ; external perimeter
G1 X191.921 Y181.674 E2.28741 ; external perimeter
G1 X193.100 Y181.528 E2.29159 ; external perimeter
G1 X194.767 Y181.376 E2.29748 ; external perimeter
G1 X194.767 Y214.246 E2.41310 ; external perimeter
G1 X194.295 Y214.373 E2.41482 ; external perimeter
G1 X177.949 Y186.062 E2.52980 ; external perimeter
G1 X193.914 Y183.429 F1800.000 ; move to first infill point
G1 F1200.000
G1 X192.846 Y182.362 E2.53851 ; infill
G1 X191.575 Y182.515 E2.54590 ; infill
G1 X190.670 Y182.651 E2.55118 ; infill
G1 X193.914 Y185.895 E2.57766 ; infill
G1 X193.914 Y188.360 E2.59188 ; infill
G1 X188.583 Y183.029 E2.63538 ; infill
G1 X186.577 Y183.488 E2.64726 ; infill
G1 X193.914 Y190.825 E2.70714 ; infill
G1 X193.914 Y193.290 E2.72136 ; infill
G1 X184.643 Y184.020 E2.79702 ; infill
G1 X182.779 Y184.621 E2.80832 ; infill
G1 X193.914 Y195.756 E2.89919 ; infill
G1 X193.914 Y198.221 E2.91342 ; infill
G1 X180.981 Y185.289 E3.01896 ; infill
G1 X179.287 Y185.995 E3.02955 ; infill
G1 X179.376 Y186.148 E3.03057 ; infill
G1 X193.914 Y200.686 E3.14921 ; infill
G1 X193.914 Y203.151 E3.16344 ; infill
G1 X182.743 Y191.981 E3.25460 ; infill
G1 X186.111 Y197.814 E3.29347 ; infill
G1 X193.914 Y205.617 E3.35715 ; infill
G1 X193.914 Y208.082 E3.37138 ; infill
G1 X189.478 Y203.646 E3.40757 ; infill
G1 X192.846 Y209.479 E3.44644 ; infill
G1 X193.913 Y210.547 E3.45515 ; infill
G1 Z9.330 F1800.000 ; move to next layer (2)
G1 X177.859 Y185.906 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X179.379 Y185.204 E3.46104 ; external perimeter
G1 X180.474 Y184.741 E3.46522 ; external perimeter
G1 X181.579 Y184.306 E3.46940 ; external perimeter
G1 X182.696 Y183.899 E3.47358 ; external perimeter
G1 X183.822 Y183.520 E3.47776 ; external perimeter
G1 X184.957 Y183.169 E3.48194 ; external perimeter
G1 X186.101 Y182.847 E3.48612 ; external perimeter
G1 X187.252 Y182.554 E3.49029 ; external perimeter
G1 X188.411 Y182.290 E3.49447 ; external perimeter
G1 X189.575 Y182.055 E3.49865 ; external perimeter
G1 X190.746 Y181.850 E3.50283 ; external perimeter
G1 X191.921 Y181.674 E3.50701 ; external perimeter
G1 X193.100 Y181.528 E3.51119 ; external perimeter
G1 X194.767 Y181.376 E3.51708 ; external perimeter
G1 X194.767 Y214.246 E3.63269 ; external perimeter
G1 X194.295 Y214.373 E3.63442 ; external perimeter
G1 X177.949 Y186.062 E3.74940 ; external perimeter
G1 X179.287 Y187.062 F1800.000 ; move to first infill point
G1 F1200.000
G1 X180.355 Y185.995 E3.75812 ; infill
G1 X181.532 Y185.492 E3.76552 ; infill
G1 X182.605 Y185.070 E3.77219 ; infill
G1 X184.376 Y184.443 E3.78305 ; infill
G1 X180.191 Y188.628 E3.81726 ; infill
G1 X181.095 Y190.194 E3.82771 ; infill
G1 X187.854 Y183.435 E3.88297 ; infill
G1 X189.236 Y183.113 E3.89117 ; infill
G1 X190.981 Y182.777 E3.90145 ; infill
G1 X181.999 Y191.759 E3.97488 ; infill
G1 X182.903 Y193.325 E3.98533 ; infill
G1 X193.861 Y182.366 E4.07492 ; infill
G1 X193.914 Y182.362 E4.07522 ; infill
G1 X193.914 Y184.784 E4.08922 ; infill
G1 X183.807 Y194.891 E4.17185 ; infill
G1 X184.711 Y196.456 E4.18230 ; infill
G1 X193.914 Y187.253 E4.25754 ; infill
G1 X193.914 Y189.723 E4.27181 ; infill
G1 X185.615 Y198.022 E4.33966 ; infill
G1 X186.519 Y199.588 E4.35011 ; infill
G1 X193.914 Y192.192 E4.41057 ; infill
G1 X193.914 Y194.662 E4.42485 ; infill
G1 X187.422 Y201.153 E4.47791 ; infill
G1 X188.326 Y202.719 E4.48836 ; infill
G1 X193.914 Y197.132 E4.53404 ; infill
G1 X193.914 Y199.601 E4.54832 ; infill
G1 X189.230 Y204.284 E4.58661 ; infill
G1 X190.134 Y205.850 E4.59706 ; infill
G1 X193.914 Y202.071 E4.62795 ; infill
G1 X193.914 Y204.540 E4.64223 ; infill
G1 X191.038 Y207.416 E4.66574 ; infill
G1 X191.942 Y208.981 E4.67619 ; infill
G1 X193.914 Y207.010 E4.69231 ; infill
G1 X193.914 Y209.479 E4.70658 ; infill
G1 X192.846 Y210.547 E4.71531 ; infill
G1 Z10.530 F1800.000 ; move to next layer (3)
G1 X177.859 Y185.906 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X179.379 Y185.204 E4.72120 ; external perimeter
G1 X180.474 Y184.741 E4.72538 ; external perimeter
G1 X181.579 Y184.306 E4.72956 ; external perimeter
G1 X182.696 Y183.899 E4.73374 ; external perimeter
G1 X183.822 Y183.520 E4.73792 ; external perimeter
G1 X184.957 Y183.169 E4.74209 ; external perimeter
G1 X186.101 Y182.847 E4.74627 ; external perimeter
G1 X187.252 Y182.554 E4.75045 ; external perimeter
G1 X188.411 Y182.290 E4.75463 ; external perimeter
G1 X189.575 Y182.055 E4.75881 ; external perimeter
G1 X190.746 Y181.850 E4.76299 ; external perimeter
G1 X191.921 Y181.674 E4.76717 ; external perimeter
G1 X193.100 Y181.528 E4.77135 ; external perimeter
G1 X194.767 Y181.376 E4.77724 ; external perimeter
G1 X194.767 Y214.246 E4.89285 ; external perimeter
G1 X194.295 Y214.373 E4.89457 ; external perimeter
G1 X177.949 Y186.062 E5.00956 ; external perimeter
G1 X194.140 Y182.880 F1800.000 ; move to first infill point
G1 F900.000
G1 X193.360 Y182.100 E5.01325 ; infill
G1 X192.072 Y182.242 E5.01758 ; infill
G1 X194.140 Y184.310 E5.02736 ; infill
G1 X194.140 Y185.739 E5.03215 ; infill
G1 X190.820 Y182.419 E5.04786 ; infill
G1 X189.597 Y182.626 E5.05201 ; infill
G1 X194.140 Y187.169 E5.07350 ; infill
G1 X194.140 Y188.598 E5.07829 ; infill
G1 X188.403 Y182.861 E5.10544 ; infill
G1 X187.235 Y183.123 E5.10944 ; infill
G1 X194.140 Y190.028 E5.14212 ; infill
G1 X194.140 Y191.457 E5.14690 ; infill
G1 X186.093 Y183.410 E5.18498 ; infill
G1 X184.975 Y183.722 E5.18887 ; infill
G1 X194.140 Y192.887 E5.23224 ; infill
G1 X194.140 Y194.316 E5.23702 ; infill
G1 X183.880 Y184.056 E5.28558 ; infill
G1 X182.807 Y184.414 E5.28936 ; infill
G1 X194.140 Y195.746 E5.34299 ; infill
G1 X194.140 Y197.175 E5.34777 ; infill
G1 X181.757 Y184.792 E5.40637 ; infill
G1 X180.727 Y185.192 E5.41007 ; infill
G1 X194.140 Y198.605 E5.47354 ; infill
G1 X194.140 Y200.034 E5.47833 ; infill
G1 X179.717 Y185.611 E5.54658 ; infill
G1 X178.908 Y185.973 E5.54955 ; infill
G1 X179.262 Y186.587 E5.55192 ; infill
G1 X194.140 Y201.464 E5.62232 ; infill
G1 X194.140 Y202.894 E5.62711 ; infill
G1 X181.215 Y189.969 E5.68827 ; infill
G1 X183.168 Y193.351 E5.70134 ; infill
G1 X194.140 Y204.323 E5.75326 ; infill
G1 X194.140 Y205.753 E5.75805 ; infill
G1 X185.121 Y196.734 E5.80073 ; infill
G1 X187.074 Y200.116 E5.81380 ; infill
G1 X194.014 Y207.056 E5.84664 ; infill
G1 X192.887 Y207.359 E5.85055 ; infill
G1 X189.026 Y203.498 E5.86882 ; infill
G1 X190.979 Y206.881 E5.88188 ; infill
G1 X191.759 Y207.660 E5.88557 ; infill
G1 Z11.730 F1800.000 ; move to next layer (4)
G1 E3.88557 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X180.824 Y186.848 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X183.030 Y186.005 E2.00831 ; external perimeter
G1 X184.054 Y185.650 E2.01212 ; external perimeter
G1 X185.084 Y185.320 E2.01592 ; external perimeter
G1 X186.173 Y185.001 E2.01991 ; external perimeter
G1 X188.171 Y184.492 E2.02716 ; external perimeter
G1 X189.236 Y184.259 E2.03100 ; external perimeter
G1 X190.338 Y184.047 E2.03495 ; external perimeter
G1 X192.671 Y183.678 E2.04325 ; external perimeter
G1 X192.671 Y205.262 E2.11917 ; external perimeter
G1 X191.618 Y205.544 E2.12300 ; external perimeter
G1 X180.914 Y187.003 E2.19830 ; external perimeter
G1 E0.19830 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X191.089 Y206.755 F1800.000 ; move to first small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X193.735 Y206.046 E2.00909 ; small perimeter
G1 X193.735 Y210.447 E2.02370 ; small perimeter
G1 X193.289 Y210.566 E2.02523 ; small perimeter
G1 X191.179 Y206.911 E2.03924 ; small perimeter
G1 X194.767 Y214.246 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X194.295 Y214.373 E2.04096 ; external perimeter
G1 X177.859 Y185.906 E2.15657 ; external perimeter
G1 X179.379 Y185.204 E2.16246 ; external perimeter
G1 X180.474 Y184.741 E2.16664 ; external perimeter
G1 X181.579 Y184.306 E2.17082 ; external perimeter
G1 X182.696 Y183.899 E2.17500 ; external perimeter
G1 X183.822 Y183.520 E2.17918 ; external perimeter
G1 X184.957 Y183.169 E2.18336 ; external perimeter
G1 X186.101 Y182.847 E2.18754 ; external perimeter
G1 X187.252 Y182.554 E2.19171 ; external perimeter
G1 X188.411 Y182.290 E2.19589 ; external perimeter
G1 X189.575 Y182.055 E2.20007 ; external perimeter
G1 X190.746 Y181.850 E2.20425 ; external perimeter
G1 X191.921 Y181.674 E2.20843 ; external perimeter
G1 X193.100 Y181.528 E2.21261 ; external perimeter
G1 X194.767 Y181.376 E2.21850 ; external perimeter
G1 X194.767 Y214.066 E2.33348 ; external perimeter
G1 X193.719 Y205.515 F1800.000 ; move to first infill point
G1 F1200.000
G1 X193.719 Y183.077 E2.39340 ; infill
G1 X193.695 Y182.964 E2.39371 ; infill
G1 F1200.000
G1 X193.647 Y182.738 E2.39440 ; infill
G1 F1200.000
G1 X193.623 Y182.626 E2.39478 ; infill
G1 X193.460 Y182.598 E2.39533 ; infill
G1 F1200.000
G1 X193.296 Y182.571 E2.39583 ; infill
G1 F1200.000
G1 X193.109 Y182.567 E2.39634 ; infill
G1 X192.063 Y182.712 E2.39923 ; infill
G1 X189.770 Y183.087 E2.40557 ; infill
G1 X187.939 Y183.471 E2.41068 ; infill
G1 X186.373 Y183.864 E2.41509 ; infill
G1 X184.772 Y184.322 E2.41965 ; infill
G1 X183.043 Y184.889 E2.42462 ; infill
G1 X181.953 Y185.290 E2.42779 ; infill
G1 X179.892 Y186.103 E2.43384 ; infill
G1 F1200.000
G1 X179.729 Y186.202 E2.43433 ; infill
G1 F1200.000
G1 X179.600 Y186.309 E2.43481 ; infill
G1 F1200.000
G1 X179.471 Y186.415 E2.43533 ; infill
G1 X179.578 Y186.739 E2.43640 ; infill
G1 F1200.000
G1 X179.613 Y186.847 E2.43672 ; infill
G1 X190.837 Y206.288 E2.50013 ; infill
G1 Z12.930 F1800.000 ; move to next layer (5)
G1 E0.50013 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X193.871 Y209.740 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X192.818 Y210.022 E2.00383 ; external perimeter
G1 X179.113 Y186.284 E2.10024 ; external perimeter
G1 X181.504 Y185.296 E2.10934 ; external perimeter
G1 X182.783 Y184.819 E2.11415 ; external perimeter
G1 X184.461 Y184.258 E2.12037 ; external perimeter
G1 X186.026 Y183.797 E2.12611 ; external perimeter
G1 X187.741 Y183.360 E2.13233 ; external perimeter
G1 X189.336 Y183.016 E2.13807 ; external perimeter
G1 X191.218 Y182.683 E2.14479 ; external perimeter
G1 X192.815 Y182.464 E2.15046 ; external perimeter
G1 X193.871 Y182.343 E2.15420 ; external perimeter
G1 X193.871 Y209.560 E2.24993 ; external perimeter
G1 E0.24993 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X194.767 Y214.246 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X194.295 Y214.373 E2.00172 ; external perimeter
G1 X177.859 Y185.906 E2.11734 ; external perimeter
G1 X179.379 Y185.204 E2.12322 ; external perimeter
G1 X180.474 Y184.741 E2.12740 ; external perimeter
G1 X181.579 Y184.306 E2.13158 ; external perimeter
G1 X182.696 Y183.899 E2.13576 ; external perimeter
G1 X183.822 Y183.520 E2.13994 ; external perimeter
G1 X184.957 Y183.169 E2.14412 ; external perimeter
G1 X186.101 Y182.847 E2.14830 ; external perimeter
G1 X187.252 Y182.554 E2.15248 ; external perimeter
G1 X188.411 Y182.290 E2.15666 ; external perimeter
G1 X189.575 Y182.055 E2.16084 ; external perimeter
G1 X190.746 Y181.850 E2.16502 ; external perimeter
G1 X191.921 Y181.674 E2.16919 ; external perimeter
G1 X193.100 Y181.528 E2.17337 ; external perimeter
G1 X194.767 Y181.376 E2.17926 ; external perimeter
G1 X194.767 Y214.066 E2.29425 ; external perimeter
G1 Z14.130 F1800.000 ; move to next layer (6)
G1 X194.590 Y214.531 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X194.568 Y214.522 E2.29436 ; external perimeter
G1 F600.000
G1 X194.492 Y214.469 E2.29478 ; external perimeter
G1 F600.000
G1 X194.383 Y214.381 E2.29536 ; external perimeter
G1 F600.000
G1 X194.275 Y214.293 E2.29589 ; external perimeter
G1 F600.000
G1 X194.167 Y214.206 E2.29638 ; external perimeter
G1 F600.000
G1 X194.059 Y214.118 E2.29682 ; external perimeter
G1 F600.000
G1 X193.951 Y214.030 E2.29722 ; external perimeter
G1 F600.000
G1 X193.896 Y213.986 E2.29739 ; external perimeter
G1 X177.919 Y186.313 E2.37769 ; external perimeter
G1 F600.000
G1 X177.851 Y186.098 E2.37834 ; external perimeter
G1 F600.000
G1 X177.782 Y185.882 E2.37905 ; external perimeter
G1 F600.000
G1 X177.873 Y185.811 E2.37941 ; external perimeter
G1 F600.000
G1 X178.057 Y185.669 E2.38007 ; external perimeter
G1 F600.000
G1 X178.148 Y185.597 E2.38036 ; external perimeter
G1 X179.319 Y185.066 E2.38360 ; external perimeter
G1 X180.417 Y184.603 E2.38660 ; external perimeter
G1 X181.709 Y184.097 E2.39009 ; external perimeter
G1 X183.674 Y183.409 E2.39533 ; external perimeter
G1 X184.915 Y183.028 E2.39859 ; external perimeter
G1 X186.062 Y182.702 E2.40159 ; external perimeter
G1 X187.709 Y182.293 E2.40586 ; external perimeter
G1 X189.654 Y181.887 E2.41086 ; external perimeter
G1 X190.801 Y181.688 E2.41380 ; external perimeter
G1 X191.988 Y181.512 E2.41681 ; external perimeter
G1 X194.364 Y181.253 E2.42283 ; external perimeter
G1 F600.000
G1 X194.594 Y181.284 E2.42348 ; external perimeter
G1 F600.000
G1 X194.823 Y181.316 E2.42421 ; external perimeter
G1 X194.847 Y181.427 E2.42457 ; external perimeter
G1 F600.000
G1 X194.895 Y181.648 E2.42521 ; external perimeter
G1 F600.000
G1 X194.919 Y181.758 E2.42549 ; external perimeter
G1 X194.919 Y213.712 E2.50580 ; external perimeter
G1 F600.000
G1 X194.869 Y213.842 E2.50619 ; external perimeter
G1 F600.000
G1 X194.819 Y213.972 E2.50664 ; external perimeter
G1 F600.000
G1 X194.769 Y214.102 E2.50712 ; external perimeter
G1 F600.000
G1 X194.719 Y214.232 E2.50766 ; external perimeter
G1 F600.000
G1 X194.670 Y214.362 E2.50824 ; external perimeter
G1 F600.000
G1 X194.667 Y214.370 E2.50827 ; external perimeter
G1 E0.50827 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-11.48791 F2000; retract to 0
G92 E0;

G28 U0 F1000;;
G01 Z160 F1000; retract z to some high position
G01 X135.8 Y50 F1000; get in front of proper tool post
G01 Y15 F1000; set the correct y height in front of tool post 3
G01 Y14 Z159 F1000; move diagonallly downwards in Y and Z direction
G01 Y11 Z155.5 F1000; move diagonallly downwards in Y and Z direction
G01 Z143.5 F1000; set the correct z height in front of tool post by moving back up
G01 Y50 F1000; move back in the y direction from the tool post 3
G28 U0 F1000;
G01 Z143.5 F1000; move towards tool post
G01 X182.4 Y50 F1000; get near tool post 4
G01 Y15 F1000; engage magnets with new tool
G01 Z158.5 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z158.5 F1000; force upward movement to ensure there's no contact with walls



G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X184.903 Y188.316 F1800.000 ; move to first external small perimeter point
G1 Z11.170 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E3;
G01 E8 F50;
G92 E0;

G1 F600.000
G1 X186.389 Y187.860 E2.00148 ; external small perimeter
G1 X187.368 Y187.585 E2.00245 ; external small perimeter
G1 X188.355 Y187.333 E2.00342 ; external small perimeter
G1 X189.869 Y186.985 E2.00490 ; external small perimeter
G1 X189.869 Y195.204 E2.01274 ; external small perimeter
G1 X189.013 Y195.434 E2.01358 ; external small perimeter
G1 X184.993 Y188.472 E2.02124 ; external small perimeter
G1 Z12.370 F1800.000 ; move to next layer (1)
G1 X183.275 Y187.725 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X184.087 Y187.426 E2.02280 ; external small perimeter
G1 X185.076 Y187.097 E2.02468 ; external small perimeter
G1 X186.074 Y186.790 E2.02657 ; external small perimeter
G1 X187.080 Y186.508 E2.02845 ; external small perimeter
G1 X188.092 Y186.249 E2.03034 ; external small perimeter
G1 X189.110 Y186.016 E2.03222 ; external small perimeter
G1 X190.131 Y185.807 E2.03410 ; external small perimeter
G1 X190.984 Y185.660 E2.03566 ; external small perimeter
G1 X190.984 Y200.133 E2.06177 ; external small perimeter
G1 X190.511 Y200.259 E2.06265 ; external small perimeter
G1 X183.365 Y187.881 E2.08843 ; external small perimeter
G1 E0.08843 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X190.130 Y187.866 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X189.063 Y186.799 E2.00518 ; infill
G1 X187.885 Y187.064 E2.00931 ; infill
G1 X186.762 Y187.354 E2.01329 ; infill
G1 X190.130 Y190.722 E2.02962 ; infill
G1 X190.130 Y193.578 E2.03940 ; infill
G1 X185.161 Y188.609 E2.06349 ; infill
G1 X189.062 Y195.366 E2.09024 ; infill
G1 X190.130 Y196.433 E2.09541 ; infill
G1 Z13.570 F1800.000 ; move to next layer (2)
G1 E0.09541 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X181.536 Y187.113 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X182.376 Y186.774 E2.00163 ; external perimeter
G1 X183.693 Y186.293 E2.00416 ; external perimeter
G1 X184.710 Y185.954 E2.00610 ; external perimeter
G1 X185.736 Y185.639 E2.00803 ; external perimeter
G1 X186.769 Y185.348 E2.00997 ; external perimeter
G1 X187.809 Y185.083 E2.01190 ; external perimeter
G1 X188.855 Y184.843 E2.01384 ; external perimeter
G1 X189.906 Y184.628 E2.01577 ; external perimeter
G1 X191.287 Y184.386 E2.01830 ; external perimeter
G1 X192.184 Y184.260 E2.01994 ; external perimeter
G1 X192.184 Y204.017 E2.05557 ; external perimeter

G1 F1200.000
G1 X192.184 Y204.611 E2.05747 ; external perimeter (bridge)
G1 X191.711 Y204.738 E2.05904 ; external perimeter (bridge)
G1 X191.414 Y204.224 E2.06094 ; external perimeter (bridge)

G1 F600.000
G1 X181.626 Y187.269 E2.09625 ; external perimeter
G1 E0.09625 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X184.086 Y187.289 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X183.016 Y188.359 E2.00485 ; infill (bridge)
G1 X183.922 Y189.927 E2.01066 ; infill (bridge)
G1 X187.703 Y186.146 E2.02781 ; infill (bridge)
G1 X189.685 Y185.666 E2.03435 ; infill (bridge)
G1 X190.898 Y185.424 E2.03832 ; infill (bridge)
G1 X188.176 Y188.147 E2.05067 ; infill (bridge)
G1 X188.983 Y187.961 E2.05333 ; infill (bridge)
G1 X188.983 Y189.813 E2.05927 ; infill (bridge)
G1 X191.329 Y187.467 E2.06991 ; infill (bridge)
G1 X191.329 Y189.941 E2.07784 ; infill (bridge)
G1 X188.983 Y192.287 E2.08848 ; infill (bridge)

G1 X186.831 Y189.491 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X184.827 Y191.495 E2.09757 ; infill (bridge)
G1 X185.733 Y193.063 E2.10338 ; infill (bridge)
G1 X187.736 Y191.059 E2.11247 ; infill (bridge)
G1 X188.642 Y192.628 E2.11828 ; infill (bridge)
G1 X186.638 Y194.632 E2.12737 ; infill (bridge)
G1 X187.543 Y196.200 E2.13318 ; infill (bridge)
G1 X191.329 Y192.414 E2.15035 ; infill (bridge)
G1 X191.329 Y194.888 E2.15828 ; infill (bridge)
G1 X188.449 Y197.768 E2.17135 ; infill (bridge)
G1 X189.354 Y199.336 E2.17716 ; infill (bridge)
G1 X191.329 Y197.361 E2.18611 ; infill (bridge)
G1 X191.329 Y199.835 E2.19405 ; infill (bridge)
G1 X190.259 Y200.904 E2.19890 ; infill (bridge)

G1 Z14.770 F1800.000 ; move to next layer (3)
G1 E0.19890 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X179.819 Y186.540 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X181.054 Y186.005 E2.00243 ; external perimeter
G1 X182.262 Y185.533 E2.00477 ; external perimeter
G1 X183.298 Y185.160 E2.00675 ; external perimeter
G1 X184.344 Y184.811 E2.00874 ; external perimeter
G1 X185.398 Y184.487 E2.01073 ; external perimeter
G1 X186.459 Y184.189 E2.01272 ; external perimeter
G1 X187.527 Y183.917 E2.01471 ; external perimeter
G1 X188.601 Y183.670 E2.01669 ; external perimeter
G1 X189.681 Y183.449 E2.01868 ; external perimeter
G1 X190.762 Y183.255 E2.02066 ; external perimeter
G1 X192.758 Y182.967 E2.02430 ; external perimeter
G1 X193.384 Y182.900 E2.02544 ; external perimeter
G1 X193.384 Y208.496 E2.07160 ; external perimeter

G1 F1200.000
G1 X193.384 Y209.090 E2.07350 ; external perimeter (bridge)
G1 X192.911 Y209.216 E2.07507 ; external perimeter (bridge)
G1 X192.614 Y208.702 E2.07697 ; external perimeter (bridge)

G1 F600.000
G1 X179.909 Y186.696 E2.12280 ; external perimeter
G1 E0.12280 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X181.807 Y187.959 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X181.807 Y186.447 E2.00664 ; infill (bridge)
G1 X182.751 Y186.078 E2.01109 ; infill (bridge)
G1 X183.844 Y185.686 E2.01618 ; infill (bridge)
G1 X183.844 Y188.544 E2.02873 ; infill (bridge)
G1 X185.882 Y187.884 E2.03812 ; infill (bridge)
G1 X185.882 Y185.039 E2.05061 ; infill (bridge)
G1 X186.818 Y184.776 E2.05488 ; infill (bridge)
G1 X187.919 Y184.497 E2.05987 ; infill (bridge)
G1 X187.919 Y187.325 E2.07228 ; infill (bridge)
G1 X189.166 Y187.032 E2.07790 ; infill (bridge)
G1 X189.957 Y186.871 E2.08144 ; infill (bridge)
G1 X189.957 Y184.056 E2.09379 ; infill (bridge)
G1 X190.984 Y183.871 E2.09838 ; infill (bridge)
G1 X191.994 Y183.725 E2.10285 ; infill (bridge)
G1 X191.994 Y205.604 E2.19887 ; infill (bridge)

G1 E0.19887 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X189.957 Y202.075 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X189.957 Y196.941 E2.02253 ; infill (bridge)
G1 X189.423 Y197.084 E2.02496 ; infill (bridge)
G1 X187.919 Y194.481 E2.03815 ; infill (bridge)
G1 X187.919 Y198.546 E2.05600 ; infill (bridge)
G1 X185.882 Y195.017 E2.07388 ; infill (bridge)
G1 X185.882 Y190.952 E2.09172 ; infill (bridge)
G1 X183.844 Y187.423 E2.10961 ; infill (bridge)
G1 X183.844 Y191.488 E2.12745 ; infill (bridge)
G1 X181.807 Y187.959 E2.14533 ; infill (bridge)

G1 E0.14533 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X189.733 Y188.036 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F900.000
G1 X188.953 Y187.256 E2.00193 ; infill
G1 X187.771 Y187.536 E2.00406 ; infill
G1 X189.733 Y189.497 E2.00893 ; infill
G1 X189.733 Y190.959 E2.01149 ; infill
G1 X186.617 Y187.843 E2.01922 ; infill
G1 X185.490 Y188.177 E2.02128 ; infill
G1 X189.733 Y192.420 E2.03181 ; infill
G1 X189.733 Y193.881 E2.03437 ; infill
G1 X186.957 Y191.105 E2.04126 ; infill
G1 X188.953 Y194.562 E2.04826 ; infill
G1 X189.732 Y195.342 E2.05020 ; infill
G1 E0.05020 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-6.99619 F2000; retract to 0
G92 E0;

G28 U0 F1000;;
G01 Z160 F1000; retract z to some high position
G01 X182.4 Y50 F1000; get in front of proper tool post
G01 Y15 F1000; set the correct y height in front of tool post 4
G01 Y14 Z159 F1000; move diagonallly downwards in Y and Z direction
G01 Y11 Z155.5 F1000; move diagonallly downwards in Y and Z direction
G01 Z143.5 F1000; set the correct z height in front of tool post by moving back up
G01 Y50 F1000; move back in the y direction from the tool post 4
G28 U0 F1000;
G01 Z143.5 F1000; move towards tool post
G01 X226.9 Y50 F1000; get near tool post 5
G01 Y15 F1000; engage magnets with new tool
G01 Z158.5 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z158.5 F1000; force upward movement to ensure there's no contact with walls



G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X171.555 Y184.108 F1800.000 ; move to first external perimeter point
G1 Z6.930 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E17;
G01 E22 F50;
G92 E0;

G1 F600.000
G1 X173.911 Y182.798 E2.00411 ; external perimeter
G1 X175.418 Y182.024 E2.00670 ; external perimeter
G1 X176.951 Y181.299 E2.00928 ; external perimeter
G1 X178.506 Y180.625 E2.01186 ; external perimeter
G1 X180.082 Y180.002 E2.01445 ; external perimeter
G1 X181.678 Y179.431 E2.01703 ; external perimeter
G1 X183.292 Y178.912 E2.01962 ; external perimeter
G1 X184.922 Y178.447 E2.02220 ; external perimeter
G1 X186.566 Y178.035 E2.02479 ; external perimeter
G1 X188.223 Y177.677 E2.02737 ; external perimeter
G1 X189.891 Y177.374 E2.02996 ; external perimeter
G1 X191.568 Y177.125 E2.03254 ; external perimeter
G1 X193.252 Y176.931 E2.03513 ; external perimeter
G1 X194.941 Y176.793 E2.03771 ; external perimeter
G1 X196.634 Y176.710 E2.04030 ; external perimeter
G1 X199.329 Y176.666 E2.04441 ; external perimeter
G1 X199.329 Y229.102 E2.12437 ; external perimeter
G1 X197.773 Y229.519 E2.12683 ; external perimeter
G1 X171.645 Y184.264 E2.20652 ; external perimeter
G1 E0.20652 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X169.412 Y183.597 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X170.028 Y183.199 E2.00112 ; external perimeter
G1 X171.456 Y182.337 E2.00366 ; external perimeter
G1 X172.911 Y181.520 E2.00621 ; external perimeter
G1 X174.390 Y180.749 E2.00875 ; external perimeter
G1 X175.893 Y180.024 E2.01129 ; external perimeter
G1 X177.417 Y179.347 E2.01384 ; external perimeter
G1 X178.962 Y178.718 E2.01638 ; external perimeter
G1 X180.526 Y178.137 E2.01893 ; external perimeter
G1 X182.107 Y177.606 E2.02147 ; external perimeter
G1 X183.704 Y177.124 E2.02401 ; external perimeter
G1 X185.315 Y176.692 E2.02656 ; external perimeter
G1 X186.939 Y176.311 E2.02910 ; external perimeter
G1 X188.575 Y175.981 E2.03164 ; external perimeter
G1 X190.219 Y175.702 E2.03419 ; external perimeter
G1 X191.872 Y175.474 E2.03673 ; external perimeter
G1 X193.531 Y175.298 E2.03928 ; external perimeter
G1 X195.194 Y175.174 E2.04182 ; external perimeter
G1 X196.861 Y175.102 E2.04436 ; external perimeter
G1 X198.529 Y175.083 E2.04691 ; external perimeter
G1 X200.197 Y175.115 E2.04945 ; external perimeter
G1 X200.929 Y175.152 E2.05057 ; external perimeter
G1 X200.929 Y236.473 E2.14408 ; external perimeter
G1 X200.073 Y236.703 E2.14544 ; external perimeter
G1 X169.502 Y183.753 E2.23867 ; external perimeter
G1 Z8.130 F1800.000 ; move to next layer (1)
G1 X172.022 Y184.237 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X174.071 Y183.098 E2.24544 ; external perimeter
G1 X175.569 Y182.329 E2.25030 ; external perimeter
G1 X177.091 Y181.609 E2.25516 ; external perimeter
G1 X178.636 Y180.939 E2.26002 ; external perimeter
G1 X180.202 Y180.320 E2.26488 ; external perimeter
G1 X181.788 Y179.753 E2.26974 ; external perimeter
G1 X183.391 Y179.238 E2.27460 ; external perimeter
G1 X185.010 Y178.775 E2.27946 ; external perimeter
G1 X186.644 Y178.366 E2.28432 ; external perimeter
G1 X188.290 Y178.011 E2.28918 ; external perimeter
G1 X189.946 Y177.709 E2.29404 ; external perimeter
G1 X191.612 Y177.462 E2.29890 ; external perimeter
G1 X193.285 Y177.270 E2.30376 ; external perimeter
G1 X194.963 Y177.132 E2.30862 ; external perimeter
G1 X196.645 Y177.050 E2.31348 ; external perimeter
G1 X198.989 Y177.011 E2.32024 ; external perimeter
G1 X198.989 Y228.841 E2.46982 ; external perimeter
G1 X197.937 Y229.123 E2.47296 ; external perimeter
G1 X172.112 Y184.393 E2.62202 ; external perimeter
G1 X168.956 Y183.487 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X169.848 Y182.910 E2.62508 ; external perimeter
G1 X171.285 Y182.043 E2.62993 ; external perimeter
G1 X172.749 Y181.221 E2.63477 ; external perimeter
G1 X174.237 Y180.445 E2.63962 ; external perimeter
G1 X175.750 Y179.716 E2.64446 ; external perimeter
G1 X177.284 Y179.034 E2.64931 ; external perimeter
G1 X178.839 Y178.401 E2.65415 ; external perimeter
G1 X180.413 Y177.817 E2.65900 ; external perimeter
G1 X182.004 Y177.282 E2.66384 ; external perimeter
G1 X183.611 Y176.797 E2.66869 ; external perimeter
G1 X185.233 Y176.362 E2.67353 ; external perimeter
G1 X186.867 Y175.979 E2.67838 ; external perimeter
G1 X188.513 Y175.646 E2.68322 ; external perimeter
G1 X190.168 Y175.366 E2.68807 ; external perimeter
G1 X191.831 Y175.137 E2.69291 ; external perimeter
G1 X193.500 Y174.960 E2.69776 ; external perimeter
G1 X195.174 Y174.835 E2.70260 ; external perimeter
G1 X196.852 Y174.763 E2.70745 ; external perimeter
G1 X198.530 Y174.743 E2.71229 ; external perimeter
G1 X200.209 Y174.775 E2.71714 ; external perimeter
G1 X201.269 Y174.829 E2.72020 ; external perimeter
G1 X201.269 Y238.509 E2.90398 ; external perimeter
G1 X200.797 Y238.636 E2.90539 ; external perimeter
G1 X169.046 Y183.643 E3.08865 ; external perimeter
G1 X170.693 Y183.814 F1800.000 ; move to first infill point
G1 F1200.000
G1 X170.612 Y183.889 E3.08900 ; infill
G1 X170.692 Y184.121 E3.08979 ; infill
G1 F1200.000
G1 X170.772 Y184.353 E3.09051 ; infill
G1 F1200.000
G1 X197.064 Y229.891 E3.23191 ; infill
G1 X200.129 Y229.070 F1800.000 ; move to first infill point
G1 F1200.000
G1 X200.129 Y176.486 E3.37331 ; infill
G1 X200.106 Y176.366 E3.37364 ; infill
G1 F1200.000
G1 X200.059 Y176.125 E3.37436 ; infill
G1 F1200.000
G1 X200.036 Y176.005 E3.37475 ; infill
G1 X199.820 Y175.956 E3.37546 ; infill
G1 F1200.000
G1 X199.604 Y175.907 E3.37612 ; infill
G1 F1200.000
G1 X199.495 Y175.882 E3.37642 ; infill
G1 X198.526 Y175.881 E3.37904 ; infill
G1 X196.883 Y175.904 E3.38349 ; infill
G1 X195.241 Y175.975 E3.38793 ; infill
G1 X193.603 Y176.098 E3.39238 ; infill
G1 X191.969 Y176.271 E3.39682 ; infill
G1 X189.771 Y176.586 E3.40283 ; infill
G1 X188.078 Y176.894 E3.40749 ; infill
G1 X186.395 Y177.257 E3.41215 ; infill
G1 X184.706 Y177.680 E3.41686 ; infill
G1 X183.051 Y178.153 E3.42152 ; infill
G1 X181.413 Y178.680 E3.42617 ; infill
G1 X179.792 Y179.260 E3.43083 ; infill
G1 X177.731 Y180.086 E3.43684 ; infill
G1 X176.230 Y180.753 E3.44129 ; infill
G1 X175.075 Y181.304 E3.44475 ; infill
G1 X173.543 Y182.090 E3.44941 ; infill
G1 X171.019 Y183.512 E3.45725 ; infill
G1 X170.856 Y183.663 E3.45785 ; infill
G1 F1200.000
G1 X170.693 Y183.814 E3.45850 ; infill
G1 E1.45850 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X200.415 Y230.991 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X199.348 Y229.923 E2.00858 ; infill
G1 X198.324 Y229.923 E2.01439 ; infill
G1 X197.438 Y230.435 E2.02020 ; infill
G1 X198.170 Y231.703 E2.02852 ; infill
G1 X200.415 Y233.948 E2.04655 ; infill
G1 X200.415 Y234.810 E2.05144 ; infill
G1 X199.238 Y232.770 E2.06482 ; infill
G1 Z9.330 F1800.000 ; move to next layer (2)
G1 X172.022 Y184.237 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X174.071 Y183.098 E2.07159 ; external perimeter
G1 X175.569 Y182.329 E2.07644 ; external perimeter
G1 X177.091 Y181.609 E2.08130 ; external perimeter
G1 X178.636 Y180.939 E2.08616 ; external perimeter
G1 X180.202 Y180.320 E2.09102 ; external perimeter
G1 X181.788 Y179.753 E2.09588 ; external perimeter
G1 X183.391 Y179.238 E2.10074 ; external perimeter
G1 X185.010 Y178.775 E2.10560 ; external perimeter
G1 X186.644 Y178.366 E2.11046 ; external perimeter
G1 X188.290 Y178.011 E2.11532 ; external perimeter
G1 X189.946 Y177.709 E2.12018 ; external perimeter
G1 X191.612 Y177.462 E2.12504 ; external perimeter
G1 X193.285 Y177.270 E2.12990 ; external perimeter
G1 X194.963 Y177.132 E2.13476 ; external perimeter
G1 X196.645 Y177.050 E2.13962 ; external perimeter
G1 X198.989 Y177.011 E2.14639 ; external perimeter
G1 X198.989 Y228.841 E2.29596 ; external perimeter
G1 X197.937 Y229.123 E2.29911 ; external perimeter
G1 X172.112 Y184.393 E2.44817 ; external perimeter
G1 X168.956 Y183.487 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X169.848 Y182.910 E2.45123 ; external perimeter
G1 X171.285 Y182.043 E2.45607 ; external perimeter
G1 X172.749 Y181.221 E2.46092 ; external perimeter
G1 X174.237 Y180.445 E2.46576 ; external perimeter
G1 X175.750 Y179.716 E2.47061 ; external perimeter
G1 X177.284 Y179.034 E2.47545 ; external perimeter
G1 X178.839 Y178.401 E2.48030 ; external perimeter
G1 X180.413 Y177.817 E2.48514 ; external perimeter
G1 X182.004 Y177.282 E2.48999 ; external perimeter
G1 X183.611 Y176.797 E2.49483 ; external perimeter
G1 X185.233 Y176.362 E2.49968 ; external perimeter
G1 X186.867 Y175.979 E2.50452 ; external perimeter
G1 X188.513 Y175.646 E2.50937 ; external perimeter
G1 X190.168 Y175.366 E2.51421 ; external perimeter
G1 X191.831 Y175.137 E2.51906 ; external perimeter
G1 X193.500 Y174.960 E2.52390 ; external perimeter
G1 X195.174 Y174.835 E2.52875 ; external perimeter
G1 X196.852 Y174.763 E2.53359 ; external perimeter
G1 X198.530 Y174.743 E2.53844 ; external perimeter
G1 X200.209 Y174.775 E2.54328 ; external perimeter
G1 X201.269 Y174.829 E2.54635 ; external perimeter
G1 X201.269 Y238.509 E2.73013 ; external perimeter
G1 X200.797 Y238.636 E2.73154 ; external perimeter
G1 X169.046 Y183.643 E2.91480 ; external perimeter
G1 X170.693 Y183.814 F1800.000 ; move to first infill point
G1 F1200.000
G1 X170.612 Y183.889 E2.91515 ; infill
G1 X170.692 Y184.121 E2.91593 ; infill
G1 F1200.000
G1 X170.772 Y184.353 E2.91666 ; infill
G1 F1200.000
G1 X197.064 Y229.891 E3.05806 ; infill
G1 X198.506 Y230.435 F1800.000 ; move to first infill point
G1 F1200.000
G1 X197.438 Y231.503 E3.06562 ; infill
G1 X198.393 Y233.156 E3.07519 ; infill
G1 X200.415 Y231.134 E3.08952 ; infill
G1 X200.415 Y233.742 E3.10259 ; infill
G1 X199.348 Y234.810 E3.11015 ; infill
G1 X200.129 Y229.070 F1800.000 ; move to first infill point
G1 F1200.000
G1 X200.129 Y176.486 E3.25155 ; infill
G1 X200.106 Y176.366 E3.25188 ; infill
G1 F1200.000
G1 X200.059 Y176.125 E3.25260 ; infill
G1 F1200.000
G1 X200.036 Y176.005 E3.25299 ; infill
G1 X199.820 Y175.956 E3.25370 ; infill
G1 F1200.000
G1 X199.604 Y175.907 E3.25436 ; infill
G1 F1200.000
G1 X199.495 Y175.882 E3.25466 ; infill
G1 X198.526 Y175.881 E3.25728 ; infill
G1 X196.883 Y175.904 E3.26173 ; infill
G1 X195.241 Y175.975 E3.26617 ; infill
G1 X193.603 Y176.098 E3.27062 ; infill
G1 X191.969 Y176.271 E3.27506 ; infill
G1 X189.771 Y176.586 E3.28107 ; infill
G1 X188.078 Y176.894 E3.28573 ; infill
G1 X186.395 Y177.257 E3.29039 ; infill
G1 X184.706 Y177.680 E3.29510 ; infill
G1 X183.051 Y178.153 E3.29976 ; infill
G1 X181.413 Y178.680 E3.30441 ; infill
G1 X179.792 Y179.260 E3.30907 ; infill
G1 X177.731 Y180.086 E3.31508 ; infill
G1 X176.230 Y180.753 E3.31953 ; infill
G1 X175.075 Y181.304 E3.32299 ; infill
G1 X173.543 Y182.090 E3.32765 ; infill
G1 X171.019 Y183.512 E3.33549 ; infill
G1 X170.856 Y183.663 E3.33609 ; infill
G1 F1200.000
G1 X170.693 Y183.814 E3.33674 ; infill
G1 Z10.530 F1800.000 ; move to next layer (3)
G1 X172.022 Y184.237 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X174.071 Y183.098 E3.34351 ; external perimeter
G1 X175.569 Y182.329 E3.34837 ; external perimeter
G1 X177.091 Y181.609 E3.35323 ; external perimeter
G1 X178.636 Y180.939 E3.35809 ; external perimeter
G1 X180.202 Y180.320 E3.36295 ; external perimeter
G1 X181.788 Y179.753 E3.36781 ; external perimeter
G1 X183.391 Y179.238 E3.37267 ; external perimeter
G1 X185.010 Y178.775 E3.37753 ; external perimeter
G1 X186.644 Y178.366 E3.38239 ; external perimeter
G1 X188.290 Y178.011 E3.38725 ; external perimeter
G1 X189.946 Y177.709 E3.39211 ; external perimeter
G1 X191.612 Y177.462 E3.39697 ; external perimeter
G1 X193.285 Y177.270 E3.40183 ; external perimeter
G1 X194.963 Y177.132 E3.40668 ; external perimeter
G1 X196.645 Y177.050 E3.41154 ; external perimeter
G1 X198.989 Y177.011 E3.41831 ; external perimeter
G1 X198.989 Y228.841 E3.56789 ; external perimeter
G1 X197.937 Y229.123 E3.57103 ; external perimeter
G1 X172.112 Y184.393 E3.72009 ; external perimeter
G1 X168.956 Y183.487 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X169.848 Y182.910 E3.72315 ; external perimeter
G1 X171.285 Y182.043 E3.72800 ; external perimeter
G1 X172.749 Y181.221 E3.73284 ; external perimeter
G1 X174.237 Y180.445 E3.73769 ; external perimeter
G1 X175.750 Y179.716 E3.74253 ; external perimeter
G1 X177.284 Y179.034 E3.74738 ; external perimeter
G1 X178.839 Y178.401 E3.75222 ; external perimeter
G1 X180.413 Y177.817 E3.75707 ; external perimeter
G1 X182.004 Y177.282 E3.76191 ; external perimeter
G1 X183.611 Y176.797 E3.76676 ; external perimeter
G1 X185.233 Y176.362 E3.77160 ; external perimeter
G1 X186.867 Y175.979 E3.77645 ; external perimeter
G1 X188.513 Y175.646 E3.78129 ; external perimeter
G1 X190.168 Y175.366 E3.78614 ; external perimeter
G1 X191.831 Y175.137 E3.79098 ; external perimeter
G1 X193.500 Y174.960 E3.79583 ; external perimeter
G1 X195.174 Y174.835 E3.80067 ; external perimeter
G1 X196.852 Y174.763 E3.80552 ; external perimeter
G1 X198.530 Y174.743 E3.81036 ; external perimeter
G1 X200.209 Y174.775 E3.81521 ; external perimeter
G1 X201.269 Y174.829 E3.81827 ; external perimeter
G1 X201.269 Y238.509 E4.00205 ; external perimeter
G1 X200.797 Y238.636 E4.00346 ; external perimeter
G1 X169.046 Y183.643 E4.18672 ; external perimeter
G1 X170.693 Y183.814 F1800.000 ; move to first infill point
G1 F1200.000
G1 X170.612 Y183.889 E4.18707 ; infill
G1 X170.692 Y184.121 E4.18786 ; infill
G1 F1200.000
G1 X170.772 Y184.353 E4.18858 ; infill
G1 F1200.000
G1 X197.064 Y229.891 E4.32998 ; infill
G1 X200.129 Y229.070 F1800.000 ; move to first infill point
G1 F1200.000
G1 X200.129 Y176.486 E4.47138 ; infill
G1 X200.106 Y176.366 E4.47171 ; infill
G1 F1200.000
G1 X200.059 Y176.125 E4.47243 ; infill
G1 F1200.000
G1 X200.036 Y176.005 E4.47282 ; infill
G1 X199.820 Y175.956 E4.47353 ; infill
G1 F1200.000
G1 X199.604 Y175.907 E4.47419 ; infill
G1 F1200.000
G1 X199.495 Y175.882 E4.47449 ; infill
G1 X198.526 Y175.881 E4.47711 ; infill
G1 X196.883 Y175.904 E4.48155 ; infill
G1 X195.241 Y175.975 E4.48600 ; infill
G1 X193.603 Y176.098 E4.49045 ; infill
G1 X191.969 Y176.271 E4.49489 ; infill
G1 X189.771 Y176.586 E4.50090 ; infill
G1 X188.078 Y176.894 E4.50556 ; infill
G1 X186.395 Y177.257 E4.51022 ; infill
G1 X184.706 Y177.680 E4.51493 ; infill
G1 X183.051 Y178.153 E4.51959 ; infill
G1 X181.413 Y178.680 E4.52424 ; infill
G1 X179.792 Y179.260 E4.52890 ; infill
G1 X177.731 Y180.086 E4.53491 ; infill
G1 X176.230 Y180.753 E4.53936 ; infill
G1 X175.075 Y181.304 E4.54282 ; infill
G1 X173.543 Y182.090 E4.54748 ; infill
G1 X171.019 Y183.512 E4.55532 ; infill
G1 X170.856 Y183.663 E4.55592 ; infill
G1 F1200.000
G1 X170.693 Y183.814 E4.55657 ; infill
G1 E2.55657 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X200.415 Y230.991 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X199.348 Y229.923 E2.00858 ; infill
G1 X198.324 Y229.923 E2.01439 ; infill
G1 X197.438 Y230.435 E2.02020 ; infill
G1 X198.170 Y231.703 E2.02852 ; infill
G1 X200.415 Y233.948 E2.04655 ; infill
G1 X200.415 Y234.810 E2.05144 ; infill
G1 X199.238 Y232.771 E2.06482 ; infill
G1 Z11.730 F1800.000 ; move to next layer (4)
G1 X172.022 Y184.237 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X174.071 Y183.098 E2.07158 ; external perimeter
G1 X175.569 Y182.329 E2.07644 ; external perimeter
G1 X177.091 Y181.609 E2.08130 ; external perimeter
G1 X178.636 Y180.939 E2.08616 ; external perimeter
G1 X180.202 Y180.320 E2.09102 ; external perimeter
G1 X181.788 Y179.753 E2.09588 ; external perimeter
G1 X183.391 Y179.238 E2.10074 ; external perimeter
G1 X185.010 Y178.775 E2.10560 ; external perimeter
G1 X186.644 Y178.366 E2.11046 ; external perimeter
G1 X188.290 Y178.011 E2.11532 ; external perimeter
G1 X189.946 Y177.709 E2.12018 ; external perimeter
G1 X191.612 Y177.462 E2.12504 ; external perimeter
G1 X193.285 Y177.270 E2.12990 ; external perimeter
G1 X194.963 Y177.132 E2.13476 ; external perimeter
G1 X196.645 Y177.050 E2.13962 ; external perimeter
G1 X198.989 Y177.011 E2.14639 ; external perimeter
G1 X198.989 Y228.841 E2.29596 ; external perimeter
G1 X197.937 Y229.123 E2.29911 ; external perimeter
G1 X172.112 Y184.393 E2.44816 ; external perimeter
G1 X168.956 Y183.487 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X169.848 Y182.910 E2.45123 ; external perimeter
G1 X171.285 Y182.043 E2.45607 ; external perimeter
G1 X172.749 Y181.221 E2.46092 ; external perimeter
G1 X174.237 Y180.445 E2.46576 ; external perimeter
G1 X175.750 Y179.716 E2.47061 ; external perimeter
G1 X177.284 Y179.034 E2.47545 ; external perimeter
G1 X178.839 Y178.401 E2.48030 ; external perimeter
G1 X180.413 Y177.817 E2.48514 ; external perimeter
G1 X182.004 Y177.282 E2.48999 ; external perimeter
G1 X183.611 Y176.797 E2.49483 ; external perimeter
G1 X185.233 Y176.362 E2.49968 ; external perimeter
G1 X186.867 Y175.979 E2.50452 ; external perimeter
G1 X188.513 Y175.646 E2.50937 ; external perimeter
G1 X190.168 Y175.366 E2.51421 ; external perimeter
G1 X191.831 Y175.137 E2.51906 ; external perimeter
G1 X193.500 Y174.960 E2.52390 ; external perimeter
G1 X195.174 Y174.835 E2.52875 ; external perimeter
G1 X196.852 Y174.763 E2.53359 ; external perimeter
G1 X198.530 Y174.743 E2.53844 ; external perimeter
G1 X200.209 Y174.775 E2.54328 ; external perimeter
G1 X201.269 Y174.829 E2.54635 ; external perimeter
G1 X201.269 Y238.509 E2.73012 ; external perimeter
G1 X200.797 Y238.636 E2.73154 ; external perimeter
G1 X169.046 Y183.643 E2.91480 ; external perimeter
G1 X170.693 Y183.814 F1800.000 ; move to first infill point
G1 F1200.000
G1 X170.612 Y183.889 E2.91515 ; infill
G1 X170.692 Y184.121 E2.91593 ; infill
G1 F1200.000
G1 X170.772 Y184.353 E2.91665 ; infill
G1 F1200.000
G1 X197.064 Y229.891 E3.05805 ; infill
G1 X198.506 Y230.435 F1800.000 ; move to first infill point
G1 F1200.000
G1 X197.438 Y231.503 E3.06562 ; infill
G1 X198.393 Y233.156 E3.07519 ; infill
G1 X200.415 Y231.134 E3.08952 ; infill
G1 X200.415 Y233.742 E3.10258 ; infill
G1 X199.348 Y234.810 E3.11015 ; infill
G1 X200.129 Y229.070 F1800.000 ; move to first infill point
G1 F1200.000
G1 X200.129 Y176.486 E3.25155 ; infill
G1 X200.106 Y176.366 E3.25188 ; infill
G1 F1200.000
G1 X200.059 Y176.125 E3.25260 ; infill
G1 F1200.000
G1 X200.036 Y176.005 E3.25299 ; infill
G1 X199.820 Y175.956 E3.25370 ; infill
G1 F1200.000
G1 X199.604 Y175.907 E3.25435 ; infill
G1 F1200.000
G1 X199.495 Y175.882 E3.25465 ; infill
G1 X198.526 Y175.881 E3.25728 ; infill
G1 X196.883 Y175.904 E3.26172 ; infill
G1 X195.241 Y175.975 E3.26617 ; infill
G1 X193.603 Y176.098 E3.27062 ; infill
G1 X191.969 Y176.271 E3.27506 ; infill
G1 X189.771 Y176.586 E3.28107 ; infill
G1 X188.078 Y176.894 E3.28573 ; infill
G1 X186.395 Y177.257 E3.29039 ; infill
G1 X184.706 Y177.680 E3.29510 ; infill
G1 X183.051 Y178.153 E3.29976 ; infill
G1 X181.413 Y178.680 E3.30441 ; infill
G1 X179.792 Y179.260 E3.30907 ; infill
G1 X177.731 Y180.086 E3.31508 ; infill
G1 X176.230 Y180.753 E3.31952 ; infill
G1 X175.075 Y181.304 E3.32299 ; infill
G1 X173.543 Y182.090 E3.32764 ; infill
G1 X171.019 Y183.512 E3.33549 ; infill
G1 X170.856 Y183.663 E3.33609 ; infill
G1 F1200.000
G1 X170.693 Y183.814 E3.33674 ; infill
G1 Z12.930 F1800.000 ; move to next layer (5)
G1 X172.022 Y184.237 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X174.071 Y183.098 E3.34351 ; external perimeter
G1 X175.569 Y182.329 E3.34836 ; external perimeter
G1 X177.091 Y181.609 E3.35322 ; external perimeter
G1 X178.636 Y180.939 E3.35808 ; external perimeter
G1 X180.202 Y180.320 E3.36294 ; external perimeter
G1 X181.788 Y179.753 E3.36780 ; external perimeter
G1 X183.391 Y179.238 E3.37266 ; external perimeter
G1 X185.010 Y178.775 E3.37752 ; external perimeter
G1 X186.644 Y178.366 E3.38238 ; external perimeter
G1 X188.290 Y178.011 E3.38724 ; external perimeter
G1 X189.946 Y177.709 E3.39210 ; external perimeter
G1 X191.612 Y177.462 E3.39696 ; external perimeter
G1 X193.285 Y177.270 E3.40182 ; external perimeter
G1 X194.963 Y177.132 E3.40668 ; external perimeter
G1 X196.645 Y177.050 E3.41154 ; external perimeter
G1 X198.989 Y177.011 E3.41831 ; external perimeter
G1 X198.989 Y228.841 E3.56788 ; external perimeter
G1 X197.937 Y229.123 E3.57103 ; external perimeter
G1 X172.112 Y184.393 E3.72009 ; external perimeter
G1 X168.956 Y183.487 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X169.848 Y182.910 E3.72315 ; external perimeter
G1 X171.285 Y182.043 E3.72799 ; external perimeter
G1 X172.749 Y181.221 E3.73284 ; external perimeter
G1 X174.237 Y180.445 E3.73768 ; external perimeter
G1 X175.750 Y179.716 E3.74253 ; external perimeter
G1 X177.284 Y179.034 E3.74737 ; external perimeter
G1 X178.839 Y178.401 E3.75222 ; external perimeter
G1 X180.413 Y177.817 E3.75706 ; external perimeter
G1 X182.004 Y177.282 E3.76191 ; external perimeter
G1 X183.611 Y176.797 E3.76675 ; external perimeter
G1 X185.233 Y176.362 E3.77160 ; external perimeter
G1 X186.867 Y175.979 E3.77644 ; external perimeter
G1 X188.513 Y175.646 E3.78129 ; external perimeter
G1 X190.168 Y175.366 E3.78613 ; external perimeter
G1 X191.831 Y175.137 E3.79098 ; external perimeter
G1 X193.500 Y174.960 E3.79582 ; external perimeter
G1 X195.174 Y174.835 E3.80067 ; external perimeter
G1 X196.852 Y174.763 E3.80551 ; external perimeter
G1 X198.530 Y174.743 E3.81036 ; external perimeter
G1 X200.209 Y174.775 E3.81520 ; external perimeter
G1 X201.269 Y174.829 E3.81827 ; external perimeter
G1 X201.269 Y238.509 E4.00205 ; external perimeter
G1 X200.797 Y238.636 E4.00346 ; external perimeter
G1 X169.046 Y183.643 E4.18672 ; external perimeter
G1 X170.693 Y183.814 F1800.000 ; move to first infill point
G1 F1200.000
G1 X170.612 Y183.889 E4.18707 ; infill
G1 X170.692 Y184.121 E4.18785 ; infill
G1 F1200.000
G1 X170.772 Y184.353 E4.18858 ; infill
G1 F1200.000
G1 X197.064 Y229.891 E4.32998 ; infill
G1 X200.129 Y229.070 F1800.000 ; move to first infill point
G1 F1200.000
G1 X200.129 Y176.486 E4.47138 ; infill
G1 X200.106 Y176.366 E4.47171 ; infill
G1 F1200.000
G1 X200.059 Y176.125 E4.47243 ; infill
G1 F1200.000
G1 X200.036 Y176.005 E4.47282 ; infill
G1 X199.820 Y175.956 E4.47353 ; infill
G1 F1200.000
G1 X199.604 Y175.907 E4.47418 ; infill
G1 F1200.000
G1 X199.495 Y175.882 E4.47448 ; infill
G1 X198.526 Y175.881 E4.47711 ; infill
G1 X196.883 Y175.904 E4.48155 ; infill
G1 X195.241 Y175.975 E4.48600 ; infill
G1 X193.603 Y176.098 E4.49044 ; infill
G1 X191.969 Y176.271 E4.49489 ; infill
G1 X189.771 Y176.586 E4.50090 ; infill
G1 X188.078 Y176.894 E4.50556 ; infill
G1 X186.395 Y177.257 E4.51021 ; infill
G1 X184.706 Y177.680 E4.51493 ; infill
G1 X183.051 Y178.153 E4.51958 ; infill
G1 X181.413 Y178.680 E4.52424 ; infill
G1 X179.792 Y179.260 E4.52890 ; infill
G1 X177.731 Y180.086 E4.53491 ; infill
G1 X176.230 Y180.753 E4.53935 ; infill
G1 X175.075 Y181.304 E4.54282 ; infill
G1 X173.543 Y182.090 E4.54747 ; infill
G1 X171.019 Y183.512 E4.55531 ; infill
G1 X170.856 Y183.663 E4.55591 ; infill
G1 F1200.000
G1 X170.693 Y183.814 E4.55657 ; infill
G1 E2.55657 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X200.415 Y230.991 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X199.348 Y229.923 E2.00858 ; infill
G1 X198.324 Y229.923 E2.01439 ; infill
G1 X197.438 Y230.435 E2.02020 ; infill
G1 X198.170 Y231.703 E2.02852 ; infill
G1 X200.415 Y233.948 E2.04655 ; infill
G1 X200.415 Y234.810 E2.05144 ; infill
G1 X199.238 Y232.771 E2.06482 ; infill
G1 Z14.130 F1800.000 ; move to next layer (6)
G1 X172.022 Y184.237 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X174.071 Y183.098 E2.07158 ; external perimeter
G1 X175.569 Y182.329 E2.07644 ; external perimeter
G1 X177.091 Y181.609 E2.08130 ; external perimeter
G1 X178.636 Y180.939 E2.08616 ; external perimeter
G1 X180.202 Y180.320 E2.09102 ; external perimeter
G1 X181.788 Y179.753 E2.09588 ; external perimeter
G1 X183.391 Y179.238 E2.10074 ; external perimeter
G1 X185.010 Y178.775 E2.10560 ; external perimeter
G1 X186.644 Y178.366 E2.11046 ; external perimeter
G1 X188.290 Y178.011 E2.11532 ; external perimeter
G1 X189.946 Y177.709 E2.12018 ; external perimeter
G1 X191.612 Y177.462 E2.12504 ; external perimeter
G1 X193.285 Y177.270 E2.12990 ; external perimeter
G1 X194.963 Y177.132 E2.13476 ; external perimeter
G1 X196.645 Y177.050 E2.13962 ; external perimeter
G1 X198.989 Y177.011 E2.14639 ; external perimeter
G1 X198.989 Y228.841 E2.29596 ; external perimeter
G1 X197.937 Y229.123 E2.29911 ; external perimeter
G1 X172.112 Y184.393 E2.44816 ; external perimeter
G1 X168.956 Y183.487 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X169.848 Y182.910 E2.45123 ; external perimeter
G1 X171.285 Y182.043 E2.45607 ; external perimeter
G1 X172.749 Y181.221 E2.46092 ; external perimeter
G1 X174.237 Y180.445 E2.46576 ; external perimeter
G1 X175.750 Y179.716 E2.47061 ; external perimeter
G1 X177.284 Y179.034 E2.47545 ; external perimeter
G1 X178.839 Y178.401 E2.48030 ; external perimeter
G1 X180.413 Y177.817 E2.48514 ; external perimeter
G1 X182.004 Y177.282 E2.48999 ; external perimeter
G1 X183.611 Y176.797 E2.49483 ; external perimeter
G1 X185.233 Y176.362 E2.49968 ; external perimeter
G1 X186.867 Y175.979 E2.50452 ; external perimeter
G1 X188.513 Y175.646 E2.50937 ; external perimeter
G1 X190.168 Y175.366 E2.51421 ; external perimeter
G1 X191.831 Y175.137 E2.51906 ; external perimeter
G1 X193.500 Y174.960 E2.52390 ; external perimeter
G1 X195.174 Y174.835 E2.52875 ; external perimeter
G1 X196.852 Y174.763 E2.53359 ; external perimeter
G1 X198.530 Y174.743 E2.53844 ; external perimeter
G1 X200.209 Y174.775 E2.54328 ; external perimeter
G1 X201.269 Y174.829 E2.54635 ; external perimeter
G1 X201.269 Y238.509 E2.73012 ; external perimeter
G1 X200.797 Y238.636 E2.73154 ; external perimeter
G1 X169.046 Y183.643 E2.91480 ; external perimeter
G1 X170.693 Y183.814 F1800.000 ; move to first infill point
G1 F1200.000
G1 X170.612 Y183.889 E2.91515 ; infill
G1 X170.692 Y184.121 E2.91593 ; infill
G1 F1200.000
G1 X170.772 Y184.353 E2.91665 ; infill
G1 F1200.000
G1 X197.064 Y229.891 E3.05806 ; infill
G1 X198.506 Y230.435 F1800.000 ; move to first infill point
G1 F1200.000
G1 X197.438 Y231.503 E3.06562 ; infill
G1 X198.393 Y233.156 E3.07519 ; infill
G1 X200.415 Y231.134 E3.08952 ; infill
G1 X200.415 Y233.742 E3.10259 ; infill
G1 X199.348 Y234.810 E3.11015 ; infill
G1 X200.129 Y229.070 F1800.000 ; move to first infill point
G1 F1200.000
G1 X200.129 Y176.486 E3.25155 ; infill
G1 X200.106 Y176.366 E3.25188 ; infill
G1 F1200.000
G1 X200.059 Y176.125 E3.25260 ; infill
G1 F1200.000
G1 X200.036 Y176.005 E3.25299 ; infill
G1 X199.820 Y175.956 E3.25370 ; infill
G1 F1200.000
G1 X199.604 Y175.907 E3.25436 ; infill
G1 F1200.000
G1 X199.495 Y175.882 E3.25466 ; infill
G1 X198.526 Y175.881 E3.25728 ; infill
G1 X196.883 Y175.904 E3.26172 ; infill
G1 X195.241 Y175.975 E3.26617 ; infill
G1 X193.603 Y176.098 E3.27062 ; infill
G1 X191.969 Y176.271 E3.27506 ; infill
G1 X189.771 Y176.586 E3.28107 ; infill
G1 X188.078 Y176.894 E3.28573 ; infill
G1 X186.395 Y177.257 E3.29039 ; infill
G1 X184.706 Y177.680 E3.29510 ; infill
G1 X183.051 Y178.153 E3.29976 ; infill
G1 X181.413 Y178.680 E3.30441 ; infill
G1 X179.792 Y179.260 E3.30907 ; infill
G1 X177.731 Y180.086 E3.31508 ; infill
G1 X176.230 Y180.753 E3.31952 ; infill
G1 X175.075 Y181.304 E3.32299 ; infill
G1 X173.543 Y182.090 E3.32765 ; infill
G1 X171.019 Y183.512 E3.33549 ; infill
G1 X170.856 Y183.663 E3.33609 ; infill
G1 F1200.000
G1 X170.693 Y183.814 E3.33674 ; infill
G1 Z15.330 F1800.000 ; move to next layer (7)
G1 X172.022 Y184.237 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X174.071 Y183.098 E3.34351 ; external perimeter
G1 X175.569 Y182.329 E3.34837 ; external perimeter
G1 X177.091 Y181.609 E3.35323 ; external perimeter
G1 X178.636 Y180.939 E3.35809 ; external perimeter
G1 X180.202 Y180.320 E3.36295 ; external perimeter
G1 X181.788 Y179.753 E3.36781 ; external perimeter
G1 X183.391 Y179.238 E3.37266 ; external perimeter
G1 X185.010 Y178.775 E3.37752 ; external perimeter
G1 X186.644 Y178.366 E3.38238 ; external perimeter
G1 X188.290 Y178.011 E3.38724 ; external perimeter
G1 X189.946 Y177.709 E3.39210 ; external perimeter
G1 X191.612 Y177.462 E3.39696 ; external perimeter
G1 X193.285 Y177.270 E3.40182 ; external perimeter
G1 X194.963 Y177.132 E3.40668 ; external perimeter
G1 X196.645 Y177.050 E3.41154 ; external perimeter
G1 X198.989 Y177.011 E3.41831 ; external perimeter
G1 X198.989 Y228.841 E3.56789 ; external perimeter
G1 X197.937 Y229.123 E3.57103 ; external perimeter
G1 X172.112 Y184.393 E3.72009 ; external perimeter
G1 X168.956 Y183.487 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X169.848 Y182.910 E3.72315 ; external perimeter
G1 X171.285 Y182.043 E3.72800 ; external perimeter
G1 X172.749 Y181.221 E3.73284 ; external perimeter
G1 X174.237 Y180.445 E3.73769 ; external perimeter
G1 X175.750 Y179.716 E3.74253 ; external perimeter
G1 X177.284 Y179.034 E3.74738 ; external perimeter
G1 X178.839 Y178.401 E3.75222 ; external perimeter
G1 X180.413 Y177.817 E3.75706 ; external perimeter
G1 X182.004 Y177.282 E3.76191 ; external perimeter
G1 X183.611 Y176.797 E3.76675 ; external perimeter
G1 X185.233 Y176.362 E3.77160 ; external perimeter
G1 X186.867 Y175.979 E3.77644 ; external perimeter
G1 X188.513 Y175.646 E3.78129 ; external perimeter
G1 X190.168 Y175.366 E3.78613 ; external perimeter
G1 X191.831 Y175.137 E3.79098 ; external perimeter
G1 X193.500 Y174.960 E3.79582 ; external perimeter
G1 X195.174 Y174.835 E3.80067 ; external perimeter
G1 X196.852 Y174.763 E3.80551 ; external perimeter
G1 X198.530 Y174.743 E3.81036 ; external perimeter
G1 X200.209 Y174.775 E3.81520 ; external perimeter
G1 X201.269 Y174.829 E3.81827 ; external perimeter
G1 X201.269 Y238.509 E4.00205 ; external perimeter
G1 X200.797 Y238.636 E4.00346 ; external perimeter
G1 X169.046 Y183.643 E4.18672 ; external perimeter
G1 X170.693 Y183.814 F1800.000 ; move to first infill point
G1 F1200.000
G1 X170.612 Y183.889 E4.18707 ; infill
G1 X170.692 Y184.121 E4.18786 ; infill
G1 F1200.000
G1 X170.772 Y184.353 E4.18858 ; infill
G1 F1200.000
G1 X197.064 Y229.891 E4.32998 ; infill
G1 X200.129 Y229.070 F1800.000 ; move to first infill point
G1 F1200.000
G1 X200.129 Y176.486 E4.47138 ; infill
G1 X200.106 Y176.366 E4.47171 ; infill
G1 F1200.000
G1 X200.059 Y176.125 E4.47243 ; infill
G1 F1200.000
G1 X200.036 Y176.005 E4.47282 ; infill
G1 X199.820 Y175.956 E4.47353 ; infill
G1 F1200.000
G1 X199.604 Y175.907 E4.47418 ; infill
G1 F1200.000
G1 X199.495 Y175.882 E4.47448 ; infill
G1 X198.526 Y175.881 E4.47711 ; infill
G1 X196.883 Y175.904 E4.48155 ; infill
G1 X195.241 Y175.975 E4.48600 ; infill
G1 X193.603 Y176.098 E4.49045 ; infill
G1 X191.969 Y176.271 E4.49489 ; infill
G1 X189.771 Y176.586 E4.50090 ; infill
G1 X188.078 Y176.894 E4.50556 ; infill
G1 X186.395 Y177.257 E4.51021 ; infill
G1 X184.706 Y177.680 E4.51493 ; infill
G1 X183.051 Y178.153 E4.51958 ; infill
G1 X181.413 Y178.680 E4.52424 ; infill
G1 X179.792 Y179.260 E4.52890 ; infill
G1 X177.731 Y180.086 E4.53491 ; infill
G1 X176.230 Y180.753 E4.53935 ; infill
G1 X175.075 Y181.304 E4.54282 ; infill
G1 X173.543 Y182.090 E4.54747 ; infill
G1 X171.019 Y183.512 E4.55532 ; infill
G1 X170.856 Y183.663 E4.55592 ; infill
G1 F1200.000
G1 X170.693 Y183.814 E4.55657 ; infill
G1 E2.55657 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X200.415 Y230.991 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X199.348 Y229.923 E2.00858 ; infill
G1 X198.324 Y229.923 E2.01439 ; infill
G1 X197.438 Y230.435 E2.02020 ; infill
G1 X198.170 Y231.703 E2.02852 ; infill
G1 X200.415 Y233.948 E2.04655 ; infill
G1 X200.415 Y234.810 E2.05144 ; infill
G1 X199.238 Y232.770 E2.06482 ; infill
G1 Z16.530 F1800.000 ; move to next layer (8)
G1 E0.06482 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X168.956 Y183.487 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X169.848 Y182.910 E2.00306 ; external perimeter
G1 X171.285 Y182.043 E2.00791 ; external perimeter
G1 X172.749 Y181.221 E2.01275 ; external perimeter
G1 X174.237 Y180.445 E2.01760 ; external perimeter
G1 X175.750 Y179.716 E2.02244 ; external perimeter
G1 X177.284 Y179.034 E2.02729 ; external perimeter
G1 X178.839 Y178.401 E2.03213 ; external perimeter
G1 X180.413 Y177.817 E2.03698 ; external perimeter
G1 X182.004 Y177.282 E2.04182 ; external perimeter
G1 X183.611 Y176.797 E2.04667 ; external perimeter
G1 X185.233 Y176.362 E2.05151 ; external perimeter
G1 X186.867 Y175.979 E2.05636 ; external perimeter
G1 X188.513 Y175.646 E2.06120 ; external perimeter
G1 X190.168 Y175.366 E2.06605 ; external perimeter
G1 X191.831 Y175.137 E2.07089 ; external perimeter
G1 X193.500 Y174.960 E2.07574 ; external perimeter
G1 X195.174 Y174.835 E2.08058 ; external perimeter
G1 X196.852 Y174.763 E2.08543 ; external perimeter
G1 X198.530 Y174.743 E2.09027 ; external perimeter
G1 X200.209 Y174.775 E2.09512 ; external perimeter
G1 X201.269 Y174.829 E2.09818 ; external perimeter
G1 X201.269 Y238.509 E2.28196 ; external perimeter
G1 X200.797 Y238.636 E2.28337 ; external perimeter
G1 X169.046 Y183.643 E2.46663 ; external perimeter
G1 E0.46663 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X175.655 Y181.298 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X175.635 Y181.307 E2.00011 ; infill (bridge)
G1 X177.022 Y180.652 E2.00800 ; infill (bridge)
G1 X178.512 Y179.990 E2.01638 ; infill (bridge)
G1 X180.026 Y179.373 E2.02479 ; infill (bridge)
G1 X181.559 Y178.804 E2.03320 ; infill (bridge)
G1 X183.110 Y178.283 E2.04161 ; infill (bridge)
G1 X184.675 Y177.810 E2.05002 ; infill (bridge)
G1 X186.255 Y177.387 E2.05843 ; infill (bridge)
G1 X187.847 Y177.013 E2.06683 ; infill (bridge)
G1 X189.518 Y176.678 E2.07560 ; infill (bridge)
G1 X170.856 Y185.505 E2.18175 ; infill (bridge)
G1 X171.734 Y187.026 E2.19079 ; infill (bridge)
G1 X195.133 Y175.959 E2.32388 ; infill (bridge)
G1 X195.939 Y175.899 E2.32804 ; infill (bridge)
G1 X197.573 Y175.829 E2.33645 ; infill (bridge)
G1 X199.531 Y175.815 E2.34652 ; infill (bridge)
G1 X172.612 Y188.547 E2.49964 ; infill (bridge)
G1 X173.491 Y190.068 E2.50867 ; infill (bridge)
G1 X200.563 Y177.264 E2.66266 ; infill (bridge)
G1 X200.563 Y179.201 E2.67262 ; infill (bridge)
G1 X174.369 Y191.590 E2.82161 ; infill (bridge)
G1 X175.247 Y193.111 E2.83064 ; infill (bridge)
G1 X200.563 Y181.138 E2.97464 ; infill (bridge)
G1 X200.563 Y183.074 E2.98460 ; infill (bridge)
G1 X176.125 Y194.632 E3.12360 ; infill (bridge)
G1 X177.004 Y196.153 E3.13263 ; infill (bridge)
G1 X200.563 Y185.011 E3.26664 ; infill (bridge)
G1 X200.563 Y186.947 E3.27660 ; infill (bridge)
G1 X177.882 Y197.675 E3.40561 ; infill (bridge)
G1 X178.760 Y199.196 E3.41464 ; infill (bridge)
G1 X200.563 Y188.884 E3.53866 ; infill (bridge)
G1 X200.563 Y190.821 E3.54862 ; infill (bridge)
G1 X179.639 Y200.717 E3.66764 ; infill (bridge)
G1 X180.517 Y202.238 E3.67667 ; infill (bridge)
G1 X200.563 Y192.757 E3.79069 ; infill (bridge)
G1 X200.563 Y194.694 E3.80065 ; infill (bridge)
G1 X181.395 Y203.760 E3.90968 ; infill (bridge)
G1 X182.274 Y205.281 E3.91871 ; infill (bridge)
G1 X200.563 Y196.631 E4.02274 ; infill (bridge)
G1 X200.563 Y198.567 E4.03270 ; infill (bridge)
G1 X183.152 Y206.802 E4.13174 ; infill (bridge)
G1 X184.030 Y208.323 E4.14077 ; infill (bridge)
G1 X200.563 Y200.504 E4.23481 ; infill (bridge)
G1 X200.563 Y202.441 E4.24477 ; infill (bridge)
G1 X184.908 Y209.845 E4.33381 ; infill (bridge)
G1 X185.787 Y211.366 E4.34284 ; infill (bridge)
G1 X200.563 Y204.377 E4.42689 ; infill (bridge)
G1 X200.563 Y206.314 E4.43685 ; infill (bridge)
G1 X186.665 Y212.887 E4.51590 ; infill (bridge)
G1 X187.543 Y214.408 E4.52494 ; infill (bridge)
G1 X200.563 Y208.250 E4.59899 ; infill (bridge)
G1 X200.563 Y210.187 E4.60895 ; infill (bridge)
G1 X188.422 Y215.929 E4.67801 ; infill (bridge)
G1 X189.300 Y217.451 E4.68704 ; infill (bridge)
G1 X200.563 Y212.124 E4.75111 ; infill (bridge)
G1 X200.563 Y214.060 E4.76107 ; infill (bridge)
G1 X190.178 Y218.972 E4.82014 ; infill (bridge)
G1 X191.056 Y220.493 E4.82917 ; infill (bridge)
G1 X200.563 Y215.997 E4.88324 ; infill (bridge)
G1 X200.563 Y217.934 E4.89320 ; infill (bridge)
G1 X191.935 Y222.014 E4.94228 ; infill (bridge)
G1 X192.813 Y223.536 E4.95131 ; infill (bridge)
G1 X200.563 Y219.870 E4.99539 ; infill (bridge)
G1 X200.563 Y221.807 E5.00535 ; infill (bridge)
G1 X193.691 Y225.057 E5.04444 ; infill (bridge)
G1 X194.570 Y226.578 E5.05347 ; infill (bridge)
G1 X200.563 Y223.744 E5.08756 ; infill (bridge)
G1 X200.563 Y225.680 E5.09752 ; infill (bridge)
G1 X195.448 Y228.099 E5.12661 ; infill (bridge)
G1 X196.326 Y229.621 E5.13565 ; infill (bridge)
G1 X200.563 Y227.617 E5.15975 ; infill (bridge)
G1 X200.563 Y229.553 E5.16970 ; infill (bridge)
G1 X199.195 Y230.200 E5.17748 ; infill (bridge)

G1 X198.413 Y231.408 F1800.000 ; move to first infill point
G1 F900.000
G1 X197.633 Y232.187 E5.18067 ; infill
G1 X198.185 Y233.142 E5.18386 ; infill
G1 X200.470 Y230.856 E5.19321 ; infill
G1 X200.641 Y230.810 E5.19373 ; infill
G1 X200.641 Y232.191 E5.19772 ; infill
G1 X198.736 Y234.097 E5.20551 ; infill
G1 X199.287 Y235.052 E5.20870 ; infill
G1 X200.641 Y233.697 E5.21424 ; infill
G1 X200.641 Y235.203 E5.21860 ; infill
G1 X199.862 Y235.983 E5.22179 ; infill
G1 E3.22179 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-33.08797 F2000; retract to 0
G92 E0;

G28 U0 F1000;;
G01 Z160 F1000; retract z to some high position
G01 X226.9 Y50 F1000; get in front of proper tool post
G01 Y15 F1000; set the correct y height in front of tool post 5
G01 Y14 Z159 F1000; move diagonallly downwards in Y and Z direction
G01 Y11 Z155.5 F1000; move diagonallly downwards in Y and Z direction
G01 Z143.5 F1000; set the correct z height in front of tool post by moving back up
G01 Y50 F1000; move back in the y direction from the tool post 5
G28 U0 F1000;
G01 Z143.5 F1000; move towards tool post
G01 X273.6 Y50 F1000; get near tool post 6
G01 Y15 F1000; engage magnets with new tool
G01 Z158.5 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z158.5 F1000; force upward movement to ensure there's no contact with walls



G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X178.335 Y186.050 F1800.000 ; move to first external perimeter point
G1 Z16.600 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E4;
G01 E9 F50;
G92 E0;

G1 F600.000
G1 X179.516 Y185.516 E2.00309 ; external perimeter
G1 X180.602 Y185.056 E2.00590 ; external perimeter
G1 X181.700 Y184.624 E2.00871 ; external perimeter
G1 X182.808 Y184.220 E2.01152 ; external perimeter
G1 X183.926 Y183.843 E2.01433 ; external perimeter
G1 X185.053 Y183.495 E2.01714 ; external perimeter
G1 X186.189 Y183.176 E2.01995 ; external perimeter
G1 X187.332 Y182.885 E2.02276 ; external perimeter
G1 X188.482 Y182.623 E2.02557 ; external perimeter
G1 X189.638 Y182.390 E2.02839 ; external perimeter
G1 X190.800 Y182.186 E2.03120 ; external perimeter
G1 X191.973 Y182.010 E2.03402 ; external perimeter
G1 X193.142 Y181.865 E2.03683 ; external perimeter
G1 X194.427 Y181.739 E2.03991 ; external perimeter
G1 X194.427 Y212.211 E2.11251 ; external perimeter
G1 X193.571 Y212.440 E2.11462 ; external perimeter
G1 X178.425 Y186.206 E2.18680 ; external perimeter
G1 E0.18680 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X180.327 Y187.695 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X181.824 Y186.197 E2.00526 ; infill
G1 X183.131 Y185.675 E2.00876 ; infill
G1 X184.194 Y185.288 E2.01157 ; infill
G1 X185.266 Y184.927 E2.01438 ; infill
G1 X186.231 Y184.629 E2.01689 ; infill
G1 X181.365 Y189.494 E2.03398 ; infill
G1 X182.404 Y191.293 E2.03914 ; infill
G1 X190.019 Y183.679 E2.06589 ; infill
G1 X191.858 Y183.337 E2.07054 ; infill
G1 X193.251 Y183.135 E2.07404 ; infill
G1 X193.251 Y183.285 E2.07441 ; infill
G1 X183.443 Y193.093 E2.10887 ; infill
G1 X184.482 Y194.892 E2.11403 ; infill
G1 X193.251 Y186.123 E2.14484 ; infill
G1 X193.251 Y188.961 E2.15189 ; infill
G1 X185.521 Y196.691 E2.17905 ; infill
G1 X186.560 Y198.491 E2.18421 ; infill
G1 X193.251 Y191.799 E2.20772 ; infill
G1 X193.251 Y194.637 E2.21477 ; infill
G1 X187.598 Y200.290 E2.23463 ; infill
G1 X188.637 Y202.089 E2.23979 ; infill
G1 X193.251 Y197.476 E2.25600 ; infill
G1 X193.251 Y200.314 E2.26305 ; infill
G1 X189.676 Y203.889 E2.27561 ; infill
G1 X190.715 Y205.688 E2.28077 ; infill
G1 X193.251 Y203.152 E2.28968 ; infill
G1 X193.251 Y205.990 E2.29673 ; infill
G1 X191.754 Y207.487 E2.30199 ; infill
G1 Z17.800 F1800.000 ; move to next layer (1)
G1 X177.859 Y185.906 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X179.379 Y185.204 E2.30954 ; external perimeter
G1 X180.474 Y184.741 E2.31490 ; external perimeter
G1 X181.579 Y184.306 E2.32026 ; external perimeter
G1 X182.696 Y183.899 E2.32561 ; external perimeter
G1 X183.822 Y183.520 E2.33097 ; external perimeter
G1 X184.957 Y183.169 E2.33633 ; external perimeter
G1 X186.101 Y182.847 E2.34169 ; external perimeter
G1 X187.252 Y182.554 E2.34705 ; external perimeter
G1 X188.411 Y182.290 E2.35240 ; external perimeter
G1 X189.575 Y182.055 E2.35776 ; external perimeter
G1 X190.746 Y181.850 E2.36312 ; external perimeter
G1 X191.921 Y181.674 E2.36848 ; external perimeter
G1 X193.100 Y181.528 E2.37383 ; external perimeter
G1 X194.767 Y181.376 E2.38138 ; external perimeter
G1 X194.767 Y214.246 E2.52961 ; external perimeter
G1 X194.295 Y214.373 E2.53182 ; external perimeter
G1 X177.949 Y186.062 E2.67923 ; external perimeter
G1 X193.914 Y183.429 F1800.000 ; move to first infill point
G1 F1200.000
G1 X192.846 Y182.362 E2.69040 ; infill
G1 X191.575 Y182.515 E2.69987 ; infill
G1 X190.670 Y182.651 E2.70664 ; infill
G1 X193.914 Y185.895 E2.74058 ; infill
G1 X193.914 Y188.360 E2.75882 ; infill
G1 X188.583 Y183.029 E2.81459 ; infill
G1 X186.577 Y183.488 E2.82982 ; infill
G1 X193.914 Y190.825 E2.90659 ; infill
G1 X193.914 Y193.290 E2.92482 ; infill
G1 X184.643 Y184.020 E3.02182 ; infill
G1 X182.779 Y184.621 E3.03631 ; infill
G1 X193.914 Y195.756 E3.15281 ; infill
G1 X193.914 Y198.221 E3.17105 ; infill
G1 X180.981 Y185.289 E3.30635 ; infill
G1 X179.287 Y185.995 E3.31993 ; infill
G1 X179.376 Y186.148 E3.32124 ; infill
G1 X193.914 Y200.686 E3.47335 ; infill
G1 X193.914 Y203.151 E3.49159 ; infill
G1 X182.743 Y191.981 E3.60847 ; infill
G1 X186.111 Y197.814 E3.65830 ; infill
G1 X193.914 Y205.617 E3.73994 ; infill
G1 X193.914 Y208.082 E3.75817 ; infill
G1 X189.478 Y203.646 E3.80458 ; infill
G1 X192.846 Y209.479 E3.85441 ; infill
G1 X193.913 Y210.547 E3.86558 ; infill
G1 Z19.000 F1800.000 ; move to next layer (2)
G1 X177.859 Y185.906 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X179.379 Y185.204 E3.87313 ; external perimeter
G1 X180.474 Y184.741 E3.87849 ; external perimeter
G1 X181.579 Y184.306 E3.88385 ; external perimeter
G1 X182.696 Y183.899 E3.88920 ; external perimeter
G1 X183.822 Y183.520 E3.89456 ; external perimeter
G1 X184.957 Y183.169 E3.89992 ; external perimeter
G1 X186.101 Y182.847 E3.90528 ; external perimeter
G1 X187.252 Y182.554 E3.91063 ; external perimeter
G1 X188.411 Y182.290 E3.91599 ; external perimeter
G1 X189.575 Y182.055 E3.92135 ; external perimeter
G1 X190.746 Y181.850 E3.92671 ; external perimeter
G1 X191.921 Y181.674 E3.93207 ; external perimeter
G1 X193.100 Y181.528 E3.93742 ; external perimeter
G1 X194.767 Y181.376 E3.94497 ; external perimeter
G1 X194.767 Y214.246 E4.09320 ; external perimeter
G1 X194.295 Y214.373 E4.09540 ; external perimeter
G1 X177.949 Y186.062 E4.24282 ; external perimeter
G1 X179.287 Y187.062 F1800.000 ; move to first infill point
G1 F1200.000
G1 X180.355 Y185.995 E4.25401 ; infill
G1 X181.532 Y185.492 E4.26349 ; infill
G1 X182.605 Y185.070 E4.27204 ; infill
G1 X184.376 Y184.443 E4.28596 ; infill
G1 X180.191 Y188.628 E4.32983 ; infill
G1 X181.095 Y190.194 E4.34322 ; infill
G1 X187.854 Y183.435 E4.41406 ; infill
G1 X189.236 Y183.113 E4.42458 ; infill
G1 X190.981 Y182.777 E4.43775 ; infill
G1 X181.999 Y191.759 E4.53189 ; infill
G1 X182.903 Y193.325 E4.54529 ; infill
G1 X193.861 Y182.366 E4.66015 ; infill
G1 X193.914 Y182.362 E4.66054 ; infill
G1 X193.914 Y184.784 E4.67849 ; infill
G1 X183.807 Y194.891 E4.78442 ; infill
G1 X184.711 Y196.456 E4.79782 ; infill
G1 X193.914 Y187.253 E4.89428 ; infill
G1 X193.914 Y189.723 E4.91258 ; infill
G1 X185.615 Y198.022 E4.99957 ; infill
G1 X186.519 Y199.588 E5.01296 ; infill
G1 X193.914 Y192.192 E5.09047 ; infill
G1 X193.914 Y194.662 E5.10878 ; infill
G1 X187.422 Y201.153 E5.17681 ; infill
G1 X188.326 Y202.719 E5.19021 ; infill
G1 X193.914 Y197.132 E5.24877 ; infill
G1 X193.914 Y199.601 E5.26707 ; infill
G1 X189.230 Y204.284 E5.31616 ; infill
G1 X190.134 Y205.850 E5.32956 ; infill
G1 X193.914 Y202.071 E5.36917 ; infill
G1 X193.914 Y204.540 E5.38747 ; infill
G1 X191.038 Y207.416 E5.41761 ; infill
G1 X191.942 Y208.981 E5.43101 ; infill
G1 X193.914 Y207.010 E5.45167 ; infill
G1 X193.914 Y209.479 E5.46998 ; infill
G1 X192.846 Y210.547 E5.48117 ; infill
G1 Z20.200 F1800.000 ; move to next layer (3)
G1 X177.859 Y185.906 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X179.379 Y185.204 E5.48872 ; external perimeter
G1 X180.474 Y184.741 E5.49408 ; external perimeter
G1 X181.579 Y184.306 E5.49943 ; external perimeter
G1 X182.696 Y183.899 E5.50479 ; external perimeter
G1 X183.822 Y183.520 E5.51015 ; external perimeter
G1 X184.957 Y183.169 E5.51551 ; external perimeter
G1 X186.101 Y182.847 E5.52086 ; external perimeter
G1 X187.252 Y182.554 E5.52622 ; external perimeter
G1 X188.411 Y182.290 E5.53158 ; external perimeter
G1 X189.575 Y182.055 E5.53694 ; external perimeter
G1 X190.746 Y181.850 E5.54230 ; external perimeter
G1 X191.921 Y181.674 E5.54765 ; external perimeter
G1 X193.100 Y181.528 E5.55301 ; external perimeter
G1 X194.767 Y181.376 E5.56056 ; external perimeter
G1 X194.767 Y214.246 E5.70879 ; external perimeter
G1 X194.295 Y214.373 E5.71099 ; external perimeter
G1 X177.949 Y186.062 E5.85840 ; external perimeter
G1 X194.140 Y182.880 F1800.000 ; move to first infill point
G1 F900.000
G1 X193.360 Y182.100 E5.86314 ; infill
G1 X192.072 Y182.242 E5.86869 ; infill
G1 X194.140 Y184.310 E5.88124 ; infill
G1 X194.140 Y185.739 E5.88737 ; infill
G1 X190.820 Y182.419 E5.90751 ; infill
G1 X189.597 Y182.626 E5.91283 ; infill
G1 X194.140 Y187.169 E5.94039 ; infill
G1 X194.140 Y188.598 E5.94652 ; infill
G1 X188.403 Y182.861 E5.98133 ; infill
G1 X187.235 Y183.123 E5.98646 ; infill
G1 X194.140 Y190.028 E6.02836 ; infill
G1 X194.140 Y191.457 E6.03449 ; infill
G1 X186.093 Y183.410 E6.08331 ; infill
G1 X184.975 Y183.722 E6.08829 ; infill
G1 X194.140 Y192.887 E6.14390 ; infill
G1 X194.140 Y194.316 E6.15003 ; infill
G1 X183.880 Y184.056 E6.21228 ; infill
G1 X182.807 Y184.414 E6.21713 ; infill
G1 X194.140 Y195.746 E6.28588 ; infill
G1 X194.140 Y197.175 E6.29201 ; infill
G1 X181.757 Y184.792 E6.36714 ; infill
G1 X180.727 Y185.192 E6.37188 ; infill
G1 X194.140 Y198.605 E6.45326 ; infill
G1 X194.140 Y200.034 E6.45940 ; infill
G1 X179.717 Y185.611 E6.54690 ; infill
G1 X178.908 Y185.973 E6.55070 ; infill
G1 X179.262 Y186.587 E6.55374 ; infill
G1 X194.140 Y201.464 E6.64401 ; infill
G1 X194.140 Y202.894 E6.65014 ; infill
G1 X181.215 Y189.969 E6.72855 ; infill
G1 X183.168 Y193.351 E6.74531 ; infill
G1 X194.140 Y204.323 E6.81188 ; infill
G1 X194.140 Y205.753 E6.81801 ; infill
G1 X185.121 Y196.734 E6.87273 ; infill
G1 X187.074 Y200.116 E6.88948 ; infill
G1 X194.014 Y207.056 E6.93159 ; infill
G1 X192.887 Y207.359 E6.93660 ; infill
G1 X189.026 Y203.498 E6.96002 ; infill
G1 X190.979 Y206.881 E6.97678 ; infill
G1 X191.759 Y207.660 E6.98151 ; infill
G1 Z21.400 F1800.000 ; move to next layer (4)
G1 E4.98151 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X180.824 Y186.848 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X183.030 Y186.005 E2.01065 ; external perimeter
G1 X184.054 Y185.650 E2.01554 ; external perimeter
G1 X185.084 Y185.320 E2.02041 ; external perimeter
G1 X186.173 Y185.001 E2.02553 ; external perimeter
G1 X188.171 Y184.492 E2.03483 ; external perimeter
G1 X189.236 Y184.259 E2.03974 ; external perimeter
G1 X190.338 Y184.047 E2.04481 ; external perimeter
G1 X192.671 Y183.678 E2.05545 ; external perimeter
G1 X192.671 Y205.262 E2.15278 ; external perimeter
G1 X191.618 Y205.544 E2.15769 ; external perimeter
G1 X180.914 Y187.003 E2.25423 ; external perimeter
G1 E0.25423 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X191.089 Y206.755 F1800.000 ; move to first small perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X193.735 Y206.046 E2.01166 ; small perimeter
G1 X193.735 Y210.447 E2.03038 ; small perimeter
G1 X193.289 Y210.566 E2.03234 ; small perimeter
G1 X191.179 Y206.911 E2.05030 ; small perimeter
G1 X194.767 Y214.246 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X194.295 Y214.373 E2.05251 ; external perimeter
G1 X177.859 Y185.906 E2.20073 ; external perimeter
G1 X179.379 Y185.204 E2.20828 ; external perimeter
G1 X180.474 Y184.741 E2.21364 ; external perimeter
G1 X181.579 Y184.306 E2.21900 ; external perimeter
G1 X182.696 Y183.899 E2.22436 ; external perimeter
G1 X183.822 Y183.520 E2.22971 ; external perimeter
G1 X184.957 Y183.169 E2.23507 ; external perimeter
G1 X186.101 Y182.847 E2.24043 ; external perimeter
G1 X187.252 Y182.554 E2.24579 ; external perimeter
G1 X188.411 Y182.290 E2.25115 ; external perimeter
G1 X189.575 Y182.055 E2.25650 ; external perimeter
G1 X190.746 Y181.850 E2.26186 ; external perimeter
G1 X191.921 Y181.674 E2.26722 ; external perimeter
G1 X193.100 Y181.528 E2.27258 ; external perimeter
G1 X194.767 Y181.376 E2.28013 ; external perimeter
G1 X194.767 Y214.066 E2.42754 ; external perimeter
G1 X193.719 Y205.515 F1800.000 ; move to first infill point
G1 F1200.000
G1 X193.719 Y183.077 E2.50436 ; infill
G1 X193.695 Y182.964 E2.50476 ; infill
G1 F1200.000
G1 X193.647 Y182.738 E2.50564 ; infill
G1 F1200.000
G1 X193.623 Y182.626 E2.50613 ; infill
G1 X193.460 Y182.598 E2.50683 ; infill
G1 F1200.000
G1 X193.296 Y182.571 E2.50747 ; infill
G1 F1200.000
G1 X193.109 Y182.567 E2.50813 ; infill
G1 X192.063 Y182.712 E2.51183 ; infill
G1 X189.770 Y183.087 E2.51997 ; infill
G1 X187.939 Y183.471 E2.52652 ; infill
G1 X186.373 Y183.864 E2.53217 ; infill
G1 X184.772 Y184.322 E2.53801 ; infill
G1 X183.043 Y184.889 E2.54438 ; infill
G1 X181.953 Y185.290 E2.54845 ; infill
G1 X179.892 Y186.103 E2.55621 ; infill
G1 F1200.000
G1 X179.729 Y186.202 E2.55683 ; infill
G1 F1200.000
G1 X179.600 Y186.309 E2.55745 ; infill
G1 F1200.000
G1 X179.471 Y186.415 E2.55812 ; infill
G1 X179.578 Y186.739 E2.55949 ; infill
G1 F1200.000
G1 X179.613 Y186.847 E2.55990 ; infill
G1 X190.837 Y206.288 E2.64119 ; infill
G1 Z22.600 F1800.000 ; move to next layer (5)
G1 E0.64119 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X193.871 Y209.740 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X192.818 Y210.022 E2.00491 ; external perimeter
G1 X179.113 Y186.284 E2.12852 ; external perimeter
G1 X181.504 Y185.296 E2.14018 ; external perimeter
G1 X182.783 Y184.819 E2.14634 ; external perimeter
G1 X184.461 Y184.258 E2.15432 ; external perimeter
G1 X186.026 Y183.797 E2.16167 ; external perimeter
G1 X187.741 Y183.360 E2.16966 ; external perimeter
G1 X189.336 Y183.016 E2.17701 ; external perimeter
G1 X191.218 Y182.683 E2.18563 ; external perimeter
G1 X192.815 Y182.464 E2.19290 ; external perimeter
G1 X193.871 Y182.343 E2.19769 ; external perimeter
G1 X193.871 Y209.560 E2.32043 ; external perimeter
G1 E0.32043 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X194.767 Y214.246 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X194.295 Y214.373 E2.00221 ; external perimeter
G1 X177.859 Y185.906 E2.15043 ; external perimeter
G1 X179.379 Y185.204 E2.15798 ; external perimeter
G1 X180.474 Y184.741 E2.16334 ; external perimeter
G1 X181.579 Y184.306 E2.16870 ; external perimeter
G1 X182.696 Y183.899 E2.17405 ; external perimeter
G1 X183.822 Y183.520 E2.17941 ; external perimeter
G1 X184.957 Y183.169 E2.18477 ; external perimeter
G1 X186.101 Y182.847 E2.19013 ; external perimeter
G1 X187.252 Y182.554 E2.19549 ; external perimeter
G1 X188.411 Y182.290 E2.20084 ; external perimeter
G1 X189.575 Y182.055 E2.20620 ; external perimeter
G1 X190.746 Y181.850 E2.21156 ; external perimeter
G1 X191.921 Y181.674 E2.21692 ; external perimeter
G1 X193.100 Y181.528 E2.22227 ; external perimeter
G1 X194.767 Y181.376 E2.22982 ; external perimeter
G1 X194.767 Y214.066 E2.37724 ; external perimeter
G1 Z23.800 F1800.000 ; move to next layer (6)
G1 X194.590 Y214.531 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X194.568 Y214.522 E2.37738 ; external perimeter
G1 F600.000
G1 X194.492 Y214.469 E2.37792 ; external perimeter
G1 F600.000
G1 X194.383 Y214.381 E2.37866 ; external perimeter
G1 F600.000
G1 X194.275 Y214.293 E2.37935 ; external perimeter
G1 F600.000
G1 X194.167 Y214.206 E2.37997 ; external perimeter
G1 F600.000
G1 X194.059 Y214.118 E2.38054 ; external perimeter
G1 F600.000
G1 X193.951 Y214.030 E2.38105 ; external perimeter
G1 F600.000
G1 X193.896 Y213.986 E2.38127 ; external perimeter
G1 X177.919 Y186.313 E2.48422 ; external perimeter
G1 F600.000
G1 X177.851 Y186.098 E2.48505 ; external perimeter
G1 F600.000
G1 X177.782 Y185.882 E2.48596 ; external perimeter
G1 F600.000
G1 X177.873 Y185.811 E2.48643 ; external perimeter
G1 F600.000
G1 X178.057 Y185.669 E2.48727 ; external perimeter
G1 F600.000
G1 X178.148 Y185.597 E2.48765 ; external perimeter
G1 X179.319 Y185.066 E2.49179 ; external perimeter
G1 X180.417 Y184.603 E2.49564 ; external perimeter
G1 X181.709 Y184.097 E2.50011 ; external perimeter
G1 X183.674 Y183.409 E2.50683 ; external perimeter
G1 X184.915 Y183.028 E2.51102 ; external perimeter
G1 X186.062 Y182.702 E2.51486 ; external perimeter
G1 X187.709 Y182.293 E2.52034 ; external perimeter
G1 X189.654 Y181.887 E2.52675 ; external perimeter
G1 X190.801 Y181.688 E2.53051 ; external perimeter
G1 X191.988 Y181.512 E2.53437 ; external perimeter
G1 X194.364 Y181.253 E2.54209 ; external perimeter
G1 F600.000
G1 X194.594 Y181.284 E2.54293 ; external perimeter
G1 F600.000
G1 X194.823 Y181.316 E2.54386 ; external perimeter
G1 X194.847 Y181.427 E2.54432 ; external perimeter
G1 F600.000
G1 X194.895 Y181.648 E2.54514 ; external perimeter
G1 F600.000
G1 X194.919 Y181.758 E2.54551 ; external perimeter
G1 X194.919 Y213.712 E2.64846 ; external perimeter
G1 F600.000
G1 X194.869 Y213.842 E2.64897 ; external perimeter
G1 F600.000
G1 X194.819 Y213.972 E2.64953 ; external perimeter
G1 F600.000
G1 X194.769 Y214.102 E2.65016 ; external perimeter
G1 F600.000
G1 X194.719 Y214.232 E2.65084 ; external perimeter
G1 F600.000
G1 X194.670 Y214.362 E2.65159 ; external perimeter
G1 F600.000
G1 X194.667 Y214.370 E2.65163 ; external perimeter
G1 E0.65163 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-14.03579 F2000; retract to 0
G92 E0;

G28 U0 F1000;;
G01 Z160 F1000; retract z to some high position
G01 X273.6 Y50 F1000; get in front of proper tool post
G01 Y15 F1000; set the correct y height in front of tool post 6
G01 Y14 Z159 F1000; move diagonallly downwards in Y and Z direction
G01 Y11 Z155.5 F1000; move diagonallly downwards in Y and Z direction
G01 Z143.5 F1000; set the correct z height in front of tool post by moving back up
G01 Y50 F1000; move back in the y direction from the tool post 6
G28 U0 F1000;
G01 Z143.5 F1000; move towards tool post
G01 X91.5 Y50 F1000; get near tool post 2
G01 Y15 F1000; engage magnets with new tool
G01 Z158.5 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z158.5 F1000; force upward movement to ensure there's no contact with walls



G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X184.903 Y188.316 F1800.000 ; move to first external small perimeter point
G1 Z20.830 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E30.09504;
G01 E35.09504 F50;
G92 E0;

G1 F600.000
G1 X186.389 Y187.860 E2.00370 ; external small perimeter
G1 X187.368 Y187.585 E2.00613 ; external small perimeter
G1 X188.355 Y187.333 E2.00855 ; external small perimeter
G1 X189.869 Y186.985 E2.01225 ; external small perimeter
G1 X189.869 Y195.204 E2.03184 ; external small perimeter
G1 X189.013 Y195.434 E2.03395 ; external small perimeter
G1 X184.993 Y188.472 E2.05311 ; external small perimeter
G1 Z22.030 F1800.000 ; move to next layer (1)
G1 X183.275 Y187.725 F1800.000 ; move to first external small perimeter point
G1 F600.000
G1 X184.087 Y187.426 E2.05701 ; external small perimeter
G1 X185.076 Y187.097 E2.06171 ; external small perimeter
G1 X186.074 Y186.790 E2.06642 ; external small perimeter
G1 X187.080 Y186.508 E2.07113 ; external small perimeter
G1 X188.092 Y186.249 E2.07584 ; external small perimeter
G1 X189.110 Y186.016 E2.08055 ; external small perimeter
G1 X190.131 Y185.807 E2.08525 ; external small perimeter
G1 X190.984 Y185.660 E2.08915 ; external small perimeter
G1 X190.984 Y200.133 E2.15441 ; external small perimeter
G1 X190.511 Y200.259 E2.15662 ; external small perimeter
G1 X183.365 Y187.881 E2.22107 ; external small perimeter
G1 E0.22107 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X190.130 Y187.866 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X189.063 Y186.799 E2.01294 ; infill
G1 X187.885 Y187.064 E2.02329 ; infill
G1 X186.762 Y187.354 E2.03322 ; infill
G1 X190.130 Y190.722 E2.07404 ; infill
G1 X190.130 Y193.578 E2.09851 ; infill
G1 X185.161 Y188.609 E2.15873 ; infill
G1 X189.062 Y195.366 E2.22560 ; infill
G1 X190.130 Y196.433 E2.23854 ; infill
G1 Z23.230 F1800.000 ; move to next layer (2)
G1 E0.23854 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X181.536 Y187.113 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X182.376 Y186.774 E2.00409 ; external perimeter
G1 X183.693 Y186.293 E2.01041 ; external perimeter
G1 X184.710 Y185.954 E2.01524 ; external perimeter
G1 X185.736 Y185.639 E2.02008 ; external perimeter
G1 X186.769 Y185.348 E2.02492 ; external perimeter
G1 X187.809 Y185.083 E2.02976 ; external perimeter
G1 X188.855 Y184.843 E2.03460 ; external perimeter
G1 X189.906 Y184.628 E2.03944 ; external perimeter
G1 X191.287 Y184.386 E2.04576 ; external perimeter
G1 X192.184 Y184.260 E2.04984 ; external perimeter
G1 X192.184 Y204.017 E2.13894 ; external perimeter

G1 F1200.000
G1 X192.184 Y204.611 E2.14369 ; external perimeter (bridge)
G1 X191.711 Y204.738 E2.14760 ; external perimeter (bridge)
G1 X191.414 Y204.224 E2.15235 ; external perimeter (bridge)

G1 F600.000
G1 X181.626 Y187.269 E2.24063 ; external perimeter
G1 E0.24063 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X184.086 Y187.289 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X183.016 Y188.359 E2.01213 ; infill (bridge)
G1 X183.922 Y189.927 E2.02665 ; infill (bridge)
G1 X187.703 Y186.146 E2.06952 ; infill (bridge)
G1 X189.685 Y185.666 E2.08588 ; infill (bridge)
G1 X190.898 Y185.424 E2.09580 ; infill (bridge)
G1 X188.176 Y188.147 E2.12667 ; infill (bridge)
G1 X188.983 Y187.961 E2.13331 ; infill (bridge)
G1 X188.983 Y189.813 E2.14816 ; infill (bridge)
G1 X191.329 Y187.467 E2.17477 ; infill (bridge)
G1 X191.329 Y189.941 E2.19460 ; infill (bridge)
G1 X188.983 Y192.287 E2.22121 ; infill (bridge)

G1 X186.831 Y189.491 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X184.827 Y191.495 E2.24393 ; infill (bridge)
G1 X185.733 Y193.063 E2.25845 ; infill (bridge)
G1 X187.736 Y191.059 E2.28118 ; infill (bridge)
G1 X188.642 Y192.628 E2.29570 ; infill (bridge)
G1 X186.638 Y194.632 E2.31842 ; infill (bridge)
G1 X187.543 Y196.200 E2.33294 ; infill (bridge)
G1 X191.329 Y192.414 E2.37587 ; infill (bridge)
G1 X191.329 Y194.888 E2.39571 ; infill (bridge)
G1 X188.449 Y197.768 E2.42837 ; infill (bridge)
G1 X189.354 Y199.336 E2.44289 ; infill (bridge)
G1 X191.329 Y197.361 E2.46528 ; infill (bridge)
G1 X191.329 Y199.835 E2.48512 ; infill (bridge)
G1 X190.259 Y200.904 E2.49724 ; infill (bridge)

G1 Z24.430 F1800.000 ; move to next layer (3)
G1 E0.49724 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X179.819 Y186.540 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X181.054 Y186.005 E2.00607 ; external perimeter
G1 X182.262 Y185.533 E2.01192 ; external perimeter
G1 X183.298 Y185.160 E2.01688 ; external perimeter
G1 X184.344 Y184.811 E2.02185 ; external perimeter
G1 X185.398 Y184.487 E2.02682 ; external perimeter
G1 X186.459 Y184.189 E2.03179 ; external perimeter
G1 X187.527 Y183.917 E2.03676 ; external perimeter
G1 X188.601 Y183.670 E2.04173 ; external perimeter
G1 X189.681 Y183.449 E2.04670 ; external perimeter
G1 X190.762 Y183.255 E2.05166 ; external perimeter
G1 X192.758 Y182.967 E2.06075 ; external perimeter
G1 X193.384 Y182.900 E2.06359 ; external perimeter
G1 X193.384 Y208.496 E2.17901 ; external perimeter

G1 F1200.000
G1 X193.384 Y209.090 E2.18376 ; external perimeter (bridge)
G1 X192.911 Y209.216 E2.18768 ; external perimeter (bridge)
G1 X192.614 Y208.702 E2.19243 ; external perimeter (bridge)

G1 F600.000
G1 X179.909 Y186.696 E2.30701 ; external perimeter
G1 E0.30701 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X181.807 Y187.959 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X181.807 Y186.447 E2.01659 ; infill (bridge)
G1 X182.751 Y186.078 E2.02771 ; infill (bridge)
G1 X183.844 Y185.686 E2.04046 ; infill (bridge)
G1 X183.844 Y188.544 E2.07181 ; infill (bridge)
G1 X185.882 Y187.884 E2.09531 ; infill (bridge)
G1 X185.882 Y185.039 E2.12653 ; infill (bridge)
G1 X186.818 Y184.776 E2.13720 ; infill (bridge)
G1 X187.919 Y184.497 E2.14966 ; infill (bridge)
G1 X187.919 Y187.325 E2.18069 ; infill (bridge)
G1 X189.166 Y187.032 E2.19475 ; infill (bridge)
G1 X189.957 Y186.871 E2.20360 ; infill (bridge)
G1 X189.957 Y184.056 E2.23448 ; infill (bridge)
G1 X190.984 Y183.871 E2.24594 ; infill (bridge)
G1 X191.994 Y183.725 E2.25713 ; infill (bridge)
G1 X191.994 Y205.604 E2.49718 ; infill (bridge)

G1 E0.49718 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X189.957 Y202.075 F1800.000 ; move to first infill (bridge) point
G1 E2.00000 F2400.00000 ; unretract extruder 0

G1 F1200.000
G1 X189.957 Y196.941 E2.05633 ; infill (bridge)
G1 X189.423 Y197.084 E2.06239 ; infill (bridge)
G1 X187.919 Y194.480 E2.09538 ; infill (bridge)
G1 X187.919 Y198.546 E2.13999 ; infill (bridge)
G1 X185.882 Y195.017 E2.18470 ; infill (bridge)
G1 X185.882 Y190.952 E2.22931 ; infill (bridge)
G1 X183.844 Y187.423 E2.27401 ; infill (bridge)
G1 X183.844 Y191.488 E2.31862 ; infill (bridge)
G1 X181.807 Y187.959 E2.36333 ; infill (bridge)

G1 E0.36333 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X189.733 Y188.036 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F900.000
G1 X188.953 Y187.256 E2.00484 ; infill
G1 X187.771 Y187.536 E2.01016 ; infill
G1 X189.733 Y189.497 E2.02233 ; infill
G1 X189.733 Y190.959 E2.02873 ; infill
G1 X186.617 Y187.843 E2.04806 ; infill
G1 X185.490 Y188.177 E2.05321 ; infill
G1 X189.733 Y192.420 E2.07952 ; infill
G1 X189.733 Y193.881 E2.08593 ; infill
G1 X186.957 Y191.105 E2.10315 ; infill
G1 X188.953 Y194.562 E2.12065 ; infill
G1 X189.732 Y195.342 E2.12549 ; infill
G1 E0.12549 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-35.58553 F2000; retract to 0
G92 E0;

G28 U0 F1000;;
G01 Z160 F1000; retract z to some high position
G01 X91.5 Y50 F1000; get in front of proper tool post
G01 Y15 F1000; set the correct y height in front of tool post 2
G01 Y14 Z159 F1000; move diagonallly downwards in Y and Z direction
G01 Y11 Z155.5 F1000; move diagonallly downwards in Y and Z direction
G01 Z143.5 F1000; set the correct z height in front of tool post by moving back up
G01 Y50 F1000; move back in the y direction from the tool post 2
G28 U0 F1000;
G01 Z143.5 F1000; move towards tool post
G01 X364.1 Y50 F1000; get near tool post 8
G01 Y15 F1000; engage magnets with new tool
G01 Z158.5 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z158.5 F1000; force upward movement to ensure there's no contact with walls



G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X171.555 Y184.108 F1800.000 ; move to first external perimeter point
G1 Z16.600 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E6;
G01 E11 F50;
G92 E0;

G1 F600.000
G1 X173.911 Y182.798 E2.00642 ; external perimeter
G1 X175.418 Y182.024 E2.01046 ; external perimeter
G1 X176.951 Y181.299 E2.01450 ; external perimeter
G1 X178.506 Y180.625 E2.01854 ; external perimeter
G1 X180.082 Y180.002 E2.02258 ; external perimeter
G1 X181.678 Y179.431 E2.02662 ; external perimeter
G1 X183.292 Y178.912 E2.03066 ; external perimeter
G1 X184.922 Y178.447 E2.03469 ; external perimeter
G1 X186.566 Y178.035 E2.03873 ; external perimeter
G1 X188.223 Y177.677 E2.04277 ; external perimeter
G1 X189.891 Y177.374 E2.04681 ; external perimeter
G1 X191.568 Y177.125 E2.05085 ; external perimeter
G1 X193.252 Y176.931 E2.05489 ; external perimeter
G1 X194.941 Y176.793 E2.05893 ; external perimeter
G1 X196.634 Y176.710 E2.06297 ; external perimeter
G1 X199.329 Y176.666 E2.06939 ; external perimeter
G1 X199.329 Y229.102 E2.19433 ; external perimeter
G1 X197.773 Y229.519 E2.19817 ; external perimeter
G1 X171.645 Y184.264 E2.32269 ; external perimeter
G1 E0.32269 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X169.412 Y183.597 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X170.028 Y183.199 E2.00175 ; external perimeter
G1 X171.456 Y182.337 E2.00572 ; external perimeter
G1 X172.911 Y181.520 E2.00970 ; external perimeter
G1 X174.390 Y180.749 E2.01367 ; external perimeter
G1 X175.893 Y180.024 E2.01765 ; external perimeter
G1 X177.417 Y179.347 E2.02162 ; external perimeter
G1 X178.962 Y178.718 E2.02560 ; external perimeter
G1 X180.526 Y178.137 E2.02957 ; external perimeter
G1 X182.107 Y177.606 E2.03355 ; external perimeter
G1 X183.704 Y177.124 E2.03752 ; external perimeter
G1 X185.315 Y176.692 E2.04150 ; external perimeter
G1 X186.939 Y176.311 E2.04547 ; external perimeter
G1 X188.575 Y175.981 E2.04945 ; external perimeter
G1 X190.219 Y175.702 E2.05342 ; external perimeter
G1 X191.872 Y175.474 E2.05739 ; external perimeter
G1 X193.531 Y175.298 E2.06137 ; external perimeter
G1 X195.194 Y175.174 E2.06534 ; external perimeter
G1 X196.861 Y175.102 E2.06932 ; external perimeter
G1 X198.529 Y175.083 E2.07329 ; external perimeter
G1 X200.197 Y175.115 E2.07727 ; external perimeter
G1 X200.929 Y175.152 E2.07902 ; external perimeter
G1 X200.929 Y236.473 E2.22513 ; external perimeter
G1 X200.073 Y236.703 E2.22724 ; external perimeter
G1 X169.502 Y183.753 E2.37293 ; external perimeter
G1 Z17.800 F1800.000 ; move to next layer (1)
G1 X172.022 Y184.237 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X174.071 Y183.098 E2.38350 ; external perimeter
G1 X175.569 Y182.329 E2.39109 ; external perimeter
G1 X177.091 Y181.609 E2.39868 ; external perimeter
G1 X178.636 Y180.939 E2.40628 ; external perimeter
G1 X180.202 Y180.320 E2.41387 ; external perimeter
G1 X181.788 Y179.753 E2.42147 ; external perimeter
G1 X183.391 Y179.238 E2.42906 ; external perimeter
G1 X185.010 Y178.775 E2.43665 ; external perimeter
G1 X186.644 Y178.366 E2.44425 ; external perimeter
G1 X188.290 Y178.011 E2.45184 ; external perimeter
G1 X189.946 Y177.709 E2.45943 ; external perimeter
G1 X191.612 Y177.462 E2.46703 ; external perimeter
G1 X193.285 Y177.270 E2.47462 ; external perimeter
G1 X194.963 Y177.132 E2.48221 ; external perimeter
G1 X196.645 Y177.050 E2.48981 ; external perimeter
G1 X198.989 Y177.011 E2.50038 ; external perimeter
G1 X198.989 Y228.841 E2.73409 ; external perimeter
G1 X197.937 Y229.123 E2.73900 ; external perimeter
G1 X172.112 Y184.393 E2.97191 ; external perimeter
G1 X168.956 Y183.487 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X169.848 Y182.910 E2.97669 ; external perimeter
G1 X171.285 Y182.043 E2.98426 ; external perimeter
G1 X172.749 Y181.221 E2.99183 ; external perimeter
G1 X174.237 Y180.445 E2.99940 ; external perimeter
G1 X175.750 Y179.716 E3.00697 ; external perimeter
G1 X177.284 Y179.034 E3.01454 ; external perimeter
G1 X178.839 Y178.401 E3.02211 ; external perimeter
G1 X180.413 Y177.817 E3.02968 ; external perimeter
G1 X182.004 Y177.282 E3.03725 ; external perimeter
G1 X183.611 Y176.797 E3.04482 ; external perimeter
G1 X185.233 Y176.362 E3.05239 ; external perimeter
G1 X186.867 Y175.979 E3.05996 ; external perimeter
G1 X188.513 Y175.646 E3.06753 ; external perimeter
G1 X190.168 Y175.366 E3.07510 ; external perimeter
G1 X191.831 Y175.137 E3.08267 ; external perimeter
G1 X193.500 Y174.960 E3.09024 ; external perimeter
G1 X195.174 Y174.835 E3.09782 ; external perimeter
G1 X196.852 Y174.763 E3.10539 ; external perimeter
G1 X198.530 Y174.743 E3.11296 ; external perimeter
G1 X200.209 Y174.775 E3.12053 ; external perimeter
G1 X201.269 Y174.829 E3.12531 ; external perimeter
G1 X201.269 Y238.509 E3.41247 ; external perimeter
G1 X200.797 Y238.636 E3.41467 ; external perimeter
G1 X169.046 Y183.643 E3.70102 ; external perimeter
G1 X170.693 Y183.814 F1800.000 ; move to first infill point
G1 F1200.000
G1 X170.612 Y183.889 E3.70157 ; infill
G1 X170.692 Y184.121 E3.70279 ; infill
G1 F1200.000
G1 X170.772 Y184.353 E3.70392 ; infill
G1 F1200.000
G1 X197.064 Y229.891 E3.92486 ; infill
G1 X200.129 Y229.070 F1800.000 ; move to first infill point
G1 F1200.000
G1 X200.129 Y176.486 E4.14580 ; infill
G1 X200.106 Y176.366 E4.14631 ; infill
G1 F1200.000
G1 X200.059 Y176.125 E4.14744 ; infill
G1 F1200.000
G1 X200.036 Y176.005 E4.14805 ; infill
G1 X199.820 Y175.956 E4.14916 ; infill
G1 F1200.000
G1 X199.604 Y175.907 E4.15018 ; infill
G1 F1200.000
G1 X199.495 Y175.882 E4.15065 ; infill
G1 X198.526 Y175.881 E4.15475 ; infill
G1 X196.883 Y175.904 E4.16170 ; infill
G1 X195.241 Y175.975 E4.16864 ; infill
G1 X193.603 Y176.098 E4.17559 ; infill
G1 X191.969 Y176.271 E4.18254 ; infill
G1 X189.771 Y176.586 E4.19193 ; infill
G1 X188.078 Y176.894 E4.19920 ; infill
G1 X186.395 Y177.257 E4.20648 ; infill
G1 X184.706 Y177.680 E4.21384 ; infill
G1 X183.051 Y178.153 E4.22112 ; infill
G1 X181.413 Y178.680 E4.22840 ; infill
G1 X179.792 Y179.260 E4.23568 ; infill
G1 X177.731 Y180.086 E4.24506 ; infill
G1 X176.230 Y180.753 E4.25201 ; infill
G1 X175.075 Y181.304 E4.25742 ; infill
G1 X173.543 Y182.090 E4.26470 ; infill
G1 X171.019 Y183.512 E4.27695 ; infill
G1 X170.856 Y183.663 E4.27789 ; infill
G1 F1200.000
G1 X170.693 Y183.814 E4.27891 ; infill
G1 E2.27891 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X200.415 Y230.991 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X199.348 Y229.923 E2.01340 ; infill
G1 X198.324 Y229.923 E2.02248 ; infill
G1 X197.438 Y230.435 E2.03156 ; infill
G1 X198.170 Y231.703 E2.04456 ; infill
G1 X200.415 Y233.948 E2.07273 ; infill
G1 X200.415 Y234.810 E2.08038 ; infill
G1 X199.238 Y232.770 E2.10128 ; infill
G1 Z19.000 F1800.000 ; move to next layer (2)
G1 X172.022 Y184.237 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X174.071 Y183.098 E2.11185 ; external perimeter
G1 X175.569 Y182.329 E2.11945 ; external perimeter
G1 X177.091 Y181.609 E2.12704 ; external perimeter
G1 X178.636 Y180.939 E2.13463 ; external perimeter
G1 X180.202 Y180.320 E2.14223 ; external perimeter
G1 X181.788 Y179.753 E2.14982 ; external perimeter
G1 X183.391 Y179.238 E2.15741 ; external perimeter
G1 X185.010 Y178.775 E2.16501 ; external perimeter
G1 X186.644 Y178.366 E2.17260 ; external perimeter
G1 X188.290 Y178.011 E2.18019 ; external perimeter
G1 X189.946 Y177.709 E2.18779 ; external perimeter
G1 X191.612 Y177.462 E2.19538 ; external perimeter
G1 X193.285 Y177.270 E2.20297 ; external perimeter
G1 X194.963 Y177.132 E2.21057 ; external perimeter
G1 X196.645 Y177.050 E2.21816 ; external perimeter
G1 X198.989 Y177.011 E2.22873 ; external perimeter
G1 X198.989 Y228.841 E2.46244 ; external perimeter
G1 X197.937 Y229.123 E2.46736 ; external perimeter
G1 X172.112 Y184.393 E2.70026 ; external perimeter
G1 X168.956 Y183.487 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X169.848 Y182.910 E2.70505 ; external perimeter
G1 X171.285 Y182.043 E2.71262 ; external perimeter
G1 X172.749 Y181.221 E2.72019 ; external perimeter
G1 X174.237 Y180.445 E2.72776 ; external perimeter
G1 X175.750 Y179.716 E2.73533 ; external perimeter
G1 X177.284 Y179.034 E2.74290 ; external perimeter
G1 X178.839 Y178.401 E2.75047 ; external perimeter
G1 X180.413 Y177.817 E2.75804 ; external perimeter
G1 X182.004 Y177.282 E2.76561 ; external perimeter
G1 X183.611 Y176.797 E2.77318 ; external perimeter
G1 X185.233 Y176.362 E2.78075 ; external perimeter
G1 X186.867 Y175.979 E2.78832 ; external perimeter
G1 X188.513 Y175.646 E2.79589 ; external perimeter
G1 X190.168 Y175.366 E2.80346 ; external perimeter
G1 X191.831 Y175.137 E2.81103 ; external perimeter
G1 X193.500 Y174.960 E2.81860 ; external perimeter
G1 X195.174 Y174.835 E2.82617 ; external perimeter
G1 X196.852 Y174.763 E2.83374 ; external perimeter
G1 X198.530 Y174.743 E2.84131 ; external perimeter
G1 X200.209 Y174.775 E2.84888 ; external perimeter
G1 X201.269 Y174.829 E2.85367 ; external perimeter
G1 X201.269 Y238.509 E3.14082 ; external perimeter
G1 X200.797 Y238.636 E3.14303 ; external perimeter
G1 X169.046 Y183.643 E3.42937 ; external perimeter
G1 X170.693 Y183.814 F1800.000 ; move to first infill point
G1 F1200.000
G1 X170.612 Y183.889 E3.42992 ; infill
G1 X170.692 Y184.121 E3.43115 ; infill
G1 F1200.000
G1 X170.772 Y184.353 E3.43227 ; infill
G1 F1200.000
G1 X197.064 Y229.891 E3.65321 ; infill
G1 X198.506 Y230.435 F1800.000 ; move to first infill point
G1 F1200.000
G1 X197.438 Y231.503 E3.66504 ; infill
G1 X198.393 Y233.156 E3.67998 ; infill
G1 X200.415 Y231.134 E3.70237 ; infill
G1 X200.415 Y233.742 E3.72279 ; infill
G1 X199.348 Y234.810 E3.73461 ; infill
G1 X200.129 Y229.070 F1800.000 ; move to first infill point
G1 F1200.000
G1 X200.129 Y176.486 E3.95555 ; infill
G1 X200.106 Y176.366 E3.95606 ; infill
G1 F1200.000
G1 X200.059 Y176.125 E3.95719 ; infill
G1 F1200.000
G1 X200.036 Y176.005 E3.95780 ; infill
G1 X199.820 Y175.956 E3.95891 ; infill
G1 F1200.000
G1 X199.604 Y175.907 E3.95993 ; infill
G1 F1200.000
G1 X199.495 Y175.882 E3.96040 ; infill
G1 X198.526 Y175.881 E3.96450 ; infill
G1 X196.883 Y175.904 E3.97145 ; infill
G1 X195.241 Y175.975 E3.97839 ; infill
G1 X193.603 Y176.098 E3.98534 ; infill
G1 X191.969 Y176.271 E3.99229 ; infill
G1 X189.771 Y176.586 E4.00168 ; infill
G1 X188.078 Y176.894 E4.00895 ; infill
G1 X186.395 Y177.257 E4.01623 ; infill
G1 X184.706 Y177.680 E4.02359 ; infill
G1 X183.051 Y178.153 E4.03087 ; infill
G1 X181.413 Y178.680 E4.03815 ; infill
G1 X179.792 Y179.260 E4.04543 ; infill
G1 X177.731 Y180.086 E4.05481 ; infill
G1 X176.230 Y180.753 E4.06176 ; infill
G1 X175.075 Y181.304 E4.06717 ; infill
G1 X173.543 Y182.090 E4.07445 ; infill
G1 X171.019 Y183.512 E4.08670 ; infill
G1 X170.856 Y183.663 E4.08764 ; infill
G1 F1200.000
G1 X170.693 Y183.814 E4.08866 ; infill
G1 Z20.200 F1800.000 ; move to next layer (3)
G1 X172.022 Y184.237 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X174.071 Y183.098 E4.09923 ; external perimeter
G1 X175.569 Y182.329 E4.10682 ; external perimeter
G1 X177.091 Y181.609 E4.11442 ; external perimeter
G1 X178.636 Y180.939 E4.12201 ; external perimeter
G1 X180.202 Y180.320 E4.12960 ; external perimeter
G1 X181.788 Y179.753 E4.13720 ; external perimeter
G1 X183.391 Y179.238 E4.14479 ; external perimeter
G1 X185.010 Y178.775 E4.15238 ; external perimeter
G1 X186.644 Y178.366 E4.15998 ; external perimeter
G1 X188.290 Y178.011 E4.16757 ; external perimeter
G1 X189.946 Y177.709 E4.17516 ; external perimeter
G1 X191.612 Y177.462 E4.18276 ; external perimeter
G1 X193.285 Y177.270 E4.19035 ; external perimeter
G1 X194.963 Y177.132 E4.19795 ; external perimeter
G1 X196.645 Y177.050 E4.20554 ; external perimeter
G1 X198.989 Y177.011 E4.21611 ; external perimeter
G1 X198.989 Y228.841 E4.44982 ; external perimeter
G1 X197.937 Y229.123 E4.45474 ; external perimeter
G1 X172.112 Y184.393 E4.68764 ; external perimeter
G1 X168.956 Y183.487 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X169.848 Y182.910 E4.69242 ; external perimeter
G1 X171.285 Y182.043 E4.70000 ; external perimeter
G1 X172.749 Y181.221 E4.70757 ; external perimeter
G1 X174.237 Y180.445 E4.71514 ; external perimeter
G1 X175.750 Y179.716 E4.72271 ; external perimeter
G1 X177.284 Y179.034 E4.73028 ; external perimeter
G1 X178.839 Y178.401 E4.73785 ; external perimeter
G1 X180.413 Y177.817 E4.74542 ; external perimeter
G1 X182.004 Y177.282 E4.75299 ; external perimeter
G1 X183.611 Y176.797 E4.76056 ; external perimeter
G1 X185.233 Y176.362 E4.76813 ; external perimeter
G1 X186.867 Y175.979 E4.77570 ; external perimeter
G1 X188.513 Y175.646 E4.78327 ; external perimeter
G1 X190.168 Y175.366 E4.79084 ; external perimeter
G1 X191.831 Y175.137 E4.79841 ; external perimeter
G1 X193.500 Y174.960 E4.80598 ; external perimeter
G1 X195.174 Y174.835 E4.81355 ; external perimeter
G1 X196.852 Y174.763 E4.82112 ; external perimeter
G1 X198.530 Y174.743 E4.82869 ; external perimeter
G1 X200.209 Y174.775 E4.83626 ; external perimeter
G1 X201.269 Y174.829 E4.84105 ; external perimeter
G1 X201.269 Y238.509 E5.12820 ; external perimeter
G1 X200.797 Y238.636 E5.13041 ; external perimeter
G1 X169.046 Y183.643 E5.41675 ; external perimeter
G1 X170.693 Y183.814 F1800.000 ; move to first infill point
G1 F1200.000
G1 X170.612 Y183.889 E5.41730 ; infill
G1 X170.692 Y184.121 E5.41853 ; infill
G1 F1200.000
G1 X170.772 Y184.353 E5.41965 ; infill
G1 F1200.000
G1 X197.064 Y229.891 E5.64059 ; infill
G1 X200.129 Y229.070 F1800.000 ; move to first infill point
G1 F1200.000
G1 X200.129 Y176.486 E5.86153 ; infill
G1 X200.106 Y176.366 E5.86205 ; infill
G1 F1200.000
G1 X200.059 Y176.125 E5.86317 ; infill
G1 F1200.000
G1 X200.036 Y176.005 E5.86379 ; infill
G1 X199.820 Y175.956 E5.86489 ; infill
G1 F1200.000
G1 X199.604 Y175.907 E5.86591 ; infill
G1 F1200.000
G1 X199.495 Y175.882 E5.86638 ; infill
G1 X198.526 Y175.881 E5.87048 ; infill
G1 X196.883 Y175.904 E5.87743 ; infill
G1 X195.241 Y175.975 E5.88438 ; infill
G1 X193.603 Y176.098 E5.89132 ; infill
G1 X191.969 Y176.271 E5.89827 ; infill
G1 X189.771 Y176.586 E5.90766 ; infill
G1 X188.078 Y176.894 E5.91494 ; infill
G1 X186.395 Y177.257 E5.92221 ; infill
G1 X184.706 Y177.680 E5.92958 ; infill
G1 X183.051 Y178.153 E5.93685 ; infill
G1 X181.413 Y178.680 E5.94413 ; infill
G1 X179.792 Y179.260 E5.95141 ; infill
G1 X177.731 Y180.086 E5.96080 ; infill
G1 X176.230 Y180.753 E5.96774 ; infill
G1 X175.075 Y181.304 E5.97315 ; infill
G1 X173.543 Y182.090 E5.98043 ; infill
G1 X171.019 Y183.512 E5.99268 ; infill
G1 X170.856 Y183.663 E5.99362 ; infill
G1 F1200.000
G1 X170.693 Y183.814 E5.99464 ; infill
G1 E3.99464 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X200.415 Y230.991 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X199.348 Y229.923 E2.01340 ; infill
G1 X198.324 Y229.923 E2.02248 ; infill
G1 X197.438 Y230.435 E2.03156 ; infill
G1 X198.170 Y231.703 E2.04456 ; infill
G1 X200.415 Y233.948 E2.07273 ; infill
G1 X200.415 Y234.810 E2.08038 ; infill
G1 X199.238 Y232.771 E2.10128 ; infill
G1 Z21.400 F1800.000 ; move to next layer (4)
G1 X172.022 Y184.237 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X174.071 Y183.098 E2.11185 ; external perimeter
G1 X175.569 Y182.329 E2.11944 ; external perimeter
G1 X177.091 Y181.609 E2.12704 ; external perimeter
G1 X178.636 Y180.939 E2.13463 ; external perimeter
G1 X180.202 Y180.320 E2.14222 ; external perimeter
G1 X181.788 Y179.753 E2.14982 ; external perimeter
G1 X183.391 Y179.238 E2.15741 ; external perimeter
G1 X185.010 Y178.775 E2.16500 ; external perimeter
G1 X186.644 Y178.366 E2.17260 ; external perimeter
G1 X188.290 Y178.011 E2.18019 ; external perimeter
G1 X189.946 Y177.709 E2.18778 ; external perimeter
G1 X191.612 Y177.462 E2.19538 ; external perimeter
G1 X193.285 Y177.270 E2.20297 ; external perimeter
G1 X194.963 Y177.132 E2.21056 ; external perimeter
G1 X196.645 Y177.050 E2.21816 ; external perimeter
G1 X198.989 Y177.011 E2.22873 ; external perimeter
G1 X198.989 Y228.841 E2.46244 ; external perimeter
G1 X197.937 Y229.123 E2.46735 ; external perimeter
G1 X172.112 Y184.393 E2.70026 ; external perimeter
G1 X168.956 Y183.487 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X169.848 Y182.910 E2.70504 ; external perimeter
G1 X171.285 Y182.043 E2.71261 ; external perimeter
G1 X172.749 Y181.221 E2.72018 ; external perimeter
G1 X174.237 Y180.445 E2.72775 ; external perimeter
G1 X175.750 Y179.716 E2.73532 ; external perimeter
G1 X177.284 Y179.034 E2.74290 ; external perimeter
G1 X178.839 Y178.401 E2.75047 ; external perimeter
G1 X180.413 Y177.817 E2.75804 ; external perimeter
G1 X182.004 Y177.282 E2.76561 ; external perimeter
G1 X183.611 Y176.797 E2.77318 ; external perimeter
G1 X185.233 Y176.362 E2.78075 ; external perimeter
G1 X186.867 Y175.979 E2.78832 ; external perimeter
G1 X188.513 Y175.646 E2.79589 ; external perimeter
G1 X190.168 Y175.366 E2.80346 ; external perimeter
G1 X191.831 Y175.137 E2.81103 ; external perimeter
G1 X193.500 Y174.960 E2.81860 ; external perimeter
G1 X195.174 Y174.835 E2.82617 ; external perimeter
G1 X196.852 Y174.763 E2.83374 ; external perimeter
G1 X198.530 Y174.743 E2.84131 ; external perimeter
G1 X200.209 Y174.775 E2.84888 ; external perimeter
G1 X201.269 Y174.829 E2.85366 ; external perimeter
G1 X201.269 Y238.509 E3.14082 ; external perimeter
G1 X200.797 Y238.636 E3.14303 ; external perimeter
G1 X169.046 Y183.643 E3.42937 ; external perimeter
G1 X170.693 Y183.814 F1800.000 ; move to first infill point
G1 F1200.000
G1 X170.612 Y183.889 E3.42992 ; infill
G1 X170.692 Y184.121 E3.43115 ; infill
G1 F1200.000
G1 X170.772 Y184.353 E3.43227 ; infill
G1 F1200.000
G1 X197.064 Y229.891 E3.65321 ; infill
G1 X198.506 Y230.435 F1800.000 ; move to first infill point
G1 F1200.000
G1 X197.438 Y231.503 E3.66503 ; infill
G1 X198.393 Y233.156 E3.67998 ; infill
G1 X200.415 Y231.134 E3.70237 ; infill
G1 X200.415 Y233.742 E3.72279 ; infill
G1 X199.348 Y234.810 E3.73461 ; infill
G1 X200.129 Y229.070 F1800.000 ; move to first infill point
G1 F1200.000
G1 X200.129 Y176.486 E3.95554 ; infill
G1 X200.106 Y176.366 E3.95606 ; infill
G1 F1200.000
G1 X200.059 Y176.125 E3.95719 ; infill
G1 F1200.000
G1 X200.036 Y176.005 E3.95780 ; infill
G1 X199.820 Y175.956 E3.95891 ; infill
G1 F1200.000
G1 X199.604 Y175.907 E3.95993 ; infill
G1 F1200.000
G1 X199.495 Y175.882 E3.96040 ; infill
G1 X198.526 Y175.881 E3.96450 ; infill
G1 X196.883 Y175.904 E3.97144 ; infill
G1 X195.241 Y175.975 E3.97839 ; infill
G1 X193.603 Y176.098 E3.98534 ; infill
G1 X191.969 Y176.271 E3.99229 ; infill
G1 X189.771 Y176.586 E4.00167 ; infill
G1 X188.078 Y176.894 E4.00895 ; infill
G1 X186.395 Y177.257 E4.01623 ; infill
G1 X184.706 Y177.680 E4.02359 ; infill
G1 X183.051 Y178.153 E4.03087 ; infill
G1 X181.413 Y178.680 E4.03814 ; infill
G1 X179.792 Y179.260 E4.04542 ; infill
G1 X177.731 Y180.086 E4.05481 ; infill
G1 X176.230 Y180.753 E4.06176 ; infill
G1 X175.075 Y181.304 E4.06717 ; infill
G1 X173.543 Y182.090 E4.07445 ; infill
G1 X171.019 Y183.512 E4.08670 ; infill
G1 X170.856 Y183.663 E4.08763 ; infill
G1 F1200.000
G1 X170.693 Y183.814 E4.08866 ; infill
G1 Z22.600 F1800.000 ; move to next layer (5)
G1 X172.022 Y184.237 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X174.071 Y183.098 E4.09923 ; external perimeter
G1 X175.569 Y182.329 E4.10682 ; external perimeter
G1 X177.091 Y181.609 E4.11441 ; external perimeter
G1 X178.636 Y180.939 E4.12201 ; external perimeter
G1 X180.202 Y180.320 E4.12960 ; external perimeter
G1 X181.788 Y179.753 E4.13719 ; external perimeter
G1 X183.391 Y179.238 E4.14479 ; external perimeter
G1 X185.010 Y178.775 E4.15238 ; external perimeter
G1 X186.644 Y178.366 E4.15997 ; external perimeter
G1 X188.290 Y178.011 E4.16757 ; external perimeter
G1 X189.946 Y177.709 E4.17516 ; external perimeter
G1 X191.612 Y177.462 E4.18275 ; external perimeter
G1 X193.285 Y177.270 E4.19035 ; external perimeter
G1 X194.963 Y177.132 E4.19794 ; external perimeter
G1 X196.645 Y177.050 E4.20553 ; external perimeter
G1 X198.989 Y177.011 E4.21610 ; external perimeter
G1 X198.989 Y228.841 E4.44982 ; external perimeter
G1 X197.937 Y229.123 E4.45473 ; external perimeter
G1 X172.112 Y184.393 E4.68763 ; external perimeter
G1 X168.956 Y183.487 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X169.848 Y182.910 E4.69242 ; external perimeter
G1 X171.285 Y182.043 E4.69999 ; external perimeter
G1 X172.749 Y181.221 E4.70756 ; external perimeter
G1 X174.237 Y180.445 E4.71513 ; external perimeter
G1 X175.750 Y179.716 E4.72270 ; external perimeter
G1 X177.284 Y179.034 E4.73027 ; external perimeter
G1 X178.839 Y178.401 E4.73784 ; external perimeter
G1 X180.413 Y177.817 E4.74541 ; external perimeter
G1 X182.004 Y177.282 E4.75298 ; external perimeter
G1 X183.611 Y176.797 E4.76055 ; external perimeter
G1 X185.233 Y176.362 E4.76812 ; external perimeter
G1 X186.867 Y175.979 E4.77569 ; external perimeter
G1 X188.513 Y175.646 E4.78326 ; external perimeter
G1 X190.168 Y175.366 E4.79083 ; external perimeter
G1 X191.831 Y175.137 E4.79840 ; external perimeter
G1 X193.500 Y174.960 E4.80597 ; external perimeter
G1 X195.174 Y174.835 E4.81354 ; external perimeter
G1 X196.852 Y174.763 E4.82111 ; external perimeter
G1 X198.530 Y174.743 E4.82868 ; external perimeter
G1 X200.209 Y174.775 E4.83625 ; external perimeter
G1 X201.269 Y174.829 E4.84104 ; external perimeter
G1 X201.269 Y238.509 E5.12820 ; external perimeter
G1 X200.797 Y238.636 E5.13040 ; external perimeter
G1 X169.046 Y183.643 E5.41675 ; external perimeter
G1 X170.693 Y183.814 F1800.000 ; move to first infill point
G1 F1200.000
G1 X170.612 Y183.889 E5.41730 ; infill
G1 X170.692 Y184.121 E5.41852 ; infill
G1 F1200.000
G1 X170.772 Y184.353 E5.41965 ; infill
G1 F1200.000
G1 X197.064 Y229.891 E5.64059 ; infill
G1 X200.129 Y229.070 F1800.000 ; move to first infill point
G1 F1200.000
G1 X200.129 Y176.486 E5.86153 ; infill
G1 X200.106 Y176.366 E5.86204 ; infill
G1 F1200.000
G1 X200.059 Y176.125 E5.86317 ; infill
G1 F1200.000
G1 X200.036 Y176.005 E5.86378 ; infill
G1 X199.820 Y175.956 E5.86489 ; infill
G1 F1200.000
G1 X199.604 Y175.907 E5.86591 ; infill
G1 F1200.000
G1 X199.495 Y175.882 E5.86638 ; infill
G1 X198.526 Y175.881 E5.87048 ; infill
G1 X196.883 Y175.904 E5.87742 ; infill
G1 X195.241 Y175.975 E5.88437 ; infill
G1 X193.603 Y176.098 E5.89132 ; infill
G1 X191.969 Y176.271 E5.89827 ; infill
G1 X189.771 Y176.586 E5.90765 ; infill
G1 X188.078 Y176.894 E5.91493 ; infill
G1 X186.395 Y177.257 E5.92221 ; infill
G1 X184.706 Y177.680 E5.92957 ; infill
G1 X183.051 Y178.153 E5.93685 ; infill
G1 X181.413 Y178.680 E5.94413 ; infill
G1 X179.792 Y179.260 E5.95140 ; infill
G1 X177.731 Y180.086 E5.96079 ; infill
G1 X176.230 Y180.753 E5.96774 ; infill
G1 X175.075 Y181.304 E5.97315 ; infill
G1 X173.543 Y182.090 E5.98043 ; infill
G1 X171.019 Y183.512 E5.99268 ; infill
G1 X170.856 Y183.663 E5.99362 ; infill
G1 F1200.000
G1 X170.693 Y183.814 E5.99464 ; infill
G1 E3.99464 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X200.415 Y230.991 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F1200.000
G1 X199.348 Y229.923 E2.01340 ; infill
G1 X198.324 Y229.923 E2.02248 ; infill
G1 X197.438 Y230.435 E2.03156 ; infill
G1 X198.170 Y231.703 E2.04456 ; infill
G1 X200.415 Y233.948 E2.07273 ; infill
G1 X200.415 Y234.810 E2.08038 ; infill
G1 X199.238 Y232.771 E2.10128 ; infill
G1 Z23.800 F1800.000 ; move to next layer (6)
G1 X168.956 Y183.487 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X169.848 Y182.910 E2.10607 ; external perimeter
G1 X171.285 Y182.043 E2.11364 ; external perimeter
G1 X172.749 Y181.221 E2.12121 ; external perimeter
G1 X174.237 Y180.445 E2.12878 ; external perimeter
G1 X175.750 Y179.716 E2.13635 ; external perimeter
G1 X177.284 Y179.034 E2.14392 ; external perimeter
G1 X178.839 Y178.401 E2.15149 ; external perimeter
G1 X180.413 Y177.817 E2.15906 ; external perimeter
G1 X182.004 Y177.282 E2.16663 ; external perimeter
G1 X183.611 Y176.797 E2.17420 ; external perimeter
G1 X185.233 Y176.362 E2.18177 ; external perimeter
G1 X186.867 Y175.979 E2.18934 ; external perimeter
G1 X188.513 Y175.646 E2.19691 ; external perimeter
G1 X190.168 Y175.366 E2.20448 ; external perimeter
G1 X191.831 Y175.137 E2.21205 ; external perimeter
G1 X193.500 Y174.960 E2.21962 ; external perimeter
G1 X195.174 Y174.835 E2.22719 ; external perimeter
G1 X196.852 Y174.763 E2.23476 ; external perimeter
G1 X198.530 Y174.743 E2.24233 ; external perimeter
G1 X200.209 Y174.775 E2.24990 ; external perimeter
G1 X201.269 Y174.829 E2.25469 ; external perimeter
G1 X201.269 Y238.509 E2.54184 ; external perimeter
G1 X200.797 Y238.636 E2.54405 ; external perimeter
G1 X169.046 Y183.643 E2.83039 ; external perimeter
G1 X171.360 Y183.409 F1800.000 ; move to first infill (bridge) point

G1 F1200.000
G1 X170.290 Y184.479 E2.84279 ; infill (bridge)
G1 X171.205 Y186.063 E2.85778 ; infill (bridge)
G1 X176.786 Y180.482 E2.92245 ; infill (bridge)
G1 X178.363 Y179.779 E2.93660 ; infill (bridge)
G1 X179.877 Y179.162 E2.95000 ; infill (bridge)
G1 X181.037 Y178.731 E2.96013 ; infill (bridge)
G1 X172.120 Y187.648 E3.06345 ; infill (bridge)
G1 X173.035 Y189.233 E3.07844 ; infill (bridge)
G1 X184.720 Y177.547 E3.21385 ; infill (bridge)
G1 X186.106 Y177.176 E3.22560 ; infill (bridge)
G1 X188.033 Y176.734 E3.24179 ; infill (bridge)
G1 X173.950 Y190.817 E3.40498 ; infill (bridge)
G1 X174.865 Y192.402 E3.41997 ; infill (bridge)
G1 X191.086 Y176.181 E3.60793 ; infill (bridge)
G1 X192.533 Y175.982 E3.61990 ; infill (bridge)
G1 X193.933 Y175.833 E3.63143 ; infill (bridge)
G1 X175.780 Y193.987 E3.84179 ; infill (bridge)
G1 X176.695 Y195.571 E3.85678 ; infill (bridge)
G1 X196.614 Y175.652 E4.08759 ; infill (bridge)
G1 X197.424 Y175.617 E4.09424 ; infill (bridge)
G1 X199.165 Y175.600 E4.10851 ; infill (bridge)
G1 X177.609 Y197.156 E4.35828 ; infill (bridge)
G1 X178.524 Y198.741 E4.37328 ; infill (bridge)
G1 X200.414 Y176.851 E4.62692 ; infill (bridge)
G1 X200.414 Y179.351 E4.64740 ; infill (bridge)
G1 X179.439 Y200.325 E4.89045 ; infill (bridge)
G1 X180.354 Y201.910 E4.90544 ; infill (bridge)
G1 X200.414 Y181.850 E5.13788 ; infill (bridge)
G1 X200.414 Y184.350 E5.15836 ; infill (bridge)
G1 X181.269 Y203.495 E5.38020 ; infill (bridge)
G1 X182.184 Y205.079 E5.39520 ; infill (bridge)
G1 X200.414 Y186.849 E5.60644 ; infill (bridge)
G1 X200.414 Y189.349 E5.62692 ; infill (bridge)
G1 X183.099 Y206.664 E5.82755 ; infill (bridge)
G1 X184.014 Y208.249 E5.84255 ; infill (bridge)
G1 X200.414 Y191.848 E6.03258 ; infill (bridge)
G1 X200.414 Y194.348 E6.05306 ; infill (bridge)
G1 X184.929 Y209.833 E6.23250 ; infill (bridge)
G1 X185.844 Y211.418 E6.24749 ; infill (bridge)
G1 X200.414 Y196.848 E6.41632 ; infill (bridge)
G1 X200.414 Y199.347 E6.43680 ; infill (bridge)
G1 X186.758 Y213.003 E6.59504 ; infill (bridge)
G1 X187.673 Y214.587 E6.61003 ; infill (bridge)
G1 X200.414 Y201.847 E6.75766 ; infill (bridge)
G1 X200.414 Y204.346 E6.77814 ; infill (bridge)
G1 X188.588 Y216.172 E6.91517 ; infill (bridge)
G1 X189.503 Y217.757 E6.93016 ; infill (bridge)
G1 X200.414 Y206.846 E7.05659 ; infill (bridge)
G1 X200.414 Y209.345 E7.07707 ; infill (bridge)
G1 X190.418 Y219.341 E7.19290 ; infill (bridge)
G1 X191.333 Y220.926 E7.20789 ; infill (bridge)
G1 X200.414 Y211.845 E7.31311 ; infill (bridge)
G1 X200.414 Y214.345 E7.33359 ; infill (bridge)
G1 X192.248 Y222.511 E7.42822 ; infill (bridge)
G1 X193.163 Y224.095 E7.44321 ; infill (bridge)
G1 X200.414 Y216.844 E7.52723 ; infill (bridge)
G1 X200.414 Y219.344 E7.54771 ; infill (bridge)
G1 X194.078 Y225.680 E7.62113 ; infill (bridge)
G1 X194.993 Y227.265 E7.63613 ; infill (bridge)
G1 X200.414 Y221.843 E7.69895 ; infill (bridge)
G1 X200.414 Y224.343 E7.71943 ; infill (bridge)
G1 X195.908 Y228.849 E7.77164 ; infill (bridge)
G1 X196.822 Y230.434 E7.78664 ; infill (bridge)
G1 X200.414 Y226.842 E7.82825 ; infill (bridge)
G1 X200.414 Y229.342 E7.84873 ; infill (bridge)
G1 X199.344 Y230.411 E7.86113 ; infill (bridge)

G1 X198.851 Y232.349 F1800.000 ; move to first infill point
G1 F1200.000
G1 X198.051 Y232.564 E7.86848 ; infill
G1 X198.265 Y232.935 E7.87229 ; infill
G1 X199.919 Y231.282 E7.89304 ; infill
G1 X200.415 Y231.149 E7.89760 ; infill
G1 X200.415 Y233.742 E7.92062 ; infill
G1 X199.348 Y234.810 E7.93401 ; infill
G1 Z25.000 F1800.000 ; move to next layer (7)
G1 E5.93401 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X168.956 Y183.487 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X169.848 Y182.910 E2.00479 ; external perimeter
G1 X171.285 Y182.043 E2.01236 ; external perimeter
G1 X172.749 Y181.221 E2.01993 ; external perimeter
G1 X174.237 Y180.445 E2.02750 ; external perimeter
G1 X175.750 Y179.716 E2.03507 ; external perimeter
G1 X177.284 Y179.034 E2.04264 ; external perimeter
G1 X178.839 Y178.401 E2.05021 ; external perimeter
G1 X180.413 Y177.817 E2.05778 ; external perimeter
G1 X182.004 Y177.282 E2.06535 ; external perimeter
G1 X183.611 Y176.797 E2.07292 ; external perimeter
G1 X185.233 Y176.362 E2.08049 ; external perimeter
G1 X186.867 Y175.979 E2.08806 ; external perimeter
G1 X188.513 Y175.646 E2.09563 ; external perimeter
G1 X190.168 Y175.366 E2.10320 ; external perimeter
G1 X191.831 Y175.137 E2.11077 ; external perimeter
G1 X193.500 Y174.960 E2.11834 ; external perimeter
G1 X195.174 Y174.835 E2.12591 ; external perimeter
G1 X196.852 Y174.763 E2.13348 ; external perimeter
G1 X198.530 Y174.743 E2.14105 ; external perimeter
G1 X200.209 Y174.775 E2.14862 ; external perimeter
G1 X201.269 Y174.829 E2.15341 ; external perimeter
G1 X201.269 Y238.509 E2.44056 ; external perimeter
G1 X200.797 Y238.636 E2.44277 ; external perimeter
G1 X169.046 Y183.643 E2.72911 ; external perimeter
G1 E0.72911 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X199.862 Y175.406 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F900.000
G1 X200.641 Y176.186 E2.00471 ; infill
G1 X200.641 Y177.611 F1800.000 ; move to first infill point
G1 F900.000
G1 X198.406 Y175.375 E2.01823 ; infill
G1 X196.990 Y175.384 E2.02429 ; infill
G1 X200.641 Y179.035 E2.04637 ; infill
G1 X200.641 Y180.460 E2.05246 ; infill
G1 X195.609 Y175.428 E2.08289 ; infill
G1 X194.261 Y175.504 E2.08866 ; infill
G1 X200.641 Y181.885 E2.12724 ; infill
G1 X200.641 Y183.310 E2.13333 ; infill
G1 X192.943 Y175.611 E2.17988 ; infill
G1 X191.654 Y175.747 E2.18542 ; infill
G1 X200.641 Y184.734 E2.23976 ; infill
G1 X200.641 Y186.159 E2.24586 ; infill
G1 X190.400 Y175.917 E2.30778 ; infill
G1 X189.169 Y176.111 E2.31311 ; infill
G1 X200.641 Y187.584 E2.38248 ; infill
G1 X200.641 Y189.008 E2.38857 ; infill
G1 X187.960 Y176.327 E2.46525 ; infill
G1 X186.775 Y176.567 E2.47042 ; infill
G1 X200.641 Y190.433 E2.55427 ; infill
G1 X200.641 Y191.858 E2.56036 ; infill
G1 X185.619 Y176.835 E2.65119 ; infill
G1 X184.482 Y177.123 E2.65621 ; infill
G1 X200.641 Y193.282 E2.75392 ; infill
G1 X200.641 Y194.707 E2.76001 ; infill
G1 X183.362 Y177.427 E2.86449 ; infill
G1 X182.267 Y177.758 E2.86938 ; infill
G1 X200.641 Y196.132 E2.98048 ; infill
G1 X200.641 Y197.557 E2.98658 ; infill
G1 X181.192 Y178.107 E3.10418 ; infill
G1 X180.132 Y178.472 E3.10897 ; infill
G1 X200.641 Y198.981 E3.23299 ; infill
G1 X200.641 Y200.406 E3.23908 ; infill
G1 X179.093 Y178.857 E3.36937 ; infill
G1 X178.074 Y179.263 E3.37406 ; infill
G1 X200.641 Y201.831 E3.51052 ; infill
G1 X200.641 Y203.255 E3.51661 ; infill
G1 X177.067 Y179.681 E3.65916 ; infill
G1 X176.081 Y180.119 E3.66378 ; infill
G1 X200.641 Y204.680 E3.81229 ; infill
G1 X200.641 Y206.105 E3.81838 ; infill
G1 X175.112 Y180.575 E3.97275 ; infill
G1 X174.154 Y181.042 E3.97730 ; infill
G1 X200.641 Y207.529 E4.13746 ; infill
G1 X200.641 Y208.954 E4.14355 ; infill
G1 X173.218 Y181.531 E4.30937 ; infill
G1 X172.296 Y182.033 E4.31386 ; infill
G1 X200.641 Y210.379 E4.48525 ; infill
G1 X200.641 Y211.804 E4.49135 ; infill
G1 X171.384 Y182.546 E4.66825 ; infill
G1 X170.496 Y183.082 E4.67269 ; infill
G1 X200.641 Y213.228 E4.85497 ; infill
G1 X200.641 Y214.653 E4.86106 ; infill
G1 X170.637 Y184.648 E5.04249 ; infill
G1 X172.583 Y188.019 E5.05913 ; infill
G1 X200.641 Y216.078 E5.22879 ; infill
G1 X200.641 Y217.502 E5.23488 ; infill
G1 X174.529 Y191.390 E5.39277 ; infill
G1 X176.475 Y194.761 E5.40941 ; infill
G1 X200.641 Y218.927 E5.55554 ; infill
G1 X200.641 Y220.352 E5.56163 ; infill
G1 X178.422 Y198.132 E5.69598 ; infill
G1 X180.368 Y201.503 E5.71262 ; infill
G1 X200.641 Y221.776 E5.83521 ; infill
G1 X200.641 Y223.201 E5.84130 ; infill
G1 X182.314 Y204.874 E5.95212 ; infill
G1 X184.260 Y208.245 E5.96877 ; infill
G1 X200.641 Y224.626 E6.06782 ; infill
G1 X200.641 Y226.051 E6.07391 ; infill
G1 X186.206 Y211.615 E6.16119 ; infill
G1 X188.152 Y214.986 E6.17783 ; infill
G1 X200.641 Y227.475 E6.25335 ; infill
G1 X200.641 Y228.900 E6.25944 ; infill
G1 X190.099 Y218.357 E6.32319 ; infill
G1 X192.045 Y221.728 E6.33983 ; infill
G1 X200.641 Y230.325 E6.39181 ; infill
G1 X200.641 Y231.749 E6.39790 ; infill
G1 X193.991 Y225.099 E6.43812 ; infill
G1 X195.937 Y228.470 E6.45476 ; infill
G1 X200.641 Y233.174 E6.48320 ; infill
G1 X200.641 Y234.599 E6.48930 ; infill
G1 X197.883 Y231.841 E6.50597 ; infill
G1 X199.830 Y235.212 E6.52261 ; infill
G1 X200.609 Y235.991 E6.52733 ; infill
G1 E4.52733 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-30.78133 F2000; retract to 0
G92 E0;

G28 U0 F1000;;
G01 Z160 F1000; retract z to some high position
G01 X364.1 Y50 F1000; get in front of proper tool post
G01 Y15 F1000; set the correct y height in front of tool post 8
G01 Y14 Z159 F1000; move diagonallly downwards in Y and Z direction
G01 Y11 Z155.5 F1000; move diagonallly downwards in Y and Z direction
G01 Z143.5 F1000; set the correct z height in front of tool post by moving back up
G01 Y50 F1000; move back in the y direction from the tool post 8
G28 U0 F1000;
G01 Z143.5 F1000; move towards tool post
G01 X91.5 Y50 F1000; get near tool post 2
G01 Y15 F1000; engage magnets with new tool
G01 Z158.5 F1000; move upward and pull tool off of post
G01 Y50 F1000; move away from tool post with new tool
G01 Z158.5 F1000; force upward movement to ensure there's no contact with walls



G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X181.706 Y204.899 F1800.000 ; move to first external perimeter point
G1 Z25.800 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E32.58553;
G01 E37.58553 F50;
G92 E0;

G1 F600.000
G1 X182.879 Y204.285 E2.00316 ; external perimeter
G1 X183.924 Y203.774 E2.00593 ; external perimeter
G1 X184.982 Y203.293 E2.00870 ; external perimeter
G1 X186.052 Y202.841 E2.01147 ; external perimeter
G1 X187.135 Y202.418 E2.01423 ; external perimeter
G1 X188.229 Y202.026 E2.01700 ; external perimeter
G1 X189.334 Y201.663 E2.01977 ; external perimeter
G1 X190.448 Y201.332 E2.02254 ; external perimeter
G1 X191.570 Y201.031 E2.02531 ; external perimeter
G1 X192.701 Y200.761 E2.02808 ; external perimeter
G1 X193.839 Y200.522 E2.03085 ; external perimeter
G1 X194.982 Y200.315 E2.03362 ; external perimeter
G1 X196.131 Y200.140 E2.03639 ; external perimeter
G1 X197.285 Y199.996 E2.03916 ; external perimeter
G1 X198.442 Y199.884 E2.04193 ; external perimeter
G1 X199.601 Y199.804 E2.04470 ; external perimeter
G1 X200.925 Y199.749 E2.04786 ; external perimeter
G1 X200.925 Y236.476 E2.13537 ; external perimeter
G1 X200.069 Y236.705 E2.13748 ; external perimeter
G1 X181.796 Y205.055 E2.22456 ; external perimeter
G1 E0.22456 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X185.134 Y204.942 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X183.637 Y206.440 E2.00529 ; infill
G1 X184.681 Y208.248 E2.01050 ; infill
G1 X189.942 Y202.986 E2.02907 ; infill
G1 X191.720 Y202.435 E2.03372 ; infill
G1 X192.792 Y202.148 E2.03649 ; infill
G1 X193.895 Y201.886 E2.03932 ; infill
G1 X185.725 Y210.056 E2.06816 ; infill
G1 X186.769 Y211.864 E2.07338 ; infill
G1 X197.362 Y201.271 E2.11077 ; infill
G1 X198.245 Y201.161 E2.11300 ; infill
G1 X199.749 Y201.026 E2.11676 ; infill
G1 X199.749 Y201.736 E2.11853 ; infill
G1 X187.813 Y213.672 E2.16067 ; infill
G1 X188.856 Y215.480 E2.16589 ; infill
G1 X199.749 Y204.588 E2.20434 ; infill
G1 X199.749 Y207.440 E2.21146 ; infill
G1 X189.900 Y217.288 E2.24623 ; infill
G1 X190.944 Y219.096 E2.25144 ; infill
G1 X199.749 Y210.292 E2.28252 ; infill
G1 X199.749 Y213.144 E2.28964 ; infill
G1 X191.988 Y220.904 E2.31704 ; infill
G1 X193.032 Y222.712 E2.32225 ; infill
G1 X199.749 Y215.996 E2.34596 ; infill
G1 X199.749 Y218.848 E2.35308 ; infill
G1 X194.076 Y224.520 E2.37311 ; infill
G1 X195.120 Y226.329 E2.37832 ; infill
G1 X199.749 Y221.700 E2.39466 ; infill
G1 X199.749 Y224.552 E2.40178 ; infill
G1 X196.164 Y228.137 E2.41444 ; infill
G1 X197.208 Y229.945 E2.41965 ; infill
G1 X199.749 Y227.404 E2.42862 ; infill
G1 X199.749 Y230.255 E2.43574 ; infill
G1 X198.251 Y231.753 E2.44103 ; infill
G1 E0.44103 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-36.25112 F2000; retract to 0
G92 E0;

G28 U0 F1000;;
G01 Z160 F1000; retract z to some high position
G01 X91.5 Y50 F1000; get in front of proper tool post
G01 Y15 F1000; set the correct y height in front of tool post 2
G01 Y14 Z159 F1000; move diagonallly downwards in Y and Z direction
G01 Y11 Z155.5 F1000; move diagonallly downwards in Y and Z direction
G01 Z143.5 F1000; set the correct z height in front of tool post by moving back up
G01 Y50 F1000; move back in the y direction from the tool post 2
G28 U0 F1000;
G01 Z3.5 F1000; move towards tool post
G01 X12 Y70 F1000; get near tool post 9
G01 Y39 F1000; engage magnets with new tool
G01 Z18.5 F1000; move upward and pull tool off of post
G01 Y70 F1000; move away from tool post with new tool
G01 Z18.5 F1000; force upward movement to ensure there's no contact with walls



G92 E0 ; reset extrusion distance
G4 P4000; sleep extra 4s


G92 E0 ; reset extrusion distance
G1 E-2.00000 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X169.456 Y183.607 F1800.000 ; move to first external perimeter point
G1 Z25.800 F1800.000 ; move to next layer (0)
G1 E2.00000 F2400.00000 ; unretract extruder 0
M83;
G01 E6;
G01 E11 F50;
G92 E0;

G1 F600.000
G1 X170.530 Y182.920 E2.00304 ; external perimeter
G1 X171.576 Y182.298 E2.00594 ; external perimeter
G1 X172.640 Y181.698 E2.00885 ; external perimeter
G1 X173.718 Y181.122 E2.01176 ; external perimeter
G1 X174.808 Y180.571 E2.01467 ; external perimeter
G1 X175.911 Y180.045 E2.01758 ; external perimeter
G1 X177.026 Y179.545 E2.02049 ; external perimeter
G1 X178.152 Y179.070 E2.02340 ; external perimeter
G1 X179.288 Y178.621 E2.02632 ; external perimeter
G1 X180.434 Y178.198 E2.02923 ; external perimeter
G1 X181.590 Y177.802 E2.03214 ; external perimeter
G1 X182.754 Y177.432 E2.03505 ; external perimeter
G1 X183.927 Y177.088 E2.03796 ; external perimeter
G1 X185.107 Y176.772 E2.04087 ; external perimeter
G1 X186.294 Y176.483 E2.04378 ; external perimeter
G1 X187.488 Y176.221 E2.04669 ; external perimeter
G1 X188.687 Y175.987 E2.04961 ; external perimeter
G1 X189.891 Y175.780 E2.05252 ; external perimeter
G1 X191.099 Y175.600 E2.05543 ; external perimeter
G1 X192.312 Y175.449 E2.05834 ; external perimeter
G1 X193.527 Y175.325 E2.06125 ; external perimeter
G1 X194.745 Y175.229 E2.06416 ; external perimeter
G1 X195.965 Y175.161 E2.06707 ; external perimeter
G1 X197.186 Y175.121 E2.06998 ; external perimeter
G1 X198.408 Y175.109 E2.07290 ; external perimeter
G1 X199.625 Y175.124 E2.07580 ; external perimeter
G1 X200.898 Y175.182 E2.07883 ; external perimeter
G1 X200.898 Y187.959 E2.10928 ; external perimeter
G1 X200.056 Y187.903 E2.11129 ; external perimeter
G1 X198.977 Y187.872 E2.11386 ; external perimeter
G1 X197.903 Y187.869 E2.11642 ; external perimeter
G1 X196.829 Y187.894 E2.11898 ; external perimeter
G1 X195.756 Y187.948 E2.12154 ; external perimeter
G1 X194.685 Y188.030 E2.12410 ; external perimeter
G1 X193.616 Y188.141 E2.12666 ; external perimeter
G1 X192.551 Y188.280 E2.12922 ; external perimeter
G1 X191.490 Y188.447 E2.13178 ; external perimeter
G1 X190.433 Y188.642 E2.13434 ; external perimeter
G1 X189.383 Y188.864 E2.13690 ; external perimeter
G1 X188.358 Y189.109 E2.13941 ; external perimeter
G1 X187.300 Y189.393 E2.14202 ; external perimeter
G1 X186.270 Y189.698 E2.14458 ; external perimeter
G1 X185.249 Y190.031 E2.14714 ; external perimeter
G1 X184.236 Y190.390 E2.14970 ; external perimeter
G1 X183.234 Y190.776 E2.15226 ; external perimeter
G1 X182.242 Y191.189 E2.15482 ; external perimeter
G1 X181.261 Y191.627 E2.15738 ; external perimeter
G1 X180.293 Y192.092 E2.15994 ; external perimeter
G1 X179.337 Y192.581 E2.16250 ; external perimeter
G1 X178.394 Y193.096 E2.16506 ; external perimeter
G1 X177.465 Y193.636 E2.16761 ; external perimeter
G1 X176.546 Y194.203 E2.17019 ; external perimeter
G1 X175.845 Y194.672 E2.17220 ; external perimeter
G1 X169.546 Y183.763 E2.20222 ; external perimeter
G1 E0.20222 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X172.802 Y183.505 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X171.304 Y185.003 E2.00530 ; infill
G1 X172.351 Y186.817 E2.01055 ; infill
G1 X178.654 Y180.514 E2.03287 ; infill
G1 X179.628 Y180.103 E2.03552 ; infill
G1 X180.723 Y179.671 E2.03847 ; infill
G1 X181.828 Y179.263 E2.04142 ; infill
G1 X183.245 Y178.785 E2.04517 ; infill
G1 X173.399 Y188.631 E2.08004 ; infill
G1 X174.446 Y190.445 E2.08529 ; infill
G1 X187.218 Y177.673 E2.13052 ; infill
G1 X188.627 Y177.358 E2.13414 ; infill
G1 X189.783 Y177.131 E2.13709 ; infill
G1 X190.795 Y176.958 E2.13966 ; infill
G1 X175.493 Y192.259 E2.19386 ; infill
G1 X175.757 Y192.716 E2.19518 ; infill
G1 X176.700 Y192.168 E2.19791 ; infill
G1 X177.688 Y191.628 E2.20073 ; infill
G1 X178.689 Y191.115 E2.20355 ; infill
G1 X180.212 Y190.402 E2.20776 ; infill
G1 X194.083 Y176.531 E2.25689 ; infill
G1 X195.623 Y176.401 E2.26076 ; infill
G1 X197.151 Y176.324 E2.26459 ; infill
G1 X184.826 Y188.649 E2.30825 ; infill
G1 X186.029 Y188.289 E2.31139 ; infill
G1 X187.137 Y187.992 E2.31426 ; infill
G1 X188.706 Y187.630 E2.31830 ; infill
G1 X199.722 Y176.614 E2.35731 ; infill
G1 X199.722 Y179.476 E2.36448 ; infill
G1 X192.156 Y187.041 E2.39128 ; infill
G1 X193.763 Y186.862 E2.39533 ; infill
G1 X195.304 Y186.755 E2.39919 ; infill
G1 X199.722 Y182.337 E2.41484 ; infill
G1 X199.722 Y185.198 E2.42201 ; infill
G1 X198.225 Y186.696 E2.42731 ; infill
G1 Z27.000 F1800.000 ; move to next layer (1)
G1 X169.182 Y183.539 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X170.422 Y182.748 E2.43395 ; external perimeter
G1 X171.474 Y182.122 E2.43946 ; external perimeter
G1 X172.542 Y181.520 E2.44499 ; external perimeter
G1 X173.624 Y180.942 E2.45052 ; external perimeter
G1 X174.719 Y180.388 E2.45605 ; external perimeter
G1 X175.826 Y179.861 E2.46158 ; external perimeter
G1 X176.945 Y179.358 E2.46712 ; external perimeter
G1 X178.075 Y178.882 E2.47265 ; external perimeter
G1 X179.215 Y178.431 E2.47818 ; external perimeter
G1 X180.366 Y178.006 E2.48371 ; external perimeter
G1 X181.526 Y177.608 E2.48924 ; external perimeter
G1 X182.695 Y177.237 E2.49477 ; external perimeter
G1 X183.872 Y176.893 E2.50030 ; external perimeter
G1 X185.057 Y176.575 E2.50583 ; external perimeter
G1 X186.248 Y176.285 E2.51136 ; external perimeter
G1 X187.446 Y176.022 E2.51689 ; external perimeter
G1 X188.650 Y175.787 E2.52242 ; external perimeter
G1 X189.859 Y175.579 E2.52795 ; external perimeter
G1 X191.072 Y175.399 E2.53348 ; external perimeter
G1 X192.289 Y175.247 E2.53901 ; external perimeter
G1 X193.509 Y175.122 E2.54454 ; external perimeter
G1 X194.732 Y175.026 E2.55007 ; external perimeter
G1 X195.956 Y174.958 E2.55560 ; external perimeter
G1 X197.182 Y174.917 E2.56113 ; external perimeter
G1 X198.408 Y174.905 E2.56666 ; external perimeter
G1 X199.632 Y174.921 E2.57218 ; external perimeter
G1 X201.102 Y174.986 E2.57881 ; external perimeter
G1 X201.102 Y188.175 E2.63829 ; external perimeter
G1 X200.045 Y188.106 E2.64306 ; external perimeter
G1 X198.974 Y188.075 E2.64789 ; external perimeter
G1 X197.905 Y188.072 E2.65271 ; external perimeter
G1 X196.836 Y188.098 E2.65753 ; external perimeter
G1 X195.769 Y188.151 E2.66235 ; external perimeter
G1 X194.703 Y188.233 E2.66717 ; external perimeter
G1 X193.640 Y188.343 E2.67199 ; external perimeter
G1 X192.580 Y188.481 E2.67681 ; external perimeter
G1 X191.524 Y188.647 E2.68163 ; external perimeter
G1 X190.473 Y188.841 E2.68645 ; external perimeter
G1 X189.427 Y189.063 E2.69127 ; external perimeter
G1 X188.388 Y189.312 E2.69609 ; external perimeter
G1 X187.355 Y189.589 E2.70091 ; external perimeter
G1 X186.331 Y189.892 E2.70573 ; external perimeter
G1 X185.314 Y190.223 E2.71055 ; external perimeter
G1 X184.307 Y190.581 E2.71537 ; external perimeter
G1 X183.310 Y190.965 E2.72019 ; external perimeter
G1 X182.323 Y191.375 E2.72501 ; external perimeter
G1 X181.347 Y191.812 E2.72983 ; external perimeter
G1 X180.383 Y192.274 E2.73465 ; external perimeter
G1 X179.432 Y192.761 E2.73947 ; external perimeter
G1 X178.494 Y193.273 E2.74429 ; external perimeter
G1 X177.569 Y193.810 E2.74911 ; external perimeter
G1 X176.657 Y194.373 E2.75394 ; external perimeter
G1 X175.777 Y194.961 E2.75872 ; external perimeter
G1 X169.272 Y183.695 E2.81738 ; external perimeter
G1 X176.779 Y193.531 F1800.000 ; move to first infill point
G1 F1200.000
G1 X175.711 Y192.463 E2.82875 ; infill
G1 X172.283 Y186.525 E2.88038 ; infill
G1 X178.353 Y192.595 E2.94503 ; infill
G1 X179.990 Y191.723 E2.95900 ; infill
G1 X171.272 Y183.005 E3.05185 ; infill
G1 X172.873 Y182.097 E3.06572 ; infill
G1 X181.688 Y190.912 E3.15960 ; infill
G1 X182.307 Y190.635 E3.16470 ; infill
G1 X183.450 Y190.164 E3.17402 ; infill
G1 X174.524 Y181.238 E3.26908 ; infill
G1 X176.225 Y180.429 E3.28327 ; infill
G1 X185.282 Y189.486 E3.37973 ; infill
G1 X186.452 Y189.101 E3.38901 ; infill
G1 X187.188 Y188.883 E3.39479 ; infill
G1 X177.976 Y179.670 E3.49291 ; infill
G1 X179.784 Y178.969 E3.50752 ; infill
G1 X189.173 Y188.359 E3.60752 ; infill
G1 X190.737 Y188.014 E3.61958 ; infill
G1 X191.244 Y187.920 E3.62347 ; infill
G1 X181.647 Y178.323 E3.72569 ; infill
G1 X183.570 Y177.737 E3.74083 ; infill
G1 X193.411 Y187.577 E3.84564 ; infill
G1 X194.013 Y187.499 E3.85021 ; infill
G1 X195.684 Y187.341 E3.86286 ; infill
G1 X185.560 Y177.217 E3.97069 ; infill
G1 X187.617 Y176.764 E3.98655 ; infill
G1 X198.080 Y187.227 E4.09798 ; infill
G1 X199.530 Y187.222 E4.10890 ; infill
G1 X200.248 Y187.242 E4.11431 ; infill
G1 X200.248 Y186.885 E4.11700 ; infill
G1 X189.748 Y176.385 E4.22884 ; infill
G1 X190.726 Y176.240 E4.23629 ; infill
G1 X191.959 Y176.087 E4.24564 ; infill
G1 X200.248 Y184.376 E4.33393 ; infill
G1 X200.248 Y181.866 E4.35283 ; infill
G1 X194.261 Y175.879 E4.41660 ; infill
G1 X195.484 Y175.810 E4.42582 ; infill
G1 X196.662 Y175.771 E4.43470 ; infill
G1 X200.248 Y179.357 E4.47289 ; infill
G1 X200.248 Y176.847 F1800.000 ; move to first infill point
G1 F1200.000
G1 X199.180 Y175.780 E4.48426 ; infill
G1 Z28.200 F1800.000 ; move to next layer (2)
G1 X169.466 Y183.606 F1800.000 ; move to first external perimeter point
G1 F600.000
G1 X170.532 Y182.929 E4.48996 ; external perimeter
G1 X171.580 Y182.305 E4.49546 ; external perimeter
G1 X172.644 Y181.705 E4.50097 ; external perimeter
G1 X173.722 Y181.129 E4.50648 ; external perimeter
G1 X174.812 Y180.578 E4.51199 ; external perimeter
G1 X175.915 Y180.053 E4.51750 ; external perimeter
G1 X177.029 Y179.552 E4.52300 ; external perimeter
G1 X178.155 Y179.077 E4.52851 ; external perimeter
G1 X179.291 Y178.629 E4.53402 ; external perimeter
G1 X180.437 Y178.206 E4.53953 ; external perimeter
G1 X181.592 Y177.809 E4.54504 ; external perimeter
G1 X182.757 Y177.440 E4.55055 ; external perimeter
G1 X183.929 Y177.096 E4.55606 ; external perimeter
G1 X185.109 Y176.780 E4.56156 ; external perimeter
G1 X186.296 Y176.491 E4.56707 ; external perimeter
G1 X187.489 Y176.229 E4.57258 ; external perimeter
G1 X188.688 Y175.995 E4.57809 ; external perimeter
G1 X189.892 Y175.788 E4.58360 ; external perimeter
G1 X191.100 Y175.609 E4.58911 ; external perimeter
G1 X192.313 Y175.457 E4.59462 ; external perimeter
G1 X193.528 Y175.333 E4.60012 ; external perimeter
G1 X194.746 Y175.237 E4.60563 ; external perimeter
G1 X195.965 Y175.169 E4.61114 ; external perimeter
G1 X197.186 Y175.129 E4.61665 ; external perimeter
G1 X198.408 Y175.117 E4.62216 ; external perimeter
G1 X199.627 Y175.133 E4.62766 ; external perimeter
G1 X200.890 Y175.186 E4.63336 ; external perimeter
G1 X200.890 Y187.947 E4.69090 ; external perimeter
G1 X200.053 Y187.895 E4.69468 ; external perimeter
G1 X198.977 Y187.864 E4.69953 ; external perimeter
G1 X197.903 Y187.861 E4.70437 ; external perimeter
G1 X196.829 Y187.886 E4.70922 ; external perimeter
G1 X195.755 Y187.940 E4.71407 ; external perimeter
G1 X194.684 Y188.022 E4.71891 ; external perimeter
G1 X193.615 Y188.133 E4.72376 ; external perimeter
G1 X192.550 Y188.272 E4.72860 ; external perimeter
G1 X191.488 Y188.439 E4.73345 ; external perimeter
G1 X190.432 Y188.633 E4.73829 ; external perimeter
G1 X189.381 Y188.856 E4.74314 ; external perimeter
G1 X188.336 Y189.107 E4.74798 ; external perimeter
G1 X187.298 Y189.385 E4.75283 ; external perimeter
G1 X186.268 Y189.690 E4.75767 ; external perimeter
G1 X185.246 Y190.023 E4.76252 ; external perimeter
G1 X184.234 Y190.382 E4.76736 ; external perimeter
G1 X183.231 Y190.769 E4.77221 ; external perimeter
G1 X182.239 Y191.181 E4.77705 ; external perimeter
G1 X181.258 Y191.620 E4.78190 ; external perimeter
G1 X180.289 Y192.084 E4.78674 ; external perimeter
G1 X179.333 Y192.574 E4.79159 ; external perimeter
G1 X178.390 Y193.089 E4.79643 ; external perimeter
G1 X177.461 Y193.629 E4.80128 ; external perimeter
G1 X176.545 Y194.194 E4.80613 ; external perimeter
G1 X175.846 Y194.657 E4.80991 ; external perimeter
G1 X169.556 Y183.762 E4.86664 ; external perimeter
G1 X171.867 Y183.532 F1800.000 ; move to first infill point
G1 F1200.000
G1 X170.800 Y184.600 E4.87819 ; infill
G1 X171.733 Y186.217 E4.89247 ; infill
G1 X177.285 Y180.664 E4.95255 ; infill
G1 X179.213 Y179.828 E4.96863 ; infill
G1 X180.320 Y179.391 E4.97773 ; infill
G1 X181.563 Y178.936 E4.98786 ; infill
G1 X172.666 Y187.833 E5.08413 ; infill
G1 X173.599 Y189.449 E5.09841 ; infill
G1 X185.264 Y177.784 E5.22463 ; infill
G1 X187.143 Y177.309 E5.23946 ; infill
G1 X188.601 Y176.996 E5.25087 ; infill
G1 X174.532 Y191.065 E5.40310 ; infill
G1 X175.465 Y192.682 E5.41738 ; infill
G1 X191.676 Y176.471 E5.59278 ; infill
G1 X193.003 Y176.302 E5.60302 ; infill
G1 X194.543 Y176.153 E5.61486 ; infill
G1 X179.490 Y191.207 E5.77774 ; infill
G1 X181.155 Y190.441 E5.79177 ; infill
G1 X182.181 Y190.014 E5.80027 ; infill
G1 X183.858 Y189.388 E5.81396 ; infill
G1 X197.247 Y175.999 E5.95883 ; infill
G1 X198.940 Y175.971 E5.97179 ; infill
G1 X199.814 Y175.982 E5.97847 ; infill
G1 X187.512 Y188.283 E6.11158 ; infill
G1 X188.541 Y188.037 E6.11968 ; infill
G1 X189.628 Y187.806 E6.12818 ; infill
G1 X190.744 Y187.601 E6.13686 ; infill
G1 X200.036 Y178.309 E6.23740 ; infill
G1 X200.036 Y180.858 E6.25691 ; infill
G1 X193.685 Y187.209 E6.32563 ; infill
G1 X195.134 Y187.089 E6.33675 ; infill
G1 X196.415 Y187.029 E6.34656 ; infill
G1 X200.036 Y183.408 E6.38575 ; infill
G1 X200.036 Y185.957 E6.40526 ; infill
G1 X198.969 Y187.025 E6.41681 ; infill
G1 Z29.400 F1800.000 ; move to next layer (3)
G1 E4.41681 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X169.749 Y183.674 F1800.000 ; move to first external perimeter point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F600.000
G1 X170.642 Y183.109 E2.00476 ; external perimeter
G1 X171.686 Y182.488 E2.01024 ; external perimeter
G1 X172.746 Y181.890 E2.01573 ; external perimeter
G1 X173.819 Y181.317 E2.02122 ; external perimeter
G1 X174.905 Y180.768 E2.02670 ; external perimeter
G1 X176.004 Y180.245 E2.03219 ; external perimeter
G1 X177.114 Y179.746 E2.03768 ; external perimeter
G1 X178.235 Y179.273 E2.04316 ; external perimeter
G1 X179.366 Y178.826 E2.04865 ; external perimeter
G1 X180.508 Y178.405 E2.05414 ; external perimeter
G1 X181.659 Y178.010 E2.05962 ; external perimeter
G1 X182.818 Y177.642 E2.06511 ; external perimeter
G1 X183.986 Y177.300 E2.07060 ; external perimeter
G1 X185.162 Y176.985 E2.07608 ; external perimeter
G1 X186.344 Y176.697 E2.08157 ; external perimeter
G1 X187.532 Y176.436 E2.08706 ; external perimeter
G1 X188.726 Y176.203 E2.09254 ; external perimeter
G1 X189.926 Y175.997 E2.09803 ; external perimeter
G1 X191.129 Y175.818 E2.10352 ; external perimeter
G1 X192.336 Y175.667 E2.10900 ; external perimeter
G1 X193.547 Y175.544 E2.11449 ; external perimeter
G1 X194.760 Y175.448 E2.11998 ; external perimeter
G1 X195.975 Y175.380 E2.12547 ; external perimeter
G1 X197.191 Y175.340 E2.13095 ; external perimeter
G1 X198.408 Y175.328 E2.13644 ; external perimeter
G1 X199.623 Y175.344 E2.14192 ; external perimeter
G1 X200.678 Y175.387 E2.14668 ; external perimeter
G1 X200.678 Y187.720 E2.20230 ; external perimeter
G1 X198.981 Y187.652 E2.20996 ; external perimeter
G1 X197.900 Y187.649 E2.21483 ; external perimeter
G1 X196.821 Y187.675 E2.21970 ; external perimeter
G1 X195.742 Y187.729 E2.22457 ; external perimeter
G1 X194.665 Y187.812 E2.22944 ; external perimeter
G1 X193.591 Y187.923 E2.23431 ; external perimeter
G1 X192.520 Y188.062 E2.23918 ; external perimeter
G1 X191.453 Y188.230 E2.24405 ; external perimeter
G1 X190.391 Y188.426 E2.24892 ; external perimeter
G1 X189.334 Y188.650 E2.25379 ; external perimeter
G1 X188.284 Y188.902 E2.25866 ; external perimeter
G1 X187.241 Y189.181 E2.26353 ; external perimeter
G1 X186.205 Y189.488 E2.26840 ; external perimeter
G1 X185.178 Y189.823 E2.27327 ; external perimeter
G1 X184.160 Y190.184 E2.27814 ; external perimeter
G1 X183.152 Y190.572 E2.28301 ; external perimeter
G1 X182.155 Y190.987 E2.28788 ; external perimeter
G1 X181.169 Y191.428 E2.29275 ; external perimeter
G1 X180.195 Y191.895 E2.29762 ; external perimeter
G1 X179.234 Y192.387 E2.30249 ; external perimeter
G1 X178.286 Y192.905 E2.30736 ; external perimeter
G1 X177.352 Y193.447 E2.31223 ; external perimeter
G1 X175.916 Y194.355 E2.31990 ; external perimeter
G1 X169.839 Y183.830 E2.37470 ; external perimeter
G1 E0.37470 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance
G1 X176.657 Y193.319 F1800.000 ; move to first infill point
G1 E2.00000 F2400.00000 ; unretract extruder 0
G1 F900.000
G1 X175.877 Y192.539 E2.00472 ; infill
G1 X173.928 Y189.162 E2.02142 ; infill
G1 X177.542 Y192.777 E2.04331 ; infill
G1 X178.451 Y192.258 E2.04779 ; infill
G1 X171.978 Y185.786 E2.08699 ; infill
G1 X170.729 Y183.622 E2.09770 ; infill
G1 X171.049 Y183.429 E2.09929 ; infill
G1 X179.379 Y191.759 E2.14975 ; infill
G1 X180.327 Y191.280 E2.15430 ; infill
G1 X171.947 Y182.900 E2.20505 ; infill
G1 X172.859 Y182.385 E2.20954 ; infill
G1 X181.295 Y190.821 E2.26063 ; infill
G1 X182.284 Y190.383 E2.26526 ; infill
G1 X173.789 Y181.888 E2.31672 ; infill
G1 X174.735 Y181.407 E2.32126 ; infill
G1 X183.295 Y189.967 E2.37310 ; infill
G1 X184.328 Y189.573 E2.37784 ; infill
G1 X175.697 Y180.942 E2.43012 ; infill
G1 X176.675 Y180.493 E2.43473 ; infill
G1 X185.384 Y189.202 E2.48747 ; infill
G1 X186.465 Y188.856 E2.49233 ; infill
G1 X177.670 Y180.061 E2.54560 ; infill
G1 X178.683 Y179.646 E2.55028 ; infill
G1 X187.570 Y188.534 E2.60411 ; infill
G1 X188.702 Y188.239 E2.60912 ; infill
G1 X179.713 Y179.249 E2.66357 ; infill
G1 X180.761 Y178.870 E2.66834 ; infill
G1 X189.861 Y187.971 E2.72346 ; infill
G1 X191.049 Y187.732 E2.72865 ; infill
G1 X181.828 Y178.510 E2.78450 ; infill
G1 X182.915 Y178.170 E2.78938 ; infill
G1 X192.268 Y187.523 E2.84603 ; infill
G1 X193.518 Y187.347 E2.85144 ; infill
G1 X184.021 Y177.850 E2.90896 ; infill
G1 X185.149 Y177.551 E2.91396 ; infill
G1 X194.803 Y187.205 E2.97243 ; infill
G1 X196.126 Y187.100 E2.97811 ; infill
G1 X186.299 Y177.273 E3.03763 ; infill
G1 X187.472 Y177.019 E3.04277 ; infill
G1 X197.493 Y187.040 E3.10347 ; infill
G1 X198.903 Y187.023 E3.10951 ; infill
G1 X188.668 Y176.788 E3.17150 ; infill
G1 X189.890 Y176.583 E3.17680 ; infill
G1 X200.051 Y186.744 E3.23834 ; infill
G1 X200.051 Y185.316 E3.24445 ; infill
G1 X191.138 Y176.404 E3.29844 ; infill
G1 X192.414 Y176.252 E3.30394 ; infill
G1 X200.051 Y183.889 E3.35019 ; infill
G1 X200.051 Y182.462 E3.35630 ; infill
G1 X193.719 Y176.130 E3.39466 ; infill
G1 X195.055 Y176.039 E3.40039 ; infill
G1 X200.051 Y181.035 E3.43065 ; infill
G1 X200.051 Y179.608 E3.43676 ; infill
G1 X196.424 Y175.981 E3.45873 ; infill
G1 X197.828 Y175.958 E3.46474 ; infill
G1 X200.051 Y178.181 E3.47821 ; infill
G1 X200.051 Y176.754 F1800.000 ; move to first infill point
G1 F900.000
G1 X199.271 Y175.974 E3.48293 ; infill
G1 E1.48293 F2400.00000 ; retract extruder 0
G92 E0 ; reset extrusion distance



;;;;;;;;;;;
; Retract Code
;;;;;;;;;
G92 E0;
G1 E-15.47666 F2000; retract to 0
G92 E0;

G01 Z60.4 F5000
G01 X0.0 Y200.00 Z80.00 F2000.00
