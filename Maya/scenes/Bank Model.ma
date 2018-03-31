//Maya ASCII 2017 scene
//Name: Bank Model.ma
//Last modified: Sat, Mar 31, 2018 01:55:34 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "type" -nodeType "shellDeformer" -nodeType "vectorAdjust" -nodeType "vectorExtrude"
		 -nodeType "displayPoints" "Type" "019";
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
	setAttr ".t" -type "double3" -4.4824749264442563 3.1122663040355798 1.1703273818590589 ;
	setAttr ".r" -type "double3" 323.66164728493339 -170.59999999983691 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7C8B340A-4A46-3892-9373-7DBF01330F81";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.5354467417947133;
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
createNode transform -n "pCube1";
	rename -uid "9A2A54DA-409C-294E-5A47-B68DD9D205D4";
	setAttr ".t" -type "double3" 0 3.7194479481109184 0 ;
	setAttr ".s" -type "double3" 8.0999997857068724 6.9350203500339838 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "336D4BCB-4E00-CA8B-4306-6F8D368A23F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[148]" -type "float3" -3.7252903e-009 -9.8953024e-010 9.0803951e-009 ;
	setAttr ".pt[149]" -type "float3" 5.5879354e-009 -9.8953024e-010 9.0803951e-009 ;
	setAttr ".pt[150]" -type "float3" 5.5879354e-009 8.7311491e-010 9.0803951e-009 ;
	setAttr ".pt[151]" -type "float3" -3.7252903e-009 8.7311491e-010 9.0803951e-009 ;
	setAttr ".pt[152]" -type "float3" 5.5879354e-009 -9.8953024e-010 9.0803951e-009 ;
	setAttr ".pt[153]" -type "float3" -3.7252903e-009 -9.8953024e-010 9.0803951e-009 ;
	setAttr ".pt[154]" -type "float3" 5.5879354e-009 8.7311491e-010 9.0803951e-009 ;
	setAttr ".pt[155]" -type "float3" -3.7252903e-009 8.7311491e-010 9.0803951e-009 ;
	setAttr ".pt[156]" -type "float3" 5.5879354e-009 -5.8207661e-011 9.0803951e-009 ;
	setAttr ".pt[157]" -type "float3" -3.7252903e-009 -5.8207661e-011 9.0803951e-009 ;
	setAttr ".pt[158]" -type "float3" 5.5879354e-009 -9.8953024e-010 9.0803951e-009 ;
	setAttr ".pt[159]" -type "float3" -3.7252903e-009 -9.8953024e-010 9.0803951e-009 ;
	setAttr ".pt[160]" -type "float3" 5.5879354e-009 -5.8207661e-011 9.0803951e-009 ;
	setAttr ".pt[161]" -type "float3" -3.7252903e-009 -5.8207661e-011 9.0803951e-009 ;
	setAttr ".pt[162]" -type "float3" 5.5879354e-009 -5.8207661e-011 9.0803951e-009 ;
	setAttr ".pt[163]" -type "float3" -3.7252903e-009 -5.8207661e-011 9.0803951e-009 ;
	setAttr ".pt[164]" -type "float3" 5.5879354e-009 -5.8207661e-011 9.0803951e-009 ;
	setAttr ".pt[165]" -type "float3" -3.7252903e-009 -5.8207661e-011 9.0803951e-009 ;
	setAttr ".pt[166]" -type "float3" 5.5879354e-009 -5.8207661e-011 9.0803951e-009 ;
	setAttr ".pt[167]" -type "float3" -3.7252903e-009 -5.8207661e-011 9.0803951e-009 ;
	setAttr ".pt[168]" -type "float3" 5.5879354e-009 -5.8207661e-011 9.0803951e-009 ;
	setAttr ".pt[169]" -type "float3" -3.7252903e-009 -5.8207661e-011 9.0803951e-009 ;
	setAttr ".pt[170]" -type "float3" 5.5879354e-009 -5.8207661e-011 9.0803951e-009 ;
	setAttr ".pt[171]" -type "float3" -3.7252903e-009 -5.8207661e-011 9.0803951e-009 ;
	setAttr ".pt[172]" -type "float3" 5.5879354e-009 -5.8207661e-011 9.0803951e-009 ;
	setAttr ".pt[173]" -type "float3" -3.7252903e-009 -5.8207661e-011 9.0803951e-009 ;
	setAttr ".pt[174]" -type "float3" 5.5879354e-009 -5.8207661e-011 9.0803951e-009 ;
	setAttr ".pt[175]" -type "float3" -3.7252903e-009 -5.8207661e-011 9.0803951e-009 ;
	setAttr ".pt[176]" -type "float3" 5.5879354e-009 -5.8207661e-011 9.0803951e-009 ;
	setAttr ".pt[177]" -type "float3" -3.7252903e-009 -5.8207661e-011 9.0803951e-009 ;
	setAttr ".pt[178]" -type "float3" 5.5879354e-009 -5.8207661e-011 9.0803951e-009 ;
	setAttr ".pt[179]" -type "float3" -3.7252903e-009 -5.8207661e-011 9.0803951e-009 ;
	setAttr ".pt[180]" -type "float3" 5.5879354e-009 8.7311491e-010 9.0803951e-009 ;
	setAttr ".pt[181]" -type "float3" -3.7252903e-009 8.7311491e-010 9.0803951e-009 ;
	setAttr ".pt[182]" -type "float3" 5.5879354e-009 -5.8207661e-011 9.0803951e-009 ;
	setAttr ".pt[183]" -type "float3" -3.7252903e-009 -5.8207661e-011 9.0803951e-009 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe2";
	rename -uid "1FA2FA6F-4CBB-B076-0870-708BC215B034";
	setAttr ".t" -type "double3" -0.18222304480057583 1.4780387327649955 0.51804985142547189 ;
	setAttr ".s" -type "double3" 0.0302224762876807 0.041885000114382426 0.027249377649396344 ;
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
	setAttr ".t" -type "double3" -0.18222304480057583 1.4780387327649955 0.51804985142547189 ;
	setAttr ".s" -type "double3" 0.0302224762876807 0.041885000114382426 0.027249377649396344 ;
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
createNode transform -n "pCube2";
	rename -uid "8A79BA3E-44E9-50CD-1C31-A4866AE420E7";
	setAttr ".t" -type "double3" 0 1.448851170904712 0.31236934726793741 ;
	setAttr ".s" -type "double3" 1.7834441026827332 2.2419212685445218 0.243 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9211C598-4D30-7520-64BA-658ACC3EFB58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000661313533783 0.1249999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[148]" -type "float3" -9.3132257e-010 -9.3132257e-010 0 ;
	setAttr ".pt[149]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".pt[150]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".pt[152]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".pt[154]" -type "float3" -9.3132257e-010 -9.3132257e-010 0 ;
	setAttr ".pt[155]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".pt[156]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".pt[157]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".pt[162]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".pt[163]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "9DA3FA7B-4211-3266-2C06-E9907A37E4A1";
	setAttr ".t" -type "double3" 0 1.4485466185804268 0.27962046488640063 ;
	setAttr ".s" -type "double3" 2.0085347577572605 2.3905725167921927 0.243 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4E26B2A6-4FBC-6343-8B61-1D9E40E6C327";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1";
	rename -uid "2284D987-4423-4AD4-D045-A895552A521C";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "01F8A584-444F-3A71-7EE1-8BB25D4FED5C";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "pCube4";
	rename -uid "AFAEFAB8-4F8C-C314-00BF-68AC6DB102A6";
	setAttr ".t" -type "double3" 0 8.3548692684666381 0.1577392313225594 ;
	setAttr ".s" -type "double3" 3.1787001322302029 1 0.243 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "07262D75-461F-C999-BF8B-E3BEA72F662B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "typeMesh1";
	rename -uid "483E424E-40DE-B835-2533-FFBD39656D0D";
	setAttr ".t" -type "double3" -1.2424153507329427 8.2125226750692359 0.21400235150485647 ;
	setAttr ".s" -type "double3" 0.023847623721837158 0.023847623721837158 0.023847623721837158 ;
createNode mesh -n "typeMeshShape1" -p "typeMesh1";
	rename -uid "AF803219-4756-B2AF-8FA9-27A8C3345838";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "typeMeshShape1Orig" -p "typeMesh1";
	rename -uid "8ED79D80-4A84-7C3A-AD4A-0088F1FFF697";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2";
	rename -uid "893366EB-4E1C-71DE-9DE0-D5B8FE60AF9C";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints2" -p "transform2";
	rename -uid "9ADA3C22-47DA-D4DE-294C-E6B434F19881";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".hio" yes;
createNode transform -n "pTorus1";
	rename -uid "6BFF5F4C-49DF-9EF5-4405-379DBE6DA8A8";
	setAttr ".t" -type "double3" -2.6641083336943332 2.0297744924335621 0.36740576867411656 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.28496622218666479 0.28496622218666479 0.28496622218666479 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "C0F28B6F-4D3B-4D5D-8217-4F80C127CF33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 352 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[1]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[2]" -type "float3" 1.110223e-016 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[3]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[10]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[18]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[26]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[34]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[64]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[65]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[66]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[67]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[98]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[106]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[113]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[114]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[115]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[122]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[128]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[129]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[132]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[144]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[150]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[152]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[153]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[154]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[168]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[169]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[170]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[171]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[172]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[173]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[176]" -type "float3" 1.110223e-016 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[177]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[178]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[180]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[182]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[183]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[184]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[185]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[186]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[187]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[188]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[189]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[190]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[191]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[192]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[193]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[195]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[196]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[197]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[198]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[200]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[201]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[202]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[206]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[208]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[209]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[210]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[211]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[212]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[213]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[214]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[215]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[216]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[217]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[218]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[219]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[220]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[221]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[222]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[223]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[320]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[321]" -type "float3" 3.7252903e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[322]" -type "float3" 0 -0.044480558 0.76136744 ;
	setAttr ".pt[323]" -type "float3" 3.7252903e-009 -0.042099986 0.76136744 ;
	setAttr ".pt[324]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[325]" -type "float3" 7.4505806e-009 -0.044480558 0.76136744 ;
	setAttr ".pt[326]" -type "float3" -1.4901161e-008 -0.082189403 0.76136744 ;
	setAttr ".pt[327]" -type "float3" 3.7252903e-009 -0.077790037 0.76136738 ;
	setAttr ".pt[328]" -type "float3" 7.4505806e-009 -0.082189403 0.76136744 ;
	setAttr ".pt[329]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".pt[330]" -type "float3" 3.7252903e-009 -0.10163752 0.76136738 ;
	setAttr ".pt[331]" -type "float3" -2.2351742e-008 -0.10738525 0.76136744 ;
	setAttr ".pt[332]" -type "float3" 2.2351742e-008 -0.11623314 0.76136738 ;
	setAttr ".pt[333]" -type "float3" 0 -0.11001147 0.76136738 ;
	setAttr ".pt[334]" -type "float3" 1.4901161e-008 -0.11623314 0.76136738 ;
	setAttr ".pt[335]" -type "float3" -2.2351742e-008 -0.10738525 0.76136738 ;
	setAttr ".pt[336]" -type "float3" 0 -0.10163752 0.76136738 ;
	setAttr ".pt[337]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".pt[338]" -type "float3" 1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".pt[339]" -type "float3" 0 -0.077790037 0.76136738 ;
	setAttr ".pt[340]" -type "float3" -1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".pt[341]" -type "float3" 0 -0.044480558 0.76136738 ;
	setAttr ".pt[342]" -type "float3" 0 -0.042099986 0.76136738 ;
	setAttr ".pt[343]" -type "float3" 0 -0.044480558 0.76136738 ;
	setAttr ".pt[344]" -type "float3" -7.4505806e-009 -2.2169682e-007 0.76136744 ;
	setAttr ".pt[345]" -type "float3" 0 -2.2169682e-007 0.76136744 ;
	setAttr ".pt[346]" -type "float3" 1.4901161e-008 -2.2169682e-007 0.76136744 ;
	setAttr ".pt[347]" -type "float3" 7.4505806e-009 0.044480108 0.76136738 ;
	setAttr ".pt[348]" -type "float3" 0 0.042099562 0.76136744 ;
	setAttr ".pt[349]" -type "float3" 0 0.044480108 0.76136738 ;
	setAttr ".pt[350]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".pt[351]" -type "float3" 0 0.077790037 0.76136738 ;
	setAttr ".pt[352]" -type "float3" -1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".pt[353]" -type "float3" -2.2351742e-008 0.10738525 0.76136744 ;
	setAttr ".pt[354]" -type "float3" 0 0.10163752 0.76136738 ;
	setAttr ".pt[355]" -type "float3" 1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".pt[356]" -type "float3" -1.4901161e-008 0.11623314 0.76136738 ;
	setAttr ".pt[357]" -type "float3" 0 0.11001147 0.76136738 ;
	setAttr ".pt[358]" -type "float3" 2.2351742e-008 0.11623314 0.76136738 ;
	setAttr ".pt[359]" -type "float3" 1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".pt[360]" -type "float3" 3.7252903e-009 0.10163752 0.76136738 ;
	setAttr ".pt[361]" -type "float3" -2.2351742e-008 0.10738525 0.76136738 ;
	setAttr ".pt[362]" -type "float3" -7.4505806e-009 0.082189403 0.76136744 ;
	setAttr ".pt[363]" -type "float3" 3.7252903e-009 0.077790037 0.76136738 ;
	setAttr ".pt[364]" -type "float3" 7.4505806e-009 0.082189403 0.76136744 ;
	setAttr ".pt[365]" -type "float3" 0 0.044480108 0.76136744 ;
	setAttr ".pt[366]" -type "float3" 3.7252903e-009 0.042099562 0.76136744 ;
	setAttr ".pt[367]" -type "float3" 7.4505806e-009 0.044480108 0.76136744 ;
	setAttr ".pt[368]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136744 ;
	setAttr ".pt[369]" -type "float3" 1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[370]" -type "float3" -1.4901161e-008 -0.044480558 0.76136738 ;
	setAttr ".pt[371]" -type "float3" 0 -0.041206997 0.76136738 ;
	setAttr ".pt[372]" -type "float3" 7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".pt[373]" -type "float3" -7.4505806e-009 -0.044480558 0 ;
	setAttr ".pt[374]" -type "float3" -1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".pt[375]" -type "float3" 7.4505806e-009 -0.07614062 0.76136738 ;
	setAttr ".pt[376]" -type "float3" -2.2351742e-008 -0.082189403 0 ;
	setAttr ".pt[377]" -type "float3" 7.4505806e-009 -0.10738525 0.76136738 ;
	setAttr ".pt[378]" -type "float3" 2.9802322e-008 -0.099482208 0.76136744 ;
	setAttr ".pt[379]" -type "float3" 2.2351742e-008 -0.10738525 0 ;
	setAttr ".pt[380]" -type "float3" -1.4901161e-008 -0.11623314 0.76136738 ;
	setAttr ".pt[381]" -type "float3" 0 -0.10767879 0.76136744 ;
	setAttr ".pt[382]" -type "float3" -1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".pt[383]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".pt[384]" -type "float3" 0 -0.099482208 0.76136744 ;
	setAttr ".pt[385]" -type "float3" 1.4901161e-008 -0.10738525 -2.9802322e-008 ;
	setAttr ".pt[386]" -type "float3" 0 -0.082189403 0.76136738 ;
	setAttr ".pt[387]" -type "float3" 0 -0.07614062 0.76136744 ;
	setAttr ".pt[388]" -type "float3" 1.4901161e-008 -0.082189403 0 ;
	setAttr ".pt[389]" -type "float3" 1.4901161e-008 -0.044480558 0.76136738 ;
	setAttr ".pt[390]" -type "float3" 1.4901161e-008 -0.041206997 0.76136744 ;
	setAttr ".pt[391]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".pt[392]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[393]" -type "float3" 4.4703484e-008 -2.2169682e-007 0.76136744 ;
	setAttr ".pt[394]" -type "float3" 0 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".pt[395]" -type "float3" 0 0.044480108 0.76136738 ;
	setAttr ".pt[396]" -type "float3" 1.4901161e-008 0.041206997 0.76136744 ;
	setAttr ".pt[397]" -type "float3" 0 0.044480108 0 ;
	setAttr ".pt[398]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".pt[399]" -type "float3" 0 0.07614062 0.76136744 ;
	setAttr ".pt[400]" -type "float3" 0 0.082189403 0 ;
	setAttr ".pt[401]" -type "float3" -1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".pt[402]" -type "float3" 0 0.099482208 0.76136744 ;
	setAttr ".pt[403]" -type "float3" 1.4901161e-008 0.10738525 -2.9802322e-008 ;
	setAttr ".pt[404]" -type "float3" -1.4901161e-008 0.11623314 0.76136738 ;
	setAttr ".pt[405]" -type "float3" 0 0.10767879 0.76136744 ;
	setAttr ".pt[406]" -type "float3" -1.4901161e-008 0.11623314 2.9802322e-008 ;
	setAttr ".pt[407]" -type "float3" 0 0.10738525 0.76136738 ;
	setAttr ".pt[408]" -type "float3" 1.4901161e-008 0.099482208 0.76136744 ;
	setAttr ".pt[409]" -type "float3" 7.4505806e-009 0.10738525 0 ;
	setAttr ".pt[410]" -type "float3" -1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".pt[411]" -type "float3" 1.4901161e-008 0.07614062 0.76136738 ;
	setAttr ".pt[412]" -type "float3" -1.4901161e-008 0.082189403 0 ;
	setAttr ".pt[413]" -type "float3" -1.4901161e-008 0.044480108 0.76136738 ;
	setAttr ".pt[414]" -type "float3" 0 0.041206546 0.76136738 ;
	setAttr ".pt[415]" -type "float3" -1.4901161e-008 0.044480108 0 ;
	setAttr ".pt[416]" -type "float3" -7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".pt[417]" -type "float3" 0 -2.2169682e-007 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.042099986 2.9802322e-008 ;
	setAttr ".pt[420]" -type "float3" -7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".pt[421]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".pt[422]" -type "float3" 0 -0.082189403 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.077790037 0 ;
	setAttr ".pt[424]" -type "float3" -7.4505806e-009 -0.082189403 0 ;
	setAttr ".pt[425]" -type "float3" -1.4901161e-008 -0.10738525 0 ;
	setAttr ".pt[426]" -type "float3" 0 -0.10163752 -2.9802322e-008 ;
	setAttr ".pt[427]" -type "float3" 7.4505806e-009 -0.10738525 0 ;
	setAttr ".pt[428]" -type "float3" 1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".pt[429]" -type "float3" 0 -0.11001147 0 ;
	setAttr ".pt[430]" -type "float3" -2.2351742e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".pt[431]" -type "float3" 2.2351742e-008 -0.10738525 5.9604645e-008 ;
	setAttr ".pt[432]" -type "float3" 0 -0.10163752 2.9802322e-008 ;
	setAttr ".pt[433]" -type "float3" -2.2351742e-008 -0.10738525 5.9604645e-008 ;
	setAttr ".pt[434]" -type "float3" -1.4901161e-008 -0.082189403 2.9802322e-008 ;
	setAttr ".pt[435]" -type "float3" 0 -0.077790037 2.9802322e-008 ;
	setAttr ".pt[436]" -type "float3" 7.4505806e-009 -0.082189403 2.9802322e-008 ;
	setAttr ".pt[437]" -type "float3" -7.4505806e-009 -0.044480558 2.9802322e-008 ;
	setAttr ".pt[438]" -type "float3" 3.7252903e-009 -0.042099986 0 ;
	setAttr ".pt[439]" -type "float3" 7.4505806e-009 -0.044480558 0 ;
	setAttr ".pt[440]" -type "float3" 7.4505806e-009 -2.2169682e-007 -5.9604645e-008 ;
	setAttr ".pt[441]" -type "float3" 3.7252903e-009 -2.2169682e-007 0 ;
	setAttr ".pt[442]" -type "float3" -2.2351742e-008 -2.2169682e-007 2.9802322e-008 ;
	setAttr ".pt[443]" -type "float3" -7.4505806e-009 0.044480108 2.9802322e-008 ;
	setAttr ".pt[444]" -type "float3" 3.7252903e-009 0.042099562 0 ;
	setAttr ".pt[445]" -type "float3" 7.4505806e-009 0.044480108 2.9802322e-008 ;
	setAttr ".pt[446]" -type "float3" -1.4901161e-008 0.082189403 2.9802322e-008 ;
	setAttr ".pt[447]" -type "float3" 0 0.077790037 -2.9802322e-008 ;
	setAttr ".pt[448]" -type "float3" 7.4505806e-009 0.082189403 2.9802322e-008 ;
	setAttr ".pt[449]" -type "float3" 2.2351742e-008 0.10738525 5.9604645e-008 ;
	setAttr ".pt[450]" -type "float3" 0 0.10163752 2.9802322e-008 ;
	setAttr ".pt[451]" -type "float3" -2.2351742e-008 0.10738525 5.9604645e-008 ;
	setAttr ".pt[452]" -type "float3" 1.4901161e-008 0.11623314 -2.9802322e-008 ;
	setAttr ".pt[453]" -type "float3" 0 0.11001147 0 ;
	setAttr ".pt[454]" -type "float3" -2.2351742e-008 0.11623314 -2.9802322e-008 ;
	setAttr ".pt[455]" -type "float3" -2.2351742e-008 0.10738525 0 ;
	setAttr ".pt[456]" -type "float3" 0 0.10163752 2.9802322e-008 ;
	setAttr ".pt[457]" -type "float3" 7.4505806e-009 0.10738525 0 ;
	setAttr ".pt[458]" -type "float3" 0 0.082189403 2.9802322e-008 ;
	setAttr ".pt[459]" -type "float3" 0 0.077790037 0 ;
	setAttr ".pt[460]" -type "float3" -7.4505806e-009 0.082189403 2.9802322e-008 ;
	setAttr ".pt[461]" -type "float3" 0 0.044480108 0 ;
	setAttr ".pt[462]" -type "float3" 0 0.042099562 2.9802322e-008 ;
	setAttr ".pt[463]" -type "float3" 0 0.044480108 0 ;
	setAttr ".pt[464]" -type "float3" 0 -2.2169682e-007 0 ;
	setAttr ".pt[465]" -type "float3" -1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[466]" -type "float3" 7.4505806e-009 -0.044480558 0 ;
	setAttr ".pt[467]" -type "float3" 0 -0.041206997 0.76136738 ;
	setAttr ".pt[468]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[469]" -type "float3" 7.4505806e-009 -0.044480558 0.76136738 ;
	setAttr ".pt[470]" -type "float3" 1.4901161e-008 -0.082189403 0 ;
	setAttr ".pt[471]" -type "float3" -7.4505806e-009 -0.07614062 0.76136738 ;
	setAttr ".pt[472]" -type "float3" 2.2351742e-008 -0.082189403 0.76136738 ;
	setAttr ".pt[473]" -type "float3" -7.4505806e-009 -0.10738525 -5.9604645e-008 ;
	setAttr ".pt[474]" -type "float3" -1.4901161e-008 -0.099482208 0.76136738 ;
	setAttr ".pt[475]" -type "float3" -7.4505806e-009 -0.10738525 0.76136738 ;
	setAttr ".pt[476]" -type "float3" 1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".pt[477]" -type "float3" 0 -0.10767879 0.76136738 ;
	setAttr ".pt[478]" -type "float3" 1.4901161e-008 -0.11623314 0.76136744 ;
	setAttr ".pt[479]" -type "float3" -1.4901161e-008 -0.10738525 -2.9802322e-008 ;
	setAttr ".pt[480]" -type "float3" 0 -0.099482208 0.76136738 ;
	setAttr ".pt[481]" -type "float3" 0 -0.10738525 0.76136738 ;
	setAttr ".pt[482]" -type "float3" 0 -0.082189403 0 ;
	setAttr ".pt[483]" -type "float3" 0 -0.07614062 0.76136738 ;
	setAttr ".pt[484]" -type "float3" -2.9802322e-008 -0.082189403 0.76136738 ;
	setAttr ".pt[485]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".pt[486]" -type "float3" -2.9802322e-008 -0.041206997 0.76136738 ;
	setAttr ".pt[487]" -type "float3" 1.4901161e-008 -0.044480558 0.76136744 ;
	setAttr ".pt[488]" -type "float3" 0 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".pt[489]" -type "float3" -1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[490]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[491]" -type "float3" -1.4901161e-008 0.044480108 0 ;
	setAttr ".pt[492]" -type "float3" -1.4901161e-008 0.041206997 0.76136738 ;
	setAttr ".pt[493]" -type "float3" 0 0.044480108 0.76136744 ;
	setAttr ".pt[494]" -type "float3" 0 0.082189403 0 ;
	setAttr ".pt[495]" -type "float3" 0 0.07614062 0.76136738 ;
	setAttr ".pt[496]" -type "float3" -2.9802322e-008 0.082189403 0.76136738 ;
	setAttr ".pt[497]" -type "float3" -1.4901161e-008 0.10738525 -2.9802322e-008 ;
	setAttr ".pt[498]" -type "float3" 0 0.099482208 0.76136738 ;
	setAttr ".pt[499]" -type "float3" -1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".pt[500]" -type "float3" 0 0.11623314 2.9802322e-008 ;
	setAttr ".pt[501]" -type "float3" 0 0.10767879 0.76136738 ;
	setAttr ".pt[502]" -type "float3" 1.4901161e-008 0.11623314 0.76136744 ;
	setAttr ".pt[503]" -type "float3" -7.4505806e-009 0.10738525 -5.9604645e-008 ;
	setAttr ".pt[504]" -type "float3" -1.4901161e-008 0.099482208 0.76136738 ;
	setAttr ".pt[505]" -type "float3" -7.4505806e-009 0.10738525 0.76136738 ;
	setAttr ".pt[506]" -type "float3" 2.2351742e-008 0.082189403 0 ;
	setAttr ".pt[507]" -type "float3" -7.4505806e-009 0.07614062 0.76136738 ;
	setAttr ".pt[508]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".pt[509]" -type "float3" 7.4505806e-009 0.044480108 0 ;
	setAttr ".pt[510]" -type "float3" 0 0.041206546 0.76136738 ;
	setAttr ".pt[511]" -type "float3" 7.4505806e-009 0.044480108 0.76136738 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "3E5B468B-48F3-0B46-7F26-9DADB357BCD9";
	setAttr ".t" -type "double3" -2.5100067841167499 1.8470602650853143 0.38143236226710053 ;
	setAttr ".s" -type "double3" 0.88971110751286575 1.3659489973236838 0.16122818038063716 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "1E0D42B0-450B-FE86-E799-F284B88D2499";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "F038CA4D-497B-92D5-DF0A-C5AF91B8BD7D";
	setAttr ".t" -type "double3" 5 0 0 ;
	setAttr ".rp" -type "double3" -2.5103494563199025 1.8561434812492363 0.36740549690914948 ;
	setAttr ".sp" -type "double3" -2.5103494563199025 1.8561434812492363 0.36740549690914948 ;
createNode transform -n "pasted__pTorus1" -p "group6";
	rename -uid "A8AE0E4F-4C32-4D1F-EC88-E4A8DB5A2158";
	setAttr ".t" -type "double3" -2.6641083336943332 2.0297744924335621 0.36740576867411656 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.28496622218666479 0.28496622218666479 0.28496622218666479 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group6|pasted__pTorus1";
	rename -uid "0E654D68-4CA4-6B0A-49FC-7A900885BED1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 352 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[1]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[2]" -type "float3" 1.110223e-016 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[3]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[10]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[18]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[26]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[34]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[64]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[65]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[66]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[67]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[98]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[106]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[113]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[114]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[115]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[122]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[128]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[129]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[132]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[144]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[150]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[152]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[153]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[154]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[168]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[169]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[170]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[171]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[172]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[173]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[176]" -type "float3" 1.110223e-016 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[177]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[178]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[180]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[182]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[183]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[184]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[185]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[186]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[187]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[188]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[189]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[190]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[191]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[192]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[193]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[195]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[196]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[197]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[198]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[200]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[201]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[202]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[206]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[208]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[209]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[210]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[211]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[212]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[213]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[214]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[215]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[216]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[217]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[218]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[219]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[220]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[221]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[222]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[223]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[320]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[321]" -type "float3" 3.7252903e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[322]" -type "float3" 0 -0.044480558 0.76136744 ;
	setAttr ".pt[323]" -type "float3" 3.7252903e-009 -0.042099986 0.76136744 ;
	setAttr ".pt[324]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[325]" -type "float3" 7.4505806e-009 -0.044480558 0.76136744 ;
	setAttr ".pt[326]" -type "float3" -1.4901161e-008 -0.082189403 0.76136744 ;
	setAttr ".pt[327]" -type "float3" 3.7252903e-009 -0.077790037 0.76136738 ;
	setAttr ".pt[328]" -type "float3" 7.4505806e-009 -0.082189403 0.76136744 ;
	setAttr ".pt[329]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".pt[330]" -type "float3" 3.7252903e-009 -0.10163752 0.76136738 ;
	setAttr ".pt[331]" -type "float3" -2.2351742e-008 -0.10738525 0.76136744 ;
	setAttr ".pt[332]" -type "float3" 2.2351742e-008 -0.11623314 0.76136738 ;
	setAttr ".pt[333]" -type "float3" 0 -0.11001147 0.76136738 ;
	setAttr ".pt[334]" -type "float3" 1.4901161e-008 -0.11623314 0.76136738 ;
	setAttr ".pt[335]" -type "float3" -2.2351742e-008 -0.10738525 0.76136738 ;
	setAttr ".pt[336]" -type "float3" 0 -0.10163752 0.76136738 ;
	setAttr ".pt[337]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".pt[338]" -type "float3" 1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".pt[339]" -type "float3" 0 -0.077790037 0.76136738 ;
	setAttr ".pt[340]" -type "float3" -1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".pt[341]" -type "float3" 0 -0.044480558 0.76136738 ;
	setAttr ".pt[342]" -type "float3" 0 -0.042099986 0.76136738 ;
	setAttr ".pt[343]" -type "float3" 0 -0.044480558 0.76136738 ;
	setAttr ".pt[344]" -type "float3" -7.4505806e-009 -2.2169682e-007 0.76136744 ;
	setAttr ".pt[345]" -type "float3" 0 -2.2169682e-007 0.76136744 ;
	setAttr ".pt[346]" -type "float3" 1.4901161e-008 -2.2169682e-007 0.76136744 ;
	setAttr ".pt[347]" -type "float3" 7.4505806e-009 0.044480108 0.76136738 ;
	setAttr ".pt[348]" -type "float3" 0 0.042099562 0.76136744 ;
	setAttr ".pt[349]" -type "float3" 0 0.044480108 0.76136738 ;
	setAttr ".pt[350]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".pt[351]" -type "float3" 0 0.077790037 0.76136738 ;
	setAttr ".pt[352]" -type "float3" -1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".pt[353]" -type "float3" -2.2351742e-008 0.10738525 0.76136744 ;
	setAttr ".pt[354]" -type "float3" 0 0.10163752 0.76136738 ;
	setAttr ".pt[355]" -type "float3" 1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".pt[356]" -type "float3" -1.4901161e-008 0.11623314 0.76136738 ;
	setAttr ".pt[357]" -type "float3" 0 0.11001147 0.76136738 ;
	setAttr ".pt[358]" -type "float3" 2.2351742e-008 0.11623314 0.76136738 ;
	setAttr ".pt[359]" -type "float3" 1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".pt[360]" -type "float3" 3.7252903e-009 0.10163752 0.76136738 ;
	setAttr ".pt[361]" -type "float3" -2.2351742e-008 0.10738525 0.76136738 ;
	setAttr ".pt[362]" -type "float3" -7.4505806e-009 0.082189403 0.76136744 ;
	setAttr ".pt[363]" -type "float3" 3.7252903e-009 0.077790037 0.76136738 ;
	setAttr ".pt[364]" -type "float3" 7.4505806e-009 0.082189403 0.76136744 ;
	setAttr ".pt[365]" -type "float3" 0 0.044480108 0.76136744 ;
	setAttr ".pt[366]" -type "float3" 3.7252903e-009 0.042099562 0.76136744 ;
	setAttr ".pt[367]" -type "float3" 7.4505806e-009 0.044480108 0.76136744 ;
	setAttr ".pt[368]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136744 ;
	setAttr ".pt[369]" -type "float3" 1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[370]" -type "float3" -1.4901161e-008 -0.044480558 0.76136738 ;
	setAttr ".pt[371]" -type "float3" 0 -0.041206997 0.76136738 ;
	setAttr ".pt[372]" -type "float3" 7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".pt[373]" -type "float3" -7.4505806e-009 -0.044480558 0 ;
	setAttr ".pt[374]" -type "float3" -1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".pt[375]" -type "float3" 7.4505806e-009 -0.07614062 0.76136738 ;
	setAttr ".pt[376]" -type "float3" -2.2351742e-008 -0.082189403 0 ;
	setAttr ".pt[377]" -type "float3" 7.4505806e-009 -0.10738525 0.76136738 ;
	setAttr ".pt[378]" -type "float3" 2.9802322e-008 -0.099482208 0.76136744 ;
	setAttr ".pt[379]" -type "float3" 2.2351742e-008 -0.10738525 0 ;
	setAttr ".pt[380]" -type "float3" -1.4901161e-008 -0.11623314 0.76136738 ;
	setAttr ".pt[381]" -type "float3" 0 -0.10767879 0.76136744 ;
	setAttr ".pt[382]" -type "float3" -1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".pt[383]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".pt[384]" -type "float3" 0 -0.099482208 0.76136744 ;
	setAttr ".pt[385]" -type "float3" 1.4901161e-008 -0.10738525 -2.9802322e-008 ;
	setAttr ".pt[386]" -type "float3" 0 -0.082189403 0.76136738 ;
	setAttr ".pt[387]" -type "float3" 0 -0.07614062 0.76136744 ;
	setAttr ".pt[388]" -type "float3" 1.4901161e-008 -0.082189403 0 ;
	setAttr ".pt[389]" -type "float3" 1.4901161e-008 -0.044480558 0.76136738 ;
	setAttr ".pt[390]" -type "float3" 1.4901161e-008 -0.041206997 0.76136744 ;
	setAttr ".pt[391]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".pt[392]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[393]" -type "float3" 4.4703484e-008 -2.2169682e-007 0.76136744 ;
	setAttr ".pt[394]" -type "float3" 0 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".pt[395]" -type "float3" 0 0.044480108 0.76136738 ;
	setAttr ".pt[396]" -type "float3" 1.4901161e-008 0.041206997 0.76136744 ;
	setAttr ".pt[397]" -type "float3" 0 0.044480108 0 ;
	setAttr ".pt[398]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".pt[399]" -type "float3" 0 0.07614062 0.76136744 ;
	setAttr ".pt[400]" -type "float3" 0 0.082189403 0 ;
	setAttr ".pt[401]" -type "float3" -1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".pt[402]" -type "float3" 0 0.099482208 0.76136744 ;
	setAttr ".pt[403]" -type "float3" 1.4901161e-008 0.10738525 -2.9802322e-008 ;
	setAttr ".pt[404]" -type "float3" -1.4901161e-008 0.11623314 0.76136738 ;
	setAttr ".pt[405]" -type "float3" 0 0.10767879 0.76136744 ;
	setAttr ".pt[406]" -type "float3" -1.4901161e-008 0.11623314 2.9802322e-008 ;
	setAttr ".pt[407]" -type "float3" 0 0.10738525 0.76136738 ;
	setAttr ".pt[408]" -type "float3" 1.4901161e-008 0.099482208 0.76136744 ;
	setAttr ".pt[409]" -type "float3" 7.4505806e-009 0.10738525 0 ;
	setAttr ".pt[410]" -type "float3" -1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".pt[411]" -type "float3" 1.4901161e-008 0.07614062 0.76136738 ;
	setAttr ".pt[412]" -type "float3" -1.4901161e-008 0.082189403 0 ;
	setAttr ".pt[413]" -type "float3" -1.4901161e-008 0.044480108 0.76136738 ;
	setAttr ".pt[414]" -type "float3" 0 0.041206546 0.76136738 ;
	setAttr ".pt[415]" -type "float3" -1.4901161e-008 0.044480108 0 ;
	setAttr ".pt[416]" -type "float3" -7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".pt[417]" -type "float3" 0 -2.2169682e-007 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.042099986 2.9802322e-008 ;
	setAttr ".pt[420]" -type "float3" -7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".pt[421]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".pt[422]" -type "float3" 0 -0.082189403 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.077790037 0 ;
	setAttr ".pt[424]" -type "float3" -7.4505806e-009 -0.082189403 0 ;
	setAttr ".pt[425]" -type "float3" -1.4901161e-008 -0.10738525 0 ;
	setAttr ".pt[426]" -type "float3" 0 -0.10163752 -2.9802322e-008 ;
	setAttr ".pt[427]" -type "float3" 7.4505806e-009 -0.10738525 0 ;
	setAttr ".pt[428]" -type "float3" 1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".pt[429]" -type "float3" 0 -0.11001147 0 ;
	setAttr ".pt[430]" -type "float3" -2.2351742e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".pt[431]" -type "float3" 2.2351742e-008 -0.10738525 5.9604645e-008 ;
	setAttr ".pt[432]" -type "float3" 0 -0.10163752 2.9802322e-008 ;
	setAttr ".pt[433]" -type "float3" -2.2351742e-008 -0.10738525 5.9604645e-008 ;
	setAttr ".pt[434]" -type "float3" -1.4901161e-008 -0.082189403 2.9802322e-008 ;
	setAttr ".pt[435]" -type "float3" 0 -0.077790037 2.9802322e-008 ;
	setAttr ".pt[436]" -type "float3" 7.4505806e-009 -0.082189403 2.9802322e-008 ;
	setAttr ".pt[437]" -type "float3" -7.4505806e-009 -0.044480558 2.9802322e-008 ;
	setAttr ".pt[438]" -type "float3" 3.7252903e-009 -0.042099986 0 ;
	setAttr ".pt[439]" -type "float3" 7.4505806e-009 -0.044480558 0 ;
	setAttr ".pt[440]" -type "float3" 7.4505806e-009 -2.2169682e-007 -5.9604645e-008 ;
	setAttr ".pt[441]" -type "float3" 3.7252903e-009 -2.2169682e-007 0 ;
	setAttr ".pt[442]" -type "float3" -2.2351742e-008 -2.2169682e-007 2.9802322e-008 ;
	setAttr ".pt[443]" -type "float3" -7.4505806e-009 0.044480108 2.9802322e-008 ;
	setAttr ".pt[444]" -type "float3" 3.7252903e-009 0.042099562 0 ;
	setAttr ".pt[445]" -type "float3" 7.4505806e-009 0.044480108 2.9802322e-008 ;
	setAttr ".pt[446]" -type "float3" -1.4901161e-008 0.082189403 2.9802322e-008 ;
	setAttr ".pt[447]" -type "float3" 0 0.077790037 -2.9802322e-008 ;
	setAttr ".pt[448]" -type "float3" 7.4505806e-009 0.082189403 2.9802322e-008 ;
	setAttr ".pt[449]" -type "float3" 2.2351742e-008 0.10738525 5.9604645e-008 ;
	setAttr ".pt[450]" -type "float3" 0 0.10163752 2.9802322e-008 ;
	setAttr ".pt[451]" -type "float3" -2.2351742e-008 0.10738525 5.9604645e-008 ;
	setAttr ".pt[452]" -type "float3" 1.4901161e-008 0.11623314 -2.9802322e-008 ;
	setAttr ".pt[453]" -type "float3" 0 0.11001147 0 ;
	setAttr ".pt[454]" -type "float3" -2.2351742e-008 0.11623314 -2.9802322e-008 ;
	setAttr ".pt[455]" -type "float3" -2.2351742e-008 0.10738525 0 ;
	setAttr ".pt[456]" -type "float3" 0 0.10163752 2.9802322e-008 ;
	setAttr ".pt[457]" -type "float3" 7.4505806e-009 0.10738525 0 ;
	setAttr ".pt[458]" -type "float3" 0 0.082189403 2.9802322e-008 ;
	setAttr ".pt[459]" -type "float3" 0 0.077790037 0 ;
	setAttr ".pt[460]" -type "float3" -7.4505806e-009 0.082189403 2.9802322e-008 ;
	setAttr ".pt[461]" -type "float3" 0 0.044480108 0 ;
	setAttr ".pt[462]" -type "float3" 0 0.042099562 2.9802322e-008 ;
	setAttr ".pt[463]" -type "float3" 0 0.044480108 0 ;
	setAttr ".pt[464]" -type "float3" 0 -2.2169682e-007 0 ;
	setAttr ".pt[465]" -type "float3" -1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[466]" -type "float3" 7.4505806e-009 -0.044480558 0 ;
	setAttr ".pt[467]" -type "float3" 0 -0.041206997 0.76136738 ;
	setAttr ".pt[468]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[469]" -type "float3" 7.4505806e-009 -0.044480558 0.76136738 ;
	setAttr ".pt[470]" -type "float3" 1.4901161e-008 -0.082189403 0 ;
	setAttr ".pt[471]" -type "float3" -7.4505806e-009 -0.07614062 0.76136738 ;
	setAttr ".pt[472]" -type "float3" 2.2351742e-008 -0.082189403 0.76136738 ;
	setAttr ".pt[473]" -type "float3" -7.4505806e-009 -0.10738525 -5.9604645e-008 ;
	setAttr ".pt[474]" -type "float3" -1.4901161e-008 -0.099482208 0.76136738 ;
	setAttr ".pt[475]" -type "float3" -7.4505806e-009 -0.10738525 0.76136738 ;
	setAttr ".pt[476]" -type "float3" 1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".pt[477]" -type "float3" 0 -0.10767879 0.76136738 ;
	setAttr ".pt[478]" -type "float3" 1.4901161e-008 -0.11623314 0.76136744 ;
	setAttr ".pt[479]" -type "float3" -1.4901161e-008 -0.10738525 -2.9802322e-008 ;
	setAttr ".pt[480]" -type "float3" 0 -0.099482208 0.76136738 ;
	setAttr ".pt[481]" -type "float3" 0 -0.10738525 0.76136738 ;
	setAttr ".pt[482]" -type "float3" 0 -0.082189403 0 ;
	setAttr ".pt[483]" -type "float3" 0 -0.07614062 0.76136738 ;
	setAttr ".pt[484]" -type "float3" -2.9802322e-008 -0.082189403 0.76136738 ;
	setAttr ".pt[485]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".pt[486]" -type "float3" -2.9802322e-008 -0.041206997 0.76136738 ;
	setAttr ".pt[487]" -type "float3" 1.4901161e-008 -0.044480558 0.76136744 ;
	setAttr ".pt[488]" -type "float3" 0 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".pt[489]" -type "float3" -1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[490]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[491]" -type "float3" -1.4901161e-008 0.044480108 0 ;
	setAttr ".pt[492]" -type "float3" -1.4901161e-008 0.041206997 0.76136738 ;
	setAttr ".pt[493]" -type "float3" 0 0.044480108 0.76136744 ;
	setAttr ".pt[494]" -type "float3" 0 0.082189403 0 ;
	setAttr ".pt[495]" -type "float3" 0 0.07614062 0.76136738 ;
	setAttr ".pt[496]" -type "float3" -2.9802322e-008 0.082189403 0.76136738 ;
	setAttr ".pt[497]" -type "float3" -1.4901161e-008 0.10738525 -2.9802322e-008 ;
	setAttr ".pt[498]" -type "float3" 0 0.099482208 0.76136738 ;
	setAttr ".pt[499]" -type "float3" -1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".pt[500]" -type "float3" 0 0.11623314 2.9802322e-008 ;
	setAttr ".pt[501]" -type "float3" 0 0.10767879 0.76136738 ;
	setAttr ".pt[502]" -type "float3" 1.4901161e-008 0.11623314 0.76136744 ;
	setAttr ".pt[503]" -type "float3" -7.4505806e-009 0.10738525 -5.9604645e-008 ;
	setAttr ".pt[504]" -type "float3" -1.4901161e-008 0.099482208 0.76136738 ;
	setAttr ".pt[505]" -type "float3" -7.4505806e-009 0.10738525 0.76136738 ;
	setAttr ".pt[506]" -type "float3" 2.2351742e-008 0.082189403 0 ;
	setAttr ".pt[507]" -type "float3" -7.4505806e-009 0.07614062 0.76136738 ;
	setAttr ".pt[508]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".pt[509]" -type "float3" 7.4505806e-009 0.044480108 0 ;
	setAttr ".pt[510]" -type "float3" 0 0.041206546 0.76136738 ;
	setAttr ".pt[511]" -type "float3" 7.4505806e-009 0.044480108 0.76136738 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube5" -p "group6";
	rename -uid "0E299D9B-43FC-FF8D-B179-2D8BE88EF8BD";
	setAttr ".t" -type "double3" -2.5100067841167499 1.8470602650853143 0.38143236226710053 ;
	setAttr ".s" -type "double3" 0.88971110751286575 1.3659489973236838 0.16122818038063716 ;
createNode mesh -n "pasted__pCubeShape5" -p "|group6|pasted__pCube5";
	rename -uid "C573F60A-4407-B258-4139-ED9C5F357C23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "CD2A086E-4E4B-A057-D77B-089AD3EF1E2E";
	setAttr ".t" -type "double3" 0 3.9311808382198636 0 ;
	setAttr ".rp" -type "double3" -2.5103494563199025 1.8561434812492363 0.36740549690914948 ;
	setAttr ".sp" -type "double3" -2.5103494563199025 1.8561434812492363 0.36740549690914948 ;
createNode transform -n "pasted__pTorus1" -p "group7";
	rename -uid "35A2DBEF-4B63-E6C9-FE74-1387D4F54641";
	setAttr ".t" -type "double3" -2.6641083336943332 2.0297744924335621 0.36740576867411656 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.28496622218666479 0.28496622218666479 0.28496622218666479 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group7|pasted__pTorus1";
	rename -uid "F63B5B42-4153-9365-9CAE-F6AD547546FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 352 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[1]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[2]" -type "float3" 1.110223e-016 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[3]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[10]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[18]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[26]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[34]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[64]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[65]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[66]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[67]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[98]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[106]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[113]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[114]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[115]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[122]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[128]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[129]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[132]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[144]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[150]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[152]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[153]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[154]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[168]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[169]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[170]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[171]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[172]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[173]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[176]" -type "float3" 1.110223e-016 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[177]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[178]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[180]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[182]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[183]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[184]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[185]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[186]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[187]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[188]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[189]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[190]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[191]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[192]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[193]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[195]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[196]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[197]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[198]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[200]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[201]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[202]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[206]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[208]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[209]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[210]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[211]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[212]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[213]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[214]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[215]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[216]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[217]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[218]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[219]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[220]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[221]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[222]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[223]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[320]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[321]" -type "float3" 3.7252903e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[322]" -type "float3" 0 -0.044480558 0.76136744 ;
	setAttr ".pt[323]" -type "float3" 3.7252903e-009 -0.042099986 0.76136744 ;
	setAttr ".pt[324]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[325]" -type "float3" 7.4505806e-009 -0.044480558 0.76136744 ;
	setAttr ".pt[326]" -type "float3" -1.4901161e-008 -0.082189403 0.76136744 ;
	setAttr ".pt[327]" -type "float3" 3.7252903e-009 -0.077790037 0.76136738 ;
	setAttr ".pt[328]" -type "float3" 7.4505806e-009 -0.082189403 0.76136744 ;
	setAttr ".pt[329]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".pt[330]" -type "float3" 3.7252903e-009 -0.10163752 0.76136738 ;
	setAttr ".pt[331]" -type "float3" -2.2351742e-008 -0.10738525 0.76136744 ;
	setAttr ".pt[332]" -type "float3" 2.2351742e-008 -0.11623314 0.76136738 ;
	setAttr ".pt[333]" -type "float3" 0 -0.11001147 0.76136738 ;
	setAttr ".pt[334]" -type "float3" 1.4901161e-008 -0.11623314 0.76136738 ;
	setAttr ".pt[335]" -type "float3" -2.2351742e-008 -0.10738525 0.76136738 ;
	setAttr ".pt[336]" -type "float3" 0 -0.10163752 0.76136738 ;
	setAttr ".pt[337]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".pt[338]" -type "float3" 1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".pt[339]" -type "float3" 0 -0.077790037 0.76136738 ;
	setAttr ".pt[340]" -type "float3" -1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".pt[341]" -type "float3" 0 -0.044480558 0.76136738 ;
	setAttr ".pt[342]" -type "float3" 0 -0.042099986 0.76136738 ;
	setAttr ".pt[343]" -type "float3" 0 -0.044480558 0.76136738 ;
	setAttr ".pt[344]" -type "float3" -7.4505806e-009 -2.2169682e-007 0.76136744 ;
	setAttr ".pt[345]" -type "float3" 0 -2.2169682e-007 0.76136744 ;
	setAttr ".pt[346]" -type "float3" 1.4901161e-008 -2.2169682e-007 0.76136744 ;
	setAttr ".pt[347]" -type "float3" 7.4505806e-009 0.044480108 0.76136738 ;
	setAttr ".pt[348]" -type "float3" 0 0.042099562 0.76136744 ;
	setAttr ".pt[349]" -type "float3" 0 0.044480108 0.76136738 ;
	setAttr ".pt[350]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".pt[351]" -type "float3" 0 0.077790037 0.76136738 ;
	setAttr ".pt[352]" -type "float3" -1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".pt[353]" -type "float3" -2.2351742e-008 0.10738525 0.76136744 ;
	setAttr ".pt[354]" -type "float3" 0 0.10163752 0.76136738 ;
	setAttr ".pt[355]" -type "float3" 1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".pt[356]" -type "float3" -1.4901161e-008 0.11623314 0.76136738 ;
	setAttr ".pt[357]" -type "float3" 0 0.11001147 0.76136738 ;
	setAttr ".pt[358]" -type "float3" 2.2351742e-008 0.11623314 0.76136738 ;
	setAttr ".pt[359]" -type "float3" 1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".pt[360]" -type "float3" 3.7252903e-009 0.10163752 0.76136738 ;
	setAttr ".pt[361]" -type "float3" -2.2351742e-008 0.10738525 0.76136738 ;
	setAttr ".pt[362]" -type "float3" -7.4505806e-009 0.082189403 0.76136744 ;
	setAttr ".pt[363]" -type "float3" 3.7252903e-009 0.077790037 0.76136738 ;
	setAttr ".pt[364]" -type "float3" 7.4505806e-009 0.082189403 0.76136744 ;
	setAttr ".pt[365]" -type "float3" 0 0.044480108 0.76136744 ;
	setAttr ".pt[366]" -type "float3" 3.7252903e-009 0.042099562 0.76136744 ;
	setAttr ".pt[367]" -type "float3" 7.4505806e-009 0.044480108 0.76136744 ;
	setAttr ".pt[368]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136744 ;
	setAttr ".pt[369]" -type "float3" 1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[370]" -type "float3" -1.4901161e-008 -0.044480558 0.76136738 ;
	setAttr ".pt[371]" -type "float3" 0 -0.041206997 0.76136738 ;
	setAttr ".pt[372]" -type "float3" 7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".pt[373]" -type "float3" -7.4505806e-009 -0.044480558 0 ;
	setAttr ".pt[374]" -type "float3" -1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".pt[375]" -type "float3" 7.4505806e-009 -0.07614062 0.76136738 ;
	setAttr ".pt[376]" -type "float3" -2.2351742e-008 -0.082189403 0 ;
	setAttr ".pt[377]" -type "float3" 7.4505806e-009 -0.10738525 0.76136738 ;
	setAttr ".pt[378]" -type "float3" 2.9802322e-008 -0.099482208 0.76136744 ;
	setAttr ".pt[379]" -type "float3" 2.2351742e-008 -0.10738525 0 ;
	setAttr ".pt[380]" -type "float3" -1.4901161e-008 -0.11623314 0.76136738 ;
	setAttr ".pt[381]" -type "float3" 0 -0.10767879 0.76136744 ;
	setAttr ".pt[382]" -type "float3" -1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".pt[383]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".pt[384]" -type "float3" 0 -0.099482208 0.76136744 ;
	setAttr ".pt[385]" -type "float3" 1.4901161e-008 -0.10738525 -2.9802322e-008 ;
	setAttr ".pt[386]" -type "float3" 0 -0.082189403 0.76136738 ;
	setAttr ".pt[387]" -type "float3" 0 -0.07614062 0.76136744 ;
	setAttr ".pt[388]" -type "float3" 1.4901161e-008 -0.082189403 0 ;
	setAttr ".pt[389]" -type "float3" 1.4901161e-008 -0.044480558 0.76136738 ;
	setAttr ".pt[390]" -type "float3" 1.4901161e-008 -0.041206997 0.76136744 ;
	setAttr ".pt[391]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".pt[392]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[393]" -type "float3" 4.4703484e-008 -2.2169682e-007 0.76136744 ;
	setAttr ".pt[394]" -type "float3" 0 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".pt[395]" -type "float3" 0 0.044480108 0.76136738 ;
	setAttr ".pt[396]" -type "float3" 1.4901161e-008 0.041206997 0.76136744 ;
	setAttr ".pt[397]" -type "float3" 0 0.044480108 0 ;
	setAttr ".pt[398]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".pt[399]" -type "float3" 0 0.07614062 0.76136744 ;
	setAttr ".pt[400]" -type "float3" 0 0.082189403 0 ;
	setAttr ".pt[401]" -type "float3" -1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".pt[402]" -type "float3" 0 0.099482208 0.76136744 ;
	setAttr ".pt[403]" -type "float3" 1.4901161e-008 0.10738525 -2.9802322e-008 ;
	setAttr ".pt[404]" -type "float3" -1.4901161e-008 0.11623314 0.76136738 ;
	setAttr ".pt[405]" -type "float3" 0 0.10767879 0.76136744 ;
	setAttr ".pt[406]" -type "float3" -1.4901161e-008 0.11623314 2.9802322e-008 ;
	setAttr ".pt[407]" -type "float3" 0 0.10738525 0.76136738 ;
	setAttr ".pt[408]" -type "float3" 1.4901161e-008 0.099482208 0.76136744 ;
	setAttr ".pt[409]" -type "float3" 7.4505806e-009 0.10738525 0 ;
	setAttr ".pt[410]" -type "float3" -1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".pt[411]" -type "float3" 1.4901161e-008 0.07614062 0.76136738 ;
	setAttr ".pt[412]" -type "float3" -1.4901161e-008 0.082189403 0 ;
	setAttr ".pt[413]" -type "float3" -1.4901161e-008 0.044480108 0.76136738 ;
	setAttr ".pt[414]" -type "float3" 0 0.041206546 0.76136738 ;
	setAttr ".pt[415]" -type "float3" -1.4901161e-008 0.044480108 0 ;
	setAttr ".pt[416]" -type "float3" -7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".pt[417]" -type "float3" 0 -2.2169682e-007 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.042099986 2.9802322e-008 ;
	setAttr ".pt[420]" -type "float3" -7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".pt[421]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".pt[422]" -type "float3" 0 -0.082189403 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.077790037 0 ;
	setAttr ".pt[424]" -type "float3" -7.4505806e-009 -0.082189403 0 ;
	setAttr ".pt[425]" -type "float3" -1.4901161e-008 -0.10738525 0 ;
	setAttr ".pt[426]" -type "float3" 0 -0.10163752 -2.9802322e-008 ;
	setAttr ".pt[427]" -type "float3" 7.4505806e-009 -0.10738525 0 ;
	setAttr ".pt[428]" -type "float3" 1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".pt[429]" -type "float3" 0 -0.11001147 0 ;
	setAttr ".pt[430]" -type "float3" -2.2351742e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".pt[431]" -type "float3" 2.2351742e-008 -0.10738525 5.9604645e-008 ;
	setAttr ".pt[432]" -type "float3" 0 -0.10163752 2.9802322e-008 ;
	setAttr ".pt[433]" -type "float3" -2.2351742e-008 -0.10738525 5.9604645e-008 ;
	setAttr ".pt[434]" -type "float3" -1.4901161e-008 -0.082189403 2.9802322e-008 ;
	setAttr ".pt[435]" -type "float3" 0 -0.077790037 2.9802322e-008 ;
	setAttr ".pt[436]" -type "float3" 7.4505806e-009 -0.082189403 2.9802322e-008 ;
	setAttr ".pt[437]" -type "float3" -7.4505806e-009 -0.044480558 2.9802322e-008 ;
	setAttr ".pt[438]" -type "float3" 3.7252903e-009 -0.042099986 0 ;
	setAttr ".pt[439]" -type "float3" 7.4505806e-009 -0.044480558 0 ;
	setAttr ".pt[440]" -type "float3" 7.4505806e-009 -2.2169682e-007 -5.9604645e-008 ;
	setAttr ".pt[441]" -type "float3" 3.7252903e-009 -2.2169682e-007 0 ;
	setAttr ".pt[442]" -type "float3" -2.2351742e-008 -2.2169682e-007 2.9802322e-008 ;
	setAttr ".pt[443]" -type "float3" -7.4505806e-009 0.044480108 2.9802322e-008 ;
	setAttr ".pt[444]" -type "float3" 3.7252903e-009 0.042099562 0 ;
	setAttr ".pt[445]" -type "float3" 7.4505806e-009 0.044480108 2.9802322e-008 ;
	setAttr ".pt[446]" -type "float3" -1.4901161e-008 0.082189403 2.9802322e-008 ;
	setAttr ".pt[447]" -type "float3" 0 0.077790037 -2.9802322e-008 ;
	setAttr ".pt[448]" -type "float3" 7.4505806e-009 0.082189403 2.9802322e-008 ;
	setAttr ".pt[449]" -type "float3" 2.2351742e-008 0.10738525 5.9604645e-008 ;
	setAttr ".pt[450]" -type "float3" 0 0.10163752 2.9802322e-008 ;
	setAttr ".pt[451]" -type "float3" -2.2351742e-008 0.10738525 5.9604645e-008 ;
	setAttr ".pt[452]" -type "float3" 1.4901161e-008 0.11623314 -2.9802322e-008 ;
	setAttr ".pt[453]" -type "float3" 0 0.11001147 0 ;
	setAttr ".pt[454]" -type "float3" -2.2351742e-008 0.11623314 -2.9802322e-008 ;
	setAttr ".pt[455]" -type "float3" -2.2351742e-008 0.10738525 0 ;
	setAttr ".pt[456]" -type "float3" 0 0.10163752 2.9802322e-008 ;
	setAttr ".pt[457]" -type "float3" 7.4505806e-009 0.10738525 0 ;
	setAttr ".pt[458]" -type "float3" 0 0.082189403 2.9802322e-008 ;
	setAttr ".pt[459]" -type "float3" 0 0.077790037 0 ;
	setAttr ".pt[460]" -type "float3" -7.4505806e-009 0.082189403 2.9802322e-008 ;
	setAttr ".pt[461]" -type "float3" 0 0.044480108 0 ;
	setAttr ".pt[462]" -type "float3" 0 0.042099562 2.9802322e-008 ;
	setAttr ".pt[463]" -type "float3" 0 0.044480108 0 ;
	setAttr ".pt[464]" -type "float3" 0 -2.2169682e-007 0 ;
	setAttr ".pt[465]" -type "float3" -1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[466]" -type "float3" 7.4505806e-009 -0.044480558 0 ;
	setAttr ".pt[467]" -type "float3" 0 -0.041206997 0.76136738 ;
	setAttr ".pt[468]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[469]" -type "float3" 7.4505806e-009 -0.044480558 0.76136738 ;
	setAttr ".pt[470]" -type "float3" 1.4901161e-008 -0.082189403 0 ;
	setAttr ".pt[471]" -type "float3" -7.4505806e-009 -0.07614062 0.76136738 ;
	setAttr ".pt[472]" -type "float3" 2.2351742e-008 -0.082189403 0.76136738 ;
	setAttr ".pt[473]" -type "float3" -7.4505806e-009 -0.10738525 -5.9604645e-008 ;
	setAttr ".pt[474]" -type "float3" -1.4901161e-008 -0.099482208 0.76136738 ;
	setAttr ".pt[475]" -type "float3" -7.4505806e-009 -0.10738525 0.76136738 ;
	setAttr ".pt[476]" -type "float3" 1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".pt[477]" -type "float3" 0 -0.10767879 0.76136738 ;
	setAttr ".pt[478]" -type "float3" 1.4901161e-008 -0.11623314 0.76136744 ;
	setAttr ".pt[479]" -type "float3" -1.4901161e-008 -0.10738525 -2.9802322e-008 ;
	setAttr ".pt[480]" -type "float3" 0 -0.099482208 0.76136738 ;
	setAttr ".pt[481]" -type "float3" 0 -0.10738525 0.76136738 ;
	setAttr ".pt[482]" -type "float3" 0 -0.082189403 0 ;
	setAttr ".pt[483]" -type "float3" 0 -0.07614062 0.76136738 ;
	setAttr ".pt[484]" -type "float3" -2.9802322e-008 -0.082189403 0.76136738 ;
	setAttr ".pt[485]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".pt[486]" -type "float3" -2.9802322e-008 -0.041206997 0.76136738 ;
	setAttr ".pt[487]" -type "float3" 1.4901161e-008 -0.044480558 0.76136744 ;
	setAttr ".pt[488]" -type "float3" 0 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".pt[489]" -type "float3" -1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[490]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[491]" -type "float3" -1.4901161e-008 0.044480108 0 ;
	setAttr ".pt[492]" -type "float3" -1.4901161e-008 0.041206997 0.76136738 ;
	setAttr ".pt[493]" -type "float3" 0 0.044480108 0.76136744 ;
	setAttr ".pt[494]" -type "float3" 0 0.082189403 0 ;
	setAttr ".pt[495]" -type "float3" 0 0.07614062 0.76136738 ;
	setAttr ".pt[496]" -type "float3" -2.9802322e-008 0.082189403 0.76136738 ;
	setAttr ".pt[497]" -type "float3" -1.4901161e-008 0.10738525 -2.9802322e-008 ;
	setAttr ".pt[498]" -type "float3" 0 0.099482208 0.76136738 ;
	setAttr ".pt[499]" -type "float3" -1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".pt[500]" -type "float3" 0 0.11623314 2.9802322e-008 ;
	setAttr ".pt[501]" -type "float3" 0 0.10767879 0.76136738 ;
	setAttr ".pt[502]" -type "float3" 1.4901161e-008 0.11623314 0.76136744 ;
	setAttr ".pt[503]" -type "float3" -7.4505806e-009 0.10738525 -5.9604645e-008 ;
	setAttr ".pt[504]" -type "float3" -1.4901161e-008 0.099482208 0.76136738 ;
	setAttr ".pt[505]" -type "float3" -7.4505806e-009 0.10738525 0.76136738 ;
	setAttr ".pt[506]" -type "float3" 2.2351742e-008 0.082189403 0 ;
	setAttr ".pt[507]" -type "float3" -7.4505806e-009 0.07614062 0.76136738 ;
	setAttr ".pt[508]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".pt[509]" -type "float3" 7.4505806e-009 0.044480108 0 ;
	setAttr ".pt[510]" -type "float3" 0 0.041206546 0.76136738 ;
	setAttr ".pt[511]" -type "float3" 7.4505806e-009 0.044480108 0.76136738 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube5" -p "group7";
	rename -uid "70014A59-48C4-152C-C099-7B8F64B3EA16";
	setAttr ".t" -type "double3" -2.5100067841167499 1.8470602650853143 0.38143236226710053 ;
	setAttr ".s" -type "double3" 0.88971110751286575 1.3659489973236838 0.16122818038063716 ;
createNode mesh -n "pasted__pCubeShape5" -p "|group7|pasted__pCube5";
	rename -uid "A2FB8877-465D-612B-A30B-C68C86818684";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "52339DF8-4CB3-2C05-8600-3E837346941F";
	setAttr ".t" -type "double3" 5 0 0 ;
	setAttr ".rp" -type "double3" -2.5103494563199025 5.7873243194691 0.36740549690914948 ;
	setAttr ".sp" -type "double3" -2.5103494563199025 5.7873243194691 0.36740549690914948 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "21241702-4553-586A-2681-C0A6A6C79A42";
	setAttr ".t" -type "double3" 0 3.9311808382198636 0 ;
	setAttr ".rp" -type "double3" -2.5103494563199025 1.8561434812492363 0.36740549690914948 ;
	setAttr ".sp" -type "double3" -2.5103494563199025 1.8561434812492363 0.36740549690914948 ;
createNode transform -n "pasted__pasted__pTorus1" -p "|group8|pasted__group7";
	rename -uid "B0BD9371-4753-4781-AC35-2D80E8F42CA5";
	setAttr ".t" -type "double3" -2.6641083336943332 2.0297744924335621 0.36740576867411656 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.28496622218666479 0.28496622218666479 0.28496622218666479 ;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group8|pasted__group7|pasted__pasted__pTorus1";
	rename -uid "06D63025-4B34-0FA1-4244-CD972EC387D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 352 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[1]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[2]" -type "float3" 1.110223e-016 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[3]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[10]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[18]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[26]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[34]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[64]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[65]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[66]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[67]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[98]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[106]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[113]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[114]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[115]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[122]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[128]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[129]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[132]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[144]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[150]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[152]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[153]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[154]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[168]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[169]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[170]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[171]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[172]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[173]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[176]" -type "float3" 1.110223e-016 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[177]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[178]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[180]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[182]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[183]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[184]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[185]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[186]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[187]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[188]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[189]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[190]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[191]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[192]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[193]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[195]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[196]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[197]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[198]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[200]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[201]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[202]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[206]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[208]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[209]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[210]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[211]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[212]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[213]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[214]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[215]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[216]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[217]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[218]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[219]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[220]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[221]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[222]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[223]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[320]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[321]" -type "float3" 3.7252903e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[322]" -type "float3" 0 -0.044480558 0.76136744 ;
	setAttr ".pt[323]" -type "float3" 3.7252903e-009 -0.042099986 0.76136744 ;
	setAttr ".pt[324]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[325]" -type "float3" 7.4505806e-009 -0.044480558 0.76136744 ;
	setAttr ".pt[326]" -type "float3" -1.4901161e-008 -0.082189403 0.76136744 ;
	setAttr ".pt[327]" -type "float3" 3.7252903e-009 -0.077790037 0.76136738 ;
	setAttr ".pt[328]" -type "float3" 7.4505806e-009 -0.082189403 0.76136744 ;
	setAttr ".pt[329]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".pt[330]" -type "float3" 3.7252903e-009 -0.10163752 0.76136738 ;
	setAttr ".pt[331]" -type "float3" -2.2351742e-008 -0.10738525 0.76136744 ;
	setAttr ".pt[332]" -type "float3" 2.2351742e-008 -0.11623314 0.76136738 ;
	setAttr ".pt[333]" -type "float3" 0 -0.11001147 0.76136738 ;
	setAttr ".pt[334]" -type "float3" 1.4901161e-008 -0.11623314 0.76136738 ;
	setAttr ".pt[335]" -type "float3" -2.2351742e-008 -0.10738525 0.76136738 ;
	setAttr ".pt[336]" -type "float3" 0 -0.10163752 0.76136738 ;
	setAttr ".pt[337]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".pt[338]" -type "float3" 1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".pt[339]" -type "float3" 0 -0.077790037 0.76136738 ;
	setAttr ".pt[340]" -type "float3" -1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".pt[341]" -type "float3" 0 -0.044480558 0.76136738 ;
	setAttr ".pt[342]" -type "float3" 0 -0.042099986 0.76136738 ;
	setAttr ".pt[343]" -type "float3" 0 -0.044480558 0.76136738 ;
	setAttr ".pt[344]" -type "float3" -7.4505806e-009 -2.2169682e-007 0.76136744 ;
	setAttr ".pt[345]" -type "float3" 0 -2.2169682e-007 0.76136744 ;
	setAttr ".pt[346]" -type "float3" 1.4901161e-008 -2.2169682e-007 0.76136744 ;
	setAttr ".pt[347]" -type "float3" 7.4505806e-009 0.044480108 0.76136738 ;
	setAttr ".pt[348]" -type "float3" 0 0.042099562 0.76136744 ;
	setAttr ".pt[349]" -type "float3" 0 0.044480108 0.76136738 ;
	setAttr ".pt[350]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".pt[351]" -type "float3" 0 0.077790037 0.76136738 ;
	setAttr ".pt[352]" -type "float3" -1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".pt[353]" -type "float3" -2.2351742e-008 0.10738525 0.76136744 ;
	setAttr ".pt[354]" -type "float3" 0 0.10163752 0.76136738 ;
	setAttr ".pt[355]" -type "float3" 1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".pt[356]" -type "float3" -1.4901161e-008 0.11623314 0.76136738 ;
	setAttr ".pt[357]" -type "float3" 0 0.11001147 0.76136738 ;
	setAttr ".pt[358]" -type "float3" 2.2351742e-008 0.11623314 0.76136738 ;
	setAttr ".pt[359]" -type "float3" 1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".pt[360]" -type "float3" 3.7252903e-009 0.10163752 0.76136738 ;
	setAttr ".pt[361]" -type "float3" -2.2351742e-008 0.10738525 0.76136738 ;
	setAttr ".pt[362]" -type "float3" -7.4505806e-009 0.082189403 0.76136744 ;
	setAttr ".pt[363]" -type "float3" 3.7252903e-009 0.077790037 0.76136738 ;
	setAttr ".pt[364]" -type "float3" 7.4505806e-009 0.082189403 0.76136744 ;
	setAttr ".pt[365]" -type "float3" 0 0.044480108 0.76136744 ;
	setAttr ".pt[366]" -type "float3" 3.7252903e-009 0.042099562 0.76136744 ;
	setAttr ".pt[367]" -type "float3" 7.4505806e-009 0.044480108 0.76136744 ;
	setAttr ".pt[368]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136744 ;
	setAttr ".pt[369]" -type "float3" 1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[370]" -type "float3" -1.4901161e-008 -0.044480558 0.76136738 ;
	setAttr ".pt[371]" -type "float3" 0 -0.041206997 0.76136738 ;
	setAttr ".pt[372]" -type "float3" 7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".pt[373]" -type "float3" -7.4505806e-009 -0.044480558 0 ;
	setAttr ".pt[374]" -type "float3" -1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".pt[375]" -type "float3" 7.4505806e-009 -0.07614062 0.76136738 ;
	setAttr ".pt[376]" -type "float3" -2.2351742e-008 -0.082189403 0 ;
	setAttr ".pt[377]" -type "float3" 7.4505806e-009 -0.10738525 0.76136738 ;
	setAttr ".pt[378]" -type "float3" 2.9802322e-008 -0.099482208 0.76136744 ;
	setAttr ".pt[379]" -type "float3" 2.2351742e-008 -0.10738525 0 ;
	setAttr ".pt[380]" -type "float3" -1.4901161e-008 -0.11623314 0.76136738 ;
	setAttr ".pt[381]" -type "float3" 0 -0.10767879 0.76136744 ;
	setAttr ".pt[382]" -type "float3" -1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".pt[383]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".pt[384]" -type "float3" 0 -0.099482208 0.76136744 ;
	setAttr ".pt[385]" -type "float3" 1.4901161e-008 -0.10738525 -2.9802322e-008 ;
	setAttr ".pt[386]" -type "float3" 0 -0.082189403 0.76136738 ;
	setAttr ".pt[387]" -type "float3" 0 -0.07614062 0.76136744 ;
	setAttr ".pt[388]" -type "float3" 1.4901161e-008 -0.082189403 0 ;
	setAttr ".pt[389]" -type "float3" 1.4901161e-008 -0.044480558 0.76136738 ;
	setAttr ".pt[390]" -type "float3" 1.4901161e-008 -0.041206997 0.76136744 ;
	setAttr ".pt[391]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".pt[392]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[393]" -type "float3" 4.4703484e-008 -2.2169682e-007 0.76136744 ;
	setAttr ".pt[394]" -type "float3" 0 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".pt[395]" -type "float3" 0 0.044480108 0.76136738 ;
	setAttr ".pt[396]" -type "float3" 1.4901161e-008 0.041206997 0.76136744 ;
	setAttr ".pt[397]" -type "float3" 0 0.044480108 0 ;
	setAttr ".pt[398]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".pt[399]" -type "float3" 0 0.07614062 0.76136744 ;
	setAttr ".pt[400]" -type "float3" 0 0.082189403 0 ;
	setAttr ".pt[401]" -type "float3" -1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".pt[402]" -type "float3" 0 0.099482208 0.76136744 ;
	setAttr ".pt[403]" -type "float3" 1.4901161e-008 0.10738525 -2.9802322e-008 ;
	setAttr ".pt[404]" -type "float3" -1.4901161e-008 0.11623314 0.76136738 ;
	setAttr ".pt[405]" -type "float3" 0 0.10767879 0.76136744 ;
	setAttr ".pt[406]" -type "float3" -1.4901161e-008 0.11623314 2.9802322e-008 ;
	setAttr ".pt[407]" -type "float3" 0 0.10738525 0.76136738 ;
	setAttr ".pt[408]" -type "float3" 1.4901161e-008 0.099482208 0.76136744 ;
	setAttr ".pt[409]" -type "float3" 7.4505806e-009 0.10738525 0 ;
	setAttr ".pt[410]" -type "float3" -1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".pt[411]" -type "float3" 1.4901161e-008 0.07614062 0.76136738 ;
	setAttr ".pt[412]" -type "float3" -1.4901161e-008 0.082189403 0 ;
	setAttr ".pt[413]" -type "float3" -1.4901161e-008 0.044480108 0.76136738 ;
	setAttr ".pt[414]" -type "float3" 0 0.041206546 0.76136738 ;
	setAttr ".pt[415]" -type "float3" -1.4901161e-008 0.044480108 0 ;
	setAttr ".pt[416]" -type "float3" -7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".pt[417]" -type "float3" 0 -2.2169682e-007 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.042099986 2.9802322e-008 ;
	setAttr ".pt[420]" -type "float3" -7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".pt[421]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".pt[422]" -type "float3" 0 -0.082189403 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.077790037 0 ;
	setAttr ".pt[424]" -type "float3" -7.4505806e-009 -0.082189403 0 ;
	setAttr ".pt[425]" -type "float3" -1.4901161e-008 -0.10738525 0 ;
	setAttr ".pt[426]" -type "float3" 0 -0.10163752 -2.9802322e-008 ;
	setAttr ".pt[427]" -type "float3" 7.4505806e-009 -0.10738525 0 ;
	setAttr ".pt[428]" -type "float3" 1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".pt[429]" -type "float3" 0 -0.11001147 0 ;
	setAttr ".pt[430]" -type "float3" -2.2351742e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".pt[431]" -type "float3" 2.2351742e-008 -0.10738525 5.9604645e-008 ;
	setAttr ".pt[432]" -type "float3" 0 -0.10163752 2.9802322e-008 ;
	setAttr ".pt[433]" -type "float3" -2.2351742e-008 -0.10738525 5.9604645e-008 ;
	setAttr ".pt[434]" -type "float3" -1.4901161e-008 -0.082189403 2.9802322e-008 ;
	setAttr ".pt[435]" -type "float3" 0 -0.077790037 2.9802322e-008 ;
	setAttr ".pt[436]" -type "float3" 7.4505806e-009 -0.082189403 2.9802322e-008 ;
	setAttr ".pt[437]" -type "float3" -7.4505806e-009 -0.044480558 2.9802322e-008 ;
	setAttr ".pt[438]" -type "float3" 3.7252903e-009 -0.042099986 0 ;
	setAttr ".pt[439]" -type "float3" 7.4505806e-009 -0.044480558 0 ;
	setAttr ".pt[440]" -type "float3" 7.4505806e-009 -2.2169682e-007 -5.9604645e-008 ;
	setAttr ".pt[441]" -type "float3" 3.7252903e-009 -2.2169682e-007 0 ;
	setAttr ".pt[442]" -type "float3" -2.2351742e-008 -2.2169682e-007 2.9802322e-008 ;
	setAttr ".pt[443]" -type "float3" -7.4505806e-009 0.044480108 2.9802322e-008 ;
	setAttr ".pt[444]" -type "float3" 3.7252903e-009 0.042099562 0 ;
	setAttr ".pt[445]" -type "float3" 7.4505806e-009 0.044480108 2.9802322e-008 ;
	setAttr ".pt[446]" -type "float3" -1.4901161e-008 0.082189403 2.9802322e-008 ;
	setAttr ".pt[447]" -type "float3" 0 0.077790037 -2.9802322e-008 ;
	setAttr ".pt[448]" -type "float3" 7.4505806e-009 0.082189403 2.9802322e-008 ;
	setAttr ".pt[449]" -type "float3" 2.2351742e-008 0.10738525 5.9604645e-008 ;
	setAttr ".pt[450]" -type "float3" 0 0.10163752 2.9802322e-008 ;
	setAttr ".pt[451]" -type "float3" -2.2351742e-008 0.10738525 5.9604645e-008 ;
	setAttr ".pt[452]" -type "float3" 1.4901161e-008 0.11623314 -2.9802322e-008 ;
	setAttr ".pt[453]" -type "float3" 0 0.11001147 0 ;
	setAttr ".pt[454]" -type "float3" -2.2351742e-008 0.11623314 -2.9802322e-008 ;
	setAttr ".pt[455]" -type "float3" -2.2351742e-008 0.10738525 0 ;
	setAttr ".pt[456]" -type "float3" 0 0.10163752 2.9802322e-008 ;
	setAttr ".pt[457]" -type "float3" 7.4505806e-009 0.10738525 0 ;
	setAttr ".pt[458]" -type "float3" 0 0.082189403 2.9802322e-008 ;
	setAttr ".pt[459]" -type "float3" 0 0.077790037 0 ;
	setAttr ".pt[460]" -type "float3" -7.4505806e-009 0.082189403 2.9802322e-008 ;
	setAttr ".pt[461]" -type "float3" 0 0.044480108 0 ;
	setAttr ".pt[462]" -type "float3" 0 0.042099562 2.9802322e-008 ;
	setAttr ".pt[463]" -type "float3" 0 0.044480108 0 ;
	setAttr ".pt[464]" -type "float3" 0 -2.2169682e-007 0 ;
	setAttr ".pt[465]" -type "float3" -1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[466]" -type "float3" 7.4505806e-009 -0.044480558 0 ;
	setAttr ".pt[467]" -type "float3" 0 -0.041206997 0.76136738 ;
	setAttr ".pt[468]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[469]" -type "float3" 7.4505806e-009 -0.044480558 0.76136738 ;
	setAttr ".pt[470]" -type "float3" 1.4901161e-008 -0.082189403 0 ;
	setAttr ".pt[471]" -type "float3" -7.4505806e-009 -0.07614062 0.76136738 ;
	setAttr ".pt[472]" -type "float3" 2.2351742e-008 -0.082189403 0.76136738 ;
	setAttr ".pt[473]" -type "float3" -7.4505806e-009 -0.10738525 -5.9604645e-008 ;
	setAttr ".pt[474]" -type "float3" -1.4901161e-008 -0.099482208 0.76136738 ;
	setAttr ".pt[475]" -type "float3" -7.4505806e-009 -0.10738525 0.76136738 ;
	setAttr ".pt[476]" -type "float3" 1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".pt[477]" -type "float3" 0 -0.10767879 0.76136738 ;
	setAttr ".pt[478]" -type "float3" 1.4901161e-008 -0.11623314 0.76136744 ;
	setAttr ".pt[479]" -type "float3" -1.4901161e-008 -0.10738525 -2.9802322e-008 ;
	setAttr ".pt[480]" -type "float3" 0 -0.099482208 0.76136738 ;
	setAttr ".pt[481]" -type "float3" 0 -0.10738525 0.76136738 ;
	setAttr ".pt[482]" -type "float3" 0 -0.082189403 0 ;
	setAttr ".pt[483]" -type "float3" 0 -0.07614062 0.76136738 ;
	setAttr ".pt[484]" -type "float3" -2.9802322e-008 -0.082189403 0.76136738 ;
	setAttr ".pt[485]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".pt[486]" -type "float3" -2.9802322e-008 -0.041206997 0.76136738 ;
	setAttr ".pt[487]" -type "float3" 1.4901161e-008 -0.044480558 0.76136744 ;
	setAttr ".pt[488]" -type "float3" 0 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".pt[489]" -type "float3" -1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[490]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[491]" -type "float3" -1.4901161e-008 0.044480108 0 ;
	setAttr ".pt[492]" -type "float3" -1.4901161e-008 0.041206997 0.76136738 ;
	setAttr ".pt[493]" -type "float3" 0 0.044480108 0.76136744 ;
	setAttr ".pt[494]" -type "float3" 0 0.082189403 0 ;
	setAttr ".pt[495]" -type "float3" 0 0.07614062 0.76136738 ;
	setAttr ".pt[496]" -type "float3" -2.9802322e-008 0.082189403 0.76136738 ;
	setAttr ".pt[497]" -type "float3" -1.4901161e-008 0.10738525 -2.9802322e-008 ;
	setAttr ".pt[498]" -type "float3" 0 0.099482208 0.76136738 ;
	setAttr ".pt[499]" -type "float3" -1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".pt[500]" -type "float3" 0 0.11623314 2.9802322e-008 ;
	setAttr ".pt[501]" -type "float3" 0 0.10767879 0.76136738 ;
	setAttr ".pt[502]" -type "float3" 1.4901161e-008 0.11623314 0.76136744 ;
	setAttr ".pt[503]" -type "float3" -7.4505806e-009 0.10738525 -5.9604645e-008 ;
	setAttr ".pt[504]" -type "float3" -1.4901161e-008 0.099482208 0.76136738 ;
	setAttr ".pt[505]" -type "float3" -7.4505806e-009 0.10738525 0.76136738 ;
	setAttr ".pt[506]" -type "float3" 2.2351742e-008 0.082189403 0 ;
	setAttr ".pt[507]" -type "float3" -7.4505806e-009 0.07614062 0.76136738 ;
	setAttr ".pt[508]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".pt[509]" -type "float3" 7.4505806e-009 0.044480108 0 ;
	setAttr ".pt[510]" -type "float3" 0 0.041206546 0.76136738 ;
	setAttr ".pt[511]" -type "float3" 7.4505806e-009 0.044480108 0.76136738 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCube5" -p "|group8|pasted__group7";
	rename -uid "E97567E8-444E-C8A1-CF72-80AD27408A6D";
	setAttr ".t" -type "double3" -2.5100067841167499 1.8470602650853143 0.38143236226710053 ;
	setAttr ".s" -type "double3" 0.88971110751286575 1.3659489973236838 0.16122818038063716 ;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "|group8|pasted__group7|pasted__pasted__pCube5";
	rename -uid "3AD14C6B-41F5-91A2-FFED-4CB9DC63AA20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "814D4E0B-4669-7C3C-8E10-7690E5AFA05F";
	setAttr ".t" -type "double3" 2.51 0 0 ;
	setAttr ".rp" -type "double3" -2.5103494563199025 5.7873243194691 0.36740549690914948 ;
	setAttr ".sp" -type "double3" -2.5103494563199025 5.7873243194691 0.36740549690914948 ;
createNode transform -n "pasted__group7" -p "group9";
	rename -uid "7C4C3221-4AD1-2BF4-6FC7-A599313432F5";
	setAttr ".t" -type "double3" 0 3.9311808382198636 0 ;
	setAttr ".rp" -type "double3" -2.5103494563199025 1.8561434812492363 0.36740549690914948 ;
	setAttr ".sp" -type "double3" -2.5103494563199025 1.8561434812492363 0.36740549690914948 ;
createNode transform -n "pasted__pasted__pTorus1" -p "|group9|pasted__group7";
	rename -uid "A35BD528-4564-99E7-F2E8-1594240BF7E0";
	setAttr ".t" -type "double3" -2.6641083336943332 2.0297744924335621 0.36740576867411656 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.28496622218666479 0.28496622218666479 0.28496622218666479 ;
createNode mesh -n "pasted__pasted__pTorusShape1" -p "|group9|pasted__group7|pasted__pasted__pTorus1";
	rename -uid "B0CB2BE2-4776-4B91-5A75-9BA3A8BBAB7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 352 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[1]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[2]" -type "float3" 1.110223e-016 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[3]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[10]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[18]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[26]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[34]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[64]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[65]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[66]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[67]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[98]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[106]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[113]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[114]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[115]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[122]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[128]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[129]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[132]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[144]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[150]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[152]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[153]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[154]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[168]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[169]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[170]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[171]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[172]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[173]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[176]" -type "float3" 1.110223e-016 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[177]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[178]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[180]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[182]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[183]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[184]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[185]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[186]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[187]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[188]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[189]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[190]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[191]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[192]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[193]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[195]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[196]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[197]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[198]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[200]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[201]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[202]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[206]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[208]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[209]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[210]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[211]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[212]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[213]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[214]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[215]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[216]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[217]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[218]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[219]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[220]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[221]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".pt[222]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[223]" -type "float3" 0 0 0.76136738 ;
	setAttr ".pt[320]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[321]" -type "float3" 3.7252903e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[322]" -type "float3" 0 -0.044480558 0.76136744 ;
	setAttr ".pt[323]" -type "float3" 3.7252903e-009 -0.042099986 0.76136744 ;
	setAttr ".pt[324]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[325]" -type "float3" 7.4505806e-009 -0.044480558 0.76136744 ;
	setAttr ".pt[326]" -type "float3" -1.4901161e-008 -0.082189403 0.76136744 ;
	setAttr ".pt[327]" -type "float3" 3.7252903e-009 -0.077790037 0.76136738 ;
	setAttr ".pt[328]" -type "float3" 7.4505806e-009 -0.082189403 0.76136744 ;
	setAttr ".pt[329]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".pt[330]" -type "float3" 3.7252903e-009 -0.10163752 0.76136738 ;
	setAttr ".pt[331]" -type "float3" -2.2351742e-008 -0.10738525 0.76136744 ;
	setAttr ".pt[332]" -type "float3" 2.2351742e-008 -0.11623314 0.76136738 ;
	setAttr ".pt[333]" -type "float3" 0 -0.11001147 0.76136738 ;
	setAttr ".pt[334]" -type "float3" 1.4901161e-008 -0.11623314 0.76136738 ;
	setAttr ".pt[335]" -type "float3" -2.2351742e-008 -0.10738525 0.76136738 ;
	setAttr ".pt[336]" -type "float3" 0 -0.10163752 0.76136738 ;
	setAttr ".pt[337]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".pt[338]" -type "float3" 1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".pt[339]" -type "float3" 0 -0.077790037 0.76136738 ;
	setAttr ".pt[340]" -type "float3" -1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".pt[341]" -type "float3" 0 -0.044480558 0.76136738 ;
	setAttr ".pt[342]" -type "float3" 0 -0.042099986 0.76136738 ;
	setAttr ".pt[343]" -type "float3" 0 -0.044480558 0.76136738 ;
	setAttr ".pt[344]" -type "float3" -7.4505806e-009 -2.2169682e-007 0.76136744 ;
	setAttr ".pt[345]" -type "float3" 0 -2.2169682e-007 0.76136744 ;
	setAttr ".pt[346]" -type "float3" 1.4901161e-008 -2.2169682e-007 0.76136744 ;
	setAttr ".pt[347]" -type "float3" 7.4505806e-009 0.044480108 0.76136738 ;
	setAttr ".pt[348]" -type "float3" 0 0.042099562 0.76136744 ;
	setAttr ".pt[349]" -type "float3" 0 0.044480108 0.76136738 ;
	setAttr ".pt[350]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".pt[351]" -type "float3" 0 0.077790037 0.76136738 ;
	setAttr ".pt[352]" -type "float3" -1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".pt[353]" -type "float3" -2.2351742e-008 0.10738525 0.76136744 ;
	setAttr ".pt[354]" -type "float3" 0 0.10163752 0.76136738 ;
	setAttr ".pt[355]" -type "float3" 1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".pt[356]" -type "float3" -1.4901161e-008 0.11623314 0.76136738 ;
	setAttr ".pt[357]" -type "float3" 0 0.11001147 0.76136738 ;
	setAttr ".pt[358]" -type "float3" 2.2351742e-008 0.11623314 0.76136738 ;
	setAttr ".pt[359]" -type "float3" 1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".pt[360]" -type "float3" 3.7252903e-009 0.10163752 0.76136738 ;
	setAttr ".pt[361]" -type "float3" -2.2351742e-008 0.10738525 0.76136738 ;
	setAttr ".pt[362]" -type "float3" -7.4505806e-009 0.082189403 0.76136744 ;
	setAttr ".pt[363]" -type "float3" 3.7252903e-009 0.077790037 0.76136738 ;
	setAttr ".pt[364]" -type "float3" 7.4505806e-009 0.082189403 0.76136744 ;
	setAttr ".pt[365]" -type "float3" 0 0.044480108 0.76136744 ;
	setAttr ".pt[366]" -type "float3" 3.7252903e-009 0.042099562 0.76136744 ;
	setAttr ".pt[367]" -type "float3" 7.4505806e-009 0.044480108 0.76136744 ;
	setAttr ".pt[368]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136744 ;
	setAttr ".pt[369]" -type "float3" 1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[370]" -type "float3" -1.4901161e-008 -0.044480558 0.76136738 ;
	setAttr ".pt[371]" -type "float3" 0 -0.041206997 0.76136738 ;
	setAttr ".pt[372]" -type "float3" 7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".pt[373]" -type "float3" -7.4505806e-009 -0.044480558 0 ;
	setAttr ".pt[374]" -type "float3" -1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".pt[375]" -type "float3" 7.4505806e-009 -0.07614062 0.76136738 ;
	setAttr ".pt[376]" -type "float3" -2.2351742e-008 -0.082189403 0 ;
	setAttr ".pt[377]" -type "float3" 7.4505806e-009 -0.10738525 0.76136738 ;
	setAttr ".pt[378]" -type "float3" 2.9802322e-008 -0.099482208 0.76136744 ;
	setAttr ".pt[379]" -type "float3" 2.2351742e-008 -0.10738525 0 ;
	setAttr ".pt[380]" -type "float3" -1.4901161e-008 -0.11623314 0.76136738 ;
	setAttr ".pt[381]" -type "float3" 0 -0.10767879 0.76136744 ;
	setAttr ".pt[382]" -type "float3" -1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".pt[383]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".pt[384]" -type "float3" 0 -0.099482208 0.76136744 ;
	setAttr ".pt[385]" -type "float3" 1.4901161e-008 -0.10738525 -2.9802322e-008 ;
	setAttr ".pt[386]" -type "float3" 0 -0.082189403 0.76136738 ;
	setAttr ".pt[387]" -type "float3" 0 -0.07614062 0.76136744 ;
	setAttr ".pt[388]" -type "float3" 1.4901161e-008 -0.082189403 0 ;
	setAttr ".pt[389]" -type "float3" 1.4901161e-008 -0.044480558 0.76136738 ;
	setAttr ".pt[390]" -type "float3" 1.4901161e-008 -0.041206997 0.76136744 ;
	setAttr ".pt[391]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".pt[392]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[393]" -type "float3" 4.4703484e-008 -2.2169682e-007 0.76136744 ;
	setAttr ".pt[394]" -type "float3" 0 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".pt[395]" -type "float3" 0 0.044480108 0.76136738 ;
	setAttr ".pt[396]" -type "float3" 1.4901161e-008 0.041206997 0.76136744 ;
	setAttr ".pt[397]" -type "float3" 0 0.044480108 0 ;
	setAttr ".pt[398]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".pt[399]" -type "float3" 0 0.07614062 0.76136744 ;
	setAttr ".pt[400]" -type "float3" 0 0.082189403 0 ;
	setAttr ".pt[401]" -type "float3" -1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".pt[402]" -type "float3" 0 0.099482208 0.76136744 ;
	setAttr ".pt[403]" -type "float3" 1.4901161e-008 0.10738525 -2.9802322e-008 ;
	setAttr ".pt[404]" -type "float3" -1.4901161e-008 0.11623314 0.76136738 ;
	setAttr ".pt[405]" -type "float3" 0 0.10767879 0.76136744 ;
	setAttr ".pt[406]" -type "float3" -1.4901161e-008 0.11623314 2.9802322e-008 ;
	setAttr ".pt[407]" -type "float3" 0 0.10738525 0.76136738 ;
	setAttr ".pt[408]" -type "float3" 1.4901161e-008 0.099482208 0.76136744 ;
	setAttr ".pt[409]" -type "float3" 7.4505806e-009 0.10738525 0 ;
	setAttr ".pt[410]" -type "float3" -1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".pt[411]" -type "float3" 1.4901161e-008 0.07614062 0.76136738 ;
	setAttr ".pt[412]" -type "float3" -1.4901161e-008 0.082189403 0 ;
	setAttr ".pt[413]" -type "float3" -1.4901161e-008 0.044480108 0.76136738 ;
	setAttr ".pt[414]" -type "float3" 0 0.041206546 0.76136738 ;
	setAttr ".pt[415]" -type "float3" -1.4901161e-008 0.044480108 0 ;
	setAttr ".pt[416]" -type "float3" -7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".pt[417]" -type "float3" 0 -2.2169682e-007 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.042099986 2.9802322e-008 ;
	setAttr ".pt[420]" -type "float3" -7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".pt[421]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".pt[422]" -type "float3" 0 -0.082189403 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.077790037 0 ;
	setAttr ".pt[424]" -type "float3" -7.4505806e-009 -0.082189403 0 ;
	setAttr ".pt[425]" -type "float3" -1.4901161e-008 -0.10738525 0 ;
	setAttr ".pt[426]" -type "float3" 0 -0.10163752 -2.9802322e-008 ;
	setAttr ".pt[427]" -type "float3" 7.4505806e-009 -0.10738525 0 ;
	setAttr ".pt[428]" -type "float3" 1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".pt[429]" -type "float3" 0 -0.11001147 0 ;
	setAttr ".pt[430]" -type "float3" -2.2351742e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".pt[431]" -type "float3" 2.2351742e-008 -0.10738525 5.9604645e-008 ;
	setAttr ".pt[432]" -type "float3" 0 -0.10163752 2.9802322e-008 ;
	setAttr ".pt[433]" -type "float3" -2.2351742e-008 -0.10738525 5.9604645e-008 ;
	setAttr ".pt[434]" -type "float3" -1.4901161e-008 -0.082189403 2.9802322e-008 ;
	setAttr ".pt[435]" -type "float3" 0 -0.077790037 2.9802322e-008 ;
	setAttr ".pt[436]" -type "float3" 7.4505806e-009 -0.082189403 2.9802322e-008 ;
	setAttr ".pt[437]" -type "float3" -7.4505806e-009 -0.044480558 2.9802322e-008 ;
	setAttr ".pt[438]" -type "float3" 3.7252903e-009 -0.042099986 0 ;
	setAttr ".pt[439]" -type "float3" 7.4505806e-009 -0.044480558 0 ;
	setAttr ".pt[440]" -type "float3" 7.4505806e-009 -2.2169682e-007 -5.9604645e-008 ;
	setAttr ".pt[441]" -type "float3" 3.7252903e-009 -2.2169682e-007 0 ;
	setAttr ".pt[442]" -type "float3" -2.2351742e-008 -2.2169682e-007 2.9802322e-008 ;
	setAttr ".pt[443]" -type "float3" -7.4505806e-009 0.044480108 2.9802322e-008 ;
	setAttr ".pt[444]" -type "float3" 3.7252903e-009 0.042099562 0 ;
	setAttr ".pt[445]" -type "float3" 7.4505806e-009 0.044480108 2.9802322e-008 ;
	setAttr ".pt[446]" -type "float3" -1.4901161e-008 0.082189403 2.9802322e-008 ;
	setAttr ".pt[447]" -type "float3" 0 0.077790037 -2.9802322e-008 ;
	setAttr ".pt[448]" -type "float3" 7.4505806e-009 0.082189403 2.9802322e-008 ;
	setAttr ".pt[449]" -type "float3" 2.2351742e-008 0.10738525 5.9604645e-008 ;
	setAttr ".pt[450]" -type "float3" 0 0.10163752 2.9802322e-008 ;
	setAttr ".pt[451]" -type "float3" -2.2351742e-008 0.10738525 5.9604645e-008 ;
	setAttr ".pt[452]" -type "float3" 1.4901161e-008 0.11623314 -2.9802322e-008 ;
	setAttr ".pt[453]" -type "float3" 0 0.11001147 0 ;
	setAttr ".pt[454]" -type "float3" -2.2351742e-008 0.11623314 -2.9802322e-008 ;
	setAttr ".pt[455]" -type "float3" -2.2351742e-008 0.10738525 0 ;
	setAttr ".pt[456]" -type "float3" 0 0.10163752 2.9802322e-008 ;
	setAttr ".pt[457]" -type "float3" 7.4505806e-009 0.10738525 0 ;
	setAttr ".pt[458]" -type "float3" 0 0.082189403 2.9802322e-008 ;
	setAttr ".pt[459]" -type "float3" 0 0.077790037 0 ;
	setAttr ".pt[460]" -type "float3" -7.4505806e-009 0.082189403 2.9802322e-008 ;
	setAttr ".pt[461]" -type "float3" 0 0.044480108 0 ;
	setAttr ".pt[462]" -type "float3" 0 0.042099562 2.9802322e-008 ;
	setAttr ".pt[463]" -type "float3" 0 0.044480108 0 ;
	setAttr ".pt[464]" -type "float3" 0 -2.2169682e-007 0 ;
	setAttr ".pt[465]" -type "float3" -1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[466]" -type "float3" 7.4505806e-009 -0.044480558 0 ;
	setAttr ".pt[467]" -type "float3" 0 -0.041206997 0.76136738 ;
	setAttr ".pt[468]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[469]" -type "float3" 7.4505806e-009 -0.044480558 0.76136738 ;
	setAttr ".pt[470]" -type "float3" 1.4901161e-008 -0.082189403 0 ;
	setAttr ".pt[471]" -type "float3" -7.4505806e-009 -0.07614062 0.76136738 ;
	setAttr ".pt[472]" -type "float3" 2.2351742e-008 -0.082189403 0.76136738 ;
	setAttr ".pt[473]" -type "float3" -7.4505806e-009 -0.10738525 -5.9604645e-008 ;
	setAttr ".pt[474]" -type "float3" -1.4901161e-008 -0.099482208 0.76136738 ;
	setAttr ".pt[475]" -type "float3" -7.4505806e-009 -0.10738525 0.76136738 ;
	setAttr ".pt[476]" -type "float3" 1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".pt[477]" -type "float3" 0 -0.10767879 0.76136738 ;
	setAttr ".pt[478]" -type "float3" 1.4901161e-008 -0.11623314 0.76136744 ;
	setAttr ".pt[479]" -type "float3" -1.4901161e-008 -0.10738525 -2.9802322e-008 ;
	setAttr ".pt[480]" -type "float3" 0 -0.099482208 0.76136738 ;
	setAttr ".pt[481]" -type "float3" 0 -0.10738525 0.76136738 ;
	setAttr ".pt[482]" -type "float3" 0 -0.082189403 0 ;
	setAttr ".pt[483]" -type "float3" 0 -0.07614062 0.76136738 ;
	setAttr ".pt[484]" -type "float3" -2.9802322e-008 -0.082189403 0.76136738 ;
	setAttr ".pt[485]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".pt[486]" -type "float3" -2.9802322e-008 -0.041206997 0.76136738 ;
	setAttr ".pt[487]" -type "float3" 1.4901161e-008 -0.044480558 0.76136744 ;
	setAttr ".pt[488]" -type "float3" 0 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".pt[489]" -type "float3" -1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[490]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".pt[491]" -type "float3" -1.4901161e-008 0.044480108 0 ;
	setAttr ".pt[492]" -type "float3" -1.4901161e-008 0.041206997 0.76136738 ;
	setAttr ".pt[493]" -type "float3" 0 0.044480108 0.76136744 ;
	setAttr ".pt[494]" -type "float3" 0 0.082189403 0 ;
	setAttr ".pt[495]" -type "float3" 0 0.07614062 0.76136738 ;
	setAttr ".pt[496]" -type "float3" -2.9802322e-008 0.082189403 0.76136738 ;
	setAttr ".pt[497]" -type "float3" -1.4901161e-008 0.10738525 -2.9802322e-008 ;
	setAttr ".pt[498]" -type "float3" 0 0.099482208 0.76136738 ;
	setAttr ".pt[499]" -type "float3" -1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".pt[500]" -type "float3" 0 0.11623314 2.9802322e-008 ;
	setAttr ".pt[501]" -type "float3" 0 0.10767879 0.76136738 ;
	setAttr ".pt[502]" -type "float3" 1.4901161e-008 0.11623314 0.76136744 ;
	setAttr ".pt[503]" -type "float3" -7.4505806e-009 0.10738525 -5.9604645e-008 ;
	setAttr ".pt[504]" -type "float3" -1.4901161e-008 0.099482208 0.76136738 ;
	setAttr ".pt[505]" -type "float3" -7.4505806e-009 0.10738525 0.76136738 ;
	setAttr ".pt[506]" -type "float3" 2.2351742e-008 0.082189403 0 ;
	setAttr ".pt[507]" -type "float3" -7.4505806e-009 0.07614062 0.76136738 ;
	setAttr ".pt[508]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".pt[509]" -type "float3" 7.4505806e-009 0.044480108 0 ;
	setAttr ".pt[510]" -type "float3" 0 0.041206546 0.76136738 ;
	setAttr ".pt[511]" -type "float3" 7.4505806e-009 0.044480108 0.76136738 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCube5" -p "|group9|pasted__group7";
	rename -uid "5F863AEC-47AC-73FA-54E6-12A3D11D5F75";
	setAttr ".t" -type "double3" -2.5100067841167499 1.8470602650853143 0.38143236226710053 ;
	setAttr ".s" -type "double3" 0.88971110751286575 1.3659489973236838 0.16122818038063716 ;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "|group9|pasted__group7|pasted__pasted__pCube5";
	rename -uid "19A808A7-4A5F-7BA3-B7C3-B683E8710F97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "97A01CDB-4E6D-DC0D-DA1E-79B2225D8AF7";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "83A3767E-4DAC-2EA9-DE3E-B78986C30C5B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "09F6AB39-42CC-494A-BA65-63BD951D26FB";
createNode displayLayerManager -n "layerManager";
	rename -uid "5891CC48-43A3-42A7-27F7-4FBBA8A354EE";
createNode displayLayer -n "defaultLayer";
	rename -uid "5C45FF06-4A43-469F-07A8-7FB1BD003045";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3BB348CB-4E8F-3D57-BFF3-1EA7B761D7B8";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1006\n                -height 859\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1006\n            -height 859\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1006\\n    -height 859\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1006\\n    -height 859\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.043675181 0 0 -0.043675181
		 0 0 -0.043675181 0 0 -0.043675181 0;
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
	setAttr -s 8 ".tk[12:19]" -type "float3"  0.12368906 -4.6566129e-010
		 7.4505806e-009 0.12368906 -4.6566129e-010 -7.4505806e-009 0.12368906 -1.3969839e-009
		 -7.4505806e-009 0.12368906 -1.3969839e-009 7.4505806e-009 -0.12368906 -4.6566129e-010
		 7.4505806e-009 -0.12368906 -4.6566129e-010 -7.4505806e-009 -0.12368906 -1.3969839e-009
		 7.4505806e-009 -0.12368906 -1.3969839e-009 -7.4505806e-009;
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
createNode polyCube -n "polyCube2";
	rename -uid "066661E9-4FDC-07B1-91DD-F5A459A51BB3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "D4EC1303-43AC-66B5-AFA3-DF9B528DB5E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.6080000000000001 0 0 0 0 2.0419999999999998 0 0 0 0 0.24299999999999999 0
		 0 1.2483583612935025 6.130658927488426 1;
	setAttr ".wt" 0.50465071201324463;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "AE6A849E-4F9A-C22D-51E7-CCB6FCFB2088";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.6080000000000001 0 0 0 0 2.0419999999999998 0 0 0 0 0.24299999999999999 0
		 0 1.2483583612935025 6.130658927488426 1;
	setAttr ".wt" 0.90731501579284668;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "B734FFA6-4432-D23D-575F-A89FEF0AF27D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.6080000000000001 0 0 0 0 2.0419999999999998 0 0 0 0 0.24299999999999999 0
		 0 1.2483583612935025 6.130658927488426 1;
	setAttr ".wt" 0.095860600471496582;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "66191AE6-41A6-D349-BDA8-E4A75741B598";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 1.6080000000000001 0 0 0 0 2.0419999999999998 0 0 0 0 0.24299999999999999 0
		 0 1.2483583612935025 6.130658927488426 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2483584 6.2521591 ;
	setAttr ".rs" 46967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.804 0.22735836129350262 6.2521589274884262 ;
	setAttr ".cbx" -type "double3" 0.804 2.2693583612935022 6.2521589274884262 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "379C1EFD-4FC9-35D5-BA1B-6F8D1A8C9BFD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[12:25]" -type "float3"  0.018835045 0 0 0.018835045
		 0 0 0.018835045 0 0 0.018835045 0 0 -0.018835045 0 0 -0.018835045 0 0 -0.018835045
		 0 0 -0.018835045 0 0 5.8207661e-011 0 7.4505806e-009 5.8207661e-011 0 7.4505806e-009
		 -7.4505806e-009 0 7.4505806e-009 -7.4505806e-009 0 7.4505806e-009 7.4505806e-009
		 0 7.4505806e-009 7.4505806e-009 0 7.4505806e-009;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "440A7EBA-43BF-93D3-129F-3D9712FEFD55";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1.6080000000000001 0 0 0 0 2.0419999999999998 0 0 0 0 0.24299999999999999 0
		 0 1.2483583612935025 6.130658927488426 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0011908786 1.2483584 6.2331514 ;
	setAttr ".rs" 44829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041261850267648698 0.27199581896228386 6.2331515520096819 ;
	setAttr ".cbx" -type "double3" 0.043643607303500177 2.2247209036247213 6.2331515520096819 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "8DF94275-4D3C-4326-CA5B-2FA4752BDAE0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[20:29]" -type "float3"  0.03357441 0.021859679 -0.078219667
		 0.0018470916 0.021859679 -0.078219667 0.0018470916 -0.021859679 -0.078219667 0.03357441
		 -0.021859679 -0.078219667 0 0.021859679 -0.078219667 0 -0.021859679 -0.078219667
		 -0.0019537106 0.021859679 -0.078219667 -0.0019537106 -0.021859679 -0.078219667 -0.03357441
		 0.021859679 -0.078219667 -0.03357441 -0.021859679 -0.078219667;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "7C864EA2-4BC8-1502-FE89-ADAE440447B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[35]" "e[39]";
	setAttr ".ix" -type "matrix" 1.6080000000000001 0 0 0 0 2.0419999999999998 0 0 0 0 0.24299999999999999 0
		 0 1.2483583612935025 6.130658927488426 1;
	setAttr ".wt" 0.35986423492431641;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "5212A5DC-4642-A7B4-260A-1A896F46227C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[30:35]" -type "float3"  0.00018405338 0 0.073811129
		 0.00018405338 0 0.073811129 -0.0065611787 0 0.073811129 -0.0065611787 0 0.073811129
		 0.0065611787 0 0.073811129 0.0065611787 0 0.073811129;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "C8DAD295-4684-B2B4-B0F0-A6BCED79AC25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[26:27]" "e[29]" "e[31]" "e[51]" "e[54]";
	setAttr ".ix" -type "matrix" 1.6080000000000001 0 0 0 0 2.0419999999999998 0 0 0 0 0.24299999999999999 0
		 0 1.2483583612935025 6.130658927488426 1;
	setAttr ".wt" 0.30563512444496155;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "4E954587-4457-EC58-85EF-57909B3B24DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4:5]" "e[8:9]" "e[16]" "e[23]" "e[30]" "e[37]" "e[40]" "e[46]" "e[53]" "e[57]" "e[61]" "e[65]" "e[74]" "e[79]" "e[86]" "e[91]" "e[98]" "e[103]" "e[110]" "e[115]";
	setAttr ".ix" -type "matrix" 1.6080000000000001 0 0 0 0 2.0419999999999998 0 0 0 0 0.24299999999999999 0
		 0 1.2483583612935025 6.130658927488426 1;
	setAttr ".wt" 0.85431081056594849;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "099BB2DC-43C5-03CA-DBE7-009BB12793AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[8:9]" "e[16]" "e[23]" "e[30]" "e[74]" "e[86]" "e[98]" "e[110]" "e[116:117]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1.6080000000000001 0 0 0 0 2.0419999999999998 0 0 0 0 0.24299999999999999 0
		 0 1.2483583612935025 6.130658927488426 1;
	setAttr ".wt" 0.54833811521530151;
	setAttr ".dr" no;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "86911B5F-4721-1C67-89CC-CDABF77BC8D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[4:5]" "e[37]" "e[40]" "e[46]" "e[53]" "e[57]" "e[61]" "e[65]" "e[79]" "e[91]" "e[103]" "e[115]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 1.6080000000000001 0 0 0 0 2.0419999999999998 0 0 0 0 0.24299999999999999 0
		 0 1.2483583612935025 6.130658927488426 1;
	setAttr ".wt" 0.44399449229240417;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "50C65DDB-4835-E0FC-8F5F-3B842E97DE77";
	setAttr ".ics" -type "componentList" 4 "f[71]" "f[78]" "f[137]" "f[144]";
	setAttr ".ix" -type "matrix" 1.6080000000000001 0 0 0 0 2.0419999999999998 0 0 0 0 0.24299999999999999 0
		 0 1.2483583612935025 6.130658927488426 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039693905 1.2483584 6.2331519 ;
	setAttr ".rs" 42562;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.019999999552965164;
	setAttr ".cbn" -type "double3" -0.51376222872734068 0.59744999973935675 6.2331518416882554 ;
	setAttr ".cbx" -type "double3" 0.51455610680580144 1.8992667228476483 6.2331518416882554 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "B01EB4FD-4420-EF8C-FA5C-92A3C985F9CE";
	setAttr ".ics" -type "componentList" 4 "f[71]" "f[78]" "f[137]" "f[144]";
	setAttr ".ix" -type "matrix" 1.6080000000000001 0 0 0 0 2.0419999999999998 0 0 0 0 0.24299999999999999 0
		 0 1.2483583612935025 6.130658927488426 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039693905 1.2483584 6.2531519 ;
	setAttr ".rs" 48787;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49376221346855165 0.61745001064700678 6.253151713895897 ;
	setAttr ".cbx" -type "double3" 0.49455609154701236 1.8792667727963406 6.253151713895897 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "3E36F0A1-405C-64D2-FB5E-BEB259DD3D3D";
	setAttr ".ics" -type "componentList" 4 "f[71]" "f[78]" "f[137]" "f[144]";
	setAttr ".ix" -type "matrix" 1.6080000000000001 0 0 0 0 2.0419999999999998 0 0 0 0 0.24299999999999999 0
		 0 1.2483583612935025 6.130658927488426 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00039693905 1.2483585 6.2531519 ;
	setAttr ".rs" 38980;
	setAttr ".ls" -type "double3" 1 0.61693577526850873 1 ;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.029999999329447746;
	setAttr ".cbn" -type "double3" -0.44376222324371339 0.66745006834430287 6.253151713895897 ;
	setAttr ".cbx" -type "double3" 0.4445561013221741 1.8292668368117291 6.253151713895897 ;
createNode polyCube -n "polyCube3";
	rename -uid "2EFEC876-485E-817D-A072-FE867A37C530";
	setAttr ".cuv" 4;
createNode blinn -n "typeBlinn";
	rename -uid "8F3077A4-47DF-2750-B564-79B9A0FA41E9";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinnSG";
	rename -uid "65C4434E-491A-51C0-B698-9FB13E7B06CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "DF7A5CC9-4827-BD52-AFAA-90B347369B56";
createNode polyCube -n "polyCube4";
	rename -uid "5E7EEF1D-4531-EA7E-E01B-8C8049053F48";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "231A0307-4808-E94D-9A16-7E9D7B821AFF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.1787001322302029 0 0 0 0 1 0 0 0 0 0.24299999999999999 0
		 0 8.3548692684666381 0.21810959699981569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3548689 0.33960959 ;
	setAttr ".rs" 36830;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.05000000074505806;
	setAttr ".cbn" -type "double3" -1.5893500661151014 7.8548692684666381 0.33960959699981569 ;
	setAttr ".cbx" -type "double3" 1.5893500661151014 8.8548692684666381 0.33960959699981569 ;
createNode type -n "type1";
	rename -uid "0DE3DBCF-449C-7E96-37AC-31AF9BE579DC";
	setAttr ".solidsPerCharacter" -type "doubleArray" 4 1 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 4 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 4 ;
	setAttr ".vertsPerChar" -type "doubleArray" 4 61 148 228 315 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 4 29.984375 12.5 0 54.734375
		 12.5 2.6041666666666666e-006 81.184895833333329 12.5 5.2083333333333332e-006 109.06770833333333
		 12.5 7.8125000000000002e-006 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 4 0.33333333333333331
		 0 0 31.333333333333332 0 2.6041666666666666e-006 55.432291666666664 0 5.2083333333333332e-006 81.815104166666657
		 0 7.8125000000000002e-006 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 4 0.33333333333333331 0 0 31.333333333333332
		 0 2.6041666666666666e-006 55.432291666666664 0 5.2083333333333332e-006 81.815104166666657
		 0 7.8125000000000002e-006 ;
	setAttr ".holeInfo" -type "Int32Array" 9 0 11 39 0 11
		 50 1 18 130 ;
	setAttr ".numberOfShells" 4;
	setAttr ".textInput" -type "string" "42 61 6E 6B";
	setAttr ".currentFont" -type "string" "Blackoak Std";
	setAttr ".currentStyle" -type "string" "Black";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 11 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 11 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 11 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
createNode vectorExtrude -n "typeExtrude1";
	rename -uid "2732651B-4C1B-9E68-B0D5-B189C0356F7B";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".solidsPerCharacter" -type "doubleArray" 0 ;
	setAttr ".solidsPerWord" -type "doubleArray" 0 ;
	setAttr ".solidsPerLine" -type "doubleArray" 0 ;
	setAttr ".capComponents" -type "componentList" 1 "f[0:7]";
	setAttr ".extrusionComponents" -type "componentList" 1 "f[8:1267]";
	setAttr ".extrudeDistancePP" -type "doubleArray" 0 ;
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr -s 4 ".frontBevelCurve[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".backBevelCurve[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".extrudeCurve[0:3]"  0 0.5 0.333 0.5 0.667 0.5 1 0.5;
	setAttr -s 4 ".outerBevelCurve[0:3]"  0 1 0.5 1 1 0.5 1 0;
createNode groupId -n "groupid1";
	rename -uid "BB1313DD-4440-E593-7346-6BA2162659C6";
createNode groupId -n "groupid2";
	rename -uid "3306C99D-4A6F-60EB-C4F0-8C8B79BE79E2";
createNode groupId -n "groupid3";
	rename -uid "E021E28C-49CC-FC23-7054-EE8951EB4569";
createNode blinn -n "typeBlinn1";
	rename -uid "5B04434B-42F4-8516-050C-8BA162A6755F";
	setAttr ".c" -type "float3" 0.2543 0.1117 0.0098999999 ;
createNode shadingEngine -n "typeBlinn1SG";
	rename -uid "E5D94BE1-473C-64A8-0D53-89A0B772DD37";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "9DE0293A-4EC8-9A5D-E406-9DB9DA08CDFD";
createNode vectorAdjust -n "vectorAdjust1";
	rename -uid "83A532CC-4F20-FC8C-4C34-75A8E09E047C";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
createNode tweak -n "tweak1";
	rename -uid "2655CF2C-4024-B5F9-D608-839094AC2490";
createNode objectSet -n "vectorAdjust1Set";
	rename -uid "1992FE62-47A4-20D3-FEED-8A97299AF191";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust1GroupId";
	rename -uid "75B787EA-4DF7-1141-3266-D5A9B2DA60B5";
	setAttr ".ihi" 0;
createNode groupParts -n "vectorAdjust1GroupParts";
	rename -uid "DCA83135-47ED-71AD-4040-E28FC05ABCE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "D0A6752F-4B79-92CF-8C12-D5BA5DDA7FCF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "F777CD0E-451E-CF3E-D238-5A8D00E738F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "503CFC38-443B-B1EB-379C-00AA11B5F2C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId3";
	rename -uid "77E6ECFF-4639-BD79-7223-F48BA2BCAD6B";
createNode groupId -n "groupId4";
	rename -uid "AAFE8BB3-4960-6874-5054-3DA3ED069FF9";
createNode groupId -n "groupId5";
	rename -uid "0287CE33-4B26-F104-FF29-61976A44750F";
createNode groupId -n "groupId6";
	rename -uid "5BA90082-40E0-7BC4-E6B5-7DBF784384E4";
createNode groupId -n "groupId7";
	rename -uid "A51CA566-4B66-B11E-DC27-91BF2A705223";
createNode groupId -n "groupId8";
	rename -uid "EABB36D9-4387-4068-D723-C2B6CB21FB2D";
createNode polyRemesh -n "polyRemesh1";
	rename -uid "C817A761-4106-05E4-C5FB-2FB106A9172F";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "24D50A6B-44F0-6A47-EBCC-4D871D341915";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer1";
	rename -uid "EAD65043-4426-4065-0E29-04A13493EA5E";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
createNode tweak -n "tweak2";
	rename -uid "15561118-4294-5B03-B0F9-96B09256788A";
createNode objectSet -n "shellDeformer1Set";
	rename -uid "2686A90D-4429-4E05-D679-4A81B9442D48";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer1GroupId";
	rename -uid "17C6B47E-4592-54B3-F706-DBA6B5086978";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer1GroupParts";
	rename -uid "DDF8F4EB-40C8-2253-5001-93ADCCE87E9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "A651C808-410B-1BF4-FF0F-8CBDB0103195";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "B2CC2987-46C3-FA47-B4E4-F2B4D6D93E7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9EF43666-4EE9-D1F3-D15B-C49DAE43DA83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 16 ".tk[31:46]" -type "float3"  0.52991962 -0.23982012 -0.23879121
		 0.38642558 -0.23982012 -0.43629345 -0.006414691 -0.23982012 3.4993317e-008 0.17500617
		 -0.23982012 -0.55835545 -0.067782328 -0.23982012 -0.58387321 -0.29995963 -0.23982012
		 -0.50843501 -0.48138019 -0.23982012 -0.34508276 -0.58067518 -0.23982012 -0.12206314
		 -0.58067518 -0.23982012 0.12206292 -0.48138011 -0.23982012 0.34508279 -0.29996023
		 -0.23982012 0.50843495 -0.067782491 -0.23982012 0.58387321 0.17500617 -0.23982012
		 0.55835617 0.38642561 -0.23982012 0.43629351 0.52991956 -0.23982012 0.23879124 0.58067518
		 -0.23982012 3.4993317e-008;
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
createNode polyCylinder -n "polyCylinder1";
	rename -uid "931BD9E4-4F81-858A-F90A-8BB00B5FE1DD";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "4BF09D3C-4AF1-4AA9-2BB3-4080F1F0D5AD";
	setAttr ".sa" 16;
	setAttr ".sh" 16;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "D139FB0B-47D6-5C24-B185-66904EB8B0BF";
	setAttr ".ics" -type "componentList" 64 "f[0:1]" "f[4:5]" "f[8:9]" "f[12:13]" "f[16:17]" "f[20:21]" "f[24:25]" "f[28:29]" "f[32:33]" "f[36:37]" "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]" "f[60:61]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[80:81]" "f[84:85]" "f[88:89]" "f[92:93]" "f[96:97]" "f[100:101]" "f[104:105]" "f[108:109]" "f[112:113]" "f[116:117]" "f[120:121]" "f[124:125]" "f[128:129]" "f[132:133]" "f[136:137]" "f[140:141]" "f[144:145]" "f[148:149]" "f[152:153]" "f[156:157]" "f[160:161]" "f[164:165]" "f[168:169]" "f[172:173]" "f[176:177]" "f[180:181]" "f[184:185]" "f[188:189]" "f[192:193]" "f[196:197]" "f[200:201]" "f[204:205]" "f[208:209]" "f[212:213]" "f[216:217]" "f[220:221]" "f[224:225]" "f[228:229]" "f[232:233]" "f[236:237]" "f[240:241]" "f[244:245]" "f[248:249]" "f[252:253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.7820173921571492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-007 2.9802322e-008 5.7820172 ;
	setAttr ".rs" 50864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3858194351196289 -0.61708337068557739 4.3961978378282307 ;
	setAttr ".cbx" -type "double3" 1.385819673538208 0.61708343029022217 7.1678367080674885 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "18901ABC-49F5-1EA4-CB96-B998F78F75B3";
	setAttr ".uopa" yes;
	setAttr -s 256 ".tk";
	setAttr ".tk[0:165]" -type "float3"  2.2351742e-008 0 -1.1175871e-008 0.082790449
		 -3.4893526e-009 -0.082790285 -1.8626451e-009 0 7.4505806e-009 -6.2542291e-009 7.9756701e-010
		 0.026761893 -2.6077032e-008 0 -1.4901161e-008 -0.082790464 -3.4893526e-009 -0.082790442
		 -2.2351742e-008 0 3.7252903e-009 0.036797613 1.0966545e-009 7.2245792e-009 0 0 2.2351742e-008
		 -0.082790442 -3.4893526e-009 0.082790472 2.0489097e-008 0 7.4505806e-009 3.2447634e-008
		 7.9756701e-010 -0.026761901 -9.3132257e-009 0 -7.4505806e-009 0.082790308 -3.4893526e-009
		 0.082790442 7.4505806e-009 0 -5.5879354e-009 -0.036797617 1.0966545e-009 -1.9739781e-008
		 0 7.4505806e-009 7.4505806e-009 0.089092523 0.044805821 -0.089092299 3.7252903e-009
		 7.4505806e-009 7.4505806e-009 -2.3452318e-010 -0.010241337 0.028799031 5.5879354e-009
		 7.4505806e-009 0 -0.089092523 0.044805821 -0.08909253 7.4505806e-009 7.4505806e-009
		 -5.5879354e-009 0.039598666 -0.014081839 -5.5781912e-009 -2.2351742e-008 7.4505806e-009
		 -9.3132257e-009 -0.08909253 0.044805821 0.089092538 3.7252903e-009 7.4505806e-009
		 7.4505806e-009 1.8647595e-008 -0.010241337 -0.028799031 0 7.4505806e-009 2.9802322e-008
		 0.089092322 0.044805821 0.089092538 0 7.4505806e-009 5.5879354e-009 -0.039598666
		 -0.014081839 -1.9739781e-008 -1.4901161e-008 -3.7252903e-009 1.1175871e-008 0.10703906
		 0.082790442 -0.10703894 -7.4505806e-009 -3.7252903e-009 2.2351742e-008 -3.1736658e-009
		 -0.018923523 0.034600288 0 -3.7252903e-009 1.4901161e-008 -0.10703909 0.082790442
		 -0.10703907 1.4901161e-008 -3.7252903e-009 0 0.047575396 -0.026019843 -2.7254947e-009
		 2.2351742e-008 -3.7252903e-009 -3.7252903e-009 -0.10703907 0.082790442 0.10703908
		 7.4505806e-009 -3.7252903e-009 -1.4901161e-008 1.9512049e-008 -0.018923523 -0.034600284
		 3.7252903e-009 -3.7252903e-009 -2.9802322e-008 0.10703902 0.082790442 0.10703907
		 -1.4901161e-008 -3.7252903e-009 0 -0.047575396 -0.026019843 -1.9739781e-008 -1.4901161e-008
		 0 -7.4505806e-009 0.13389844 0.10817082 -0.13389805 0 0 -2.2351742e-008 -7.5724067e-009
		 -0.024724778 0.043282472 7.4505806e-009 0 7.4505806e-009 -0.13389847 0.10817082 -0.13389844
		 7.4505806e-009 0 -7.4505806e-009 0.059513405 -0.033996571 1.5438708e-009 2.2351742e-008
		 0 -1.8626451e-008 -0.13389845 0.10817082 0.13389845 0 0 -1.4901161e-008 2.0805796e-008
		 -0.024724778 -0.043282472 -7.4505806e-009 0 -1.4901161e-008 0.13389805 0.10817082
		 0.13389844 7.4505806e-009 0 1.1175871e-008 -0.059513405 -0.033996571 -1.9739781e-008
		 0 0 -3.7252903e-009 0.16558088 0.11708341 -0.16558054 -1.4901161e-008 0 -1.4901161e-008
		 -1.2761076e-008 -0.026761908 0.053523816 1.4901161e-008 0 0 -0.16558091 0.11708341
		 -0.16558088 0 0 1.1175871e-008 0.073595248 -0.036797613 6.5799313e-009 0 0 1.8626451e-008
		 -0.16558087 0.11708341 0.1655809 1.8626451e-008 0 0 2.2331875e-008 -0.026761908 -0.053523816
		 2.2351742e-008 0 -1.4901161e-008 0.16558091 0.11708341 0.16558088 1.4901161e-008
		 0 0 -0.073595248 -0.036797613 -1.9739781e-008 0 7.4505806e-009 -7.4505806e-009 0.19726317
		 0.10817081 -0.19726303 2.9802322e-008 7.4505806e-009 2.9802322e-008 -1.7949738e-008
		 -0.02472477 0.063765146 1.4901161e-008 7.4505806e-009 -1.4901161e-008 -0.1972632
		 0.10817081 -0.19726315 5.9604645e-008 7.4505806e-009 0 0.087677084 -0.03399656 1.1615986e-008
		 1.4901161e-008 7.4505806e-009 7.4505806e-009 -0.19726315 0.10817081 0.1972632 7.4505806e-009
		 7.4505806e-009 1.4901161e-008 2.3857954e-008 -0.02472477 -0.063765146 1.4901161e-008
		 7.4505806e-009 0 0.19726318 0.10817081 0.19726318 -5.9604645e-008 7.4505806e-009
		 0 -0.087677084 -0.03399656 -1.9739781e-008 1.4901161e-008 7.4505806e-009 0 0.22412288
		 0.082790457 -0.22412202 -2.9802322e-008 7.4505806e-009 5.9604645e-008 -2.2348477e-008
		 -0.018923519 0.072447337 -1.4901161e-008 7.4505806e-009 -2.9802322e-008 -0.22412203
		 0.082790457 -0.22412287 -2.9802322e-008 7.4505806e-009 1.4901161e-008 0.099615097
		 -0.02601984 1.5885352e-008 -4.4703484e-008 7.4505806e-009 0 -0.22412288 0.082790457
		 0.22412221 1.4901161e-008 7.4505806e-009 2.9802322e-008 2.5151703e-008 -0.018923519
		 -0.072447337 0 7.4505806e-009 1.4901161e-008 0.22412203 0.082790457 0.2241229 4.4703484e-008
		 7.4505806e-009 0 -0.099615097 -0.02601984 -1.9739781e-008 8.9406967e-008 -5.5879354e-009
		 0 0.24206935 0.044805817 -0.24206915 0 -5.5879354e-009 1.4901161e-008 -2.5287619e-008
		 -0.010241329 0.07824859 7.4505806e-009 -5.5879354e-009 -7.4505806e-008 -0.24206918
		 0.044805817 -0.24206935 5.9604645e-008 -5.5879354e-009 -7.4505806e-009 0.1075918
		 -0.014081827 1.8738046e-008 -8.9406967e-008 -5.5879354e-009 -1.4901161e-008 -0.24206935
		 0.044805817 0.24206918 -7.4505806e-009 -5.5879354e-009 -7.4505806e-008 2.6016153e-008
		 -0.010241329 -0.07824859 -2.2351742e-008 -5.5879354e-009 7.4505806e-008 0.24206917
		 0.044805817 0.24206936 -5.9604645e-008 -5.5879354e-009 2.2351742e-008 -0.1075918
		 -0.014081827 -1.9739781e-008 4.4703484e-008 0 -7.4505806e-009 0.24837127 -4.5361581e-008
		 -0.24837135 1.4901161e-008 0 5.9604645e-008 -2.6319707e-008 1.0368369e-008 0.080285713
		 -7.4505806e-009 0 -4.4703484e-008 -0.24837138 -4.5361581e-008 -0.2483713 -7.4505806e-008
		 0 -7.4505806e-009 0.11039286 1.4256507e-008 1.973978e-008 -4.4703484e-008 0 -7.4505806e-009
		 -0.2483713 -4.5361581e-008 0.24837133 -1.4901161e-008 0 5.9604645e-008 2.6319707e-008
		 1.0368369e-008 -0.080285713 -1.4901161e-008 0 4.4703484e-008 0.24837133 -4.5361581e-008
		 0.24837132 -5.9604645e-008 0 -1.4901161e-008 -0.11039286 1.4256507e-008 -1.9739781e-008
		 7.4505806e-008 9.3132257e-009 0 0.24206935 -0.044805825 -0.24206917 0 9.3132257e-009
		 7.4505806e-008 -2.5287616e-008 0.010241348 0.078248575 2.9802322e-008 9.3132257e-009
		 7.4505806e-008 -0.24206918 -0.044805825 -0.24206929 4.4703484e-008 9.3132257e-009
		 -7.4505806e-009 0.10759179 0.014081852 1.8738044e-008 -7.4505806e-008 9.3132257e-009
		 -7.4505806e-009 -0.24206936 -0.044805825 0.2420692 -1.4901161e-008 9.3132257e-009
		 -5.9604645e-008 2.6016153e-008 0.010241348 -0.078248575 -1.4901161e-008 9.3132257e-009
		 -7.4505806e-008 0.24206915 -0.044805825 0.24206935 -4.4703484e-008 9.3132257e-009
		 2.2351742e-008 -0.10759179 0.014081852 -1.9739781e-008 2.9802322e-008 1.8626451e-008
		 2.9802322e-008 0.22412288 -0.082790442 -0.22412202 -2.2351742e-008 1.8626451e-008
		 4.4703484e-008 -2.2348473e-008 0.018923534 0.07244733 2.2351742e-008 1.8626451e-008
		 -4.4703484e-008 -0.22412206 -0.082790442 -0.22412288;
	setAttr ".tk[166:255]" -5.9604645e-008 1.8626451e-008 7.4505806e-009 0.099615067
		 0.02601986 1.5885345e-008 -2.9802322e-008 1.8626451e-008 0 -0.2241229 -0.082790442
		 0.22412203 7.4505806e-009 1.8626451e-008 4.4703484e-008 2.5151696e-008 0.018923534
		 -0.07244733 0 1.8626451e-008 2.9802322e-008 0.22412205 -0.082790442 0.22412285 7.4505806e-008
		 1.8626451e-008 7.4505806e-009 -0.099615067 0.02601986 -1.9739781e-008 -5.9604645e-008
		 0 -1.4901161e-008 0.19726315 -0.10817083 -0.19726303 -1.4901161e-008 0 0 -1.7949731e-008
		 0.024724782 0.063765138 1.4901161e-008 0 5.9604645e-008 -0.19726321 -0.10817083 -0.19726317
		 4.4703484e-008 0 0 0.087677054 0.033996575 1.1615979e-008 -1.4901161e-008 0 -2.2351742e-008
		 -0.19726318 -0.10817083 0.1972632 7.4505806e-009 0 -4.4703484e-008 2.385795e-008
		 0.024724782 -0.063765138 -2.2351742e-008 0 -5.9604645e-008 0.19726314 -0.10817083
		 0.19726318 -2.9802322e-008 0 0 -0.087677054 0.033996575 -1.9739781e-008 0 0 -2.2351742e-008
		 0.16558088 -0.11708342 -0.16558054 -1.1175871e-008 0 2.9802322e-008 -1.2761063e-008
		 0.026761908 0.053523801 1.1175871e-008 0 -1.4901161e-008 -0.16558063 -0.11708342
		 -0.1655809 -1.4901161e-008 0 -3.7252903e-009 0.073595203 0.036797613 6.5799197e-009
		 -1.4901161e-008 0 -1.4901161e-008 -0.1655809 -0.11708342 0.16558093 0 0 1.4901161e-008
		 2.2331871e-008 0.026761908 -0.053523786 -1.1175871e-008 0 1.4901161e-008 0.16558063
		 -0.11708342 0.1655809 -2.9802322e-008 0 1.1175871e-008 -0.073595203 0.036797613 -1.9739781e-008
		 1.4901161e-008 -7.4505806e-009 -3.7252903e-009 0.13389844 -0.10817082 -0.13389796
		 7.4505806e-009 -7.4505806e-009 -2.2351742e-008 -7.5723969e-009 0.024724768 0.043282457
		 1.1175871e-008 -7.4505806e-009 -1.4901161e-008 -0.13389808 -0.10817082 -0.13389844
		 -1.4901161e-008 -7.4505806e-009 -1.1175871e-008 0.059513371 0.033996556 1.5438626e-009
		 -7.4505806e-009 -7.4505806e-009 -7.4505806e-009 -0.13389844 -0.10817082 0.13389805
		 -7.4505806e-009 -7.4505806e-009 1.4901161e-008 2.0805793e-008 0.024724768 -0.043282457
		 -1.1175871e-008 -7.4505806e-009 7.4505806e-009 0.13389805 -0.10817082 0.13389847
		 2.9802322e-008 -7.4505806e-009 0 -0.059513371 0.033996556 -1.9739781e-008 -1.4901161e-008
		 -1.4901161e-008 7.4505806e-009 0.10703906 -0.082790315 -0.10703896 0 -1.4901161e-008
		 7.4505806e-009 -3.1736618e-009 0.018923514 0.034600276 -7.4505806e-009 -1.4901161e-008
		 1.4901161e-008 -0.10703904 -0.082790315 -0.10703907 1.4901161e-008 -1.4901161e-008
		 -7.4505806e-009 0.047575384 0.026019827 -2.7254987e-009 1.4901161e-008 -1.4901161e-008
		 0 -0.10703907 -0.082790315 0.10703909 3.7252903e-009 -1.4901161e-008 -7.4505806e-009
		 1.9512045e-008 0.018923514 -0.034600273 -3.7252903e-009 -1.4901161e-008 -1.4901161e-008
		 0.10703903 -0.082790315 0.10703907 -2.2351742e-008 -1.4901161e-008 3.7252903e-009
		 -0.047575384 0.026019827 -1.9739781e-008 7.4505806e-009 0 9.3132257e-009 0.08909253
		 -0.044805817 -0.089092314 7.4505806e-009 0 7.4505806e-009 -2.3452015e-010 0.010241323
		 0.028799027 1.8626451e-009 0 0 -0.089092329 -0.044805817 -0.089092523 0 0 -9.3132257e-009
		 0.039598662 0.014081819 -5.5781952e-009 -7.4505806e-009 0 -7.4505806e-009 -0.089092545
		 -0.044805817 0.089092337 -1.8626451e-009 0 0 1.8647595e-008 0.010241323 -0.028799023
		 5.5879354e-009 0 -7.4505806e-009 0.089092299 -0.044805817 0.089092538 1.4901161e-008
		 0 9.3132257e-009 -0.039598662 0.014081819 -1.9739781e-008;
createNode polyCube -n "polyCube5";
	rename -uid "A1B1CCFD-466E-24A2-2F8E-55AEB6AAAF75";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "E6EB19E7-413D-143B-D7C1-BB9050C9BF3B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.832386 4.0256834 ;
	setAttr ".rs" 33568;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44485555375643288 1.1494115541745829 4.0256834865089415 ;
	setAttr ".cbx" -type "double3" 0.44485555375643288 2.5153605514982669 4.0256834865089415 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "1BC9BBD7-4ED6-EEB2-84FF-529465FCEA45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.46566322445869446;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "A700EA47-499C-32E2-1B2A-8EA23ED1FC25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.083071112632751465;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "53B3097C-4375-8198-917B-94A8038EE51B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[26]" "e[31]" "e[38]" "e[43]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.72887974977493286;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "EA3FCE8C-49DD-2C89-5934-B599B80D50CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[16]" "e[19]" "e[31]" "e[43]" "e[53]" "e[55]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.96338373422622681;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "B645293A-4BE2-28CC-8CF9-89874204AC85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[16]" "e[19]" "e[31]" "e[43]" "e[73]" "e[75]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.50745314359664917;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "2D80237E-4740-17C4-A1C1-BCAF7AD860CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[16]" "e[19]" "e[31]" "e[43]" "e[93]" "e[95]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.90924531221389771;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "86E15EE0-41AF-BF52-72C9-21A0405414DA";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[21:22]" "f[24]" "f[42]" "f[44]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.832386 4.0256834 ;
	setAttr ".rs" 55304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.039999999105930328;
	setAttr ".cbn" -type "double3" -0.41485554116740214 1.1794113631993552 4.0256834865089415 ;
	setAttr ".cbx" -type "double3" 0.41485554116740214 2.4853607424734943 4.0256834865089415 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "A987348E-43F4-10B1-8AA1-06A42BDCD2BA";
	setAttr ".ics" -type "componentList" 64 "f[2:3]" "f[6:7]" "f[10:11]" "f[14:15]" "f[18:19]" "f[22:23]" "f[26:27]" "f[30:31]" "f[34:35]" "f[38:39]" "f[42:43]" "f[46:47]" "f[50:51]" "f[54:55]" "f[58:59]" "f[62:63]" "f[66:67]" "f[70:71]" "f[74:75]" "f[78:79]" "f[82:83]" "f[86:87]" "f[90:91]" "f[94:95]" "f[98:99]" "f[102:103]" "f[106:107]" "f[110:111]" "f[114:115]" "f[118:119]" "f[122:123]" "f[126:127]" "f[130:131]" "f[134:135]" "f[138:139]" "f[142:143]" "f[146:147]" "f[150:151]" "f[154:155]" "f[158:159]" "f[162:163]" "f[166:167]" "f[170:171]" "f[174:175]" "f[178:179]" "f[182:183]" "f[186:187]" "f[190:191]" "f[194:195]" "f[198:199]" "f[202:203]" "f[206:207]" "f[210:211]" "f[214:215]" "f[218:219]" "f[222:223]" "f[226:227]" "f[230:231]" "f[234:235]" "f[238:239]" "f[242:243]" "f[246:247]" "f[250:251]" "f[254:255]";
	setAttr ".ix" -type "matrix" 0.28496622218666479 0 0 0 0 6.3275212222416674e-017 0.28496622218666479 0
		 0 -0.28496622218666479 6.3275212222416674e-017 0 -0.17428727685846052 2.0297744924335621 5.7820173921571492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.020528603 1.9646255 5.7820172 ;
	setAttr ".rs" 58661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73699702370003761 0.94350471256333157 5.6395342895564715 ;
	setAttr ".cbx" -type "double3" 0.69593981708452746 2.9857462870422395 5.9245005032504814 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "F6833927-498A-101D-ED03-98968C069F8D";
	setAttr ".uopa" yes;
	setAttr -s 384 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.66418314 0 -1.9349705 1.66418314 0
		 -1.93497014 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695 0 -1.9349705
		 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252
		 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031
		 1.66418314 0 -1.93497014 1.66418314 0 -1.93497026 1.079136252 0 -1.93497014 -0.58504695
		 0 -1.93497026 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025
		 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314
		 0 2.39221025 1.66418314 0 0.45724031 1.66418314 0 -1.93497014 1.66418314 0 -1.93497014
		 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695 0 -1.93497026 -0.58504695
		 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025
		 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314
		 0 -1.93497014 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014
		 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695
		 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025
		 1.66418314 0 0.45724031 1.66418314 0 -1.93497026 1.66418314 0 -1.93497014 1.079136252
		 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031
		 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314
		 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314 0 -1.93497014
		 1.66418314 0 -1.93497026 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695
		 0 -1.93497026 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025
		 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314
		 0 0.45724031 1.66418314 0 -1.93497014 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014
		 -0.58504695 0 -1.93497026 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031 -0.58504695
		 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025
		 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314 0 -1.93497014 1.66418314
		 0 -1.93497026 1.079136252 0 -1.93497026 -0.58504695 0 -1.93497026 -0.58504695 0 -1.93497026
		 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252
		 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031
		 1.66418314 0 -1.93497014 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014 -0.58504695
		 0 -1.93497026 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025
		 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314
		 0 2.39221025 1.66418314 0 0.45724031 1.66418314 0 -1.93497014 1.66418314 0 -1.93497026
		 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497026 -0.58504695 0 -1.93497026 -0.58504695
		 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025
		 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314
		 0 -1.93497014 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014
		 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695
		 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025
		 1.66418314 0 0.45724031 1.66418314 0 -1.93497014 1.66418314 0 -1.93497014 1.079136252
		 0 -1.93497014 -0.58504695 0 -1.93497026 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031
		 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314
		 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314 0 -1.9349705
		 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695
		 0 -1.9349705 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025
		 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314
		 0 0.45724031 1.66418314 0 -1.9349705 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014
		 -0.58504695 0 -1.93497014 -0.58504695 0 -1.9349705 -0.58504695 0 0.45724031 -0.58504695
		 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025;
	setAttr ".tk[166:331]" 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314
		 0 -1.9349705 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014
		 -0.58504695 0 -1.9349705 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695
		 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025
		 1.66418314 0 0.45724031 1.66418314 0 -1.9349705 1.66418314 0 -1.93497026 1.079136252
		 0 -1.93497014 -0.58504695 0 -1.93497026 -0.58504695 0 -1.9349705 -0.58504695 0 0.45724031
		 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314
		 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.6843245 -6.4393966e-009
		 -1.9479897 1.68320847 -7.1933282e-009 -1.96466053 1.68585777 0.041343283 -1.94898081
		 1.68465662 0.051024474 -1.96692061 1.67252612 -6.4393966e-009 -1.96640217 1.67316103
		 0.041343283 -1.96879482 1.69022369 0.07639239 -1.95180321 1.68878102 0.094280906
		 -1.9733566 1.67496967 0.07639239 -1.97560835 1.69675827 0.099811368 -1.95602703 1.6949532
		 0.123184 -1.98298895 1.6776762 0.099811368 -1.98580575 1.70446587 0.10803516 -1.96100938
		 1.70223379 0.13333338 -1.99435091 1.68086886 0.10803516 -1.99783432 1.7121737 0.09981145
		 -1.96599162 1.70951462 0.12318397 -2.005712986 1.68406153 0.09981145 -2.0098626614
		 1.71870804 0.076392457 -1.97021556 1.71568704 0.094280928 -2.015345097 1.68676805
		 0.076392457 -2.020060062 1.7230742 0.041343171 -1.97303772 1.71981096 0.051024321
		 -2.021781206 1.6885767 0.041343171 -2.026873827 1.72460747 -4.5075691e-008 -1.97402883
		 1.72125936 -5.4877066e-008 -2.024041414 1.68921161 -4.5075691e-008 -2.029266596 1.7230742
		 -0.041343283 -1.97303772 1.71981096 -0.051024459 -2.021781206 1.6885767 -0.041343283
		 -2.026873589 1.71870804 -0.076392345 -1.97021544 1.7156868 -0.09428104 -2.015345097
		 1.68676805 -0.076392345 -2.020060062 1.7121737 -0.099811383 -1.9659915 1.70951462
		 -0.12318406 -2.0057127476 1.68406153 -0.099811383 -2.0098626614 1.70446587 -0.10803516
		 -1.96100926 1.70223379 -0.13333338 -1.99435091 1.68086886 -0.10803516 -1.99783432
		 1.69675827 -0.099811479 -1.95602703 1.6949532 -0.12318393 -1.98298883 1.6776762 -0.099811479
		 -1.98580563 1.69022369 -0.076392226 -1.95180321 1.68878102 -0.094280928 -1.9733566
		 1.67496967 -0.076392226 -1.97560835 1.68585777 -0.041343205 -1.94898081 1.68465662
		 -0.051024314 -1.96692061 1.67316103 -0.041343205 -1.96879482 -0.59338975 -6.4393966e-009
		 -1.96640217 -0.60407215 -7.1933282e-009 -1.96466053 -0.59402472 0.041343283 -1.96879482
		 -0.60552031 0.051024474 -1.96692061 -0.60518819 -6.4393966e-009 -1.9479897 -0.60672134
		 0.041343283 -1.94898081 -0.59583318 0.07639239 -1.97560835 -0.60964447 0.094280906
		 -1.97335672 -0.61108738 0.07639239 -1.95180321 -0.59853983 0.099811368 -1.98580575
		 -0.61581671 0.123184 -1.98298907 -0.61762172 0.099811368 -1.95602703 -0.60173243
		 0.10803516 -1.99783432 -0.6230973 0.13333338 -1.99435115 -0.62532943 0.10803516 -1.96100938
		 -0.60492504 0.09981145 -2.0098626614 -0.63037795 0.12318397 -2.005712986 -0.63303709
		 0.09981145 -1.96599174 -0.60763174 0.076392457 -2.020060062 -0.63655019 0.094280928
		 -2.015345335 -0.63957149 0.076392457 -1.97021556 -0.60944015 0.041343171 -2.026873827
		 -0.64067435 0.051024321 -2.021781445 -0.64393759 0.041343171 -1.97303784 -0.61007524
		 -4.5075691e-008 -2.029266357 -0.64212263 -5.4877066e-008 -2.024041653 -0.64547062
		 -4.5075691e-008 -1.97402894 -0.60944015 -0.041343283 -2.026873827 -0.64067435 -0.051024459
		 -2.021781445 -0.64393759 -0.041343283 -1.97303784 -0.60763168 -0.076392345 -2.020060062
		 -0.63655019 -0.09428104 -2.015345335 -0.63957137 -0.076392345 -1.97021556 -0.6049251
		 -0.099811383 -2.0098626614 -0.63037795 -0.12318406 -2.0057127476 -0.63303709 -0.099811383
		 -1.96599174 -0.60173243 -0.10803516 -1.99783432 -0.62309736 -0.13333338 -1.99435115
		 -0.62532943 -0.10803516 -1.96100926 -0.59853977 -0.099811479 -1.98580575 -0.61581671
		 -0.12318393 -1.98298895 -0.61762172 -0.099811479 -1.95602703 -0.59583318 -0.076392226
		 -1.97560835 -0.60964447 -0.094280928 -1.97335672 -0.61108738 -0.076392226 -1.95180321
		 -0.59402472 -0.041343205 -1.96879482 -0.60552037 -0.051024314 -1.96692061 -0.60672128
		 -0.041343205 -1.94898081 -0.60518819 -6.4393966e-009 2.40522981 -0.60407215 -7.1933282e-009
		 2.42190051 -0.60672134 0.041343283 2.40622091 -0.60552031 0.051024474 2.42416072
		 -0.59338975 -6.4393966e-009 2.4236424 -0.59402472 0.041343283 2.42603493 -0.61108738
		 0.07639239 2.40904307 -0.60964453 0.094280906 2.43059683 -0.59583324 0.07639239 2.43284845
		 -0.61762172 0.099811368 2.4132669 -0.61581677 0.123184 2.44022918 -0.59853983 0.099811368
		 2.44304585 -0.62532949 0.10803516 2.41824937 -0.62309742 0.13333338 2.45159101 -0.60173243
		 0.10803516 2.45507431 -0.63303721 0.09981145 2.42323184 -0.63037807 0.12318397 2.46295309
		 -0.60492516 0.09981145 2.46710277 -0.63957149 0.076392457 2.42745566 -0.63655031
		 0.094280928 2.4725852 -0.60763168 0.076392457 2.47730017 -0.64393759 0.041343171
		 2.43027782 -0.64067441 0.051024321 2.47902131 -0.60944021 0.041343171 2.48411369
		 -0.64547068 -4.5075691e-008 2.43126893 -0.64212263 -5.4877066e-008 2.48128128 -0.61007529
		 -4.5075691e-008 2.48650646 -0.64393759 -0.041343283 2.43027782 -0.64067441 -0.051024459
		 2.47902131 -0.60944021 -0.041343283 2.48411369 -0.63957149 -0.076392345 2.42745566
		 -0.63655019 -0.09428104 2.4725852 -0.60763168 -0.076392345 2.47730017 -0.63303721
		 -0.099811383 2.42323184 -0.63037807 -0.12318406 2.46295309 -0.6049251 -0.099811383
		 2.46710277 -0.62532943 -0.10803516 2.41824937 -0.62309736 -0.13333338 2.45159101
		 -0.60173249 -0.10803516 2.45507431 -0.61762166 -0.099811479 2.4132669 -0.61581677
		 -0.12318393 2.44022918 -0.59853983 -0.099811479 2.44304585 -0.61108738 -0.076392226
		 2.40904307 -0.60964447 -0.094280928 2.43059683;
	setAttr ".tk[332:383]" -0.59583324 -0.076392226 2.43284845 -0.60672134 -0.041343205
		 2.40622091 -0.60552037 -0.051024314 2.42416072 -0.59402472 -0.041343205 2.42603493
		 1.67252612 -6.4393966e-009 2.4236424 1.68320847 -7.1933282e-009 2.42190051 1.67316103
		 0.041343283 2.42603493 1.68465662 0.051024474 2.42416072 1.6843245 -6.4393966e-009
		 2.40522981 1.68585777 0.041343283 2.40622091 1.67496967 0.07639239 2.43284845 1.68878078
		 0.094280906 2.43059683 1.69022369 0.07639239 2.40904307 1.6776762 0.099811368 2.44304585
		 1.6949532 0.123184 2.44022918 1.69675827 0.099811368 2.4132669 1.68086886 0.10803516
		 2.45507431 1.70223379 0.13333338 2.45159101 1.70446587 0.10803516 2.41824937 1.68406153
		 0.09981145 2.46710277 1.70951438 0.12318397 2.46295285 1.7121737 0.09981145 2.42323184
		 1.68676805 0.076392457 2.47730017 1.7156868 0.094280928 2.47258544 1.71870804 0.076392457
		 2.42745566 1.6885767 0.041343171 2.48411369 1.71981096 0.051024321 2.47902155 1.7230742
		 0.041343171 2.43027782 1.68921161 -4.5075691e-008 2.48650646 1.72125936 -5.4877066e-008
		 2.48128128 1.72460723 -4.5075691e-008 2.43126893 1.6885767 -0.041343283 2.48411369
		 1.71981096 -0.051024459 2.47902155 1.7230742 -0.041343283 2.43027782 1.68676805 -0.076392345
		 2.47730017 1.7156868 -0.09428104 2.4725852 1.71870804 -0.076392345 2.42745566 1.68406153
		 -0.099811383 2.46710277 1.70951438 -0.12318406 2.46295285 1.7121737 -0.099811383
		 2.42323184 1.68086886 -0.10803516 2.45507431 1.70223379 -0.13333338 2.45159101 1.70446587
		 -0.10803516 2.41824937 1.6776762 -0.099811479 2.44304585 1.6949532 -0.12318393 2.44022918
		 1.69675827 -0.099811479 2.4132669 1.67496967 -0.076392226 2.43284845 1.68878078 -0.094280928
		 2.43059683 1.69022369 -0.076392226 2.40904307 1.67316103 -0.041343205 2.42603493
		 1.68465662 -0.051024314 2.42416072 1.68585777 -0.041343205 2.40622091;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace36";
	rename -uid "9A600F17-42C5-E978-5232-A8BE8C4D1A1C";
	setAttr ".ics" -type "componentList" 64 "f[2:3]" "f[6:7]" "f[10:11]" "f[14:15]" "f[18:19]" "f[22:23]" "f[26:27]" "f[30:31]" "f[34:35]" "f[38:39]" "f[42:43]" "f[46:47]" "f[50:51]" "f[54:55]" "f[58:59]" "f[62:63]" "f[66:67]" "f[70:71]" "f[74:75]" "f[78:79]" "f[82:83]" "f[86:87]" "f[90:91]" "f[94:95]" "f[98:99]" "f[102:103]" "f[106:107]" "f[110:111]" "f[114:115]" "f[118:119]" "f[122:123]" "f[126:127]" "f[130:131]" "f[134:135]" "f[138:139]" "f[142:143]" "f[146:147]" "f[150:151]" "f[154:155]" "f[158:159]" "f[162:163]" "f[166:167]" "f[170:171]" "f[174:175]" "f[178:179]" "f[182:183]" "f[186:187]" "f[190:191]" "f[194:195]" "f[198:199]" "f[202:203]" "f[206:207]" "f[210:211]" "f[214:215]" "f[218:219]" "f[222:223]" "f[226:227]" "f[230:231]" "f[234:235]" "f[238:239]" "f[242:243]" "f[246:247]" "f[250:251]" "f[254:255]";
	setAttr ".ix" -type "matrix" 0.28496622218666479 0 0 0 0 6.3275212222416674e-017 0.28496622218666479 0
		 0 -0.28496622218666479 6.3275212222416674e-017 0 -0.17428727685846052 2.0297744924335621 5.7820173921571492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.020528603 1.9646255 5.7820172 ;
	setAttr ".rs" 58661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73699702370003761 0.94350471256333157 5.6395342895564715 ;
	setAttr ".cbx" -type "double3" 0.69593981708452746 2.9857462870422395 5.9245005032504814 ;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "30882679-49E5-A966-00A2-C09569D72895";
	setAttr ".uopa" yes;
	setAttr -s 384 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.66418314 0 -1.9349705 1.66418314 0
		 -1.93497014 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695 0 -1.9349705
		 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252
		 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031
		 1.66418314 0 -1.93497014 1.66418314 0 -1.93497026 1.079136252 0 -1.93497014 -0.58504695
		 0 -1.93497026 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025
		 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314
		 0 2.39221025 1.66418314 0 0.45724031 1.66418314 0 -1.93497014 1.66418314 0 -1.93497014
		 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695 0 -1.93497026 -0.58504695
		 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025
		 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314
		 0 -1.93497014 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014
		 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695
		 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025
		 1.66418314 0 0.45724031 1.66418314 0 -1.93497026 1.66418314 0 -1.93497014 1.079136252
		 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031
		 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314
		 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314 0 -1.93497014
		 1.66418314 0 -1.93497026 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695
		 0 -1.93497026 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025
		 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314
		 0 0.45724031 1.66418314 0 -1.93497014 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014
		 -0.58504695 0 -1.93497026 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031 -0.58504695
		 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025
		 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314 0 -1.93497014 1.66418314
		 0 -1.93497026 1.079136252 0 -1.93497026 -0.58504695 0 -1.93497026 -0.58504695 0 -1.93497026
		 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252
		 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031
		 1.66418314 0 -1.93497014 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014 -0.58504695
		 0 -1.93497026 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025
		 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314
		 0 2.39221025 1.66418314 0 0.45724031 1.66418314 0 -1.93497014 1.66418314 0 -1.93497026
		 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497026 -0.58504695 0 -1.93497026 -0.58504695
		 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025
		 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314
		 0 -1.93497014 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014
		 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695
		 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025
		 1.66418314 0 0.45724031 1.66418314 0 -1.93497014 1.66418314 0 -1.93497014 1.079136252
		 0 -1.93497014 -0.58504695 0 -1.93497026 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031
		 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314
		 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314 0 -1.9349705
		 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695
		 0 -1.9349705 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025
		 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314
		 0 0.45724031 1.66418314 0 -1.9349705 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014
		 -0.58504695 0 -1.93497014 -0.58504695 0 -1.9349705 -0.58504695 0 0.45724031 -0.58504695
		 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025;
	setAttr ".tk[166:331]" 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314
		 0 -1.9349705 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014
		 -0.58504695 0 -1.9349705 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695
		 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025
		 1.66418314 0 0.45724031 1.66418314 0 -1.9349705 1.66418314 0 -1.93497026 1.079136252
		 0 -1.93497014 -0.58504695 0 -1.93497026 -0.58504695 0 -1.9349705 -0.58504695 0 0.45724031
		 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314
		 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.6843245 -6.4393966e-009
		 -1.9479897 1.68320847 -7.1933282e-009 -1.96466053 1.68585777 0.041343283 -1.94898081
		 1.68465662 0.051024474 -1.96692061 1.67252612 -6.4393966e-009 -1.96640217 1.67316103
		 0.041343283 -1.96879482 1.69022369 0.07639239 -1.95180321 1.68878102 0.094280906
		 -1.9733566 1.67496967 0.07639239 -1.97560835 1.69675827 0.099811368 -1.95602703 1.6949532
		 0.123184 -1.98298895 1.6776762 0.099811368 -1.98580575 1.70446587 0.10803516 -1.96100938
		 1.70223379 0.13333338 -1.99435091 1.68086886 0.10803516 -1.99783432 1.7121737 0.09981145
		 -1.96599162 1.70951462 0.12318397 -2.005712986 1.68406153 0.09981145 -2.0098626614
		 1.71870804 0.076392457 -1.97021556 1.71568704 0.094280928 -2.015345097 1.68676805
		 0.076392457 -2.020060062 1.7230742 0.041343171 -1.97303772 1.71981096 0.051024321
		 -2.021781206 1.6885767 0.041343171 -2.026873827 1.72460747 -4.5075691e-008 -1.97402883
		 1.72125936 -5.4877066e-008 -2.024041414 1.68921161 -4.5075691e-008 -2.029266596 1.7230742
		 -0.041343283 -1.97303772 1.71981096 -0.051024459 -2.021781206 1.6885767 -0.041343283
		 -2.026873589 1.71870804 -0.076392345 -1.97021544 1.7156868 -0.09428104 -2.015345097
		 1.68676805 -0.076392345 -2.020060062 1.7121737 -0.099811383 -1.9659915 1.70951462
		 -0.12318406 -2.0057127476 1.68406153 -0.099811383 -2.0098626614 1.70446587 -0.10803516
		 -1.96100926 1.70223379 -0.13333338 -1.99435091 1.68086886 -0.10803516 -1.99783432
		 1.69675827 -0.099811479 -1.95602703 1.6949532 -0.12318393 -1.98298883 1.6776762 -0.099811479
		 -1.98580563 1.69022369 -0.076392226 -1.95180321 1.68878102 -0.094280928 -1.9733566
		 1.67496967 -0.076392226 -1.97560835 1.68585777 -0.041343205 -1.94898081 1.68465662
		 -0.051024314 -1.96692061 1.67316103 -0.041343205 -1.96879482 -0.59338975 -6.4393966e-009
		 -1.96640217 -0.60407215 -7.1933282e-009 -1.96466053 -0.59402472 0.041343283 -1.96879482
		 -0.60552031 0.051024474 -1.96692061 -0.60518819 -6.4393966e-009 -1.9479897 -0.60672134
		 0.041343283 -1.94898081 -0.59583318 0.07639239 -1.97560835 -0.60964447 0.094280906
		 -1.97335672 -0.61108738 0.07639239 -1.95180321 -0.59853983 0.099811368 -1.98580575
		 -0.61581671 0.123184 -1.98298907 -0.61762172 0.099811368 -1.95602703 -0.60173243
		 0.10803516 -1.99783432 -0.6230973 0.13333338 -1.99435115 -0.62532943 0.10803516 -1.96100938
		 -0.60492504 0.09981145 -2.0098626614 -0.63037795 0.12318397 -2.005712986 -0.63303709
		 0.09981145 -1.96599174 -0.60763174 0.076392457 -2.020060062 -0.63655019 0.094280928
		 -2.015345335 -0.63957149 0.076392457 -1.97021556 -0.60944015 0.041343171 -2.026873827
		 -0.64067435 0.051024321 -2.021781445 -0.64393759 0.041343171 -1.97303784 -0.61007524
		 -4.5075691e-008 -2.029266357 -0.64212263 -5.4877066e-008 -2.024041653 -0.64547062
		 -4.5075691e-008 -1.97402894 -0.60944015 -0.041343283 -2.026873827 -0.64067435 -0.051024459
		 -2.021781445 -0.64393759 -0.041343283 -1.97303784 -0.60763168 -0.076392345 -2.020060062
		 -0.63655019 -0.09428104 -2.015345335 -0.63957137 -0.076392345 -1.97021556 -0.6049251
		 -0.099811383 -2.0098626614 -0.63037795 -0.12318406 -2.0057127476 -0.63303709 -0.099811383
		 -1.96599174 -0.60173243 -0.10803516 -1.99783432 -0.62309736 -0.13333338 -1.99435115
		 -0.62532943 -0.10803516 -1.96100926 -0.59853977 -0.099811479 -1.98580575 -0.61581671
		 -0.12318393 -1.98298895 -0.61762172 -0.099811479 -1.95602703 -0.59583318 -0.076392226
		 -1.97560835 -0.60964447 -0.094280928 -1.97335672 -0.61108738 -0.076392226 -1.95180321
		 -0.59402472 -0.041343205 -1.96879482 -0.60552037 -0.051024314 -1.96692061 -0.60672128
		 -0.041343205 -1.94898081 -0.60518819 -6.4393966e-009 2.40522981 -0.60407215 -7.1933282e-009
		 2.42190051 -0.60672134 0.041343283 2.40622091 -0.60552031 0.051024474 2.42416072
		 -0.59338975 -6.4393966e-009 2.4236424 -0.59402472 0.041343283 2.42603493 -0.61108738
		 0.07639239 2.40904307 -0.60964453 0.094280906 2.43059683 -0.59583324 0.07639239 2.43284845
		 -0.61762172 0.099811368 2.4132669 -0.61581677 0.123184 2.44022918 -0.59853983 0.099811368
		 2.44304585 -0.62532949 0.10803516 2.41824937 -0.62309742 0.13333338 2.45159101 -0.60173243
		 0.10803516 2.45507431 -0.63303721 0.09981145 2.42323184 -0.63037807 0.12318397 2.46295309
		 -0.60492516 0.09981145 2.46710277 -0.63957149 0.076392457 2.42745566 -0.63655031
		 0.094280928 2.4725852 -0.60763168 0.076392457 2.47730017 -0.64393759 0.041343171
		 2.43027782 -0.64067441 0.051024321 2.47902131 -0.60944021 0.041343171 2.48411369
		 -0.64547068 -4.5075691e-008 2.43126893 -0.64212263 -5.4877066e-008 2.48128128 -0.61007529
		 -4.5075691e-008 2.48650646 -0.64393759 -0.041343283 2.43027782 -0.64067441 -0.051024459
		 2.47902131 -0.60944021 -0.041343283 2.48411369 -0.63957149 -0.076392345 2.42745566
		 -0.63655019 -0.09428104 2.4725852 -0.60763168 -0.076392345 2.47730017 -0.63303721
		 -0.099811383 2.42323184 -0.63037807 -0.12318406 2.46295309 -0.6049251 -0.099811383
		 2.46710277 -0.62532943 -0.10803516 2.41824937 -0.62309736 -0.13333338 2.45159101
		 -0.60173249 -0.10803516 2.45507431 -0.61762166 -0.099811479 2.4132669 -0.61581677
		 -0.12318393 2.44022918 -0.59853983 -0.099811479 2.44304585 -0.61108738 -0.076392226
		 2.40904307 -0.60964447 -0.094280928 2.43059683;
	setAttr ".tk[332:383]" -0.59583324 -0.076392226 2.43284845 -0.60672134 -0.041343205
		 2.40622091 -0.60552037 -0.051024314 2.42416072 -0.59402472 -0.041343205 2.42603493
		 1.67252612 -6.4393966e-009 2.4236424 1.68320847 -7.1933282e-009 2.42190051 1.67316103
		 0.041343283 2.42603493 1.68465662 0.051024474 2.42416072 1.6843245 -6.4393966e-009
		 2.40522981 1.68585777 0.041343283 2.40622091 1.67496967 0.07639239 2.43284845 1.68878078
		 0.094280906 2.43059683 1.69022369 0.07639239 2.40904307 1.6776762 0.099811368 2.44304585
		 1.6949532 0.123184 2.44022918 1.69675827 0.099811368 2.4132669 1.68086886 0.10803516
		 2.45507431 1.70223379 0.13333338 2.45159101 1.70446587 0.10803516 2.41824937 1.68406153
		 0.09981145 2.46710277 1.70951438 0.12318397 2.46295285 1.7121737 0.09981145 2.42323184
		 1.68676805 0.076392457 2.47730017 1.7156868 0.094280928 2.47258544 1.71870804 0.076392457
		 2.42745566 1.6885767 0.041343171 2.48411369 1.71981096 0.051024321 2.47902155 1.7230742
		 0.041343171 2.43027782 1.68921161 -4.5075691e-008 2.48650646 1.72125936 -5.4877066e-008
		 2.48128128 1.72460723 -4.5075691e-008 2.43126893 1.6885767 -0.041343283 2.48411369
		 1.71981096 -0.051024459 2.47902155 1.7230742 -0.041343283 2.43027782 1.68676805 -0.076392345
		 2.47730017 1.7156868 -0.09428104 2.4725852 1.71870804 -0.076392345 2.42745566 1.68406153
		 -0.099811383 2.46710277 1.70951438 -0.12318406 2.46295285 1.7121737 -0.099811383
		 2.42323184 1.68086886 -0.10803516 2.45507431 1.70223379 -0.13333338 2.45159101 1.70446587
		 -0.10803516 2.41824937 1.6776762 -0.099811479 2.44304585 1.6949532 -0.12318393 2.44022918
		 1.69675827 -0.099811479 2.4132669 1.67496967 -0.076392226 2.43284845 1.68878078 -0.094280928
		 2.43059683 1.69022369 -0.076392226 2.40904307 1.67316103 -0.041343205 2.42603493
		 1.68465662 -0.051024314 2.42416072 1.68585777 -0.041343205 2.40622091;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace33";
	rename -uid "0DCCE7D9-49C2-D7A7-0CEE-78AF5ADB00C4";
	setAttr ".ics" -type "componentList" 64 "f[0:1]" "f[4:5]" "f[8:9]" "f[12:13]" "f[16:17]" "f[20:21]" "f[24:25]" "f[28:29]" "f[32:33]" "f[36:37]" "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]" "f[60:61]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[80:81]" "f[84:85]" "f[88:89]" "f[92:93]" "f[96:97]" "f[100:101]" "f[104:105]" "f[108:109]" "f[112:113]" "f[116:117]" "f[120:121]" "f[124:125]" "f[128:129]" "f[132:133]" "f[136:137]" "f[140:141]" "f[144:145]" "f[148:149]" "f[152:153]" "f[156:157]" "f[160:161]" "f[164:165]" "f[168:169]" "f[172:173]" "f[176:177]" "f[180:181]" "f[184:185]" "f[188:189]" "f[192:193]" "f[196:197]" "f[200:201]" "f[204:205]" "f[208:209]" "f[212:213]" "f[216:217]" "f[220:221]" "f[224:225]" "f[228:229]" "f[232:233]" "f[236:237]" "f[240:241]" "f[244:245]" "f[248:249]" "f[252:253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.7820173921571492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-007 2.9802322e-008 5.7820172 ;
	setAttr ".rs" 50864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3858194351196289 -0.61708337068557739 4.3961978378282307 ;
	setAttr ".cbx" -type "double3" 1.385819673538208 0.61708343029022217 7.1678367080674885 ;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "BA1C411A-4241-E722-8639-F69DE1D2841E";
	setAttr ".uopa" yes;
	setAttr -s 256 ".tk";
	setAttr ".tk[0:165]" -type "float3"  2.2351742e-008 0 -1.1175871e-008 0.082790449
		 -3.4893526e-009 -0.082790285 -1.8626451e-009 0 7.4505806e-009 -6.2542291e-009 7.9756701e-010
		 0.026761893 -2.6077032e-008 0 -1.4901161e-008 -0.082790464 -3.4893526e-009 -0.082790442
		 -2.2351742e-008 0 3.7252903e-009 0.036797613 1.0966545e-009 7.2245792e-009 0 0 2.2351742e-008
		 -0.082790442 -3.4893526e-009 0.082790472 2.0489097e-008 0 7.4505806e-009 3.2447634e-008
		 7.9756701e-010 -0.026761901 -9.3132257e-009 0 -7.4505806e-009 0.082790308 -3.4893526e-009
		 0.082790442 7.4505806e-009 0 -5.5879354e-009 -0.036797617 1.0966545e-009 -1.9739781e-008
		 0 7.4505806e-009 7.4505806e-009 0.089092523 0.044805821 -0.089092299 3.7252903e-009
		 7.4505806e-009 7.4505806e-009 -2.3452318e-010 -0.010241337 0.028799031 5.5879354e-009
		 7.4505806e-009 0 -0.089092523 0.044805821 -0.08909253 7.4505806e-009 7.4505806e-009
		 -5.5879354e-009 0.039598666 -0.014081839 -5.5781912e-009 -2.2351742e-008 7.4505806e-009
		 -9.3132257e-009 -0.08909253 0.044805821 0.089092538 3.7252903e-009 7.4505806e-009
		 7.4505806e-009 1.8647595e-008 -0.010241337 -0.028799031 0 7.4505806e-009 2.9802322e-008
		 0.089092322 0.044805821 0.089092538 0 7.4505806e-009 5.5879354e-009 -0.039598666
		 -0.014081839 -1.9739781e-008 -1.4901161e-008 -3.7252903e-009 1.1175871e-008 0.10703906
		 0.082790442 -0.10703894 -7.4505806e-009 -3.7252903e-009 2.2351742e-008 -3.1736658e-009
		 -0.018923523 0.034600288 0 -3.7252903e-009 1.4901161e-008 -0.10703909 0.082790442
		 -0.10703907 1.4901161e-008 -3.7252903e-009 0 0.047575396 -0.026019843 -2.7254947e-009
		 2.2351742e-008 -3.7252903e-009 -3.7252903e-009 -0.10703907 0.082790442 0.10703908
		 7.4505806e-009 -3.7252903e-009 -1.4901161e-008 1.9512049e-008 -0.018923523 -0.034600284
		 3.7252903e-009 -3.7252903e-009 -2.9802322e-008 0.10703902 0.082790442 0.10703907
		 -1.4901161e-008 -3.7252903e-009 0 -0.047575396 -0.026019843 -1.9739781e-008 -1.4901161e-008
		 0 -7.4505806e-009 0.13389844 0.10817082 -0.13389805 0 0 -2.2351742e-008 -7.5724067e-009
		 -0.024724778 0.043282472 7.4505806e-009 0 7.4505806e-009 -0.13389847 0.10817082 -0.13389844
		 7.4505806e-009 0 -7.4505806e-009 0.059513405 -0.033996571 1.5438708e-009 2.2351742e-008
		 0 -1.8626451e-008 -0.13389845 0.10817082 0.13389845 0 0 -1.4901161e-008 2.0805796e-008
		 -0.024724778 -0.043282472 -7.4505806e-009 0 -1.4901161e-008 0.13389805 0.10817082
		 0.13389844 7.4505806e-009 0 1.1175871e-008 -0.059513405 -0.033996571 -1.9739781e-008
		 0 0 -3.7252903e-009 0.16558088 0.11708341 -0.16558054 -1.4901161e-008 0 -1.4901161e-008
		 -1.2761076e-008 -0.026761908 0.053523816 1.4901161e-008 0 0 -0.16558091 0.11708341
		 -0.16558088 0 0 1.1175871e-008 0.073595248 -0.036797613 6.5799313e-009 0 0 1.8626451e-008
		 -0.16558087 0.11708341 0.1655809 1.8626451e-008 0 0 2.2331875e-008 -0.026761908 -0.053523816
		 2.2351742e-008 0 -1.4901161e-008 0.16558091 0.11708341 0.16558088 1.4901161e-008
		 0 0 -0.073595248 -0.036797613 -1.9739781e-008 0 7.4505806e-009 -7.4505806e-009 0.19726317
		 0.10817081 -0.19726303 2.9802322e-008 7.4505806e-009 2.9802322e-008 -1.7949738e-008
		 -0.02472477 0.063765146 1.4901161e-008 7.4505806e-009 -1.4901161e-008 -0.1972632
		 0.10817081 -0.19726315 5.9604645e-008 7.4505806e-009 0 0.087677084 -0.03399656 1.1615986e-008
		 1.4901161e-008 7.4505806e-009 7.4505806e-009 -0.19726315 0.10817081 0.1972632 7.4505806e-009
		 7.4505806e-009 1.4901161e-008 2.3857954e-008 -0.02472477 -0.063765146 1.4901161e-008
		 7.4505806e-009 0 0.19726318 0.10817081 0.19726318 -5.9604645e-008 7.4505806e-009
		 0 -0.087677084 -0.03399656 -1.9739781e-008 1.4901161e-008 7.4505806e-009 0 0.22412288
		 0.082790457 -0.22412202 -2.9802322e-008 7.4505806e-009 5.9604645e-008 -2.2348477e-008
		 -0.018923519 0.072447337 -1.4901161e-008 7.4505806e-009 -2.9802322e-008 -0.22412203
		 0.082790457 -0.22412287 -2.9802322e-008 7.4505806e-009 1.4901161e-008 0.099615097
		 -0.02601984 1.5885352e-008 -4.4703484e-008 7.4505806e-009 0 -0.22412288 0.082790457
		 0.22412221 1.4901161e-008 7.4505806e-009 2.9802322e-008 2.5151703e-008 -0.018923519
		 -0.072447337 0 7.4505806e-009 1.4901161e-008 0.22412203 0.082790457 0.2241229 4.4703484e-008
		 7.4505806e-009 0 -0.099615097 -0.02601984 -1.9739781e-008 8.9406967e-008 -5.5879354e-009
		 0 0.24206935 0.044805817 -0.24206915 0 -5.5879354e-009 1.4901161e-008 -2.5287619e-008
		 -0.010241329 0.07824859 7.4505806e-009 -5.5879354e-009 -7.4505806e-008 -0.24206918
		 0.044805817 -0.24206935 5.9604645e-008 -5.5879354e-009 -7.4505806e-009 0.1075918
		 -0.014081827 1.8738046e-008 -8.9406967e-008 -5.5879354e-009 -1.4901161e-008 -0.24206935
		 0.044805817 0.24206918 -7.4505806e-009 -5.5879354e-009 -7.4505806e-008 2.6016153e-008
		 -0.010241329 -0.07824859 -2.2351742e-008 -5.5879354e-009 7.4505806e-008 0.24206917
		 0.044805817 0.24206936 -5.9604645e-008 -5.5879354e-009 2.2351742e-008 -0.1075918
		 -0.014081827 -1.9739781e-008 4.4703484e-008 0 -7.4505806e-009 0.24837127 -4.5361581e-008
		 -0.24837135 1.4901161e-008 0 5.9604645e-008 -2.6319707e-008 1.0368369e-008 0.080285713
		 -7.4505806e-009 0 -4.4703484e-008 -0.24837138 -4.5361581e-008 -0.2483713 -7.4505806e-008
		 0 -7.4505806e-009 0.11039286 1.4256507e-008 1.973978e-008 -4.4703484e-008 0 -7.4505806e-009
		 -0.2483713 -4.5361581e-008 0.24837133 -1.4901161e-008 0 5.9604645e-008 2.6319707e-008
		 1.0368369e-008 -0.080285713 -1.4901161e-008 0 4.4703484e-008 0.24837133 -4.5361581e-008
		 0.24837132 -5.9604645e-008 0 -1.4901161e-008 -0.11039286 1.4256507e-008 -1.9739781e-008
		 7.4505806e-008 9.3132257e-009 0 0.24206935 -0.044805825 -0.24206917 0 9.3132257e-009
		 7.4505806e-008 -2.5287616e-008 0.010241348 0.078248575 2.9802322e-008 9.3132257e-009
		 7.4505806e-008 -0.24206918 -0.044805825 -0.24206929 4.4703484e-008 9.3132257e-009
		 -7.4505806e-009 0.10759179 0.014081852 1.8738044e-008 -7.4505806e-008 9.3132257e-009
		 -7.4505806e-009 -0.24206936 -0.044805825 0.2420692 -1.4901161e-008 9.3132257e-009
		 -5.9604645e-008 2.6016153e-008 0.010241348 -0.078248575 -1.4901161e-008 9.3132257e-009
		 -7.4505806e-008 0.24206915 -0.044805825 0.24206935 -4.4703484e-008 9.3132257e-009
		 2.2351742e-008 -0.10759179 0.014081852 -1.9739781e-008 2.9802322e-008 1.8626451e-008
		 2.9802322e-008 0.22412288 -0.082790442 -0.22412202 -2.2351742e-008 1.8626451e-008
		 4.4703484e-008 -2.2348473e-008 0.018923534 0.07244733 2.2351742e-008 1.8626451e-008
		 -4.4703484e-008 -0.22412206 -0.082790442 -0.22412288;
	setAttr ".tk[166:255]" -5.9604645e-008 1.8626451e-008 7.4505806e-009 0.099615067
		 0.02601986 1.5885345e-008 -2.9802322e-008 1.8626451e-008 0 -0.2241229 -0.082790442
		 0.22412203 7.4505806e-009 1.8626451e-008 4.4703484e-008 2.5151696e-008 0.018923534
		 -0.07244733 0 1.8626451e-008 2.9802322e-008 0.22412205 -0.082790442 0.22412285 7.4505806e-008
		 1.8626451e-008 7.4505806e-009 -0.099615067 0.02601986 -1.9739781e-008 -5.9604645e-008
		 0 -1.4901161e-008 0.19726315 -0.10817083 -0.19726303 -1.4901161e-008 0 0 -1.7949731e-008
		 0.024724782 0.063765138 1.4901161e-008 0 5.9604645e-008 -0.19726321 -0.10817083 -0.19726317
		 4.4703484e-008 0 0 0.087677054 0.033996575 1.1615979e-008 -1.4901161e-008 0 -2.2351742e-008
		 -0.19726318 -0.10817083 0.1972632 7.4505806e-009 0 -4.4703484e-008 2.385795e-008
		 0.024724782 -0.063765138 -2.2351742e-008 0 -5.9604645e-008 0.19726314 -0.10817083
		 0.19726318 -2.9802322e-008 0 0 -0.087677054 0.033996575 -1.9739781e-008 0 0 -2.2351742e-008
		 0.16558088 -0.11708342 -0.16558054 -1.1175871e-008 0 2.9802322e-008 -1.2761063e-008
		 0.026761908 0.053523801 1.1175871e-008 0 -1.4901161e-008 -0.16558063 -0.11708342
		 -0.1655809 -1.4901161e-008 0 -3.7252903e-009 0.073595203 0.036797613 6.5799197e-009
		 -1.4901161e-008 0 -1.4901161e-008 -0.1655809 -0.11708342 0.16558093 0 0 1.4901161e-008
		 2.2331871e-008 0.026761908 -0.053523786 -1.1175871e-008 0 1.4901161e-008 0.16558063
		 -0.11708342 0.1655809 -2.9802322e-008 0 1.1175871e-008 -0.073595203 0.036797613 -1.9739781e-008
		 1.4901161e-008 -7.4505806e-009 -3.7252903e-009 0.13389844 -0.10817082 -0.13389796
		 7.4505806e-009 -7.4505806e-009 -2.2351742e-008 -7.5723969e-009 0.024724768 0.043282457
		 1.1175871e-008 -7.4505806e-009 -1.4901161e-008 -0.13389808 -0.10817082 -0.13389844
		 -1.4901161e-008 -7.4505806e-009 -1.1175871e-008 0.059513371 0.033996556 1.5438626e-009
		 -7.4505806e-009 -7.4505806e-009 -7.4505806e-009 -0.13389844 -0.10817082 0.13389805
		 -7.4505806e-009 -7.4505806e-009 1.4901161e-008 2.0805793e-008 0.024724768 -0.043282457
		 -1.1175871e-008 -7.4505806e-009 7.4505806e-009 0.13389805 -0.10817082 0.13389847
		 2.9802322e-008 -7.4505806e-009 0 -0.059513371 0.033996556 -1.9739781e-008 -1.4901161e-008
		 -1.4901161e-008 7.4505806e-009 0.10703906 -0.082790315 -0.10703896 0 -1.4901161e-008
		 7.4505806e-009 -3.1736618e-009 0.018923514 0.034600276 -7.4505806e-009 -1.4901161e-008
		 1.4901161e-008 -0.10703904 -0.082790315 -0.10703907 1.4901161e-008 -1.4901161e-008
		 -7.4505806e-009 0.047575384 0.026019827 -2.7254987e-009 1.4901161e-008 -1.4901161e-008
		 0 -0.10703907 -0.082790315 0.10703909 3.7252903e-009 -1.4901161e-008 -7.4505806e-009
		 1.9512045e-008 0.018923514 -0.034600273 -3.7252903e-009 -1.4901161e-008 -1.4901161e-008
		 0.10703903 -0.082790315 0.10703907 -2.2351742e-008 -1.4901161e-008 3.7252903e-009
		 -0.047575384 0.026019827 -1.9739781e-008 7.4505806e-009 0 9.3132257e-009 0.08909253
		 -0.044805817 -0.089092314 7.4505806e-009 0 7.4505806e-009 -2.3452015e-010 0.010241323
		 0.028799027 1.8626451e-009 0 0 -0.089092329 -0.044805817 -0.089092523 0 0 -9.3132257e-009
		 0.039598662 0.014081819 -5.5781952e-009 -7.4505806e-009 0 -7.4505806e-009 -0.089092545
		 -0.044805817 0.089092337 -1.8626451e-009 0 0 1.8647595e-008 0.010241323 -0.028799023
		 5.5879354e-009 0 -7.4505806e-009 0.089092299 -0.044805817 0.089092538 1.4901161e-008
		 0 9.3132257e-009 -0.039598662 0.014081819 -1.9739781e-008;
createNode polyTorus -n "pasted__polyTorus1";
	rename -uid "2E4A6F73-45D8-6AE4-3FC0-4089EE59914E";
	setAttr ".sa" 16;
	setAttr ".sh" 16;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace35";
	rename -uid "032DBEEE-4655-88DB-52A1-19B3DCD51868";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[21:22]" "f[24]" "f[42]" "f[44]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.832386 4.0256834 ;
	setAttr ".rs" 55304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.039999999105930328;
	setAttr ".cbn" -type "double3" -0.41485554116740214 1.1794113631993552 4.0256834865089415 ;
	setAttr ".cbx" -type "double3" 0.41485554116740214 2.4853607424734943 4.0256834865089415 ;
createNode polySplitRing -n "pasted__polySplitRing27";
	rename -uid "E86EDAC8-4A92-4BBD-7BDC-18819D38D118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[16]" "e[19]" "e[31]" "e[43]" "e[93]" "e[95]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.90924531221389771;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing26";
	rename -uid "36717629-4F3B-823D-E42B-06A275C35CE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[16]" "e[19]" "e[31]" "e[43]" "e[73]" "e[75]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.50745314359664917;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing25";
	rename -uid "2A27DD85-490C-78D3-0474-90BA0C37F3F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[16]" "e[19]" "e[31]" "e[43]" "e[53]" "e[55]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.96338373422622681;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing24";
	rename -uid "CB48A8D1-4C96-E8FA-A126-5BA17E45ABE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[26]" "e[31]" "e[38]" "e[43]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.72887974977493286;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing23";
	rename -uid "854D195A-41E8-03DB-60D4-79A8DA08B9B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.083071112632751465;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing22";
	rename -uid "E0D18E65-405B-2A2F-7BA5-2BA33C79584F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.46566322445869446;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace34";
	rename -uid "BC3C81A1-440F-D236-3748-BEA60381B79B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.832386 4.0256834 ;
	setAttr ".rs" 33568;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44485555375643288 1.1494115541745829 4.0256834865089415 ;
	setAttr ".cbx" -type "double3" 0.44485555375643288 2.5153605514982669 4.0256834865089415 ;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "E23DFCA1-4F34-F487-1F43-0CADA9E4FBF9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace40";
	rename -uid "EFEC9176-44CC-8538-40D0-B88DED765AC4";
	setAttr ".ics" -type "componentList" 64 "f[2:3]" "f[6:7]" "f[10:11]" "f[14:15]" "f[18:19]" "f[22:23]" "f[26:27]" "f[30:31]" "f[34:35]" "f[38:39]" "f[42:43]" "f[46:47]" "f[50:51]" "f[54:55]" "f[58:59]" "f[62:63]" "f[66:67]" "f[70:71]" "f[74:75]" "f[78:79]" "f[82:83]" "f[86:87]" "f[90:91]" "f[94:95]" "f[98:99]" "f[102:103]" "f[106:107]" "f[110:111]" "f[114:115]" "f[118:119]" "f[122:123]" "f[126:127]" "f[130:131]" "f[134:135]" "f[138:139]" "f[142:143]" "f[146:147]" "f[150:151]" "f[154:155]" "f[158:159]" "f[162:163]" "f[166:167]" "f[170:171]" "f[174:175]" "f[178:179]" "f[182:183]" "f[186:187]" "f[190:191]" "f[194:195]" "f[198:199]" "f[202:203]" "f[206:207]" "f[210:211]" "f[214:215]" "f[218:219]" "f[222:223]" "f[226:227]" "f[230:231]" "f[234:235]" "f[238:239]" "f[242:243]" "f[246:247]" "f[250:251]" "f[254:255]";
	setAttr ".ix" -type "matrix" 0.28496622218666479 0 0 0 0 6.3275212222416674e-017 0.28496622218666479 0
		 0 -0.28496622218666479 6.3275212222416674e-017 0 -0.17428727685846052 2.0297744924335621 5.7820173921571492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.020528603 1.9646255 5.7820172 ;
	setAttr ".rs" 58661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73699702370003761 0.94350471256333157 5.6395342895564715 ;
	setAttr ".cbx" -type "double3" 0.69593981708452746 2.9857462870422395 5.9245005032504814 ;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "3D21379E-4759-322D-FB1D-DAA464FBF9D3";
	setAttr ".uopa" yes;
	setAttr -s 384 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.66418314 0 -1.9349705 1.66418314 0
		 -1.93497014 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695 0 -1.9349705
		 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252
		 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031
		 1.66418314 0 -1.93497014 1.66418314 0 -1.93497026 1.079136252 0 -1.93497014 -0.58504695
		 0 -1.93497026 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025
		 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314
		 0 2.39221025 1.66418314 0 0.45724031 1.66418314 0 -1.93497014 1.66418314 0 -1.93497014
		 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695 0 -1.93497026 -0.58504695
		 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025
		 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314
		 0 -1.93497014 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014
		 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695
		 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025
		 1.66418314 0 0.45724031 1.66418314 0 -1.93497026 1.66418314 0 -1.93497014 1.079136252
		 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031
		 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314
		 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314 0 -1.93497014
		 1.66418314 0 -1.93497026 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695
		 0 -1.93497026 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025
		 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314
		 0 0.45724031 1.66418314 0 -1.93497014 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014
		 -0.58504695 0 -1.93497026 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031 -0.58504695
		 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025
		 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314 0 -1.93497014 1.66418314
		 0 -1.93497026 1.079136252 0 -1.93497026 -0.58504695 0 -1.93497026 -0.58504695 0 -1.93497026
		 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252
		 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031
		 1.66418314 0 -1.93497014 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014 -0.58504695
		 0 -1.93497026 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025
		 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314
		 0 2.39221025 1.66418314 0 0.45724031 1.66418314 0 -1.93497014 1.66418314 0 -1.93497026
		 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497026 -0.58504695 0 -1.93497026 -0.58504695
		 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025
		 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314
		 0 -1.93497014 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014
		 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695
		 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025
		 1.66418314 0 0.45724031 1.66418314 0 -1.93497014 1.66418314 0 -1.93497014 1.079136252
		 0 -1.93497014 -0.58504695 0 -1.93497026 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031
		 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314
		 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314 0 -1.9349705
		 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695
		 0 -1.9349705 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025
		 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314
		 0 0.45724031 1.66418314 0 -1.9349705 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014
		 -0.58504695 0 -1.93497014 -0.58504695 0 -1.9349705 -0.58504695 0 0.45724031 -0.58504695
		 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025;
	setAttr ".tk[166:331]" 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314
		 0 -1.9349705 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014
		 -0.58504695 0 -1.9349705 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695
		 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025
		 1.66418314 0 0.45724031 1.66418314 0 -1.9349705 1.66418314 0 -1.93497026 1.079136252
		 0 -1.93497014 -0.58504695 0 -1.93497026 -0.58504695 0 -1.9349705 -0.58504695 0 0.45724031
		 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314
		 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.6843245 -6.4393966e-009
		 -1.9479897 1.68320847 -7.1933282e-009 -1.96466053 1.68585777 0.041343283 -1.94898081
		 1.68465662 0.051024474 -1.96692061 1.67252612 -6.4393966e-009 -1.96640217 1.67316103
		 0.041343283 -1.96879482 1.69022369 0.07639239 -1.95180321 1.68878102 0.094280906
		 -1.9733566 1.67496967 0.07639239 -1.97560835 1.69675827 0.099811368 -1.95602703 1.6949532
		 0.123184 -1.98298895 1.6776762 0.099811368 -1.98580575 1.70446587 0.10803516 -1.96100938
		 1.70223379 0.13333338 -1.99435091 1.68086886 0.10803516 -1.99783432 1.7121737 0.09981145
		 -1.96599162 1.70951462 0.12318397 -2.005712986 1.68406153 0.09981145 -2.0098626614
		 1.71870804 0.076392457 -1.97021556 1.71568704 0.094280928 -2.015345097 1.68676805
		 0.076392457 -2.020060062 1.7230742 0.041343171 -1.97303772 1.71981096 0.051024321
		 -2.021781206 1.6885767 0.041343171 -2.026873827 1.72460747 -4.5075691e-008 -1.97402883
		 1.72125936 -5.4877066e-008 -2.024041414 1.68921161 -4.5075691e-008 -2.029266596 1.7230742
		 -0.041343283 -1.97303772 1.71981096 -0.051024459 -2.021781206 1.6885767 -0.041343283
		 -2.026873589 1.71870804 -0.076392345 -1.97021544 1.7156868 -0.09428104 -2.015345097
		 1.68676805 -0.076392345 -2.020060062 1.7121737 -0.099811383 -1.9659915 1.70951462
		 -0.12318406 -2.0057127476 1.68406153 -0.099811383 -2.0098626614 1.70446587 -0.10803516
		 -1.96100926 1.70223379 -0.13333338 -1.99435091 1.68086886 -0.10803516 -1.99783432
		 1.69675827 -0.099811479 -1.95602703 1.6949532 -0.12318393 -1.98298883 1.6776762 -0.099811479
		 -1.98580563 1.69022369 -0.076392226 -1.95180321 1.68878102 -0.094280928 -1.9733566
		 1.67496967 -0.076392226 -1.97560835 1.68585777 -0.041343205 -1.94898081 1.68465662
		 -0.051024314 -1.96692061 1.67316103 -0.041343205 -1.96879482 -0.59338975 -6.4393966e-009
		 -1.96640217 -0.60407215 -7.1933282e-009 -1.96466053 -0.59402472 0.041343283 -1.96879482
		 -0.60552031 0.051024474 -1.96692061 -0.60518819 -6.4393966e-009 -1.9479897 -0.60672134
		 0.041343283 -1.94898081 -0.59583318 0.07639239 -1.97560835 -0.60964447 0.094280906
		 -1.97335672 -0.61108738 0.07639239 -1.95180321 -0.59853983 0.099811368 -1.98580575
		 -0.61581671 0.123184 -1.98298907 -0.61762172 0.099811368 -1.95602703 -0.60173243
		 0.10803516 -1.99783432 -0.6230973 0.13333338 -1.99435115 -0.62532943 0.10803516 -1.96100938
		 -0.60492504 0.09981145 -2.0098626614 -0.63037795 0.12318397 -2.005712986 -0.63303709
		 0.09981145 -1.96599174 -0.60763174 0.076392457 -2.020060062 -0.63655019 0.094280928
		 -2.015345335 -0.63957149 0.076392457 -1.97021556 -0.60944015 0.041343171 -2.026873827
		 -0.64067435 0.051024321 -2.021781445 -0.64393759 0.041343171 -1.97303784 -0.61007524
		 -4.5075691e-008 -2.029266357 -0.64212263 -5.4877066e-008 -2.024041653 -0.64547062
		 -4.5075691e-008 -1.97402894 -0.60944015 -0.041343283 -2.026873827 -0.64067435 -0.051024459
		 -2.021781445 -0.64393759 -0.041343283 -1.97303784 -0.60763168 -0.076392345 -2.020060062
		 -0.63655019 -0.09428104 -2.015345335 -0.63957137 -0.076392345 -1.97021556 -0.6049251
		 -0.099811383 -2.0098626614 -0.63037795 -0.12318406 -2.0057127476 -0.63303709 -0.099811383
		 -1.96599174 -0.60173243 -0.10803516 -1.99783432 -0.62309736 -0.13333338 -1.99435115
		 -0.62532943 -0.10803516 -1.96100926 -0.59853977 -0.099811479 -1.98580575 -0.61581671
		 -0.12318393 -1.98298895 -0.61762172 -0.099811479 -1.95602703 -0.59583318 -0.076392226
		 -1.97560835 -0.60964447 -0.094280928 -1.97335672 -0.61108738 -0.076392226 -1.95180321
		 -0.59402472 -0.041343205 -1.96879482 -0.60552037 -0.051024314 -1.96692061 -0.60672128
		 -0.041343205 -1.94898081 -0.60518819 -6.4393966e-009 2.40522981 -0.60407215 -7.1933282e-009
		 2.42190051 -0.60672134 0.041343283 2.40622091 -0.60552031 0.051024474 2.42416072
		 -0.59338975 -6.4393966e-009 2.4236424 -0.59402472 0.041343283 2.42603493 -0.61108738
		 0.07639239 2.40904307 -0.60964453 0.094280906 2.43059683 -0.59583324 0.07639239 2.43284845
		 -0.61762172 0.099811368 2.4132669 -0.61581677 0.123184 2.44022918 -0.59853983 0.099811368
		 2.44304585 -0.62532949 0.10803516 2.41824937 -0.62309742 0.13333338 2.45159101 -0.60173243
		 0.10803516 2.45507431 -0.63303721 0.09981145 2.42323184 -0.63037807 0.12318397 2.46295309
		 -0.60492516 0.09981145 2.46710277 -0.63957149 0.076392457 2.42745566 -0.63655031
		 0.094280928 2.4725852 -0.60763168 0.076392457 2.47730017 -0.64393759 0.041343171
		 2.43027782 -0.64067441 0.051024321 2.47902131 -0.60944021 0.041343171 2.48411369
		 -0.64547068 -4.5075691e-008 2.43126893 -0.64212263 -5.4877066e-008 2.48128128 -0.61007529
		 -4.5075691e-008 2.48650646 -0.64393759 -0.041343283 2.43027782 -0.64067441 -0.051024459
		 2.47902131 -0.60944021 -0.041343283 2.48411369 -0.63957149 -0.076392345 2.42745566
		 -0.63655019 -0.09428104 2.4725852 -0.60763168 -0.076392345 2.47730017 -0.63303721
		 -0.099811383 2.42323184 -0.63037807 -0.12318406 2.46295309 -0.6049251 -0.099811383
		 2.46710277 -0.62532943 -0.10803516 2.41824937 -0.62309736 -0.13333338 2.45159101
		 -0.60173249 -0.10803516 2.45507431 -0.61762166 -0.099811479 2.4132669 -0.61581677
		 -0.12318393 2.44022918 -0.59853983 -0.099811479 2.44304585 -0.61108738 -0.076392226
		 2.40904307 -0.60964447 -0.094280928 2.43059683;
	setAttr ".tk[332:383]" -0.59583324 -0.076392226 2.43284845 -0.60672134 -0.041343205
		 2.40622091 -0.60552037 -0.051024314 2.42416072 -0.59402472 -0.041343205 2.42603493
		 1.67252612 -6.4393966e-009 2.4236424 1.68320847 -7.1933282e-009 2.42190051 1.67316103
		 0.041343283 2.42603493 1.68465662 0.051024474 2.42416072 1.6843245 -6.4393966e-009
		 2.40522981 1.68585777 0.041343283 2.40622091 1.67496967 0.07639239 2.43284845 1.68878078
		 0.094280906 2.43059683 1.69022369 0.07639239 2.40904307 1.6776762 0.099811368 2.44304585
		 1.6949532 0.123184 2.44022918 1.69675827 0.099811368 2.4132669 1.68086886 0.10803516
		 2.45507431 1.70223379 0.13333338 2.45159101 1.70446587 0.10803516 2.41824937 1.68406153
		 0.09981145 2.46710277 1.70951438 0.12318397 2.46295285 1.7121737 0.09981145 2.42323184
		 1.68676805 0.076392457 2.47730017 1.7156868 0.094280928 2.47258544 1.71870804 0.076392457
		 2.42745566 1.6885767 0.041343171 2.48411369 1.71981096 0.051024321 2.47902155 1.7230742
		 0.041343171 2.43027782 1.68921161 -4.5075691e-008 2.48650646 1.72125936 -5.4877066e-008
		 2.48128128 1.72460723 -4.5075691e-008 2.43126893 1.6885767 -0.041343283 2.48411369
		 1.71981096 -0.051024459 2.47902155 1.7230742 -0.041343283 2.43027782 1.68676805 -0.076392345
		 2.47730017 1.7156868 -0.09428104 2.4725852 1.71870804 -0.076392345 2.42745566 1.68406153
		 -0.099811383 2.46710277 1.70951438 -0.12318406 2.46295285 1.7121737 -0.099811383
		 2.42323184 1.68086886 -0.10803516 2.45507431 1.70223379 -0.13333338 2.45159101 1.70446587
		 -0.10803516 2.41824937 1.6776762 -0.099811479 2.44304585 1.6949532 -0.12318393 2.44022918
		 1.69675827 -0.099811479 2.4132669 1.67496967 -0.076392226 2.43284845 1.68878078 -0.094280928
		 2.43059683 1.69022369 -0.076392226 2.40904307 1.67316103 -0.041343205 2.42603493
		 1.68465662 -0.051024314 2.42416072 1.68585777 -0.041343205 2.40622091;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace37";
	rename -uid "515D3438-4F20-DE66-BE5E-F5A19170C8E4";
	setAttr ".ics" -type "componentList" 64 "f[0:1]" "f[4:5]" "f[8:9]" "f[12:13]" "f[16:17]" "f[20:21]" "f[24:25]" "f[28:29]" "f[32:33]" "f[36:37]" "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]" "f[60:61]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[80:81]" "f[84:85]" "f[88:89]" "f[92:93]" "f[96:97]" "f[100:101]" "f[104:105]" "f[108:109]" "f[112:113]" "f[116:117]" "f[120:121]" "f[124:125]" "f[128:129]" "f[132:133]" "f[136:137]" "f[140:141]" "f[144:145]" "f[148:149]" "f[152:153]" "f[156:157]" "f[160:161]" "f[164:165]" "f[168:169]" "f[172:173]" "f[176:177]" "f[180:181]" "f[184:185]" "f[188:189]" "f[192:193]" "f[196:197]" "f[200:201]" "f[204:205]" "f[208:209]" "f[212:213]" "f[216:217]" "f[220:221]" "f[224:225]" "f[228:229]" "f[232:233]" "f[236:237]" "f[240:241]" "f[244:245]" "f[248:249]" "f[252:253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.7820173921571492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-007 2.9802322e-008 5.7820172 ;
	setAttr ".rs" 50864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3858194351196289 -0.61708337068557739 4.3961978378282307 ;
	setAttr ".cbx" -type "double3" 1.385819673538208 0.61708343029022217 7.1678367080674885 ;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "435559C9-42D8-41CE-A509-658E9FD94E2F";
	setAttr ".uopa" yes;
	setAttr -s 256 ".tk";
	setAttr ".tk[0:165]" -type "float3"  2.2351742e-008 0 -1.1175871e-008 0.082790449
		 -3.4893526e-009 -0.082790285 -1.8626451e-009 0 7.4505806e-009 -6.2542291e-009 7.9756701e-010
		 0.026761893 -2.6077032e-008 0 -1.4901161e-008 -0.082790464 -3.4893526e-009 -0.082790442
		 -2.2351742e-008 0 3.7252903e-009 0.036797613 1.0966545e-009 7.2245792e-009 0 0 2.2351742e-008
		 -0.082790442 -3.4893526e-009 0.082790472 2.0489097e-008 0 7.4505806e-009 3.2447634e-008
		 7.9756701e-010 -0.026761901 -9.3132257e-009 0 -7.4505806e-009 0.082790308 -3.4893526e-009
		 0.082790442 7.4505806e-009 0 -5.5879354e-009 -0.036797617 1.0966545e-009 -1.9739781e-008
		 0 7.4505806e-009 7.4505806e-009 0.089092523 0.044805821 -0.089092299 3.7252903e-009
		 7.4505806e-009 7.4505806e-009 -2.3452318e-010 -0.010241337 0.028799031 5.5879354e-009
		 7.4505806e-009 0 -0.089092523 0.044805821 -0.08909253 7.4505806e-009 7.4505806e-009
		 -5.5879354e-009 0.039598666 -0.014081839 -5.5781912e-009 -2.2351742e-008 7.4505806e-009
		 -9.3132257e-009 -0.08909253 0.044805821 0.089092538 3.7252903e-009 7.4505806e-009
		 7.4505806e-009 1.8647595e-008 -0.010241337 -0.028799031 0 7.4505806e-009 2.9802322e-008
		 0.089092322 0.044805821 0.089092538 0 7.4505806e-009 5.5879354e-009 -0.039598666
		 -0.014081839 -1.9739781e-008 -1.4901161e-008 -3.7252903e-009 1.1175871e-008 0.10703906
		 0.082790442 -0.10703894 -7.4505806e-009 -3.7252903e-009 2.2351742e-008 -3.1736658e-009
		 -0.018923523 0.034600288 0 -3.7252903e-009 1.4901161e-008 -0.10703909 0.082790442
		 -0.10703907 1.4901161e-008 -3.7252903e-009 0 0.047575396 -0.026019843 -2.7254947e-009
		 2.2351742e-008 -3.7252903e-009 -3.7252903e-009 -0.10703907 0.082790442 0.10703908
		 7.4505806e-009 -3.7252903e-009 -1.4901161e-008 1.9512049e-008 -0.018923523 -0.034600284
		 3.7252903e-009 -3.7252903e-009 -2.9802322e-008 0.10703902 0.082790442 0.10703907
		 -1.4901161e-008 -3.7252903e-009 0 -0.047575396 -0.026019843 -1.9739781e-008 -1.4901161e-008
		 0 -7.4505806e-009 0.13389844 0.10817082 -0.13389805 0 0 -2.2351742e-008 -7.5724067e-009
		 -0.024724778 0.043282472 7.4505806e-009 0 7.4505806e-009 -0.13389847 0.10817082 -0.13389844
		 7.4505806e-009 0 -7.4505806e-009 0.059513405 -0.033996571 1.5438708e-009 2.2351742e-008
		 0 -1.8626451e-008 -0.13389845 0.10817082 0.13389845 0 0 -1.4901161e-008 2.0805796e-008
		 -0.024724778 -0.043282472 -7.4505806e-009 0 -1.4901161e-008 0.13389805 0.10817082
		 0.13389844 7.4505806e-009 0 1.1175871e-008 -0.059513405 -0.033996571 -1.9739781e-008
		 0 0 -3.7252903e-009 0.16558088 0.11708341 -0.16558054 -1.4901161e-008 0 -1.4901161e-008
		 -1.2761076e-008 -0.026761908 0.053523816 1.4901161e-008 0 0 -0.16558091 0.11708341
		 -0.16558088 0 0 1.1175871e-008 0.073595248 -0.036797613 6.5799313e-009 0 0 1.8626451e-008
		 -0.16558087 0.11708341 0.1655809 1.8626451e-008 0 0 2.2331875e-008 -0.026761908 -0.053523816
		 2.2351742e-008 0 -1.4901161e-008 0.16558091 0.11708341 0.16558088 1.4901161e-008
		 0 0 -0.073595248 -0.036797613 -1.9739781e-008 0 7.4505806e-009 -7.4505806e-009 0.19726317
		 0.10817081 -0.19726303 2.9802322e-008 7.4505806e-009 2.9802322e-008 -1.7949738e-008
		 -0.02472477 0.063765146 1.4901161e-008 7.4505806e-009 -1.4901161e-008 -0.1972632
		 0.10817081 -0.19726315 5.9604645e-008 7.4505806e-009 0 0.087677084 -0.03399656 1.1615986e-008
		 1.4901161e-008 7.4505806e-009 7.4505806e-009 -0.19726315 0.10817081 0.1972632 7.4505806e-009
		 7.4505806e-009 1.4901161e-008 2.3857954e-008 -0.02472477 -0.063765146 1.4901161e-008
		 7.4505806e-009 0 0.19726318 0.10817081 0.19726318 -5.9604645e-008 7.4505806e-009
		 0 -0.087677084 -0.03399656 -1.9739781e-008 1.4901161e-008 7.4505806e-009 0 0.22412288
		 0.082790457 -0.22412202 -2.9802322e-008 7.4505806e-009 5.9604645e-008 -2.2348477e-008
		 -0.018923519 0.072447337 -1.4901161e-008 7.4505806e-009 -2.9802322e-008 -0.22412203
		 0.082790457 -0.22412287 -2.9802322e-008 7.4505806e-009 1.4901161e-008 0.099615097
		 -0.02601984 1.5885352e-008 -4.4703484e-008 7.4505806e-009 0 -0.22412288 0.082790457
		 0.22412221 1.4901161e-008 7.4505806e-009 2.9802322e-008 2.5151703e-008 -0.018923519
		 -0.072447337 0 7.4505806e-009 1.4901161e-008 0.22412203 0.082790457 0.2241229 4.4703484e-008
		 7.4505806e-009 0 -0.099615097 -0.02601984 -1.9739781e-008 8.9406967e-008 -5.5879354e-009
		 0 0.24206935 0.044805817 -0.24206915 0 -5.5879354e-009 1.4901161e-008 -2.5287619e-008
		 -0.010241329 0.07824859 7.4505806e-009 -5.5879354e-009 -7.4505806e-008 -0.24206918
		 0.044805817 -0.24206935 5.9604645e-008 -5.5879354e-009 -7.4505806e-009 0.1075918
		 -0.014081827 1.8738046e-008 -8.9406967e-008 -5.5879354e-009 -1.4901161e-008 -0.24206935
		 0.044805817 0.24206918 -7.4505806e-009 -5.5879354e-009 -7.4505806e-008 2.6016153e-008
		 -0.010241329 -0.07824859 -2.2351742e-008 -5.5879354e-009 7.4505806e-008 0.24206917
		 0.044805817 0.24206936 -5.9604645e-008 -5.5879354e-009 2.2351742e-008 -0.1075918
		 -0.014081827 -1.9739781e-008 4.4703484e-008 0 -7.4505806e-009 0.24837127 -4.5361581e-008
		 -0.24837135 1.4901161e-008 0 5.9604645e-008 -2.6319707e-008 1.0368369e-008 0.080285713
		 -7.4505806e-009 0 -4.4703484e-008 -0.24837138 -4.5361581e-008 -0.2483713 -7.4505806e-008
		 0 -7.4505806e-009 0.11039286 1.4256507e-008 1.973978e-008 -4.4703484e-008 0 -7.4505806e-009
		 -0.2483713 -4.5361581e-008 0.24837133 -1.4901161e-008 0 5.9604645e-008 2.6319707e-008
		 1.0368369e-008 -0.080285713 -1.4901161e-008 0 4.4703484e-008 0.24837133 -4.5361581e-008
		 0.24837132 -5.9604645e-008 0 -1.4901161e-008 -0.11039286 1.4256507e-008 -1.9739781e-008
		 7.4505806e-008 9.3132257e-009 0 0.24206935 -0.044805825 -0.24206917 0 9.3132257e-009
		 7.4505806e-008 -2.5287616e-008 0.010241348 0.078248575 2.9802322e-008 9.3132257e-009
		 7.4505806e-008 -0.24206918 -0.044805825 -0.24206929 4.4703484e-008 9.3132257e-009
		 -7.4505806e-009 0.10759179 0.014081852 1.8738044e-008 -7.4505806e-008 9.3132257e-009
		 -7.4505806e-009 -0.24206936 -0.044805825 0.2420692 -1.4901161e-008 9.3132257e-009
		 -5.9604645e-008 2.6016153e-008 0.010241348 -0.078248575 -1.4901161e-008 9.3132257e-009
		 -7.4505806e-008 0.24206915 -0.044805825 0.24206935 -4.4703484e-008 9.3132257e-009
		 2.2351742e-008 -0.10759179 0.014081852 -1.9739781e-008 2.9802322e-008 1.8626451e-008
		 2.9802322e-008 0.22412288 -0.082790442 -0.22412202 -2.2351742e-008 1.8626451e-008
		 4.4703484e-008 -2.2348473e-008 0.018923534 0.07244733 2.2351742e-008 1.8626451e-008
		 -4.4703484e-008 -0.22412206 -0.082790442 -0.22412288;
	setAttr ".tk[166:255]" -5.9604645e-008 1.8626451e-008 7.4505806e-009 0.099615067
		 0.02601986 1.5885345e-008 -2.9802322e-008 1.8626451e-008 0 -0.2241229 -0.082790442
		 0.22412203 7.4505806e-009 1.8626451e-008 4.4703484e-008 2.5151696e-008 0.018923534
		 -0.07244733 0 1.8626451e-008 2.9802322e-008 0.22412205 -0.082790442 0.22412285 7.4505806e-008
		 1.8626451e-008 7.4505806e-009 -0.099615067 0.02601986 -1.9739781e-008 -5.9604645e-008
		 0 -1.4901161e-008 0.19726315 -0.10817083 -0.19726303 -1.4901161e-008 0 0 -1.7949731e-008
		 0.024724782 0.063765138 1.4901161e-008 0 5.9604645e-008 -0.19726321 -0.10817083 -0.19726317
		 4.4703484e-008 0 0 0.087677054 0.033996575 1.1615979e-008 -1.4901161e-008 0 -2.2351742e-008
		 -0.19726318 -0.10817083 0.1972632 7.4505806e-009 0 -4.4703484e-008 2.385795e-008
		 0.024724782 -0.063765138 -2.2351742e-008 0 -5.9604645e-008 0.19726314 -0.10817083
		 0.19726318 -2.9802322e-008 0 0 -0.087677054 0.033996575 -1.9739781e-008 0 0 -2.2351742e-008
		 0.16558088 -0.11708342 -0.16558054 -1.1175871e-008 0 2.9802322e-008 -1.2761063e-008
		 0.026761908 0.053523801 1.1175871e-008 0 -1.4901161e-008 -0.16558063 -0.11708342
		 -0.1655809 -1.4901161e-008 0 -3.7252903e-009 0.073595203 0.036797613 6.5799197e-009
		 -1.4901161e-008 0 -1.4901161e-008 -0.1655809 -0.11708342 0.16558093 0 0 1.4901161e-008
		 2.2331871e-008 0.026761908 -0.053523786 -1.1175871e-008 0 1.4901161e-008 0.16558063
		 -0.11708342 0.1655809 -2.9802322e-008 0 1.1175871e-008 -0.073595203 0.036797613 -1.9739781e-008
		 1.4901161e-008 -7.4505806e-009 -3.7252903e-009 0.13389844 -0.10817082 -0.13389796
		 7.4505806e-009 -7.4505806e-009 -2.2351742e-008 -7.5723969e-009 0.024724768 0.043282457
		 1.1175871e-008 -7.4505806e-009 -1.4901161e-008 -0.13389808 -0.10817082 -0.13389844
		 -1.4901161e-008 -7.4505806e-009 -1.1175871e-008 0.059513371 0.033996556 1.5438626e-009
		 -7.4505806e-009 -7.4505806e-009 -7.4505806e-009 -0.13389844 -0.10817082 0.13389805
		 -7.4505806e-009 -7.4505806e-009 1.4901161e-008 2.0805793e-008 0.024724768 -0.043282457
		 -1.1175871e-008 -7.4505806e-009 7.4505806e-009 0.13389805 -0.10817082 0.13389847
		 2.9802322e-008 -7.4505806e-009 0 -0.059513371 0.033996556 -1.9739781e-008 -1.4901161e-008
		 -1.4901161e-008 7.4505806e-009 0.10703906 -0.082790315 -0.10703896 0 -1.4901161e-008
		 7.4505806e-009 -3.1736618e-009 0.018923514 0.034600276 -7.4505806e-009 -1.4901161e-008
		 1.4901161e-008 -0.10703904 -0.082790315 -0.10703907 1.4901161e-008 -1.4901161e-008
		 -7.4505806e-009 0.047575384 0.026019827 -2.7254987e-009 1.4901161e-008 -1.4901161e-008
		 0 -0.10703907 -0.082790315 0.10703909 3.7252903e-009 -1.4901161e-008 -7.4505806e-009
		 1.9512045e-008 0.018923514 -0.034600273 -3.7252903e-009 -1.4901161e-008 -1.4901161e-008
		 0.10703903 -0.082790315 0.10703907 -2.2351742e-008 -1.4901161e-008 3.7252903e-009
		 -0.047575384 0.026019827 -1.9739781e-008 7.4505806e-009 0 9.3132257e-009 0.08909253
		 -0.044805817 -0.089092314 7.4505806e-009 0 7.4505806e-009 -2.3452015e-010 0.010241323
		 0.028799027 1.8626451e-009 0 0 -0.089092329 -0.044805817 -0.089092523 0 0 -9.3132257e-009
		 0.039598662 0.014081819 -5.5781952e-009 -7.4505806e-009 0 -7.4505806e-009 -0.089092545
		 -0.044805817 0.089092337 -1.8626451e-009 0 0 1.8647595e-008 0.010241323 -0.028799023
		 5.5879354e-009 0 -7.4505806e-009 0.089092299 -0.044805817 0.089092538 1.4901161e-008
		 0 9.3132257e-009 -0.039598662 0.014081819 -1.9739781e-008;
createNode polyTorus -n "pasted__polyTorus2";
	rename -uid "BD3785D1-408B-C65C-A49D-F19A510A10A7";
	setAttr ".sa" 16;
	setAttr ".sh" 16;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace39";
	rename -uid "2B402FD2-40EF-A4D1-A3D8-CABE7D3C46EF";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[21:22]" "f[24]" "f[42]" "f[44]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.832386 4.0256834 ;
	setAttr ".rs" 55304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.039999999105930328;
	setAttr ".cbn" -type "double3" -0.41485554116740214 1.1794113631993552 4.0256834865089415 ;
	setAttr ".cbx" -type "double3" 0.41485554116740214 2.4853607424734943 4.0256834865089415 ;
createNode polySplitRing -n "pasted__polySplitRing33";
	rename -uid "4030DCB1-4256-C37E-0D27-929B79DE96B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[16]" "e[19]" "e[31]" "e[43]" "e[93]" "e[95]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.90924531221389771;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing32";
	rename -uid "31C8D3A2-4AAF-9542-24C0-2DA5533617F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[16]" "e[19]" "e[31]" "e[43]" "e[73]" "e[75]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.50745314359664917;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing31";
	rename -uid "A96D7F56-42FA-372C-32CA-E6AF65D9D699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[16]" "e[19]" "e[31]" "e[43]" "e[53]" "e[55]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.96338373422622681;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing30";
	rename -uid "E633EA25-404C-342A-8B93-C397EBBF2D15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[26]" "e[31]" "e[38]" "e[43]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.72887974977493286;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing29";
	rename -uid "0313D8E8-452B-F228-6671-65A1E03E1800";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.083071112632751465;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing28";
	rename -uid "5730172E-4218-40B3-98EF-5381DC29B6CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.46566322445869446;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace38";
	rename -uid "9A81B779-4D64-6DE3-35A7-299EEBA30DCD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.832386 4.0256834 ;
	setAttr ".rs" 33568;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44485555375643288 1.1494115541745829 4.0256834865089415 ;
	setAttr ".cbx" -type "double3" 0.44485555375643288 2.5153605514982669 4.0256834865089415 ;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "17B18833-4DBD-46ED-36FA-8985C4413573";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace40";
	rename -uid "EC34ADB9-4DC7-AF70-B74D-DF95C9A5536B";
	setAttr ".ics" -type "componentList" 64 "f[2:3]" "f[6:7]" "f[10:11]" "f[14:15]" "f[18:19]" "f[22:23]" "f[26:27]" "f[30:31]" "f[34:35]" "f[38:39]" "f[42:43]" "f[46:47]" "f[50:51]" "f[54:55]" "f[58:59]" "f[62:63]" "f[66:67]" "f[70:71]" "f[74:75]" "f[78:79]" "f[82:83]" "f[86:87]" "f[90:91]" "f[94:95]" "f[98:99]" "f[102:103]" "f[106:107]" "f[110:111]" "f[114:115]" "f[118:119]" "f[122:123]" "f[126:127]" "f[130:131]" "f[134:135]" "f[138:139]" "f[142:143]" "f[146:147]" "f[150:151]" "f[154:155]" "f[158:159]" "f[162:163]" "f[166:167]" "f[170:171]" "f[174:175]" "f[178:179]" "f[182:183]" "f[186:187]" "f[190:191]" "f[194:195]" "f[198:199]" "f[202:203]" "f[206:207]" "f[210:211]" "f[214:215]" "f[218:219]" "f[222:223]" "f[226:227]" "f[230:231]" "f[234:235]" "f[238:239]" "f[242:243]" "f[246:247]" "f[250:251]" "f[254:255]";
	setAttr ".ix" -type "matrix" 0.28496622218666479 0 0 0 0 6.3275212222416674e-017 0.28496622218666479 0
		 0 -0.28496622218666479 6.3275212222416674e-017 0 -0.17428727685846052 2.0297744924335621 5.7820173921571492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.020528603 1.9646255 5.7820172 ;
	setAttr ".rs" 58661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73699702370003761 0.94350471256333157 5.6395342895564715 ;
	setAttr ".cbx" -type "double3" 0.69593981708452746 2.9857462870422395 5.9245005032504814 ;
createNode polyTweak -n "pasted__pasted__polyTweak26";
	rename -uid "8C3339BD-4868-AC58-93E7-5F8C729CDDA4";
	setAttr ".uopa" yes;
	setAttr -s 384 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.66418314 0 -1.9349705 1.66418314 0
		 -1.93497014 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695 0 -1.9349705
		 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252
		 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031
		 1.66418314 0 -1.93497014 1.66418314 0 -1.93497026 1.079136252 0 -1.93497014 -0.58504695
		 0 -1.93497026 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025
		 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314
		 0 2.39221025 1.66418314 0 0.45724031 1.66418314 0 -1.93497014 1.66418314 0 -1.93497014
		 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695 0 -1.93497026 -0.58504695
		 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025
		 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314
		 0 -1.93497014 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014
		 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695
		 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025
		 1.66418314 0 0.45724031 1.66418314 0 -1.93497026 1.66418314 0 -1.93497014 1.079136252
		 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031
		 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314
		 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314 0 -1.93497014
		 1.66418314 0 -1.93497026 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695
		 0 -1.93497026 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025
		 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314
		 0 0.45724031 1.66418314 0 -1.93497014 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014
		 -0.58504695 0 -1.93497026 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031 -0.58504695
		 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025
		 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314 0 -1.93497014 1.66418314
		 0 -1.93497026 1.079136252 0 -1.93497026 -0.58504695 0 -1.93497026 -0.58504695 0 -1.93497026
		 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252
		 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031
		 1.66418314 0 -1.93497014 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014 -0.58504695
		 0 -1.93497026 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025
		 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314
		 0 2.39221025 1.66418314 0 0.45724031 1.66418314 0 -1.93497014 1.66418314 0 -1.93497026
		 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497026 -0.58504695 0 -1.93497026 -0.58504695
		 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025
		 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314
		 0 -1.93497014 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014
		 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695
		 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025
		 1.66418314 0 0.45724031 1.66418314 0 -1.93497014 1.66418314 0 -1.93497014 1.079136252
		 0 -1.93497014 -0.58504695 0 -1.93497026 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031
		 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314
		 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314 0 -1.9349705
		 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695
		 0 -1.9349705 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025
		 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314
		 0 0.45724031 1.66418314 0 -1.9349705 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014
		 -0.58504695 0 -1.93497014 -0.58504695 0 -1.9349705 -0.58504695 0 0.45724031 -0.58504695
		 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025;
	setAttr ".tk[166:331]" 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314
		 0 -1.9349705 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014
		 -0.58504695 0 -1.9349705 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695
		 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025
		 1.66418314 0 0.45724031 1.66418314 0 -1.9349705 1.66418314 0 -1.93497026 1.079136252
		 0 -1.93497014 -0.58504695 0 -1.93497026 -0.58504695 0 -1.9349705 -0.58504695 0 0.45724031
		 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314
		 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.6843245 -6.4393966e-009
		 -1.9479897 1.68320847 -7.1933282e-009 -1.96466053 1.68585777 0.041343283 -1.94898081
		 1.68465662 0.051024474 -1.96692061 1.67252612 -6.4393966e-009 -1.96640217 1.67316103
		 0.041343283 -1.96879482 1.69022369 0.07639239 -1.95180321 1.68878102 0.094280906
		 -1.9733566 1.67496967 0.07639239 -1.97560835 1.69675827 0.099811368 -1.95602703 1.6949532
		 0.123184 -1.98298895 1.6776762 0.099811368 -1.98580575 1.70446587 0.10803516 -1.96100938
		 1.70223379 0.13333338 -1.99435091 1.68086886 0.10803516 -1.99783432 1.7121737 0.09981145
		 -1.96599162 1.70951462 0.12318397 -2.005712986 1.68406153 0.09981145 -2.0098626614
		 1.71870804 0.076392457 -1.97021556 1.71568704 0.094280928 -2.015345097 1.68676805
		 0.076392457 -2.020060062 1.7230742 0.041343171 -1.97303772 1.71981096 0.051024321
		 -2.021781206 1.6885767 0.041343171 -2.026873827 1.72460747 -4.5075691e-008 -1.97402883
		 1.72125936 -5.4877066e-008 -2.024041414 1.68921161 -4.5075691e-008 -2.029266596 1.7230742
		 -0.041343283 -1.97303772 1.71981096 -0.051024459 -2.021781206 1.6885767 -0.041343283
		 -2.026873589 1.71870804 -0.076392345 -1.97021544 1.7156868 -0.09428104 -2.015345097
		 1.68676805 -0.076392345 -2.020060062 1.7121737 -0.099811383 -1.9659915 1.70951462
		 -0.12318406 -2.0057127476 1.68406153 -0.099811383 -2.0098626614 1.70446587 -0.10803516
		 -1.96100926 1.70223379 -0.13333338 -1.99435091 1.68086886 -0.10803516 -1.99783432
		 1.69675827 -0.099811479 -1.95602703 1.6949532 -0.12318393 -1.98298883 1.6776762 -0.099811479
		 -1.98580563 1.69022369 -0.076392226 -1.95180321 1.68878102 -0.094280928 -1.9733566
		 1.67496967 -0.076392226 -1.97560835 1.68585777 -0.041343205 -1.94898081 1.68465662
		 -0.051024314 -1.96692061 1.67316103 -0.041343205 -1.96879482 -0.59338975 -6.4393966e-009
		 -1.96640217 -0.60407215 -7.1933282e-009 -1.96466053 -0.59402472 0.041343283 -1.96879482
		 -0.60552031 0.051024474 -1.96692061 -0.60518819 -6.4393966e-009 -1.9479897 -0.60672134
		 0.041343283 -1.94898081 -0.59583318 0.07639239 -1.97560835 -0.60964447 0.094280906
		 -1.97335672 -0.61108738 0.07639239 -1.95180321 -0.59853983 0.099811368 -1.98580575
		 -0.61581671 0.123184 -1.98298907 -0.61762172 0.099811368 -1.95602703 -0.60173243
		 0.10803516 -1.99783432 -0.6230973 0.13333338 -1.99435115 -0.62532943 0.10803516 -1.96100938
		 -0.60492504 0.09981145 -2.0098626614 -0.63037795 0.12318397 -2.005712986 -0.63303709
		 0.09981145 -1.96599174 -0.60763174 0.076392457 -2.020060062 -0.63655019 0.094280928
		 -2.015345335 -0.63957149 0.076392457 -1.97021556 -0.60944015 0.041343171 -2.026873827
		 -0.64067435 0.051024321 -2.021781445 -0.64393759 0.041343171 -1.97303784 -0.61007524
		 -4.5075691e-008 -2.029266357 -0.64212263 -5.4877066e-008 -2.024041653 -0.64547062
		 -4.5075691e-008 -1.97402894 -0.60944015 -0.041343283 -2.026873827 -0.64067435 -0.051024459
		 -2.021781445 -0.64393759 -0.041343283 -1.97303784 -0.60763168 -0.076392345 -2.020060062
		 -0.63655019 -0.09428104 -2.015345335 -0.63957137 -0.076392345 -1.97021556 -0.6049251
		 -0.099811383 -2.0098626614 -0.63037795 -0.12318406 -2.0057127476 -0.63303709 -0.099811383
		 -1.96599174 -0.60173243 -0.10803516 -1.99783432 -0.62309736 -0.13333338 -1.99435115
		 -0.62532943 -0.10803516 -1.96100926 -0.59853977 -0.099811479 -1.98580575 -0.61581671
		 -0.12318393 -1.98298895 -0.61762172 -0.099811479 -1.95602703 -0.59583318 -0.076392226
		 -1.97560835 -0.60964447 -0.094280928 -1.97335672 -0.61108738 -0.076392226 -1.95180321
		 -0.59402472 -0.041343205 -1.96879482 -0.60552037 -0.051024314 -1.96692061 -0.60672128
		 -0.041343205 -1.94898081 -0.60518819 -6.4393966e-009 2.40522981 -0.60407215 -7.1933282e-009
		 2.42190051 -0.60672134 0.041343283 2.40622091 -0.60552031 0.051024474 2.42416072
		 -0.59338975 -6.4393966e-009 2.4236424 -0.59402472 0.041343283 2.42603493 -0.61108738
		 0.07639239 2.40904307 -0.60964453 0.094280906 2.43059683 -0.59583324 0.07639239 2.43284845
		 -0.61762172 0.099811368 2.4132669 -0.61581677 0.123184 2.44022918 -0.59853983 0.099811368
		 2.44304585 -0.62532949 0.10803516 2.41824937 -0.62309742 0.13333338 2.45159101 -0.60173243
		 0.10803516 2.45507431 -0.63303721 0.09981145 2.42323184 -0.63037807 0.12318397 2.46295309
		 -0.60492516 0.09981145 2.46710277 -0.63957149 0.076392457 2.42745566 -0.63655031
		 0.094280928 2.4725852 -0.60763168 0.076392457 2.47730017 -0.64393759 0.041343171
		 2.43027782 -0.64067441 0.051024321 2.47902131 -0.60944021 0.041343171 2.48411369
		 -0.64547068 -4.5075691e-008 2.43126893 -0.64212263 -5.4877066e-008 2.48128128 -0.61007529
		 -4.5075691e-008 2.48650646 -0.64393759 -0.041343283 2.43027782 -0.64067441 -0.051024459
		 2.47902131 -0.60944021 -0.041343283 2.48411369 -0.63957149 -0.076392345 2.42745566
		 -0.63655019 -0.09428104 2.4725852 -0.60763168 -0.076392345 2.47730017 -0.63303721
		 -0.099811383 2.42323184 -0.63037807 -0.12318406 2.46295309 -0.6049251 -0.099811383
		 2.46710277 -0.62532943 -0.10803516 2.41824937 -0.62309736 -0.13333338 2.45159101
		 -0.60173249 -0.10803516 2.45507431 -0.61762166 -0.099811479 2.4132669 -0.61581677
		 -0.12318393 2.44022918 -0.59853983 -0.099811479 2.44304585 -0.61108738 -0.076392226
		 2.40904307 -0.60964447 -0.094280928 2.43059683;
	setAttr ".tk[332:383]" -0.59583324 -0.076392226 2.43284845 -0.60672134 -0.041343205
		 2.40622091 -0.60552037 -0.051024314 2.42416072 -0.59402472 -0.041343205 2.42603493
		 1.67252612 -6.4393966e-009 2.4236424 1.68320847 -7.1933282e-009 2.42190051 1.67316103
		 0.041343283 2.42603493 1.68465662 0.051024474 2.42416072 1.6843245 -6.4393966e-009
		 2.40522981 1.68585777 0.041343283 2.40622091 1.67496967 0.07639239 2.43284845 1.68878078
		 0.094280906 2.43059683 1.69022369 0.07639239 2.40904307 1.6776762 0.099811368 2.44304585
		 1.6949532 0.123184 2.44022918 1.69675827 0.099811368 2.4132669 1.68086886 0.10803516
		 2.45507431 1.70223379 0.13333338 2.45159101 1.70446587 0.10803516 2.41824937 1.68406153
		 0.09981145 2.46710277 1.70951438 0.12318397 2.46295285 1.7121737 0.09981145 2.42323184
		 1.68676805 0.076392457 2.47730017 1.7156868 0.094280928 2.47258544 1.71870804 0.076392457
		 2.42745566 1.6885767 0.041343171 2.48411369 1.71981096 0.051024321 2.47902155 1.7230742
		 0.041343171 2.43027782 1.68921161 -4.5075691e-008 2.48650646 1.72125936 -5.4877066e-008
		 2.48128128 1.72460723 -4.5075691e-008 2.43126893 1.6885767 -0.041343283 2.48411369
		 1.71981096 -0.051024459 2.47902155 1.7230742 -0.041343283 2.43027782 1.68676805 -0.076392345
		 2.47730017 1.7156868 -0.09428104 2.4725852 1.71870804 -0.076392345 2.42745566 1.68406153
		 -0.099811383 2.46710277 1.70951438 -0.12318406 2.46295285 1.7121737 -0.099811383
		 2.42323184 1.68086886 -0.10803516 2.45507431 1.70223379 -0.13333338 2.45159101 1.70446587
		 -0.10803516 2.41824937 1.6776762 -0.099811479 2.44304585 1.6949532 -0.12318393 2.44022918
		 1.69675827 -0.099811479 2.4132669 1.67496967 -0.076392226 2.43284845 1.68878078 -0.094280928
		 2.43059683 1.69022369 -0.076392226 2.40904307 1.67316103 -0.041343205 2.42603493
		 1.68465662 -0.051024314 2.42416072 1.68585777 -0.041343205 2.40622091;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace37";
	rename -uid "284A9A13-4B37-FEB3-ED42-019AA9E6C8AE";
	setAttr ".ics" -type "componentList" 64 "f[0:1]" "f[4:5]" "f[8:9]" "f[12:13]" "f[16:17]" "f[20:21]" "f[24:25]" "f[28:29]" "f[32:33]" "f[36:37]" "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]" "f[60:61]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[80:81]" "f[84:85]" "f[88:89]" "f[92:93]" "f[96:97]" "f[100:101]" "f[104:105]" "f[108:109]" "f[112:113]" "f[116:117]" "f[120:121]" "f[124:125]" "f[128:129]" "f[132:133]" "f[136:137]" "f[140:141]" "f[144:145]" "f[148:149]" "f[152:153]" "f[156:157]" "f[160:161]" "f[164:165]" "f[168:169]" "f[172:173]" "f[176:177]" "f[180:181]" "f[184:185]" "f[188:189]" "f[192:193]" "f[196:197]" "f[200:201]" "f[204:205]" "f[208:209]" "f[212:213]" "f[216:217]" "f[220:221]" "f[224:225]" "f[228:229]" "f[232:233]" "f[236:237]" "f[240:241]" "f[244:245]" "f[248:249]" "f[252:253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.7820173921571492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-007 2.9802322e-008 5.7820172 ;
	setAttr ".rs" 50864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3858194351196289 -0.61708337068557739 4.3961978378282307 ;
	setAttr ".cbx" -type "double3" 1.385819673538208 0.61708343029022217 7.1678367080674885 ;
createNode polyTweak -n "pasted__pasted__polyTweak25";
	rename -uid "0506A6F5-4D0F-04B4-6399-C98AFFB8DE76";
	setAttr ".uopa" yes;
	setAttr -s 256 ".tk";
	setAttr ".tk[0:165]" -type "float3"  2.2351742e-008 0 -1.1175871e-008 0.082790449
		 -3.4893526e-009 -0.082790285 -1.8626451e-009 0 7.4505806e-009 -6.2542291e-009 7.9756701e-010
		 0.026761893 -2.6077032e-008 0 -1.4901161e-008 -0.082790464 -3.4893526e-009 -0.082790442
		 -2.2351742e-008 0 3.7252903e-009 0.036797613 1.0966545e-009 7.2245792e-009 0 0 2.2351742e-008
		 -0.082790442 -3.4893526e-009 0.082790472 2.0489097e-008 0 7.4505806e-009 3.2447634e-008
		 7.9756701e-010 -0.026761901 -9.3132257e-009 0 -7.4505806e-009 0.082790308 -3.4893526e-009
		 0.082790442 7.4505806e-009 0 -5.5879354e-009 -0.036797617 1.0966545e-009 -1.9739781e-008
		 0 7.4505806e-009 7.4505806e-009 0.089092523 0.044805821 -0.089092299 3.7252903e-009
		 7.4505806e-009 7.4505806e-009 -2.3452318e-010 -0.010241337 0.028799031 5.5879354e-009
		 7.4505806e-009 0 -0.089092523 0.044805821 -0.08909253 7.4505806e-009 7.4505806e-009
		 -5.5879354e-009 0.039598666 -0.014081839 -5.5781912e-009 -2.2351742e-008 7.4505806e-009
		 -9.3132257e-009 -0.08909253 0.044805821 0.089092538 3.7252903e-009 7.4505806e-009
		 7.4505806e-009 1.8647595e-008 -0.010241337 -0.028799031 0 7.4505806e-009 2.9802322e-008
		 0.089092322 0.044805821 0.089092538 0 7.4505806e-009 5.5879354e-009 -0.039598666
		 -0.014081839 -1.9739781e-008 -1.4901161e-008 -3.7252903e-009 1.1175871e-008 0.10703906
		 0.082790442 -0.10703894 -7.4505806e-009 -3.7252903e-009 2.2351742e-008 -3.1736658e-009
		 -0.018923523 0.034600288 0 -3.7252903e-009 1.4901161e-008 -0.10703909 0.082790442
		 -0.10703907 1.4901161e-008 -3.7252903e-009 0 0.047575396 -0.026019843 -2.7254947e-009
		 2.2351742e-008 -3.7252903e-009 -3.7252903e-009 -0.10703907 0.082790442 0.10703908
		 7.4505806e-009 -3.7252903e-009 -1.4901161e-008 1.9512049e-008 -0.018923523 -0.034600284
		 3.7252903e-009 -3.7252903e-009 -2.9802322e-008 0.10703902 0.082790442 0.10703907
		 -1.4901161e-008 -3.7252903e-009 0 -0.047575396 -0.026019843 -1.9739781e-008 -1.4901161e-008
		 0 -7.4505806e-009 0.13389844 0.10817082 -0.13389805 0 0 -2.2351742e-008 -7.5724067e-009
		 -0.024724778 0.043282472 7.4505806e-009 0 7.4505806e-009 -0.13389847 0.10817082 -0.13389844
		 7.4505806e-009 0 -7.4505806e-009 0.059513405 -0.033996571 1.5438708e-009 2.2351742e-008
		 0 -1.8626451e-008 -0.13389845 0.10817082 0.13389845 0 0 -1.4901161e-008 2.0805796e-008
		 -0.024724778 -0.043282472 -7.4505806e-009 0 -1.4901161e-008 0.13389805 0.10817082
		 0.13389844 7.4505806e-009 0 1.1175871e-008 -0.059513405 -0.033996571 -1.9739781e-008
		 0 0 -3.7252903e-009 0.16558088 0.11708341 -0.16558054 -1.4901161e-008 0 -1.4901161e-008
		 -1.2761076e-008 -0.026761908 0.053523816 1.4901161e-008 0 0 -0.16558091 0.11708341
		 -0.16558088 0 0 1.1175871e-008 0.073595248 -0.036797613 6.5799313e-009 0 0 1.8626451e-008
		 -0.16558087 0.11708341 0.1655809 1.8626451e-008 0 0 2.2331875e-008 -0.026761908 -0.053523816
		 2.2351742e-008 0 -1.4901161e-008 0.16558091 0.11708341 0.16558088 1.4901161e-008
		 0 0 -0.073595248 -0.036797613 -1.9739781e-008 0 7.4505806e-009 -7.4505806e-009 0.19726317
		 0.10817081 -0.19726303 2.9802322e-008 7.4505806e-009 2.9802322e-008 -1.7949738e-008
		 -0.02472477 0.063765146 1.4901161e-008 7.4505806e-009 -1.4901161e-008 -0.1972632
		 0.10817081 -0.19726315 5.9604645e-008 7.4505806e-009 0 0.087677084 -0.03399656 1.1615986e-008
		 1.4901161e-008 7.4505806e-009 7.4505806e-009 -0.19726315 0.10817081 0.1972632 7.4505806e-009
		 7.4505806e-009 1.4901161e-008 2.3857954e-008 -0.02472477 -0.063765146 1.4901161e-008
		 7.4505806e-009 0 0.19726318 0.10817081 0.19726318 -5.9604645e-008 7.4505806e-009
		 0 -0.087677084 -0.03399656 -1.9739781e-008 1.4901161e-008 7.4505806e-009 0 0.22412288
		 0.082790457 -0.22412202 -2.9802322e-008 7.4505806e-009 5.9604645e-008 -2.2348477e-008
		 -0.018923519 0.072447337 -1.4901161e-008 7.4505806e-009 -2.9802322e-008 -0.22412203
		 0.082790457 -0.22412287 -2.9802322e-008 7.4505806e-009 1.4901161e-008 0.099615097
		 -0.02601984 1.5885352e-008 -4.4703484e-008 7.4505806e-009 0 -0.22412288 0.082790457
		 0.22412221 1.4901161e-008 7.4505806e-009 2.9802322e-008 2.5151703e-008 -0.018923519
		 -0.072447337 0 7.4505806e-009 1.4901161e-008 0.22412203 0.082790457 0.2241229 4.4703484e-008
		 7.4505806e-009 0 -0.099615097 -0.02601984 -1.9739781e-008 8.9406967e-008 -5.5879354e-009
		 0 0.24206935 0.044805817 -0.24206915 0 -5.5879354e-009 1.4901161e-008 -2.5287619e-008
		 -0.010241329 0.07824859 7.4505806e-009 -5.5879354e-009 -7.4505806e-008 -0.24206918
		 0.044805817 -0.24206935 5.9604645e-008 -5.5879354e-009 -7.4505806e-009 0.1075918
		 -0.014081827 1.8738046e-008 -8.9406967e-008 -5.5879354e-009 -1.4901161e-008 -0.24206935
		 0.044805817 0.24206918 -7.4505806e-009 -5.5879354e-009 -7.4505806e-008 2.6016153e-008
		 -0.010241329 -0.07824859 -2.2351742e-008 -5.5879354e-009 7.4505806e-008 0.24206917
		 0.044805817 0.24206936 -5.9604645e-008 -5.5879354e-009 2.2351742e-008 -0.1075918
		 -0.014081827 -1.9739781e-008 4.4703484e-008 0 -7.4505806e-009 0.24837127 -4.5361581e-008
		 -0.24837135 1.4901161e-008 0 5.9604645e-008 -2.6319707e-008 1.0368369e-008 0.080285713
		 -7.4505806e-009 0 -4.4703484e-008 -0.24837138 -4.5361581e-008 -0.2483713 -7.4505806e-008
		 0 -7.4505806e-009 0.11039286 1.4256507e-008 1.973978e-008 -4.4703484e-008 0 -7.4505806e-009
		 -0.2483713 -4.5361581e-008 0.24837133 -1.4901161e-008 0 5.9604645e-008 2.6319707e-008
		 1.0368369e-008 -0.080285713 -1.4901161e-008 0 4.4703484e-008 0.24837133 -4.5361581e-008
		 0.24837132 -5.9604645e-008 0 -1.4901161e-008 -0.11039286 1.4256507e-008 -1.9739781e-008
		 7.4505806e-008 9.3132257e-009 0 0.24206935 -0.044805825 -0.24206917 0 9.3132257e-009
		 7.4505806e-008 -2.5287616e-008 0.010241348 0.078248575 2.9802322e-008 9.3132257e-009
		 7.4505806e-008 -0.24206918 -0.044805825 -0.24206929 4.4703484e-008 9.3132257e-009
		 -7.4505806e-009 0.10759179 0.014081852 1.8738044e-008 -7.4505806e-008 9.3132257e-009
		 -7.4505806e-009 -0.24206936 -0.044805825 0.2420692 -1.4901161e-008 9.3132257e-009
		 -5.9604645e-008 2.6016153e-008 0.010241348 -0.078248575 -1.4901161e-008 9.3132257e-009
		 -7.4505806e-008 0.24206915 -0.044805825 0.24206935 -4.4703484e-008 9.3132257e-009
		 2.2351742e-008 -0.10759179 0.014081852 -1.9739781e-008 2.9802322e-008 1.8626451e-008
		 2.9802322e-008 0.22412288 -0.082790442 -0.22412202 -2.2351742e-008 1.8626451e-008
		 4.4703484e-008 -2.2348473e-008 0.018923534 0.07244733 2.2351742e-008 1.8626451e-008
		 -4.4703484e-008 -0.22412206 -0.082790442 -0.22412288;
	setAttr ".tk[166:255]" -5.9604645e-008 1.8626451e-008 7.4505806e-009 0.099615067
		 0.02601986 1.5885345e-008 -2.9802322e-008 1.8626451e-008 0 -0.2241229 -0.082790442
		 0.22412203 7.4505806e-009 1.8626451e-008 4.4703484e-008 2.5151696e-008 0.018923534
		 -0.07244733 0 1.8626451e-008 2.9802322e-008 0.22412205 -0.082790442 0.22412285 7.4505806e-008
		 1.8626451e-008 7.4505806e-009 -0.099615067 0.02601986 -1.9739781e-008 -5.9604645e-008
		 0 -1.4901161e-008 0.19726315 -0.10817083 -0.19726303 -1.4901161e-008 0 0 -1.7949731e-008
		 0.024724782 0.063765138 1.4901161e-008 0 5.9604645e-008 -0.19726321 -0.10817083 -0.19726317
		 4.4703484e-008 0 0 0.087677054 0.033996575 1.1615979e-008 -1.4901161e-008 0 -2.2351742e-008
		 -0.19726318 -0.10817083 0.1972632 7.4505806e-009 0 -4.4703484e-008 2.385795e-008
		 0.024724782 -0.063765138 -2.2351742e-008 0 -5.9604645e-008 0.19726314 -0.10817083
		 0.19726318 -2.9802322e-008 0 0 -0.087677054 0.033996575 -1.9739781e-008 0 0 -2.2351742e-008
		 0.16558088 -0.11708342 -0.16558054 -1.1175871e-008 0 2.9802322e-008 -1.2761063e-008
		 0.026761908 0.053523801 1.1175871e-008 0 -1.4901161e-008 -0.16558063 -0.11708342
		 -0.1655809 -1.4901161e-008 0 -3.7252903e-009 0.073595203 0.036797613 6.5799197e-009
		 -1.4901161e-008 0 -1.4901161e-008 -0.1655809 -0.11708342 0.16558093 0 0 1.4901161e-008
		 2.2331871e-008 0.026761908 -0.053523786 -1.1175871e-008 0 1.4901161e-008 0.16558063
		 -0.11708342 0.1655809 -2.9802322e-008 0 1.1175871e-008 -0.073595203 0.036797613 -1.9739781e-008
		 1.4901161e-008 -7.4505806e-009 -3.7252903e-009 0.13389844 -0.10817082 -0.13389796
		 7.4505806e-009 -7.4505806e-009 -2.2351742e-008 -7.5723969e-009 0.024724768 0.043282457
		 1.1175871e-008 -7.4505806e-009 -1.4901161e-008 -0.13389808 -0.10817082 -0.13389844
		 -1.4901161e-008 -7.4505806e-009 -1.1175871e-008 0.059513371 0.033996556 1.5438626e-009
		 -7.4505806e-009 -7.4505806e-009 -7.4505806e-009 -0.13389844 -0.10817082 0.13389805
		 -7.4505806e-009 -7.4505806e-009 1.4901161e-008 2.0805793e-008 0.024724768 -0.043282457
		 -1.1175871e-008 -7.4505806e-009 7.4505806e-009 0.13389805 -0.10817082 0.13389847
		 2.9802322e-008 -7.4505806e-009 0 -0.059513371 0.033996556 -1.9739781e-008 -1.4901161e-008
		 -1.4901161e-008 7.4505806e-009 0.10703906 -0.082790315 -0.10703896 0 -1.4901161e-008
		 7.4505806e-009 -3.1736618e-009 0.018923514 0.034600276 -7.4505806e-009 -1.4901161e-008
		 1.4901161e-008 -0.10703904 -0.082790315 -0.10703907 1.4901161e-008 -1.4901161e-008
		 -7.4505806e-009 0.047575384 0.026019827 -2.7254987e-009 1.4901161e-008 -1.4901161e-008
		 0 -0.10703907 -0.082790315 0.10703909 3.7252903e-009 -1.4901161e-008 -7.4505806e-009
		 1.9512045e-008 0.018923514 -0.034600273 -3.7252903e-009 -1.4901161e-008 -1.4901161e-008
		 0.10703903 -0.082790315 0.10703907 -2.2351742e-008 -1.4901161e-008 3.7252903e-009
		 -0.047575384 0.026019827 -1.9739781e-008 7.4505806e-009 0 9.3132257e-009 0.08909253
		 -0.044805817 -0.089092314 7.4505806e-009 0 7.4505806e-009 -2.3452015e-010 0.010241323
		 0.028799027 1.8626451e-009 0 0 -0.089092329 -0.044805817 -0.089092523 0 0 -9.3132257e-009
		 0.039598662 0.014081819 -5.5781952e-009 -7.4505806e-009 0 -7.4505806e-009 -0.089092545
		 -0.044805817 0.089092337 -1.8626451e-009 0 0 1.8647595e-008 0.010241323 -0.028799023
		 5.5879354e-009 0 -7.4505806e-009 0.089092299 -0.044805817 0.089092538 1.4901161e-008
		 0 9.3132257e-009 -0.039598662 0.014081819 -1.9739781e-008;
createNode polyTorus -n "pasted__pasted__polyTorus2";
	rename -uid "7D6F93E3-47A8-9870-E8B0-EFA058F79FD3";
	setAttr ".sa" 16;
	setAttr ".sh" 16;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace39";
	rename -uid "35713A44-45C2-9999-01A3-7EB8AE34D38A";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[21:22]" "f[24]" "f[42]" "f[44]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.832386 4.0256834 ;
	setAttr ".rs" 55304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.039999999105930328;
	setAttr ".cbn" -type "double3" -0.41485554116740214 1.1794113631993552 4.0256834865089415 ;
	setAttr ".cbx" -type "double3" 0.41485554116740214 2.4853607424734943 4.0256834865089415 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing33";
	rename -uid "C53FAAAB-4782-7B57-3121-1C87197C3AD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[16]" "e[19]" "e[31]" "e[43]" "e[93]" "e[95]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.90924531221389771;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing32";
	rename -uid "29EE0CBE-4A04-DCB2-F20D-31AC610C13EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[16]" "e[19]" "e[31]" "e[43]" "e[73]" "e[75]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.50745314359664917;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing31";
	rename -uid "79ED82D0-4FDB-F71C-8D1D-82ABD468262C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[16]" "e[19]" "e[31]" "e[43]" "e[53]" "e[55]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.96338373422622681;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing30";
	rename -uid "EE3DC8CB-42F0-EF0E-2DDB-E2BE4627A362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[26]" "e[31]" "e[38]" "e[43]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.72887974977493286;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing29";
	rename -uid "709FA5CB-480E-3801-A0A8-75A87CACD084";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.083071112632751465;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing28";
	rename -uid "1862EA95-4680-2272-ADEC-C0982EFD99A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.46566322445869446;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace38";
	rename -uid "83BDF908-4CBF-51CB-6849-01AEF5ECD822";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.832386 4.0256834 ;
	setAttr ".rs" 33568;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44485555375643288 1.1494115541745829 4.0256834865089415 ;
	setAttr ".cbx" -type "double3" 0.44485555375643288 2.5153605514982669 4.0256834865089415 ;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "BB0523D3-455F-C585-B839-1A8668ED3334";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace44";
	rename -uid "562CEEC1-47DB-62E9-B00F-34BF03B13ABF";
	setAttr ".ics" -type "componentList" 64 "f[2:3]" "f[6:7]" "f[10:11]" "f[14:15]" "f[18:19]" "f[22:23]" "f[26:27]" "f[30:31]" "f[34:35]" "f[38:39]" "f[42:43]" "f[46:47]" "f[50:51]" "f[54:55]" "f[58:59]" "f[62:63]" "f[66:67]" "f[70:71]" "f[74:75]" "f[78:79]" "f[82:83]" "f[86:87]" "f[90:91]" "f[94:95]" "f[98:99]" "f[102:103]" "f[106:107]" "f[110:111]" "f[114:115]" "f[118:119]" "f[122:123]" "f[126:127]" "f[130:131]" "f[134:135]" "f[138:139]" "f[142:143]" "f[146:147]" "f[150:151]" "f[154:155]" "f[158:159]" "f[162:163]" "f[166:167]" "f[170:171]" "f[174:175]" "f[178:179]" "f[182:183]" "f[186:187]" "f[190:191]" "f[194:195]" "f[198:199]" "f[202:203]" "f[206:207]" "f[210:211]" "f[214:215]" "f[218:219]" "f[222:223]" "f[226:227]" "f[230:231]" "f[234:235]" "f[238:239]" "f[242:243]" "f[246:247]" "f[250:251]" "f[254:255]";
	setAttr ".ix" -type "matrix" 0.28496622218666479 0 0 0 0 6.3275212222416674e-017 0.28496622218666479 0
		 0 -0.28496622218666479 6.3275212222416674e-017 0 -0.17428727685846052 2.0297744924335621 5.7820173921571492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.020528603 1.9646255 5.7820172 ;
	setAttr ".rs" 58661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73699702370003761 0.94350471256333157 5.6395342895564715 ;
	setAttr ".cbx" -type "double3" 0.69593981708452746 2.9857462870422395 5.9245005032504814 ;
createNode polyTweak -n "pasted__pasted__polyTweak28";
	rename -uid "4FF76402-48F3-12FE-7B1B-369A7D968256";
	setAttr ".uopa" yes;
	setAttr -s 384 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.66418314 0 -1.9349705 1.66418314 0
		 -1.93497014 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695 0 -1.9349705
		 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252
		 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031
		 1.66418314 0 -1.93497014 1.66418314 0 -1.93497026 1.079136252 0 -1.93497014 -0.58504695
		 0 -1.93497026 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025
		 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314
		 0 2.39221025 1.66418314 0 0.45724031 1.66418314 0 -1.93497014 1.66418314 0 -1.93497014
		 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695 0 -1.93497026 -0.58504695
		 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025
		 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314
		 0 -1.93497014 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014
		 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695
		 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025
		 1.66418314 0 0.45724031 1.66418314 0 -1.93497026 1.66418314 0 -1.93497014 1.079136252
		 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031
		 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314
		 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314 0 -1.93497014
		 1.66418314 0 -1.93497026 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695
		 0 -1.93497026 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025
		 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314
		 0 0.45724031 1.66418314 0 -1.93497014 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014
		 -0.58504695 0 -1.93497026 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031 -0.58504695
		 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025
		 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314 0 -1.93497014 1.66418314
		 0 -1.93497026 1.079136252 0 -1.93497026 -0.58504695 0 -1.93497026 -0.58504695 0 -1.93497026
		 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252
		 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031
		 1.66418314 0 -1.93497014 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014 -0.58504695
		 0 -1.93497026 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025
		 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314
		 0 2.39221025 1.66418314 0 0.45724031 1.66418314 0 -1.93497014 1.66418314 0 -1.93497026
		 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497026 -0.58504695 0 -1.93497026 -0.58504695
		 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025
		 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314
		 0 -1.93497014 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014
		 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695
		 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025
		 1.66418314 0 0.45724031 1.66418314 0 -1.93497014 1.66418314 0 -1.93497014 1.079136252
		 0 -1.93497014 -0.58504695 0 -1.93497026 -0.58504695 0 -1.93497014 -0.58504695 0 0.45724031
		 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314
		 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314 0 -1.9349705
		 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014 -0.58504695
		 0 -1.9349705 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025
		 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025 1.66418314
		 0 0.45724031 1.66418314 0 -1.9349705 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014
		 -0.58504695 0 -1.93497014 -0.58504695 0 -1.9349705 -0.58504695 0 0.45724031 -0.58504695
		 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025;
	setAttr ".tk[166:331]" 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.66418314
		 0 -1.9349705 1.66418314 0 -1.93497014 1.079136252 0 -1.93497014 -0.58504695 0 -1.93497014
		 -0.58504695 0 -1.9349705 -0.58504695 0 0.45724031 -0.58504695 0 2.39221025 -0.58504695
		 0 2.39221025 1.079136252 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 2.39221025
		 1.66418314 0 0.45724031 1.66418314 0 -1.9349705 1.66418314 0 -1.93497026 1.079136252
		 0 -1.93497014 -0.58504695 0 -1.93497026 -0.58504695 0 -1.9349705 -0.58504695 0 0.45724031
		 -0.58504695 0 2.39221025 -0.58504695 0 2.39221025 1.079136252 0 2.39221025 1.66418314
		 0 2.39221025 1.66418314 0 2.39221025 1.66418314 0 0.45724031 1.6843245 -6.4393966e-009
		 -1.9479897 1.68320847 -7.1933282e-009 -1.96466053 1.68585777 0.041343283 -1.94898081
		 1.68465662 0.051024474 -1.96692061 1.67252612 -6.4393966e-009 -1.96640217 1.67316103
		 0.041343283 -1.96879482 1.69022369 0.07639239 -1.95180321 1.68878102 0.094280906
		 -1.9733566 1.67496967 0.07639239 -1.97560835 1.69675827 0.099811368 -1.95602703 1.6949532
		 0.123184 -1.98298895 1.6776762 0.099811368 -1.98580575 1.70446587 0.10803516 -1.96100938
		 1.70223379 0.13333338 -1.99435091 1.68086886 0.10803516 -1.99783432 1.7121737 0.09981145
		 -1.96599162 1.70951462 0.12318397 -2.005712986 1.68406153 0.09981145 -2.0098626614
		 1.71870804 0.076392457 -1.97021556 1.71568704 0.094280928 -2.015345097 1.68676805
		 0.076392457 -2.020060062 1.7230742 0.041343171 -1.97303772 1.71981096 0.051024321
		 -2.021781206 1.6885767 0.041343171 -2.026873827 1.72460747 -4.5075691e-008 -1.97402883
		 1.72125936 -5.4877066e-008 -2.024041414 1.68921161 -4.5075691e-008 -2.029266596 1.7230742
		 -0.041343283 -1.97303772 1.71981096 -0.051024459 -2.021781206 1.6885767 -0.041343283
		 -2.026873589 1.71870804 -0.076392345 -1.97021544 1.7156868 -0.09428104 -2.015345097
		 1.68676805 -0.076392345 -2.020060062 1.7121737 -0.099811383 -1.9659915 1.70951462
		 -0.12318406 -2.0057127476 1.68406153 -0.099811383 -2.0098626614 1.70446587 -0.10803516
		 -1.96100926 1.70223379 -0.13333338 -1.99435091 1.68086886 -0.10803516 -1.99783432
		 1.69675827 -0.099811479 -1.95602703 1.6949532 -0.12318393 -1.98298883 1.6776762 -0.099811479
		 -1.98580563 1.69022369 -0.076392226 -1.95180321 1.68878102 -0.094280928 -1.9733566
		 1.67496967 -0.076392226 -1.97560835 1.68585777 -0.041343205 -1.94898081 1.68465662
		 -0.051024314 -1.96692061 1.67316103 -0.041343205 -1.96879482 -0.59338975 -6.4393966e-009
		 -1.96640217 -0.60407215 -7.1933282e-009 -1.96466053 -0.59402472 0.041343283 -1.96879482
		 -0.60552031 0.051024474 -1.96692061 -0.60518819 -6.4393966e-009 -1.9479897 -0.60672134
		 0.041343283 -1.94898081 -0.59583318 0.07639239 -1.97560835 -0.60964447 0.094280906
		 -1.97335672 -0.61108738 0.07639239 -1.95180321 -0.59853983 0.099811368 -1.98580575
		 -0.61581671 0.123184 -1.98298907 -0.61762172 0.099811368 -1.95602703 -0.60173243
		 0.10803516 -1.99783432 -0.6230973 0.13333338 -1.99435115 -0.62532943 0.10803516 -1.96100938
		 -0.60492504 0.09981145 -2.0098626614 -0.63037795 0.12318397 -2.005712986 -0.63303709
		 0.09981145 -1.96599174 -0.60763174 0.076392457 -2.020060062 -0.63655019 0.094280928
		 -2.015345335 -0.63957149 0.076392457 -1.97021556 -0.60944015 0.041343171 -2.026873827
		 -0.64067435 0.051024321 -2.021781445 -0.64393759 0.041343171 -1.97303784 -0.61007524
		 -4.5075691e-008 -2.029266357 -0.64212263 -5.4877066e-008 -2.024041653 -0.64547062
		 -4.5075691e-008 -1.97402894 -0.60944015 -0.041343283 -2.026873827 -0.64067435 -0.051024459
		 -2.021781445 -0.64393759 -0.041343283 -1.97303784 -0.60763168 -0.076392345 -2.020060062
		 -0.63655019 -0.09428104 -2.015345335 -0.63957137 -0.076392345 -1.97021556 -0.6049251
		 -0.099811383 -2.0098626614 -0.63037795 -0.12318406 -2.0057127476 -0.63303709 -0.099811383
		 -1.96599174 -0.60173243 -0.10803516 -1.99783432 -0.62309736 -0.13333338 -1.99435115
		 -0.62532943 -0.10803516 -1.96100926 -0.59853977 -0.099811479 -1.98580575 -0.61581671
		 -0.12318393 -1.98298895 -0.61762172 -0.099811479 -1.95602703 -0.59583318 -0.076392226
		 -1.97560835 -0.60964447 -0.094280928 -1.97335672 -0.61108738 -0.076392226 -1.95180321
		 -0.59402472 -0.041343205 -1.96879482 -0.60552037 -0.051024314 -1.96692061 -0.60672128
		 -0.041343205 -1.94898081 -0.60518819 -6.4393966e-009 2.40522981 -0.60407215 -7.1933282e-009
		 2.42190051 -0.60672134 0.041343283 2.40622091 -0.60552031 0.051024474 2.42416072
		 -0.59338975 -6.4393966e-009 2.4236424 -0.59402472 0.041343283 2.42603493 -0.61108738
		 0.07639239 2.40904307 -0.60964453 0.094280906 2.43059683 -0.59583324 0.07639239 2.43284845
		 -0.61762172 0.099811368 2.4132669 -0.61581677 0.123184 2.44022918 -0.59853983 0.099811368
		 2.44304585 -0.62532949 0.10803516 2.41824937 -0.62309742 0.13333338 2.45159101 -0.60173243
		 0.10803516 2.45507431 -0.63303721 0.09981145 2.42323184 -0.63037807 0.12318397 2.46295309
		 -0.60492516 0.09981145 2.46710277 -0.63957149 0.076392457 2.42745566 -0.63655031
		 0.094280928 2.4725852 -0.60763168 0.076392457 2.47730017 -0.64393759 0.041343171
		 2.43027782 -0.64067441 0.051024321 2.47902131 -0.60944021 0.041343171 2.48411369
		 -0.64547068 -4.5075691e-008 2.43126893 -0.64212263 -5.4877066e-008 2.48128128 -0.61007529
		 -4.5075691e-008 2.48650646 -0.64393759 -0.041343283 2.43027782 -0.64067441 -0.051024459
		 2.47902131 -0.60944021 -0.041343283 2.48411369 -0.63957149 -0.076392345 2.42745566
		 -0.63655019 -0.09428104 2.4725852 -0.60763168 -0.076392345 2.47730017 -0.63303721
		 -0.099811383 2.42323184 -0.63037807 -0.12318406 2.46295309 -0.6049251 -0.099811383
		 2.46710277 -0.62532943 -0.10803516 2.41824937 -0.62309736 -0.13333338 2.45159101
		 -0.60173249 -0.10803516 2.45507431 -0.61762166 -0.099811479 2.4132669 -0.61581677
		 -0.12318393 2.44022918 -0.59853983 -0.099811479 2.44304585 -0.61108738 -0.076392226
		 2.40904307 -0.60964447 -0.094280928 2.43059683;
	setAttr ".tk[332:383]" -0.59583324 -0.076392226 2.43284845 -0.60672134 -0.041343205
		 2.40622091 -0.60552037 -0.051024314 2.42416072 -0.59402472 -0.041343205 2.42603493
		 1.67252612 -6.4393966e-009 2.4236424 1.68320847 -7.1933282e-009 2.42190051 1.67316103
		 0.041343283 2.42603493 1.68465662 0.051024474 2.42416072 1.6843245 -6.4393966e-009
		 2.40522981 1.68585777 0.041343283 2.40622091 1.67496967 0.07639239 2.43284845 1.68878078
		 0.094280906 2.43059683 1.69022369 0.07639239 2.40904307 1.6776762 0.099811368 2.44304585
		 1.6949532 0.123184 2.44022918 1.69675827 0.099811368 2.4132669 1.68086886 0.10803516
		 2.45507431 1.70223379 0.13333338 2.45159101 1.70446587 0.10803516 2.41824937 1.68406153
		 0.09981145 2.46710277 1.70951438 0.12318397 2.46295285 1.7121737 0.09981145 2.42323184
		 1.68676805 0.076392457 2.47730017 1.7156868 0.094280928 2.47258544 1.71870804 0.076392457
		 2.42745566 1.6885767 0.041343171 2.48411369 1.71981096 0.051024321 2.47902155 1.7230742
		 0.041343171 2.43027782 1.68921161 -4.5075691e-008 2.48650646 1.72125936 -5.4877066e-008
		 2.48128128 1.72460723 -4.5075691e-008 2.43126893 1.6885767 -0.041343283 2.48411369
		 1.71981096 -0.051024459 2.47902155 1.7230742 -0.041343283 2.43027782 1.68676805 -0.076392345
		 2.47730017 1.7156868 -0.09428104 2.4725852 1.71870804 -0.076392345 2.42745566 1.68406153
		 -0.099811383 2.46710277 1.70951438 -0.12318406 2.46295285 1.7121737 -0.099811383
		 2.42323184 1.68086886 -0.10803516 2.45507431 1.70223379 -0.13333338 2.45159101 1.70446587
		 -0.10803516 2.41824937 1.6776762 -0.099811479 2.44304585 1.6949532 -0.12318393 2.44022918
		 1.69675827 -0.099811479 2.4132669 1.67496967 -0.076392226 2.43284845 1.68878078 -0.094280928
		 2.43059683 1.69022369 -0.076392226 2.40904307 1.67316103 -0.041343205 2.42603493
		 1.68465662 -0.051024314 2.42416072 1.68585777 -0.041343205 2.40622091;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace41";
	rename -uid "73485D07-4DE6-0F95-10F9-8CABAEDDABF6";
	setAttr ".ics" -type "componentList" 64 "f[0:1]" "f[4:5]" "f[8:9]" "f[12:13]" "f[16:17]" "f[20:21]" "f[24:25]" "f[28:29]" "f[32:33]" "f[36:37]" "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]" "f[60:61]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[80:81]" "f[84:85]" "f[88:89]" "f[92:93]" "f[96:97]" "f[100:101]" "f[104:105]" "f[108:109]" "f[112:113]" "f[116:117]" "f[120:121]" "f[124:125]" "f[128:129]" "f[132:133]" "f[136:137]" "f[140:141]" "f[144:145]" "f[148:149]" "f[152:153]" "f[156:157]" "f[160:161]" "f[164:165]" "f[168:169]" "f[172:173]" "f[176:177]" "f[180:181]" "f[184:185]" "f[188:189]" "f[192:193]" "f[196:197]" "f[200:201]" "f[204:205]" "f[208:209]" "f[212:213]" "f[216:217]" "f[220:221]" "f[224:225]" "f[228:229]" "f[232:233]" "f[236:237]" "f[240:241]" "f[244:245]" "f[248:249]" "f[252:253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5.7820173921571492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-007 2.9802322e-008 5.7820172 ;
	setAttr ".rs" 50864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3858194351196289 -0.61708337068557739 4.3961978378282307 ;
	setAttr ".cbx" -type "double3" 1.385819673538208 0.61708343029022217 7.1678367080674885 ;
createNode polyTweak -n "pasted__pasted__polyTweak27";
	rename -uid "E8D9DE05-415F-3CAF-C82D-44B36D43328C";
	setAttr ".uopa" yes;
	setAttr -s 256 ".tk";
	setAttr ".tk[0:165]" -type "float3"  2.2351742e-008 0 -1.1175871e-008 0.082790449
		 -3.4893526e-009 -0.082790285 -1.8626451e-009 0 7.4505806e-009 -6.2542291e-009 7.9756701e-010
		 0.026761893 -2.6077032e-008 0 -1.4901161e-008 -0.082790464 -3.4893526e-009 -0.082790442
		 -2.2351742e-008 0 3.7252903e-009 0.036797613 1.0966545e-009 7.2245792e-009 0 0 2.2351742e-008
		 -0.082790442 -3.4893526e-009 0.082790472 2.0489097e-008 0 7.4505806e-009 3.2447634e-008
		 7.9756701e-010 -0.026761901 -9.3132257e-009 0 -7.4505806e-009 0.082790308 -3.4893526e-009
		 0.082790442 7.4505806e-009 0 -5.5879354e-009 -0.036797617 1.0966545e-009 -1.9739781e-008
		 0 7.4505806e-009 7.4505806e-009 0.089092523 0.044805821 -0.089092299 3.7252903e-009
		 7.4505806e-009 7.4505806e-009 -2.3452318e-010 -0.010241337 0.028799031 5.5879354e-009
		 7.4505806e-009 0 -0.089092523 0.044805821 -0.08909253 7.4505806e-009 7.4505806e-009
		 -5.5879354e-009 0.039598666 -0.014081839 -5.5781912e-009 -2.2351742e-008 7.4505806e-009
		 -9.3132257e-009 -0.08909253 0.044805821 0.089092538 3.7252903e-009 7.4505806e-009
		 7.4505806e-009 1.8647595e-008 -0.010241337 -0.028799031 0 7.4505806e-009 2.9802322e-008
		 0.089092322 0.044805821 0.089092538 0 7.4505806e-009 5.5879354e-009 -0.039598666
		 -0.014081839 -1.9739781e-008 -1.4901161e-008 -3.7252903e-009 1.1175871e-008 0.10703906
		 0.082790442 -0.10703894 -7.4505806e-009 -3.7252903e-009 2.2351742e-008 -3.1736658e-009
		 -0.018923523 0.034600288 0 -3.7252903e-009 1.4901161e-008 -0.10703909 0.082790442
		 -0.10703907 1.4901161e-008 -3.7252903e-009 0 0.047575396 -0.026019843 -2.7254947e-009
		 2.2351742e-008 -3.7252903e-009 -3.7252903e-009 -0.10703907 0.082790442 0.10703908
		 7.4505806e-009 -3.7252903e-009 -1.4901161e-008 1.9512049e-008 -0.018923523 -0.034600284
		 3.7252903e-009 -3.7252903e-009 -2.9802322e-008 0.10703902 0.082790442 0.10703907
		 -1.4901161e-008 -3.7252903e-009 0 -0.047575396 -0.026019843 -1.9739781e-008 -1.4901161e-008
		 0 -7.4505806e-009 0.13389844 0.10817082 -0.13389805 0 0 -2.2351742e-008 -7.5724067e-009
		 -0.024724778 0.043282472 7.4505806e-009 0 7.4505806e-009 -0.13389847 0.10817082 -0.13389844
		 7.4505806e-009 0 -7.4505806e-009 0.059513405 -0.033996571 1.5438708e-009 2.2351742e-008
		 0 -1.8626451e-008 -0.13389845 0.10817082 0.13389845 0 0 -1.4901161e-008 2.0805796e-008
		 -0.024724778 -0.043282472 -7.4505806e-009 0 -1.4901161e-008 0.13389805 0.10817082
		 0.13389844 7.4505806e-009 0 1.1175871e-008 -0.059513405 -0.033996571 -1.9739781e-008
		 0 0 -3.7252903e-009 0.16558088 0.11708341 -0.16558054 -1.4901161e-008 0 -1.4901161e-008
		 -1.2761076e-008 -0.026761908 0.053523816 1.4901161e-008 0 0 -0.16558091 0.11708341
		 -0.16558088 0 0 1.1175871e-008 0.073595248 -0.036797613 6.5799313e-009 0 0 1.8626451e-008
		 -0.16558087 0.11708341 0.1655809 1.8626451e-008 0 0 2.2331875e-008 -0.026761908 -0.053523816
		 2.2351742e-008 0 -1.4901161e-008 0.16558091 0.11708341 0.16558088 1.4901161e-008
		 0 0 -0.073595248 -0.036797613 -1.9739781e-008 0 7.4505806e-009 -7.4505806e-009 0.19726317
		 0.10817081 -0.19726303 2.9802322e-008 7.4505806e-009 2.9802322e-008 -1.7949738e-008
		 -0.02472477 0.063765146 1.4901161e-008 7.4505806e-009 -1.4901161e-008 -0.1972632
		 0.10817081 -0.19726315 5.9604645e-008 7.4505806e-009 0 0.087677084 -0.03399656 1.1615986e-008
		 1.4901161e-008 7.4505806e-009 7.4505806e-009 -0.19726315 0.10817081 0.1972632 7.4505806e-009
		 7.4505806e-009 1.4901161e-008 2.3857954e-008 -0.02472477 -0.063765146 1.4901161e-008
		 7.4505806e-009 0 0.19726318 0.10817081 0.19726318 -5.9604645e-008 7.4505806e-009
		 0 -0.087677084 -0.03399656 -1.9739781e-008 1.4901161e-008 7.4505806e-009 0 0.22412288
		 0.082790457 -0.22412202 -2.9802322e-008 7.4505806e-009 5.9604645e-008 -2.2348477e-008
		 -0.018923519 0.072447337 -1.4901161e-008 7.4505806e-009 -2.9802322e-008 -0.22412203
		 0.082790457 -0.22412287 -2.9802322e-008 7.4505806e-009 1.4901161e-008 0.099615097
		 -0.02601984 1.5885352e-008 -4.4703484e-008 7.4505806e-009 0 -0.22412288 0.082790457
		 0.22412221 1.4901161e-008 7.4505806e-009 2.9802322e-008 2.5151703e-008 -0.018923519
		 -0.072447337 0 7.4505806e-009 1.4901161e-008 0.22412203 0.082790457 0.2241229 4.4703484e-008
		 7.4505806e-009 0 -0.099615097 -0.02601984 -1.9739781e-008 8.9406967e-008 -5.5879354e-009
		 0 0.24206935 0.044805817 -0.24206915 0 -5.5879354e-009 1.4901161e-008 -2.5287619e-008
		 -0.010241329 0.07824859 7.4505806e-009 -5.5879354e-009 -7.4505806e-008 -0.24206918
		 0.044805817 -0.24206935 5.9604645e-008 -5.5879354e-009 -7.4505806e-009 0.1075918
		 -0.014081827 1.8738046e-008 -8.9406967e-008 -5.5879354e-009 -1.4901161e-008 -0.24206935
		 0.044805817 0.24206918 -7.4505806e-009 -5.5879354e-009 -7.4505806e-008 2.6016153e-008
		 -0.010241329 -0.07824859 -2.2351742e-008 -5.5879354e-009 7.4505806e-008 0.24206917
		 0.044805817 0.24206936 -5.9604645e-008 -5.5879354e-009 2.2351742e-008 -0.1075918
		 -0.014081827 -1.9739781e-008 4.4703484e-008 0 -7.4505806e-009 0.24837127 -4.5361581e-008
		 -0.24837135 1.4901161e-008 0 5.9604645e-008 -2.6319707e-008 1.0368369e-008 0.080285713
		 -7.4505806e-009 0 -4.4703484e-008 -0.24837138 -4.5361581e-008 -0.2483713 -7.4505806e-008
		 0 -7.4505806e-009 0.11039286 1.4256507e-008 1.973978e-008 -4.4703484e-008 0 -7.4505806e-009
		 -0.2483713 -4.5361581e-008 0.24837133 -1.4901161e-008 0 5.9604645e-008 2.6319707e-008
		 1.0368369e-008 -0.080285713 -1.4901161e-008 0 4.4703484e-008 0.24837133 -4.5361581e-008
		 0.24837132 -5.9604645e-008 0 -1.4901161e-008 -0.11039286 1.4256507e-008 -1.9739781e-008
		 7.4505806e-008 9.3132257e-009 0 0.24206935 -0.044805825 -0.24206917 0 9.3132257e-009
		 7.4505806e-008 -2.5287616e-008 0.010241348 0.078248575 2.9802322e-008 9.3132257e-009
		 7.4505806e-008 -0.24206918 -0.044805825 -0.24206929 4.4703484e-008 9.3132257e-009
		 -7.4505806e-009 0.10759179 0.014081852 1.8738044e-008 -7.4505806e-008 9.3132257e-009
		 -7.4505806e-009 -0.24206936 -0.044805825 0.2420692 -1.4901161e-008 9.3132257e-009
		 -5.9604645e-008 2.6016153e-008 0.010241348 -0.078248575 -1.4901161e-008 9.3132257e-009
		 -7.4505806e-008 0.24206915 -0.044805825 0.24206935 -4.4703484e-008 9.3132257e-009
		 2.2351742e-008 -0.10759179 0.014081852 -1.9739781e-008 2.9802322e-008 1.8626451e-008
		 2.9802322e-008 0.22412288 -0.082790442 -0.22412202 -2.2351742e-008 1.8626451e-008
		 4.4703484e-008 -2.2348473e-008 0.018923534 0.07244733 2.2351742e-008 1.8626451e-008
		 -4.4703484e-008 -0.22412206 -0.082790442 -0.22412288;
	setAttr ".tk[166:255]" -5.9604645e-008 1.8626451e-008 7.4505806e-009 0.099615067
		 0.02601986 1.5885345e-008 -2.9802322e-008 1.8626451e-008 0 -0.2241229 -0.082790442
		 0.22412203 7.4505806e-009 1.8626451e-008 4.4703484e-008 2.5151696e-008 0.018923534
		 -0.07244733 0 1.8626451e-008 2.9802322e-008 0.22412205 -0.082790442 0.22412285 7.4505806e-008
		 1.8626451e-008 7.4505806e-009 -0.099615067 0.02601986 -1.9739781e-008 -5.9604645e-008
		 0 -1.4901161e-008 0.19726315 -0.10817083 -0.19726303 -1.4901161e-008 0 0 -1.7949731e-008
		 0.024724782 0.063765138 1.4901161e-008 0 5.9604645e-008 -0.19726321 -0.10817083 -0.19726317
		 4.4703484e-008 0 0 0.087677054 0.033996575 1.1615979e-008 -1.4901161e-008 0 -2.2351742e-008
		 -0.19726318 -0.10817083 0.1972632 7.4505806e-009 0 -4.4703484e-008 2.385795e-008
		 0.024724782 -0.063765138 -2.2351742e-008 0 -5.9604645e-008 0.19726314 -0.10817083
		 0.19726318 -2.9802322e-008 0 0 -0.087677054 0.033996575 -1.9739781e-008 0 0 -2.2351742e-008
		 0.16558088 -0.11708342 -0.16558054 -1.1175871e-008 0 2.9802322e-008 -1.2761063e-008
		 0.026761908 0.053523801 1.1175871e-008 0 -1.4901161e-008 -0.16558063 -0.11708342
		 -0.1655809 -1.4901161e-008 0 -3.7252903e-009 0.073595203 0.036797613 6.5799197e-009
		 -1.4901161e-008 0 -1.4901161e-008 -0.1655809 -0.11708342 0.16558093 0 0 1.4901161e-008
		 2.2331871e-008 0.026761908 -0.053523786 -1.1175871e-008 0 1.4901161e-008 0.16558063
		 -0.11708342 0.1655809 -2.9802322e-008 0 1.1175871e-008 -0.073595203 0.036797613 -1.9739781e-008
		 1.4901161e-008 -7.4505806e-009 -3.7252903e-009 0.13389844 -0.10817082 -0.13389796
		 7.4505806e-009 -7.4505806e-009 -2.2351742e-008 -7.5723969e-009 0.024724768 0.043282457
		 1.1175871e-008 -7.4505806e-009 -1.4901161e-008 -0.13389808 -0.10817082 -0.13389844
		 -1.4901161e-008 -7.4505806e-009 -1.1175871e-008 0.059513371 0.033996556 1.5438626e-009
		 -7.4505806e-009 -7.4505806e-009 -7.4505806e-009 -0.13389844 -0.10817082 0.13389805
		 -7.4505806e-009 -7.4505806e-009 1.4901161e-008 2.0805793e-008 0.024724768 -0.043282457
		 -1.1175871e-008 -7.4505806e-009 7.4505806e-009 0.13389805 -0.10817082 0.13389847
		 2.9802322e-008 -7.4505806e-009 0 -0.059513371 0.033996556 -1.9739781e-008 -1.4901161e-008
		 -1.4901161e-008 7.4505806e-009 0.10703906 -0.082790315 -0.10703896 0 -1.4901161e-008
		 7.4505806e-009 -3.1736618e-009 0.018923514 0.034600276 -7.4505806e-009 -1.4901161e-008
		 1.4901161e-008 -0.10703904 -0.082790315 -0.10703907 1.4901161e-008 -1.4901161e-008
		 -7.4505806e-009 0.047575384 0.026019827 -2.7254987e-009 1.4901161e-008 -1.4901161e-008
		 0 -0.10703907 -0.082790315 0.10703909 3.7252903e-009 -1.4901161e-008 -7.4505806e-009
		 1.9512045e-008 0.018923514 -0.034600273 -3.7252903e-009 -1.4901161e-008 -1.4901161e-008
		 0.10703903 -0.082790315 0.10703907 -2.2351742e-008 -1.4901161e-008 3.7252903e-009
		 -0.047575384 0.026019827 -1.9739781e-008 7.4505806e-009 0 9.3132257e-009 0.08909253
		 -0.044805817 -0.089092314 7.4505806e-009 0 7.4505806e-009 -2.3452015e-010 0.010241323
		 0.028799027 1.8626451e-009 0 0 -0.089092329 -0.044805817 -0.089092523 0 0 -9.3132257e-009
		 0.039598662 0.014081819 -5.5781952e-009 -7.4505806e-009 0 -7.4505806e-009 -0.089092545
		 -0.044805817 0.089092337 -1.8626451e-009 0 0 1.8647595e-008 0.010241323 -0.028799023
		 5.5879354e-009 0 -7.4505806e-009 0.089092299 -0.044805817 0.089092538 1.4901161e-008
		 0 9.3132257e-009 -0.039598662 0.014081819 -1.9739781e-008;
createNode polyTorus -n "pasted__pasted__polyTorus3";
	rename -uid "E60259A8-4D9C-0576-2258-8FAE8C5EAFFD";
	setAttr ".sa" 16;
	setAttr ".sh" 16;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace43";
	rename -uid "AD5EEDFA-46EA-55EA-522A-C29E1869F190";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[21:22]" "f[24]" "f[42]" "f[44]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.832386 4.0256834 ;
	setAttr ".rs" 55304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.039999999105930328;
	setAttr ".cbn" -type "double3" -0.41485554116740214 1.1794113631993552 4.0256834865089415 ;
	setAttr ".cbx" -type "double3" 0.41485554116740214 2.4853607424734943 4.0256834865089415 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing39";
	rename -uid "99C5E581-42B3-AEFD-F0C2-48B5337817BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[16]" "e[19]" "e[31]" "e[43]" "e[93]" "e[95]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.90924531221389771;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing38";
	rename -uid "4F484323-4A9F-A8C8-7259-5F89F862020B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[16]" "e[19]" "e[31]" "e[43]" "e[73]" "e[75]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.50745314359664917;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing37";
	rename -uid "2BDECA91-442F-DACC-4E79-38AF83213CA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[16]" "e[19]" "e[31]" "e[43]" "e[53]" "e[55]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.96338373422622681;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing36";
	rename -uid "6AB9DC24-4756-006A-5069-48B930C949DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[26]" "e[31]" "e[38]" "e[43]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.72887974977493286;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing35";
	rename -uid "C00FFA01-4456-17A4-F490-EA81374B0386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.083071112632751465;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing34";
	rename -uid "AF890E52-450E-493E-74F3-B2B00E6B462E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".wt" 0.46566322445869446;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace42";
	rename -uid "B25B7601-4967-00AF-44CE-29828D7B858A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.88971110751286575 0 0 0 0 1.3659489973236838 0 0 0 0 0.16122818038063716 0
		 0 1.8323860528364249 3.945069396318623 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.832386 4.0256834 ;
	setAttr ".rs" 33568;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44485555375643288 1.1494115541745829 4.0256834865089415 ;
	setAttr ".cbx" -type "double3" 0.44485555375643288 2.5153605514982669 4.0256834865089415 ;
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "2E9F8F87-42B7-DEBE-3B9F-88B2958B9FA2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "ABF4E602-4B5F-21E7-EB9A-B69BAE88CF29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[52]" "e[57]";
	setAttr ".ix" -type "matrix" 8.0999997857068724 0 0 0 0 6.9350203500339838 0 0 0 0 1 0
		 0 3.7194479481109184 0 1;
	setAttr ".wt" 0.73832690715789795;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "45B22454-449A-664B-870E-C0998A1BA02B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[44:51]" -type "float3"  0 0 -0.091446571 0 0 -0.091446571
		 0 0 0.091446549 0 0 0.091446549 0 0.33604801 -0.091446571 0 0.33604801 -0.091446571
		 0 0.33604801 0.091446549 0 0.33604801 0.091446549;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "C05357A7-4318-7474-4E63-44B876B3F65D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 8.0999997857068724 0 0 0 0 6.9350203500339838 0 0 0 0 1 0
		 0 3.7194479481109184 0 1;
	setAttr ".wt" 0.64300215244293213;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "35C2FD02-41B9-DF10-46BE-F09EB4487BE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 8.0999997857068724 0 0 0 0 6.9350203500339838 0 0 0 0 1 0
		 0 3.7194479481109184 0 1;
	setAttr ".wt" 0.41387799382209778;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "5583E743-431D-55E9-122A-818D4B048506";
	setAttr ".ics" -type "componentList" 27 "f[0]" "f[29]" "f[46]" "f[53]" "f[57]" "f[61]" "f[65]" "f[69]" "f[73]" "f[77]" "f[81]" "f[85]" "f[89]" "f[93]" "f[97]" "f[101]" "f[105]" "f[109]" "f[113]" "f[117]" "f[121]" "f[125]" "f[129]" "f[133]" "f[137]" "f[141]" "f[145]";
	setAttr ".ix" -type "matrix" 8.0999997857068724 0 0 0 0 6.9350203500339838 0 0 0 0 1 0
		 0 3.7194479481109184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8846984 0.25625876 ;
	setAttr ".rs" 39691;
	setAttr ".lt" -type "double3" 0 0 0.016059097157368585 ;
	setAttr ".ls" -type "double3" 1 0.92778479240073386 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0499967546689719 0.25193777309392651 0.21053546667098999 ;
	setAttr ".cbx" -type "double3" 4.0499967546689719 9.5174587170592755 0.30198204517364502 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "2D543989-4774-9995-956E-AEAA8339E8EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 8.0999997857068724 0 0 0 0 6.9350203500339838 0 0 0 0 1 0
		 0 3.7194479481109184 0 1;
	setAttr ".wt" 0.65963095426559448;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "C85F7930-46D9-0B28-7585-7195E5412837";
	setAttr ".ics" -type "componentList" 7 "f[36]" "f[257]" "f[261]" "f[265]" "f[269]" "f[273]" "f[277]";
	setAttr ".ix" -type "matrix" 8.0999997857068724 0 0 0 0 6.9350203500339838 0 0 0 0 1 0
		 0 3.7194479481109184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9156013 1.4941901 ;
	setAttr ".rs" 34402;
	setAttr ".lt" -type "double3" 0 1.2663481374630692e-016 0.029545169011196762 ;
	setAttr ".ls" -type "double3" 1 0.92141302246443701 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9874851874273709 3.4946982286331023 0.30198204517364502 ;
	setAttr ".cbx" -type "double3" 4.9874851874273709 4.3365042832147358 2.6863982677459717 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "DE8E1B7E-4E1E-7354-2C06-B3BB161CC138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:319]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.3129523950515067 0 0
		 0 0 0.099217068207266543 0 4.2999999999999998 1.9422625231128641 2.2999999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.2999997138977051 1.9205713868141174 2.2999999523162842 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.47387456893920898 3.3563355207443237 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak26";
	rename -uid "015AA8EA-4EC4-D0C8-ACD3-67A65FF252C2";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[240:319]" -type "float3"  -0.46634927 -1.1356784e-008
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
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "80C1FBF6-45E3-0A20-CA67-85911D053CAC";
	setAttr ".uopa" yes;
	setAttr -s 320 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -5.9604645e-008 5.0291419e-008 0 4.6566129e-008
		 -1.1920929e-007 0 -1.1920929e-007 0 -5.9604645e-008 5.3085387e-008 -1.1920929e-007
		 0 -5.9604645e-008 5.4948032e-008 -1.1920929e-007 0 -5.9604645e-008 5.6810677e-008
		 -1.1920929e-007 0 -5.9604645e-008 5.6810677e-008 -1.1920929e-007 0 -5.9604645e-008
		 5.6810677e-008 -1.1920929e-007 0 -5.9604645e-008 5.4948032e-008 -1.1920929e-007 0
		 -5.9604645e-008 5.3085387e-008 -1.1920929e-007 0 -5.9604645e-008 5.0291419e-008 -1.1920929e-007
		 0 0 4.6566129e-008 -1.1920929e-007 0 -2.9802322e-008 4.3772161e-008 -1.1920929e-007
		 0 -2.9802322e-008 4.0978193e-008 -1.1920929e-007 0 -2.9802322e-008 3.9115548e-008
		 -1.1920929e-007 0 -2.9802322e-008 3.7252903e-008 -1.1920929e-007 0 -2.9802322e-008
		 3.7252903e-008 -1.1920929e-007 0 -2.9802322e-008 3.7252903e-008 -1.1920929e-007 0
		 -2.9802322e-008 3.9115548e-008 -1.1920929e-007 0 -2.9802322e-008 4.0978193e-008 -1.1920929e-007
		 0 -2.9802322e-008 4.3772161e-008 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007
		 0 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007
		 0 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007
		 0 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007 -5.9604645e-008
		 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007
		 0 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007
		 0 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007
		 0 -1.1920929e-007 0 -8.9406967e-008 0 -8.9406967e-008 0 -8.9406967e-008 0 -8.9406967e-008
		 0 -8.9406967e-008 0 -8.9406967e-008 0 -8.9406967e-008 0 -1.1920929e-007 0 -5.9604645e-008
		 5.3880289e-008 0 4.7707125e-008 0 4.7707125e-008 0 5.0793638e-008 -5.9604645e-008
		 5.944943e-008 -5.9604645e-008 5.3578233e-008 -5.9604645e-008 6.3869003e-008 -5.9604645e-008
		 5.5788018e-008 -5.9604645e-008 6.6706463e-008 -5.9604645e-008 5.7206751e-008 -5.9604645e-008
		 6.768424e-008 -5.9604645e-008 5.7695615e-008 -5.9604645e-008 6.6706463e-008 -5.9604645e-008
		 5.7206751e-008 -5.9604645e-008 6.3869003e-008 -5.9604645e-008 5.5788018e-008 -5.9604645e-008
		 5.944943e-008 -5.9604645e-008 5.3578233e-008 -5.9604645e-008 5.3880289e-008 0 5.0793638e-008
		 0 4.7707125e-008 0 4.7707125e-008 -2.9802322e-008 4.1533738e-008 -2.9802322e-008
		 4.4620432e-008 -2.9802322e-008 3.5964778e-008 -2.9802322e-008 4.1835928e-008 -2.9802322e-008
		 3.1545071e-008 -2.9802322e-008 3.9626052e-008 -2.9802322e-008 2.8707609e-008 -2.9802322e-008
		 3.8207229e-008 -2.9802322e-008 2.7729788e-008 -2.9802322e-008 3.7718458e-008 -2.9802322e-008
		 2.8707609e-008 -2.9802322e-008 3.8207229e-008 -2.9802322e-008 3.1545071e-008 -2.9802322e-008
		 3.9626052e-008 -2.9802322e-008 3.5964778e-008 -2.9802322e-008 4.1835928e-008 -2.9802322e-008
		 4.1533738e-008 -2.9802322e-008 4.4620432e-008 -5.9604645e-008 6.146729e-008 0 4.6566129e-008
		 0 4.7707353e-008 -5.9604645e-008 6.2449089e-008 -5.9604645e-008 7.5437129e-008 -5.9604645e-008
		 7.5748567e-008 -5.9604645e-008 8.5681677e-008 -5.9604645e-008 8.6303039e-008 -5.9604645e-008
		 9.2200935e-008 -5.9604645e-008 9.3079215e-008 -5.9604645e-008 9.4994903e-008 -5.9604645e-008
		 9.5413981e-008 -5.9604645e-008 9.2200935e-008 -5.9604645e-008 9.307908e-008 -5.9604645e-008
		 8.5681677e-008 -5.9604645e-008 8.6303039e-008 -5.9604645e-008 7.5437129e-008 -5.9604645e-008
		 7.5748616e-008 -5.9604645e-008 6.146729e-008 -5.9604645e-008 6.2449132e-008 0 4.6566129e-008
		 0 4.7707125e-008 -2.9802322e-008 3.259629e-008 -2.9802322e-008 3.2964937e-008 -1.4901161e-008
		 1.8626451e-008 -1.4901161e-008 1.9665457e-008 -7.4505806e-009 8.3819032e-009 -7.4505806e-009
		 9.1111696e-009 -1.8626451e-009 1.8626451e-009 0 2.3349935e-009 0 -9.3132257e-010
		 1.2332796e-009 0 -1.8626451e-009 1.8626451e-009 0 2.3349935e-009 -7.4505806e-009
		 8.3819032e-009 -7.4505806e-009 9.1111696e-009 -1.4901161e-008 1.8626451e-008 -1.4901161e-008
		 1.9665457e-008 -2.9802322e-008 3.259629e-008 -2.9802322e-008 3.2965119e-008 -5.9604645e-008
		 5.3085387e-008 0 4.6566129e-008 -5.9604645e-008 5.8673322e-008 -5.9604645e-008 6.3329935e-008
		 -5.9604645e-008 6.6123903e-008 -5.9604645e-008 6.7055225e-008 -5.9604645e-008 6.6123903e-008
		 -5.9604645e-008 6.3329935e-008 -5.9604645e-008 5.8673322e-008 -5.9604645e-008 5.3085387e-008
		 0 4.6566129e-008 -2.9802322e-008 4.0978193e-008 -2.9802322e-008 3.5390258e-008 -2.9802322e-008
		 3.0733645e-008 -2.9802322e-008 2.7939677e-008 -2.9802322e-008 2.7008355e-008 -2.9802322e-008
		 2.7939677e-008 -2.9802322e-008 3.0733645e-008 -2.9802322e-008 3.5390258e-008 -2.9802322e-008
		 4.0978193e-008 -2.9802322e-008 2.9802322e-008 -2.9802322e-008 3.7252903e-008 -2.9802322e-008
		 2.2351742e-008 -2.9802322e-008 2.2351742e-008 -2.9802322e-008 2.2351742e-008 -2.9802322e-008
		 2.2351742e-008 -2.9802322e-008 2.2351742e-008 -2.9802322e-008 2.9802322e-008 -2.9802322e-008
		 3.7252903e-008 -5.9604645e-008 4.4703484e-008 -5.9604645e-008 4.4703484e-008 -5.9604645e-008
		 5.2154064e-008 -5.9604645e-008 5.9604645e-008 -5.9604645e-008 5.9604645e-008 -5.9604645e-008
		 5.9604645e-008 -5.9604645e-008 5.9604645e-008 -5.9604645e-008 5.9604645e-008 -5.9604645e-008
		 5.2154064e-008 -5.9604645e-008 4.4703484e-008 -5.9604645e-008 4.4703484e-008 -2.9802322e-008
		 1.4901161e-008 -2.9802322e-008 2.9802322e-008 -2.9802322e-008 2.9802322e-008 -2.9802322e-008
		 2.2351742e-008 -2.9802322e-008 1.4901161e-008 -2.9802322e-008 1.4901161e-008 -2.9802322e-008
		 1.4901161e-008 -1.4901161e-008 7.4505806e-009 -2.9802322e-008 0 -1.4901161e-008 7.4505806e-009
		 -2.9802322e-008 1.4901161e-008 -1.4901161e-008 7.4505806e-009 -2.9802322e-008 1.4901161e-008
		 -2.9802322e-008 1.4901161e-008 -2.9802322e-008 1.4901161e-008 -2.9802322e-008 2.2351742e-008
		 -2.9802322e-008 2.9802322e-008 -2.9802322e-008 2.9802322e-008 -5.9604645e-008 4.4703484e-008
		 -5.9604645e-008 4.4703484e-008 -5.9604645e-008 4.4703484e-008 -5.9604645e-008 5.2154064e-008
		 -5.9604645e-008 5.9604645e-008 -5.9604645e-008 5.9604645e-008 -5.9604645e-008 5.9604645e-008
		 -5.9604645e-008 6.7055225e-008 -5.9604645e-008 7.4505806e-008 -5.9604645e-008 7.4505806e-008
		 -5.9604645e-008 7.4505806e-008 -5.9604645e-008 7.4505806e-008 -5.9604645e-008 7.4505806e-008
		 -5.9604645e-008 7.4505806e-008 -5.9604645e-008 5.9604645e-008 -5.9604645e-008 6.7055225e-008
		 -5.9604645e-008 5.9604645e-008 -5.9604645e-008 5.9604645e-008 -5.9604645e-008 4.4703484e-008
		 -5.9604645e-008 5.2154064e-008 -5.9604645e-008 4.4703484e-008 -5.9604645e-008 4.4703484e-008
		 -8.9406967e-008 0 -8.9406967e-008 0 -2.9802322e-008 2.9802322e-008 -2.9802322e-008
		 2.9802322e-008 -8.9406967e-008 0 -2.9802322e-008 1.4901161e-008 -8.9406967e-008 0
		 -2.9802322e-008 1.4901161e-008 -8.9406967e-008 0 -2.9802322e-008 1.4901161e-008;
	setAttr ".uvtk[250:319]" -8.9406967e-008 0 -2.9802322e-008 1.4901161e-008 -8.9406967e-008
		 0 -2.9802322e-008 1.4901161e-008 -8.9406967e-008 0 -2.9802322e-008 2.9802322e-008
		 -8.9406967e-008 0 -2.9802322e-008 2.9802322e-008 -1.1920929e-007 0 -5.9604645e-008
		 4.4703484e-008 -1.1920929e-007 0 -5.9604645e-008 4.4703484e-008 -1.1920929e-007 0
		 -5.9604645e-008 4.4703484e-008 -1.1920929e-007 0 -5.9604645e-008 5.9604645e-008 -1.1920929e-007
		 0 -5.9604645e-008 5.9604645e-008 -1.1920929e-007 0 -5.9604645e-008 5.9604645e-008
		 -1.1920929e-007 0 -5.9604645e-008 5.9604645e-008 -1.1920929e-007 0 -5.9604645e-008
		 5.9604645e-008 -1.1920929e-007 0 -5.9604645e-008 4.4703484e-008 -1.1920929e-007 0
		 -5.9604645e-008 4.4703484e-008 -1.1920929e-007 0 -5.9604645e-008 4.4703484e-008 -8.9406967e-008
		 0 -8.9406967e-008 0 -8.9406967e-008 0 -8.9406967e-008 0 -8.9406967e-008 0 -8.9406967e-008
		 0 -8.9406967e-008 -5.9604645e-008 -8.9406967e-008 0 -8.9406967e-008 -5.9604645e-008
		 -8.9406967e-008 -5.9604645e-008 -8.9406967e-008 -5.9604645e-008 -8.9406967e-008 0
		 -8.9406967e-008 0 -8.9406967e-008 0 -8.9406967e-008 0 -8.9406967e-008 0 -8.9406967e-008
		 0 -8.9406967e-008 0 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007
		 0 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007
		 0 -1.1920929e-007 5.9604645e-008 -1.1920929e-007 5.9604645e-008 -1.1920929e-007 5.9604645e-008
		 -1.1920929e-007 0 -1.1920929e-007 5.9604645e-008 -1.1920929e-007 0 -1.1920929e-007
		 0 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007 0 -1.1920929e-007
		 0 -1.1920929e-007 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "CBBC929A-4611-D457-86F9-66B4A35F62B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[84]" "e[104]" "e[124]" "e[155]" "e[157]" "e[238]" "e[240]" "e[242]" "e[345]" "e[405]" "e[503]" "e[505]" "e[507]" "e[603]" "e[605]" "e[607]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4EA2D8E2-41CC-F554-8809-B39C429E2DAA";
	setAttr ".uopa" yes;
	setAttr -s 336 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.1397866 0.035337187 0.15712643 0.041066527
		 -0.16909719 -0.94426912 -0.21084005 -0.95242918 0.12505913 0.025316406 -0.24929583
		 -0.96489263 0.11477953 0.0096631441 -0.28108653 -0.98251987 -0.11838436 0.15279794
		 -0.30259466 -1.0060852766 -0.11278835 0.12653555 -0.16072115 -0.87472248 -0.097042382
		 0.10380824 -0.16595045 -0.89093375 -0.06897825 0.088499263 -0.16678816 -0.9020772
		 -0.035871327 0.075814851 -0.15586051 -0.91131842 0.0029726624 0.066090114 -0.13688004
		 -0.91828114 0.044683218 0.058664031 -0.11178222 -0.92348164 0.086367637 0.053189501
		 -0.084935486 -0.92801124 0.12491742 0.049364336 -0.06079784 -0.93127161 0.15754136
		 0.04697169 -0.042303294 -0.93346518 0.18186519 0.0457028 -0.03174004 -0.93483031
		 0.1962193 0.04512281 -0.030433923 -0.93567175 0.19952479 0.0446105 -0.03844741 -0.93622702
		 0.19693342 0.044326302 -0.054625064 -0.93722308 0.18764415 0.044029918 -0.08729893
		 -0.93722391 0.17424133 0.043656006 -0.12708786 -0.93953001 -0.2662611 -0.84082723
		 -0.34938586 -0.84392333 -0.43170094 -0.85314226 -0.50850666 -0.8705731 -0.5745374
		 -0.90110719 -0.31379437 -0.84914553 -0.3107245 -0.86847866 -0.30073619 -0.87880135
		 -0.27601567 -0.88237482 -0.23495233 -0.88153154 -0.18330568 -0.87676185 -0.12222317
		 -0.87797195 -0.070574015 -0.87665617 -0.030693501 -0.87456119 -0.0074869692 -0.8718611
		 -0.0043347478 -0.86859441 -0.023045361 -0.8626194 -0.060914278 -0.85633498 -0.1164062
		 -0.84938419 -0.18676895 -0.84362847 -0.28296292 -0.66404694 -0.36764479 -0.66605657
		 -0.45276108 -0.67383474 -0.53428376 -0.68901068 -0.60894066 -0.71228987 -0.33000463
		 -0.70975327 -0.33129641 -0.72390723 -0.31942248 -0.72716779 -0.29022732 -0.72473502
		 -0.24638408 -0.71989685 -0.19440964 -0.71173441 -0.13656613 -0.7129848 -0.084015369
		 -0.71092159 -0.043991119 -0.70806366 -0.021211207 -0.70475519 -0.018510997 -0.70103008
		 -0.037976295 -0.69337916 -0.076900601 -0.68533337 -0.13314757 -0.67661327 -0.20333806
		 -0.6689418 0.21628702 0.15691237 0.25377595 0.15323055 0.16071498 0.056207038 0.14384115
		 0.05071453 0.1907869 0.15716271 0.12971091 0.040946979 0.18431675 0.15187195 0.12031376
		 0.025539055 -0.2178866 0.16875458 -0.11755595 0.16373305 -0.19107902 0.12114064 -0.11192653
		 0.13767853 -0.14357227 0.11801904 -0.095939517 0.11546415 -0.089726865 0.10699087
		 -0.067597985 0.10091212 -0.026548147 0.10307842 -0.034312963 0.088589288 0.044720888
		 0.10144029 0.0046356916 0.079264387 0.12094229 0.1033204 0.04649961 0.071992591 0.19486013
		 0.10465086 0.088227063 0.066837125 0.26252708 0.10733789 0.12691632 0.063101597 0.31847641
		 0.11103264 0.15970656 0.060793154 0.35837534 0.11549052 0.18420908 0.059619363 0.37953708
		 0.12063599 0.19880798 0.059087045 0.38120642 0.12657104 0.20283386 0.058454003 0.36519197
		 0.13330378 0.2001361 0.058635123 0.33497521 0.14047609 0.1909388 0.058700956 0.29574844
		 0.14742987 0.17746606 0.058581308 0.12673748 0.44004071 0.24857652 0.42021203 0.24965072
		 0.4308686 0.12784988 0.45062801 0.032855272 0.46413627 0.034005642 0.47461635 -0.013675988
		 0.49535826 -0.012467265 0.50567526 -0.49250111 0.15750891 -0.4920173 0.17078856 -0.44614673
		 0.2153524 -0.44460714 0.22870119 -0.35384858 0.2493211 -0.35489875 0.26067615 -0.25824553
		 0.28559601 -0.25944364 0.29674843 -0.13453954 0.3040711 -0.13435453 0.31484777 0.0090585351
		 0.3152082 0.0094643235 0.32586387 0.16471696 0.32487807 0.16591513 0.33585668 0.3214744
		 0.33051407 0.32230392 0.34125882 0.46286243 0.33595225 0.46362942 0.3466565 0.57608962
		 0.34185818 0.57682419 0.35254338 0.65056187 0.34846634 0.65135831 0.35916772 0.67992264
		 0.35608765 0.68075663 0.36679807 0.66211194 0.36538458 0.6629616 0.37608624 0.60005891
		 0.37612709 0.60097635 0.38683689 0.50177097 0.38869721 0.50275505 0.39940962 0.37946591
		 0.40330157 0.38050076 0.41399875 -0.0010745525 0.63002342 0.047192693 0.60215384
		 -0.039951503 0.66281945 -0.064234674 0.70137733 -0.21789184 0.15605633 -0.23016134
		 0.21474521 -0.21651277 0.26053578 -0.19170102 0.29561692 -0.14870688 0.32651222 -0.092616469
		 0.35519785 -0.030577302 0.38224256 0.038719475 0.40718725 0.10340473 0.43075567 0.15634358
		 0.45311117 0.19368663 0.47438812 0.21247348 0.49474114 0.20884612 0.51527697 0.18620756
		 0.53544486 0.1480746 0.5560869 0.099579483 0.57797492 0.091392368 0.33149093 0.029345393
		 0.31044221 0.14382762 0.35370195 0.18050998 0.3754445 0.19970977 0.3973588 0.19318745
		 0.41650221 0.16912097 0.43631563 0.12919727 0.45669737 0.078469962 0.47810301 0.022889197
		 0.50125253 -0.027333736 0.53048146 -0.069820166 0.56463361 -0.099203825 0.60572767
		 -0.22297928 0.078515887 -0.22941869 0.1221775 -0.22362027 0.15918297 -0.19992656
		 0.19289336 -0.15799072 0.22259465 -0.1025615 0.2501829 -0.041774929 0.28160796 0.085657716
		 0.28082028 -0.0089719296 0.25973493 -0.002207309 0.31183541 0.092801034 0.3317678
		 0.15882897 0.30056822 0.16612139 0.35164255 0.2068122 0.32034954 0.21434481 0.37157282
		 0.2236543 0.33905941 0.23123954 0.38949633 0.20894623 0.35789967 0.21700449 0.4090299
		 0.16489339 0.37776989 0.17339355 0.42887104 0.094644099 0.39713943 0.10376289 0.44851997
		 0.0053125024 0.4179543 0.015109867 0.46955594 -0.094912678 0.44308865 -0.084097445
		 0.49511135 -0.19677684 0.47205496 -0.18525422 0.52409333 -0.29203376 0.51002276 -0.27970824
		 0.56215286 -0.37340814 0.55995023 -0.36027142 0.61208576 -0.37197667 0.045062929
		 -0.36696833 0.095954195 -0.39375848 0.10120468 -0.39248931 0.14412047 -0.38979334
		 0.13652651 -0.38526383 0.18818749 -0.35402533 0.17710486 -0.34863025 0.22491533 -0.2904008
		 0.20475075 -0.28401884 0.25435877 -0.20348242 0.22602342 -0.19667605 0.27672043 -0.099056721
		 0.24498105 -0.091343969 0.29496509 -0.099455267 -0.48576194 -0.14845651 -0.50027013
		 -0.096328259 0.21618059 -0.047055513 0.2374419 -0.061797112 -0.47086933 -0.0078240037
		 0.25710618 -0.040778369 -0.45625797 0.015778452 0.27622998 -0.039558083 -0.44187811
		 0.020311445 0.29442611;
	setAttr ".uvtk[250:335]" -0.056312352 -0.4305197 0.010390013 0.31574982 -0.092271447
		 -0.41928428 -0.01937288 0.3351602 -0.14566019 -0.40853778 -0.065844834 0.35416517
		 -0.2131362 -0.39765242 -0.12561303 0.37345067 -0.29069138 -0.38603333 -0.19443077
		 0.39405477 -0.37538582 -0.37124249 -0.27018961 0.41759312 -0.46161312 -0.35502976
		 -0.34533459 0.44609749 -0.54485953 -0.33667856 -0.41568148 0.48063362 -0.28237605
		 -0.62397873 -0.47805804 0.52128601 -0.31195068 -0.57144904 -0.29079461 0.047323257
		 -0.33945143 -0.56893271 -0.29300681 0.094920099 -0.33237964 -0.55616868 -0.28131786
		 0.1264379 -0.30330074 -0.54350603 -0.25124547 0.15225719 -0.25775686 -0.53003144
		 -0.20578304 0.17584758 -0.20360145 -0.51841336 -0.14676344 0.20164357 -0.041099161
		 -0.62064725 -0.12904498 -0.62888449 -0.12981704 -0.57848507 -0.041817307 -0.57022238
		 0.026348263 -0.61209893 0.025693834 -0.56169701 0.066331655 -0.60395128 0.065656245
		 -0.55346894 0.074842989 -0.59701771 0.075107157 -0.54664505 0.05029878 -0.58817756
		 0.049939573 -0.53740656 -0.0050751865 -0.57907224 -0.0055123866 -0.52790868 -0.086522952
		 -0.56947929 -0.086920217 -0.51783514 -0.18921123 -0.55987924 -0.18952972 -0.50778043
		 -0.30769497 -0.55103284 -0.30807221 -0.49834016 -0.43342504 -0.54480577 -0.43367079
		 -0.49178499 -0.56064755 -0.54168177 -0.56093568 -0.4882513 -0.68320501 -0.54157293
		 -0.68352848 -0.4876259 -0.40406522 -0.66540003 -0.40010568 -0.61881906 -0.46303174
		 -0.66155189 -0.45662129 -0.61932141 -0.4850767 -0.66111499 -0.47878954 -0.61676461
		 -0.4603557 -0.66395736 -0.46260205 -0.61551976 -0.4045682 -0.65741956 -0.40640497
		 -0.60816944 -0.3230364 -0.64807838 -0.32424077 -0.59822243 -0.22746429 -0.63575339
		 -0.22802851 -0.58536589 -0.79932833 -0.54445934 -0.79980928 -0.48825607 -0.62056333
		 -0.3148931 -0.28869224 -0.66621238 -0.43639269 0.62767994 -0.4208383 0.68040693 -0.1144864
		 0.65490478 -0.23019123 0.032834277 -0.070390999 0.74561316 0.0075292587 0.54019505
		 0.0093830228 0.54872048 0.20256746 0.13726348 0.11692184 0.0033327574 0.1087147 -0.013179425
		 -0.29581454 -0.81943631 -0.1726889 -0.86568457;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D3A64676-4418-F313-600F-B8B94F429326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[360:372]" "e[374:379]" "e[407]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F6A37228-4FC4-03EE-8849-C7847BD86F92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[140]" "e[146]" "e[150]" "e[154]" "e[166]" "e[170]" "e[174]" "e[178]" "e[182]" "e[186]" "e[190]" "e[194]" "e[198]" "e[202]" "e[206]" "e[210]" "e[214]" "e[218]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5E9CD571-4AF5-3EF1-343B-3C939BB551DF";
	setAttr ".uopa" yes;
	setAttr -s 374 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.40830347 -0.092428818 -0.38692364
		 -0.081279144 -0.16717686 -0.051933676 -0.1608399 -0.062820211 -0.42972907 -0.09833762
		 -0.15303254 -0.068657286 -0.45045948 -0.097051002 -0.14394513 -0.068203479 -0.093915194
		 0.09162432 -0.134275 -0.060198821 -0.10275668 0.098334685 -0.14261129 0.13592526
		 -0.11415842 0.10164762 -0.1416271 0.13872825 -0.13361892 0.098943166 -0.1364916 0.13678429
		 -0.15253848 0.093925208 -0.13550669 0.13261771 -0.17241102 0.086262643 -0.13682571
		 0.12549578 -0.19244209 0.076540612 -0.14101183 0.11571382 -0.21243826 0.064961657
		 -0.14659406 0.10415769 -0.2321592 0.051694755 -0.15217368 0.090286866 -0.25146359
		 0.036854893 -0.15760525 0.074421585 -0.27010959 0.020692691 -0.16284001 0.056954689
		 -0.28780857 0.0036287569 -0.16800953 0.038370162 -0.3039676 -0.013680007 -0.17354432
		 0.01919473 -0.32329449 -0.031326354 -0.17992358 0.00028461963 -0.34366089 -0.048968609
		 -0.17719771 -0.019656569 -0.36559281 -0.066397518 -0.17232424 -0.037167348 -0.12767416
		 -0.16111371 -0.10977529 -0.18542701 -0.083252266 -0.2046299 -0.045574874 -0.21603465
		 0.0060883462 -0.21235545 -0.10282585 0.14912683 -0.1164225 0.15636647 -0.11552218
		 0.15455154 -0.1115329 0.14488539 -0.11091486 0.12940025 -0.11351122 0.10846494 -0.12352492
		 0.09074688 -0.12945525 0.068850875 -0.13462925 0.044854939 -0.13871016 0.019195497
		 -0.14140162 -0.0079371631 -0.14343068 -0.037749074 -0.14470078 -0.068405226 -0.14359292
		 -0.10036276 -0.13803999 -0.13184881 -0.12727088 -0.19507276 -0.10695218 -0.22247952
		 -0.076931149 -0.24546012 -0.034077376 -0.26188371 0.024656639 -0.2694115 -0.089994013
		 0.16148603 -0.10049197 0.16656324 -0.1032204 0.15869862 -0.10558423 0.14324087 -0.1094849
		 0.12354377 -0.11403699 0.098922431 -0.12169962 0.079960495 -0.12932257 0.0561122
		 -0.13519534 0.030147582 -0.13923366 0.0026723295 -0.14134817 -0.026097715 -0.143428
		 -0.058411293 -0.14412892 -0.091965072 -0.14262936 -0.12699342 -0.13744609 -0.16188544
		 0.37647307 0.19631574 0.3648147 0.18272784 -0.38916066 -0.084274292 -0.41108871 -0.095834814
		 0.38065696 0.2108053 -0.43332329 -0.10229826 0.37550515 0.22579134 -0.45503181 -0.10240449
		 -0.079112262 0.13061693 -0.094260871 0.092618927 -0.090894461 0.13116658 -0.10211048
		 0.10026121 -0.092363447 0.10138027 -0.11322767 0.10253502 -0.070970356 0.071724966
		 -0.13321576 0.099304721 -0.032881439 0.063355312 -0.15253848 0.093693569 0.0086503625
		 0.063447967 -0.17264333 0.085491382 0.049479127 0.067156568 -0.19289756 0.075549692
		 0.090262949 0.07609041 -0.21297565 0.063627757 0.12925631 0.086539552 -0.23285672
		 0.05027049 0.16659051 0.097854838 -0.25233516 0.035358299 0.20235008 0.10971896 -0.27115753
		 0.019118417 0.23646772 0.12190044 -0.28909102 0.0020236075 0.26875478 0.13407212
		 -0.30595365 -0.015157025 0.29842424 0.14605168 -0.32515371 -0.033277404 0.32483709
		 0.15792203 -0.34559283 -0.051314559 0.34721792 0.17000106 -0.36744618 -0.06906455
		 0.32988232 0.069751978 0.31640255 0.066775143 0.31590676 0.067826599 0.32935524 0.070895821
		 0.33397418 0.070133388 0.33341998 0.071402162 0.32464218 0.065977097 0.32406062 0.067404211
		 -0.07858476 0.12974533 -0.078482836 0.12951821 -0.076136291 0.088476703 -0.076574653
		 0.088025853 -0.098454237 0.054789126 -0.096511781 0.055604696 -0.091513336 0.0089123249
		 -0.090688944 0.0094064176 -0.073495507 -0.0052128732 -0.073583424 -0.0044256151 -0.044279754
		 -0.0078857243 -0.044432044 -0.0069776773 -0.0097745657 -0.0069200993 -0.010638952
		 -0.0063337982 0.025518894 -0.00058495998 0.025079548 0.00024405122 0.062533498 0.0071328878
		 0.062195361 0.0080137551 0.099961996 0.015440851 0.099687457 0.016354561 0.13723248
		 0.024057865 0.13692302 0.024971217 0.17350036 0.032733351 0.17317849 0.033655226
		 0.20821542 0.041011393 0.20789623 0.041954309 0.24082047 0.0488967 0.24045253 0.049845874
		 0.27045888 0.055945337 0.27003872 0.056907356 0.29606456 0.061975002 0.29560322 0.062968731
		 0.46370155 -0.0029405951 0.44140333 0.0070207119 0.48159599 -0.017190218 0.4939599
		 -0.036305964 -0.079116315 0.13336815 -0.048558205 0.11995727 -0.021095306 0.10829628
		 0.015448719 0.098224938 0.052054018 0.088152468 0.089280277 0.077771276 0.12834752
		 0.067420214 0.16184852 0.057226986 0.19445384 0.047935665 0.22722009 0.039766043
		 0.25921297 0.032840043 0.29031169 0.027232945 0.32281274 0.023117244 0.35482359 0.019918978
		 0.38576651 0.016727448 0.41494167 0.012769043 0.20174485 0.054325372 0.16611329 0.060927868
		 0.23528066 0.046346337 0.26806977 0.038879395 0.2988781 0.030999064 0.33373833 0.028708994
		 0.36705992 0.025820792 0.39966774 0.022796988 0.43086797 0.019217193 0.46002048 0.01497066
		 0.48426217 0.0031325817 0.50513953 -0.01237601 0.52196676 -0.034013033 -0.084056765
		 0.12467986 -0.049823225 0.11353077 -0.019000113 0.11035386 0.017477214 0.1037443
		 0.054977804 0.09658891 0.093121916 0.088525027 0.13358563 0.07502982 0.2560682 0.11219943
		 0.2170842 0.11535344 0.212789 0.10757205 0.25125983 0.10549155 0.29575738 0.1093334
		 0.29067415 0.10249263 0.33302191 0.10555989 0.32760203 0.098564833 0.36996758 0.10184437
		 0.36427382 0.095929205 0.40601519 0.097418129 0.39998555 0.090492725 0.44133261 0.091515958
		 0.43484899 0.08459264 0.47749287 0.086547375 0.47045916 0.079336762 0.51454663 0.08107686
		 0.50694919 0.07371223 0.55266637 0.072706759 0.54438061 0.064865112 0.5905391 0.064101636
		 0.58166087 0.0565781 0.63024491 0.048421621 0.62066525 0.040959299 0.67467546 0.023188353
		 0.6641773 0.015854001 -0.053491145 0.1290509 -0.054891616 0.12686986 -0.034674734
		 0.11066791 -0.033347428 0.11583328 -0.0067297816 0.11417693 -0.00736323 0.10957897
		 0.031726152 0.10664409 0.030020595 0.10487455 0.076116264 0.10698566 0.073107541
		 0.10267773 0.12152556 0.10944661 0.11772546 0.10355476 0.16198134 0.11150199 0.1570954
		 0.10580766 -0.20383757 -0.055530727 -0.18910965 -0.01415661 0.23491076 0.19949561
		 0.28316402 0.19879785 -0.21694018 -0.099168912 0.3294498 0.19902927 -0.22749478 -0.14421758
		 0.37459332 0.1991865 -0.23524857 -0.19030146 0.41919413 0.20001757;
	setAttr ".uvtk[250:373]" -0.23973383 -0.23575738 0.46039805 0.19152531 -0.24202363
		 -0.28198993 0.50093311 0.18431765 -0.24082692 -0.32828778 0.54048806 0.17717963 -0.23527659
		 -0.37501431 0.57955277 0.16992253 -0.22380906 -0.42281675 0.61922157 0.16170573 -0.20656657
		 -0.47384748 0.6611743 0.15688276 -0.18011314 -0.52629751 0.70744717 0.14831519 -0.14478752
		 -0.58053327 0.75901181 0.13476288 -0.096265137 0.14424601 0.81537122 0.11600929 -0.090126753
		 0.1415863 -0.052318811 0.16510949 -0.098377973 0.14542693 -0.030841857 0.17108375
		 -0.11684185 0.12616602 0.018349141 0.18283629 -0.13565919 0.098523855 0.0745911 0.19281322
		 -0.15437131 0.064626455 0.13082775 0.19629976 -0.1715581 0.028606981 0.18016642 0.1913949
		 -0.14689268 -0.0018156916 -0.13252783 0.03148222 -0.13516046 0.026918381 -0.14985584
		 -0.0067423284 -0.15764767 -0.03607294 -0.16085261 -0.041338518 -0.16484269 -0.070624769
		 -0.16818503 -0.07634604 -0.1687105 -0.10500422 -0.1728467 -0.11096133 -0.17191222
		 -0.14138962 -0.17576952 -0.14788385 -0.17265642 -0.17964189 -0.17658423 -0.18685013
		 -0.1715939 -0.22008094 -0.17568952 -0.22808065 -0.16655035 -0.26246402 -0.17078145
		 -0.27123427 -0.15426788 -0.30604428 -0.15861151 -0.31576872 -0.1307797 -0.34921771
		 -0.13501704 -0.35958177 -0.093814939 -0.3909739 -0.097981155 -0.40193704 -0.04022688
		 -0.43209866 -0.044450492 -0.4436568 -0.096530169 0.1519475 -0.097016275 0.14915034
		 -0.080938876 0.15204021 -0.086316466 0.1551522 -0.071964383 0.15229985 -0.077974141
		 0.1544067 -0.077129424 0.14496949 -0.07598412 0.14307401 -0.085573956 0.12356469
		 -0.085567936 0.1208449 -0.099417478 0.095868707 -0.10061994 0.092437357 -0.11660475
		 0.063060969 -0.11914282 0.059008509 0.034354188 -0.47413844 0.028998405 -0.48827067
		 -0.10314496 -0.63670999 -0.093114644 0.1429683 0.72902048 -0.017310679 0.71684873
		 -0.0259884 0.53739703 -0.064483821 -0.084211558 0.12687199 0.4975816 -0.059086204
		 0.29442579 0.053542256 0.29353333 0.056013346 -0.64439684 -0.25850379 -0.48200807
		 -0.084398627 -0.47397497 -0.080857918 -0.092538804 0.14115244 -0.11799964 0.14113432
		 -0.14321908 0.24592811 -0.26568133 0.017756402 -0.28337213 -0.026023448 -0.2373192
		 0.068638593 -0.21214212 0.11336473 -0.18785214 0.154102 -0.16607732 0.19398215 -0.33186686
		 -0.72172678 -0.302149 -0.79383677 -0.35475212 -0.6542623 -0.37071955 -0.59117895
		 -0.38044271 -0.53177524 -0.38934007 -0.48599392 -0.38670576 -0.42795315 -0.37982973
		 -0.36941978 -0.36939454 -0.31028581 -0.35441321 -0.24933799 -0.34054732 -0.19301799
		 -0.32415164 -0.1380277 -0.30290031 -0.078050584 -0.40404871 -0.17959847 -0.43422753
		 -0.20663789 -0.37860087 -0.15285185 -0.3563959 -0.12712574 -0.33624351 -0.10277773
		 -0.31725481 -0.079885617 -0.29845595 -0.058173399 -0.27947572 -0.037329406 -0.26005885
		 -0.017136663 -0.24000221 0.002502203 -0.21912041 0.021653242 -0.19501615 0.0426566
		 -0.16849276 0.062580563 -0.1362119 0.083387189 -0.58288252 -0.26990116 0.35876936
		 0.23987654 -0.5195694 -0.25590637 -0.4715566 -0.23287673;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "189313BE-4E2D-4EB4-0722-689C48F8ED2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:319]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.3129523950515067 0 0
		 0 0 0.099217068207266543 0 4.2999999999999998 1.9422625231128641 2.2999999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.2999997138977051 1.9205713868141174 2.2999999523162842 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.47387456893920898 3.3563355207443237 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7D6DA2D9-40B8-AFBC-6285-3D94DB8277C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[85]" "e[105]" "e[125]" "e[159]" "e[161]" "e[243]" "e[245]" "e[247]" "e[347]" "e[407]" "e[508]" "e[510]" "e[512]" "e[608]" "e[610]" "e[612]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F646B19E-4DE2-D135-A998-78A974C05786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D234A965-43DD-3AD1-43B0-5AAF3942C0ED";
	setAttr ".uopa" yes;
	setAttr -s 357 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.20108166 0.81377149 -0.14310396
		 0.80868226 -0.13222176 -0.95104617 -0.1925905 -0.95498395 -0.25438416 0.8202545 -0.24768245
		 -0.96096069 -0.29958633 0.82826537 -0.29395187 -0.96923923 -0.33368024 0.83793128
		 -0.32780984 -0.9803378 0.13605618 0.86084861 -0.34540665 -0.99492097 0.12626207 0.84881276
		 0.18777049 -0.96689975 0.1223945 0.83810538 0.1833744 -0.95692492 0.12374437 0.82895982
		 0.18356788 -0.94983655 0.12888217 0.82130039 0.18711025 -0.94512165 0.13558972 0.81500942
		 0.19175708 -0.94256675 0.14116788 0.80996013 0.1944375 -0.94205934 0.14278948 0.80603278
		 0.19229001 -0.94290584 0.1378563 0.8031233 0.18276185 -0.94447833 0.12430489 0.80115169
		 0.16390532 -0.94619942 0.10085109 0.80006719 0.13462418 -0.94754285 0.06715861 0.79985458
		 0.095172673 -0.94803834 0.023890376 0.80053937 0.046536595 -0.94812316 -0.027326912
		 0.8021788 -0.0094232261 -0.94827986 -0.084024996 0.80485755 -0.070075125 -0.94905204
		 -0.15093613 -0.89292097 -0.24893585 -0.89920616 -0.33997038 -0.90856123 -0.41797143
		 -0.92174399 -0.47746009 -0.93994302 -0.51275104 -0.96546507 0.13594329 -0.92127216
		 0.13467026 -0.90492535 0.14838535 -0.89362705 0.17338836 -0.88621956 0.20432454 -0.88197523
		 0.23447746 -0.88212371 0.25771391 -0.88395375 0.2684257 -0.8866654 0.26219893 -0.88959056
		 0.23614514 -0.89213943 0.18950084 -0.89181262 0.12366176 -0.8911286 0.041653842 -0.89061415
		 -0.051852524 -0.89093649 -0.15575418 -0.73232889 -0.25501832 -0.73960078 -0.3476187
		 -0.7497583 -0.42756614 -0.76387674 -0.48966861 -0.78272915 -0.52914053 -0.80704153
		 0.14723724 -0.76338863 0.14341921 -0.7465148 0.15513337 -0.73439234 0.17853153 -0.72629738
		 0.2080633 -0.7211107 0.23688215 -0.72172099 0.25910485 -0.72376448 0.26897997 -0.72673416
		 0.26206493 -0.7299217 0.23571759 -0.73321444 0.18863362 -0.73220783 0.12212035 -0.73128653
		 0.039272726 -0.7305612 -0.055231065 -0.73074216 -0.27043962 0.76956451 -0.17149702
		 0.76306325 -0.14390251 0.82007581 -0.20210525 0.82518429 -0.36302468 0.77870965 -0.25567657
		 0.83171535 -0.44312018 0.79136133 -0.30119422 0.83982664 -0.50510329 0.80892301 -0.33558327
		 0.84970134 0.11490482 0.85109591 0.1373027 0.87380546 0.1006822 0.82583112 0.12825453
		 0.86071205 0.09997189 0.80661851 0.12409121 0.84974366 0.11338592 0.79203433 0.12511843
		 0.84047431 0.13798249 0.78092456 0.1299752 0.83275259 0.16868877 0.77248478 0.13644689
		 0.82643336 0.19939393 0.76615167 0.1418255 0.82137382 0.22379375 0.76147389 0.14327228
		 0.8174445 0.23616385 0.75812078 0.13817972 0.81453574 0.2319445 0.7558499 0.12447721
		 0.81256461 0.20821115 0.7544933 0.1008755 0.81147838 0.16395164 0.75397795 0.067034423
		 0.81126082 0.10019571 0.75437862 0.023614824 0.81193912 0.019835085 0.75585145 -0.027760804
		 0.81357211 -0.072623253 0.75863576 -0.084630668 0.81624705 -0.41106483 0.59878677
		 -0.20961839 0.59170878 -0.20941174 0.60610622 -0.41081652 0.61318564 -0.60037643
		 0.60880917 -0.60008889 0.62321496 -0.76535553 0.62187463 -0.76504117 0.63630462 -0.89775884
		 0.63763481 -0.89742166 0.65212619 0.0011674166 0.69885749 0.00030863285 0.71424574
		 -0.045018733 0.67137587 -0.045563757 0.68580329 -0.03353411 0.64892185 -0.034017503
		 0.6633057 0.024074495 0.63101351 0.023649335 0.64538741 0.11449772 0.61702996 0.11413169
		 0.63140631 0.22268039 0.6064446 0.22237641 0.62082732 0.33260393 0.59892684 0.33235234
		 0.61330867 0.42847216 0.59365314 0.42827702 0.60803378 0.49625695 0.59004718 0.49611539
		 0.60442543 0.52483433 0.58765352 0.5247426 0.60202879 0.50700837 0.58607644 0.50696194
		 0.60044944 0.44018388 0.58487612 0.44019127 0.59925395 0.32666662 0.58443916 0.32672161
		 0.59882277 0.17309639 0.58513361 0.17320091 0.59952271 -0.010064363 0.58738518 -0.0099088252
		 0.60177886 -0.31883332 0.44094917 -0.20867991 0.43731216 -0.42251566 0.44543472 -0.51342809
		 0.44985259 -0.58592975 0.45260864 0.24850494 0.47696969 0.21879572 0.47672477 0.20571649
		 0.47153729 0.20780921 0.46469334 0.22136801 0.45769951 0.24109215 0.45143872 0.26076347
		 0.44773331 0.27411443 0.44516894 0.27548528 0.44350237 0.26034296 0.44245854 0.22575092
		 0.4417249 0.17072338 0.43957633 0.096142977 0.43774128 0.0048213899 0.4365657 -0.098695338
		 0.43633699 0.27423877 0.33082229 0.26078147 0.33282301 0.27561235 0.32960609 0.2604717
		 0.32892039 0.22598928 0.32907423 0.17122874 0.32604721 0.096640199 0.3238816 0.0053337812
		 0.32227865 -0.098066777 0.32150003 -0.20779026 0.32120597 -0.31802154 0.32498172
		 -0.42150193 0.32875136 -0.51221895 0.33215722 -0.58455378 0.33373126 0.24786818 0.35973844
		 0.21864808 0.35793328 0.20555323 0.35386032 0.20767432 0.3479619 0.22131467 0.34163493
		 0.2410149 0.33524919 0.34238434 0.21981117 0.29567844 0.22190583 0.29577875 0.27673361
		 0.34239078 0.27445462 0.37160623 0.21809089 0.37154239 0.2725504 0.3758347 0.21658081
		 0.37569404 0.27091616 0.34983546 0.21527252 0.3497116 0.26915696 0.29144323 0.21386585
		 0.29123399 0.26819572 0.20151722 0.2127319 0.20125446 0.26717797 0.084110647 0.21173421
		 0.08376655 0.26635605 -0.053967088 0.21104223 -0.054399312 0.26583973 -0.20334914
		 0.21066725 -0.20396346 0.26593891 -0.35250077 0.21020693 -0.35319239 0.26534492 -0.49089658
		 0.20916301 -0.49170497 0.26438555 -0.60952902 0.20677644 -0.61040884 0.26198006 -0.70283014
		 0.20217746 -0.70370549 0.25733176 0.14439458 0.22173798 0.14507169 0.27824256 0.10996443
		 0.2268227 0.11055315 0.28200775 0.11050516 0.22870699 0.11101753 0.28394666 0.13830805
		 0.22836924 0.1387288 0.28362927 0.18458462 0.22666901 0.18491048 0.28184488 0.24022526
		 0.22435087 0.2404443 0.27965906 0.26876569 -0.55864489 0.25138992 -0.55967128 0.25809938
		 0.16531557 0.27341837 0.16306815 0.2739535 -0.55830473 0.27652073 0.1605691 0.26245666
		 -0.55831623 0.26299924 0.15800098 0.23137736 -0.55801892 0.23009974 0.15511546;
	setAttr ".uvtk[250:356]" 0.18020386 -0.56083351 0.17630506 0.15534553 0.1094293
		 -0.56336486 0.10310176 0.15523103 0.022164941 -0.56623787 0.013382614 0.15507415
		 -0.076936871 -0.56978112 -0.088216335 0.15470186 -0.18209311 -0.57479495 -0.19593742
		 0.15411386 -0.28793633 -0.57877874 -0.30303457 0.1500836 -0.38702419 -0.58514786
		 -0.40348494 0.14519095 -0.47350532 -0.59346032 -0.49110153 0.13892889 -0.54237896
		 -0.60285681 -0.56071502 0.13126799 0.21896279 -0.58559442 -0.60799789 0.12144279
		 0.19121301 -0.5803436 0.20365739 0.15461409 0.18118703 -0.573394 0.1932286 0.1597887
		 0.18679446 -0.56755269 0.19803911 0.16350961 0.20409322 -0.56368375 0.21412677 0.16585469
		 0.22764772 -0.56222659 0.23609829 0.16732976 0.33240056 -0.66446066 0.28002805 -0.66399562
		 0.28059965 -0.61627942 0.33274931 -0.6168108 0.36699998 -0.66556674 0.36715496 -0.61802322
		 0.37635642 -0.66697419 0.37631595 -0.61950719 0.35543162 -0.66870451 0.3553108 -0.6215874
		 0.30210081 -0.6693325 0.30182385 -0.62187558 0.21740314 -0.67021406 0.21695089 -0.62268853
		 0.10554418 -0.67147034 0.10489082 -0.6238507 -0.026586831 -0.6734457 -0.027453661
		 -0.62577379 -0.1697804 -0.67658508 -0.17098749 -0.62870365 -0.31302819 -0.68355584
		 -0.31440994 -0.63594532 -0.44598824 -0.6934731 -0.44756556 -0.6459496 -0.55977595
		 -0.70697951 -0.56147206 -0.65952957 -0.6484704 -0.72395092 -0.65024006 -0.67641646
		 0.1006493 -0.71892422 0.1027196 -0.66984659 0.070455015 -0.70185757 0.071972907 -0.65424371
		 0.074846804 -0.6875453 0.076245964 -0.63999909 0.10674953 -0.67656296 0.10801828
		 -0.62894964 0.15779394 -0.66913819 0.15887678 -0.62145424 0.21878517 -0.6646626 0.21966136
		 -0.61671728 -0.70984679 -0.74392015 -0.71241349 -0.69501579 -0.59048891 -0.61051559
		 0.16753244 -0.78543943 -0.76913953 0.19417036 -0.77033895 0.25063276 -0.63396275
		 0.33316198 0.23123842 0.147035 -0.63443744 0.4502717 -0.99559647 0.65443009 -0.99494952
		 0.6698848 -0.54341125 0.83366138 -0.35573775 0.86196077 -0.35451251 0.84910429 0.15290785
		 -0.94498342 0.074738324 -0.021498263 -0.055749387 -0.067684531 -0.10755882 -0.064330757
		 -0.0065736771 -0.07008332 0.036985397 -0.071595132 0.072520405 -0.072274148 0.098431826
		 -0.072153866 0.11407 -0.071243942 0.11978054 -0.069528401 0.11686909 -0.066966653
		 0.10745442 -0.063498259 0.094252944 -0.059051394 0.080317259 -0.05355823 0.068745315
		 -0.046977043 0.062420905 -0.039328158 0.063798189 -0.030736923 -0.29958233 -0.032146513
		 0.19631016 -0.98078078 -0.27812359 -0.040429115 -0.24653471 -0.047959745 -0.20600894
		 -0.054496706 -0.1587238 -0.059952497;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "A7DDE987-4893-E207-97E4-37B000EF804D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:319]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.3129523950515067 0 0
		 0 0 0.099217068207266543 0 2.2000000000000002 1.9422625231128641 2.2999999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.1999994516372681 1.9205713868141174 2.2999999523162842 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.47387456893920898 3.3563355207443237 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak27";
	rename -uid "45373C07-471C-F450-F28D-199CA202A198";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[240:319]" -type "float3"  -0.46634927 -1.1356784e-008
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
createNode polyMapCut -n "polyMapCut6";
	rename -uid "33DF2203-4689-9ACD-303E-F7A649533B9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[85]" "e[105]" "e[125]" "e[159]" "e[161]" "e[243]" "e[245]" "e[247]" "e[347]" "e[407]" "e[508]" "e[510]" "e[512]" "e[608]" "e[610]" "e[612]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "F692EBE9-499D-2BF8-A429-1F8049E1FE40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E2373CC8-4D0B-4976-8BE4-04813CC1AAE9";
	setAttr ".uopa" yes;
	setAttr -s 357 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.20087507 0.81369174 -0.14290443
		 0.80857444 -0.13286579 -0.95108253 -0.1932283 -0.95499188 -0.25416863 0.82020062
		 -0.24831563 -0.9609428 -0.29936057 0.82823521 -0.29458299 -0.96920097 -0.33344331
		 0.83792233 -0.32844183 -0.98028576 0.13629729 0.86029506 -0.34604135 -0.9948597 0.1264897
		 0.84827709 0.18695629 -0.96744061 0.1226114 0.83759284 0.18258464 -0.95743638 0.12395197
		 0.82847357 0.1827985 -0.9503153 0.1290819 0.82084256 0.18635815 -0.94556546 0.13578355
		 0.81458217 0.19101954 -0.9429751 0.14135724 0.80956459 0.19371164 -0.94243073 0.14297515
		 0.80566984 0.19157326 -0.94323975 0.13803989 0.80279326 0.1820538 -0.9447732 0.12448841
		 0.80085462 0.1632067 -0.94645435 0.10103363 0.79980296 0.13393283 -0.94775808 0.067343891
		 0.79962301 0.094492763 -0.94821459 0.024076134 0.80033988 0.04586485 -0.94826102
		 -0.027138025 0.80201077 -0.010085225 -0.94838142 -0.083831042 0.80472022 -0.070727199
		 -0.94912016 -0.1515258 -0.89294511 -0.24952438 -0.89919817 -0.34056032 -0.90852326
		 -0.41856521 -0.92168081 -0.4780606 -0.93985933 -0.51336098 -0.96536559 0.13520086
		 -0.92189735 0.13396215 -0.9054997 0.14770162 -0.89415091 0.17272246 -0.88669533 0.20367211
		 -0.88240546 0.23383236 -0.88250995 0.25707388 -0.88429689 0.26778984 -0.88696575
		 0.26156801 -0.88984823 0.23551816 -0.89235544 0.18888265 -0.89198744 0.1230514 -0.89126331
		 0.041051477 -0.89070988 -0.052447319 -0.8909955 -0.15632764 -0.73235059 -0.25559214
		 -0.73958921 -0.34819525 -0.74971563 -0.42814797 -0.76380736 -0.49025816 -0.7826373
		 -0.52973998 -0.8069309 0.14651769 -0.76403272 0.14273423 -0.74710399 0.15447342 -0.73492795
		 0.17788953 -0.72678232 0.20743525 -0.72154814 0.23625982 -0.7221123 0.25848645 -0.72411126
		 0.26836467 -0.72703701 0.26145363 -0.73018098 0.23510861 -0.73343152 0.18803349 -0.73238343
		 0.12152782 -0.73142135 0.038687587 -0.73065633 -0.055809468 -0.73079967 -0.27029654
		 0.76953101 -0.17136323 0.7629922 -0.14370471 0.81996894 -0.20190027 0.82510585 -0.36286914
		 0.77871239 -0.25546271 0.83166295 -0.44294822 0.79140055 -0.30096999 0.83979839 -0.50490969
		 0.8089968 -0.3353475 0.84969467 0.11511505 0.85044605 0.13754386 0.87325042 0.10086435
		 0.82521117 0.12848091 0.86017412 0.10013425 0.80603647 0.1243065 0.84922922 0.11353356
		 0.79149199 0.12532437 0.83998656 0.1381194 0.78042251 0.13017327 0.83229357 0.16881818
		 0.77202308 0.13663894 0.82600522 0.19951773 0.76573098 0.14201307 0.82097763 0.22391355
		 0.7610938 0.14345622 0.81708121 0.2362811 0.75778067 0.13836163 0.81420547 0.23206133
		 0.75554907 0.124659 0.81226742 0.20832703 0.75423169 0.10105634 0.81121427 0.16406891
		 0.75375539 0.067218006 0.81102955 0.1003145 0.7541942 0.023798853 0.81174004 0.019956946
		 0.75570488 -0.027573735 0.81340462 -0.072496235 0.75852734 -0.084438443 0.81611055
		 -0.41109765 0.59882128 -0.20966211 0.59169281 -0.20945385 0.60608989 -0.41084772
		 0.6132198 -0.60039449 0.60889733 -0.60010535 0.62330264 -0.76535487 0.62202138 -0.76503885
		 0.63645101 -0.89773631 0.6378485 -0.8973974 0.6523394 0.0012046099 0.6980117 0.00034868717
		 0.71340072 -0.045008183 0.67061347 -0.045551419 0.68504149 -0.033544421 0.64823085
		 -0.034026086 0.66261518 0.024047136 0.63038629 0.023623705 0.64476061 0.11445779
		 0.61646205 0.11409348 0.63083869 0.22263128 0.60593289 0.22232902 0.62031591 0.33254886
		 0.5984692 0.33229899 0.61285114 0.42841333 0.59324771 0.42821991 0.60762841 0.49619609
		 0.58969253 0.4960562 0.60407078 0.52477252 0.58734876 0.52468252 0.60172403 0.50694716
		 0.5858202 0.5069024 0.60019314 0.44012308 0.58466834 0.44013211 0.59904605 0.32660732
		 0.58427888 0.32666397 0.59866232 0.17304006 0.58502078 0.17314619 0.59940964 -0.010115713
		 0.58732033 -0.0099585652 0.60171372 -0.31904674 0.44099212 -0.20890021 0.43730718
		 -0.42272031 0.44552588 -0.51362467 0.44999132 -0.58612025 0.4527939 0.24829376 0.47618732
		 0.21858644 0.47598854 0.20550519 0.47085199 0.20759296 0.46406195 0.22114617 0.45712349
		 0.24086547 0.45091841 0.2605347 0.44726795 0.27388465 0.44475797 0.27525556 0.44314498
		 0.26011521 0.44215414 0.22552341 0.44147214 0.17049634 0.43937448 0.095915645 0.43758965
		 0.0045948327 0.43646359 -0.098919451 0.43628353 0.27399665 0.3304126 0.26053983 0.33235887
		 0.27537072 0.3292501 0.26023221 0.32861719 0.22575104 0.32882267 0.17098987 0.32584628
		 0.096400589 0.32373083 0.0050943494 0.32217723 -0.09830454 0.32144716 -0.20802572
		 0.32120115 -0.31824994 0.32502484 -0.42172253 0.32884187 -0.51243258 0.332295 -0.58476251
		 0.33391538 0.2476415 0.35895669 0.21842152 0.35719731 0.20532608 0.35317564 0.20744336
		 0.34733132 0.22107887 0.34105977 0.24077392 0.33472988 0.34207201 0.21941358 0.29536688
		 0.2214523 0.29547387 0.27627933 0.34208488 0.27405635 0.37129343 0.21774629 0.37123579
		 0.27220517 0.37552273 0.21628678 0.37538815 0.27062163 0.34952331 0.21502718 0.34940493
		 0.26891112 0.29113165 0.21366841 0.29092839 0.26799786 0.20120582 0.2125822 0.20094916
		 0.26702788 0.083800882 0.21163258 0.083463073 0.26625413 -0.054274887 0.21098924
		 -0.054700643 0.26578662 -0.20365521 0.21066317 -0.2042625 0.26593488 -0.35280478
		 0.21025088 -0.35348952 0.26538914 -0.49119848 0.20925412 -0.4919998 0.26447725 -0.6098296
		 0.2069146 -0.61070234 0.26211902 -0.7031337 0.20236552 -0.70400196 0.25752074 0.14406544
		 0.22093603 0.14475095 0.27743971 0.10964388 0.22607893 0.11023951 0.28126329 0.11019242
		 0.22801945 0.11071181 0.28325841 0.13799763 0.22773889 0.13842547 0.28299811 0.18427455
		 0.22609738 0.18460745 0.28127244 0.23991472 0.22383854 0.24014097 0.2791459 0.26830053
		 -0.55902052 0.25092119 -0.56009829 0.2577216 0.16486877 0.27303964 0.16267475 0.27349126
		 -0.55863041 0.27614093 0.16022816 0.26199812 -0.55859327 0.26261944 0.1577116 0.23092109
		 -0.55824816 0.22971791 0.15487596;
	setAttr ".uvtk[250:356]" 0.17974812 -0.56101638 0.1759266 0.15515524 0.10897323
		 -0.56350243 0.10272509 0.15508872 0.021708339 -0.56633162 0.013007879 0.1549786 -0.077394336
		 -0.56983238 -0.088588893 0.15465155 -0.18255335 -0.57480562 -0.19630834 0.15410757
		 -0.28839847 -0.5787499 -0.30340773 0.15011972 -0.38748977 -0.58508193 -0.40386087
		 0.14526901 -0.47397646 -0.59335905 -0.49148214 0.13904753 -0.54285645 -0.60272235
		 -0.56110209 0.13142645 0.21844858 -0.58636218 -0.60839319 0.12164089 0.19070691 -0.58105397
		 0.20325661 0.15389511 0.18069315 -0.5740456 0.1928373 0.15912166 0.18631023 -0.56814557
		 0.19765425 0.1628975 0.20361578 -0.5642193 0.21374637 0.16529828 0.22717375 -0.56270683
		 0.23572123 0.16682884 0.33185804 -0.66481686 0.27948189 -0.66440153 0.28006011 -0.6166867
		 0.3322131 -0.61716807 0.36646026 -0.66587609 0.3666212 -0.61833334 0.37582022 -0.66723895
		 0.37578535 -0.61977255 0.35489744 -0.66892737 0.35478175 -0.62181067 0.30157048 -0.66951245
		 0.30129898 -0.62205589 0.21687594 -0.67035234 0.21642894 -0.62282693 0.10502079 -0.67156708
		 0.10437259 -0.62394744 -0.027107358 -0.67350096 -0.027969182 -0.62582886 -0.1703001
		 -0.67659861 -0.1715022 -0.62871671 -0.3135505 -0.68353152 -0.31492773 -0.63592035
		 -0.44651523 -0.6934129 -0.44808835 -0.64588851 -0.56030917 -0.70688653 -0.56200141
		 -0.65943551 -0.64901274 -0.72382742 -0.65077877 -0.67629164 0.099990785 -0.71971029
		 0.10207182 -0.67063582 0.069829941 -0.702564 0.07135582 -0.65495253 0.074251294 -0.68818343
		 0.075657964 -0.6406396 0.10617435 -0.67713797 0.10745031 -0.62952697 0.15723288 -0.66965359
		 0.15832287 -0.62197173 0.21823412 -0.66512072 0.21911752 -0.61717725 -0.71039557
		 -0.74376613 -0.71295798 -0.69485974 -0.59096944 -0.61034977 0.16676998 -0.78613728
		 -0.76944691 0.19441637 -0.77063769 0.25087997 -0.63416821 0.33339015 0.2308265 0.14626992
		 -0.63462687 0.45050001 -0.99554884 0.65472424 -0.99489915 0.670178 -0.54318768 0.83376372
		 -0.35548639 0.86196917 -0.35426104 0.84911126 0.15211827 -0.94565707 0.075103521
		 -0.021988332 -0.055427343 -0.067862749 -0.10723233 -0.064487517 -0.0062554777 -0.07028383
		 0.037301272 -0.071818531 0.072836071 -0.072520912 0.098745823 -0.072424471 0.11438519
		 -0.071538389 0.1200965 -0.069846749 0.11718738 -0.067308664 0.10777634 -0.063863516
		 0.094579279 -0.059439361 0.080649137 -0.053968191 0.069084227 -0.047407985 0.062767684
		 -0.039779365 0.064153373 -0.031208038 -0.29921448 -0.032208681 0.19546682 -0.98134607
		 -0.27776721 -0.040508389 -0.24618691 -0.048057497 -0.20566943 -0.054613233 -0.15839165
		 -0.060088575;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "A753F043-4FCB-3E52-4715-6CAA28F243B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:319]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.3129523950515067 0 0
		 0 0 0.099217068207266543 0 -2.1999999999999997 1.9422625231128641 2.2999999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2000006437301636 1.9205713868141174 2.2999999523162842 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.47387456893920898 3.3563355207443237 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak28";
	rename -uid "A849321F-4E45-7830-3C85-5AB3D3075C14";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[240:319]" -type "float3"  -0.46634927 -1.1356784e-008
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
createNode polyMapCut -n "polyMapCut8";
	rename -uid "EA5C9E79-48BE-A752-2813-E4B918A2AD1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[85]" "e[105]" "e[125]" "e[159]" "e[161]" "e[243]" "e[245]" "e[247]" "e[347]" "e[407]" "e[508]" "e[510]" "e[512]" "e[608]" "e[610]" "e[612]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "41A3DFD9-493B-7F76-19B2-6FA4E587B2A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9B950949-4841-D317-BAA3-13AB8172E7E4";
	setAttr ".uopa" yes;
	setAttr -s 357 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.20345622 0.81462646 -0.14539102
		 0.80985886 -0.12465334 -0.9503749 -0.18498778 -0.9546755 -0.25686225 0.82080781 -0.24001682
		 -0.96099049 -0.30218577 0.82854503 -0.28619131 -0.969576 -0.33642018 0.8379752 -0.31991425
		 -0.98093367 0.13345075 0.86693913 -0.33732381 -0.99569386 0.12379581 0.85470355 0.19578373
		 -0.96094567 0.12004775 0.84374988 0.19125569 -0.95119822 0.12149429 0.83432025 0.19134974
		 -0.94438797 0.12670761 0.8263495 0.19481999 -0.93998849 0.13347214 0.81972843 0.19941992
		 -0.93777883 0.13909042 0.8143357 0.20207703 -0.9376443 0.14073682 0.81005591 0.19992101
		 -0.93888724 0.13581538 0.80678785 0.19039249 -0.94087428 0.12226403 0.80445415 0.17153698
		 -0.94302368 0.098797679 0.80300611 0.1422497 -0.94480449 0.065083593 0.80243075 0.10278374
		 -0.94573617 0.021779925 0.8027553 0.054125547 -0.94624984 -0.029483348 0.8040396
		 -0.0018531978 -0.94682401 -0.086239547 0.80637091 -0.062514275 -0.94799852 -0.14413509
		 -0.89244181 -0.24207801 -0.89916134 -0.33301514 -0.90894705 -0.41086733 -0.92255521
		 -0.47013873 -0.94116235 -0.50510955 -0.96703899 0.14344251 -0.91469872 0.14194816
		 -0.89871448 0.15550041 -0.88780594 0.1803872 -0.88080484 0.21124619 -0.87697798 0.2413758
		 -0.87756044 0.26460952 -0.87983507 0.27532941 -0.88299906 0.26911414 -0.88638175
		 0.24306554 -0.88939339 0.19639099 -0.88952851 0.13051632 -0.88930303 0.048475653
		 -0.88924277 -0.045051754 -0.89001471 -0.14918149 -0.73189759 -0.24837786 -0.7396211
		 -0.34087256 -0.75023061 -0.42066145 -0.76480079 -0.48254108 -0.78409612 -0.52171397
		 -0.80881691 0.15456742 -0.75666404 0.15051866 -0.74018341 0.16205734 -0.7284745 0.18532836
		 -0.72080493 0.21476907 -0.71605229 0.24356812 -0.71711338 0.26578897 -0.71961415
		 0.27567387 -0.7230469 0.26877236 -0.72670084 0.24243861 -0.73046064 0.19531468 -0.7299211
		 0.12876162 -0.7294668 0.04587695 -0.72920632 -0.048651606 -0.7298497 -0.27212211
		 0.76989979 -0.17306662 0.76382864 -0.14617085 0.82124096 -0.20446146 0.82602495 -0.36485347
		 0.77861643 -0.25813726 0.83225095 -0.44513935 0.79084921 -0.30377784 0.84008473 -0.50737417
		 0.80801594 -0.33831021 0.84972012 0.11266106 0.85822445 0.13469803 0.87991172 0.098736942
		 0.83262736 0.12580305 0.86662716 0.098243892 0.81301332 0.12176234 0.85540855 0.1118139
		 0.79799986 0.12288749 0.84585094 0.13652164 0.78645271 0.12782037 0.83781421 0.16730505
		 0.77757508 0.13434911 0.83116192 0.19806015 0.77080661 0.13976783 0.82575637 0.22248858
		 0.7656951 0.14123935 0.82147247 0.23487055 0.76190913 0.13615835 0.81820315 0.23065019
		 0.75920552 0.12245572 0.81586796 0.2069028 0.75741673 0.098841339 0.81441635 0.16261959
		 0.75646925 0.0649786 0.81383413 0.098827571 0.75643784 0.021523476 0.81415021 0.018417597
		 0.75747889 -0.029898256 0.81542599 -0.074106216 0.75983238 -0.086826235 0.81775141
		 -0.41078728 0.59833837 -0.20920965 0.59185266 -0.20902154 0.60625398 -0.41055751
		 0.61274171 -0.60026979 0.60773319 -0.60000086 0.62214386 -0.76546204 0.62011749 -0.76516652
		 0.63455284 -0.89811933 0.63511026 -0.89780182 0.6496073 0.00084471703 0.70810586
		 -4.6014786e-005 0.72348535 -0.045054317 0.67970437 -0.045618892 0.69412625 -0.033336043
		 0.65647703 -0.033838391 0.670856 0.024453223 0.63788223 0.024009347 0.65225202 0.1150111
		 0.62326741 0.11462641 0.63764042 0.22328734 0.61208743 0.22296464 0.62646765 0.33326691
		 0.60399979 0.33299661 0.61837971 0.42916328 0.59817129 0.42894953 0.61255068 0.49695545
		 0.59402019 0.49679536 0.60839784 0.52552503 0.59108698 0.52541482 0.60546231 0.50768161
		 0.58897173 0.50761676 0.60334545 0.44083431 0.58723271 0.44082326 0.60161191 0.32728443
		 0.58625495 0.32732093 0.60064048 0.17366716 0.58640319 0.17375317 0.60079485 -0.0095609725
		 0.5880993 -0.0094239712 0.60249627 -0.31655049 0.44039407 -0.2063109 0.43733454 -0.42032883
		 0.44430521 -0.51133633 0.44815788 -0.58391023 0.45037147 0.25096256 0.48547354 0.22122121
		 0.48472175 0.20817143 0.47898799 0.21031213 0.47157967 0.22391981 0.46401468 0.24368328
		 0.45718145 0.26336128 0.45290455 0.27670425 0.44976938 0.27805585 0.44753298 0.2628876
		 0.44592029 0.22826391 0.44461727 0.17322412 0.44189808 0.098626554 0.43949112 0.0072796345
		 0.4377414 -0.096273988 0.43693647 0.27696908 0.33541536 0.26352692 0.3379848 0.27831751
		 0.33362988 0.26314622 0.3323755 0.22862101 0.33196229 0.17385951 0.32836723 0.099257916
		 0.32562923 0.0079314709 0.32345179 -0.095499068 0.32209796 -0.20525855 0.32122877
		 -0.31557786 0.32442605 -0.41914508 0.32762259 -0.50994408 0.33046475 -0.58233589
		 0.33149734 0.25050235 0.36822098 0.22127032 0.36591393 0.20819086 0.36129585 0.21034801
		 0.3548345 0.22402889 0.34793821 0.24376982 0.34097975 0.34589791 0.22431046 0.29920679
		 0.22698212 0.29923439 0.28181595 0.34583378 0.27895856 0.37510169 0.22203228 0.3749696
		 0.27649534 0.37931138 0.21997911 0.37910396 0.27431697 0.35329032 0.21813437 0.35310537
		 0.27202111 0.29487833 0.2161907 0.29460222 0.27052221 0.2049278 0.21451002 0.20459661
		 0.26895717 0.087495089 0.2129488 0.08708024 0.26757082 -0.050614178 0.21167168 -0.051119477
		 0.26646847 -0.20003361 0.21069434 -0.20072716 0.26596338 -0.3492209 0.20963386 -0.34999016
		 0.2647683 -0.48764345 0.20799869 -0.48853058 0.26321641 -0.60628426 0.20502922 -0.60724258
		 0.26022723 -0.69956827 0.19983575 -0.70052147 0.25498459 0.14817405 0.23036975 0.14875746
		 0.28688982 0.11363441 0.23481688 0.11414611 0.29001513 0.11411285 0.23611599 0.11454749
		 0.29136786 0.14187998 0.23520622 0.14222264 0.29047713 0.18813699 0.23292616 0.18838578
		 0.28811151 0.24376512 0.23001924 0.24390537 0.28533551 0.27391815 -0.5542742 0.25659174
		 -0.55478585 0.26234448 0.17034593 0.27765298 0.16755426 0.27906537 -0.55445278 0.28074807
		 0.16450742 0.26753348 -0.554986 0.26722127 0.16138995 0.23641366 -0.55521238 0.23431927
		 0.15795472;
	setAttr ".uvtk[250:356]" 0.18524078 -0.5585494 0.18048346 0.15763178 0.11446226
		 -0.56160557 0.10724258 0.15696386 0.027198583 -0.56500381 0.017486691 0.15625322
		 -0.071893424 -0.56907141 -0.084145635 0.15532771 -0.17702112 -0.57460904 -0.19189742
		 0.15418801 -0.28284979 -0.57912636 -0.29898092 0.14960983 -0.38189119 -0.58602774
		 -0.39940596 0.14417231 -0.46830058 -0.59486824 -0.48697942 0.1373736 -0.53708732
		 -0.60478175 -0.55653089 0.12919363 0.22470617 -0.57773119 -0.60372114 0.11888638
		 0.19685602 -0.57294369 0.20822531 0.16225889 0.18670851 -0.56647885 0.19769645 0.16693464
		 0.1922062 -0.56113654 0.20242268 0.17013973 0.20941937 -0.55777478 0.21844244 0.17195779
		 0.23291832 -0.55683017 0.2403565 0.17289865 0.33834183 -0.66024005 0.28599697 -0.65927172
		 0.2865057 -0.61154425 0.33862817 -0.61258167 0.37292296 -0.66183513 0.37301648 -0.61428565
		 0.38226676 -0.66372061 0.38216531 -0.61625016 0.36133295 -0.66592425 0.36115545 -0.61880499
		 0.30797967 -0.66702342 0.30764148 -0.61956614 0.22326186 -0.66838509 0.22274706 -0.62086135
		 0.11138776 -0.6701349 0.11067027 -0.62251967 -0.020750552 -0.67262143 -0.02168256
		 -0.62495661 -0.16393828 -0.67628729 -0.16521379 -0.62841719 -0.30713072 -0.68379283
		 -0.30857781 -0.63619614 -0.43999633 -0.69424576 -0.44163829 -0.64673865 -0.55364138
		 -0.70829272 -0.55540156 -0.66086066 -0.64214915 -0.72582585 -0.64398444 -0.67830998
		 0.10750651 -0.71111739 0.10950071 -0.66200817 0.077065468 -0.69459683 0.078524232
		 -0.64695966 0.081248224 -0.68079251 0.082588553 -0.63322467 0.11298025 -0.67030883
		 0.11418885 -0.62267554 0.16389704 -0.66338837 0.16491842 -0.61568671 0.22479719 -0.65942311
		 0.22560823 -0.61146253 -0.70329797 -0.7464081 -0.70594925 -0.69753134 -0.5851301
		 -0.61294025 0.17515373 -0.77836686 -0.76581794 0.19118595 -0.76711202 0.24763992
		 -0.63177079 0.33042982 0.23593557 0.15514994 -0.63242084 0.44754609 -0.99623346 0.65098691
		 -0.99561816 0.66645199 -0.54602093 0.83241814 -0.35863298 0.86179835 -0.35740748
		 0.84895748 0.16071373 -0.93810451 0.070750296 -0.01609385 -0.059393674 -0.065712929
		 -0.11126339 -0.062603772 -0.010169655 -0.06785965 0.033427209 -0.069113612 0.068990648
		 -0.069530725 0.094918579 -0.069146514 0.11056471 -0.067972362 0.11627185 -0.065994322
		 0.1133464 -0.063173711 0.10390592 -0.059451759 0.0906654 -0.054758549 0.076676667
		 -0.049027443 0.065037191 -0.042217433 0.058630705 -0.034348667 0.059913039 -0.025544345
		 -0.30377316 -0.031502843 0.20449913 -0.97467518 -0.28219572 -0.039584517 -0.25049567
		 -0.046909273 -0.20987141 -0.053230941 -0.16250101 -0.05846101;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "F87B96F1-4271-5785-CA56-8DACE24485FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:319]";
	setAttr ".ix" -type "matrix" 0.099217068207266543 0 0 0 0 3.3129523950515067 0 0
		 0 0 0.099217068207266543 0 -4.2999999999999998 1.9422625231128641 2.2999999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.3000006675720215 1.9205713868141174 2.2999999523162842 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.47387456893920898 3.3563355207443237 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak29";
	rename -uid "739CB12C-4702-86DB-8CE2-469AF0ED488D";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[240:319]" -type "float3"  -0.46634927 -1.1356784e-008
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
createNode polyMapCut -n "polyMapCut10";
	rename -uid "E0E1F75E-437E-4DC3-F7B8-6AA7EBFA359B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[85]" "e[105]" "e[125]" "e[159]" "e[161]" "e[243]" "e[245]" "e[247]" "e[347]" "e[407]" "e[508]" "e[510]" "e[512]" "e[608]" "e[610]" "e[612]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "717CD4B2-4598-2DA0-4497-588A212AD9D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4C53C172-4856-6351-E229-94A6CDEDE302";
	setAttr ".uopa" yes;
	setAttr -s 357 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.19588053 0.8175782 -0.13809282 0.81178403
		 -0.14875644 -0.94675601 -0.20917344 -0.94990861 -0.24895662 0.82472086 -0.26437363
		 -0.95515531 -0.29389393 0.83333093 -0.31082067 -0.96278 -0.3276827 0.84351498 -0.34494209
		 -0.97333634 0.14180505 0.85313427 -0.36290959 -0.98755032 0.13170266 0.84153771 0.16987562
		 -0.97431356 0.12757176 0.83137447 0.16580623 -0.96381193 0.12870735 0.82285571 0.16625184
		 -0.95608926 0.13367623 0.8158825 0.16998464 -0.95066208 0.14025623 0.81031996 0.17476499
		 -0.94733506 0.14574355 0.80602825 0.17752486 -0.94599766 0.1473068 0.80287844 0.17542118
		 -0.94596636 0.14234489 0.8007592 0.16591924 -0.94662207 0.12879217 0.79958493 0.14708722
		 -0.94739759 0.10536081 0.79930025 0.11784053 -0.94777799 0.071717143 0.79988545 0.078449368
		 -0.9473148 0.028519809 0.80136126 0.02988112 -0.94645739 -0.02259931 0.8037802 -0.026013374
		 -0.94569969 -0.079170465 0.80722135 -0.086618662 -0.94559491 -0.16582653 -0.88822329
		 -0.26393273 -0.89357382 -0.35515979 -0.90200752 -0.43346006 -0.91429299 -0.49338877
		 -0.93164223 -0.52932727 -0.95643216 0.11925375 -0.93013167 0.11850959 -0.91293406
		 0.13261133 -0.90073359 0.15789157 -0.8923986 0.18901658 -0.88721275 0.21923596 -0.88639235
		 0.24249256 -0.88723564 0.25320107 -0.88894629 0.24696654 -0.89086074 0.22091472 -0.89239156
		 0.17435405 -0.89104998 0.10860699 -0.88936073 0.026686013 -0.88785321 -0.06675756
		 -0.88719749 -0.17015514 -0.72753125 -0.2695514 -0.7338317 -0.36236423 -0.7430234
		 -0.44263387 -0.75618923 -0.50519013 -0.77411872 -0.54527009 -0.7975862 0.13094181
		 -0.7725963 0.12767166 -0.75480044 0.13979888 -0.74172062 0.16349578 -0.73265386 0.19324464
		 -0.72648776 0.22211844 -0.72609049 0.24435633 -0.72711819 0.25422174 -0.7290628 0.24729222
		 -0.73121989 0.22092581 -0.7334848 0.17394459 -0.73145258 0.10753062 -0.72950774 0.024776518
		 -0.72776651 -0.06965971 -0.72694206 -0.26676384 0.77451235 -0.16806704 0.76706851
		 -0.1389327 0.82320273 -0.19694436 0.82902247 -0.35902932 0.78459299 -0.25028753 0.8362205
		 -0.43870813 0.79816204 -0.29553694 0.84493965 -0.50014067 0.81658947 -0.32961437
		 0.8553403 0.11986345 0.84109044 0.14305019 0.8660562 0.10498112 0.81655669 0.13366276
		 0.8533833 0.10379225 0.79823214 0.12922937 0.84296775 0.11686128 0.78459531 0.13003945
		 0.83433449 0.14121133 0.77445012 0.13472611 0.82730693 0.17174613 0.766976 0.14106983
		 0.82172281 0.20233822 0.76160544 0.14635777 0.81742644 0.22667074 0.75788605 0.14774644
		 0.81427962 0.23901063 0.7554878 0.14262551 0.8121655 0.23479205 0.75416929 0.12892199
		 0.81099594 0.21108335 0.75376409 0.10534292 0.81071371 0.16687331 0.75419909 0.071550786
		 0.81129807 0.10319164 0.75554782 0.028202176 0.81277162 0.022935748 0.75796711 -0.023075223
		 0.81518853 -0.069380879 0.76169693 -0.079817861 0.8186307 -0.41169778 0.60545075
		 -0.21053728 0.5970785 -0.21028998 0.61146736 -0.41140884 0.61983991 -0.60063541 0.61684495
		 -0.60030711 0.63123989 -0.76514691 0.63140035 -0.76479113 0.64581877 -0.89699453
		 0.64884192 -0.89661437 0.66332096 0.0019011497 0.68417507 0.0011128187 0.69958258
		 -0.044918239 0.65871847 -0.045420289 0.67315829 -0.033947051 0.63797039 -0.03438884
		 0.65236491 0.023261905 0.6215775 0.022877991 0.63596052 0.11338753 0.60898948 0.11306274
		 0.62337327 0.22136217 0.59971964 0.2210995 0.61410815 0.33115989 0.59346306 0.33094943
		 0.60784912 0.42696261 0.58941615 0.42680848 0.60379946 0.4947269 0.58701414 0.49462616
		 0.60139352 0.52331686 0.58581078 0.52326578 0.60018587 0.50552642 0.58541733 0.50552046
		 0.5997889 0.43874744 0.58540136 0.43879533 0.59977621 0.32529733 0.58615041 0.3253929
		 0.60052967 0.17182705 0.58804095 0.17197216 0.60242432 -0.011188686 0.59150803 -0.010992527
		 0.60589463 -0.32387656 0.44784451 -0.21391013 0.44294944 -0.42734751 0.45358312 -0.51805216
		 0.45923421 -0.59039605 0.46317649 0.24312937 0.46391398 0.2134884 0.46478525 0.20034647
		 0.46080434 0.2023319 0.45521072 0.21577972 0.44948453 0.23541355 0.44449478 0.25506574
		 0.44205651 0.26842928 0.44075623 0.2698378 0.44034964 0.25475138 0.44056207 0.2202217
		 0.44108176 0.1652185 0.44018671 0.090670407 0.43960562 -0.00059968233 0.43968627
		 -0.10403791 0.44071534 0.26824564 0.3264277 0.25476038 0.32716814 0.26966935 0.32647061
		 0.25459439 0.32704031 0.22019887 0.32844296 0.16543761 0.32666361 0.090872079 0.32575271
		 -0.00039491057 0.32540628 -0.10373271 0.32588315 -0.21337977 0.3268429 -0.32342005
		 0.33187863 -0.42670953 0.33689639 -0.51724738 0.34153175 -0.58945757 0.34428954 0.24210566
		 0.34672579 0.21290934 0.34602621 0.19978303 0.34315851 0.20182323 0.33850816 0.21537107
		 0.33344552 0.23497736 0.32833177 0.33466947 0.21563342 0.28793716 0.21644741 0.28819793
		 0.27126122 0.33483136 0.27026585 0.3639251 0.21514827 0.3640117 0.26959905 0.36819214
		 0.21483743 0.36819857 0.26916647 0.34223503 0.21471015 0.34224558 0.26858863 0.28388223
		 0.21448317 0.28381997 0.26880866 0.19400442 0.21454719 0.19389191 0.26899013 0.076653183
		 0.21478108 0.076464444 0.26940173 -0.061357826 0.21536407 -0.061629683 0.27016261
		 -0.21066251 0.21629819 -0.21110284 0.27157503 -0.35973918 0.21714011 -0.36026043
		 0.27228585 -0.49807703 0.21737874 -0.49871242 0.2726123 -0.61668944 0.21625817 -0.61739653
		 0.27147496 -0.71003217 0.21295595 -0.7107361 0.26812354 0.13611549 0.20837721 0.13699865
		 0.26484925 0.10192281 0.21486634 0.10268086 0.27002379 0.10260659 0.21804801 0.10329008
		 0.27326202 0.13048577 0.21898487 0.13107836 0.27422157 0.17680132 0.21857899 0.17729682
		 0.27373415 0.23246479 0.21757418 0.23285741 0.27286434 0.25743091 -0.56250954 0.23994923
		 -0.56468278 0.24877697 0.15996557 0.26411343 0.15892804 0.26270604 -0.56101894 0.26722687
		 0.15764308 0.25128776 -0.55987793 0.25371557 0.15628925 0.22029412 -0.55842704 0.22081554
		 0.15461394;
	setAttr ".uvtk[250:356]" 0.16912016 -0.56009459 0.16710949 0.15605855 0.098352283
		 -0.56147754 0.093984127 0.15715581 0.011085242 -0.56320536 0.00434196 0.15820768
		 -0.088038206 -0.56560934 -0.097186148 0.15903872 -0.19325781 -0.56949043 -0.20484304
		 0.15964743 -0.29913482 -0.57232594 -0.31197318 0.15680179 -0.39832258 -0.57755637
		 -0.41248074 0.15308654 -0.48495871 -0.58474326 -0.50019437 0.14798203 -0.55401921
		 -0.59304184 -0.56994689 0.14144236 0.20634007 -0.59736794 -0.61743379 0.13266608
		 0.17880863 -0.59105217 0.19364256 0.14340651 0.16905379 -0.58299214 0.1834352 0.14969882
		 0.17490196 -0.57601291 0.18842781 0.15457889 0.19238627 -0.57099426 0.20466 0.15810722
		 0.21605849 -0.56838316 0.22675246 0.16077897 0.31931227 -0.66797799 0.26687574 -0.66863269
		 0.26758838 -0.62094247 0.31980044 -0.62034768 0.35395539 -0.66800022 0.35424697 -0.62047052
		 0.36334646 -0.66835189 0.36344051 -0.62089312 0.34244537 -0.66904306 0.34244931 -0.62193131
		 0.28916898 -0.66863334 0.2890265 -0.62117803 0.20451963 -0.66846341 0.20420381 -0.62093478
		 0.092701167 -0.66864276 0.092187077 -0.62101471 -0.039407432 -0.66950715 -0.040133387
		 -0.62182099 -0.18260983 -0.67150533 -0.18366981 -0.6236006 -0.32597247 -0.67733026
		 -0.32721454 -0.62969118 -0.45912892 -0.68610573 -0.46056885 -0.63854796 -0.57321084
		 -0.69847 -0.57477164 -0.65098226 -0.66229314 -0.71426487 -0.66392535 -0.66669053
		 0.085448086 -0.73064232 0.087697268 -0.68163508 0.055829763 -0.71228552 0.05748564
		 -0.66472375 0.060712516 -0.6967898 0.062247515 -0.64929235 0.0930053 -0.68465745
		 0.094411671 -0.63708943 0.14433819 -0.67608184 0.1455608 -0.62843817 0.20553493 -0.67045063
		 0.20655835 -0.62254024 -0.72412908 -0.7329585 -0.72651958 -0.68399471 -0.6022687
		 -0.59964192 0.15054756 -0.79547781 -0.77646869 0.20636249 -0.77745962 0.26284471
		 -0.6388073 0.34481362 0.22094047 0.13478246 -0.63889569 0.46191102 -0.99422389 0.66765106
		 -0.99350762 0.68308288 -0.53770542 0.84206259 -0.34939787 0.86799496 -0.34817293
		 0.85510415 0.1354863 -0.95457613 0.083526552 -0.027698696 -0.0477525 -0.066327333
		 -0.09943226 -0.062437296 0.001318723 -0.069279194 0.044797808 -0.07135725 0.080276489
		 -0.07261163 0.10615182 -0.073071837 0.12177747 -0.072743177 0.12749732 -0.071605623
		 0.12461984 -0.069614232 0.11526549 -0.066704631 0.10215253 -0.062801182 0.088335872
		 -0.057832956 0.076914847 -0.051756263 0.07077235 -0.044592261 0.072358549 -0.036471426
		 -0.29039374 -0.027879179 0.17798924 -0.98855889 -0.26919776 -0.036601186 -0.23784971
		 -0.044584036 -0.19753885 -0.051592767 -0.15044013 -0.057542622;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
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
connectAttr "polyExtrudeFace38.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace14.out" "pCylinderShape1.i";
connectAttr "polyTweakUV7.out" "pPipeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pPipeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "|group2|pasted__pPipe1|pasted__pPipeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "|group2|pasted__pPipe1|pasted__pPipeShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV6.out" "|group3|pasted__pPipe1|pasted__pPipeShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "|group3|pasted__pPipe1|pasted__pPipeShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV5.out" "pasted__pasted__pPipeShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pasted__pasted__pPipeShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace26.out" "pPipeShape2.i";
connectAttr "pasted__polyExtrudeFace27.out" "pasted__pPipeShape2.i";
connectAttr "polyExtrudeFace31.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace32.out" "pCubeShape4.i";
connectAttr "shellDeformer1.og[0]" "typeMeshShape1.i";
connectAttr "vectorAdjust1GroupId.id" "typeMeshShape1.iog.og[0].gid";
connectAttr "vectorAdjust1Set.mwc" "typeMeshShape1.iog.og[0].gco";
connectAttr "groupId2.id" "typeMeshShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "typeMeshShape1.iog.og[1].gco";
connectAttr "shellDeformer1GroupId.id" "typeMeshShape1.iog.og[2].gid";
connectAttr "shellDeformer1Set.mwc" "typeMeshShape1.iog.og[2].gco";
connectAttr "groupId10.id" "typeMeshShape1.iog.og[3].gid";
connectAttr "tweakSet2.mwc" "typeMeshShape1.iog.og[3].gco";
connectAttr "tweak2.vl[0].vt[0]" "typeMeshShape1.twl";
connectAttr "polyAutoProj1.out" "typeMeshShape1Orig.i";
connectAttr "shellDeformer1.rotationPivotPointsPP" "displayPoints2.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer1.scalePivotPointsPP" "displayPoints2.inPointPositionsPP[1]"
		;
connectAttr "polyExtrudeFace36.out" "pTorusShape1.i";
connectAttr "polyExtrudeFace35.out" "pCubeShape5.i";
connectAttr "pasted__polyExtrudeFace36.out" "|group6|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "pasted__polyExtrudeFace35.out" "|group6|pasted__pCube5|pasted__pCubeShape5.i"
		;
connectAttr "pasted__polyExtrudeFace40.out" "|group7|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "pasted__polyExtrudeFace39.out" "|group7|pasted__pCube5|pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace40.out" "|group8|pasted__group7|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace39.out" "|group8|pasted__group7|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace44.out" "|group9|pasted__group7|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace43.out" "|group9|pasted__group7|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
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
connectAttr "polyCube2.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polySplitRing16.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak22.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace31.mp";
connectAttr "typeBlinn.oc" "typeBlinnSG.ss";
connectAttr "typeBlinnSG.msg" "materialInfo3.sg";
connectAttr "typeBlinn.msg" "materialInfo3.m";
connectAttr "polyCube4.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace32.mp";
connectAttr "typeMesh1.msg" "type1.transformMessage";
connectAttr "type1.vertsPerChar" "typeExtrude1.vertsPerChar";
connectAttr "groupid1.id" "typeExtrude1.capGroupId";
connectAttr "groupid2.id" "typeExtrude1.bevelGroupId";
connectAttr "groupid3.id" "typeExtrude1.extrudeGroupId";
connectAttr "groupId3.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId4.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId5.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId6.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId7.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId8.id" "typeExtrude1.charGroupId" -na;
connectAttr "type1.outputMesh" "typeExtrude1.inputMesh";
connectAttr "type1.extrudeMessage" "typeExtrude1.typeMessage";
connectAttr "typeBlinn1.oc" "typeBlinn1SG.ss";
connectAttr "typeMeshShape1.iog" "typeBlinn1SG.dsm" -na;
connectAttr "typeBlinn1SG.msg" "materialInfo4.sg";
connectAttr "typeBlinn1.msg" "materialInfo4.m";
connectAttr "vectorAdjust1GroupParts.og" "vectorAdjust1.ip[0].ig";
connectAttr "vectorAdjust1GroupId.id" "vectorAdjust1.ip[0].gi";
connectAttr "type1.grouping" "vectorAdjust1.grouping";
connectAttr "type1.manipulatorTransforms" "vectorAdjust1.manipulatorTransforms";
connectAttr "type1.alignmentMode" "vectorAdjust1.alignmentMode";
connectAttr "type1.vertsPerChar" "vectorAdjust1.vertsPerChar";
connectAttr "typeExtrude1.vertexGroupIds" "vectorAdjust1.vertexGroupIds";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "vectorAdjust1GroupId.msg" "vectorAdjust1Set.gn" -na;
connectAttr "typeMeshShape1.iog.og[0]" "vectorAdjust1Set.dsm" -na;
connectAttr "vectorAdjust1.msg" "vectorAdjust1Set.ub[0]";
connectAttr "tweak1.og[0]" "vectorAdjust1GroupParts.ig";
connectAttr "vectorAdjust1GroupId.id" "vectorAdjust1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "typeMeshShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "typeExtrude1.outputMesh" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "vectorAdjust1.og[0]" "polyRemesh1.ip";
connectAttr "typeMeshShape1.wm" "polyRemesh1.mp";
connectAttr "type1.remeshMessage" "polyRemesh1.typeMessage";
connectAttr "typeExtrude1.capComponents" "polyRemesh1.ics";
connectAttr "polyRemesh1.out" "polyAutoProj1.ip";
connectAttr "typeMeshShape1.wm" "polyAutoProj1.mp";
connectAttr "shellDeformer1GroupParts.og" "shellDeformer1.ip[0].ig";
connectAttr "shellDeformer1GroupId.id" "shellDeformer1.ip[0].gi";
connectAttr "type1.animationPosition" "shellDeformer1.animationPosition";
connectAttr "type1.animationPositionX" "shellDeformer1.animationPositionX";
connectAttr "type1.animationPositionY" "shellDeformer1.animationPositionY";
connectAttr "type1.animationPositionZ" "shellDeformer1.animationPositionZ";
connectAttr "type1.animationRotation" "shellDeformer1.animationRotation";
connectAttr "type1.animationRotationX" "shellDeformer1.animationRotationX";
connectAttr "type1.animationRotationY" "shellDeformer1.animationRotationY";
connectAttr "type1.animationRotationZ" "shellDeformer1.animationRotationZ";
connectAttr "type1.animationScale" "shellDeformer1.animationScale";
connectAttr "type1.animationScaleX" "shellDeformer1.animationScaleX";
connectAttr "type1.animationScaleY" "shellDeformer1.animationScaleY";
connectAttr "type1.animationScaleZ" "shellDeformer1.animationScaleZ";
connectAttr "type1.vertsPerChar" "shellDeformer1.vertsPerChar";
connectAttr ":time1.o" "shellDeformer1.ti";
connectAttr "type1.grouping" "shellDeformer1.grouping";
connectAttr "type1.animationMessage" "shellDeformer1.typeMessage";
connectAttr "typeExtrude1.vertexGroupIds" "shellDeformer1.vertexGroupIds";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId10.id" "tweak2.ip[0].gi";
connectAttr "shellDeformer1GroupId.msg" "shellDeformer1Set.gn" -na;
connectAttr "typeMeshShape1.iog.og[2]" "shellDeformer1Set.dsm" -na;
connectAttr "shellDeformer1.msg" "shellDeformer1Set.ub[0]";
connectAttr "tweak2.og[0]" "shellDeformer1GroupParts.ig";
connectAttr "shellDeformer1GroupId.id" "shellDeformer1GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet2.gn" -na;
connectAttr "typeMeshShape1.iog.og[3]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "typeMeshShape1Orig.w" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace33.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyTorus1.out" "polyTweak23.ip";
connectAttr "polyCube5.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polySplitRing22.ip";
connectAttr "pCubeShape5.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape5.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape5.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape5.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape5.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape5.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace36.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak24.ip";
connectAttr "pasted__polyTweak24.out" "pasted__polyExtrudeFace36.ip";
connectAttr "|group6|pasted__pTorus1|pasted__pTorusShape1.wm" "pasted__polyExtrudeFace36.mp"
		;
connectAttr "pasted__polyExtrudeFace33.out" "pasted__polyTweak24.ip";
connectAttr "pasted__polyTweak23.out" "pasted__polyExtrudeFace33.ip";
connectAttr "|group6|pasted__pTorus1|pasted__pTorusShape1.wm" "pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__polyTorus1.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polySplitRing27.out" "pasted__polyExtrudeFace35.ip";
connectAttr "|group6|pasted__pCube5|pasted__pCubeShape5.wm" "pasted__polyExtrudeFace35.mp"
		;
connectAttr "pasted__polySplitRing26.out" "pasted__polySplitRing27.ip";
connectAttr "|group6|pasted__pCube5|pasted__pCubeShape5.wm" "pasted__polySplitRing27.mp"
		;
connectAttr "pasted__polySplitRing25.out" "pasted__polySplitRing26.ip";
connectAttr "|group6|pasted__pCube5|pasted__pCubeShape5.wm" "pasted__polySplitRing26.mp"
		;
connectAttr "pasted__polySplitRing24.out" "pasted__polySplitRing25.ip";
connectAttr "|group6|pasted__pCube5|pasted__pCubeShape5.wm" "pasted__polySplitRing25.mp"
		;
connectAttr "pasted__polySplitRing23.out" "pasted__polySplitRing24.ip";
connectAttr "|group6|pasted__pCube5|pasted__pCubeShape5.wm" "pasted__polySplitRing24.mp"
		;
connectAttr "pasted__polySplitRing22.out" "pasted__polySplitRing23.ip";
connectAttr "|group6|pasted__pCube5|pasted__pCubeShape5.wm" "pasted__polySplitRing23.mp"
		;
connectAttr "pasted__polyExtrudeFace34.out" "pasted__polySplitRing22.ip";
connectAttr "|group6|pasted__pCube5|pasted__pCubeShape5.wm" "pasted__polySplitRing22.mp"
		;
connectAttr "pasted__polyCube5.out" "pasted__polyExtrudeFace34.ip";
connectAttr "|group6|pasted__pCube5|pasted__pCubeShape5.wm" "pasted__polyExtrudeFace34.mp"
		;
connectAttr "pasted__polyTweak26.out" "pasted__polyExtrudeFace40.ip";
connectAttr "|group7|pasted__pTorus1|pasted__pTorusShape1.wm" "pasted__polyExtrudeFace40.mp"
		;
connectAttr "pasted__polyExtrudeFace37.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyTweak25.out" "pasted__polyExtrudeFace37.ip";
connectAttr "|group7|pasted__pTorus1|pasted__pTorusShape1.wm" "pasted__polyExtrudeFace37.mp"
		;
connectAttr "pasted__polyTorus2.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polySplitRing33.out" "pasted__polyExtrudeFace39.ip";
connectAttr "|group7|pasted__pCube5|pasted__pCubeShape5.wm" "pasted__polyExtrudeFace39.mp"
		;
connectAttr "pasted__polySplitRing32.out" "pasted__polySplitRing33.ip";
connectAttr "|group7|pasted__pCube5|pasted__pCubeShape5.wm" "pasted__polySplitRing33.mp"
		;
connectAttr "pasted__polySplitRing31.out" "pasted__polySplitRing32.ip";
connectAttr "|group7|pasted__pCube5|pasted__pCubeShape5.wm" "pasted__polySplitRing32.mp"
		;
connectAttr "pasted__polySplitRing30.out" "pasted__polySplitRing31.ip";
connectAttr "|group7|pasted__pCube5|pasted__pCubeShape5.wm" "pasted__polySplitRing31.mp"
		;
connectAttr "pasted__polySplitRing29.out" "pasted__polySplitRing30.ip";
connectAttr "|group7|pasted__pCube5|pasted__pCubeShape5.wm" "pasted__polySplitRing30.mp"
		;
connectAttr "pasted__polySplitRing28.out" "pasted__polySplitRing29.ip";
connectAttr "|group7|pasted__pCube5|pasted__pCubeShape5.wm" "pasted__polySplitRing29.mp"
		;
connectAttr "pasted__polyExtrudeFace38.out" "pasted__polySplitRing28.ip";
connectAttr "|group7|pasted__pCube5|pasted__pCubeShape5.wm" "pasted__polySplitRing28.mp"
		;
connectAttr "pasted__polyCube6.out" "pasted__polyExtrudeFace38.ip";
connectAttr "|group7|pasted__pCube5|pasted__pCubeShape5.wm" "pasted__polyExtrudeFace38.mp"
		;
connectAttr "pasted__pasted__polyTweak26.out" "pasted__pasted__polyExtrudeFace40.ip"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.wm" "pasted__pasted__polyExtrudeFace40.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace37.out" "pasted__pasted__polyTweak26.ip"
		;
connectAttr "pasted__pasted__polyTweak25.out" "pasted__pasted__polyExtrudeFace37.ip"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.wm" "pasted__pasted__polyExtrudeFace37.mp"
		;
connectAttr "pasted__pasted__polyTorus2.out" "pasted__pasted__polyTweak25.ip";
connectAttr "pasted__pasted__polySplitRing33.out" "pasted__pasted__polyExtrudeFace39.ip"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.wm" "pasted__pasted__polyExtrudeFace39.mp"
		;
connectAttr "pasted__pasted__polySplitRing32.out" "pasted__pasted__polySplitRing33.ip"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.wm" "pasted__pasted__polySplitRing33.mp"
		;
connectAttr "pasted__pasted__polySplitRing31.out" "pasted__pasted__polySplitRing32.ip"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.wm" "pasted__pasted__polySplitRing32.mp"
		;
connectAttr "pasted__pasted__polySplitRing30.out" "pasted__pasted__polySplitRing31.ip"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.wm" "pasted__pasted__polySplitRing31.mp"
		;
connectAttr "pasted__pasted__polySplitRing29.out" "pasted__pasted__polySplitRing30.ip"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.wm" "pasted__pasted__polySplitRing30.mp"
		;
connectAttr "pasted__pasted__polySplitRing28.out" "pasted__pasted__polySplitRing29.ip"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.wm" "pasted__pasted__polySplitRing29.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace38.out" "pasted__pasted__polySplitRing28.ip"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.wm" "pasted__pasted__polySplitRing28.mp"
		;
connectAttr "pasted__pasted__polyCube6.out" "pasted__pasted__polyExtrudeFace38.ip"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.wm" "pasted__pasted__polyExtrudeFace38.mp"
		;
connectAttr "pasted__pasted__polyTweak28.out" "pasted__pasted__polyExtrudeFace44.ip"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.wm" "pasted__pasted__polyExtrudeFace44.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace41.out" "pasted__pasted__polyTweak28.ip"
		;
connectAttr "pasted__pasted__polyTweak27.out" "pasted__pasted__polyExtrudeFace41.ip"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.wm" "pasted__pasted__polyExtrudeFace41.mp"
		;
connectAttr "pasted__pasted__polyTorus3.out" "pasted__pasted__polyTweak27.ip";
connectAttr "pasted__pasted__polySplitRing39.out" "pasted__pasted__polyExtrudeFace43.ip"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.wm" "pasted__pasted__polyExtrudeFace43.mp"
		;
connectAttr "pasted__pasted__polySplitRing38.out" "pasted__pasted__polySplitRing39.ip"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.wm" "pasted__pasted__polySplitRing39.mp"
		;
connectAttr "pasted__pasted__polySplitRing37.out" "pasted__pasted__polySplitRing38.ip"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.wm" "pasted__pasted__polySplitRing38.mp"
		;
connectAttr "pasted__pasted__polySplitRing36.out" "pasted__pasted__polySplitRing37.ip"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.wm" "pasted__pasted__polySplitRing37.mp"
		;
connectAttr "pasted__pasted__polySplitRing35.out" "pasted__pasted__polySplitRing36.ip"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.wm" "pasted__pasted__polySplitRing36.mp"
		;
connectAttr "pasted__pasted__polySplitRing34.out" "pasted__pasted__polySplitRing35.ip"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.wm" "pasted__pasted__polySplitRing35.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace42.out" "pasted__pasted__polySplitRing34.ip"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.wm" "pasted__pasted__polySplitRing34.mp"
		;
connectAttr "pasted__pasted__polyCube7.out" "pasted__pasted__polyExtrudeFace42.ip"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.wm" "pasted__pasted__polyExtrudeFace42.mp"
		;
connectAttr "polyTweak25.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak25.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak26.out" "polyPlanarProj1.ip";
connectAttr "|group2|pasted__pPipe1|pasted__pPipeShape1.wm" "polyPlanarProj1.mp"
		;
connectAttr "pasted__polyExtrudeFace17.out" "polyTweak26.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj2.ip";
connectAttr "|group2|pasted__pPipe1|pasted__pPipeShape1.wm" "polyPlanarProj2.mp"
		;
connectAttr "polyPlanarProj2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweak27.out" "polyPlanarProj3.ip";
connectAttr "pasted__pasted__pPipeShape1.wm" "polyPlanarProj3.mp";
connectAttr "pasted__pasted__polyExtrudeFace17.out" "polyTweak27.ip";
connectAttr "polyPlanarProj3.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV5.ip";
connectAttr "polyTweak28.out" "polyPlanarProj4.ip";
connectAttr "|group3|pasted__pPipe1|pasted__pPipeShape1.wm" "polyPlanarProj4.mp"
		;
connectAttr "pasted__polyExtrudeFace20.out" "polyTweak28.ip";
connectAttr "polyPlanarProj4.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV6.ip";
connectAttr "polyTweak29.out" "polyPlanarProj5.ip";
connectAttr "pPipeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak29.ip";
connectAttr "polyPlanarProj5.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV7.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn1.msg" ":defaultShaderList1.s" -na;
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
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pasted__pTorus1|pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube5|pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pTorus1|pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube5|pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group7|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group7|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Bank Model.ma
