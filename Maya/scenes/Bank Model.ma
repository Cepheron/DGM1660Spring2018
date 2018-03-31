//Maya ASCII 2017 scene
//Name: Bank Model.ma
//Last modified: Fri, Mar 30, 2018 07:57:24 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C5FF610B-4021-0132-8F5C-AD9F413B832A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.020713311934171197 1.5815929720521134 8.7994226101127175 ;
	setAttr ".r" -type "double3" -6.9383527136814012 359.39999999966176 6.2123614899559778e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7C8B340A-4A46-3892-9373-7DBF01330F81";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.0823805981769166;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.12560730917229732 2.2736249431387585 7.5676706818324462 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "557B362A-4E1E-C892-A680-00AFC54F1DF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8F2541D7-4D8E-D4F5-8D93-34BB92F9D3F7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C24EA6BA-41CE-4E32-8B9D-92AFBE93ECA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.41439155703260933 7.9637526307927153 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1D3644C6-4408-15F0-1576-CD9BD27EDEA2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.824914967636058;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "537456C3-4A11-8FF4-BE02-2994E7A40C1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "42927D6A-4EAF-DB95-D39D-B7ACE0AECC5C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "B932BBE6-44F8-982D-D748-ABB0EE773836";
	setAttr ".t" -type "double3" 0 5 -4.792327548729455 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "5C385E2C-4360-9F96-C130-5AA0BC49457F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000001788139343 0.95000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "9A2A54DA-409C-294E-5A47-B68DD9D205D4";
	setAttr ".t" -type "double3" 0 3.7194479481109184 0 ;
	setAttr ".s" -type "double3" 8.0999997857068724 6.9350203500339838 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "336D4BCB-4E00-CA8B-4306-6F8D368A23F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[44:51]" -type "float3"  0 0 -0.091446571 0 0 -0.091446571 
		0 0 0.091446549 0 0 0.091446549 0 0.33604801 -0.091446571 0 0.33604801 -0.091446571 
		0 0.33604801 0.091446549 0 0.33604801 0.091446549;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "57C85F19-4AD1-6931-878B-2C9FDF7F1453";
	setAttr ".t" -type "double3" 0 10.050764720579453 -0.3583541755411308 ;
	setAttr ".s" -type "double3" 0.29354802399982449 0.43243966772348014 0.29354802399982449 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A3FBF206-4C81-4042-4AAF-53B38EEAD81B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50170722603797913 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[121:136]" -type "float3"  -0.073629275 0.070611976 
		0.047001757 -0.075711325 0.051491097 0.085876524 -0.081409588 -0.0008547653 -2.9324179e-008 
		-0.078777909 0.023319623 0.10990246 -0.082299784 -0.0090317531 0.11492528 -0.085668221 
		-0.039969932 0.10007644 -0.088299721 -0.064143769 0.067923456 -0.089740455 -0.077374823 
		0.024025941 -0.089740455 -0.077374823 -0.024025904 -0.088299707 -0.064143769 -0.067923456 
		-0.085668147 -0.039969932 -0.10007644 -0.082299799 -0.0090319393 -0.11492528 -0.078777879 
		0.023319623 -0.10990249 -0.075711325 0.051491097 -0.085876577 -0.073629275 0.070611976 
		-0.047001794 -0.072893128 0.077374823 -2.9324179e-008;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe1";
	rename -uid "FE11D86B-40BA-0C78-7D9B-389D34867555";
	setAttr ".t" -type "double3" -4.3 1.9422625231128641 2.3 ;
	setAttr ".s" -type "double3" 0.099217068207266543 3.3129523950515067 0.099217068207266543 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "EF4726D3-4811-AA80-3D69-0C92FC8043FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.36994343996047974 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 127 ".pt";
	setAttr ".pt[240]" -type "float3" -0.46634927 -1.1356784e-008 0.17973411 ;
	setAttr ".pt[241]" -type "float3" -0.39669836 -1.1356784e-008 0.34187299 ;
	setAttr ".pt[242]" -type "float3" -0.46634927 3.1573997e-008 0.17973411 ;
	setAttr ".pt[243]" -type "float3" -0.39669836 3.1573997e-008 0.34187299 ;
	setAttr ".pt[244]" -type "float3" -0.28821683 -1.1356784e-008 0.47055173 ;
	setAttr ".pt[245]" -type "float3" -0.28821683 3.1573997e-008 0.47055173 ;
	setAttr ".pt[246]" -type "float3" -0.15152411 -1.1356784e-008 0.5531652 ;
	setAttr ".pt[247]" -type "float3" -0.15152411 3.1573997e-008 0.5531652 ;
	setAttr ".pt[248]" -type "float3" 1.8705296e-006 -1.1356784e-008 0.58163315 ;
	setAttr ".pt[249]" -type "float3" 1.8705296e-006 3.1573997e-008 0.58163315 ;
	setAttr ".pt[250]" -type "float3" 0.15152411 -1.1356784e-008 0.5531652 ;
	setAttr ".pt[251]" -type "float3" 0.15152411 3.1573997e-008 0.5531652 ;
	setAttr ".pt[252]" -type "float3" 0.28822058 -1.1356784e-008 0.47055173 ;
	setAttr ".pt[253]" -type "float3" 0.28822058 3.1573997e-008 0.47055173 ;
	setAttr ".pt[254]" -type "float3" 0.39670205 -1.1356784e-008 0.34187299 ;
	setAttr ".pt[255]" -type "float3" 0.39670205 3.1573997e-008 0.34187299 ;
	setAttr ".pt[256]" -type "float3" 0.46635139 -1.1356784e-008 0.17973411 ;
	setAttr ".pt[257]" -type "float3" 0.46635139 3.1573997e-008 0.17973411 ;
	setAttr ".pt[258]" -type "float3" 0.49034658 -1.1356784e-008 -2.7734434e-006 ;
	setAttr ".pt[259]" -type "float3" 0.49034658 3.1573997e-008 -2.7734434e-006 ;
	setAttr ".pt[260]" -type "float3" 0.46634927 -1.1356784e-008 -0.17973411 ;
	setAttr ".pt[261]" -type "float3" 0.46634927 3.1573997e-008 -0.17973411 ;
	setAttr ".pt[262]" -type "float3" 0.39670205 -1.1356784e-008 -0.34187832 ;
	setAttr ".pt[263]" -type "float3" 0.39670205 3.1573997e-008 -0.34187832 ;
	setAttr ".pt[264]" -type "float3" 0.28822058 -1.1356784e-008 -0.47055286 ;
	setAttr ".pt[265]" -type "float3" 0.28822058 3.1573997e-008 -0.47055286 ;
	setAttr ".pt[266]" -type "float3" 0.15152411 -1.1356784e-008 -0.5531655 ;
	setAttr ".pt[267]" -type "float3" 0.15152411 3.1573997e-008 -0.5531655 ;
	setAttr ".pt[268]" -type "float3" 1.8705296e-006 -1.1356784e-008 -0.58163315 ;
	setAttr ".pt[269]" -type "float3" 1.8705296e-006 3.1573997e-008 -0.58163315 ;
	setAttr ".pt[270]" -type "float3" -0.15152411 -1.1356784e-008 -0.5531655 ;
	setAttr ".pt[271]" -type "float3" -0.15152411 3.1573997e-008 -0.5531655 ;
	setAttr ".pt[272]" -type "float3" -0.28821683 -1.1356784e-008 -0.47055286 ;
	setAttr ".pt[273]" -type "float3" -0.28821683 3.1573997e-008 -0.47055286 ;
	setAttr ".pt[274]" -type "float3" -0.39669836 -1.1356784e-008 -0.34187832 ;
	setAttr ".pt[275]" -type "float3" -0.39669836 3.1573997e-008 -0.34187832 ;
	setAttr ".pt[276]" -type "float3" -0.46634927 -1.1356784e-008 -0.17973411 ;
	setAttr ".pt[277]" -type "float3" -0.46634927 3.1573997e-008 -0.17973411 ;
	setAttr ".pt[278]" -type "float3" -0.49034658 -1.1356784e-008 -2.7734434e-006 ;
	setAttr ".pt[279]" -type "float3" -0.49034658 3.1573997e-008 -2.7734434e-006 ;
	setAttr ".pt[280]" -type "float3" -0.46634927 -3.1573997e-008 0.17973411 ;
	setAttr ".pt[281]" -type "float3" -0.39669836 -3.1573997e-008 0.34187299 ;
	setAttr ".pt[282]" -type "float3" -0.46634927 1.9758488e-009 0.17973411 ;
	setAttr ".pt[283]" -type "float3" -0.39669836 1.9758488e-009 0.34187299 ;
	setAttr ".pt[284]" -type "float3" -0.28821683 -3.1573997e-008 0.47055173 ;
	setAttr ".pt[285]" -type "float3" -0.28821683 1.9758488e-009 0.47055173 ;
	setAttr ".pt[286]" -type "float3" -0.15152411 -3.1573997e-008 0.5531652 ;
	setAttr ".pt[287]" -type "float3" -0.15152411 1.9758488e-009 0.5531652 ;
	setAttr ".pt[288]" -type "float3" 1.8705296e-006 -3.1573997e-008 0.58163315 ;
	setAttr ".pt[289]" -type "float3" 1.8705296e-006 1.9758488e-009 0.58163315 ;
	setAttr ".pt[290]" -type "float3" 0.15152411 -3.1573997e-008 0.5531652 ;
	setAttr ".pt[291]" -type "float3" 0.15152411 1.9758488e-009 0.5531652 ;
	setAttr ".pt[292]" -type "float3" 0.28822058 -3.1573997e-008 0.47055173 ;
	setAttr ".pt[293]" -type "float3" 0.28822058 1.9758488e-009 0.47055173 ;
	setAttr ".pt[294]" -type "float3" 0.39670205 -3.1573997e-008 0.34187299 ;
	setAttr ".pt[295]" -type "float3" 0.39670205 1.9758488e-009 0.34187299 ;
	setAttr ".pt[296]" -type "float3" 0.46635139 -3.1573997e-008 0.17973411 ;
	setAttr ".pt[297]" -type "float3" 0.46635139 1.9758488e-009 0.17973411 ;
	setAttr ".pt[298]" -type "float3" 0.49034658 -3.1573997e-008 -2.7734434e-006 ;
	setAttr ".pt[299]" -type "float3" 0.49034658 1.9758488e-009 -2.7734434e-006 ;
	setAttr ".pt[300]" -type "float3" 0.46634927 -3.1573997e-008 -0.17973411 ;
	setAttr ".pt[301]" -type "float3" 0.46634927 1.9758488e-009 -0.17973411 ;
	setAttr ".pt[302]" -type "float3" 0.39670205 -3.1573997e-008 -0.34187832 ;
	setAttr ".pt[303]" -type "float3" 0.39670205 1.9758488e-009 -0.34187832 ;
	setAttr ".pt[304]" -type "float3" 0.28822058 -3.1573997e-008 -0.47055286 ;
	setAttr ".pt[305]" -type "float3" 0.28822058 1.9758488e-009 -0.47055286 ;
	setAttr ".pt[306]" -type "float3" 0.15152411 -3.1573997e-008 -0.5531655 ;
	setAttr ".pt[307]" -type "float3" 0.15152411 1.9758488e-009 -0.5531655 ;
	setAttr ".pt[308]" -type "float3" 1.8705296e-006 -3.1573997e-008 -0.58163315 ;
	setAttr ".pt[309]" -type "float3" 1.8705296e-006 1.9758488e-009 -0.58163315 ;
	setAttr ".pt[310]" -type "float3" -0.15152411 -3.1573997e-008 -0.5531655 ;
	setAttr ".pt[311]" -type "float3" -0.15152411 1.9758488e-009 -0.5531655 ;
	setAttr ".pt[312]" -type "float3" -0.28821683 -3.1573997e-008 -0.47055286 ;
	setAttr ".pt[313]" -type "float3" -0.28821683 1.9758488e-009 -0.47055286 ;
	setAttr ".pt[314]" -type "float3" -0.39669836 -3.1573997e-008 -0.34187832 ;
	setAttr ".pt[315]" -type "float3" -0.39669836 1.9758488e-009 -0.34187832 ;
	setAttr ".pt[316]" -type "float3" -0.46634927 -3.1573997e-008 -0.17973411 ;
	setAttr ".pt[317]" -type "float3" -0.46634927 1.9758488e-009 -0.17973411 ;
	setAttr ".pt[318]" -type "float3" -0.49034658 -3.1573997e-008 -2.7734434e-006 ;
	setAttr ".pt[319]" -type "float3" -0.49034658 1.9758488e-009 -2.7734434e-006 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "C6A59740-42A8-6E2B-1202-50BFB30DB383";
	setAttr ".rp" -type "double3" -4.3000000118275956 1.7540276095000809 2.300000017741394 ;
	setAttr ".sp" -type "double3" -4.3000000118275956 1.7540276095000809 2.300000017741394 ;
createNode transform -n "group1";
	rename -uid "1E5B2985-4AA8-BB4F-E44A-37930500EFEA";
	setAttr ".rp" -type "double3" -4.3000000118275956 1.7540276095000809 2.300000017741394 ;
	setAttr ".sp" -type "double3" -4.3000000118275956 1.7540276095000809 2.300000017741394 ;
createNode transform -n "group2";
	rename -uid "14BE0173-44B5-9416-8041-4F822CFD5C7A";
	setAttr ".t" -type "double3" 8.6 0 0 ;
	setAttr ".rp" -type "double3" -4.3000005677246183 1.9205714257780606 2.2999999053792299 ;
	setAttr ".sp" -type "double3" -4.3000005677246183 1.9205714257780606 2.2999999053792299 ;
createNode transform -n "pasted__pPipe1" -p "group2";
	rename -uid "CE61DDE4-4038-BB71-52FC-3A864705F7F7";
	setAttr ".t" -type "double3" -4.3 1.9422625231128641 2.3 ;
	setAttr ".s" -type "double3" 0.099217068207266543 3.3129523950515067 0.099217068207266543 ;
createNode mesh -n "pasted__pPipeShape1" -p "|group2|pasted__pPipe1";
	rename -uid "AE5FC0C7-4C73-EC73-0CC3-BE8F96C50E6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.36994343996047974 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[240:319]" -type "float3"  -0.46634927 -1.1356784e-008 
		0.17973411 -0.39669836 -1.1356784e-008 0.34187299 -0.46634927 3.1573997e-008 0.17973411 
		-0.39669836 3.1573997e-008 0.34187299 -0.28821683 -1.1356784e-008 0.47055173 -0.28821683 
		3.1573997e-008 0.47055173 -0.15152411 -1.1356784e-008 0.5531652 -0.15152411 3.1573997e-008 
		0.5531652 1.8705296e-006 -1.1356784e-008 0.58163315 1.8705296e-006 3.1573997e-008 
		0.58163315 0.15152411 -1.1356784e-008 0.5531652 0.15152411 3.1573997e-008 0.5531652 
		0.28822058 -1.1356784e-008 0.47055173 0.28822058 3.1573997e-008 0.47055173 0.39670205 
		-1.1356784e-008 0.34187299 0.39670205 3.1573997e-008 0.34187299 0.46635139 -1.1356784e-008 
		0.17973411 0.46635139 3.1573997e-008 0.17973411 0.49034658 -1.1356784e-008 -2.7734434e-006 
		0.49034658 3.1573997e-008 -2.7734434e-006 0.46634927 -1.1356784e-008 -0.17973411 
		0.46634927 3.1573997e-008 -0.17973411 0.39670205 -1.1356784e-008 -0.34187832 0.39670205 
		3.1573997e-008 -0.34187832 0.28822058 -1.1356784e-008 -0.47055286 0.28822058 3.1573997e-008 
		-0.47055286 0.15152411 -1.1356784e-008 -0.5531655 0.15152411 3.1573997e-008 -0.5531655 
		1.8705296e-006 -1.1356784e-008 -0.58163315 1.8705296e-006 3.1573997e-008 -0.58163315 
		-0.15152411 -1.1356784e-008 -0.5531655 -0.15152411 3.1573997e-008 -0.5531655 -0.28821683 
		-1.1356784e-008 -0.47055286 -0.28821683 3.1573997e-008 -0.47055286 -0.39669836 -1.1356784e-008 
		-0.34187832 -0.39669836 3.1573997e-008 -0.34187832 -0.46634927 -1.1356784e-008 -0.17973411 
		-0.46634927 3.1573997e-008 -0.17973411 -0.49034658 -1.1356784e-008 -2.7734434e-006 
		-0.49034658 3.1573997e-008 -2.7734434e-006 -0.46634927 -3.1573997e-008 0.17973411 
		-0.39669836 -3.1573997e-008 0.34187299 -0.46634927 1.9758488e-009 0.17973411 -0.39669836 
		1.9758488e-009 0.34187299 -0.28821683 -3.1573997e-008 0.47055173 -0.28821683 1.9758488e-009 
		0.47055173 -0.15152411 -3.1573997e-008 0.5531652 -0.15152411 1.9758488e-009 0.5531652 
		1.8705296e-006 -3.1573997e-008 0.58163315 1.8705296e-006 1.9758488e-009 0.58163315 
		0.15152411 -3.1573997e-008 0.5531652 0.15152411 1.9758488e-009 0.5531652 0.28822058 
		-3.1573997e-008 0.47055173 0.28822058 1.9758488e-009 0.47055173 0.39670205 -3.1573997e-008 
		0.34187299 0.39670205 1.9758488e-009 0.34187299 0.46635139 -3.1573997e-008 0.17973411 
		0.46635139 1.9758488e-009 0.17973411 0.49034658 -3.1573997e-008 -2.7734434e-006 0.49034658 
		1.9758488e-009 -2.7734434e-006 0.46634927 -3.1573997e-008 -0.17973411 0.46634927 
		1.9758488e-009 -0.17973411 0.39670205 -3.1573997e-008 -0.34187832 0.39670205 1.9758488e-009 
		-0.34187832 0.28822058 -3.1573997e-008 -0.47055286 0.28822058 1.9758488e-009 -0.47055286 
		0.15152411 -3.1573997e-008 -0.5531655 0.15152411 1.9758488e-009 -0.5531655 1.8705296e-006 
		-3.1573997e-008 -0.58163315 1.8705296e-006 1.9758488e-009 -0.58163315 -0.15152411 
		-3.1573997e-008 -0.5531655 -0.15152411 1.9758488e-009 -0.5531655 -0.28821683 -3.1573997e-008 
		-0.47055286 -0.28821683 1.9758488e-009 -0.47055286 -0.39669836 -3.1573997e-008 -0.34187832 
		-0.39669836 1.9758488e-009 -0.34187832 -0.46634927 -3.1573997e-008 -0.17973411 -0.46634927 
		1.9758488e-009 -0.17973411 -0.49034658 -3.1573997e-008 -2.7734434e-006 -0.49034658 
		1.9758488e-009 -2.7734434e-006;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "B20F5AB5-4BB7-A4C8-A586-FDB522DD4ABA";
	setAttr ".t" -type "double3" 2.1 0 0 ;
	setAttr ".rp" -type "double3" -4.3000005677246183 1.9205714257780606 2.2999999053792299 ;
	setAttr ".sp" -type "double3" -4.3000005677246183 1.9205714257780606 2.2999999053792299 ;
createNode transform -n "pasted__pPipe1" -p "group3";
	rename -uid "B95FC779-448A-88E4-C7FA-F3A26E54013A";
	setAttr ".t" -type "double3" -4.3 1.9422625231128641 2.3 ;
	setAttr ".s" -type "double3" 0.099217068207266543 3.3129523950515067 0.099217068207266543 ;
createNode mesh -n "pasted__pPipeShape1" -p "|group3|pasted__pPipe1";
	rename -uid "52F4B364-4B43-256F-8798-AA81576A0B1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.36994343996047974 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[240:319]" -type "float3"  -0.46634927 -1.1356784e-008 
		0.17973411 -0.39669836 -1.1356784e-008 0.34187299 -0.46634927 3.1573997e-008 0.17973411 
		-0.39669836 3.1573997e-008 0.34187299 -0.28821683 -1.1356784e-008 0.47055173 -0.28821683 
		3.1573997e-008 0.47055173 -0.15152411 -1.1356784e-008 0.5531652 -0.15152411 3.1573997e-008 
		0.5531652 1.8705296e-006 -1.1356784e-008 0.58163315 1.8705296e-006 3.1573997e-008 
		0.58163315 0.15152411 -1.1356784e-008 0.5531652 0.15152411 3.1573997e-008 0.5531652 
		0.28822058 -1.1356784e-008 0.47055173 0.28822058 3.1573997e-008 0.47055173 0.39670205 
		-1.1356784e-008 0.34187299 0.39670205 3.1573997e-008 0.34187299 0.46635139 -1.1356784e-008 
		0.17973411 0.46635139 3.1573997e-008 0.17973411 0.49034658 -1.1356784e-008 -2.7734434e-006 
		0.49034658 3.1573997e-008 -2.7734434e-006 0.46634927 -1.1356784e-008 -0.17973411 
		0.46634927 3.1573997e-008 -0.17973411 0.39670205 -1.1356784e-008 -0.34187832 0.39670205 
		3.1573997e-008 -0.34187832 0.28822058 -1.1356784e-008 -0.47055286 0.28822058 3.1573997e-008 
		-0.47055286 0.15152411 -1.1356784e-008 -0.5531655 0.15152411 3.1573997e-008 -0.5531655 
		1.8705296e-006 -1.1356784e-008 -0.58163315 1.8705296e-006 3.1573997e-008 -0.58163315 
		-0.15152411 -1.1356784e-008 -0.5531655 -0.15152411 3.1573997e-008 -0.5531655 -0.28821683 
		-1.1356784e-008 -0.47055286 -0.28821683 3.1573997e-008 -0.47055286 -0.39669836 -1.1356784e-008 
		-0.34187832 -0.39669836 3.1573997e-008 -0.34187832 -0.46634927 -1.1356784e-008 -0.17973411 
		-0.46634927 3.1573997e-008 -0.17973411 -0.49034658 -1.1356784e-008 -2.7734434e-006 
		-0.49034658 3.1573997e-008 -2.7734434e-006 -0.46634927 -3.1573997e-008 0.17973411 
		-0.39669836 -3.1573997e-008 0.34187299 -0.46634927 1.9758488e-009 0.17973411 -0.39669836 
		1.9758488e-009 0.34187299 -0.28821683 -3.1573997e-008 0.47055173 -0.28821683 1.9758488e-009 
		0.47055173 -0.15152411 -3.1573997e-008 0.5531652 -0.15152411 1.9758488e-009 0.5531652 
		1.8705296e-006 -3.1573997e-008 0.58163315 1.8705296e-006 1.9758488e-009 0.58163315 
		0.15152411 -3.1573997e-008 0.5531652 0.15152411 1.9758488e-009 0.5531652 0.28822058 
		-3.1573997e-008 0.47055173 0.28822058 1.9758488e-009 0.47055173 0.39670205 -3.1573997e-008 
		0.34187299 0.39670205 1.9758488e-009 0.34187299 0.46635139 -3.1573997e-008 0.17973411 
		0.46635139 1.9758488e-009 0.17973411 0.49034658 -3.1573997e-008 -2.7734434e-006 0.49034658 
		1.9758488e-009 -2.7734434e-006 0.46634927 -3.1573997e-008 -0.17973411 0.46634927 
		1.9758488e-009 -0.17973411 0.39670205 -3.1573997e-008 -0.34187832 0.39670205 1.9758488e-009 
		-0.34187832 0.28822058 -3.1573997e-008 -0.47055286 0.28822058 1.9758488e-009 -0.47055286 
		0.15152411 -3.1573997e-008 -0.5531655 0.15152411 1.9758488e-009 -0.5531655 1.8705296e-006 
		-3.1573997e-008 -0.58163315 1.8705296e-006 1.9758488e-009 -0.58163315 -0.15152411 
		-3.1573997e-008 -0.5531655 -0.15152411 1.9758488e-009 -0.5531655 -0.28821683 -3.1573997e-008 
		-0.47055286 -0.28821683 1.9758488e-009 -0.47055286 -0.39669836 -3.1573997e-008 -0.34187832 
		-0.39669836 1.9758488e-009 -0.34187832 -0.46634927 -3.1573997e-008 -0.17973411 -0.46634927 
		1.9758488e-009 -0.17973411 -0.49034658 -3.1573997e-008 -2.7734434e-006 -0.49034658 
		1.9758488e-009 -2.7734434e-006;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "D76FD94B-4664-9B50-7E12-54BA88E48370";
	setAttr ".t" -type "double3" -2.1 0 0 ;
	setAttr ".rp" -type "double3" 4.2999994322753814 1.9205714257780606 2.2999999053792299 ;
	setAttr ".sp" -type "double3" 4.2999994322753814 1.9205714257780606 2.2999999053792299 ;
createNode transform -n "pasted__group2" -p "group4";
	rename -uid "8510D9FA-4EAB-92EC-FB52-7197D25FC3C7";
	setAttr ".t" -type "double3" 8.6 0 0 ;
	setAttr ".rp" -type "double3" -4.3000005677246183 1.9205714257780606 2.2999999053792299 ;
	setAttr ".sp" -type "double3" -4.3000005677246183 1.9205714257780606 2.2999999053792299 ;
createNode transform -n "pasted__pasted__pPipe1" -p "pasted__group2";
	rename -uid "744D93F5-4747-79B6-4185-779A4BEB2A76";
	setAttr ".t" -type "double3" -4.3 1.9422625231128641 2.3 ;
	setAttr ".s" -type "double3" 0.099217068207266543 3.3129523950515067 0.099217068207266543 ;
createNode mesh -n "pasted__pasted__pPipeShape1" -p "pasted__pasted__pPipe1";
	rename -uid "7ACCA69A-4AD5-9331-ECED-3AB149BDF9CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.36994343996047974 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[240:319]" -type "float3"  -0.46634927 -1.1356784e-008 
		0.17973411 -0.39669836 -1.1356784e-008 0.34187299 -0.46634927 3.1573997e-008 0.17973411 
		-0.39669836 3.1573997e-008 0.34187299 -0.28821683 -1.1356784e-008 0.47055173 -0.28821683 
		3.1573997e-008 0.47055173 -0.15152411 -1.1356784e-008 0.5531652 -0.15152411 3.1573997e-008 
		0.5531652 1.8705296e-006 -1.1356784e-008 0.58163315 1.8705296e-006 3.1573997e-008 
		0.58163315 0.15152411 -1.1356784e-008 0.5531652 0.15152411 3.1573997e-008 0.5531652 
		0.28822058 -1.1356784e-008 0.47055173 0.28822058 3.1573997e-008 0.47055173 0.39670205 
		-1.1356784e-008 0.34187299 0.39670205 3.1573997e-008 0.34187299 0.46635139 -1.1356784e-008 
		0.17973411 0.46635139 3.1573997e-008 0.17973411 0.49034658 -1.1356784e-008 -2.7734434e-006 
		0.49034658 3.1573997e-008 -2.7734434e-006 0.46634927 -1.1356784e-008 -0.17973411 
		0.46634927 3.1573997e-008 -0.17973411 0.39670205 -1.1356784e-008 -0.34187832 0.39670205 
		3.1573997e-008 -0.34187832 0.28822058 -1.1356784e-008 -0.47055286 0.28822058 3.1573997e-008 
		-0.47055286 0.15152411 -1.1356784e-008 -0.5531655 0.15152411 3.1573997e-008 -0.5531655 
		1.8705296e-006 -1.1356784e-008 -0.58163315 1.8705296e-006 3.1573997e-008 -0.58163315 
		-0.15152411 -1.1356784e-008 -0.5531655 -0.15152411 3.1573997e-008 -0.5531655 -0.28821683 
		-1.1356784e-008 -0.47055286 -0.28821683 3.1573997e-008 -0.47055286 -0.39669836 -1.1356784e-008 
		-0.34187832 -0.39669836 3.1573997e-008 -0.34187832 -0.46634927 -1.1356784e-008 -0.17973411 
		-0.46634927 3.1573997e-008 -0.17973411 -0.49034658 -1.1356784e-008 -2.7734434e-006 
		-0.49034658 3.1573997e-008 -2.7734434e-006 -0.46634927 -3.1573997e-008 0.17973411 
		-0.39669836 -3.1573997e-008 0.34187299 -0.46634927 1.9758488e-009 0.17973411 -0.39669836 
		1.9758488e-009 0.34187299 -0.28821683 -3.1573997e-008 0.47055173 -0.28821683 1.9758488e-009 
		0.47055173 -0.15152411 -3.1573997e-008 0.5531652 -0.15152411 1.9758488e-009 0.5531652 
		1.8705296e-006 -3.1573997e-008 0.58163315 1.8705296e-006 1.9758488e-009 0.58163315 
		0.15152411 -3.1573997e-008 0.5531652 0.15152411 1.9758488e-009 0.5531652 0.28822058 
		-3.1573997e-008 0.47055173 0.28822058 1.9758488e-009 0.47055173 0.39670205 -3.1573997e-008 
		0.34187299 0.39670205 1.9758488e-009 0.34187299 0.46635139 -3.1573997e-008 0.17973411 
		0.46635139 1.9758488e-009 0.17973411 0.49034658 -3.1573997e-008 -2.7734434e-006 0.49034658 
		1.9758488e-009 -2.7734434e-006 0.46634927 -3.1573997e-008 -0.17973411 0.46634927 
		1.9758488e-009 -0.17973411 0.39670205 -3.1573997e-008 -0.34187832 0.39670205 1.9758488e-009 
		-0.34187832 0.28822058 -3.1573997e-008 -0.47055286 0.28822058 1.9758488e-009 -0.47055286 
		0.15152411 -3.1573997e-008 -0.5531655 0.15152411 1.9758488e-009 -0.5531655 1.8705296e-006 
		-3.1573997e-008 -0.58163315 1.8705296e-006 1.9758488e-009 -0.58163315 -0.15152411 
		-3.1573997e-008 -0.5531655 -0.15152411 1.9758488e-009 -0.5531655 -0.28821683 -3.1573997e-008 
		-0.47055286 -0.28821683 1.9758488e-009 -0.47055286 -0.39669836 -3.1573997e-008 -0.34187832 
		-0.39669836 1.9758488e-009 -0.34187832 -0.46634927 -3.1573997e-008 -0.17973411 -0.46634927 
		1.9758488e-009 -0.17973411 -0.49034658 -3.1573997e-008 -2.7734434e-006 -0.49034658 
		1.9758488e-009 -2.7734434e-006;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "0EE546BB-4AE9-84C8-23EB-F8AAF1673BC0";
	setAttr ".t" -type "double3" 0 1.2695212917016923 6.1577599699114423 ;
	setAttr ".s" -type "double3" 1.6080717369986746 2.04200900813303 0.24327256908974224 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "FF476C4B-4B59-11E9-9ED5-9583A899B1FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4330357164144516 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[17]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[102]" -type "float3" 0 1.8626451e-009 0.20303419 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.20303419 ;
	setAttr ".pt[104]" -type "float3" 0 -1.8626451e-009 0.20303419 ;
	setAttr ".pt[105]" -type "float3" 0 1.8626451e-009 0.20303419 ;
	setAttr ".pt[106]" -type "float3" 0 -1.8626451e-009 0.20303419 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.20303419 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe2";
	rename -uid "1FA2FA6F-4CBB-B076-0870-708BC215B034";
	setAttr ".t" -type "double3" -0.18222304480057583 1.3628137339467687 6.3363394316459605 ;
	setAttr ".s" -type "double3" 0.027249377649396344 0.03814994372621093 0.027249377649396344 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "4459D874-479C-5D2D-2E6B-829FB7552E1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.05000000074505806 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt";
	setAttr ".pt[82]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[130]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[134]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[138]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[140]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[156]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[162]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".pt[163]" -type "float3" 0 0 -0.16736272 ;
	setAttr ".pt[165]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.16736239 ;
	setAttr ".pt[169]" -type "float3" 0 0 -0.16736323 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.16736269 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.16736323 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.16736239 ;
	setAttr ".pt[177]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".pt[179]" -type "float3" 0 0 -0.16736272 ;
	setAttr ".pt[181]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".pt[183]" -type "float3" 0 0 -0.16736266 ;
	setAttr ".pt[185]" -type "float3" 0 0 -0.16736293 ;
	setAttr ".pt[187]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".pt[189]" -type "float3" 0 0 -0.16736269 ;
	setAttr ".pt[191]" -type "float3" 0 0 -0.16736281 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.16736269 ;
	setAttr ".pt[195]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".pt[197]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".pt[199]" -type "float3" 0 0 -0.16736266 ;
	setAttr ".pt[200]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".pt[201]" -type "float3" 0 0 -0.16736272 ;
	setAttr ".pt[204]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".pt[206]" -type "float3" 0 0 -0.16736239 ;
	setAttr ".pt[208]" -type "float3" 0 0 -0.16736323 ;
	setAttr ".pt[210]" -type "float3" 0 0 -0.16736269 ;
	setAttr ".pt[212]" -type "float3" 0 0 -0.16736281 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.16736239 ;
	setAttr ".pt[216]" -type "float3" 0 0 -0.16736293 ;
	setAttr ".pt[218]" -type "float3" 0 0 -0.16736272 ;
	setAttr ".pt[220]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".pt[222]" -type "float3" 0 0 -0.16736266 ;
	setAttr ".pt[224]" -type "float3" 0 0 -0.16736293 ;
	setAttr ".pt[226]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".pt[228]" -type "float3" 0 0 -0.16736317 ;
	setAttr ".pt[230]" -type "float3" 0 0 -0.16736281 ;
	setAttr ".pt[232]" -type "float3" 0 0 -0.16736293 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".pt[236]" -type "float3" 0 0 -0.16736293 ;
	setAttr ".pt[238]" -type "float3" 0 0 -0.16736266 ;
	setAttr ".pt[242]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[243]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[245]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[247]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[249]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[251]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[253]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[255]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[257]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[259]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[261]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[263]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[265]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[267]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[269]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[271]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[273]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[275]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[277]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[279]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[280]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[281]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[284]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[286]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[288]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[290]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[292]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[294]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[296]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[298]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[300]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[302]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[304]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[306]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[308]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[310]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[312]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[314]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[316]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[318]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[560]" -type "float3" 0.37439495 0.0017881443 0 ;
	setAttr ".pt[561]" -type "float3" 0.35606608 0.090189286 0 ;
	setAttr ".pt[562]" -type "float3" 0.37439495 -0.0017804982 0 ;
	setAttr ".pt[563]" -type "float3" 0.35606208 0.086619295 0 ;
	setAttr ".pt[564]" -type "float3" 0.30289036 0.16994146 0 ;
	setAttr ".pt[565]" -type "float3" 0.30288759 0.16637135 0 ;
	setAttr ".pt[566]" -type "float3" 0.22006637 0.23323262 0 ;
	setAttr ".pt[567]" -type "float3" 0.22006766 0.22966248 0 ;
	setAttr ".pt[568]" -type "float3" 0.11569991 0.27386773 0 ;
	setAttr ".pt[569]" -type "float3" 0.11570513 0.27029809 0 ;
	setAttr ".pt[570]" -type "float3" 3.5842681e-006 0.28787106 0 ;
	setAttr ".pt[571]" -type "float3" 6.2034783e-006 0.28430083 0 ;
	setAttr ".pt[572]" -type "float3" -0.11569539 0.27386943 0 ;
	setAttr ".pt[573]" -type "float3" -0.11569672 0.27029923 0 ;
	setAttr ".pt[574]" -type "float3" -0.22006495 0.23323013 0 ;
	setAttr ".pt[575]" -type "float3" -0.22006495 0.22965881 0 ;
	setAttr ".pt[576]" -type "float3" -0.30289099 0.16993937 0 ;
	setAttr ".pt[577]" -type "float3" -0.30288965 0.1663698 0 ;
	setAttr ".pt[578]" -type "float3" -0.35606813 0.090190403 0 ;
	setAttr ".pt[579]" -type "float3" -0.35606614 0.086621031 0 ;
	setAttr ".pt[580]" -type "float3" -0.37439495 0.001789475 0 ;
	setAttr ".pt[581]" -type "float3" -0.37439495 -0.0017793513 0 ;
	setAttr ".pt[582]" -type "float3" -0.35606855 -0.086615294 0 ;
	setAttr ".pt[583]" -type "float3" -0.35606661 -0.090183735 0 ;
	setAttr ".pt[584]" -type "float3" -0.30288956 -0.16637188 0 ;
	setAttr ".pt[585]" -type "float3" -0.30288813 -0.1699432 0 ;
	setAttr ".pt[586]" -type "float3" -0.22006288 -0.22966188 0 ;
	setAttr ".pt[587]" -type "float3" -0.22006288 -0.23323281 0 ;
	setAttr ".pt[588]" -type "float3" -0.11569507 -0.27029675 0 ;
	setAttr ".pt[589]" -type "float3" -0.11569507 -0.27386731 0 ;
	setAttr ".pt[590]" -type "float3" -3.461427e-006 -0.28430006 0 ;
	setAttr ".pt[591]" -type "float3" -6.0805323e-006 -0.28787106 0 ;
	setAttr ".pt[592]" -type "float3" 0.11569558 -0.27029487 0 ;
	setAttr ".pt[593]" -type "float3" 0.11569692 -0.27386484 0 ;
	setAttr ".pt[594]" -type "float3" 0.22006674 -0.22965994 0 ;
	setAttr ".pt[595]" -type "float3" 0.22006926 -0.23322976 0 ;
	setAttr ".pt[596]" -type "float3" 0.30288994 -0.16637018 0 ;
	setAttr ".pt[597]" -type "float3" 0.30288866 -0.16994034 0 ;
	setAttr ".pt[598]" -type "float3" 0.35607025 -0.086614884 0 ;
	setAttr ".pt[599]" -type "float3" 0.35607025 -0.090183735 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "CD3EEB07-4B9F-003F-B576-FE94F8BF486B";
	setAttr ".t" -type "double3" 0.364 0 0 ;
	setAttr ".rp" -type "double3" -0.18222305129733374 1.3630885546261271 6.3037792402701953 ;
	setAttr ".sp" -type "double3" -0.18222305129733374 1.3630885546261271 6.3037792402701953 ;
createNode transform -n "pasted__pPipe2" -p "group5";
	rename -uid "B31BF429-4901-B99F-ECE9-BA88B63359C7";
	setAttr ".t" -type "double3" -0.18222304480057583 1.3628137339467687 6.3363394316459605 ;
	setAttr ".s" -type "double3" 0.027249377649396344 0.03814994372621093 0.027249377649396344 ;
createNode mesh -n "pasted__pPipeShape2" -p "pasted__pPipe2";
	rename -uid "B1692680-4042-E8BC-8A8D-9D851A3E106E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.05000000074505806 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt";
	setAttr ".pt[82]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[130]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[134]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[138]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[140]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[156]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".pt[162]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".pt[163]" -type "float3" 0 0 -0.16736272 ;
	setAttr ".pt[165]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.16736239 ;
	setAttr ".pt[169]" -type "float3" 0 0 -0.16736323 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.16736269 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.16736323 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.16736239 ;
	setAttr ".pt[177]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".pt[179]" -type "float3" 0 0 -0.16736272 ;
	setAttr ".pt[181]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".pt[183]" -type "float3" 0 0 -0.16736266 ;
	setAttr ".pt[185]" -type "float3" 0 0 -0.16736293 ;
	setAttr ".pt[187]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".pt[189]" -type "float3" 0 0 -0.16736269 ;
	setAttr ".pt[191]" -type "float3" 0 0 -0.16736281 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.16736269 ;
	setAttr ".pt[195]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".pt[197]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".pt[199]" -type "float3" 0 0 -0.16736266 ;
	setAttr ".pt[200]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".pt[201]" -type "float3" 0 0 -0.16736272 ;
	setAttr ".pt[204]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".pt[206]" -type "float3" 0 0 -0.16736239 ;
	setAttr ".pt[208]" -type "float3" 0 0 -0.16736323 ;
	setAttr ".pt[210]" -type "float3" 0 0 -0.16736269 ;
	setAttr ".pt[212]" -type "float3" 0 0 -0.16736281 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.16736239 ;
	setAttr ".pt[216]" -type "float3" 0 0 -0.16736293 ;
	setAttr ".pt[218]" -type "float3" 0 0 -0.16736272 ;
	setAttr ".pt[220]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".pt[222]" -type "float3" 0 0 -0.16736266 ;
	setAttr ".pt[224]" -type "float3" 0 0 -0.16736293 ;
	setAttr ".pt[226]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".pt[228]" -type "float3" 0 0 -0.16736317 ;
	setAttr ".pt[230]" -type "float3" 0 0 -0.16736281 ;
	setAttr ".pt[232]" -type "float3" 0 0 -0.16736293 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".pt[236]" -type "float3" 0 0 -0.16736293 ;
	setAttr ".pt[238]" -type "float3" 0 0 -0.16736266 ;
	setAttr ".pt[242]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[243]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[245]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[247]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[249]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[251]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[253]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[255]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[257]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[259]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[261]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[263]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[265]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[267]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[269]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[271]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[273]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[275]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[277]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[279]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[280]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[281]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[284]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[286]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[288]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[290]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[292]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[294]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[296]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[298]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[300]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[302]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[304]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[306]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[308]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[310]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[312]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[314]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[316]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[318]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[560]" -type "float3" 0.37439495 0.0017881443 0 ;
	setAttr ".pt[561]" -type "float3" 0.35606608 0.090189286 0 ;
	setAttr ".pt[562]" -type "float3" 0.37439495 -0.0017804982 0 ;
	setAttr ".pt[563]" -type "float3" 0.35606208 0.086619295 0 ;
	setAttr ".pt[564]" -type "float3" 0.30289036 0.16994146 0 ;
	setAttr ".pt[565]" -type "float3" 0.30288759 0.16637135 0 ;
	setAttr ".pt[566]" -type "float3" 0.22006637 0.23323262 0 ;
	setAttr ".pt[567]" -type "float3" 0.22006766 0.22966248 0 ;
	setAttr ".pt[568]" -type "float3" 0.11569991 0.27386773 0 ;
	setAttr ".pt[569]" -type "float3" 0.11570513 0.27029809 0 ;
	setAttr ".pt[570]" -type "float3" 3.5842681e-006 0.28787106 0 ;
	setAttr ".pt[571]" -type "float3" 6.2034783e-006 0.28430083 0 ;
	setAttr ".pt[572]" -type "float3" -0.11569539 0.27386943 0 ;
	setAttr ".pt[573]" -type "float3" -0.11569672 0.27029923 0 ;
	setAttr ".pt[574]" -type "float3" -0.22006495 0.23323013 0 ;
	setAttr ".pt[575]" -type "float3" -0.22006495 0.22965881 0 ;
	setAttr ".pt[576]" -type "float3" -0.30289099 0.16993937 0 ;
	setAttr ".pt[577]" -type "float3" -0.30288965 0.1663698 0 ;
	setAttr ".pt[578]" -type "float3" -0.35606813 0.090190403 0 ;
	setAttr ".pt[579]" -type "float3" -0.35606614 0.086621031 0 ;
	setAttr ".pt[580]" -type "float3" -0.37439495 0.001789475 0 ;
	setAttr ".pt[581]" -type "float3" -0.37439495 -0.0017793513 0 ;
	setAttr ".pt[582]" -type "float3" -0.35606855 -0.086615294 0 ;
	setAttr ".pt[583]" -type "float3" -0.35606661 -0.090183735 0 ;
	setAttr ".pt[584]" -type "float3" -0.30288956 -0.16637188 0 ;
	setAttr ".pt[585]" -type "float3" -0.30288813 -0.1699432 0 ;
	setAttr ".pt[586]" -type "float3" -0.22006288 -0.22966188 0 ;
	setAttr ".pt[587]" -type "float3" -0.22006288 -0.23323281 0 ;
	setAttr ".pt[588]" -type "float3" -0.11569507 -0.27029675 0 ;
	setAttr ".pt[589]" -type "float3" -0.11569507 -0.27386731 0 ;
	setAttr ".pt[590]" -type "float3" -3.461427e-006 -0.28430006 0 ;
	setAttr ".pt[591]" -type "float3" -6.0805323e-006 -0.28787106 0 ;
	setAttr ".pt[592]" -type "float3" 0.11569558 -0.27029487 0 ;
	setAttr ".pt[593]" -type "float3" 0.11569692 -0.27386484 0 ;
	setAttr ".pt[594]" -type "float3" 0.22006674 -0.22965994 0 ;
	setAttr ".pt[595]" -type "float3" 0.22006926 -0.23322976 0 ;
	setAttr ".pt[596]" -type "float3" 0.30288994 -0.16637018 0 ;
	setAttr ".pt[597]" -type "float3" 0.30288866 -0.16994034 0 ;
	setAttr ".pt[598]" -type "float3" 0.35607025 -0.086614884 0 ;
	setAttr ".pt[599]" -type "float3" 0.35607025 -0.090183735 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D920DFE2-4594-BC1E-05EE-949590BD3B4B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E7CB6D0B-4059-9DBE-4D0D-DBAAB61C2B74";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "825E7391-4481-19EE-CE95-888D06BB93DB";
createNode displayLayerManager -n "layerManager";
	rename -uid "895F8609-4389-0EAD-F1F1-71B5BF9CF6D5";
createNode displayLayer -n "defaultLayer";
	rename -uid "5C45FF06-4A43-469F-07A8-7FB1BD003045";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "91948723-4A6C-CBEF-FC10-78AD6A67AA44";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4CABAB92-4DA2-0DCA-4C22-108B03579124";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "BC174739-4D64-0FDD-07FC-F8B6F9E5F8AF";
createNode shadingEngine -n "lambert2SG";
	rename -uid "9AC07B93-4AED-246A-FC92-BE958CB7B5EF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "07D1590D-443A-E530-8A1F-ED89D3296148";
createNode polyPlane -n "polyPlane1";
	rename -uid "EB8A6448-4308-0664-9BA4-5AA4A4BCA98D";
	setAttr ".cuv" 2;
createNode lambert -n "lambert3";
	rename -uid "F9CA52AA-4D02-E78E-DF14-50A8E9D41653";
createNode shadingEngine -n "lambert3SG";
	rename -uid "A519A264-46B7-8E81-CEF0-F7AFD09E96B5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4622D936-4A58-0090-BD09-2BBCE2812EEB";
createNode file -n "file1";
	rename -uid "6A2AA590-4563-2D7A-05D0-148F9C24E7E3";
	setAttr ".ftn" -type "string" "C:/Users/Cephy/Documents/Poems, Quotes/School Stuff/DGM1660 3D Modeling/Prop One Pictures/800px_COLOURBOX10985094.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "D26FAE85-48DF-FBDD-681E-249A305C42A4";
createNode polyCube -n "polyCube1";
	rename -uid "CE29A621-4F0F-7C80-4E18-9A9780736FD6";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7B6110CC-4501-9F42-E9A6-CEA90473C131";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 691\n                -height 724\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 724\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 724\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 724\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3E79968F-48D7-3E51-162C-2684FEB2E8E5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D1826418-4E04-1FB7-C9CB-C39DC0E90916";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 8.0999997857068724 0 0 0 0 6.9350203500339838 0 0 0 0 1 0
		 0 3.7194479481109184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25193778 0 ;
	setAttr ".rs" 58337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0499998928534362 0.25193777309392651 -0.5 ;
	setAttr ".cbx" -type "double3" 4.0499998928534362 0.25193777309392651 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0BF4A7EF-476E-A0F6-7823-72AD1FA9B5B2";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 8.0999997857068724 0 0 0 0 6.9350203500339838 0 0 0 0 1 0
		 0 3.7194479481109184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.10049362 0 ;
	setAttr ".rs" 49227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0499996514546313 -0.050950518470460615 -0.5 ;
	setAttr ".cbx" -type "double3" 4.0499996514546313 0.25193777309392651 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9CA630AC-421F-9326-A8AF-B4BE964966AE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.043675181 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.043675181 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.043675181 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.043675181 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EFD01DC3-4260-A8A5-68FD-E0B6DCD5FD6F";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[11]" "f[17]";
	setAttr ".ix" -type "matrix" 8.0999997857068724 0 0 0 0 6.9350203500339838 0 0 0 0 1 0
		 0 3.7194479481109184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.10049362 0.5 ;
	setAttr ".rs" 36598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0518807326368735 -0.050950518470460615 0.5 ;
	setAttr ".cbx" -type "double3" 5.0518807326368735 0.25193777309392651 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F9A78D57-4689-4EE1-6E69-32B13A9A77DC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 0.12368906 -4.6566129e-010 7.4505806e-009 ;
	setAttr ".tk[13]" -type "float3" 0.12368906 -4.6566129e-010 -7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0.12368906 -1.3969839e-009 -7.4505806e-009 ;
	setAttr ".tk[15]" -type "float3" 0.12368906 -1.3969839e-009 7.4505806e-009 ;
	setAttr ".tk[16]" -type "float3" -0.12368906 -4.6566129e-010 7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" -0.12368906 -4.6566129e-010 -7.4505806e-009 ;
	setAttr ".tk[18]" -type "float3" -0.12368906 -1.3969839e-009 7.4505806e-009 ;
	setAttr ".tk[19]" -type "float3" -0.12368906 -1.3969839e-009 -7.4505806e-009 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "13D64293-47A0-4C4D-791E-33B02CD862EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 8.0999997857068724 0 0 0 0 6.9350203500339838 0 0 0 0 1 0
		 0 3.7194479481109184 0 1;
	setAttr ".wt" 0.58897650241851807;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "DCD0F61C-487D-8177-D8DA-1CB692FC9720";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0 0 2.33685708 0 0 2.33685708
		 0 0 2.33685708 0 0 2.33685708 0 0 2.33685708 0 0 2.33685708 0 0 2.33685708 0 0 2.33685708;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "94954CB6-4290-2DB8-AD9C-BCAC261FFB7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 8.0999997857068724 0 0 0 0 6.9350203500339838 0 0 0 0 1 0
		 0 3.7194479481109184 0 1;
	setAttr ".wt" 0.96761685609817505;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "268C2109-416B-8D5B-CAF5-B3873A190AF4";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 8.0999997857068724 0 0 0 0 6.9350203500339838 0 0 0 0 1 0
		 0 3.7194479481109184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2703667 0.5 ;
	setAttr ".rs" 33922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0499986858594115 4.2042311791704323 0.5 ;
	setAttr ".cbx" -type "double3" 4.0499986858594115 4.3365022164176139 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BBDFF3AC-4070-8AF3-0CE2-81AB6B8B8AD6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 8.0999997857068724 0 0 0 0 6.9350203500339838 0 0 0 0 1 0
		 0 3.7194479481109184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1869588 0 ;
	setAttr ".rs" 50345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0499982030618016 7.1869589498467592 -0.5 ;
	setAttr ".cbx" -type "double3" 4.0499982030618016 7.1869589498467592 0.5 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "61E0DCAB-44D6-84BB-19E1-34A0951F96FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.11573935 -0.12138465 1.83948088
		 -0.11573935 -0.12138465 1.83948088 0.11573935 -0.12138465 1.83948088 -0.11573935
		 -0.12138465 1.83948088;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "78B2B615-4B5E-FE68-5174-FC9E41790C83";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 8.0999997857068724 0 0 0 0 6.9350203500339838 0 0 0 0 1 0
		 0 3.7194479481109184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1869588 -0.34613997 ;
	setAttr ".rs" 64570;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0499977202641917 7.1869589498467592 -0.9942619800567627 ;
	setAttr ".cbx" -type "double3" 4.0499977202641917 7.1869589498467592 0.30198204517364502 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "BF037035-41CA-F02D-4CB2-97AB4F313AD1";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  0 0 -0.19801797 0 0 -0.19801797
		 0 0 -0.19801797 0 0 -0.19801797 0 0 -0.49426195 0 0 -0.49426195 0 0 -0.49426195 0
		 0 -0.49426195 0 0 -0.49426195 0 0 -0.49426195 0 0 -0.19801795 0 0 -0.19801795 0 0
		 -0.49426195 0 0 -0.19801795 0 0 -0.19801795 0 0 -0.49426195 0 0 -0.49426195 0 0 -0.19801795
		 0 0 -0.49426195 0 0 -0.19801795 0 0 0.49426195 0 0 0.49426195 0 0 0.49426195 0 0
		 0.49426195 0 0 0.49426195 0 0 0.49426195 0 0 0.49426195 0 0 0.49426195 0 0 -0.19801797
		 0 0 -0.49426195 0 0 -0.49426195 0 0 -0.19801797 0 0 -0.19801797 0 0 -0.49426195 0
		 0 -0.49426195 0 0 -0.19801797 0 0 0.34691733 0 0 0.34691733 0 0 0.34691733 0 0 0.34691733
		 0 0 -0.19801795 0 0 -0.19801795 0 0 -0.49426195 0 0 -0.49426195 1.4901161e-008 1.4901161e-008
		 -5.9604645e-008 -1.4901161e-008 1.4901161e-008 -5.9604645e-008 -1.4901161e-008 1.4901161e-008
		 5.9604645e-008 1.4901161e-008 1.4901161e-008 5.9604645e-008;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A9B5D0E3-4AE1-8807-D47D-00A37EF49183";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 8.0999997857068724 0 0 0 0 6.9350203500339838 0 0 0 0 1 0
		 0 3.7194479481109184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1869588 -0.34613997 ;
	setAttr ".rs" 53653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6114935511869284 7.1869589498467592 -0.9942619800567627 ;
	setAttr ".cbx" -type "double3" 2.6114935511869284 7.1869589498467592 0.30198204517364502 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "734DB283-4F12-2EEF-3094-47BAA46602DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.17759305 0 0 -0.17759305
		 0 0 -0.17759305 0 0 0.17759305 0 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "931BD9E4-4F81-858A-F90A-8BB00B5FE1DD";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F296BB82-4221-B550-66EA-9C88371673B5";
	setAttr ".ics" -type "componentList" 1 "f[15:29]";
	setAttr ".ix" -type "matrix" 0.29354802399982449 0 0 0 0 0.43243966772348014 0 0
		 0 0 0.29354802399982449 0 0 11.672507764892046 -0.3583541755411308 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0032073781 11.240068 -0.35835418 ;
	setAttr ".rs" 63054;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28713326777621079 11.240068097168566 -0.65029406629132536 ;
	setAttr ".cbx" -type "double3" 0.29354802399982449 11.240068097168566 -0.066414267294110596 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A955439A-4FCB-62ED-5584-2EA7E5490847";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 0.29354802399982449 0 0 0 0 0.43243966772348014 0 0
		 0 0 0.29354802399982449 0 0 10.050764720579453 -0.3583541755411308 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0032073781 10.483206 -0.35835418 ;
	setAttr ".rs" 49818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28713326777621079 10.483206037929351 -0.65029410128497678 ;
	setAttr ".cbx" -type "double3" 0.29354802399982449 10.483206037929351 -0.066414284790936251 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "9790D147-4D7D-0C28-F145-568905430797";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[31]" -type "float3" 0.52991962 -0.23982012 -0.23879121 ;
	setAttr ".tk[32]" -type "float3" 0.38642558 -0.23982012 -0.43629345 ;
	setAttr ".tk[33]" -type "float3" -0.006414691 -0.23982012 3.4993317e-008 ;
	setAttr ".tk[34]" -type "float3" 0.17500617 -0.23982012 -0.55835545 ;
	setAttr ".tk[35]" -type "float3" -0.067782328 -0.23982012 -0.58387321 ;
	setAttr ".tk[36]" -type "float3" -0.29995963 -0.23982012 -0.50843501 ;
	setAttr ".tk[37]" -type "float3" -0.48138019 -0.23982012 -0.34508276 ;
	setAttr ".tk[38]" -type "float3" -0.58067518 -0.23982012 -0.12206314 ;
	setAttr ".tk[39]" -type "float3" -0.58067518 -0.23982012 0.12206292 ;
	setAttr ".tk[40]" -type "float3" -0.48138011 -0.23982012 0.34508279 ;
	setAttr ".tk[41]" -type "float3" -0.29996023 -0.23982012 0.50843495 ;
	setAttr ".tk[42]" -type "float3" -0.067782491 -0.23982012 0.58387321 ;
	setAttr ".tk[43]" -type "float3" 0.17500617 -0.23982012 0.55835617 ;
	setAttr ".tk[44]" -type "float3" 0.38642561 -0.23982012 0.43629351 ;
	setAttr ".tk[45]" -type "float3" 0.52991956 -0.23982012 0.23879124 ;
	setAttr ".tk[46]" -type "float3" 0.58067518 -0.23982012 3.4993317e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B4CD6440-4F39-E5BB-75DD-4B8FDA3B3272";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 0.29354802399982449 0 0 0 0 0.43243966772348014 0 0
		 0 0 0.29354802399982449 0 0 10.050764720579453 -0.3583541755411308 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0032073695 10.746714 -0.35835421 ;
	setAttr ".rs" 38949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26716547036922883 10.640901559851004 -0.65029410128497678 ;
	setAttr ".cbx" -type "double3" 0.27358020909601688 10.852525946918766 -0.066414302287761962 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A1012024-4C63-1795-035C-6A828AFFCB17";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[46:61]" -type "float3"  -0.062076487 0.386051 0 -0.045267135
		 0.44651681 0 0.00075144868 0.61205268 0 -0.02050082 0.53560495 0 0.0079402579 0.63791198
		 0 0.03513829 0.73574728 0 0.056390528 0.81219488 0 0.068022266 0.85403603 0 0.068022266
		 0.85403603 0 0.056390528 0.81219488 0 0.035138294 0.73574728 0 0.0079402598 0.63791198
		 0 -0.020500818 0.53560495 0 -0.045267131 0.44651681 0 -0.06207649 0.38605094 0 -0.068022296
		 0.36466295 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "786D510E-41D1-3BA8-A2B7-5CAB8A453754";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 0.29354802399982449 0 0 0 0 0.43243966772348014 0 0
		 0 0 0.29354802399982449 0 0 10.050764720579453 -0.3583541755411308 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10200284 10.949294 -0.35835421 ;
	setAttr ".rs" 46191;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11582972096776045 10.757338997143304 -0.65029410128497678 ;
	setAttr ".cbx" -type "double3" 0.31983539489863921 11.141248923885181 -0.066414337281413383 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "27B727B5-4207-B479-E99A-88BA32605A78";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[61:76]" -type "float3"  0.17321829 0.28666803 0 0.21744829
		 0.33589351 0 0.33853301 0.47065786 -6.6174449e-022 0.28261366 0.40842131 0 0.35744882
		 0.49171013 0 0.42901367 0.57135892 0 0.48493388 0.63359547 0 0.51553994 0.66765857
		 0 0.51553994 0.66765857 0 0.48493388 0.63359547 0 0.42901367 0.57135898 0 0.35744882
		 0.49171013 0 0.28261366 0.40842134 0 0.21744829 0.33589351 0 0.17321825 0.28666797
		 0 0.15757281 0.26925591 -6.6174449e-022;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "816E0239-4803-A2CC-2ACD-73B10767D941";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 0.29354802399982449 0 0 0 0 0.43243966772348014 0 0
		 0 0 0.29354802399982449 0 0 10.050764720579453 -0.3583541755411308 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26879504 11.044193 -0.35835424 ;
	setAttr ".rs" 44992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16526855918654718 10.772937039738821 -0.65029410128497678 ;
	setAttr ".cbx" -type "double3" 0.37232149777729756 11.315449370525654 -0.066414354778239038 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "146737DD-4F10-BFC1-9842-CF841F5B17CF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[76:91]" -type "float3"  0.21283519 0.052096598 0 0.309062
		 0.097412392 0 0.57249433 0.22147499 0 0.45083594 0.16418073 0 0.61364657 0.24085529
		 0 0.76934367 0.3141782 0 0.89100212 0.37147233 0 0.95758873 0.40283048 0 0.95758873
		 0.40283048 0 0.89100212 0.37147236 0 0.76934367 0.31417826 0 0.61364657 0.24085531
		 0 0.45083594 0.16418073 0 0.309062 0.097412392 0 0.21283519 0.052096523 0 0.17879903
		 0.036067285 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "831C2326-4117-46A4-514C-5EA729D89A01";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 0.29354802399982449 0 0 0 0 0.43243966772348014 0 0
		 0 0 0.29354802399982449 0 0 10.050764720579453 -0.3583541755411308 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55097771 11.090752 -0.35835424 ;
	setAttr ".rs" 56265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53944463300338918 10.80064091735375 -0.65029410128497678 ;
	setAttr ".cbx" -type "double3" 0.56251076830444657 11.380863140997267 -0.066414354778239038 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "978566B8-4548-6E88-B5E6-2D9790AC023E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[91:106]" -type "float3"  0.67528987 0.067872904 0 0.75273347
		 0.07864704 0 0.96474427 0.10814561 0 0.86683232 0.094522871 0 0.99786305 0.11275373
		 0 1.12316799 0.13018708 0 1.22107768 0.14380975 0 1.27466726 0.15126547 0 1.27466726
		 0.15126547 0 1.22107768 0.1438098 0 1.12316799 0.13018715 0 0.99786305 0.11275376
		 0 0.86683232 0.094522879 0 0.75273347 0.07864704 0 0.67528993 0.067872889 0 0.64789832
		 0.064061485 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "74014A75-4FEB-7AC7-2A70-07803661CE7C";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 0.29354802399982449 0 0 0 0 0.43243966772348014 0 0
		 0 0 0.29354802399982449 0 0 10.050764720579453 -0.3583541755411308 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73268157 11.090753 -0.35835424 ;
	setAttr ".rs" 38458;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.70755084487798159 10.750696570167875 -0.7012159179591968 ;
	setAttr ".cbx" -type "double3" 0.75781229635682001 11.430808055242224 -0.015492538104018905 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "02DF7461-4F22-E4DC-1B71-F6B341EB261B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[106:121]" -type "float3"  0.50501066 -0.10539996 -0.070945226
		 0.53587562 -0.076858997 -0.12962343 0.62037134 0.001276072 3.1189732e-008 0.58135021
		 -0.034808114 -0.16588856 0.63357109 0.013481688 -0.17347009 0.68351096 0.059661765
		 -0.15105706 0.7225318 0.095745429 -0.1025248 0.74389076 0.115495 -0.036265157 0.74389076
		 0.115495 0.036265083 0.7225318 0.095745444 0.10252479 0.68351096 0.059661791 0.15105699
		 0.63357139 0.013482016 0.17347009 0.58135021 -0.034808096 0.16588859 0.53587562 -0.076858997
		 0.12962347 0.50501066 -0.10539997 0.07094527 0.49409327 -0.115495 3.1189732e-008;
createNode polyPipe -n "polyPipe1";
	rename -uid "A91C7E5A-4C7D-3C2E-A282-7BA79056DCAB";
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5B00F374-4753-B5FC-1F38-E999D703FBAE";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.5 0 0 0 0 0.099217068207266543 0
		 -4.2999999999999998 2.243694828197222 2.2999999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3000002 0.49369463 2.3 ;
	setAttr ".rs" 56021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3992170918624591 0.49369441096470856 2.2007829199651372 ;
	setAttr ".cbx" -type "double3" -4.200782931792733 0.49369482819722199 2.3992171155176512 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B031045C-4392-D40D-4E7A-EF9180CF9DDA";
	setAttr ".ics" -type "componentList" 20 "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.5 0 0 0 0 0.099217068207266543 0
		 -4.2999999999999998 2.243694828197222 2.2999999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3000002 0.47077855 2.3 ;
	setAttr ".rs" 33643;
	setAttr ".lt" -type "double3" 1.9428902930940239e-016 -1.2809841753123252e-016 0.13943706120496061 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3992170682072667 0.44786267106221223 2.2007827425511941 ;
	setAttr ".cbx" -type "double3" -4.2007833102758116 0.49369441096470856 2.3992170682072662 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "49A0A268-4542-6CD6-9B0D-0CAAE3466097";
	setAttr ".uopa" yes;
	setAttr -s 164 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[41]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[42]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[43]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[44]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[45]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[46]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[47]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[48]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[49]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[50]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[51]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[52]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[53]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[54]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[55]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[56]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[57]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[58]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[59]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[60]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[61]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[62]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[63]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[64]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[65]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[66]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[67]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[68]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[69]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[70]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[71]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[72]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[73]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[74]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[75]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[76]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[77]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[78]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[79]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[160]" -type "float3" 2.9802322e-008 0 -1.3411045e-007 ;
	setAttr ".tk[161]" -type "float3" 2.682209e-007 0 1.7881393e-007 ;
	setAttr ".tk[162]" -type "float3" 2.9802322e-008 -3.7252903e-009 -1.3411045e-007 ;
	setAttr ".tk[163]" -type "float3" 2.682209e-007 -3.7252903e-009 1.7881393e-007 ;
	setAttr ".tk[164]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[165]" -type "float3" 0 -3.7252903e-009 1.7881393e-007 ;
	setAttr ".tk[166]" -type "float3" 2.8421709e-013 0 2.3841858e-007 ;
	setAttr ".tk[167]" -type "float3" 2.8421709e-013 -3.7252903e-009 2.3841858e-007 ;
	setAttr ".tk[168]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[169]" -type "float3" 0 -3.7252903e-009 1.7881393e-007 ;
	setAttr ".tk[170]" -type "float3" 1.1920929e-007 0 1.7881393e-007 ;
	setAttr ".tk[171]" -type "float3" 1.1920929e-007 -3.7252903e-009 1.7881393e-007 ;
	setAttr ".tk[172]" -type "float3" -3.2782555e-007 0 -1.3411045e-007 ;
	setAttr ".tk[173]" -type "float3" -3.2782555e-007 -3.7252903e-009 -1.3411045e-007 ;
	setAttr ".tk[174]" -type "float3" 2.3841858e-007 0 2.9802322e-008 ;
	setAttr ".tk[175]" -type "float3" 2.3841858e-007 -3.7252903e-009 2.9802322e-008 ;
	setAttr ".tk[176]" -type "float3" -5.9604645e-008 0 2.8421709e-014 ;
	setAttr ".tk[177]" -type "float3" -5.9604645e-008 -3.7252903e-009 2.8421709e-014 ;
	setAttr ".tk[178]" -type "float3" -1.4901161e-007 0 -2.9802322e-008 ;
	setAttr ".tk[179]" -type "float3" -1.4901161e-007 -3.7252903e-009 -2.9802322e-008 ;
	setAttr ".tk[180]" -type "float3" -3.2782555e-007 0 -5.9604645e-008 ;
	setAttr ".tk[181]" -type "float3" -3.2782555e-007 -3.7252903e-009 -5.9604645e-008 ;
	setAttr ".tk[182]" -type "float3" 1.1920929e-007 0 -1.7881393e-007 ;
	setAttr ".tk[183]" -type "float3" 1.1920929e-007 -3.7252903e-009 -1.7881393e-007 ;
	setAttr ".tk[184]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[185]" -type "float3" 0 -3.7252903e-009 -1.7881393e-007 ;
	setAttr ".tk[186]" -type "float3" 2.8421709e-013 0 -2.3841858e-007 ;
	setAttr ".tk[187]" -type "float3" 2.8421709e-013 -3.7252903e-009 -2.3841858e-007 ;
	setAttr ".tk[188]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[189]" -type "float3" 0 -3.7252903e-009 -1.7881393e-007 ;
	setAttr ".tk[190]" -type "float3" 2.682209e-007 0 -1.7881393e-007 ;
	setAttr ".tk[191]" -type "float3" 2.682209e-007 -3.7252903e-009 -1.7881393e-007 ;
	setAttr ".tk[192]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".tk[193]" -type "float3" 2.9802322e-008 -3.7252903e-009 -5.9604645e-008 ;
	setAttr ".tk[194]" -type "float3" 1.4901161e-007 0 -2.9802322e-008 ;
	setAttr ".tk[195]" -type "float3" 1.4901161e-007 -3.7252903e-009 -2.9802322e-008 ;
	setAttr ".tk[196]" -type "float3" 5.9604645e-008 0 2.8421709e-014 ;
	setAttr ".tk[197]" -type "float3" 5.9604645e-008 -3.7252903e-009 2.8421709e-014 ;
	setAttr ".tk[198]" -type "float3" 1.4901161e-007 0 2.9802322e-008 ;
	setAttr ".tk[199]" -type "float3" 1.4901161e-007 -3.7252903e-009 2.9802322e-008 ;
	setAttr ".tk[200]" -type "float3" 2.9802322e-008 1.8626451e-009 -1.3411045e-007 ;
	setAttr ".tk[201]" -type "float3" 2.682209e-007 1.8626451e-009 1.7881393e-007 ;
	setAttr ".tk[202]" -type "float3" 2.9802322e-008 0 -1.3411045e-007 ;
	setAttr ".tk[203]" -type "float3" 2.682209e-007 0 1.7881393e-007 ;
	setAttr ".tk[204]" -type "float3" 0 1.8626451e-009 1.7881393e-007 ;
	setAttr ".tk[205]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[206]" -type "float3" 2.8421709e-013 1.8626451e-009 2.3841858e-007 ;
	setAttr ".tk[207]" -type "float3" 2.8421709e-013 0 2.3841858e-007 ;
	setAttr ".tk[208]" -type "float3" 0 1.8626451e-009 1.7881393e-007 ;
	setAttr ".tk[209]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[210]" -type "float3" 1.1920929e-007 1.8626451e-009 1.7881393e-007 ;
	setAttr ".tk[211]" -type "float3" 1.1920929e-007 0 1.7881393e-007 ;
	setAttr ".tk[212]" -type "float3" -3.2782555e-007 1.8626451e-009 -1.3411045e-007 ;
	setAttr ".tk[213]" -type "float3" -3.2782555e-007 0 -1.3411045e-007 ;
	setAttr ".tk[214]" -type "float3" 2.3841858e-007 1.8626451e-009 2.9802322e-008 ;
	setAttr ".tk[215]" -type "float3" 2.3841858e-007 0 2.9802322e-008 ;
	setAttr ".tk[216]" -type "float3" -5.9604645e-008 1.8626451e-009 2.8421709e-014 ;
	setAttr ".tk[217]" -type "float3" -5.9604645e-008 0 2.8421709e-014 ;
	setAttr ".tk[218]" -type "float3" -1.4901161e-007 1.8626451e-009 -2.9802322e-008 ;
	setAttr ".tk[219]" -type "float3" -1.4901161e-007 0 -2.9802322e-008 ;
	setAttr ".tk[220]" -type "float3" -3.2782555e-007 1.8626451e-009 -5.9604645e-008 ;
	setAttr ".tk[221]" -type "float3" -3.2782555e-007 0 -5.9604645e-008 ;
	setAttr ".tk[222]" -type "float3" 1.1920929e-007 1.8626451e-009 -1.7881393e-007 ;
	setAttr ".tk[223]" -type "float3" 1.1920929e-007 0 -1.7881393e-007 ;
	setAttr ".tk[224]" -type "float3" 0 1.8626451e-009 -1.7881393e-007 ;
	setAttr ".tk[225]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[226]" -type "float3" 2.8421709e-013 1.8626451e-009 -2.3841858e-007 ;
	setAttr ".tk[227]" -type "float3" 2.8421709e-013 0 -2.3841858e-007 ;
	setAttr ".tk[228]" -type "float3" 0 1.8626451e-009 -1.7881393e-007 ;
	setAttr ".tk[229]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[230]" -type "float3" 2.682209e-007 1.8626451e-009 -1.7881393e-007 ;
	setAttr ".tk[231]" -type "float3" 2.682209e-007 0 -1.7881393e-007 ;
	setAttr ".tk[232]" -type "float3" 2.9802322e-008 1.8626451e-009 -5.9604645e-008 ;
	setAttr ".tk[233]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".tk[234]" -type "float3" 1.4901161e-007 1.8626451e-009 -2.9802322e-008 ;
	setAttr ".tk[235]" -type "float3" 1.4901161e-007 0 -2.9802322e-008 ;
	setAttr ".tk[236]" -type "float3" 5.9604645e-008 1.8626451e-009 2.8421709e-014 ;
	setAttr ".tk[237]" -type "float3" 5.9604645e-008 0 2.8421709e-014 ;
	setAttr ".tk[238]" -type "float3" 1.4901161e-007 1.8626451e-009 2.9802322e-008 ;
	setAttr ".tk[239]" -type "float3" 1.4901161e-007 0 2.9802322e-008 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7D769DD6-4A20-D6C6-B117-B791F81C943D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.3129523950515067 0 0
		 0 0 0.099217068207266543 0 -4.2999999999999998 1.9422625231128641 2.2999999999999998 1;
	setAttr ".wt" 0.89533662796020508;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3B7DB135-43B9-7D03-614E-02A5FF2ED0D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.3129523950515067 0 0
		 0 0 0.099217068207266543 0 -4.2999999999999998 1.9422625231128641 2.2999999999999998 1;
	setAttr ".wt" 0.94446796178817749;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3247B89B-4488-1E37-1DDB-8E83FF89B646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.3129523950515067 0 0
		 0 0 0.099217068207266543 0 -4.2999999999999998 1.9422625231128641 2.2999999999999998 1;
	setAttr ".wt" 0.22271287441253662;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D2FC3429-4618-BECA-ACF2-D893BA0976A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.3129523950515067 0 0
		 0 0 0.099217068207266543 0 -4.2999999999999998 1.9422625231128641 2.2999999999999998 1;
	setAttr ".wt" 0.7705417275428772;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "7A2BCB36-459F-7486-29B2-AF979B19F020";
	setAttr ".ics" -type "componentList" 2 "f[180:199]" "f[220:239]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.3129523950515067 0 0
		 0 0 0.099217068207266543 0 -4.2999999999999998 1.9422625231128641 2.2999999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3000002 1.8752537 2.3 ;
	setAttr ".rs" 60213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3992170682072667 0.63253069972581488 2.2007827425511941 ;
	setAttr ".cbx" -type "double3" -4.2007836887588912 3.1179767112823331 2.3992170682072662 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "4512B83C-40DB-C353-7A2C-13A23495DEC5";
	setAttr ".ics" -type "componentList" 2 "f[180:199]" "f[220:239]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.3129523950515067 0 0
		 0 0 0.099217068207266543 0 -4.2999999999999998 1.9422625231128641 2.2999999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3000002 1.8752537 2.3 ;
	setAttr ".rs" 60213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3992170682072667 0.63253069972581488 2.2007827425511941 ;
	setAttr ".cbx" -type "double3" -4.2007836887588912 3.1179767112823331 2.3992170682072662 ;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "B2A7299E-45EA-81FE-9863-32B64E969DA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.3129523950515067 0 0
		 0 0 0.099217068207266543 0 -4.2999999999999998 1.9422625231128641 2.2999999999999998 1;
	setAttr ".wt" 0.7705417275428772;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "4BD6D8FB-4C3C-E549-D7F7-0CAA69F1DE89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.3129523950515067 0 0
		 0 0 0.099217068207266543 0 -4.2999999999999998 1.9422625231128641 2.2999999999999998 1;
	setAttr ".wt" 0.22271287441253662;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "D7CBF093-4115-67C3-8D51-1EA9C7DD75D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.3129523950515067 0 0
		 0 0 0.099217068207266543 0 -4.2999999999999998 1.9422625231128641 2.2999999999999998 1;
	setAttr ".wt" 0.94446796178817749;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "D3F4FDF5-4363-4BC1-34B5-FF93D0E9204D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.3129523950515067 0 0
		 0 0 0.099217068207266543 0 -4.2999999999999998 1.9422625231128641 2.2999999999999998 1;
	setAttr ".wt" 0.89533662796020508;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "42C5B870-4D12-F8F7-4B7B-74B706C99BC1";
	setAttr ".ics" -type "componentList" 20 "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.5 0 0 0 0 0.099217068207266543 0
		 -4.2999999999999998 2.243694828197222 2.2999999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3000002 0.47077855 2.3 ;
	setAttr ".rs" 33643;
	setAttr ".lt" -type "double3" 1.9428902930940239e-016 -1.2809841753123252e-016 0.13943706120496061 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3992170682072667 0.44786267106221223 2.2007827425511941 ;
	setAttr ".cbx" -type "double3" -4.2007833102758116 0.49369441096470856 2.3992170682072662 ;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "12904954-49FF-F69B-BF62-5E852C922CEB";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[41]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[42]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[43]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[44]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[45]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[46]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[47]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[48]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[49]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[50]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[51]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[52]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[53]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[54]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[55]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[56]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[57]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[58]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[59]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[60]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[61]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[62]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[63]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[64]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[65]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[66]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[67]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[68]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[69]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[70]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[71]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[72]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[73]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[74]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[75]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[76]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[77]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[78]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[79]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[160]" -type "float3" 2.9802322e-008 0 -1.3411045e-007 ;
	setAttr ".tk[161]" -type "float3" 2.682209e-007 0 1.7881393e-007 ;
	setAttr ".tk[162]" -type "float3" 2.9802322e-008 -3.7252903e-009 -1.3411045e-007 ;
	setAttr ".tk[163]" -type "float3" 2.682209e-007 -3.7252903e-009 1.7881393e-007 ;
	setAttr ".tk[164]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[165]" -type "float3" 0 -3.7252903e-009 1.7881393e-007 ;
	setAttr ".tk[166]" -type "float3" 2.8421709e-013 0 2.3841858e-007 ;
	setAttr ".tk[167]" -type "float3" 2.8421709e-013 -3.7252903e-009 2.3841858e-007 ;
	setAttr ".tk[168]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[169]" -type "float3" 0 -3.7252903e-009 1.7881393e-007 ;
	setAttr ".tk[170]" -type "float3" 1.1920929e-007 0 1.7881393e-007 ;
	setAttr ".tk[171]" -type "float3" 1.1920929e-007 -3.7252903e-009 1.7881393e-007 ;
	setAttr ".tk[172]" -type "float3" -3.2782555e-007 0 -1.3411045e-007 ;
	setAttr ".tk[173]" -type "float3" -3.2782555e-007 -3.7252903e-009 -1.3411045e-007 ;
	setAttr ".tk[174]" -type "float3" 2.3841858e-007 0 2.9802322e-008 ;
	setAttr ".tk[175]" -type "float3" 2.3841858e-007 -3.7252903e-009 2.9802322e-008 ;
	setAttr ".tk[176]" -type "float3" -5.9604645e-008 0 2.8421709e-014 ;
	setAttr ".tk[177]" -type "float3" -5.9604645e-008 -3.7252903e-009 2.8421709e-014 ;
	setAttr ".tk[178]" -type "float3" -1.4901161e-007 0 -2.9802322e-008 ;
	setAttr ".tk[179]" -type "float3" -1.4901161e-007 -3.7252903e-009 -2.9802322e-008 ;
	setAttr ".tk[180]" -type "float3" -3.2782555e-007 0 -5.9604645e-008 ;
	setAttr ".tk[181]" -type "float3" -3.2782555e-007 -3.7252903e-009 -5.9604645e-008 ;
	setAttr ".tk[182]" -type "float3" 1.1920929e-007 0 -1.7881393e-007 ;
	setAttr ".tk[183]" -type "float3" 1.1920929e-007 -3.7252903e-009 -1.7881393e-007 ;
	setAttr ".tk[184]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[185]" -type "float3" 0 -3.7252903e-009 -1.7881393e-007 ;
	setAttr ".tk[186]" -type "float3" 2.8421709e-013 0 -2.3841858e-007 ;
	setAttr ".tk[187]" -type "float3" 2.8421709e-013 -3.7252903e-009 -2.3841858e-007 ;
	setAttr ".tk[188]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[189]" -type "float3" 0 -3.7252903e-009 -1.7881393e-007 ;
	setAttr ".tk[190]" -type "float3" 2.682209e-007 0 -1.7881393e-007 ;
	setAttr ".tk[191]" -type "float3" 2.682209e-007 -3.7252903e-009 -1.7881393e-007 ;
	setAttr ".tk[192]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".tk[193]" -type "float3" 2.9802322e-008 -3.7252903e-009 -5.9604645e-008 ;
	setAttr ".tk[194]" -type "float3" 1.4901161e-007 0 -2.9802322e-008 ;
	setAttr ".tk[195]" -type "float3" 1.4901161e-007 -3.7252903e-009 -2.9802322e-008 ;
	setAttr ".tk[196]" -type "float3" 5.9604645e-008 0 2.8421709e-014 ;
	setAttr ".tk[197]" -type "float3" 5.9604645e-008 -3.7252903e-009 2.8421709e-014 ;
	setAttr ".tk[198]" -type "float3" 1.4901161e-007 0 2.9802322e-008 ;
	setAttr ".tk[199]" -type "float3" 1.4901161e-007 -3.7252903e-009 2.9802322e-008 ;
	setAttr ".tk[200]" -type "float3" 2.9802322e-008 1.8626451e-009 -1.3411045e-007 ;
	setAttr ".tk[201]" -type "float3" 2.682209e-007 1.8626451e-009 1.7881393e-007 ;
	setAttr ".tk[202]" -type "float3" 2.9802322e-008 0 -1.3411045e-007 ;
	setAttr ".tk[203]" -type "float3" 2.682209e-007 0 1.7881393e-007 ;
	setAttr ".tk[204]" -type "float3" 0 1.8626451e-009 1.7881393e-007 ;
	setAttr ".tk[205]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[206]" -type "float3" 2.8421709e-013 1.8626451e-009 2.3841858e-007 ;
	setAttr ".tk[207]" -type "float3" 2.8421709e-013 0 2.3841858e-007 ;
	setAttr ".tk[208]" -type "float3" 0 1.8626451e-009 1.7881393e-007 ;
	setAttr ".tk[209]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[210]" -type "float3" 1.1920929e-007 1.8626451e-009 1.7881393e-007 ;
	setAttr ".tk[211]" -type "float3" 1.1920929e-007 0 1.7881393e-007 ;
	setAttr ".tk[212]" -type "float3" -3.2782555e-007 1.8626451e-009 -1.3411045e-007 ;
	setAttr ".tk[213]" -type "float3" -3.2782555e-007 0 -1.3411045e-007 ;
	setAttr ".tk[214]" -type "float3" 2.3841858e-007 1.8626451e-009 2.9802322e-008 ;
	setAttr ".tk[215]" -type "float3" 2.3841858e-007 0 2.9802322e-008 ;
	setAttr ".tk[216]" -type "float3" -5.9604645e-008 1.8626451e-009 2.8421709e-014 ;
	setAttr ".tk[217]" -type "float3" -5.9604645e-008 0 2.8421709e-014 ;
	setAttr ".tk[218]" -type "float3" -1.4901161e-007 1.8626451e-009 -2.9802322e-008 ;
	setAttr ".tk[219]" -type "float3" -1.4901161e-007 0 -2.9802322e-008 ;
	setAttr ".tk[220]" -type "float3" -3.2782555e-007 1.8626451e-009 -5.9604645e-008 ;
	setAttr ".tk[221]" -type "float3" -3.2782555e-007 0 -5.9604645e-008 ;
	setAttr ".tk[222]" -type "float3" 1.1920929e-007 1.8626451e-009 -1.7881393e-007 ;
	setAttr ".tk[223]" -type "float3" 1.1920929e-007 0 -1.7881393e-007 ;
	setAttr ".tk[224]" -type "float3" 0 1.8626451e-009 -1.7881393e-007 ;
	setAttr ".tk[225]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[226]" -type "float3" 2.8421709e-013 1.8626451e-009 -2.3841858e-007 ;
	setAttr ".tk[227]" -type "float3" 2.8421709e-013 0 -2.3841858e-007 ;
	setAttr ".tk[228]" -type "float3" 0 1.8626451e-009 -1.7881393e-007 ;
	setAttr ".tk[229]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[230]" -type "float3" 2.682209e-007 1.8626451e-009 -1.7881393e-007 ;
	setAttr ".tk[231]" -type "float3" 2.682209e-007 0 -1.7881393e-007 ;
	setAttr ".tk[232]" -type "float3" 2.9802322e-008 1.8626451e-009 -5.9604645e-008 ;
	setAttr ".tk[233]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".tk[234]" -type "float3" 1.4901161e-007 1.8626451e-009 -2.9802322e-008 ;
	setAttr ".tk[235]" -type "float3" 1.4901161e-007 0 -2.9802322e-008 ;
	setAttr ".tk[236]" -type "float3" 5.9604645e-008 1.8626451e-009 2.8421709e-014 ;
	setAttr ".tk[237]" -type "float3" 5.9604645e-008 0 2.8421709e-014 ;
	setAttr ".tk[238]" -type "float3" 1.4901161e-007 1.8626451e-009 2.9802322e-008 ;
	setAttr ".tk[239]" -type "float3" 1.4901161e-007 0 2.9802322e-008 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "EBE84B1D-443E-91A5-BF96-41BCE2C62BC9";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.5 0 0 0 0 0.099217068207266543 0
		 -4.2999999999999998 2.243694828197222 2.2999999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3000002 0.49369463 2.3 ;
	setAttr ".rs" 56021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3992170918624591 0.49369441096470856 2.2007829199651372 ;
	setAttr ".cbx" -type "double3" -4.200782931792733 0.49369482819722199 2.3992171155176512 ;
createNode polyPipe -n "pasted__polyPipe1";
	rename -uid "42749B55-42E4-6736-3518-BC866E09D7D6";
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "73EFBB74-4887-0737-A6E1-D28977633ABB";
	setAttr ".ics" -type "componentList" 2 "f[180:199]" "f[220:239]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.3129523950515067 0 0
		 0 0 0.099217068207266543 0 -4.2999999999999998 1.9422625231128641 2.2999999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3000002 1.8752537 2.3 ;
	setAttr ".rs" 60213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3992170682072667 0.63253069972581488 2.2007827425511941 ;
	setAttr ".cbx" -type "double3" -4.2007836887588912 3.1179767112823331 2.3992170682072662 ;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "99C21284-4D9B-32BB-9B99-79A70A61DF75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.3129523950515067 0 0
		 0 0 0.099217068207266543 0 -4.2999999999999998 1.9422625231128641 2.2999999999999998 1;
	setAttr ".wt" 0.7705417275428772;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "1E306061-4C34-7892-88F5-E4BE50BD466E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.3129523950515067 0 0
		 0 0 0.099217068207266543 0 -4.2999999999999998 1.9422625231128641 2.2999999999999998 1;
	setAttr ".wt" 0.22271287441253662;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "4A6AC6C1-439B-6009-32EA-589C17B227F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.3129523950515067 0 0
		 0 0 0.099217068207266543 0 -4.2999999999999998 1.9422625231128641 2.2999999999999998 1;
	setAttr ".wt" 0.94446796178817749;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "76ADCEED-488C-E2F5-6613-C699285D2D2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.3129523950515067 0 0
		 0 0 0.099217068207266543 0 -4.2999999999999998 1.9422625231128641 2.2999999999999998 1;
	setAttr ".wt" 0.89533662796020508;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "6C10658E-4FE6-5D02-C5C4-6FB99BB4C3B9";
	setAttr ".ics" -type "componentList" 20 "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.5 0 0 0 0 0.099217068207266543 0
		 -4.2999999999999998 2.243694828197222 2.2999999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3000002 0.47077855 2.3 ;
	setAttr ".rs" 33643;
	setAttr ".lt" -type "double3" 1.9428902930940239e-016 -1.2809841753123252e-016 0.13943706120496061 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3992170682072667 0.44786267106221223 2.2007827425511941 ;
	setAttr ".cbx" -type "double3" -4.2007833102758116 0.49369441096470856 2.3992170682072662 ;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "62B2692A-4261-320C-8D00-ED8B18ADF90C";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[41]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[42]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[43]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[44]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[45]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[46]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[47]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[48]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[49]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[50]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[51]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[52]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[53]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[54]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[55]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[56]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[57]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[58]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[59]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[60]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[61]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[62]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[63]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[64]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[65]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[66]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[67]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[68]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[69]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[70]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[71]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[72]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[73]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[74]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[75]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[76]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[77]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[78]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[79]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[160]" -type "float3" 2.9802322e-008 0 -1.3411045e-007 ;
	setAttr ".tk[161]" -type "float3" 2.682209e-007 0 1.7881393e-007 ;
	setAttr ".tk[162]" -type "float3" 2.9802322e-008 -3.7252903e-009 -1.3411045e-007 ;
	setAttr ".tk[163]" -type "float3" 2.682209e-007 -3.7252903e-009 1.7881393e-007 ;
	setAttr ".tk[164]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[165]" -type "float3" 0 -3.7252903e-009 1.7881393e-007 ;
	setAttr ".tk[166]" -type "float3" 2.8421709e-013 0 2.3841858e-007 ;
	setAttr ".tk[167]" -type "float3" 2.8421709e-013 -3.7252903e-009 2.3841858e-007 ;
	setAttr ".tk[168]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[169]" -type "float3" 0 -3.7252903e-009 1.7881393e-007 ;
	setAttr ".tk[170]" -type "float3" 1.1920929e-007 0 1.7881393e-007 ;
	setAttr ".tk[171]" -type "float3" 1.1920929e-007 -3.7252903e-009 1.7881393e-007 ;
	setAttr ".tk[172]" -type "float3" -3.2782555e-007 0 -1.3411045e-007 ;
	setAttr ".tk[173]" -type "float3" -3.2782555e-007 -3.7252903e-009 -1.3411045e-007 ;
	setAttr ".tk[174]" -type "float3" 2.3841858e-007 0 2.9802322e-008 ;
	setAttr ".tk[175]" -type "float3" 2.3841858e-007 -3.7252903e-009 2.9802322e-008 ;
	setAttr ".tk[176]" -type "float3" -5.9604645e-008 0 2.8421709e-014 ;
	setAttr ".tk[177]" -type "float3" -5.9604645e-008 -3.7252903e-009 2.8421709e-014 ;
	setAttr ".tk[178]" -type "float3" -1.4901161e-007 0 -2.9802322e-008 ;
	setAttr ".tk[179]" -type "float3" -1.4901161e-007 -3.7252903e-009 -2.9802322e-008 ;
	setAttr ".tk[180]" -type "float3" -3.2782555e-007 0 -5.9604645e-008 ;
	setAttr ".tk[181]" -type "float3" -3.2782555e-007 -3.7252903e-009 -5.9604645e-008 ;
	setAttr ".tk[182]" -type "float3" 1.1920929e-007 0 -1.7881393e-007 ;
	setAttr ".tk[183]" -type "float3" 1.1920929e-007 -3.7252903e-009 -1.7881393e-007 ;
	setAttr ".tk[184]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[185]" -type "float3" 0 -3.7252903e-009 -1.7881393e-007 ;
	setAttr ".tk[186]" -type "float3" 2.8421709e-013 0 -2.3841858e-007 ;
	setAttr ".tk[187]" -type "float3" 2.8421709e-013 -3.7252903e-009 -2.3841858e-007 ;
	setAttr ".tk[188]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[189]" -type "float3" 0 -3.7252903e-009 -1.7881393e-007 ;
	setAttr ".tk[190]" -type "float3" 2.682209e-007 0 -1.7881393e-007 ;
	setAttr ".tk[191]" -type "float3" 2.682209e-007 -3.7252903e-009 -1.7881393e-007 ;
	setAttr ".tk[192]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".tk[193]" -type "float3" 2.9802322e-008 -3.7252903e-009 -5.9604645e-008 ;
	setAttr ".tk[194]" -type "float3" 1.4901161e-007 0 -2.9802322e-008 ;
	setAttr ".tk[195]" -type "float3" 1.4901161e-007 -3.7252903e-009 -2.9802322e-008 ;
	setAttr ".tk[196]" -type "float3" 5.9604645e-008 0 2.8421709e-014 ;
	setAttr ".tk[197]" -type "float3" 5.9604645e-008 -3.7252903e-009 2.8421709e-014 ;
	setAttr ".tk[198]" -type "float3" 1.4901161e-007 0 2.9802322e-008 ;
	setAttr ".tk[199]" -type "float3" 1.4901161e-007 -3.7252903e-009 2.9802322e-008 ;
	setAttr ".tk[200]" -type "float3" 2.9802322e-008 1.8626451e-009 -1.3411045e-007 ;
	setAttr ".tk[201]" -type "float3" 2.682209e-007 1.8626451e-009 1.7881393e-007 ;
	setAttr ".tk[202]" -type "float3" 2.9802322e-008 0 -1.3411045e-007 ;
	setAttr ".tk[203]" -type "float3" 2.682209e-007 0 1.7881393e-007 ;
	setAttr ".tk[204]" -type "float3" 0 1.8626451e-009 1.7881393e-007 ;
	setAttr ".tk[205]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[206]" -type "float3" 2.8421709e-013 1.8626451e-009 2.3841858e-007 ;
	setAttr ".tk[207]" -type "float3" 2.8421709e-013 0 2.3841858e-007 ;
	setAttr ".tk[208]" -type "float3" 0 1.8626451e-009 1.7881393e-007 ;
	setAttr ".tk[209]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[210]" -type "float3" 1.1920929e-007 1.8626451e-009 1.7881393e-007 ;
	setAttr ".tk[211]" -type "float3" 1.1920929e-007 0 1.7881393e-007 ;
	setAttr ".tk[212]" -type "float3" -3.2782555e-007 1.8626451e-009 -1.3411045e-007 ;
	setAttr ".tk[213]" -type "float3" -3.2782555e-007 0 -1.3411045e-007 ;
	setAttr ".tk[214]" -type "float3" 2.3841858e-007 1.8626451e-009 2.9802322e-008 ;
	setAttr ".tk[215]" -type "float3" 2.3841858e-007 0 2.9802322e-008 ;
	setAttr ".tk[216]" -type "float3" -5.9604645e-008 1.8626451e-009 2.8421709e-014 ;
	setAttr ".tk[217]" -type "float3" -5.9604645e-008 0 2.8421709e-014 ;
	setAttr ".tk[218]" -type "float3" -1.4901161e-007 1.8626451e-009 -2.9802322e-008 ;
	setAttr ".tk[219]" -type "float3" -1.4901161e-007 0 -2.9802322e-008 ;
	setAttr ".tk[220]" -type "float3" -3.2782555e-007 1.8626451e-009 -5.9604645e-008 ;
	setAttr ".tk[221]" -type "float3" -3.2782555e-007 0 -5.9604645e-008 ;
	setAttr ".tk[222]" -type "float3" 1.1920929e-007 1.8626451e-009 -1.7881393e-007 ;
	setAttr ".tk[223]" -type "float3" 1.1920929e-007 0 -1.7881393e-007 ;
	setAttr ".tk[224]" -type "float3" 0 1.8626451e-009 -1.7881393e-007 ;
	setAttr ".tk[225]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[226]" -type "float3" 2.8421709e-013 1.8626451e-009 -2.3841858e-007 ;
	setAttr ".tk[227]" -type "float3" 2.8421709e-013 0 -2.3841858e-007 ;
	setAttr ".tk[228]" -type "float3" 0 1.8626451e-009 -1.7881393e-007 ;
	setAttr ".tk[229]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[230]" -type "float3" 2.682209e-007 1.8626451e-009 -1.7881393e-007 ;
	setAttr ".tk[231]" -type "float3" 2.682209e-007 0 -1.7881393e-007 ;
	setAttr ".tk[232]" -type "float3" 2.9802322e-008 1.8626451e-009 -5.9604645e-008 ;
	setAttr ".tk[233]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".tk[234]" -type "float3" 1.4901161e-007 1.8626451e-009 -2.9802322e-008 ;
	setAttr ".tk[235]" -type "float3" 1.4901161e-007 0 -2.9802322e-008 ;
	setAttr ".tk[236]" -type "float3" 5.9604645e-008 1.8626451e-009 2.8421709e-014 ;
	setAttr ".tk[237]" -type "float3" 5.9604645e-008 0 2.8421709e-014 ;
	setAttr ".tk[238]" -type "float3" 1.4901161e-007 1.8626451e-009 2.9802322e-008 ;
	setAttr ".tk[239]" -type "float3" 1.4901161e-007 0 2.9802322e-008 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "FA3E5F29-4939-3BDE-3AAE-6B858507A01F";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.5 0 0 0 0 0.099217068207266543 0
		 -4.2999999999999998 2.243694828197222 2.2999999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3000002 0.49369463 2.3 ;
	setAttr ".rs" 56021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3992170918624591 0.49369441096470856 2.2007829199651372 ;
	setAttr ".cbx" -type "double3" -4.200782931792733 0.49369482819722199 2.3992171155176512 ;
createNode polyPipe -n "pasted__polyPipe2";
	rename -uid "62B0B1DF-4A17-B01D-4150-6C955043D8AB";
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace17";
	rename -uid "19A2808E-4BFE-C04B-4F4D-9FBE5AFEE38A";
	setAttr ".ics" -type "componentList" 2 "f[180:199]" "f[220:239]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.3129523950515067 0 0
		 0 0 0.099217068207266543 0 -4.2999999999999998 1.9422625231128641 2.2999999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3000002 1.8752537 2.3 ;
	setAttr ".rs" 60213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3992170682072667 0.63253069972581488 2.2007827425511941 ;
	setAttr ".cbx" -type "double3" -4.2007836887588912 3.1179767112823331 2.3992170682072662 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing6";
	rename -uid "ECAFEAF6-4ECE-1B7B-1E27-779E185AD5C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.3129523950515067 0 0
		 0 0 0.099217068207266543 0 -4.2999999999999998 1.9422625231128641 2.2999999999999998 1;
	setAttr ".wt" 0.7705417275428772;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing5";
	rename -uid "B501B18F-4C2A-0B5A-665B-3BB1D4FA51A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.3129523950515067 0 0
		 0 0 0.099217068207266543 0 -4.2999999999999998 1.9422625231128641 2.2999999999999998 1;
	setAttr ".wt" 0.22271287441253662;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing4";
	rename -uid "95D4B1B2-4382-C4B2-E9A8-72A9CF6E5393";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.3129523950515067 0 0
		 0 0 0.099217068207266543 0 -4.2999999999999998 1.9422625231128641 2.2999999999999998 1;
	setAttr ".wt" 0.94446796178817749;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing3";
	rename -uid "FD1AB04B-4F0A-203A-C1C2-7CAEAEF17D70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.3129523950515067 0 0
		 0 0 0.099217068207266543 0 -4.2999999999999998 1.9422625231128641 2.2999999999999998 1;
	setAttr ".wt" 0.89533662796020508;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace16";
	rename -uid "9238E044-4787-36DE-949E-0EA241EA0A5E";
	setAttr ".ics" -type "componentList" 20 "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.5 0 0 0 0 0.099217068207266543 0
		 -4.2999999999999998 2.243694828197222 2.2999999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3000002 0.47077855 2.3 ;
	setAttr ".rs" 33643;
	setAttr ".lt" -type "double3" 1.9428902930940239e-016 -1.2809841753123252e-016 0.13943706120496061 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3992170682072667 0.44786267106221223 2.2007827425511941 ;
	setAttr ".cbx" -type "double3" -4.2007833102758116 0.49369441096470856 2.3992170682072662 ;
createNode polyTweak -n "pasted__pasted__polyTweak13";
	rename -uid "5B7DF221-466C-079C-BDD0-33AED000679B";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[41]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[42]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[43]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[44]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[45]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[46]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[47]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[48]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[49]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[50]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[51]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[52]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[53]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[54]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[55]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[56]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[57]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[58]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[59]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[60]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[61]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[62]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[63]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[64]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[65]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[66]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[67]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[68]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[69]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[70]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[71]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[72]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[73]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[74]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[75]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[76]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[77]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[78]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[79]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.013094924 0 ;
	setAttr ".tk[160]" -type "float3" 2.9802322e-008 0 -1.3411045e-007 ;
	setAttr ".tk[161]" -type "float3" 2.682209e-007 0 1.7881393e-007 ;
	setAttr ".tk[162]" -type "float3" 2.9802322e-008 -3.7252903e-009 -1.3411045e-007 ;
	setAttr ".tk[163]" -type "float3" 2.682209e-007 -3.7252903e-009 1.7881393e-007 ;
	setAttr ".tk[164]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[165]" -type "float3" 0 -3.7252903e-009 1.7881393e-007 ;
	setAttr ".tk[166]" -type "float3" 2.8421709e-013 0 2.3841858e-007 ;
	setAttr ".tk[167]" -type "float3" 2.8421709e-013 -3.7252903e-009 2.3841858e-007 ;
	setAttr ".tk[168]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[169]" -type "float3" 0 -3.7252903e-009 1.7881393e-007 ;
	setAttr ".tk[170]" -type "float3" 1.1920929e-007 0 1.7881393e-007 ;
	setAttr ".tk[171]" -type "float3" 1.1920929e-007 -3.7252903e-009 1.7881393e-007 ;
	setAttr ".tk[172]" -type "float3" -3.2782555e-007 0 -1.3411045e-007 ;
	setAttr ".tk[173]" -type "float3" -3.2782555e-007 -3.7252903e-009 -1.3411045e-007 ;
	setAttr ".tk[174]" -type "float3" 2.3841858e-007 0 2.9802322e-008 ;
	setAttr ".tk[175]" -type "float3" 2.3841858e-007 -3.7252903e-009 2.9802322e-008 ;
	setAttr ".tk[176]" -type "float3" -5.9604645e-008 0 2.8421709e-014 ;
	setAttr ".tk[177]" -type "float3" -5.9604645e-008 -3.7252903e-009 2.8421709e-014 ;
	setAttr ".tk[178]" -type "float3" -1.4901161e-007 0 -2.9802322e-008 ;
	setAttr ".tk[179]" -type "float3" -1.4901161e-007 -3.7252903e-009 -2.9802322e-008 ;
	setAttr ".tk[180]" -type "float3" -3.2782555e-007 0 -5.9604645e-008 ;
	setAttr ".tk[181]" -type "float3" -3.2782555e-007 -3.7252903e-009 -5.9604645e-008 ;
	setAttr ".tk[182]" -type "float3" 1.1920929e-007 0 -1.7881393e-007 ;
	setAttr ".tk[183]" -type "float3" 1.1920929e-007 -3.7252903e-009 -1.7881393e-007 ;
	setAttr ".tk[184]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[185]" -type "float3" 0 -3.7252903e-009 -1.7881393e-007 ;
	setAttr ".tk[186]" -type "float3" 2.8421709e-013 0 -2.3841858e-007 ;
	setAttr ".tk[187]" -type "float3" 2.8421709e-013 -3.7252903e-009 -2.3841858e-007 ;
	setAttr ".tk[188]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[189]" -type "float3" 0 -3.7252903e-009 -1.7881393e-007 ;
	setAttr ".tk[190]" -type "float3" 2.682209e-007 0 -1.7881393e-007 ;
	setAttr ".tk[191]" -type "float3" 2.682209e-007 -3.7252903e-009 -1.7881393e-007 ;
	setAttr ".tk[192]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".tk[193]" -type "float3" 2.9802322e-008 -3.7252903e-009 -5.9604645e-008 ;
	setAttr ".tk[194]" -type "float3" 1.4901161e-007 0 -2.9802322e-008 ;
	setAttr ".tk[195]" -type "float3" 1.4901161e-007 -3.7252903e-009 -2.9802322e-008 ;
	setAttr ".tk[196]" -type "float3" 5.9604645e-008 0 2.8421709e-014 ;
	setAttr ".tk[197]" -type "float3" 5.9604645e-008 -3.7252903e-009 2.8421709e-014 ;
	setAttr ".tk[198]" -type "float3" 1.4901161e-007 0 2.9802322e-008 ;
	setAttr ".tk[199]" -type "float3" 1.4901161e-007 -3.7252903e-009 2.9802322e-008 ;
	setAttr ".tk[200]" -type "float3" 2.9802322e-008 1.8626451e-009 -1.3411045e-007 ;
	setAttr ".tk[201]" -type "float3" 2.682209e-007 1.8626451e-009 1.7881393e-007 ;
	setAttr ".tk[202]" -type "float3" 2.9802322e-008 0 -1.3411045e-007 ;
	setAttr ".tk[203]" -type "float3" 2.682209e-007 0 1.7881393e-007 ;
	setAttr ".tk[204]" -type "float3" 0 1.8626451e-009 1.7881393e-007 ;
	setAttr ".tk[205]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[206]" -type "float3" 2.8421709e-013 1.8626451e-009 2.3841858e-007 ;
	setAttr ".tk[207]" -type "float3" 2.8421709e-013 0 2.3841858e-007 ;
	setAttr ".tk[208]" -type "float3" 0 1.8626451e-009 1.7881393e-007 ;
	setAttr ".tk[209]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[210]" -type "float3" 1.1920929e-007 1.8626451e-009 1.7881393e-007 ;
	setAttr ".tk[211]" -type "float3" 1.1920929e-007 0 1.7881393e-007 ;
	setAttr ".tk[212]" -type "float3" -3.2782555e-007 1.8626451e-009 -1.3411045e-007 ;
	setAttr ".tk[213]" -type "float3" -3.2782555e-007 0 -1.3411045e-007 ;
	setAttr ".tk[214]" -type "float3" 2.3841858e-007 1.8626451e-009 2.9802322e-008 ;
	setAttr ".tk[215]" -type "float3" 2.3841858e-007 0 2.9802322e-008 ;
	setAttr ".tk[216]" -type "float3" -5.9604645e-008 1.8626451e-009 2.8421709e-014 ;
	setAttr ".tk[217]" -type "float3" -5.9604645e-008 0 2.8421709e-014 ;
	setAttr ".tk[218]" -type "float3" -1.4901161e-007 1.8626451e-009 -2.9802322e-008 ;
	setAttr ".tk[219]" -type "float3" -1.4901161e-007 0 -2.9802322e-008 ;
	setAttr ".tk[220]" -type "float3" -3.2782555e-007 1.8626451e-009 -5.9604645e-008 ;
	setAttr ".tk[221]" -type "float3" -3.2782555e-007 0 -5.9604645e-008 ;
	setAttr ".tk[222]" -type "float3" 1.1920929e-007 1.8626451e-009 -1.7881393e-007 ;
	setAttr ".tk[223]" -type "float3" 1.1920929e-007 0 -1.7881393e-007 ;
	setAttr ".tk[224]" -type "float3" 0 1.8626451e-009 -1.7881393e-007 ;
	setAttr ".tk[225]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[226]" -type "float3" 2.8421709e-013 1.8626451e-009 -2.3841858e-007 ;
	setAttr ".tk[227]" -type "float3" 2.8421709e-013 0 -2.3841858e-007 ;
	setAttr ".tk[228]" -type "float3" 0 1.8626451e-009 -1.7881393e-007 ;
	setAttr ".tk[229]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[230]" -type "float3" 2.682209e-007 1.8626451e-009 -1.7881393e-007 ;
	setAttr ".tk[231]" -type "float3" 2.682209e-007 0 -1.7881393e-007 ;
	setAttr ".tk[232]" -type "float3" 2.9802322e-008 1.8626451e-009 -5.9604645e-008 ;
	setAttr ".tk[233]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".tk[234]" -type "float3" 1.4901161e-007 1.8626451e-009 -2.9802322e-008 ;
	setAttr ".tk[235]" -type "float3" 1.4901161e-007 0 -2.9802322e-008 ;
	setAttr ".tk[236]" -type "float3" 5.9604645e-008 1.8626451e-009 2.8421709e-014 ;
	setAttr ".tk[237]" -type "float3" 5.9604645e-008 0 2.8421709e-014 ;
	setAttr ".tk[238]" -type "float3" 1.4901161e-007 1.8626451e-009 2.9802322e-008 ;
	setAttr ".tk[239]" -type "float3" 1.4901161e-007 0 2.9802322e-008 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace15";
	rename -uid "AE4B4611-46A1-A721-5491-FDA6CBB54AD4";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.5 0 0 0 0 0.099217068207266543 0
		 -4.2999999999999998 2.243694828197222 2.2999999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3000002 0.49369463 2.3 ;
	setAttr ".rs" 56021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3992170918624591 0.49369441096470856 2.2007829199651372 ;
	setAttr ".cbx" -type "double3" -4.200782931792733 0.49369482819722199 2.3992171155176512 ;
createNode polyPipe -n "pasted__pasted__polyPipe1";
	rename -uid "5BDDDE42-478B-28DE-5F70-E4948E44FB99";
	setAttr ".sc" 0;
createNode polyCube -n "polyCube2";
	rename -uid "F2429376-4D8F-AFA5-9820-C7979D6C81E7";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "52C57D85-44E3-90A6-3E50-83BCC3D8D724";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.6080717369986746 0 0 0 0 2.04200900813303 0 0 0 0 0.24327256908974224 0
		 0 1.2695212917016923 6.1577599699114423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2695212 6.2793961 ;
	setAttr ".rs" 59836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80403586849933728 0.24851678763517726 6.2793962544563131 ;
	setAttr ".cbx" -type "double3" 0.80403586849933728 2.2905257957682075 6.2793962544563131 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "27D04416-46E5-18BA-8811-16842F22A1E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.6080717369986746 0 0 0 0 2.04200900813303 0 0 0 0 0.24327256908974224 0
		 0 1.2695212917016923 6.1577599699114423 1;
	setAttr ".wt" 0.50556647777557373;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "72D8427F-497D-E683-DC35-77B3BB449046";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.051943872 0.02170768 -0.13990293
		 -0.051943872 0.02170768 -0.13990293 -0.051943872 -0.02170768 -0.13990293 0.051943872
		 -0.02170768 -0.13990293;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B115B102-4769-D687-DE54-15BD882530FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.6080717369986746 0 0 0 0 2.04200900813303 0 0 0 0 0.24327256908974224 0
		 0 1.2695212917016923 6.1577599699114423 1;
	setAttr ".wt" 0.81999129056930542;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "4E93AB29-4D41-4F73-D496-E4B6D3AA3BA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1.6080717369986746 0 0 0 0 2.04200900813303 0 0 0 0 0.24327256908974224 0
		 0 1.2695212917016923 6.1577599699114423 1;
	setAttr ".wt" 0.16485397517681122;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "229B390D-4E56-A84C-0DA5-DB8B8BC746A0";
	setAttr ".dc" -type "componentList" 5 "e[58]" "e[60]" "e[62]" "e[64]" "e[66:67]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9A726381-45BC-58DB-88E9-89A2A12A24FE";
	setAttr ".dc" -type "componentList" 5 "e[64]" "e[66]" "e[68]" "e[70]" "e[72:73]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F9169BB3-4AF6-90E7-C549-28A989050EE3";
	setAttr ".dc" -type "componentList" 5 "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6C879E0E-4484-1550-43BD-9B9B37C171DD";
	setAttr ".dc" -type "componentList" 5 "e[76]" "e[78]" "e[80]" "e[82]" "e[84:85]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5C65DAB8-4454-096B-CE84-CAA1B4B92FD6";
	setAttr ".dc" -type "componentList" 5 "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8707420B-4F36-07CD-E54E-0B9A205B27B0";
	setAttr ".dc" -type "componentList" 5 "e[124]" "e[126]" "e[128]" "e[130]" "e[132:133]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A4C9EB5D-4C3A-95DF-B424-AAB3C1ADB3F9";
	setAttr ".dc" -type "componentList" 5 "e[112]" "e[114]" "e[116]" "e[118]" "e[120:121]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "926A058A-44BE-5E50-A75E-20BDAEB66B08";
	setAttr ".dc" -type "componentList" 5 "e[100]" "e[102]" "e[104]" "e[106]" "e[108:109]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "2B39B4A0-42D6-433D-CBC9-D48CDE24DD77";
	setAttr ".dc" -type "componentList" 5 "e[88]" "e[90]" "e[92]" "e[94]" "e[96:97]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "5D95D169-49DB-F749-29C3-458755F8F093";
	setAttr ".dc" -type "componentList" 5 "e[76]" "e[78]" "e[80]" "e[82]" "e[84:85]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "AAA10FB8-4F40-6525-B83F-3EA0FC8320A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[32:33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.6080717369986746 0 0 0 0 2.04200900813303 0 0 0 0 0.24327256908974224 0
		 0 1.2695212917016923 6.1577599699114423 1;
	setAttr ".wt" 0.4374108612537384;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E6FF01EB-43FC-45EE-D625-9B8EF167B07D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1.6080717369986746 0 0 0 0 2.04200900813303 0 0 0 0 0.24327256908974224 0
		 0 1.2695212917016923 6.1577599699114423 1;
	setAttr ".wt" 0.38875675201416016;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D2789F87-4B3B-8A61-6622-C2A696CEE944";
	setAttr ".dc" -type "componentList" 5 "e[106]" "e[108]" "e[110]" "e[112]" "e[114:115]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "ED24AE84-41EE-76DE-5947-1689766DC87A";
	setAttr ".dc" -type "componentList" 5 "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E897BE10-4B79-71EE-2307-D5A424340649";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[21]";
	setAttr ".ix" -type "matrix" 1.6080717369986746 0 0 0 0 2.04200900813303 0 0 0 0 0.24327256908974224 0
		 0 1.2695212917016923 6.1577599699114423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2695214 6.2453623 ;
	setAttr ".rs" 57739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.051464737852189628 0.29284401264724125 6.2453621685543981 ;
	setAttr ".cbx" -type "double3" 0.051464737852189628 2.2461988141825864 6.2453621830545734 ;
createNode polyPipe -n "polyPipe2";
	rename -uid "9A721416-4DE8-85B2-1E6E-47BFBA8F6250";
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "2821B73E-4398-072A-CCCE-8DB46424AE13";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[60:79]";
	setAttr ".ix" -type "matrix" 0.1702539847670293 0 0 0 0 0.23836067089661517 0 0 0 0 0.1702539847670293 0
		 0 2.0709848426118489 7.5413649785853325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0295857e-008 2.0709848 7.5413651 ;
	setAttr ".rs" 47038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17025402535874243 1.9518045071635413 7.3711109735224465 ;
	setAttr ".cbx" -type "double3" 0.1702539847670293 2.1901651780601563 7.7116190445357882 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "95869D30-46F2-491A-C115-00B48492E8F0";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[60:79]";
	setAttr ".ix" -type "matrix" 0.1702539847670293 0 0 0 0 0.23836067089661517 0 0 0 0 0.1702539847670293 0
		 0 2.0709848426118489 7.5413649785853325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0295857e-008 2.0709851 7.5413651 ;
	setAttr ".rs" 46197;
	setAttr ".lt" -type "double3" -2.4358327469080765e-017 -9.3675067702747583e-016 
		0.11843759771279422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17025402535874243 1.7656896574384722 7.3813718178040926 ;
	setAttr ".cbx" -type "double3" 0.1702539847670293 2.3762805108369314 7.7013586569109149 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "8849ED43-46A2-4067-C319-E99D9A067049";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[80]" -type "float3" 1.110223e-016 0.53659278 -5.6539398e-007 ;
	setAttr ".tk[81]" -type "float3" 1.110223e-016 0.4988597 0.0093110008 ;
	setAttr ".tk[82]" -type "float3" 2.220446e-016 0.53659278 -5.6539398e-007 ;
	setAttr ".tk[83]" -type "float3" 2.220446e-016 0.4611249 0.018623507 ;
	setAttr ".tk[84]" -type "float3" 1.110223e-016 0.46481892 0.017711816 ;
	setAttr ".tk[85]" -type "float3" 2.220446e-016 0.3930454 0.03542411 ;
	setAttr ".tk[86]" -type "float3" 5.5511151e-017 0.43780485 0.024378283 ;
	setAttr ".tk[87]" -type "float3" 1.110223e-016 0.33901691 0.04875733 ;
	setAttr ".tk[88]" -type "float3" 2.7755576e-017 0.42046005 0.02865855 ;
	setAttr ".tk[89]" -type "float3" 5.5511151e-017 0.30432799 0.057317857 ;
	setAttr ".tk[90]" -type "float3" 9.9261674e-024 0.41448358 0.030133501 ;
	setAttr ".tk[91]" -type "float3" 6.6174449e-024 0.2923741 0.060267743 ;
	setAttr ".tk[92]" -type "float3" -2.7755576e-017 0.42046005 0.02865855 ;
	setAttr ".tk[93]" -type "float3" -5.5511151e-017 0.30432799 0.057317857 ;
	setAttr ".tk[94]" -type "float3" -5.5511151e-017 0.43780485 0.024378283 ;
	setAttr ".tk[95]" -type "float3" -1.110223e-016 0.33901691 0.04875733 ;
	setAttr ".tk[96]" -type "float3" -1.110223e-016 0.46481892 0.017711816 ;
	setAttr ".tk[97]" -type "float3" -2.220446e-016 0.3930454 0.03542411 ;
	setAttr ".tk[98]" -type "float3" -1.110223e-016 0.4988597 0.0093110008 ;
	setAttr ".tk[99]" -type "float3" -2.220446e-016 0.4611249 0.018623507 ;
	setAttr ".tk[100]" -type "float3" -1.110223e-016 0.53659278 -5.6539398e-007 ;
	setAttr ".tk[101]" -type "float3" -2.220446e-016 0.53659278 -5.6539398e-007 ;
	setAttr ".tk[102]" -type "float3" -1.110223e-016 0.57432735 -0.0093126362 ;
	setAttr ".tk[103]" -type "float3" -2.220446e-016 0.61206132 -0.01862536 ;
	setAttr ".tk[104]" -type "float3" -1.110223e-016 0.60836804 -0.017713413 ;
	setAttr ".tk[105]" -type "float3" -2.220446e-016 0.68014187 -0.035426121 ;
	setAttr ".tk[106]" -type "float3" -5.5511151e-017 0.63538253 -0.02438044 ;
	setAttr ".tk[107]" -type "float3" -1.110223e-016 0.73417002 -0.048758574 ;
	setAttr ".tk[108]" -type "float3" -2.7755576e-017 0.65272617 -0.028660221 ;
	setAttr ".tk[109]" -type "float3" -5.5511151e-017 0.76885903 -0.057319298 ;
	setAttr ".tk[110]" -type "float3" 1.323489e-023 0.65870208 -0.03013484 ;
	setAttr ".tk[111]" -type "float3" 1.323489e-023 0.78081292 -0.060269617 ;
	setAttr ".tk[112]" -type "float3" 2.7755576e-017 0.65272617 -0.028660221 ;
	setAttr ".tk[113]" -type "float3" 5.5511151e-017 0.76885903 -0.057319298 ;
	setAttr ".tk[114]" -type "float3" 5.5511151e-017 0.63538253 -0.02438044 ;
	setAttr ".tk[115]" -type "float3" 1.110223e-016 0.73417002 -0.048758574 ;
	setAttr ".tk[116]" -type "float3" 1.110223e-016 0.60836804 -0.017713413 ;
	setAttr ".tk[117]" -type "float3" 2.220446e-016 0.68014187 -0.035426121 ;
	setAttr ".tk[118]" -type "float3" 1.110223e-016 0.57432735 -0.0093126362 ;
	setAttr ".tk[119]" -type "float3" 2.220446e-016 0.61206132 -0.01862536 ;
	setAttr ".tk[120]" -type "float3" 2.220446e-016 -0.53659236 4.5702888e-007 ;
	setAttr ".tk[121]" -type "float3" 2.220446e-016 -0.46112514 0.018624609 ;
	setAttr ".tk[122]" -type "float3" 1.110223e-016 -0.53659236 4.5702888e-007 ;
	setAttr ".tk[123]" -type "float3" 1.110223e-016 -0.49885958 0.0093119135 ;
	setAttr ".tk[124]" -type "float3" 2.220446e-016 -0.39304528 0.035425249 ;
	setAttr ".tk[125]" -type "float3" 1.110223e-016 -0.46481901 0.017712571 ;
	setAttr ".tk[126]" -type "float3" 1.110223e-016 -0.33901674 0.048757832 ;
	setAttr ".tk[127]" -type "float3" 5.5511151e-017 -0.43780529 0.024379233 ;
	setAttr ".tk[128]" -type "float3" 5.5511151e-017 -0.30432791 0.057318471 ;
	setAttr ".tk[129]" -type "float3" 2.7755576e-017 -0.4204601 0.028659483 ;
	setAttr ".tk[130]" -type "float3" 6.6174449e-024 -0.29237461 0.060268529 ;
	setAttr ".tk[131]" -type "float3" 9.9261674e-024 -0.41448379 0.030134376 ;
	setAttr ".tk[132]" -type "float3" -5.5511151e-017 -0.30432791 0.057318471 ;
	setAttr ".tk[133]" -type "float3" -2.7755576e-017 -0.4204601 0.028659483 ;
	setAttr ".tk[134]" -type "float3" -1.110223e-016 -0.33901674 0.048757832 ;
	setAttr ".tk[135]" -type "float3" -5.5511151e-017 -0.43780529 0.024379233 ;
	setAttr ".tk[136]" -type "float3" -2.220446e-016 -0.39304528 0.035425249 ;
	setAttr ".tk[137]" -type "float3" -1.110223e-016 -0.46481901 0.017712571 ;
	setAttr ".tk[138]" -type "float3" -2.220446e-016 -0.46112514 0.018624609 ;
	setAttr ".tk[139]" -type "float3" -1.110223e-016 -0.49885958 0.0093119135 ;
	setAttr ".tk[140]" -type "float3" -2.220446e-016 -0.53659236 4.5702888e-007 ;
	setAttr ".tk[141]" -type "float3" -1.110223e-016 -0.53659236 4.5702888e-007 ;
	setAttr ".tk[142]" -type "float3" -2.220446e-016 -0.6120612 -0.018623948 ;
	setAttr ".tk[143]" -type "float3" -1.110223e-016 -0.57432777 -0.0093120234 ;
	setAttr ".tk[144]" -type "float3" -2.220446e-016 -0.68014193 -0.035425056 ;
	setAttr ".tk[145]" -type "float3" -1.110223e-016 -0.60836822 -0.017712655 ;
	setAttr ".tk[146]" -type "float3" -1.110223e-016 -0.73417026 -0.04875822 ;
	setAttr ".tk[147]" -type "float3" -5.5511151e-017 -0.63538206 -0.024378994 ;
	setAttr ".tk[148]" -type "float3" -5.5511151e-017 -0.76885909 -0.057318654 ;
	setAttr ".tk[149]" -type "float3" -2.7755576e-017 -0.65272611 -0.028659433 ;
	setAttr ".tk[150]" -type "float3" 1.323489e-023 -0.78081286 -0.060268544 ;
	setAttr ".tk[151]" -type "float3" 1.323489e-023 -0.65870255 -0.030134188 ;
	setAttr ".tk[152]" -type "float3" 5.5511151e-017 -0.76885909 -0.057318654 ;
	setAttr ".tk[153]" -type "float3" 2.7755576e-017 -0.65272611 -0.028659433 ;
	setAttr ".tk[154]" -type "float3" 1.110223e-016 -0.73417026 -0.04875822 ;
	setAttr ".tk[155]" -type "float3" 5.5511151e-017 -0.63538206 -0.024378994 ;
	setAttr ".tk[156]" -type "float3" 2.220446e-016 -0.68014193 -0.035425056 ;
	setAttr ".tk[157]" -type "float3" 1.110223e-016 -0.60836822 -0.017712655 ;
	setAttr ".tk[158]" -type "float3" 2.220446e-016 -0.6120612 -0.018623948 ;
	setAttr ".tk[159]" -type "float3" 1.110223e-016 -0.57432777 -0.0093120234 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "D3BB1B95-4B4B-8AE1-D71A-DC8F23DE7FB6";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[60:79]";
	setAttr ".ix" -type "matrix" 0.1702539847670293 0 0 0 0 0.23836067089661517 0 0 0 0 0.1702539847670293 0
		 0 2.0709848426118489 7.5413649785853325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0295857e-008 2.0709853 7.5008698 ;
	setAttr ".rs" 57857;
	setAttr ".lt" -type "double3" 9.580841778771982e-018 -1.7416623698807143e-015 0.093207383923099296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17025402535874243 1.6432323276315661 7.3453887152640718 ;
	setAttr ".cbx" -type "double3" 0.1702539847670293 2.4987381532067063 7.6563506668666266 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "1D6EE628-45A8-3866-88C8-5896D8BF4CC5";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[160:239]" -type "float3"  0 9.1143704e-008 -1.9641784e-007
		 0 -0.0072325426 0.00409482 0 9.1143704e-008 -1.9641784e-007 0 -0.014465367 0.0081900489
		 0 -0.013757529 0.0077891084 0 -0.027514808 0.015578426 0 -0.018935459 0.010720903
		 0 -0.037870828 0.021441856 0 -0.02225993 0.012603229 0 -0.044519823 0.025206516 0
		 -0.023405772 0.013251882 0 -0.046811212 0.026503824 0 -0.02225993 0.012603229 0 -0.044519823
		 0.025206516 0 -0.018935459 0.010720903 0 -0.037870828 0.021441856 0 -0.013757529
		 0.0077891084 0 -0.027514808 0.015578426 0 -0.0072325426 0.00409482 0 -0.014465367
		 0.0081900489 0 9.1143704e-008 -1.9641784e-007 0 9.1143704e-008 -1.9641784e-007 0
		 0.0072327279 -0.0040953201 0 0.014465166 -0.0081904074 0 0.013757309 -0.0077896547
		 0 0.027514705 -0.015578965 0 0.018935634 -0.01072147 0 0.037870951 -0.021442432 0
		 0.022260107 -0.012603681 0 0.04451995 -0.02520716 0 0.023405341 -0.013252239 0 0.046811149
		 -0.026504485 0 0.022260107 -0.012603681 0 0.04451995 -0.02520716 0 0.018935634 -0.01072147
		 0 0.037870951 -0.021442432 0 0.013757717 -0.0077896984 0 0.027515162 -0.015579013
		 0 0.0072329254 -0.0040953141 0 0.014465351 -0.0081904661 0 -9.9866469e-008 1.3445133e-007
		 0 0.014465168 0.0081901914 0 -9.9866469e-008 1.3445133e-007 0 0.0072325319 0.0040950491
		 0 0.027514732 0.015578689 0 0.013757334 0.0077893888 0 0.03787078 0.021442214 0 0.018935455
		 0.010721084 0 0.044519674 0.025206871 0 0.022259908 0.01260352 0 0.046811096 0.026504159
		 0 0.023405552 0.013252038 0 0.044520013 0.025206845 0 0.022260074 0.012603515 0 0.03787078
		 0.021442214 0 0.018935455 0.010721084 0 0.027514573 0.01557867 0 0.013757152 0.0077893599
		 0 0.014465168 0.0081901914 0 0.0072325319 0.0040950491 0 9.1143704e-008 1.9641784e-007
		 0 9.1143704e-008 1.9641784e-007 0 -0.014465161 -0.0081901513 0 -0.0072327293 -0.0040951306
		 0 -0.027514938 -0.01557879 0 -0.013757696 -0.0077894451 0 -0.037870921 -0.021442188
		 0 -0.018935647 -0.01072116 0 -0.044520043 -0.025206851 0 -0.022260115 -0.012603372
		 0 -0.046811119 -0.026504057 0 -0.023405317 -0.013251986 0 -0.044519868 -0.025206869
		 0 -0.0222599 -0.01260337 0 -0.037870843 -0.021442156 0 -0.018935427 -0.010721151
		 0 -0.027514776 -0.015578764 0 -0.013757504 -0.0077894004 0 -0.014465161 -0.0081901513
		 0 -0.0072327293 -0.0040951306;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "FDA94BFB-42BD-A63C-C4B9-C49396DDD10C";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[60:79]";
	setAttr ".ix" -type "matrix" 0.1702539847670293 0 0 0 0 0.23836067089661517 0 0 0 0 0.1702539847670293 0
		 0 2.0709848426118489 7.5413649785853325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0295857e-008 2.0709856 7.3741374 ;
	setAttr ".rs" 52601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17025435009244752 1.4875589133659886 7.2771433495685089 ;
	setAttr ".cbx" -type "double3" 0.17025430950073436 2.6544120221091836 7.4711310553070938 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "2AE23B90-4B44-DDE9-E224-5791AF754389";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[240:319]" -type "float3"  0 3.8339184e-007 -0.52131307
		 0 -0.045734033 -0.46823582 0 3.8339184e-007 -0.52131307 0 -0.091467865 -0.41515654
		 0 -0.086993687 -0.42035165 0 -0.1739835 -0.31939235 0 -0.11973277 -0.38235405 0 -0.23946567
		 -0.24339393 0 -0.14075431 -0.3579556 0 -0.28150898 -0.19459893 0 -0.14799997 -0.34954807
		 0 -0.29599762 -0.17778461 0 -0.14075431 -0.3579556 0 -0.28150898 -0.19459893 0 -0.11973277
		 -0.38235405 0 -0.23946567 -0.24339393 0 -0.086992435 -0.42035297 0 -0.17398222 -0.3193936
		 0 -0.045732789 -0.46823749 0 -0.091468059 -0.41515726 0 3.8339184e-007 -0.52131307
		 0 3.8339184e-007 -0.52131307 0 0.045731574 -0.57439047 0 0.091464229 -0.62746835
		 0 0.086989768 -0.62227458 0 0.17398091 -0.72323519 0 0.11973275 -0.66027546 0 0.23946588
		 -0.79923469 0 0.14075471 -0.68467164 0 0.28150928 -0.84802914 0 0.14799614 -0.69307804
		 0 0.29599586 -0.86484563 0 0.14075451 -0.68467242 0 0.28150907 -0.84803003 0 0.11973275
		 -0.66027546 0 0.23946439 -0.79923421 0 0.086991236 -0.62227464 0 0.17398238 -0.72323495
		 0 0.045734536 -0.57439095 0 0.091465808 -0.62746811 0 5.0001779e-007 -0.52130961
		 0 0.091466203 -0.41515568 0 5.0001779e-007 -0.52130961 0 0.045733538 -0.4682335 0
		 0.17398153 -0.31938991 0 0.086990386 -0.42035031 0 0.23946507 -0.24339083 0 0.11973209
		 -0.38235077 0 0.28150693 -0.19459584 0 0.14075375 -0.35795298 0 0.29599681 -0.17778088
		 0 0.14799809 -0.34954616 0 0.28150979 -0.19459493 0 0.14075513 -0.35795242 0 0.23946379
		 -0.2433919 0 0.11973226 -0.38235146 0 0.17398028 -0.3193914 0 0.086987689 -0.42035219
		 0 0.091466203 -0.41515568 0 0.045733538 -0.4682335 0 1.8852739e-006 -0.52130878 0
		 1.8852739e-006 -0.52130878 0 -0.091464818 -0.62746531 0 -0.045732033 -0.57438815
		 0 -0.17398259 -0.72323406 0 -0.086992994 -0.62227339 0 -0.23946638 -0.79923201 0
		 -0.11973343 -0.66027218 0 -0.28150982 -0.84802657 0 -0.14075536 -0.68466842 0 -0.2959969
		 -0.86484069 0 -0.14799681 -0.69307435 0 -0.28150842 -0.84802598 0 -0.14075387 -0.68466848
		 0 -0.23946494 -0.79923153 0 -0.11973343 -0.66027218 0 -0.17398141 -0.72323251 0 -0.086991675
		 -0.62227249 0 -0.091464818 -0.62746531 0 -0.045732033 -0.57438815;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "671A3E6B-4221-9363-8B8A-AAB54BCF88FE";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[60:79]";
	setAttr ".ix" -type "matrix" 0.1702539847670293 0 0 0 0 0.23836067089661517 0 0 0 0 0.1702539847670293 0
		 0 2.0709848426118489 7.5413649785853325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0443786e-008 2.0709851 7.2353821 ;
	setAttr ".rs" 51601;
	setAttr ".lt" -type "double3" -3.0656041420154252e-017 3.0617869350990645e-016 0.26848277394702508 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17025437038830407 1.4572500898071934 7.2326873865269938 ;
	setAttr ".cbx" -type "double3" 0.17025430950073436 2.6847201068830167 7.2380769918301446 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "DA0FD7FB-4C54-8C03-D292-FB8991CBFC35";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[320:399]" -type "float3"  0 -1.4373612e-006 -0.81499118
		 0 -0.019648448 -0.72941285 0 -1.4373612e-006 -0.81499118 0 -0.039295223 -0.6438337
		 0 -0.037374221 -0.65220773 0 -0.074741945 -0.48943135 0 -0.051437624 -0.59094435
		 0 -0.1028725 -0.36689889 0 -0.060467683 -0.55160803 0 -0.12093394 -0.28822595 0 -0.063579462
		 -0.53805238 0 -0.12715815 -0.26111612 0 -0.060467683 -0.55160803 0 -0.12093394 -0.28822595
		 0 -0.051437624 -0.59094435 0 -0.1028725 -0.36689889 0 -0.037373126 -0.65221024 0
		 -0.074740738 -0.48943377 0 -0.019647405 -0.72941583 0 -0.039295223 -0.6438337 0 -1.4373612e-006
		 -0.81499118 0 -1.4373612e-006 -0.81499118 0 0.01964296 -0.90056556 0 0.039288308
		 -0.98614371 0 0.037365694 -0.97776967 0 0.074737594 -1.14054978 0 0.051432844 -1.039039016
		 0 0.10286915 -1.26308548 0 0.060464747 -1.078373432 0 0.12092918 -1.34175766 0 0.063573927
		 -1.091927171 0 0.1271515 -1.36886835 0 0.060464516 -1.078375101 0 0.12092918 -1.34175766
		 0 0.051432844 -1.039039016 0 0.10286765 -1.2630837 0 0.037368629 -0.97777182 0 0.074737594
		 -1.14054978 0 0.019645568 -0.90056896 0 0.039291415 -0.98614454 0 2.8217266e-007
		 -0.81498575 0 0.039291963 -0.64383405 0 2.8217266e-007 -0.81498575 0 0.019646294
		 -0.72941071 0 0.074739732 -0.4894293 0 0.037369486 -0.65220898 0 0.1028701 -0.36689585
		 0 0.051435396 -0.59094191 0 0.12093041 -0.28822467 0 0.060465459 -0.55160522 0 0.12715568
		 -0.26111218 0 0.063577525 -0.53805089 0 0.12093285 -0.28822085 0 0.060466629 -0.55160367
		 0 0.10287046 -0.36689734 0 0.051435649 -0.59094256 0 0.074738853 -0.48943239 0 0.037367173
		 -0.65221322 0 0.039291963 -0.64383405 0 0.019646294 -0.72941071 0 1.6554905e-006
		 -0.81498367 0 1.6554905e-006 -0.81498367 0 -0.039290767 -0.98613995 0 -0.019645037
		 -0.90056407 0 -0.074739262 -1.14054954 0 -0.037370436 -0.97777116 0 -0.1028712 -1.26308286
		 0 -0.051435109 -1.039036036 0 -0.12093133 -1.34175491 0 -0.060465515 -1.078370452
		 0 -0.12715554 -1.36886418 0 -0.063576289 -1.091923594 0 -0.1209301 -1.34175313 0
		 -0.060465477 -1.078370571 0 -0.10286998 -1.26308072 0 -0.051435109 -1.039036036 0
		 -0.074738234 -1.1405468 0 -0.037369225 -0.97776872 0 -0.039290767 -0.98613995 0 -0.019645037
		 -0.90056407;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D0969BD2-4D53-B4B1-BF5E-BCAE88BDEC86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[763]" "e[765]" "e[770]" "e[775]" "e[780]" "e[785]" "e[790]" "e[795]" "e[800]" "e[805]" "e[810]" "e[815]" "e[820]" "e[825]" "e[830]" "e[835]" "e[840]" "e[845]" "e[850]" "e[855]";
	setAttr ".ix" -type "matrix" 0.1702539847670293 0 0 0 0 0.23836067089661517 0 0 0 0 0.1702539847670293 0
		 0 2.0709848426118489 7.5413649785853325 1;
	setAttr ".wt" 0.44462218880653381;
	setAttr ".re" 763;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "2CEE5FC8-4256-54FC-B1FB-0D814A81218F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[860:861]" "e[868]" "e[873]" "e[878]" "e[883]" "e[888]" "e[893]" "e[898]" "e[903]" "e[908]" "e[913]" "e[918]" "e[923]" "e[928]" "e[933]" "e[938]" "e[943]" "e[948]" "e[953]";
	setAttr ".ix" -type "matrix" 0.1702539847670293 0 0 0 0 0.23836067089661517 0 0 0 0 0.1702539847670293 0
		 0 2.0709848426118489 7.5413649785853325 1;
	setAttr ".wt" 0.44462218880653381;
	setAttr ".re" 860;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "2311D657-49C8-82F1-9EB0-AE97BF7668B4";
	setAttr ".ics" -type "componentList" 1 "f[480:499]";
	setAttr ".ix" -type "matrix" 0.1702539847670293 0 0 0 0 0.23836067089661517 0 0 0 0 0.1702539847670293 0
		 0 2.0709848426118489 7.5413649785853325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3424551e-007 2.5176725 7.0340447 ;
	setAttr ".rs" 46952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17025358899782625 2.3463789851107002 6.9642384959126264 ;
	setAttr ".cbx" -type "double3" 0.17025485748886168 2.6889661882082407 7.1038509330023638 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "4B860CBC-4F02-6904-E1A8-2E9C0480D45F";
	setAttr ".ics" -type "componentList" 1 "f[500:519]";
	setAttr ".ix" -type "matrix" 0.1702539847670293 0 0 0 0 0.23836067089661517 0 0 0 0 0.1702539847670293 0
		 0 2.0709848426118489 7.5413649785853325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0443786e-008 1.6242964 7.0340466 ;
	setAttr ".rs" 60501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17025437038830407 1.4530006555348338 6.9642397948474475 ;
	setAttr ".cbx" -type "double3" 0.17025430950073436 1.7955921492681153 7.1038532061382993 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "A8697DAA-4D47-E767-A4C0-E5A1D30A079D";
	setAttr ".uopa" yes;
	setAttr -s 169 ".tk";
	setAttr ".tk[440]" -type "float3" -7.4505806e-009 8.3446503e-007 -2.9802322e-008 ;
	setAttr ".tk[441]" -type "float3" 0 -3.5762787e-007 -2.9802322e-008 ;
	setAttr ".tk[442]" -type "float3" 0 8.3446503e-007 -2.9802322e-008 ;
	setAttr ".tk[443]" -type "float3" 1.4901161e-008 -1.1920929e-006 0 ;
	setAttr ".tk[444]" -type "float3" 0 1.1920929e-007 -2.9802322e-008 ;
	setAttr ".tk[445]" -type "float3" -1.4901161e-008 -3.5762787e-007 0 ;
	setAttr ".tk[446]" -type "float3" 3.7252903e-009 2.3841858e-007 -2.9802322e-008 ;
	setAttr ".tk[447]" -type "float3" 0 4.7683716e-007 -1.4901161e-008 ;
	setAttr ".tk[448]" -type "float3" 0 3.5762787e-007 -2.9802322e-008 ;
	setAttr ".tk[449]" -type "float3" -7.4505806e-009 -8.9406967e-007 1.4901161e-008 ;
	setAttr ".tk[450]" -type "float3" 0 1.1920929e-007 -1.4901161e-008 ;
	setAttr ".tk[451]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[452]" -type "float3" 0 3.5762787e-007 -2.9802322e-008 ;
	setAttr ".tk[453]" -type "float3" 3.7252903e-009 -8.9406967e-007 1.4901161e-008 ;
	setAttr ".tk[454]" -type "float3" 7.4505806e-009 -9.5367432e-007 -2.9802322e-008 ;
	setAttr ".tk[455]" -type "float3" 1.4901161e-008 -3.5762787e-007 -1.4901161e-008 ;
	setAttr ".tk[456]" -type "float3" 7.4505806e-009 3.5762787e-007 -1.4901161e-008 ;
	setAttr ".tk[457]" -type "float3" -1.4901161e-008 3.5762787e-007 0 ;
	setAttr ".tk[458]" -type "float3" 1.4901161e-008 5.9604645e-007 -2.9802322e-008 ;
	setAttr ".tk[459]" -type "float3" 1.4901161e-008 -2.3841858e-007 0 ;
	setAttr ".tk[460]" -type "float3" -7.4505806e-009 2.3841858e-007 -2.9802322e-008 ;
	setAttr ".tk[461]" -type "float3" -2.9802322e-008 2.3841858e-007 -2.9802322e-008 ;
	setAttr ".tk[462]" -type "float3" -7.4505806e-009 0 -1.4901161e-008 ;
	setAttr ".tk[463]" -type "float3" 1.4901161e-008 -2.3841858e-007 4.4703484e-008 ;
	setAttr ".tk[464]" -type "float3" 7.4505806e-009 -8.3446503e-007 -1.4901161e-008 ;
	setAttr ".tk[465]" -type "float3" 0 -1.0728836e-006 1.4901161e-008 ;
	setAttr ".tk[466]" -type "float3" 7.4505806e-009 -9.5367432e-007 -1.4901161e-008 ;
	setAttr ".tk[467]" -type "float3" 0 -1.1920929e-006 -1.4901161e-008 ;
	setAttr ".tk[468]" -type "float3" 3.7252903e-009 7.1525574e-007 -2.9802322e-008 ;
	setAttr ".tk[469]" -type "float3" 3.7252903e-009 -2.3841858e-007 1.4901161e-008 ;
	setAttr ".tk[470]" -type "float3" -2.8421709e-014 -1.5497208e-006 -1.4901161e-008 ;
	setAttr ".tk[471]" -type "float3" -2.8421709e-014 -1.4305115e-006 -2.9802322e-008 ;
	setAttr ".tk[472]" -type "float3" 3.7252903e-009 -2.3841858e-007 -2.9802322e-008 ;
	setAttr ".tk[473]" -type "float3" -7.4505806e-009 -4.7683716e-007 1.4901161e-008 ;
	setAttr ".tk[474]" -type "float3" 3.7252903e-009 1.5497208e-006 -1.4901161e-008 ;
	setAttr ".tk[475]" -type "float3" -1.4901161e-008 -2.3841858e-007 -1.4901161e-008 ;
	setAttr ".tk[476]" -type "float3" 7.4505806e-009 8.3446503e-007 1.4901161e-008 ;
	setAttr ".tk[477]" -type "float3" 0 -1.6689301e-006 1.4901161e-008 ;
	setAttr ".tk[478]" -type "float3" 0 -2.3841858e-007 1.4901161e-008 ;
	setAttr ".tk[479]" -type "float3" 0 -3.5762787e-007 1.4901161e-008 ;
	setAttr ".tk[480]" -type "float3" 2.2351742e-008 7.1525574e-007 2.9802322e-008 ;
	setAttr ".tk[481]" -type "float3" -1.4901161e-008 -4.7683716e-007 -2.9802322e-008 ;
	setAttr ".tk[482]" -type "float3" 0 1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[483]" -type "float3" 3.7252903e-009 7.1525574e-007 -1.4901161e-008 ;
	setAttr ".tk[484]" -type "float3" 5.5879354e-009 4.7683716e-007 -2.9802322e-008 ;
	setAttr ".tk[485]" -type "float3" 0 5.9604645e-007 1.4901161e-008 ;
	setAttr ".tk[486]" -type "float3" 3.7252903e-009 4.7683716e-007 -2.9802322e-008 ;
	setAttr ".tk[487]" -type "float3" -7.4505806e-009 7.1525574e-007 -1.4901161e-008 ;
	setAttr ".tk[488]" -type "float3" -7.4505806e-009 5.9604645e-007 2.9802322e-008 ;
	setAttr ".tk[489]" -type "float3" 2.2351742e-008 -3.5762787e-007 -2.9802322e-008 ;
	setAttr ".tk[490]" -type "float3" 7.4505806e-009 7.1525574e-007 2.9802322e-008 ;
	setAttr ".tk[491]" -type "float3" 7.4505806e-009 -3.5762787e-007 1.4901161e-008 ;
	setAttr ".tk[492]" -type "float3" 0 -1.1920929e-006 1.4901161e-008 ;
	setAttr ".tk[493]" -type "float3" -7.4505806e-009 7.1525574e-007 1.4901161e-008 ;
	setAttr ".tk[494]" -type "float3" -3.7252903e-009 -7.1525574e-007 0 ;
	setAttr ".tk[495]" -type "float3" 1.4210855e-014 4.7683716e-007 -1.4901161e-008 ;
	setAttr ".tk[496]" -type "float3" 3.7252903e-009 -9.5367432e-007 0 ;
	setAttr ".tk[497]" -type "float3" -7.4505806e-009 7.1525574e-007 1.4901161e-008 ;
	setAttr ".tk[498]" -type "float3" -1.4901161e-008 8.3446503e-007 2.9802322e-008 ;
	setAttr ".tk[499]" -type "float3" -7.4505806e-009 -2.3841858e-007 1.4901161e-008 ;
	setAttr ".tk[500]" -type "float3" -1.4901161e-008 8.3446503e-007 -2.3283064e-010 ;
	setAttr ".tk[501]" -type "float3" -2.9802322e-008 -1.0728836e-006 -1.1641532e-010 ;
	setAttr ".tk[502]" -type "float3" 0 -9.5367432e-007 -4.6566129e-010 ;
	setAttr ".tk[503]" -type "float3" -1.4901161e-008 1.3113022e-006 2.3283064e-010 ;
	setAttr ".tk[504]" -type "float3" 3.7252903e-009 4.7683716e-007 0 ;
	setAttr ".tk[505]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[506]" -type "float3" -3.7252903e-009 4.7683716e-007 0 ;
	setAttr ".tk[507]" -type "float3" 2.2351742e-008 -1.3113022e-006 4.6566129e-010 ;
	setAttr ".tk[508]" -type "float3" 1.4901161e-008 -1.3113022e-006 -4.6566129e-010 ;
	setAttr ".tk[509]" -type "float3" 1.4901161e-008 1.0728836e-006 -2.3283064e-010 ;
	setAttr ".tk[510]" -type "float3" -1.4901161e-008 0 -2.3283064e-010 ;
	setAttr ".tk[511]" -type "float3" -2.9802322e-008 -1.1920929e-006 0 ;
	setAttr ".tk[512]" -type "float3" -1.4901161e-008 -9.5367432e-007 -1.1641532e-010 ;
	setAttr ".tk[513]" -type "float3" 7.4505806e-009 3.5762787e-007 2.3283064e-010 ;
	setAttr ".tk[514]" -type "float3" -3.7252903e-009 2.9802322e-007 0 ;
	setAttr ".tk[515]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".tk[516]" -type "float3" 3.7252903e-009 2.9802322e-007 0 ;
	setAttr ".tk[517]" -type "float3" 0 7.1525574e-007 2.3283064e-010 ;
	setAttr ".tk[518]" -type "float3" 0 1.1920929e-007 -1.1641532e-010 ;
	setAttr ".tk[519]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".tk[520]" -type "float3" 0.36026782 -0.0018692645 -2.9802322e-008 ;
	setAttr ".tk[521]" -type "float3" 0.34263742 0.090959862 0 ;
	setAttr ".tk[522]" -type "float3" 0.36026892 0.0018804203 0 ;
	setAttr ".tk[523]" -type "float3" 0.34264061 0.094707102 -4.4703484e-008 ;
	setAttr ".tk[524]" -type "float3" 0.29146597 0.17470577 -4.4703484e-008 ;
	setAttr ".tk[525]" -type "float3" 0.29146916 0.17845127 -2.9802322e-008 ;
	setAttr ".tk[526]" -type "float3" 0.21176022 0.2411662 8.9406967e-008 ;
	setAttr ".tk[527]" -type "float3" 0.2117614 0.24491508 0 ;
	setAttr ".tk[528]" -type "float3" 0.11133128 0.28383774 2.9802322e-008 ;
	setAttr ".tk[529]" -type "float3" 0.11133382 0.28758544 1.4901161e-008 ;
	setAttr ".tk[530]" -type "float3" -4.8856879e-007 0.29854214 1.4901161e-008 ;
	setAttr ".tk[531]" -type "float3" -4.8851814e-007 0.30228934 -4.4703484e-008 ;
	setAttr ".tk[532]" -type "float3" -0.11133358 0.2838386 -1.4901161e-008 ;
	setAttr ".tk[533]" -type "float3" -0.11133607 0.28758493 1.4901161e-008 ;
	setAttr ".tk[534]" -type "float3" -0.21176136 0.24117066 4.4703484e-008 ;
	setAttr ".tk[535]" -type "float3" -0.21176018 0.24492067 0 ;
	setAttr ".tk[536]" -type "float3" -0.2914634 0.17470908 -4.4703484e-008 ;
	setAttr ".tk[537]" -type "float3" -0.29146096 0.17845991 0 ;
	setAttr ".tk[538]" -type "float3" -0.34263551 0.090954289 1.4901161e-008 ;
	setAttr ".tk[539]" -type "float3" -0.34263352 0.094703645 -4.4703484e-008 ;
	setAttr ".tk[540]" -type "float3" -0.36026889 -0.0018759883 -2.9802322e-008 ;
	setAttr ".tk[541]" -type "float3" -0.36026838 0.0018709931 0 ;
	setAttr ".tk[542]" -type "float3" -0.34263664 -0.094706357 4.4703484e-008 ;
	setAttr ".tk[543]" -type "float3" -0.34263521 -0.090955935 1.4901161e-008 ;
	setAttr ".tk[544]" -type "float3" -0.2914626 -0.17845282 1.4901161e-008 ;
	setAttr ".tk[545]" -type "float3" -0.29146007 -0.17470248 1.4901161e-008 ;
	setAttr ".tk[546]" -type "float3" -0.21176226 -0.24491461 4.4703484e-008 ;
	setAttr ".tk[547]" -type "float3" -0.21176349 -0.24116549 -1.4901161e-008 ;
	setAttr ".tk[548]" -type "float3" -0.11133245 -0.28758535 -1.4901161e-008 ;
	setAttr ".tk[549]" -type "float3" -0.1113349 -0.28383398 2.9802322e-008 ;
	setAttr ".tk[550]" -type "float3" -1.8118006e-006 -0.30228809 -1.4901161e-008 ;
	setAttr ".tk[551]" -type "float3" -1.8118006e-006 -0.29853827 -4.4703484e-008 ;
	setAttr ".tk[552]" -type "float3" 0.11132926 -0.28758371 -1.4901161e-008 ;
	setAttr ".tk[553]" -type "float3" 0.11133174 -0.28383583 2.9802322e-008 ;
	setAttr ".tk[554]" -type "float3" 0.21175765 -0.24491212 4.4703484e-008 ;
	setAttr ".tk[555]" -type "float3" 0.21175765 -0.24116746 -1.4901161e-008 ;
	setAttr ".tk[556]" -type "float3" 0.29146099 -0.17845573 1.4901161e-008 ;
	setAttr ".tk[557]" -type "float3" 0.29145962 -0.1747053 1.4901161e-008 ;
	setAttr ".tk[558]" -type "float3" 0.34263656 -0.094705954 4.4703484e-008 ;
	setAttr ".tk[559]" -type "float3" 0.34263748 -0.090955339 1.4901161e-008 ;
	setAttr ".tk[560]" -type "float3" 4.4703484e-008 0 0 ;
	setAttr ".tk[561]" -type "float3" 4.4703484e-008 -3.5762787e-007 -4.4703484e-008 ;
	setAttr ".tk[562]" -type "float3" 2.9802322e-008 -4.7683716e-007 0 ;
	setAttr ".tk[563]" -type "float3" 7.4505806e-009 7.1525574e-007 1.4901161e-008 ;
	setAttr ".tk[564]" -type "float3" 2.0489097e-008 7.1525574e-007 -1.4901161e-008 ;
	setAttr ".tk[565]" -type "float3" -8.9406974e-008 1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[566]" -type "float3" -5.5879354e-008 -1.1920929e-007 -1.4901161e-008 ;
	setAttr ".tk[567]" -type "float3" 7.0780516e-008 -1.1920929e-006 -1.4901161e-008 ;
	setAttr ".tk[568]" -type "float3" 2.2351742e-008 -1.1920929e-007 0 ;
	setAttr ".tk[569]" -type "float3" -1.4901161e-008 9.5367432e-007 -4.4703484e-008 ;
	setAttr ".tk[570]" -type "float3" 7.4505806e-009 3.5762787e-007 0 ;
	setAttr ".tk[571]" -type "float3" 2.2351742e-008 4.7683716e-007 1.4901161e-008 ;
	setAttr ".tk[572]" -type "float3" 2.2351742e-008 -5.9604645e-007 2.9802322e-008 ;
	setAttr ".tk[573]" -type "float3" 7.4505806e-009 9.5367432e-007 -4.4703484e-008 ;
	setAttr ".tk[574]" -type "float3" -3.5390258e-008 -9.5367432e-007 0 ;
	setAttr ".tk[575]" -type "float3" -2.9802266e-008 -1.0728836e-006 -4.4703484e-008 ;
	setAttr ".tk[576]" -type "float3" 6.519258e-008 -7.1525574e-007 0 ;
	setAttr ".tk[577]" -type "float3" 1.1175871e-008 1.0728836e-006 1.4901161e-008 ;
	setAttr ".tk[578]" -type "float3" -7.4505806e-008 3.5762787e-007 0 ;
	setAttr ".tk[579]" -type "float3" 3.7252903e-008 4.7683716e-007 1.4901161e-008 ;
	setAttr ".tk[580]" -type "float3" 1.4901161e-008 -9.5367432e-007 -3.1082891e-008 ;
	setAttr ".tk[581]" -type "float3" 1.4901161e-008 1.3113022e-006 -1.4857505e-008 ;
	setAttr ".tk[582]" -type "float3" 8.9406967e-008 -7.1525574e-007 4.6566129e-009 ;
	setAttr ".tk[583]" -type "float3" 1.4901161e-008 7.1525574e-007 3.259629e-009 ;
	setAttr ".tk[584]" -type "float3" -1.8626451e-008 4.1723251e-007 1.6298145e-009 ;
	setAttr ".tk[585]" -type "float3" -2.9802095e-008 1.1920929e-006 -1.0011718e-008 ;
	setAttr ".tk[586]" -type "float3" 2.6077032e-008 -6.5565109e-007 1.8859282e-008 ;
	setAttr ".tk[587]" -type "float3" 4.4703484e-008 0 2.5611371e-008 ;
	setAttr ".tk[588]" -type "float3" 0 1.3113022e-006 -1.0826625e-008 ;
	setAttr ".tk[589]" -type "float3" -4.4703484e-008 3.5762787e-007 -6.9558155e-009 ;
	setAttr ".tk[590]" -type "float3" 0 5.9604645e-007 2.9394869e-008 ;
	setAttr ".tk[591]" -type "float3" 0 -1.4305115e-006 -1.0477379e-009 ;
	setAttr ".tk[592]" -type "float3" -1.4901161e-008 -1.1920929e-007 -1.0244548e-008 ;
	setAttr ".tk[593]" -type "float3" 1.4901161e-008 3.5762787e-007 -7.9162419e-009 ;
	setAttr ".tk[594]" -type "float3" 8.5681677e-008 4.7683716e-007 1.8859282e-008 ;
	setAttr ".tk[595]" -type "float3" -1.4901161e-008 1.6689301e-006 2.6542693e-008 ;
	setAttr ".tk[596]" -type "float3" -7.0780516e-008 -1.5497208e-006 1.6298145e-009 ;
	setAttr ".tk[597]" -type "float3" -7.4505806e-009 -8.3446503e-007 -1.071021e-008 ;
	setAttr ".tk[598]" -type "float3" 4.4703484e-008 -8.3446503e-007 5.1222742e-009 ;
	setAttr ".tk[599]" -type "float3" 7.4505806e-008 -8.3446503e-007 3.1432137e-009 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace27";
	rename -uid "72E1035E-4C6C-B57F-7B05-8B949E51D98D";
	setAttr ".ics" -type "componentList" 1 "f[500:519]";
	setAttr ".ix" -type "matrix" 0.1702539847670293 0 0 0 0 0.23836067089661517 0 0 0 0 0.1702539847670293 0
		 0 2.0709848426118489 7.5413649785853325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0443786e-008 1.6242964 7.0340466 ;
	setAttr ".rs" 60501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17025437038830407 1.4530006555348338 6.9642397948474475 ;
	setAttr ".cbx" -type "double3" 0.17025430950073436 1.7955921492681153 7.1038532061382993 ;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "D47DB099-450F-D2C5-F700-C4A93E126202";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[440:599]" -type "float3"  -7.4505806e-009 8.3446503e-007
		 -2.9802322e-008 0 -3.5762787e-007 -2.9802322e-008 0 8.3446503e-007 -2.9802322e-008
		 1.4901161e-008 -1.1920929e-006 0 0 1.1920929e-007 -2.9802322e-008 -1.4901161e-008
		 -3.5762787e-007 0 3.7252903e-009 2.3841858e-007 -2.9802322e-008 0 4.7683716e-007
		 -1.4901161e-008 0 3.5762787e-007 -2.9802322e-008 -7.4505806e-009 -8.9406967e-007
		 1.4901161e-008 0 1.1920929e-007 -1.4901161e-008 0 5.9604645e-008 0 0 3.5762787e-007
		 -2.9802322e-008 3.7252903e-009 -8.9406967e-007 1.4901161e-008 7.4505806e-009 -9.5367432e-007
		 -2.9802322e-008 1.4901161e-008 -3.5762787e-007 -1.4901161e-008 7.4505806e-009 3.5762787e-007
		 -1.4901161e-008 -1.4901161e-008 3.5762787e-007 0 1.4901161e-008 5.9604645e-007 -2.9802322e-008
		 1.4901161e-008 -2.3841858e-007 0 -7.4505806e-009 2.3841858e-007 -2.9802322e-008 -2.9802322e-008
		 2.3841858e-007 -2.9802322e-008 -7.4505806e-009 0 -1.4901161e-008 1.4901161e-008 -2.3841858e-007
		 4.4703484e-008 7.4505806e-009 -8.3446503e-007 -1.4901161e-008 0 -1.0728836e-006 1.4901161e-008
		 7.4505806e-009 -9.5367432e-007 -1.4901161e-008 0 -1.1920929e-006 -1.4901161e-008
		 3.7252903e-009 7.1525574e-007 -2.9802322e-008 3.7252903e-009 -2.3841858e-007 1.4901161e-008
		 -2.8421709e-014 -1.5497208e-006 -1.4901161e-008 -2.8421709e-014 -1.4305115e-006 -2.9802322e-008
		 3.7252903e-009 -2.3841858e-007 -2.9802322e-008 -7.4505806e-009 -4.7683716e-007 1.4901161e-008
		 3.7252903e-009 1.5497208e-006 -1.4901161e-008 -1.4901161e-008 -2.3841858e-007 -1.4901161e-008
		 7.4505806e-009 8.3446503e-007 1.4901161e-008 0 -1.6689301e-006 1.4901161e-008 0 -2.3841858e-007
		 1.4901161e-008 0 -3.5762787e-007 1.4901161e-008 2.2351742e-008 7.1525574e-007 2.9802322e-008
		 -1.4901161e-008 -4.7683716e-007 -2.9802322e-008 0 1.1920929e-007 2.9802322e-008 3.7252903e-009
		 7.1525574e-007 -1.4901161e-008 5.5879354e-009 4.7683716e-007 -2.9802322e-008 0 5.9604645e-007
		 1.4901161e-008 3.7252903e-009 4.7683716e-007 -2.9802322e-008 -7.4505806e-009 7.1525574e-007
		 -1.4901161e-008 -7.4505806e-009 5.9604645e-007 2.9802322e-008 2.2351742e-008 -3.5762787e-007
		 -2.9802322e-008 7.4505806e-009 7.1525574e-007 2.9802322e-008 7.4505806e-009 -3.5762787e-007
		 1.4901161e-008 0 -1.1920929e-006 1.4901161e-008 -7.4505806e-009 7.1525574e-007 1.4901161e-008
		 -3.7252903e-009 -7.1525574e-007 0 1.4210855e-014 4.7683716e-007 -1.4901161e-008 3.7252903e-009
		 -9.5367432e-007 0 -7.4505806e-009 7.1525574e-007 1.4901161e-008 -1.4901161e-008 8.3446503e-007
		 2.9802322e-008 -7.4505806e-009 -2.3841858e-007 1.4901161e-008 -1.4901161e-008 8.3446503e-007
		 -2.3283064e-010 -2.9802322e-008 -1.0728836e-006 -1.1641532e-010 0 -9.5367432e-007
		 -4.6566129e-010 -1.4901161e-008 1.3113022e-006 2.3283064e-010 3.7252903e-009 4.7683716e-007
		 0 0 -1.1920929e-007 0 -3.7252903e-009 4.7683716e-007 0 2.2351742e-008 -1.3113022e-006
		 4.6566129e-010 1.4901161e-008 -1.3113022e-006 -4.6566129e-010 1.4901161e-008 1.0728836e-006
		 -2.3283064e-010 -1.4901161e-008 0 -2.3283064e-010 -2.9802322e-008 -1.1920929e-006
		 0 -1.4901161e-008 -9.5367432e-007 -1.1641532e-010 7.4505806e-009 3.5762787e-007 2.3283064e-010
		 -3.7252903e-009 2.9802322e-007 0 0 -4.1723251e-007 0 3.7252903e-009 2.9802322e-007
		 0 0 7.1525574e-007 2.3283064e-010 0 1.1920929e-007 -1.1641532e-010 -1.4901161e-008
		 2.3841858e-007 0 0.36026782 -0.0018692645 -2.9802322e-008 0.34263742 0.090959862
		 0 0.36026892 0.0018804203 0 0.34264061 0.094707102 -4.4703484e-008 0.29146597 0.17470577
		 -4.4703484e-008 0.29146916 0.17845127 -2.9802322e-008 0.21176022 0.2411662 8.9406967e-008
		 0.2117614 0.24491508 0 0.11133128 0.28383774 2.9802322e-008 0.11133382 0.28758544
		 1.4901161e-008 -4.8856879e-007 0.29854214 1.4901161e-008 -4.8851814e-007 0.30228934
		 -4.4703484e-008 -0.11133358 0.2838386 -1.4901161e-008 -0.11133607 0.28758493 1.4901161e-008
		 -0.21176136 0.24117066 4.4703484e-008 -0.21176018 0.24492067 0 -0.2914634 0.17470908
		 -4.4703484e-008 -0.29146096 0.17845991 0 -0.34263551 0.090954289 1.4901161e-008 -0.34263352
		 0.094703645 -4.4703484e-008 -0.36026889 -0.0018759883 -2.9802322e-008 -0.36026838
		 0.0018709931 0 -0.34263664 -0.094706357 4.4703484e-008 -0.34263521 -0.090955935 1.4901161e-008
		 -0.2914626 -0.17845282 1.4901161e-008 -0.29146007 -0.17470248 1.4901161e-008 -0.21176226
		 -0.24491461 4.4703484e-008 -0.21176349 -0.24116549 -1.4901161e-008 -0.11133245 -0.28758535
		 -1.4901161e-008 -0.1113349 -0.28383398 2.9802322e-008 -1.8118006e-006 -0.30228809
		 -1.4901161e-008 -1.8118006e-006 -0.29853827 -4.4703484e-008 0.11132926 -0.28758371
		 -1.4901161e-008 0.11133174 -0.28383583 2.9802322e-008 0.21175765 -0.24491212 4.4703484e-008
		 0.21175765 -0.24116746 -1.4901161e-008 0.29146099 -0.17845573 1.4901161e-008 0.29145962
		 -0.1747053 1.4901161e-008 0.34263656 -0.094705954 4.4703484e-008 0.34263748 -0.090955339
		 1.4901161e-008 4.4703484e-008 0 0 4.4703484e-008 -3.5762787e-007 -4.4703484e-008
		 2.9802322e-008 -4.7683716e-007 0 7.4505806e-009 7.1525574e-007 1.4901161e-008 2.0489097e-008
		 7.1525574e-007 -1.4901161e-008 -8.9406974e-008 1.1920929e-007 5.9604645e-008 -5.5879354e-008
		 -1.1920929e-007 -1.4901161e-008 7.0780516e-008 -1.1920929e-006 -1.4901161e-008 2.2351742e-008
		 -1.1920929e-007 0 -1.4901161e-008 9.5367432e-007 -4.4703484e-008 7.4505806e-009 3.5762787e-007
		 0 2.2351742e-008 4.7683716e-007 1.4901161e-008 2.2351742e-008 -5.9604645e-007 2.9802322e-008
		 7.4505806e-009 9.5367432e-007 -4.4703484e-008 -3.5390258e-008 -9.5367432e-007 0 -2.9802266e-008
		 -1.0728836e-006 -4.4703484e-008 6.519258e-008 -7.1525574e-007 0 1.1175871e-008 1.0728836e-006
		 1.4901161e-008 -7.4505806e-008 3.5762787e-007 0 3.7252903e-008 4.7683716e-007 1.4901161e-008
		 1.4901161e-008 -9.5367432e-007 -3.1082891e-008 1.4901161e-008 1.3113022e-006 -1.4857505e-008
		 8.9406967e-008 -7.1525574e-007 4.6566129e-009 1.4901161e-008 7.1525574e-007 3.259629e-009
		 -1.8626451e-008 4.1723251e-007 1.6298145e-009 -2.9802095e-008 1.1920929e-006 -1.0011718e-008
		 2.6077032e-008 -6.5565109e-007 1.8859282e-008 4.4703484e-008 0 2.5611371e-008 0 1.3113022e-006
		 -1.0826625e-008 -4.4703484e-008 3.5762787e-007 -6.9558155e-009 0 5.9604645e-007 2.9394869e-008
		 0 -1.4305115e-006 -1.0477379e-009 -1.4901161e-008 -1.1920929e-007 -1.0244548e-008
		 1.4901161e-008 3.5762787e-007 -7.9162419e-009 8.5681677e-008 4.7683716e-007 1.8859282e-008
		 -1.4901161e-008 1.6689301e-006 2.6542693e-008 -7.0780516e-008 -1.5497208e-006 1.6298145e-009
		 -7.4505806e-009 -8.3446503e-007 -1.071021e-008 4.4703484e-008 -8.3446503e-007 5.1222742e-009
		 7.4505806e-008 -8.3446503e-007 3.1432137e-009;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace26";
	rename -uid "D044EF20-425B-9551-62FC-49813A60C986";
	setAttr ".ics" -type "componentList" 1 "f[480:499]";
	setAttr ".ix" -type "matrix" 0.1702539847670293 0 0 0 0 0.23836067089661517 0 0 0 0 0.1702539847670293 0
		 0 2.0709848426118489 7.5413649785853325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3424551e-007 2.5176725 7.0340447 ;
	setAttr ".rs" 46952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17025358899782625 2.3463789851107002 6.9642384959126264 ;
	setAttr ".cbx" -type "double3" 0.17025485748886168 2.6889661882082407 7.1038509330023638 ;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "7FDE46C1-4642-C442-01CE-D3A59130FC43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[860:861]" "e[868]" "e[873]" "e[878]" "e[883]" "e[888]" "e[893]" "e[898]" "e[903]" "e[908]" "e[913]" "e[918]" "e[923]" "e[928]" "e[933]" "e[938]" "e[943]" "e[948]" "e[953]";
	setAttr ".ix" -type "matrix" 0.1702539847670293 0 0 0 0 0.23836067089661517 0 0 0 0 0.1702539847670293 0
		 0 2.0709848426118489 7.5413649785853325 1;
	setAttr ".wt" 0.44462218880653381;
	setAttr ".re" 860;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "ACE6A269-4832-4603-E611-2A936F3A0C0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[763]" "e[765]" "e[770]" "e[775]" "e[780]" "e[785]" "e[790]" "e[795]" "e[800]" "e[805]" "e[810]" "e[815]" "e[820]" "e[825]" "e[830]" "e[835]" "e[840]" "e[845]" "e[850]" "e[855]";
	setAttr ".ix" -type "matrix" 0.1702539847670293 0 0 0 0 0.23836067089661517 0 0 0 0 0.1702539847670293 0
		 0 2.0709848426118489 7.5413649785853325 1;
	setAttr ".wt" 0.44462218880653381;
	setAttr ".re" 763;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace25";
	rename -uid "ACDD0F38-4296-DE9C-204C-DFB379F211AE";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[60:79]";
	setAttr ".ix" -type "matrix" 0.1702539847670293 0 0 0 0 0.23836067089661517 0 0 0 0 0.1702539847670293 0
		 0 2.0709848426118489 7.5413649785853325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0443786e-008 2.0709851 7.2353821 ;
	setAttr ".rs" 51601;
	setAttr ".lt" -type "double3" -3.0656041420154252e-017 3.0617869350990645e-016 0.26848277394702508 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17025437038830407 1.4572500898071934 7.2326873865269938 ;
	setAttr ".cbx" -type "double3" 0.17025430950073436 2.6847201068830167 7.2380769918301446 ;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "2FAC6BC3-4BFB-EDEC-1470-5190F9E2837A";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[320:399]" -type "float3"  0 -1.4373612e-006 -0.81499118
		 0 -0.019648448 -0.72941285 0 -1.4373612e-006 -0.81499118 0 -0.039295223 -0.6438337
		 0 -0.037374221 -0.65220773 0 -0.074741945 -0.48943135 0 -0.051437624 -0.59094435
		 0 -0.1028725 -0.36689889 0 -0.060467683 -0.55160803 0 -0.12093394 -0.28822595 0 -0.063579462
		 -0.53805238 0 -0.12715815 -0.26111612 0 -0.060467683 -0.55160803 0 -0.12093394 -0.28822595
		 0 -0.051437624 -0.59094435 0 -0.1028725 -0.36689889 0 -0.037373126 -0.65221024 0
		 -0.074740738 -0.48943377 0 -0.019647405 -0.72941583 0 -0.039295223 -0.6438337 0 -1.4373612e-006
		 -0.81499118 0 -1.4373612e-006 -0.81499118 0 0.01964296 -0.90056556 0 0.039288308
		 -0.98614371 0 0.037365694 -0.97776967 0 0.074737594 -1.14054978 0 0.051432844 -1.039039016
		 0 0.10286915 -1.26308548 0 0.060464747 -1.078373432 0 0.12092918 -1.34175766 0 0.063573927
		 -1.091927171 0 0.1271515 -1.36886835 0 0.060464516 -1.078375101 0 0.12092918 -1.34175766
		 0 0.051432844 -1.039039016 0 0.10286765 -1.2630837 0 0.037368629 -0.97777182 0 0.074737594
		 -1.14054978 0 0.019645568 -0.90056896 0 0.039291415 -0.98614454 0 2.8217266e-007
		 -0.81498575 0 0.039291963 -0.64383405 0 2.8217266e-007 -0.81498575 0 0.019646294
		 -0.72941071 0 0.074739732 -0.4894293 0 0.037369486 -0.65220898 0 0.1028701 -0.36689585
		 0 0.051435396 -0.59094191 0 0.12093041 -0.28822467 0 0.060465459 -0.55160522 0 0.12715568
		 -0.26111218 0 0.063577525 -0.53805089 0 0.12093285 -0.28822085 0 0.060466629 -0.55160367
		 0 0.10287046 -0.36689734 0 0.051435649 -0.59094256 0 0.074738853 -0.48943239 0 0.037367173
		 -0.65221322 0 0.039291963 -0.64383405 0 0.019646294 -0.72941071 0 1.6554905e-006
		 -0.81498367 0 1.6554905e-006 -0.81498367 0 -0.039290767 -0.98613995 0 -0.019645037
		 -0.90056407 0 -0.074739262 -1.14054954 0 -0.037370436 -0.97777116 0 -0.1028712 -1.26308286
		 0 -0.051435109 -1.039036036 0 -0.12093133 -1.34175491 0 -0.060465515 -1.078370452
		 0 -0.12715554 -1.36886418 0 -0.063576289 -1.091923594 0 -0.1209301 -1.34175313 0
		 -0.060465477 -1.078370571 0 -0.10286998 -1.26308072 0 -0.051435109 -1.039036036 0
		 -0.074738234 -1.1405468 0 -0.037369225 -0.97776872 0 -0.039290767 -0.98613995 0 -0.019645037
		 -0.90056407;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace24";
	rename -uid "F7B143F0-46BB-A3D1-5AC2-F18B9BF2F3D3";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[60:79]";
	setAttr ".ix" -type "matrix" 0.1702539847670293 0 0 0 0 0.23836067089661517 0 0 0 0 0.1702539847670293 0
		 0 2.0709848426118489 7.5413649785853325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0295857e-008 2.0709856 7.3741374 ;
	setAttr ".rs" 52601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17025435009244752 1.4875589133659886 7.2771433495685089 ;
	setAttr ".cbx" -type "double3" 0.17025430950073436 2.6544120221091836 7.4711310553070938 ;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "EFB5EEA6-4D58-144F-7A3C-62B5156CD2C5";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[240:319]" -type "float3"  0 3.8339184e-007 -0.52131307
		 0 -0.045734033 -0.46823582 0 3.8339184e-007 -0.52131307 0 -0.091467865 -0.41515654
		 0 -0.086993687 -0.42035165 0 -0.1739835 -0.31939235 0 -0.11973277 -0.38235405 0 -0.23946567
		 -0.24339393 0 -0.14075431 -0.3579556 0 -0.28150898 -0.19459893 0 -0.14799997 -0.34954807
		 0 -0.29599762 -0.17778461 0 -0.14075431 -0.3579556 0 -0.28150898 -0.19459893 0 -0.11973277
		 -0.38235405 0 -0.23946567 -0.24339393 0 -0.086992435 -0.42035297 0 -0.17398222 -0.3193936
		 0 -0.045732789 -0.46823749 0 -0.091468059 -0.41515726 0 3.8339184e-007 -0.52131307
		 0 3.8339184e-007 -0.52131307 0 0.045731574 -0.57439047 0 0.091464229 -0.62746835
		 0 0.086989768 -0.62227458 0 0.17398091 -0.72323519 0 0.11973275 -0.66027546 0 0.23946588
		 -0.79923469 0 0.14075471 -0.68467164 0 0.28150928 -0.84802914 0 0.14799614 -0.69307804
		 0 0.29599586 -0.86484563 0 0.14075451 -0.68467242 0 0.28150907 -0.84803003 0 0.11973275
		 -0.66027546 0 0.23946439 -0.79923421 0 0.086991236 -0.62227464 0 0.17398238 -0.72323495
		 0 0.045734536 -0.57439095 0 0.091465808 -0.62746811 0 5.0001779e-007 -0.52130961
		 0 0.091466203 -0.41515568 0 5.0001779e-007 -0.52130961 0 0.045733538 -0.4682335 0
		 0.17398153 -0.31938991 0 0.086990386 -0.42035031 0 0.23946507 -0.24339083 0 0.11973209
		 -0.38235077 0 0.28150693 -0.19459584 0 0.14075375 -0.35795298 0 0.29599681 -0.17778088
		 0 0.14799809 -0.34954616 0 0.28150979 -0.19459493 0 0.14075513 -0.35795242 0 0.23946379
		 -0.2433919 0 0.11973226 -0.38235146 0 0.17398028 -0.3193914 0 0.086987689 -0.42035219
		 0 0.091466203 -0.41515568 0 0.045733538 -0.4682335 0 1.8852739e-006 -0.52130878 0
		 1.8852739e-006 -0.52130878 0 -0.091464818 -0.62746531 0 -0.045732033 -0.57438815
		 0 -0.17398259 -0.72323406 0 -0.086992994 -0.62227339 0 -0.23946638 -0.79923201 0
		 -0.11973343 -0.66027218 0 -0.28150982 -0.84802657 0 -0.14075536 -0.68466842 0 -0.2959969
		 -0.86484069 0 -0.14799681 -0.69307435 0 -0.28150842 -0.84802598 0 -0.14075387 -0.68466848
		 0 -0.23946494 -0.79923153 0 -0.11973343 -0.66027218 0 -0.17398141 -0.72323251 0 -0.086991675
		 -0.62227249 0 -0.091464818 -0.62746531 0 -0.045732033 -0.57438815;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	rename -uid "5728EE52-4B48-2C38-9F49-88944CDA6BA3";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[60:79]";
	setAttr ".ix" -type "matrix" 0.1702539847670293 0 0 0 0 0.23836067089661517 0 0 0 0 0.1702539847670293 0
		 0 2.0709848426118489 7.5413649785853325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0295857e-008 2.0709853 7.5008698 ;
	setAttr ".rs" 57857;
	setAttr ".lt" -type "double3" 9.580841778771982e-018 -1.7416623698807143e-015 0.093207383923099296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17025402535874243 1.6432323276315661 7.3453887152640718 ;
	setAttr ".cbx" -type "double3" 0.1702539847670293 2.4987381532067063 7.6563506668666266 ;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "BCA60CD0-4633-7FB8-FAAE-88912C1B1FF1";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[160:239]" -type "float3"  0 9.1143704e-008 -1.9641784e-007
		 0 -0.0072325426 0.00409482 0 9.1143704e-008 -1.9641784e-007 0 -0.014465367 0.0081900489
		 0 -0.013757529 0.0077891084 0 -0.027514808 0.015578426 0 -0.018935459 0.010720903
		 0 -0.037870828 0.021441856 0 -0.02225993 0.012603229 0 -0.044519823 0.025206516 0
		 -0.023405772 0.013251882 0 -0.046811212 0.026503824 0 -0.02225993 0.012603229 0 -0.044519823
		 0.025206516 0 -0.018935459 0.010720903 0 -0.037870828 0.021441856 0 -0.013757529
		 0.0077891084 0 -0.027514808 0.015578426 0 -0.0072325426 0.00409482 0 -0.014465367
		 0.0081900489 0 9.1143704e-008 -1.9641784e-007 0 9.1143704e-008 -1.9641784e-007 0
		 0.0072327279 -0.0040953201 0 0.014465166 -0.0081904074 0 0.013757309 -0.0077896547
		 0 0.027514705 -0.015578965 0 0.018935634 -0.01072147 0 0.037870951 -0.021442432 0
		 0.022260107 -0.012603681 0 0.04451995 -0.02520716 0 0.023405341 -0.013252239 0 0.046811149
		 -0.026504485 0 0.022260107 -0.012603681 0 0.04451995 -0.02520716 0 0.018935634 -0.01072147
		 0 0.037870951 -0.021442432 0 0.013757717 -0.0077896984 0 0.027515162 -0.015579013
		 0 0.0072329254 -0.0040953141 0 0.014465351 -0.0081904661 0 -9.9866469e-008 1.3445133e-007
		 0 0.014465168 0.0081901914 0 -9.9866469e-008 1.3445133e-007 0 0.0072325319 0.0040950491
		 0 0.027514732 0.015578689 0 0.013757334 0.0077893888 0 0.03787078 0.021442214 0 0.018935455
		 0.010721084 0 0.044519674 0.025206871 0 0.022259908 0.01260352 0 0.046811096 0.026504159
		 0 0.023405552 0.013252038 0 0.044520013 0.025206845 0 0.022260074 0.012603515 0 0.03787078
		 0.021442214 0 0.018935455 0.010721084 0 0.027514573 0.01557867 0 0.013757152 0.0077893599
		 0 0.014465168 0.0081901914 0 0.0072325319 0.0040950491 0 9.1143704e-008 1.9641784e-007
		 0 9.1143704e-008 1.9641784e-007 0 -0.014465161 -0.0081901513 0 -0.0072327293 -0.0040951306
		 0 -0.027514938 -0.01557879 0 -0.013757696 -0.0077894451 0 -0.037870921 -0.021442188
		 0 -0.018935647 -0.01072116 0 -0.044520043 -0.025206851 0 -0.022260115 -0.012603372
		 0 -0.046811119 -0.026504057 0 -0.023405317 -0.013251986 0 -0.044519868 -0.025206869
		 0 -0.0222599 -0.01260337 0 -0.037870843 -0.021442156 0 -0.018935427 -0.010721151
		 0 -0.027514776 -0.015578764 0 -0.013757504 -0.0077894004 0 -0.014465161 -0.0081901513
		 0 -0.0072327293 -0.0040951306;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace22";
	rename -uid "CD8402EF-4E29-1B63-5C84-C08D4CA29438";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[60:79]";
	setAttr ".ix" -type "matrix" 0.1702539847670293 0 0 0 0 0.23836067089661517 0 0 0 0 0.1702539847670293 0
		 0 2.0709848426118489 7.5413649785853325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0295857e-008 2.0709851 7.5413651 ;
	setAttr ".rs" 46197;
	setAttr ".lt" -type "double3" -2.4358327469080765e-017 -9.3675067702747583e-016 
		0.11843759771279422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17025402535874243 1.7656896574384722 7.3813718178040926 ;
	setAttr ".cbx" -type "double3" 0.1702539847670293 2.3762805108369314 7.7013586569109149 ;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "AF6CC82B-4E03-945C-87CD-DC870393EA8D";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[80:159]" -type "float3"  1.110223e-016 0.53659278 -5.6539398e-007
		 1.110223e-016 0.4988597 0.0093110008 2.220446e-016 0.53659278 -5.6539398e-007 2.220446e-016
		 0.4611249 0.018623507 1.110223e-016 0.46481892 0.017711816 2.220446e-016 0.3930454
		 0.03542411 5.5511151e-017 0.43780485 0.024378283 1.110223e-016 0.33901691 0.04875733
		 2.7755576e-017 0.42046005 0.02865855 5.5511151e-017 0.30432799 0.057317857 9.9261674e-024
		 0.41448358 0.030133501 6.6174449e-024 0.2923741 0.060267743 -2.7755576e-017 0.42046005
		 0.02865855 -5.5511151e-017 0.30432799 0.057317857 -5.5511151e-017 0.43780485 0.024378283
		 -1.110223e-016 0.33901691 0.04875733 -1.110223e-016 0.46481892 0.017711816 -2.220446e-016
		 0.3930454 0.03542411 -1.110223e-016 0.4988597 0.0093110008 -2.220446e-016 0.4611249
		 0.018623507 -1.110223e-016 0.53659278 -5.6539398e-007 -2.220446e-016 0.53659278 -5.6539398e-007
		 -1.110223e-016 0.57432735 -0.0093126362 -2.220446e-016 0.61206132 -0.01862536 -1.110223e-016
		 0.60836804 -0.017713413 -2.220446e-016 0.68014187 -0.035426121 -5.5511151e-017 0.63538253
		 -0.02438044 -1.110223e-016 0.73417002 -0.048758574 -2.7755576e-017 0.65272617 -0.028660221
		 -5.5511151e-017 0.76885903 -0.057319298 1.323489e-023 0.65870208 -0.03013484 1.323489e-023
		 0.78081292 -0.060269617 2.7755576e-017 0.65272617 -0.028660221 5.5511151e-017 0.76885903
		 -0.057319298 5.5511151e-017 0.63538253 -0.02438044 1.110223e-016 0.73417002 -0.048758574
		 1.110223e-016 0.60836804 -0.017713413 2.220446e-016 0.68014187 -0.035426121 1.110223e-016
		 0.57432735 -0.0093126362 2.220446e-016 0.61206132 -0.01862536 2.220446e-016 -0.53659236
		 4.5702888e-007 2.220446e-016 -0.46112514 0.018624609 1.110223e-016 -0.53659236 4.5702888e-007
		 1.110223e-016 -0.49885958 0.0093119135 2.220446e-016 -0.39304528 0.035425249 1.110223e-016
		 -0.46481901 0.017712571 1.110223e-016 -0.33901674 0.048757832 5.5511151e-017 -0.43780529
		 0.024379233 5.5511151e-017 -0.30432791 0.057318471 2.7755576e-017 -0.4204601 0.028659483
		 6.6174449e-024 -0.29237461 0.060268529 9.9261674e-024 -0.41448379 0.030134376 -5.5511151e-017
		 -0.30432791 0.057318471 -2.7755576e-017 -0.4204601 0.028659483 -1.110223e-016 -0.33901674
		 0.048757832 -5.5511151e-017 -0.43780529 0.024379233 -2.220446e-016 -0.39304528 0.035425249
		 -1.110223e-016 -0.46481901 0.017712571 -2.220446e-016 -0.46112514 0.018624609 -1.110223e-016
		 -0.49885958 0.0093119135 -2.220446e-016 -0.53659236 4.5702888e-007 -1.110223e-016
		 -0.53659236 4.5702888e-007 -2.220446e-016 -0.6120612 -0.018623948 -1.110223e-016
		 -0.57432777 -0.0093120234 -2.220446e-016 -0.68014193 -0.035425056 -1.110223e-016
		 -0.60836822 -0.017712655 -1.110223e-016 -0.73417026 -0.04875822 -5.5511151e-017 -0.63538206
		 -0.024378994 -5.5511151e-017 -0.76885909 -0.057318654 -2.7755576e-017 -0.65272611
		 -0.028659433 1.323489e-023 -0.78081286 -0.060268544 1.323489e-023 -0.65870255 -0.030134188
		 5.5511151e-017 -0.76885909 -0.057318654 2.7755576e-017 -0.65272611 -0.028659433 1.110223e-016
		 -0.73417026 -0.04875822 5.5511151e-017 -0.63538206 -0.024378994 2.220446e-016 -0.68014193
		 -0.035425056 1.110223e-016 -0.60836822 -0.017712655 2.220446e-016 -0.6120612 -0.018623948
		 1.110223e-016 -0.57432777 -0.0093120234;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "354CDF0A-4045-2DFF-DEAC-87842DEBF82C";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[60:79]";
	setAttr ".ix" -type "matrix" 0.1702539847670293 0 0 0 0 0.23836067089661517 0 0 0 0 0.1702539847670293 0
		 0 2.0709848426118489 7.5413649785853325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0295857e-008 2.0709848 7.5413651 ;
	setAttr ".rs" 47038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17025402535874243 1.9518045071635413 7.3711109735224465 ;
	setAttr ".cbx" -type "double3" 0.1702539847670293 2.1901651780601563 7.7116190445357882 ;
createNode polyPipe -n "pasted__polyPipe3";
	rename -uid "30C9D719-4F73-FC00-0C91-2AADD68CC470";
	setAttr ".sc" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyExtrudeFace7.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace14.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace17.out" "pPipeShape1.i";
connectAttr "pasted__polyExtrudeFace17.out" "|group2|pasted__pPipe1|pasted__pPipeShape1.i"
		;
connectAttr "pasted__polyExtrudeFace20.out" "|group3|pasted__pPipe1|pasted__pPipeShape1.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__pPipeShape1.i"
		;
connectAttr "polyExtrudeFace19.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace26.out" "pPipeShape2.i";
connectAttr "pasted__polyExtrudeFace27.out" "pasted__pPipeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pPlaneShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyPipe1.out" "polyExtrudeFace15.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace16.out" "polySplitRing3.ip";
connectAttr "pPipeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPipeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPipeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPipeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace17.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "pasted__polySplitRing6.out" "pasted__polyExtrudeFace17.ip";
connectAttr "|group2|pasted__pPipe1|pasted__pPipeShape1.wm" "pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__polySplitRing5.out" "pasted__polySplitRing6.ip";
connectAttr "|group2|pasted__pPipe1|pasted__pPipeShape1.wm" "pasted__polySplitRing6.mp"
		;
connectAttr "pasted__polySplitRing4.out" "pasted__polySplitRing5.ip";
connectAttr "|group2|pasted__pPipe1|pasted__pPipeShape1.wm" "pasted__polySplitRing5.mp"
		;
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "|group2|pasted__pPipe1|pasted__pPipeShape1.wm" "pasted__polySplitRing4.mp"
		;
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polySplitRing3.ip";
connectAttr "|group2|pasted__pPipe1|pasted__pPipeShape1.wm" "pasted__polySplitRing3.mp"
		;
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeFace16.ip";
connectAttr "|group2|pasted__pPipe1|pasted__pPipeShape1.wm" "pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyPipe1.out" "pasted__polyExtrudeFace15.ip";
connectAttr "|group2|pasted__pPipe1|pasted__pPipeShape1.wm" "pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__polySplitRing10.out" "pasted__polyExtrudeFace20.ip";
connectAttr "|group3|pasted__pPipe1|pasted__pPipeShape1.wm" "pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__polySplitRing9.out" "pasted__polySplitRing10.ip";
connectAttr "|group3|pasted__pPipe1|pasted__pPipeShape1.wm" "pasted__polySplitRing10.mp"
		;
connectAttr "pasted__polySplitRing8.out" "pasted__polySplitRing9.ip";
connectAttr "|group3|pasted__pPipe1|pasted__pPipeShape1.wm" "pasted__polySplitRing9.mp"
		;
connectAttr "pasted__polySplitRing7.out" "pasted__polySplitRing8.ip";
connectAttr "|group3|pasted__pPipe1|pasted__pPipeShape1.wm" "pasted__polySplitRing8.mp"
		;
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polySplitRing7.ip";
connectAttr "|group3|pasted__pPipe1|pasted__pPipeShape1.wm" "pasted__polySplitRing7.mp"
		;
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeFace19.ip";
connectAttr "|group3|pasted__pPipe1|pasted__pPipeShape1.wm" "pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__polyExtrudeFace18.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyPipe2.out" "pasted__polyExtrudeFace18.ip";
connectAttr "|group3|pasted__pPipe1|pasted__pPipeShape1.wm" "pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__polySplitRing6.out" "pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "pasted__pasted__pPipeShape1.wm" "pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__polySplitRing5.out" "pasted__pasted__polySplitRing6.ip"
		;
connectAttr "pasted__pasted__pPipeShape1.wm" "pasted__pasted__polySplitRing6.mp"
		;
connectAttr "pasted__pasted__polySplitRing4.out" "pasted__pasted__polySplitRing5.ip"
		;
connectAttr "pasted__pasted__pPipeShape1.wm" "pasted__pasted__polySplitRing5.mp"
		;
connectAttr "pasted__pasted__polySplitRing3.out" "pasted__pasted__polySplitRing4.ip"
		;
connectAttr "pasted__pasted__pPipeShape1.wm" "pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__polySplitRing3.ip"
		;
connectAttr "pasted__pasted__pPipeShape1.wm" "pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__pasted__polyTweak13.out" "pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "pasted__pasted__pPipeShape1.wm" "pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__polyPipe1.out" "pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "pasted__pasted__pPipeShape1.wm" "pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "polyCube2.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak14.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak14.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyPipe2.out" "polyExtrudeFace20.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace21.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace22.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace23.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace24.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace24.out" "polySplitRing12.ip";
connectAttr "pPipeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pPipeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace25.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace26.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak19.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyExtrudeFace27.ip";
connectAttr "pasted__pPipeShape2.wm" "pasted__polyExtrudeFace27.mp";
connectAttr "pasted__polyExtrudeFace26.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polySplitRing13.out" "pasted__polyExtrudeFace26.ip";
connectAttr "pasted__pPipeShape2.wm" "pasted__polyExtrudeFace26.mp";
connectAttr "pasted__polySplitRing12.out" "pasted__polySplitRing13.ip";
connectAttr "pasted__pPipeShape2.wm" "pasted__polySplitRing13.mp";
connectAttr "pasted__polyExtrudeFace25.out" "pasted__polySplitRing12.ip";
connectAttr "pasted__pPipeShape2.wm" "pasted__polySplitRing12.mp";
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeFace25.ip";
connectAttr "pasted__pPipeShape2.wm" "pasted__polyExtrudeFace25.mp";
connectAttr "pasted__polyExtrudeFace24.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace24.ip";
connectAttr "pasted__pPipeShape2.wm" "pasted__polyExtrudeFace24.mp";
connectAttr "pasted__polyExtrudeFace23.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace23.ip";
connectAttr "pasted__pPipeShape2.wm" "pasted__polyExtrudeFace23.mp";
connectAttr "pasted__polyExtrudeFace22.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeFace22.ip";
connectAttr "pasted__pPipeShape2.wm" "pasted__polyExtrudeFace22.mp";
connectAttr "pasted__polyExtrudeFace21.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyPipe3.out" "pasted__polyExtrudeFace21.ip";
connectAttr "pasted__pPipeShape2.wm" "pasted__polyExtrudeFace21.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pPipe1|pasted__pPipeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pPipe1|pasted__pPipeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Bank Model.ma
