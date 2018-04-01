//Maya ASCII 2017 scene
//Name: Bank Model.ma
//Last modified: Sun, Apr 01, 2018 01:53:47 PM
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
	setAttr ".t" -type "double3" -8.4295414192755533 9.1988003685363289 -9.4288604809977308 ;
	setAttr ".r" -type "double3" 335.66164728378646 -134.59999999999368 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7C8B340A-4A46-3892-9373-7DBF01330F81";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.39168575387234;
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
	setAttr -s 36 ".pt[148:183]" -type "float3"  -3.7252903e-009 -9.8953024e-010 
		9.0803951e-009 5.5879354e-009 -9.8953024e-010 9.0803951e-009 5.5879354e-009 8.7311491e-010 
		9.0803951e-009 -3.7252903e-009 8.7311491e-010 9.0803951e-009 5.5879354e-009 -9.8953024e-010 
		9.0803951e-009 -3.7252903e-009 -9.8953024e-010 9.0803951e-009 5.5879354e-009 8.7311491e-010 
		9.0803951e-009 -3.7252903e-009 8.7311491e-010 9.0803951e-009 5.5879354e-009 -5.8207661e-011 
		9.0803951e-009 -3.7252903e-009 -5.8207661e-011 9.0803951e-009 5.5879354e-009 -9.8953024e-010 
		9.0803951e-009 -3.7252903e-009 -9.8953024e-010 9.0803951e-009 5.5879354e-009 -5.8207661e-011 
		9.0803951e-009 -3.7252903e-009 -5.8207661e-011 9.0803951e-009 5.5879354e-009 -5.8207661e-011 
		9.0803951e-009 -3.7252903e-009 -5.8207661e-011 9.0803951e-009 5.5879354e-009 -5.8207661e-011 
		9.0803951e-009 -3.7252903e-009 -5.8207661e-011 9.0803951e-009 5.5879354e-009 -5.8207661e-011 
		9.0803951e-009 -3.7252903e-009 -5.8207661e-011 9.0803951e-009 5.5879354e-009 -5.8207661e-011 
		9.0803951e-009 -3.7252903e-009 -5.8207661e-011 9.0803951e-009 5.5879354e-009 -5.8207661e-011 
		9.0803951e-009 -3.7252903e-009 -5.8207661e-011 9.0803951e-009 5.5879354e-009 -5.8207661e-011 
		9.0803951e-009 -3.7252903e-009 -5.8207661e-011 9.0803951e-009 5.5879354e-009 -5.8207661e-011 
		9.0803951e-009 -3.7252903e-009 -5.8207661e-011 9.0803951e-009 5.5879354e-009 -5.8207661e-011 
		9.0803951e-009 -3.7252903e-009 -5.8207661e-011 9.0803951e-009 5.5879354e-009 -5.8207661e-011 
		9.0803951e-009 -3.7252903e-009 -5.8207661e-011 9.0803951e-009 5.5879354e-009 8.7311491e-010 
		9.0803951e-009 -3.7252903e-009 8.7311491e-010 9.0803951e-009 5.5879354e-009 -5.8207661e-011 
		9.0803951e-009 -3.7252903e-009 -5.8207661e-011 9.0803951e-009;
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
	rename -uid "D162535C-4294-9CE9-DB87-1EA1F7052F97";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D1821C9C-4CD1-A20D-C9DD-9E9567CE610B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "900C875C-445E-85C3-398B-409DCFF2F94E";
createNode displayLayerManager -n "layerManager";
	rename -uid "93432908-4C3D-4FC7-0CAC-9A8CDDCC63F5";
createNode displayLayer -n "defaultLayer";
	rename -uid "5C45FF06-4A43-469F-07A8-7FB1BD003045";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A4FABEEC-4B78-5F0B-F225-0F8284735C2B";
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
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "B36277FC-4311-0202-CD0A-A4B5D0F9EFBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:511]";
	setAttr ".ix" -type "matrix" 0.28496622218666479 0 0 0 0 6.3275212222416674e-017 0.28496622218666479 0
		 0 -0.28496622218666479 6.3275212222416674e-017 0 -2.6641083336943332 2.0297744924335621 0.36740576867411656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.5103493928909302 1.8561434149742126 0.36740550398826599 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.42768687009811401 1.8597022294998169 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak30";
	rename -uid "F69D143D-4CCE-4FBE-876D-2B9DEE2D4044";
	setAttr ".uopa" yes;
	setAttr -s 352 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[1]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[2]" -type "float3" 1.110223e-016 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[3]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[10]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[18]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[26]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[34]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[64]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[65]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[66]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[67]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[98]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[106]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[114]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[122]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[128]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[129]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[132]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[152]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[153]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[154]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[176]" -type "float3" 1.110223e-016 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[177]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[178]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[180]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[182]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[185]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[188]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[200]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[201]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[202]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[212]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[215]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[218]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[221]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[320]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[321]" -type "float3" 3.7252903e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[322]" -type "float3" 0 -0.044480558 0.76136744 ;
	setAttr ".tk[323]" -type "float3" 3.7252903e-009 -0.042099986 0.76136744 ;
	setAttr ".tk[324]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[325]" -type "float3" 7.4505806e-009 -0.044480558 0.76136744 ;
	setAttr ".tk[326]" -type "float3" -1.4901161e-008 -0.082189403 0.76136744 ;
	setAttr ".tk[327]" -type "float3" 3.7252903e-009 -0.077790037 0.76136738 ;
	setAttr ".tk[328]" -type "float3" 7.4505806e-009 -0.082189403 0.76136744 ;
	setAttr ".tk[329]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".tk[330]" -type "float3" 3.7252903e-009 -0.10163752 0.76136738 ;
	setAttr ".tk[331]" -type "float3" -2.2351742e-008 -0.10738525 0.76136744 ;
	setAttr ".tk[332]" -type "float3" 2.2351742e-008 -0.11623314 0.76136738 ;
	setAttr ".tk[333]" -type "float3" 0 -0.11001147 0.76136738 ;
	setAttr ".tk[334]" -type "float3" 1.4901161e-008 -0.11623314 0.76136738 ;
	setAttr ".tk[335]" -type "float3" -2.2351742e-008 -0.10738525 0.76136738 ;
	setAttr ".tk[336]" -type "float3" 0 -0.10163752 0.76136738 ;
	setAttr ".tk[337]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".tk[338]" -type "float3" 1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".tk[339]" -type "float3" 0 -0.077790037 0.76136738 ;
	setAttr ".tk[340]" -type "float3" -1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".tk[341]" -type "float3" 0 -0.044480558 0.76136738 ;
	setAttr ".tk[342]" -type "float3" 0 -0.042099986 0.76136738 ;
	setAttr ".tk[343]" -type "float3" 0 -0.044480558 0.76136738 ;
	setAttr ".tk[344]" -type "float3" -7.4505806e-009 -2.2169682e-007 0.76136744 ;
	setAttr ".tk[345]" -type "float3" 0 -2.2169682e-007 0.76136744 ;
	setAttr ".tk[346]" -type "float3" 1.4901161e-008 -2.2169682e-007 0.76136744 ;
	setAttr ".tk[347]" -type "float3" 7.4505806e-009 0.044480108 0.76136738 ;
	setAttr ".tk[348]" -type "float3" 0 0.042099562 0.76136744 ;
	setAttr ".tk[349]" -type "float3" 0 0.044480108 0.76136738 ;
	setAttr ".tk[350]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".tk[351]" -type "float3" 0 0.077790037 0.76136738 ;
	setAttr ".tk[352]" -type "float3" -1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".tk[353]" -type "float3" -2.2351742e-008 0.10738525 0.76136744 ;
	setAttr ".tk[354]" -type "float3" 0 0.10163752 0.76136738 ;
	setAttr ".tk[355]" -type "float3" 1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".tk[356]" -type "float3" -1.4901161e-008 0.11623314 0.76136738 ;
	setAttr ".tk[357]" -type "float3" 0 0.11001147 0.76136738 ;
	setAttr ".tk[358]" -type "float3" 2.2351742e-008 0.11623314 0.76136738 ;
	setAttr ".tk[359]" -type "float3" 1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".tk[360]" -type "float3" 3.7252903e-009 0.10163752 0.76136738 ;
	setAttr ".tk[361]" -type "float3" -2.2351742e-008 0.10738525 0.76136738 ;
	setAttr ".tk[362]" -type "float3" -7.4505806e-009 0.082189403 0.76136744 ;
	setAttr ".tk[363]" -type "float3" 3.7252903e-009 0.077790037 0.76136738 ;
	setAttr ".tk[364]" -type "float3" 7.4505806e-009 0.082189403 0.76136744 ;
	setAttr ".tk[365]" -type "float3" 0 0.044480108 0.76136744 ;
	setAttr ".tk[366]" -type "float3" 3.7252903e-009 0.042099562 0.76136744 ;
	setAttr ".tk[367]" -type "float3" 7.4505806e-009 0.044480108 0.76136744 ;
	setAttr ".tk[368]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136744 ;
	setAttr ".tk[369]" -type "float3" 1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[370]" -type "float3" -1.4901161e-008 -0.044480558 0.76136738 ;
	setAttr ".tk[371]" -type "float3" 0 -0.041206997 0.76136738 ;
	setAttr ".tk[372]" -type "float3" 7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".tk[373]" -type "float3" -7.4505806e-009 -0.044480558 0 ;
	setAttr ".tk[374]" -type "float3" -1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".tk[375]" -type "float3" 7.4505806e-009 -0.07614062 0.76136738 ;
	setAttr ".tk[376]" -type "float3" -2.2351742e-008 -0.082189403 0 ;
	setAttr ".tk[377]" -type "float3" 7.4505806e-009 -0.10738525 0.76136738 ;
	setAttr ".tk[378]" -type "float3" 2.9802322e-008 -0.099482208 0.76136744 ;
	setAttr ".tk[379]" -type "float3" 2.2351742e-008 -0.10738525 0 ;
	setAttr ".tk[380]" -type "float3" -1.4901161e-008 -0.11623314 0.76136738 ;
	setAttr ".tk[381]" -type "float3" 0 -0.10767879 0.76136744 ;
	setAttr ".tk[382]" -type "float3" -1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".tk[383]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".tk[384]" -type "float3" 0 -0.099482208 0.76136744 ;
	setAttr ".tk[385]" -type "float3" 1.4901161e-008 -0.10738525 -2.9802322e-008 ;
	setAttr ".tk[386]" -type "float3" 0 -0.082189403 0.76136738 ;
	setAttr ".tk[387]" -type "float3" 0 -0.07614062 0.76136744 ;
	setAttr ".tk[388]" -type "float3" 1.4901161e-008 -0.082189403 0 ;
	setAttr ".tk[389]" -type "float3" 1.4901161e-008 -0.044480558 0.76136738 ;
	setAttr ".tk[390]" -type "float3" 1.4901161e-008 -0.041206997 0.76136744 ;
	setAttr ".tk[391]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".tk[392]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[393]" -type "float3" 4.4703484e-008 -2.2169682e-007 0.76136744 ;
	setAttr ".tk[394]" -type "float3" 0 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".tk[395]" -type "float3" 0 0.044480108 0.76136738 ;
	setAttr ".tk[396]" -type "float3" 1.4901161e-008 0.041206997 0.76136744 ;
	setAttr ".tk[397]" -type "float3" 0 0.044480108 0 ;
	setAttr ".tk[398]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".tk[399]" -type "float3" 0 0.07614062 0.76136744 ;
	setAttr ".tk[400]" -type "float3" 0 0.082189403 0 ;
	setAttr ".tk[401]" -type "float3" -1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".tk[402]" -type "float3" 0 0.099482208 0.76136744 ;
	setAttr ".tk[403]" -type "float3" 1.4901161e-008 0.10738525 -2.9802322e-008 ;
	setAttr ".tk[404]" -type "float3" -1.4901161e-008 0.11623314 0.76136738 ;
	setAttr ".tk[405]" -type "float3" 0 0.10767879 0.76136744 ;
	setAttr ".tk[406]" -type "float3" -1.4901161e-008 0.11623314 2.9802322e-008 ;
	setAttr ".tk[407]" -type "float3" 0 0.10738525 0.76136738 ;
	setAttr ".tk[408]" -type "float3" 1.4901161e-008 0.099482208 0.76136744 ;
	setAttr ".tk[409]" -type "float3" 7.4505806e-009 0.10738525 0 ;
	setAttr ".tk[410]" -type "float3" -1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".tk[411]" -type "float3" 1.4901161e-008 0.07614062 0.76136738 ;
	setAttr ".tk[412]" -type "float3" -1.4901161e-008 0.082189403 0 ;
	setAttr ".tk[413]" -type "float3" -1.4901161e-008 0.044480108 0.76136738 ;
	setAttr ".tk[414]" -type "float3" 0 0.041206546 0.76136738 ;
	setAttr ".tk[415]" -type "float3" -1.4901161e-008 0.044480108 0 ;
	setAttr ".tk[416]" -type "float3" -7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".tk[417]" -type "float3" 0 -2.2169682e-007 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.042099986 2.9802322e-008 ;
	setAttr ".tk[420]" -type "float3" -7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".tk[421]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.082189403 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.077790037 0 ;
	setAttr ".tk[424]" -type "float3" -7.4505806e-009 -0.082189403 0 ;
	setAttr ".tk[425]" -type "float3" -1.4901161e-008 -0.10738525 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.10163752 -2.9802322e-008 ;
	setAttr ".tk[427]" -type "float3" 7.4505806e-009 -0.10738525 0 ;
	setAttr ".tk[428]" -type "float3" 1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".tk[429]" -type "float3" 0 -0.11001147 0 ;
	setAttr ".tk[430]" -type "float3" -2.2351742e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".tk[431]" -type "float3" 2.2351742e-008 -0.10738525 5.9604645e-008 ;
	setAttr ".tk[432]" -type "float3" 0 -0.10163752 2.9802322e-008 ;
	setAttr ".tk[433]" -type "float3" -2.2351742e-008 -0.10738525 5.9604645e-008 ;
	setAttr ".tk[434]" -type "float3" -1.4901161e-008 -0.082189403 2.9802322e-008 ;
	setAttr ".tk[435]" -type "float3" 0 -0.077790037 2.9802322e-008 ;
	setAttr ".tk[436]" -type "float3" 7.4505806e-009 -0.082189403 2.9802322e-008 ;
	setAttr ".tk[437]" -type "float3" -7.4505806e-009 -0.044480558 2.9802322e-008 ;
	setAttr ".tk[438]" -type "float3" 3.7252903e-009 -0.042099986 0 ;
	setAttr ".tk[439]" -type "float3" 7.4505806e-009 -0.044480558 0 ;
	setAttr ".tk[440]" -type "float3" 7.4505806e-009 -2.2169682e-007 -5.9604645e-008 ;
	setAttr ".tk[441]" -type "float3" 3.7252903e-009 -2.2169682e-007 0 ;
	setAttr ".tk[442]" -type "float3" -2.2351742e-008 -2.2169682e-007 2.9802322e-008 ;
	setAttr ".tk[443]" -type "float3" -7.4505806e-009 0.044480108 2.9802322e-008 ;
	setAttr ".tk[444]" -type "float3" 3.7252903e-009 0.042099562 0 ;
	setAttr ".tk[445]" -type "float3" 7.4505806e-009 0.044480108 2.9802322e-008 ;
	setAttr ".tk[446]" -type "float3" -1.4901161e-008 0.082189403 2.9802322e-008 ;
	setAttr ".tk[447]" -type "float3" 0 0.077790037 -2.9802322e-008 ;
	setAttr ".tk[448]" -type "float3" 7.4505806e-009 0.082189403 2.9802322e-008 ;
	setAttr ".tk[449]" -type "float3" 2.2351742e-008 0.10738525 5.9604645e-008 ;
	setAttr ".tk[450]" -type "float3" 0 0.10163752 2.9802322e-008 ;
	setAttr ".tk[451]" -type "float3" -2.2351742e-008 0.10738525 5.9604645e-008 ;
	setAttr ".tk[452]" -type "float3" 1.4901161e-008 0.11623314 -2.9802322e-008 ;
	setAttr ".tk[453]" -type "float3" 0 0.11001147 0 ;
	setAttr ".tk[454]" -type "float3" -2.2351742e-008 0.11623314 -2.9802322e-008 ;
	setAttr ".tk[455]" -type "float3" -2.2351742e-008 0.10738525 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.10163752 2.9802322e-008 ;
	setAttr ".tk[457]" -type "float3" 7.4505806e-009 0.10738525 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.082189403 2.9802322e-008 ;
	setAttr ".tk[459]" -type "float3" 0 0.077790037 0 ;
	setAttr ".tk[460]" -type "float3" -7.4505806e-009 0.082189403 2.9802322e-008 ;
	setAttr ".tk[461]" -type "float3" 0 0.044480108 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.042099562 2.9802322e-008 ;
	setAttr ".tk[463]" -type "float3" 0 0.044480108 0 ;
	setAttr ".tk[464]" -type "float3" 0 -2.2169682e-007 0 ;
	setAttr ".tk[465]" -type "float3" -1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[466]" -type "float3" 7.4505806e-009 -0.044480558 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.041206997 0.76136738 ;
	setAttr ".tk[468]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[469]" -type "float3" 7.4505806e-009 -0.044480558 0.76136738 ;
	setAttr ".tk[470]" -type "float3" 1.4901161e-008 -0.082189403 0 ;
	setAttr ".tk[471]" -type "float3" -7.4505806e-009 -0.07614062 0.76136738 ;
	setAttr ".tk[472]" -type "float3" 2.2351742e-008 -0.082189403 0.76136738 ;
	setAttr ".tk[473]" -type "float3" -7.4505806e-009 -0.10738525 -5.9604645e-008 ;
	setAttr ".tk[474]" -type "float3" -1.4901161e-008 -0.099482208 0.76136738 ;
	setAttr ".tk[475]" -type "float3" -7.4505806e-009 -0.10738525 0.76136738 ;
	setAttr ".tk[476]" -type "float3" 1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".tk[477]" -type "float3" 0 -0.10767879 0.76136738 ;
	setAttr ".tk[478]" -type "float3" 1.4901161e-008 -0.11623314 0.76136744 ;
	setAttr ".tk[479]" -type "float3" -1.4901161e-008 -0.10738525 -2.9802322e-008 ;
	setAttr ".tk[480]" -type "float3" 0 -0.099482208 0.76136738 ;
	setAttr ".tk[481]" -type "float3" 0 -0.10738525 0.76136738 ;
	setAttr ".tk[482]" -type "float3" 0 -0.082189403 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.07614062 0.76136738 ;
	setAttr ".tk[484]" -type "float3" -2.9802322e-008 -0.082189403 0.76136738 ;
	setAttr ".tk[485]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".tk[486]" -type "float3" -2.9802322e-008 -0.041206997 0.76136738 ;
	setAttr ".tk[487]" -type "float3" 1.4901161e-008 -0.044480558 0.76136744 ;
	setAttr ".tk[488]" -type "float3" 0 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".tk[489]" -type "float3" -1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[490]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[491]" -type "float3" -1.4901161e-008 0.044480108 0 ;
	setAttr ".tk[492]" -type "float3" -1.4901161e-008 0.041206997 0.76136738 ;
	setAttr ".tk[493]" -type "float3" 0 0.044480108 0.76136744 ;
	setAttr ".tk[494]" -type "float3" 0 0.082189403 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.07614062 0.76136738 ;
	setAttr ".tk[496]" -type "float3" -2.9802322e-008 0.082189403 0.76136738 ;
	setAttr ".tk[497]" -type "float3" -1.4901161e-008 0.10738525 -2.9802322e-008 ;
	setAttr ".tk[498]" -type "float3" 0 0.099482208 0.76136738 ;
	setAttr ".tk[499]" -type "float3" -1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".tk[500]" -type "float3" 0 0.11623314 2.9802322e-008 ;
	setAttr ".tk[501]" -type "float3" 0 0.10767879 0.76136738 ;
	setAttr ".tk[502]" -type "float3" 1.4901161e-008 0.11623314 0.76136744 ;
	setAttr ".tk[503]" -type "float3" -7.4505806e-009 0.10738525 -5.9604645e-008 ;
	setAttr ".tk[504]" -type "float3" -1.4901161e-008 0.099482208 0.76136738 ;
	setAttr ".tk[505]" -type "float3" -7.4505806e-009 0.10738525 0.76136738 ;
	setAttr ".tk[506]" -type "float3" 2.2351742e-008 0.082189403 0 ;
	setAttr ".tk[507]" -type "float3" -7.4505806e-009 0.07614062 0.76136738 ;
	setAttr ".tk[508]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".tk[509]" -type "float3" 7.4505806e-009 0.044480108 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.041206546 0.76136738 ;
	setAttr ".tk[511]" -type "float3" 7.4505806e-009 0.044480108 0.76136738 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "C082EAF8-4AE7-47DF-08F2-4BADF750E794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[581]" "e[590]" "e[597]" "e[604]" "e[611]" "e[618]" "e[625]" "e[632]" "e[639]" "e[646]" "e[653]" "e[660]" "e[667]" "e[674]" "e[681]" "e[686]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "16C20B73-4B03-8816-9E2E-1C978258E67B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[181]" "e[183]" "e[185:186]" "e[293]" "e[295]" "e[297:298]" "e[405]" "e[407]" "e[409:410]" "e[517]" "e[519]" "e[521:522]" "e[629]" "e[631]" "e[633:634]" "e[741]" "e[743]" "e[745:746]" "e[853]" "e[855]" "e[857:858]" "e[965]" "e[967]" "e[969:970]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9D453596-4417-9BF5-7116-E7ABADD66F43";
	setAttr ".uopa" yes;
	setAttr -s 561 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.40159348 -0.74196607 -0.37946334
		 -0.70263737 -0.22527051 -0.6915254 -0.2114712 -0.73113966 -0.42168295 -0.74545282
		 -0.26773009 -0.73800945 0.48743623 -0.73779559 -0.42411101 -0.74055237 -0.32681501
		 -0.73734742 -0.37440586 -0.7424469 0.38385141 -0.73773742 0.48156774 -0.73449516
		 0.35724521 -0.73875576 0.38084877 -0.74259812 0.53563893 -0.73532897 0.54881066 -0.72884101
		 0.33261085 -0.69901681 0.48831105 -0.68850362 0.18682128 -0.30347252 0.33030713 -0.69705582
		 0.42823976 -0.69065291 0.27738631 -0.29667178 0.10564971 -0.096053958 0.20331758
		 -0.085142165 0.079965472 -0.054610401 0.1034717 -0.094113111 0.25790209 -0.078706399
		 0.2710799 -0.033545844 0.056863666 -0.05100356 0.21202534 -0.032217257 -0.05404985
		 -0.056207791 0.053893566 -0.055893704 0.15174484 -0.041914657 0.038602769 -0.043949485
		 -0.10483152 -0.05836267 -0.0069881678 -0.044239022 -0.1293788 -0.057850525 -0.10760748
		 -0.053560607 0.047476321 -0.034391627 0.0623568 -0.035978943 -0.1519545 -0.098001547
		 0.0036432743 -0.082073696 -0.23470649 -0.30866724 -0.15405458 -0.09999986 -0.056080401
		 -0.088773601 -0.14398372 -0.30177021 -0.3773784 -0.70071328 -0.2796526 -0.69397515
		 -0.098903596 -0.68771261 -0.051852331 -0.73217446 -0.13556042 -0.74378061 -0.24588537
		 -0.7432971 -0.29772991 -0.75365549 0.56483668 -0.74053746 0.66348022 -0.74163204
		 0.71151251 -0.73055857 0.62454402 -0.68542004 0.51106125 -0.68774295 0.35422719 -0.28924352
		 0.28678942 -0.069361992 0.38534707 -0.061901301 0.43338698 -0.0040074736 0.34719872
		 -0.0054509789 0.23443294 -0.017312698 0.11739519 -0.020873435 0.076660931 -0.019300163
		 0.17613843 -0.0070786923 0.22515377 -0.0058074296 0.13909993 -0.064680241 0.026399761
		 -0.072701775 -0.067135304 -0.29424685 -0.19683534 -0.69072533 -0.01360032 -0.6883415
		 0.054392204 -0.74295872 -0.049182378 -0.75856453 -0.19434521 -0.75608832 -0.2489543
		 -0.77182305 0.62127525 -0.75342447 0.75015438 -0.75681853 0.8202548 -0.74166858 0.71422291
		 -0.68645835 0.56616968 -0.68726277 0.40564984 -0.28092593 0.34333891 -0.049623683
		 0.47204369 -0.04240647 0.54191208 0.031415537 0.43637854 0.028606951 0.28901982 0.01567845
		 0.17038083 0.010908492 0.13389868 0.014184132 0.26352727 0.027470797 0.33395329 0.029989004
		 0.22821507 -0.04484795 0.080808401 -0.052710474 -0.015870661 -0.28584281 -0.14152497
		 -0.68991905 0.016901381 -0.69113129 0.090845697 -0.75901461 -0.021497034 -0.77806544
		 -0.17951649 -0.77242148 -0.23566246 -0.79329455 0.64202464 -0.76992214 0.78189057
		 -0.7764613 0.85864073 -0.75782669 0.74471051 -0.68942857 0.58524489 -0.6880163 0.42381835
		 -0.27192175 0.3641609 -0.027642861 0.50385773 -0.021184117 0.57997262 0.070023641
		 0.46648002 0.066855252 0.30736393 0.053319171 0.18948185 0.047643319 0.15564421 0.052435815
		 0.29585752 0.066114739 0.37233251 0.068810776 0.25823998 -0.023479536 0.099012882
		 -0.030537233 0.0020133257 -0.27677298 -0.12217037 -0.6903941 -0.012554765 -0.69397837
		 0.051544309 -0.77492172 -0.056756936 -0.79762673 -0.20325258 -0.78864777 -0.25979659
		 -0.81413066 0.62362796 -0.78643376 0.75340974 -0.79596603 0.82088584 -0.77370828
		 0.71197927 -0.69232923 0.56552023 -0.68878233 0.40593332 -0.26273805 0.34583312 -0.005647853
		 0.47547388 0.00012511015 0.54184186 0.10885517 0.43335122 0.105106 0.28688258 0.090972289
		 0.17173013 0.084602386 0.13823465 0.090745091 0.26795143 0.10472134 0.33448943 0.10777344
		 0.22501516 -0.0021535754 0.0784522 -0.0084104091 -0.016174048 -0.26755172 -0.14182785
		 -0.69095135 -0.097880684 -0.69480026 -0.057789721 -0.78582203 -0.14977953 -0.81255847
		 -0.26238883 -0.80134803 -0.31771195 -0.83063376 0.56904817 -0.79943269 0.66882861
		 -0.81070137 0.71278548 -0.78451234 0.62137276 -0.69313824 0.50982249 -0.68841541
		 0.35468668 -0.25394982 0.29137796 0.014021337 0.39105147 0.019904226 0.43334264 0.14441316
		 0.34231257 0.13921539 0.23049092 0.12390578 0.11979407 0.11696605 0.084708959 0.12425213
		 0.18397403 0.13917229 0.22620004 0.14342025 0.13375273 0.017553732 0.022014797 0.011337712
		 -0.067630857 -0.25875199 -0.19732937 -0.69044614 -0.2260929 -0.6917811 -0.22057478
		 -0.78809392 -0.28718612 -0.81903636 -0.34880316 -0.80765057 -0.40098399 -0.83964646
		 0.48704791 -0.80579484 0.5414589 -0.81687891 0.55080366 -0.78666377 0.48667258 -0.69011068
		 0.4263165 -0.68576699 0.2778703 -0.24590424 0.209566 0.029523835 0.26367939 0.036803216
		 0.27098185 0.1732357 0.20688045 0.16554444 0.14639491 0.14827588 0.041616023 0.14079171
		 0.0038986802 0.14892735 0.057294309 0.16580202 0.063917935 0.17230308 -0.0019154251
		 0.034322217 -0.062209308 0.026860535 -0.14451432 -0.25071281 -0.27993017 -0.68773627
		 -0.38481832 -0.84711236 -0.41897494 -0.98878562 -0.45428213 -0.97676659 -0.4556022
		 -0.95638508 -0.50057644 -0.93101853 0.39412469 -0.95448244 0.39499462 -0.97512454
		 0.36227334 -0.98526227 0.33141315 -0.8422125 0.33129531 -0.83161676 0.18955809 -0.36835119
		 0.11660773 -0.11398415 0.11743861 -0.11232556 0.084699988 -0.0160864 0.051713943
		 0.017716184 0.051731408 0.0081472136 -0.049171597 0.0237347 -0.090044975 0.0044917688
		 -0.090924561 0.0131932 -0.12695608 -0.021776643 -0.16200709 -0.11846772 -0.16160694
		 -0.12012151 -0.23735604 -0.37424463 -0.38376835 -0.83632565 -0.54062951 -0.83349907
		 -0.60941613 -0.96925288 -0.60185516 -0.96104562 -0.54889566 -0.94402033 -0.5887351
		 -0.9193483 0.293441 -0.94190049 0.23357987 -0.95907503 0.17077446 -0.96568197 0.17871851
		 -0.82848966 0.23280829 -0.82113004 0.098677456 -0.36092186 0.016894221 -0.10829352
		 -0.043228626 -0.10404941 -0.10726166 -0.0073805219 -0.10000151 0.023192123 -0.046567261
		 0.011875134 -0.14216891 0.025747344 -0.1910986 0.0067672823 -0.25213555 0.018070167
		 -0.31816286 -0.013097017 -0.31198445 -0.10995331 -0.25809216 -0.11424772 -0.32777277
		 -0.36678225 -0.47953695 -0.82659656 -0.67446715 -0.81682003 -0.77000713 -0.94072562
		 -0.72665191 -0.93518221 -0.62780446 -0.91989797 -0.66208255 -0.89723665 0.20924985
		 -0.91760403 0.097765744 -0.93260312 0.0079763532 -0.93685782 0.050305068 -0.81176692
		 0.15011925 -0.80577457;
	setAttr ".uvtk[250:499]" 0.021502495 -0.35289544 -0.067640007 -0.10559077 -0.17923307
		 -0.10095669 -0.27014548 -0.0095670391 -0.22803539 0.016905036 -0.12880599 0.0056683943
		 -0.22125155 0.018151369 -0.27627552 0.00073830783 -0.38842475 0.011883568 -0.48046905
		 -0.015197191 -0.43924153 -0.1067235 -0.33980668 -0.11140545 -0.40429756 -0.35870722
		 -0.56231666 -0.8111105 -0.76414573 -0.79722852 -0.87650496 -0.9054746 -0.80862284
		 -0.90146297 -0.67885 -0.88696718 -0.7086575 -0.8670541 0.15266967 -0.88469476 0.0064094663
		 -0.89837879 -0.10103369 -0.90131176 -0.035004258 -0.7921648 0.094641924 -0.78639126
		 -0.030268729 -0.34413061 -0.12451541 -0.10503209 -0.27092487 -0.10170141 -0.37913609
		 -0.020393718 -0.3131448 0.0020982027 -0.18368918 -0.0072484463 -0.27447882 0.003479857
		 -0.33370769 -0.011694577 -0.48019525 -0.0027615242 -0.58907926 -0.025915621 -0.52363932
		 -0.10730647 -0.39423037 -0.1106486 -0.45522943 -0.34987184 -0.61709797 -0.79155576
		 -0.79577744 -0.77607113 -0.91249692 -0.86691856 -0.83441544 -0.86352015 -0.69333422
		 -0.84936041 -0.72093821 -0.83277792 0.13181508 -0.84705573 -0.027069509 -0.86008281
		 -0.13972509 -0.86252344 -0.064226151 -0.77103394 0.07510078 -0.76472318 -0.048783183
		 -0.33497214 -0.14560938 -0.10557747 -0.30466264 -0.10452099 -0.41774827 -0.036267322
		 -0.34212977 -0.017416455 -0.2025786 -0.02369146 -0.29380763 -0.015048318 -0.35534579
		 -0.027573176 -0.51406419 -0.022055123 -0.62745416 -0.041638773 -0.5521034 -0.10992989
		 -0.41258785 -0.11092176 -0.47279122 -0.34061834 -0.63575751 -0.76965964 -0.76404411
		 -0.75496036 -0.87205869 -0.82852924 -0.79981315 -0.82543314 -0.66854471 -0.81188285
		 -0.69699764 -0.79910219 0.14967138 -0.80940986 0.002589047 -0.82187963 -0.10231936
		 -0.82401276 -0.033319533 -0.75001955 0.094615042 -0.7430371 -0.031219721 -0.32599065
		 -0.12797683 -0.10614556 -0.27521843 -0.10735423 -0.38025093 -0.052364852 -0.31096059
		 -0.037006579 -0.18241888 -0.040147223 -0.27628595 -0.033804931 -0.33828416 -0.043510534
		 -0.48479888 -0.041297436 -0.58978999 -0.057500076 -0.52045894 -0.11251882 -0.39183092
		 -0.11114829 -0.45431089 -0.33152315 -0.61557508 -0.74768245 -0.6731531 -0.73547459
		 -0.76073951 -0.79321569 -0.70993984 -0.79131675 -0.60859275 -0.77905035 -0.64051765
		 -0.77047682 0.20377904 -0.77639514 0.091267586 -0.78796792 0.0053423047 -0.78877789
		 0.05235225 -0.73078948 0.1500358 -0.72353297 0.019748986 -0.31768948 -0.074101865
		 -0.10551972 -0.18667257 -0.10815909 -0.27255899 -0.063329339 -0.22488403 -0.052076906
		 -0.1265347 -0.053026624 -0.2245428 -0.04906904 -0.28477854 -0.055962943 -0.39661223
		 -0.055801183 -0.48187852 -0.068056315 -0.43393582 -0.11300023 -0.33533305 -0.11014806
		 -0.40260336 -0.32310209 -0.55945736 -0.72784919 -0.53607219 -0.71844459 -0.59507591
		 -0.76353681 -0.57859462 -0.76430184 -0.52303654 -0.75447845 -0.55988359 -0.7503804
		 0.28613329 -0.75175744 0.22597533 -0.76138192 0.16662711 -0.75953639 0.17866421 -0.71427155
		 0.23282146 -0.70791441 0.096335828 -0.31027028 0.0079569817 -0.10249961 -0.051655531
		 -0.10476213 -0.1110155 -0.064791732 -0.097577214 -0.058270626 -0.043651283 -0.059092052
		 -0.14647466 -0.057428576 -0.20261005 -0.061712638 -0.26248202 -0.061228432 -0.32029766
		 -0.068847656 -0.30650333 -0.10917528 -0.2518428 -0.10676696 -0.32550693 -0.31556892
		 -0.47583976 -0.7118966 -0.37737837 -0.70071334 -0.25138223 -0.69167674 -0.29635143
		 -0.73516285 -0.42411029 -0.74055296 -0.14706218 -0.68858588 -0.18717891 -0.74144089
		 -0.075702503 -0.68834269 -0.1180862 -0.75462091 -0.05030895 -0.68985915 -0.096787155
		 -0.77196807 -0.07452561 -0.69160461 -0.1269992 -0.78938055 -0.1451318 -0.69165576
		 -0.20430705 -0.80281174 -0.25083381 -0.68923974 -0.31763038 -0.80903554 -0.37816429
		 -0.68173248 -0.45560166 -0.95638502 -0.50948614 -0.82502395 -0.57691354 -0.94273311
		 -0.61964208 -0.80961084 -0.67915362 -0.91864586 -0.69289094 -0.79052293 -0.74564558
		 -0.88653821 -0.71883857 -0.76975024 -0.76551718 -0.85015744 -0.69294459 -0.74883753
		 -0.73547149 -0.81365824 -0.61932367 -0.72963697 -0.65952325 -0.78116894 -0.50696576
		 -0.7141 -0.55198014 -0.75671589 0.38385141 -0.7377373 0.50988752 -0.73235309 0.45931911
		 -0.68849176 0.33030826 -0.69705611 0.61442703 -0.73906326 0.57096028 -0.68599129
		 0.68726355 -0.75249302 0.6434828 -0.68614566 0.71404225 -0.76996648 0.66819984 -0.68787825
		 0.69098628 -0.78748399 0.6412093 -0.68971908 0.62131304 -0.80097055 0.56707126 -0.68976599
		 0.51582628 -0.80714619 0.45637995 -0.6873467 0.39169794 -0.8037765 0.33129555 -0.83161741
		 0.2628963 -0.94060379 0.20359433 -0.81957448 0.15194583 -0.91614407 0.097779274 -0.80438274
		 0.076899171 -0.8837769 0.027190208 -0.78536046 0.048946559 -0.84718031 0.0031602979
		 -0.76471955 0.072594702 -0.81051195 0.028859735 -0.74399531 0.14389622 -0.77802563
		 0.10046476 -0.72513747 0.25524729 -0.75393814 0.2046966 -0.71003222 0.10564935 -0.096054457
		 0.23162818 -0.082995743 0.18267459 -0.039717227 0.053894639 -0.055893324 0.33680797
		 -0.067659296 0.29439712 -0.015481718 0.40943575 -0.048549488 0.36617869 0.017058402
		 0.43618453 -0.027591631 0.3902784 0.05374971 0.41314471 -0.0067044795 0.36267877
		 0.090312898 0.34349364 0.012498215 0.2878418 0.12264332 0.23835373 0.027998567 0.17675471
		 0.14675318 0.11301792 0.039873645 0.051731586 0.008146774 -0.013672471 -0.1068337
		 -0.075652778 0.013636798 -0.12510806 -0.10419364 -0.18099123 0.0070981383 -0.20035082
		 -0.10418053 -0.25099814 -0.0063332394 -0.22847807 -0.10589191 -0.27452773 -0.023817919
		 -0.20494109 -0.10748331 -0.24830842 -0.041234121 -0.13354218 -0.10745276 -0.17602998
		 -0.054594763 -0.022921085 -0.10470828 -0.07191807 -0.061226308 -0.10483149 -0.058362655
		 0.021486789 -0.041996375 -0.025159836 -0.08650177 -0.15405381 -0.099999189 0.12674513
		 -0.017313719 0.085842013 -0.070682332 0.20024011 0.015723661 0.15778512 -0.051274881
		 0.22775811 0.052890092 0.18189389 -0.030160323 0.20545268 0.089940637 0.15428028
		 -0.0092303753 0.13665783 0.12272131 0.079466134 0.0099414289 0.032336116 0.14746237
		 -0.031635523 0.025403053 -0.090803474 0.16200013 -0.16160688 -0.1201221 -0.22195938
		 0.0082309619 -0.2868236 -0.11273594;
	setAttr ".uvtk[500:560]" -0.33390546 0.0022623353 -0.39182237 -0.10997254 -0.40965709
		 -0.01091468 -0.46144095 -0.10978585 -0.43818077 -0.028069768 -0.48453632 -0.11126135
		 -0.41507772 -0.04510241 -0.45791319 -0.11256358 -0.3442314 -0.058002129 -0.38539696
		 -0.11215814 -0.23339146 -0.063970432 -0.28020653 -0.10904004 0.39499861 -0.74979532
		 -0.46696037 -0.74090052 0.31700802 -0.77260411 0.26552296 -0.80410355 0.24853647
		 -0.84055698 0.2686637 -0.87727118 0.3228122 -0.9094575 0.4027794 -0.93317288 0.49451178
		 -0.81922662 0.58622092 -0.82119763 0.66354603 -0.81352103 0.71460313 -0.79870921
		 0.73160797 -0.77997553 0.71202874 -0.7609719 0.65884221 -0.74544895 0.58002585 -0.73683298
		 -0.2351191 -0.24328543 -0.37816447 -0.68173271 -0.38376811 -0.83632529 -0.16198519
		 0.037021071 -0.16198504 0.037021175 -0.050840944 0.1538287 -0.090803951 0.16199932
		 -0.090044796 0.004491739 0.047945082 0.16189682 0.047945261 0.16189691 0.18718272
		 -0.23846045 0.11301762 0.039873034 0.11660796 -0.11398424 0.32921571 -0.67969918
		 0.32921588 -0.67969906 -0.49766847 -0.83875114 0.49654728 -0.94614607 0.3916977 -0.80377674
		 0.39412493 -0.9544825 -0.45075756 -0.8057813 -0.45075667 -0.80578166 -0.12772655
		 0.19183514 -0.16242361 0.0474139 -0.091638505 0.1822221 0.079433203 0.19280712 0.047165394
		 0.18212788 0.11359483 0.050181538 0.35919762 -0.77794355 0.32940692 -0.68120331 0.39240128
		 -0.81209284 -0.41185808 -0.77942377 -0.44901431 -0.81436568 -0.37812284 -0.68293071;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "6A2DA7BF-428D-02FC-9B8B-AE831B0E4EC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:511]";
	setAttr ".ix" -type "matrix" 0.28496622218666479 0 0 0 0 6.3275212222416674e-017 0.28496622218666479 0
		 0 -0.28496622218666479 6.3275212222416674e-017 0 -2.6641083336943332 2.0297744924335621 0.36740576867411656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.5103492736816406 1.8561434149742126 0.36740549653768539 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.42768688499927521 1.8597022294998169 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B2213EA8-4A5A-76CA-F7AD-078B59981D49";
	setAttr ".uopa" yes;
	setAttr -s 512 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.33383361 -0.34218901 -0.30466735
		 -0.30230016 -0.15311785 -0.45965755 -0.16020922 -0.53879154 -0.34893975 -0.34627038
		 -0.20076014 -0.5069747 -0.34585598 -0.34320724 -0.34412521 -0.3414883 -0.25235584
		 -0.4446615 -0.25941813 -0.44127589 -0.3406488 -0.34151298 -0.24887942 -0.44468614
		 -0.32937908 -0.3422215 -0.34546331 -0.346295 -0.19728372 -0.50699937 -0.14670481
		 -0.53891921 -0.30492312 -0.30230319 -0.1531179 -0.45965683 0.093049765 0.092744529
		 -0.30267343 -0.30031878 -0.20774868 -0.40035805 0.18332857 0.040526509 0.30218118
		 0.30040714 0.40156817 0.20479953 0.32888788 0.34230736 0.30443257 0.30238321 0.46049142
		 0.14976391 0.52616721 0.1563772 0.34497219 0.34638163 0.50465769 0.19710472 0.34536391
		 0.34329423 0.34015703 0.34159964 0.44269925 0.24912587 0.44283825 0.25618687 0.34363312
		 0.34157538 0.44617546 0.24910158 0.34426057 0.34219813 0.34844834 0.34635732 0.50813383
		 0.19708037 0.53967208 0.15631241 0.30417591 0.30238706 0.46049154 0.14976323 0.093090832
		 0.092743248 0.30218136 0.30040652 0.40156829 0.20479894 0.18309629 0.0021192431 -0.30267313
		 -0.30031925 -0.20774864 -0.4003588 -0.02940692 -0.59779125 -0.014627784 -0.71632469
		 -0.086646393 -0.65463996 -0.18533002 -0.54282749 -0.19717701 -0.53537464 -0.17499083
		 -0.52990007 -0.083089098 -0.65274513 -0.006206736 -0.68555683 -0.02940698 -0.59779054
		 -0.13173707 -0.48959965 0.2597754 -0.016212791 0.49028718 0.12817872 0.59777451 0.025109842
		 0.70822221 0.040403605 0.65148437 0.083902344 0.53372622 0.19448081 0.53650856 0.19330269
		 0.54388022 0.18140507 0.6550141 0.081957892 0.71620411 0.0095185041 0.59777457 0.025109127
		 0.49028724 0.12817797 0.25939995 -0.074708849 -0.13173702 -0.48960036 0.047632724
		 -0.69567305 0.069826044 -0.84768116 -0.023970097 -0.76678705 -0.15325329 -0.62103963
		 -0.16860676 -0.61117911 -0.13599192 -0.6053077 -0.019307703 -0.68221152 0.067979671
		 -0.79420722 0.04763256 -0.69567239 -0.086212844 -0.55445611 0.31069016 -0.07866022
		 0.55482996 0.082210988 0.69512647 -0.052598238 0.8495872 -0.022390418 0.76327252
		 0.1031484 0.60483503 0.16477156 0.6121158 0.16421416 0.62187082 0.14879337 0.76672888
		 0.018514596 0.84697902 -0.075833008 0.69512653 -0.052598983 0.55483001 0.082210243
		 0.31038344 -0.12604278 -0.086212665 -0.55445671 0.066271573 -0.73840082 0.080294907
		 -0.91286254 -0.022273175 -0.82634115 -0.16100687 -0.66739339 -0.17805824 -0.65714824
		 -0.15035105 -0.66330069 -0.015495203 -0.72842425 0.080294855 -0.91286176 0.066271529
		 -0.73840004 -0.078103513 -0.58505511 0.32828665 -0.1440683 0.58537287 0.073892355
		 0.7377255 -0.071529485 0.91208726 -0.086747214 0.82088852 0.11441407 0.65767974 0.16047436
		 0.65814829 0.17335036 0.66827661 0.15622944 0.82627022 0.016410105 0.91208738 -0.086747952
		 0.73772556 -0.07153023 0.58537292 0.07389161 0.32828671 -0.14406911 -0.078103229
		 -0.58505559 0.017028168 -0.65285051 0.015186481 -0.90194768 -0.081814587 -0.82423669
		 -0.20741294 -0.6748296 -0.22409078 -0.66628444 -0.20674278 -0.67483437 -0.071482539
		 -0.75555909 0.015186433 -0.90194696 0.023672283 -0.71946907 -0.10864639 -0.57673645
		 0.31038344 -0.12604204 0.57726359 0.10449144 0.71908647 -0.028801806 0.9016183 -0.02156591
		 0.81522131 0.14478211 0.67535985 0.20258805 0.66759974 0.21931934 0.67603022 0.2025831
		 0.82457358 0.075964361 0.90161836 -0.021566652 0.72768229 0.03017579 0.5796299 0.12925702
		 0.31089824 -0.077830523 -0.1094873 -0.53663743 -0.083294556 -0.57014966 -0.11558814
		 -0.81659591 -0.19352929 -0.76079327 -0.28540358 -0.64221799 -0.29902798 -0.63720095
		 -0.28473362 -0.642223 -0.19352946 -0.76079267 -0.11558867 -0.81659561 -0.073679417
		 -0.64176071 -0.17318916 -0.53076875 0.25939989 -0.074708104 0.53173912 0.16934764
		 0.64204693 0.069080025 0.81716466 0.10979071 0.76189697 0.18811202 0.64328325 0.28080034
		 0.63835943 0.29512894 0.64395368 0.28079537 0.76189697 0.18811129 0.81716472 0.10979
		 0.65495634 0.12731126 0.53628862 0.19379261 0.26044512 -0.015675128 -0.17530015 -0.48094064
		 -0.22008681 -0.47244075 -0.26916882 -0.65182841 -0.34041083 -0.64566952 -0.3831082
		 -0.57452142 -0.39269835 -0.57431692 -0.38243806 -0.57452607 -0.3404111 -0.64566904
		 -0.29212072 -0.66980171 -0.21096404 -0.51710558 -0.26190808 -0.45414776 0.18309623
		 0.0021199882 0.45572764 0.25858933 0.51833475 0.20721504 0.67158341 0.2873241 0.64778197
		 0.33577862 0.57625753 0.37896657 0.57611829 0.38922769 0.57692796 0.37896162 0.64778209
		 0.33577794 0.64858025 0.30540329 0.53071582 0.2365554 0.46182221 0.25854194 0.18454665
		 0.040720582 -0.26516432 -0.42154086 -0.37621263 -0.36441982 -0.45649585 -0.48413759
		 -0.50009513 -0.49639398 -0.48565048 -0.48204756 -0.49017259 -0.48720932 -0.48498031
		 -0.48205227 -0.50009519 -0.49639326 -0.48753202 -0.48391581 -0.36727807 -0.3644827
		 -0.3612949 -0.35854006 0.093090773 0.092743963 0.36080295 0.35862878 0.36678648 0.36457109
		 0.48704028 0.48400399 0.49960357 0.49648148 0.48448813 0.48213956 0.48968071 0.48729646
		 0.48515874 0.48213479 0.49960369 0.49648082 0.45575142 0.48422667 0.375889 0.36450711
		 0.36689758 0.35858136 0.094857395 0.09273082 -0.36489975 -0.35851055 -0.52858782
		 -0.25165689 -0.64938307 -0.30553412 -0.64827579 -0.33568811 -0.57741976 -0.37887436
		 -0.57661027 -0.38914073 -0.57674956 -0.37887901 -0.64827597 -0.3356877 -0.67207646
		 -0.2872346 -0.51882911 -0.20712447 -0.45621967 -0.25850064 0.0030843019 0.1833691
		 0.26141602 0.45423639 0.21046972 0.51719612 0.29162771 0.66989124 0.33991688 0.64575964
		 0.38194597 0.57461363 0.39220625 0.57440376 0.3826164 0.57460862 0.33991677 0.64575899
		 0.2683692 0.65214062 0.22243059 0.4876821 0.26751065 0.45418906 0.0039845109 0.14475012
		 -0.45994204 -0.29106081 -0.65317476 -0.14045894 -0.81765729 -0.1097014 -0.76238972
		 -0.18802303 -0.64444655 -0.28070736 -0.63885236 -0.29504091 -0.64377636 -0.28071207
		 -0.76238984 -0.1880222 -0.81765783 -0.10970116 -0.64253998 -0.06899035 -0.53223217
		 -0.16925812;
	setAttr ".uvtk[250:499]" -0.073219299 0.2601971 0.17269611 0.53085828 0.073186278
		 0.64185035 0.11509532 0.81668496 0.19303644 0.76088238 0.28424037 0.64231098 0.29853499
		 0.63728887 0.28491074 0.64230609 0.19303662 0.76088154 0.11509556 0.81668448 0.085264146
		 0.58343983 0.17689657 0.50634849 -0.073015451 0.2011534 -0.53505313 -0.21905208 -0.72717285
		 -0.037626624 -0.90210998 0.021653473 -0.82506651 -0.075876176 -0.67652303 -0.20249492
		 -0.66809243 -0.21923119 -0.67585307 -0.20249987 -0.81571442 -0.14469343 -0.9021101
		 0.021654069 -0.71957958 0.028891504 -0.57775652 -0.10440189 -0.12420273 0.31153101
		 0.10815334 0.57682592 -0.024165571 0.7195586 -0.015678167 0.90203512 0.070989251
		 0.7556482 0.20624954 0.67492253 0.22359812 0.66637266 0.20691997 0.67491758 0.081321418
		 0.82432479 -0.015678108 0.9020344 -0.016411543 0.66046262 0.11016619 0.55202711 -0.12437505
		 0.26331538 -0.57916909 -0.14448607 -0.73821837 0.071618378 -0.91257995 0.086836338
		 -0.82676303 -0.016322017 -0.66876936 -0.1561411 -0.65864122 -0.1732623 -0.65817291
		 -0.16038507 -0.82138145 -0.11432493 -0.91257995 0.086837053 -0.73821843 0.071619093
		 -0.58586591 -0.073802829 -0.14210594 0.3295573 0.077610433 0.58514452 -0.066764414
		 0.73848969 -0.080787659 0.91295147 0.015002131 0.72851288 0.14985818 0.66338909 0.17756546
		 0.6572364 0.16051424 0.66748166 0.021780431 0.82642925 -0.08078748 0.91295087 -0.066764414
		 0.73848891 0.077610493 0.5851438 -0.14210594 0.32955658 -0.58586562 -0.073803365
		 -0.6956194 0.052687407 -0.84747028 0.075920045 -0.76722193 -0.018426418 -0.62236363
		 -0.14870524 -0.61260843 -0.16412586 -0.60532808 -0.16468185 -0.76376575 -0.10305977
		 -0.85007852 0.022479534 -0.6956194 0.052688122 -0.55532312 -0.082121611 -0.12457138
		 0.26414961 0.085719764 0.55454546 -0.048125565 0.6957621 -0.068471432 0.79429603
		 0.018814385 0.68229985 0.13549894 0.6053955 0.16811395 0.61126727 0.15276057 0.6211279
		 0.023476839 0.76687497 -0.070317447 0.84776801 -0.048125505 0.69576138 0.085719824
		 0.55454475 -0.12420255 0.31153017 -0.55532289 -0.082122266 -0.59826738 -0.025020957
		 -0.71669567 -0.0094314814 -0.65550685 -0.081869721 -0.54437292 -0.18131691 -0.53700143
		 -0.19321465 -0.53421909 -0.19439036 -0.65197694 -0.083814621 -0.70871395 -0.040315092
		 -0.59826756 -0.025020123 -0.49078003 -0.12808901 -0.07367748 0.20170224 0.13124424
		 0.48968935 0.028913975 0.59788018 0.0057147145 0.6856451 0.082596481 0.65283334 0.17449814
		 0.52998763 0.19668412 0.53546268 0.1848371 0.54291558 0.086153567 0.65472806 0.014136195
		 0.71641171 0.028914154 0.59787935 0.1312443 0.48968858 -0.073219061 0.26019627 -0.49077997
		 -0.12808973 -0.46098304 -0.14967638 -0.54016495 -0.15622431 -0.50862527 -0.19699347
		 -0.44666737 -0.24901444 -0.44333017 -0.25609982 -0.44319093 -0.24903905 -0.50514889
		 -0.19701809 -0.52666014 -0.15628874 -0.4609831 -0.14967567 -0.40206027 -0.20471102
		 0.0027700663 0.14496261 0.20725662 0.40044659 0.15262622 0.45974505 0.14621198 0.53900737
		 0.19679248 0.50708586 0.24838769 0.4447729 0.25892627 0.44136292 0.25186384 0.44474864
		 0.20026869 0.50706154 0.15971637 0.53887951 0.15262634 0.45974439 0.20725673 0.400446
		 0.0030853152 0.18336737 -0.40206021 -0.20471174 -0.30267295 -0.30031943 -0.17832254
		 -0.42998713 -0.22292973 -0.47428983 -0.34412503 -0.34148848 -0.077364728 -0.54434633
		 -0.13095784 -0.59757358 -0.01582408 -0.62578768 -0.082212619 -0.6925686 -0.0031305999
		 -0.65918499 -0.084112979 -0.74481577 -0.040747792 -0.60455859 -0.13637227 -0.74635863
		 -0.12397952 -0.52854294 -0.2310313 -0.69696397 -0.23702833 -0.44358385 -0.3536821
		 -0.6041497 -0.36490148 -0.35851216 -0.4856503 -0.48204774 -0.49076444 -0.26899856
		 -0.60684562 -0.3492462 -0.59257877 -0.17140573 -0.69881898 -0.22596121 -0.65256214
		 -0.076531887 -0.74756366 -0.13096595 -0.66472745 0.00035375357 -0.74566311 -0.078718841
		 -0.62701845 -0.010781944 -0.69340432 -0.077176273 -0.54515237 -0.073343635 -0.59874547
		 -0.12657088 -0.43148613 -0.17508358 -0.47609329 -0.21938628 -0.34064862 -0.34151316
		 -0.21945332 -0.47431448 -0.1783226 -0.42998639 -0.30267325 -0.30031896 -0.12748142
		 -0.5975982 -0.077364802 -0.54434562 -0.071297713 -0.65419763 -0.015172169 -0.62598491
		 -0.077744164 -0.6901921 -0.0012095869 -0.66247749 -0.13298345 -0.70773751 -0.037605703
		 -0.64826548 -0.23273265 -0.69184077 -0.11881687 -0.58551466 -0.35322365 -0.60404468
		 -0.23248199 -0.48377612 -0.48498014 -0.48205245 -0.36129472 -0.35854024 -0.60638928
		 -0.3493582 -0.48564544 -0.2288726 -0.70059282 -0.23105937 -0.5866043 -0.11451209
		 -0.74472576 -0.16963118 -0.64879709 -0.032873034 -0.74007368 -0.1334272 -0.66275978
		 0.0036195517 -0.68303722 -0.1156987 -0.62636369 -0.010592759 -0.59526902 -0.12659556
		 -0.54515231 -0.073343039 -0.47261691 -0.2194109 -0.43148607 -0.17508298 0.30218136
		 0.30040696 0.43099427 0.1751712 0.47212535 0.2194975 0.34015721 0.34159946 0.5446595
		 0.073432714 0.59477627 0.12668335 0.6258707 0.010682061 0.68254435 0.11578754 0.66226673
		 -0.0035300553 0.73958069 0.13351645 0.64830422 0.032962486 0.74423277 0.16971968
		 0.58611143 0.11460167 0.70009971 0.2311483 0.48515373 0.22896099 0.60589772 0.34944549
		 0.36080313 0.3586286 0.48448831 0.48213938 0.23199028 0.48386443 0.3527326 0.60413212
		 0.11832392 0.58560431 0.23223937 0.69192928 0.037112713 0.64835471 0.1324904 0.70782608
		 0.00071650743 0.66256702 0.077251256 0.6902808 0.014679193 0.62607431 0.070804834
		 0.65428597 0.076872051 0.54443532 0.12698859 0.59768599 0.17783076 0.43007463 0.21896178
		 0.47440106 0.34363329 0.34157521 0.47560149 0.21947318 0.43099445 0.1751706 0.30218154
		 0.30040634 0.59825248 0.1266591 0.54465955 0.073431969 0.69291151 0.077264443 0.62653655
		 0.01085645 0.74517059 0.078807011 0.66405815 -0.0010403842 0.74707091 0.13105418
		 0.65269244 0.066387877 0.69832593 0.22604939 0.59411722 0.1527158 0.60635406 0.34933323
		 0.49211693 0.23664701 0.48515892 0.48213461 0.36689776 0.35858119 0.35319054 0.60423678
		 0.23884177 0.47608101;
	setAttr ".uvtk[500:511]" 0.23053831 0.69705218 0.12578523 0.547378 0.13587928
		 0.74644661 0.041023731 0.6148684 0.083620489 0.74490398 0.0024723411 0.66005051 0.081719875
		 0.69265676 0.015342355 0.62588906 0.13046473 0.59766173 0.076871932 0.54443467 0.22243798
		 0.4743768 0.17783082 0.43007416;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "FBD7045D-4F72-DA11-F13D-F2AF72891805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:511]";
	setAttr ".ix" -type "matrix" 0.28496622218666479 0 0 0 0 6.3275212222416674e-017 0.28496622218666479 0
		 0 -0.28496622218666479 6.3275212222416674e-017 0 -2.6641083336943332 2.0297744924335621 0.36740576867411656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.5103492140769958 1.8561434149742126 0.3674054890871048 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.4276868999004364 1.8597022294998169 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "66A2B7FD-4643-828C-7C1B-98B7E44E1D3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[579]" "e[588]" "e[595]" "e[602]" "e[609]" "e[616]" "e[623]" "e[630]" "e[637]" "e[644]" "e[651]" "e[658]" "e[665]" "e[672]" "e[679]" "e[685]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "804180CC-4AA2-9B76-DEE1-69AF7EFC672C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[181]" "e[183]" "e[185:186]" "e[293]" "e[295]" "e[297:298]" "e[405]" "e[407]" "e[409:410]" "e[517]" "e[519]" "e[521:522]" "e[629]" "e[631]" "e[633:634]" "e[741]" "e[743]" "e[745:746]" "e[853]" "e[855]" "e[857:858]" "e[965]" "e[967]" "e[969:970]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "8E74074D-4D5F-6767-97EA-9A979517745D";
	setAttr ".uopa" yes;
	setAttr -s 561 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.42300066 -0.74440354 -0.40796959
		 -0.70434189 -0.25483876 -0.69429004 -0.23655424 -0.73882246 -0.43672547 -0.74856061
		 -0.28567755 -0.75033844 0.43361044 -0.74743456 0.47361088 -0.74579674 -0.34244409
		 -0.74743956 0.52627623 -0.74605012 0.33216786 -0.74547398 0.4300642 -0.74274164 0.30562401
		 -0.74603379 0.32917511 -0.75028259 0.48422879 -0.74379551 0.49750394 -0.73706043
		 0.28134978 -0.70587337 0.43731421 -0.69551384 0.14010495 -0.30757719 0.27908403 -0.70387274
		 0.37718743 -0.69752228 0.23081267 -0.30075198 0.06157428 -0.098244697 0.15946364
		 -0.087579854 0.035945177 -0.056105293 0.059406936 -0.096245624 0.21417654 -0.081243671
		 0.22741508 -0.035896026 0.012909234 -0.051876828 0.16831094 -0.033404052 -0.094285458
		 -0.054839998 0.0099583864 -0.056689113 0.10796279 -0.042875633 -0.0015547872 -0.042381577
		 -0.14343691 -0.056463189 -0.045544654 -0.042507827 -0.16788009 -0.055779569 -0.14619154
		 -0.051640473 0.0089679956 -0.032799862 0.023801118 -0.034916423 -0.19047323 -0.095823802
		 -0.035012364 -0.080544688 -0.2703622 -0.30678555 -0.19256687 -0.097814113 -0.094672054
		 -0.086990714 -0.17974459 -0.29982579 -0.40653211 -0.7023502 -0.30936038 -0.69613343
		 -0.12951633 -0.69211102 -0.082299002 -0.74476039 -0.15970497 -0.76156634 -0.26426357
		 -0.76063085 0.60507441 -0.75423414 0.51357198 -0.74934685 0.61242467 -0.7507472 0.66049474
		 -0.7401703 0.57360876 -0.69272989 0.46031886 -0.69462371 0.307836 -0.29329634 0.24320936
		 -0.072062358 0.34207761 -0.064740136 0.3900575 -0.0077911764 0.30352646 -0.0071064234
		 0.19081843 -0.018422514 0.077282906 -0.019082107 0.038171202 -0.01772745 0.13781205
		 -0.0058216155 0.18642715 -0.0062434673 0.10011977 -0.063778229 -0.012376964 -0.071340911
		 -0.10309914 -0.29223371 -0.22788528 -0.69337761 -0.046611384 -0.69452488 0.019378722
		 -0.75908059 -0.079263732 -0.78036302 -0.21824026 -0.78110307 0.65812653 -0.76936179
		 0.57026011 -0.76281714 0.69936585 -0.76671129 0.76972193 -0.75263876 0.66359675 -0.69415623
		 0.51598406 -0.69406819 0.35948515 -0.2849589 0.29998088 -0.052529156 0.42902774 -0.045773372
		 0.49884886 0.026193678 0.392959 0.026368678 0.24571991 0.014510304 0.13026518 0.012941435
		 0.095294505 0.015747517 0.22502244 0.028263345 0.29493985 0.028088436 0.18903863
		 -0.044678107 0.041821539 -0.05174017 -0.052155495 -0.2837742 -0.17468658 -0.69297469
		 -0.018847652 -0.69837034 0.051864672 -0.77773768 -0.056302469 -0.80326527 -0.21085437
		 -0.80290627 0.67750281 -0.78808105 0.59126496 -0.77986211 0.73139405 -0.78709447
		 0.80885392 -0.76990187 0.69468224 -0.69737554 0.53592706 -0.6946547 0.37792945 -0.27595729
		 0.32088071 -0.030642912 0.46093631 -0.025081679 0.53714144 0.063651532 0.4234767
		 0.064224482 0.26459676 0.052197084 0.14931011 0.04990755 0.11659035 0.054176688 0.25688726
		 0.066603526 0.33292922 0.065729484 0.21892837 -0.023978397 0.059879333 -0.029877052
		 -0.034726858 -0.27468547 -0.15804362 -0.69375592 -0.051315181 -0.7016207 0.0087233707
		 -0.79570574 -0.095631167 -0.82602066 -0.24133399 -0.82166183 0.66036391 -0.80669171
		 0.57322186 -0.79688662 0.7033543 -0.80738491 0.77189004 -0.78661799 0.66301072 -0.70043612
		 0.51725113 -0.6952399 0.36037457 -0.26681274 0.3025322 -0.008686617 0.43238068 -0.0043016225
		 0.49953562 0.10161033 0.39082617 0.1022238 0.24481136 0.0899304 0.13146707 0.08704856
		 0.098351806 0.092756301 0.22832537 0.10504332 0.29428235 0.10375735 0.18573311 -0.0032844096
		 0.039197952 -0.0080194324 -0.053503662 -0.26549986 -0.18056554 -0.69456363 -0.13965334
		 -0.70213646 -0.10495737 -0.8084715 -0.19221079 -0.84371901 -0.30573246 -0.83502626
		 0.60935152 -0.82153189 0.51903695 -0.81034285 0.61869264 -0.82282376 0.66499937 -0.79802483
		 0.57365406 -0.7011134 0.46279311 -0.69473791 0.30950111 -0.25809816 0.24789232 0.010952279
		 0.34774405 0.015143052 0.39158469 0.13659015 0.30107176 0.13625701 0.18928421 0.12293899
		 0.079433471 0.11952192 0.043645978 0.12654595 0.14277565 0.13950086 0.18500963 0.13872488
		 0.094470918 0.015967682 -0.017240077 0.011489153 -0.10564415 -0.25678426 -0.23894978
		 -0.69425434 -0.27144 -0.6983304 -0.2730439 -0.81257051 -0.33306155 -0.8528626 -0.39550486
		 -0.84172946 0.53228706 -0.82934237 0.43735522 -0.81705672 0.49141604 -0.82970577
		 0.50495034 -0.80062014 0.44083542 -0.6975258 0.3806296 -0.69204342 0.23308063 -0.25015682
		 0.16568834 0.026427194 0.21953309 0.032149121 0.22963482 0.16513617 0.16700202 0.16280095
		 0.10617864 0.14735587 0.0011717975 0.14337675 -0.038725048 0.15150638 0.014146715
		 0.16648704 0.021700114 0.16721387 -0.040639102 0.032718629 -0.10123941 0.026837349
		 -0.18325421 -0.24886879 -0.32425451 -0.69170213 -0.42742646 -0.84498209 -0.47160932
		 -0.96833521 -0.49785766 -0.94846773 -0.4999994 -0.92912042 0.44077373 -0.95738375
		 0.34121794 -0.95890665 0.34133679 -0.97783715 0.31599098 -0.98553598 0.28385371 -0.84878105
		 0.28306305 -0.83880496 0.14252418 -0.37229255 0.068758488 -0.11582631 0.067845523
		 -0.11301004 0.038371086 -0.011205141 0.0089716911 0.018738793 0.0082364082 0.0086308494
		 -0.091638416 0.02394335 -0.13569194 0.0051661916 -0.13838103 0.015164379 -0.17182338
		 -0.012566805 -0.20038342 -0.11234055 -0.20099819 -0.11522725 -0.27492797 -0.37194905
		 -0.42361757 -0.83593553 -0.58182389 -0.83075762 -0.65604937 -0.95081621 -0.64332753
		 -0.93490988 -0.59138799 -0.91785395 0.34678382 -0.94457227 0.24132663 -0.94629931
		 0.1810177 -0.96180212 0.12184501 -0.96631467 0.13041556 -0.83478653 0.18462604 -0.82856452
		 0.051518321 -0.36498582 -0.030293167 -0.11010233 -0.090810776 -0.10413867 -0.15332657
		 -0.0024980409 -0.14332438 0.024405755 -0.089857042 0.011681233 -0.18432394 0.025902744
		 -0.23476559 0.0078898426 -0.29626614 0.021095175 -0.36138147 -0.0039919484 -0.35103205
		 -0.10385042 -0.29726389 -0.10962028 -0.36482853 -0.36468512 -0.52027512 -0.82574075
		 -0.71285617 -0.81337708 -0.81233484 -0.9239825 -0.76531148 -0.91132146 -0.66748947
		 -0.89390069 0.26685417 -0.92093831 0.15713745 -0.92232001 0.04546994 -0.93588722
		 -0.042460859 -0.93792903 0.00043612719 -0.81761312 0.10091692 -0.81315106;
	setAttr ".uvtk[250:499]" -0.025727391 -0.35704786 -0.1139645 -0.1073385 -0.22542715
		 -0.10069874 -0.31577414 -0.0049273111 -0.27211857 0.018148672 -0.17262721 0.005410485
		 -0.26305738 0.018332344 -0.31826192 0.0021645054 -0.43045557 0.015318245 -0.52243614
		 -0.0064683333 -0.47874379 -0.10069315 -0.37913588 -0.10698764 -0.44088387 -0.35677335
		 -0.60084116 -0.81048763 -0.80011594 -0.79357684 -0.91537738 -0.8904385 -0.84434301
		 -0.88000798 -0.71390343 -0.86137921 0.21298236 -0.88872075 0.10051376 -0.88983917
		 -0.045466363 -0.90225595 -0.15227872 -0.90298337 -0.085800946 -0.79797125 0.044557989
		 -0.79361421 -0.077513218 -0.34833622 -0.1701414 -0.10672458 -0.31639814 -0.10156421
		 -0.42456508 -0.016296372 -0.35797668 0.0031106584 -0.22789991 -0.0075220875 -0.31590873
		 0.0037676245 -0.37436223 -0.0099699125 -0.52050221 0.00073352084 -0.62987995 -0.017840482
		 -0.56308198 -0.10177572 -0.43350828 -0.10650794 -0.49140143 -0.3480615 -0.6532681
		 -0.79116833 -0.82928491 -0.77286786 -0.94831312 -0.85377419 -0.86666298 -0.84494096
		 -0.72231448 -0.82601023 0.19332039 -0.85182577 0.079678237 -0.85267723 -0.079060197
		 -0.86466765 -0.19137925 -0.86502922 -0.11576372 -0.77706176 0.024349988 -0.77174938
		 -0.095980465 -0.33919394 -0.19067961 -0.1072092 -0.34948635 -0.10474789 -0.46304804
		 -0.033004791 -0.38696647 -0.016767588 -0.24698937 -0.023977302 -0.33486739 -0.014579684
		 -0.3949995 -0.025559116 -0.55357313 -0.018677521 -0.66730368 -0.034470789 -0.59152335
		 -0.10505997 -0.45170668 -0.10709633 -0.50864524 -0.3388795 -0.66962701 -0.76954979
		 -0.79533333 -0.75276029 -0.90463781 -0.81780148 -0.82791871 -0.81001824 -0.69074643
		 -0.79369432 0.21083069 -0.81504023 0.097653091 -0.81553608 -0.049368322 -0.82718015
		 -0.1543386 -0.82762361 -0.085130811 -0.75630641 0.043382943 -0.74988753 -0.078320861
		 -0.33019391 -0.17260766 -0.10776249 -0.31968385 -0.10802507 -0.4251858 -0.050214168
		 -0.35576838 -0.036783472 -0.22688514 -0.040478803 -0.31702685 -0.033103965 -0.37731326
		 -0.041295864 -0.52371669 -0.038194135 -0.62912405 -0.051485971 -0.55969507 -0.10833184
		 -0.43078533 -0.1076801 -0.48996782 -0.32979363 -0.64729166 -0.7479046 -0.70255911
		 -0.73487902 -0.78950101 -0.78581828 -0.73269039 -0.779796 -0.62590092 -0.76828271
		 0.26274312 -0.78311461 0.15186948 -0.78307003 0.039375782 -0.79409158 -0.046738923
		 -0.7937457 0.00056481361 -0.73739785 0.098619699 -0.73030186 -0.027233839 -0.32185745
		 -0.1184817 -0.10725195 -0.23095584 -0.10938617 -0.31716305 -0.062574387 -0.26951867
		 -0.052364066 -0.17088217 -0.05348371 -0.26504576 -0.048124559 -0.323531 -0.053739481
		 -0.43523967 -0.053164169 -0.52081144 -0.063488215 -0.47292936 -0.10954509 -0.37407967
		 -0.10710903 -0.43817312 -0.32133615 -0.58958691 -0.72848767 -0.56497127 -0.71915233
		 -0.61928809 -0.76083374 -0.59577042 -0.75827324 -0.53815758 -0.75080878 0.3410117
		 -0.75985891 0.23431832 -0.75898296 0.1740945 -0.76828033 0.11475348 -0.76588488 0.12718189
		 -0.72100753 0.18144345 -0.71468848 0.049479365 -0.31440219 -0.0362764 -0.10444603
		 -0.095949233 -0.10647711 -0.15533018 -0.065438442 -0.14182198 -0.058837749 -0.087781787
		 -0.059723347 -0.18681803 -0.056259662 -0.24129 -0.059642762 -0.30116653 -0.058972947
		 -0.35895261 -0.065772913 -0.34514695 -0.10633757 -0.29041782 -0.10417283 -0.36107975
		 -0.31374508 -0.50510597 -0.71302772 -0.40653208 -0.70235026 -0.28093058 -0.694089
		 -0.31276828 -0.74658984 -0.43836635 -0.74374068 -0.17748114 -0.69221133 -0.20880529
		 -0.75753421 -0.10833411 -0.6928336 -0.14500779 -0.77682555 -0.085725859 -0.69517773
		 -0.12929708 -0.79879111 -0.11271302 -0.69689876 -0.16457343 -0.81966221 -0.18630999
		 -0.69668812 -0.2463825 -0.83542025 -0.29507875 -0.69352192 -0.36360669 -0.84286439
		 -0.42326725 -0.68596506 -0.49999857 -0.92912042 -0.55036378 -0.82391775 -0.61875945
		 -0.91672927 -0.6577149 -0.8080439 -0.71766269 -0.89352822 -0.72850561 -0.78881598
		 -0.78025323 -0.86340314 -0.75219399 -0.76810402 -0.79566795 -0.83014458 -0.72404081
		 -0.74802142 -0.7606349 -0.79797959 -0.64871317 -0.72963351 -0.67998219 -0.77138287
		 -0.53595984 -0.71506655 -0.56776029 -0.75165826 0.3321678 -0.74547392 0.45842016
		 -0.74069917 0.40830064 -0.6954239 0.2790851 -0.70387304 0.5632416 -0.74794668 0.52006257
		 -0.69311714 0.63637412 -0.76204658 0.59293008 -0.69334972 0.66333115 -0.78032947
		 0.61839467 -0.6952644 0.64067125 -0.79854786 0.59223193 -0.69691229 0.57134527 -0.81228054
		 0.51947725 -0.69657242 0.46617728 -0.81851578 0.41059887 -0.69363856 0.34153873 -0.81510812
		 0.28306323 -0.8388055 0.21087575 -0.94485974 0.15537393 -0.82696998 0.099933207 -0.92036873
		 0.048072577 -0.81132615 0.024871469 -0.88815808 -0.023560166 -0.79196131 -0.003143847
		 -0.8521843 -0.048074245 -0.77116793 0.020663202 -0.81628072 -0.022776842 -0.75063628
		 0.092007756 -0.78444582 0.048830628 -0.73183614 0.20339018 -0.76101917 0.15327191
		 -0.71679521 0.061573863 -0.098245129 0.18782705 -0.085473791 0.13893586 -0.040764362
		 0.0099593997 -0.056688793 0.29336947 -0.070383519 0.25071657 -0.016915187 0.3663066
		 -0.051611379 0.32269466 0.015399113 0.39307988 -0.031133518 0.34731734 0.051709518
		 0.37015629 -0.010429829 0.32020372 0.088147432 0.30022603 0.0089551657 0.24623001
		 0.12087414 0.19454175 0.024762735 0.13641894 0.1457388 0.069068968 0.036609784 0.008236587
		 0.0086305086 -0.060705662 -0.10843407 -0.11896324 0.013371453 -0.17114615 -0.10532983
		 -0.22517443 0.0074553341 -0.24560994 -0.1049637 -0.29558957 -0.0057547726 -0.27336943
		 -0.10669567 -0.31915224 -0.023506962 -0.24938631 -0.1086579 -0.2930122 -0.041383557
		 -0.17785335 -0.1089116 -0.2205146 -0.055005893 -0.067195892 -0.10654618 -0.1160934
		 -0.061838895 -0.14343697 -0.056463175 -0.017054737 -0.040317744 -0.063770384 -0.084834225
		 -0.19256616 -0.097813509 0.088347375 -0.015892714 0.046977758 -0.069537595 0.16180047
		 0.016984716 0.11866006 -0.050667018 0.18882525 0.053884625 0.1427007 -0.030189842
		 0.16591385 0.090942085 0.1148546 -0.0096083432 0.096004725 0.12425916 0.040091097
		 0.0096057504 -0.0099447966 0.14974381 -0.070748925 0.02522561 -0.13531888 0.16500045
		 -0.20099819 -0.11522779 -0.26525086 0.0096563175 -0.32604018 -0.10801174;
	setAttr ".uvtk[500:560]" -0.37541753 0.0044630505 -0.43132085 -0.10511632 -0.44989297
		 -0.0081365034 -0.50094509 -0.1049383 -0.47765502 -0.02524247 -0.52377522 -0.10680877
		 -0.45391417 -0.042509742 -0.4970527 -0.10877804 -0.38288835 -0.055553354 -0.42425826
		 -0.10893383 -0.27208427 -0.061827816 -0.31880087 -0.10633608 0.37661803 -0.75741792
		 -0.43836686 -0.74374062 0.29601818 -0.77941108 0.2442022 -0.80963475 0.22916591 -0.84450448
		 0.25329602 -0.87960595 0.31302464 -0.91047221 0.39944756 -0.93340445 0.5000006 -0.82866484
		 0.59539545 -0.83065951 0.6748504 -0.8228873 0.72594178 -0.80780536 0.74070358 -0.78870898
		 0.71677387 -0.76938248 0.65769857 -0.75366157 0.57235354 -0.74495566 -0.27462325
		 -0.24160153 -0.42326695 -0.68596518 -0.42361781 -0.83593506 -0.20064345 0.03691566
		 -0.20064336 0.036915749 -0.091341794 0.15636303 -0.13531885 0.16499983 -0.13569185
		 0.0051661674 0.0078989863 0.16081293 0.0078991055 0.160813 0.14281648 -0.24284643
		 0.069068849 0.036609232 0.068758607 -0.1158264 0.28388059 -0.68635619 0.28388071
		 -0.68635619 0.44107908 -0.82757616 0.34153861 -0.81510836 0.34121805 -0.95890671
		 -0.49979484 -0.84120953 0.49972403 -0.94618684 -0.49979347 -0.84120977 -0.17135859
		 0.18666869 -0.20001414 0.045996517 -0.13798788 0.18391331 0.038685024 0.18470639
		 0.0089002848 0.17991392 0.068163335 0.04577291 0.3164807 -0.79227978 0.28448391 -0.68830568
		 0.34166455 -0.82517725 -0.4712297 -0.80589134 -0.49762923 -0.85076976 -0.42706209
		 -0.68887031;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "DECF8310-4CD9-646D-E81C-EEB314C65553";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:511]";
	setAttr ".ix" -type "matrix" 0.28496622218666479 0 0 0 0 6.3275212222416674e-017 0.28496622218666479 0
		 0 -0.28496622218666479 6.3275212222416674e-017 0 -2.6641083336943332 2.0297744924335621 0.36740576867411656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.5103491544723511 1.8561434149742126 0.3674054890871048 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.4276868999004364 1.8597022294998169 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "CAD452EE-4A14-ECA5-DB43-6FB725F45F94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[581]" "e[590]" "e[597]" "e[604]" "e[611]" "e[618]" "e[625]" "e[632]" "e[639]" "e[646]" "e[653]" "e[660]" "e[667]" "e[674]" "e[681]" "e[686]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "661DD7BC-478E-5570-5B7F-63BB49C19353";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[181]" "e[183]" "e[185:186]" "e[293]" "e[295]" "e[297:298]" "e[405]" "e[407]" "e[409:410]" "e[517]" "e[519]" "e[521:522]" "e[629]" "e[631]" "e[633:634]" "e[741]" "e[743]" "e[745:746]" "e[853]" "e[855]" "e[857:858]" "e[965]" "e[967]" "e[969:970]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "11583234-4F65-599A-EC23-B1A2FD68BB0D";
	setAttr ".uopa" yes;
	setAttr -s 561 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.40159583 -0.74276042 -0.37946057
		 -0.70311701 -0.2254377 -0.69201916 -0.21168065 -0.73194718 -0.42168877 -0.74653846
		 -0.26790702 -0.73910391 0.48749411 -0.74120933 -0.42411733 -0.74167323 -0.32693309
		 -0.73847198 -0.37447527 -0.74417335 0.38388377 -0.73981321 0.48169792 -0.73657048
		 0.35726744 -0.74051505 0.38087988 -0.74463779 0.53581738 -0.73736715 0.54900539 -0.730609
		 0.3326233 -0.70049381 0.48846769 -0.68999547 0.18682891 -0.30346653 0.33031875 -0.69850683
		 0.42834783 -0.69211012 0.27746034 -0.29666334 0.10564917 -0.095159315 0.20338851
		 -0.084245346 0.079960823 -0.053462103 0.10347074 -0.093196549 0.25800711 -0.077782445
		 0.27119058 -0.032398254 0.056854069 -0.049646065 0.21210372 -0.030865371 -0.054060042
		 -0.054275654 0.053883374 -0.054510638 0.15179163 -0.040535569 0.038604587 -0.042017616
		 -0.10483155 -0.056456164 -0.0069997609 -0.042330071 -0.12937164 -0.056007855 -0.10760677
		 -0.051660508 0.047456294 -0.032486394 0.062315345 -0.03413219 -0.15194109 -0.096239738
		 0.0035971701 -0.080307044 -0.23468062 -0.30741796 -0.15404052 -0.098246202 -0.056107551
		 -0.087018669 -0.14401993 -0.30052441 -0.37737507 -0.70116377 -0.27976188 -0.69442999
		 -0.099205367 -0.68827498 -0.052247874 -0.73301244 -0.13587484 -0.74485826 -0.24612516
		 -0.74444574 -0.29785502 -0.75540286 0.56507194 -0.74261606 0.66377133 -0.74362671
		 0.71186072 -0.73233378 0.62481171 -0.68697011 0.51127183 -0.6892029 0.35437441 -0.28923401
		 0.28693855 -0.068468191 0.38553202 -0.060934767 0.43360651 -0.0028584003 0.34735137
		 -0.0041306317 0.23454201 -0.015932284 0.11741057 -0.01894097 0.076635838 -0.017385215
		 0.1760965 -0.0051741898 0.22506726 -0.0039555281 0.13901192 -0.062893972 0.026328087
		 -0.07094606 -0.067239165 -0.29300487 -0.19706614 -0.69118285 -0.014025249 -0.68893546
		 0.053834923 -0.7438215 -0.049624063 -0.75965846 -0.19471747 -0.7572872 -0.2491464
		 -0.77361834 0.62162411 -0.75551337 0.75054973 -0.75879854 0.82073545 -0.74344844
		 0.71459174 -0.68803167 0.56649005 -0.68872344 0.4058792 -0.28091696 0.34357452 -0.048737407
		 0.47230512 -0.04142642 0.54223108 0.032565117 0.43660331 0.029917076 0.28919858 0.017067179
		 0.17041224 0.012842849 0.13385791 0.016109467 0.26346061 0.029377177 0.33382574 0.031842053
		 0.22809082 -0.043055132 0.080689043 -0.050954491 -0.016050965 -0.28460479 -0.14188792
		 -0.69037831 0.016356781 -0.69172603 0.090139858 -0.75989568 -0.022063665 -0.77920121
		 -0.180031 -0.77368236 -0.23593552 -0.79516017 0.64249283 -0.77202368 0.78238964 -0.77845061
		 0.85924196 -0.75961095 0.74517751 -0.69099975 0.58567953 -0.68947649 0.42413741 -0.27191484
		 0.36448944 -0.026765898 0.50419807 -0.020211801 0.58038628 0.071173728 0.46677637
		 0.068173215 0.30761904 0.054719895 0.18953219 0.049580753 0.15558374 0.054373577
		 0.29576644 0.068026528 0.37216595 0.070662573 0.25807849 -0.021689117 0.098844767
		 -0.028781176 0.0017494857 -0.27553886 -0.122673 -0.69085431 -0.013217837 -0.6945495
		 0.050687023 -0.77581686 -0.057449386 -0.79882371 -0.20391321 -0.78996748 -0.26016164
		 -0.81607664 0.62421578 -0.78854561 0.75401396 -0.79798192 0.82160825 -0.77549732
		 0.71254301 -0.69388074 0.56606811 -0.69024289 0.40634483 -0.26273412 0.34625661 -0.0047781318
		 0.47589707 0.0010753274 0.54235446 0.1100056 0.43371916 0.10644507 0.28721678 0.092384413
		 0.17180195 0.086543441 0.13815051 0.092694536 0.26783618 0.10664211 0.33428198 0.10962267
		 0.22481436 -0.00037169456 0.078236789 -0.0066535324 -0.016524494 -0.26632082 -0.14247108
		 -0.69141412 -0.098663017 -0.6953308 -0.058810264 -0.78672743 -0.1506027 -0.8138293
		 -0.26318979 -0.80271995 -0.31817299 -0.83265841 0.56974953 -0.80155253 0.66954082
		 -0.81275427 0.71363628 -0.78630602 0.62203389 -0.69465965 0.51047683 -0.68987632
		 0.35518765 -0.25394899 0.29189265 0.014884859 0.39156318 0.020823002 0.43396431 0.14556405
		 0.34275323 0.14058349 0.23090148 0.12532803 0.11988905 0.11891039 0.084598154 0.12621193
		 0.18383253 0.14110509 0.22594774 0.14526644 0.13350967 0.019323573 0.0217565 0.013094932
		 -0.068065792 -0.2575236 -0.19810647 -0.69091105 -0.22699265 -0.69225597 -0.22177315
		 -0.78900456 -0.28814664 -0.8203938 -0.34972969 -0.80907249 -0.40153885 -0.84174073
		 0.48785239 -0.80792433 0.54228187 -0.81897819 0.55179071 -0.78846145 0.48743153 -0.69159538
		 0.42706645 -0.68722558 0.27845383 -0.24590614 0.21016711 0.030377433 0.26428747 0.037684098
		 0.2717244 0.17438731 0.20739341 0.16694809 0.14687526 0.14970781 0.041734904 0.14273837
		 0.00376001 0.15089624 0.057122678 0.1677513 0.063616425 0.17414676 -0.0022023618
		 0.036077663 -0.062507212 0.028614178 -0.14502883 -0.24948613 -0.28082561 -0.68820101
		 -0.38341403 -0.84768534 -0.41739583 -0.9898923 -0.45310745 -0.9783746 -0.45451996
		 -0.95800722 -0.49994096 -0.93327975 0.39289504 -0.95699924 0.39372784 -0.97746134
		 0.36094123 -0.98697072 0.33055359 -0.84361184 0.33047765 -0.83301419 0.18892962 -0.36840913
		 0.11551172 -0.11336506 0.11640078 -0.11164101 0.083586037 -0.014920189 0.050910294
		 0.019237852 0.051022053 0.0097679403 -0.049321145 0.025713198 -0.089893281 0.0064534582
		 -0.09073329 0.015146108 -0.1266697 -0.01995183 -0.161791 -0.11668755 -0.16143152
		 -0.11832334 -0.23671412 -0.37294844 -0.38255948 -0.83690554 -0.53963208 -0.83406746
		 -0.60805851 -0.97035229 -0.60083395 -0.9625439 -0.54791915 -0.94557494 -0.58819109
		 -0.92154473 0.29268128 -0.94403046 0.23271602 -0.96116889 0.16965342 -0.96737665
		 0.17793936 -0.82990623 0.23204911 -0.82252336 0.09812212 -0.3609716 0.016275883 -0.10746542
		 -0.043898582 -0.10318622 -0.10818857 -0.0062030116 -0.1006012 0.024648055 -0.047093868
		 0.013376836 -0.1422987 0.027720902 -0.19097272 0.0087169297 -0.25198081 0.019998182
		 -0.31790924 -0.011278138 -0.31169933 -0.10819934 -0.25777379 -0.1124893 -0.32720578
		 -0.36549252 -0.47862759 -0.82704085 -0.67363864 -0.81741256 -0.76887631 -0.94178808
		 -0.72578013 -0.93657899 -0.62696218 -0.92138958 -0.66163415 -0.89935637 0.20860308
		 -0.91971684 0.097064614 -0.93463951 0.0070550442 -0.93856192 0.049633563 -0.81322205
		 0.14945948 -0.80717689;
	setAttr ".uvtk[250:499]" 0.021026194 -0.35293588 -0.068163157 -0.10474461 -0.1797784
		 -0.10005081 -0.27088648 -0.0083907247 -0.2285344 0.018323038 -0.12925577 0.0071508437
		 -0.22136137 0.020118512 -0.2761763 0.0026793219 -0.38829523 0.013795495 -0.4802424
		 -0.013373531 -0.43898663 -0.10495678 -0.33952212 -0.10964723 -0.4038097 -0.35742417
		 -0.56152928 -0.81156427 -0.76345736 -0.79784465 -0.87557727 -0.90649629 -0.80789572
		 -0.90276712 -0.67815983 -0.88838828 -0.70830888 -0.8690843 0.15213585 -0.88680202
		 0.005840838 -0.9003762 -0.10178173 -0.90302598 -0.035567105 -0.79365718 0.094094515
		 -0.78780174 -0.030658901 -0.34416085 -0.12494779 -0.10417794 -0.27136886 -0.10075952
		 -0.37972254 -0.019219086 -0.31355357 0.0034824647 -0.18405968 -0.0057850927 -0.27456847
		 0.0054393895 -0.33363256 -0.0097618401 -0.48008683 -0.0008598417 -0.58888197 -0.024086326
		 -0.5234217 -0.10552872 -0.39398879 -0.10889061 -0.45482624 -0.34859556 -0.61644351
		 -0.79201204 -0.79522026 -0.77669746 -0.91174936 -0.86789829 -0.8338269 -0.86474264
		 -0.69280303 -0.8507008 -0.72068715 -0.83471286 0.13140392 -0.8491537 -0.027522981
		 -0.86205536 -0.14032173 -0.86424816 -0.064681649 -0.77255571 0.074673712 -0.7661435
		 -0.049083531 -0.33499196 -0.14594418 -0.10471237 -0.3050155 -0.10355349 -0.41820616
		 -0.035095148 -0.34245652 -0.016059704 -0.20286494 -0.022250034 -0.29387778 -0.013096809
		 -0.35529149 -0.025649022 -0.51397526 -0.020159889 -0.62728751 -0.039803959 -0.55192202
		 -0.10814385 -0.41239268 -0.1091648 -0.47247484 -0.33934861 -0.63524485 -0.77011621
		 -0.76361322 -0.75557369 -0.87148046 -0.82946354 -0.79936093 -0.82659298 -0.66816747
		 -0.81313765 -0.69683385 -0.80094892 0.14938271 -0.81149596 0.0022450686 -0.82384652
		 -0.10277623 -0.82574809 -0.033669591 -0.75155449 0.094308972 -0.74446881 -0.031432211
		 -0.32600099 -0.12821627 -0.10526717 -0.27548772 -0.1063769 -0.3805958 -0.051196326
		 -0.31120944 -0.035664909 -0.18262398 -0.038729012 -0.27633792 -0.031860672 -0.33824661
		 -0.041595168 -0.4847317 -0.039404541 -0.5896554 -0.055660576 -0.52031308 -0.11072979
		 -0.39168406 -0.10939191 -0.45407835 -0.33025938 -0.61520362 -0.74814022 -0.67284751
		 -0.73604548 -0.76033717 -0.79409868 -0.70962423 -0.7924397 -0.60835737 -0.78023267
		 -0.64042687 -0.77225709 0.20360613 -0.77847183 0.091032624 -0.78995466 0.005030036
		 -0.79052395 0.052107751 -0.7323131 0.14984483 -0.72497457 0.019617617 -0.31769225
		 -0.074253142 -0.10463037 -0.18686217 -0.10719465 -0.27279371 -0.062165722 -0.2250576
		 -0.050733164 -0.12666643 -0.051627576 -0.22457895 -0.047130406 -0.28475466 -0.054054223
		 -0.39656839 -0.053906269 -0.48178062 -0.066214189 -0.43382424 -0.11121644 -0.33523378
		 -0.10839212 -0.40244743 -0.32184368 -0.5592193 -0.72830611 -0.53589946 -0.71894002
		 -0.59486777 -0.76436472 -0.57842457 -0.76541996 -0.5229286 -0.75561839 -0.55985242
		 -0.75212264 0.28606695 -0.75383186 0.22585785 -0.7634173 0.1664744 -0.76129031 0.17853117
		 -0.7157498 0.23273605 -0.70936286 0.096276879 -0.31026775 0.0078847408 -0.10160472
		 -0.051763117 -0.10384023 -0.11113703 -0.063636035 -0.097675443 -0.05690562 -0.043718696
		 -0.057704099 -0.14649731 -0.055493765 -0.20259872 -0.0598066 -0.26246086 -0.059327923
		 -0.32024285 -0.067006052 -0.30643091 -0.10740916 -0.25178799 -0.10501195 -0.32541892
		 -0.31431526 -0.47572374 -0.71235126 -0.37737507 -0.70116389 -0.2515204 -0.69215083
		 -0.29649806 -0.73627424 -0.42411667 -0.74167383 -0.14732006 -0.68911123 -0.18744293
		 -0.74253118 -0.076085851 -0.68887842 -0.11847744 -0.75575083 -0.05081854 -0.6903922
		 -0.097307131 -0.77315247 -0.075160183 -0.69212008 -0.12764895 -0.79063237 -0.14589055
		 -0.69214869 -0.20508681 -0.80413556 -0.25172853 -0.68970376 -0.31853688 -0.81043506
		 -0.37909681 -0.68217218 -0.45451948 -0.95800716 -0.50861764 -0.82547772 -0.5759567
		 -0.94426453 -0.61886233 -0.81011838 -0.67833275 -0.92008871 -0.69224304 -0.79105389
		 -0.74496645 -0.88789082 -0.71831906 -0.77029705 -0.76497996 -0.85142213 -0.69255519
		 -0.7493822 -0.73507357 -0.81484699 -0.61906099 -0.73016697 -0.65926117 -0.78229666
		 -0.50682157 -0.71457452 -0.55184239 -0.75784642 0.38388377 -0.73981315 0.51004153
		 -0.73441279 0.45945162 -0.68996644 0.33031982 -0.69850719 0.61467731 -0.74108016
		 0.57119209 -0.68750972 0.68762112 -0.75451565 0.64381808 -0.68767112 0.71450794 -0.77200395
		 0.66863847 -0.68939936 0.69155991 -0.78954673 0.6417492 -0.69122446 0.6219945 -0.80306095
		 0.56771147 -0.69125277 0.51661569 -0.80926865 0.45711917 -0.68880743 0.39255476 -0.80592382
		 0.33047783 -0.83301479 0.26217526 -0.94265044 0.20284605 -0.82097137 0.15130645 -0.91823661
		 0.097132921 -0.80580837 0.07637316 -0.88583195 0.026652575 -0.78681153 0.048532963
		 -0.84920818 0.0027324557 -0.76619637 0.072292805 -0.8125264 0.028542161 -0.74548727
		 0.14370406 -0.78003675 0.10025543 -0.72663397 0.2551558 -0.75599629 0.20458728 -0.71149588
		 0.10564876 -0.095159806 0.23171628 -0.082085185 0.18273634 -0.0383498 0.053884447
		 -0.054510266 0.33696818 -0.066717096 0.29452217 -0.014145389 0.40967584 -0.047608212
		 0.36637217 0.01839973 0.4365083 -0.026661232 0.39054316 0.055103526 0.41355419 -0.0057942867
		 0.36301452 0.091688022 0.3439917 0.013384864 0.28824753 0.12404259 0.23893303 0.028863877
		 0.1772244 0.14818014 0.11375254 0.040693432 0.051022172 0.0097674932 -0.014238417
		 -0.10596009 -0.076148093 0.015116975 -0.12562418 -0.10332947 -0.1814394 0.0085575245
		 -0.20077264 -0.1032842 -0.25137013 -0.004909385 -0.22881061 -0.10496987 -0.27482188
		 -0.02242507 -0.2051869 -0.106547 -0.24852604 -0.03986299 -0.13370615 -0.10651322
		 -0.17617559 -0.053238511 -0.023011148 -0.10379981 -0.072000206 -0.059847936 -0.10483161
		 -0.056456141 0.021471679 -0.040088944 -0.025196761 -0.084741011 -0.15403983 -0.098245531
		 0.12671188 -0.015407823 0.085766226 -0.06890662 0.20018816 0.017637447 0.1576677
		 -0.049497068 0.22768506 0.054812938 0.18173474 -0.028385088 0.20535851 0.091875374
		 0.15407842 -0.0074609667 0.13654223 0.12466933 0.079220951 0.011702925 0.03219828
		 0.14942592 -0.03192094 0.027163938 -0.090967238 0.16397943 -0.16143152 -0.11832397
		 -0.22183484 0.01017461 -0.28649861 -0.11098669;
	setAttr ".uvtk[500:560]" -0.33380067 0.0041907057 -0.39155659 -0.10820811 -0.40956995
		 -0.0089976601 -0.46121639 -0.108017 -0.43811119 -0.026161879 -0.48435381 -0.10948787
		 -0.41502619 -0.043200292 -0.45777139 -0.11078776 -0.34419695 -0.056103945 -0.38529605
		 -0.11038381 -0.23337606 -0.062066704 -0.28014266 -0.10727938 0.39498049 -0.75321925
		 -0.46697935 -0.74263179 0.31690603 -0.77604425 0.26532525 -0.80756766 0.24823242
		 -0.84405279 0.26824844 -0.88080287 0.32228738 -0.91302544 0.40215147 -0.93677354
		 0.49532831 -0.82269675 0.58694518 -0.82465655 0.66417253 -0.81696606 0.71512502 -0.80213875
		 0.73202276 -0.7833913 0.71234047 -0.76437813 0.65906 -0.74885225 0.5801602 -0.74023926
		 -0.23570889 -0.24205992 -0.37909693 -0.68217242 -0.38255927 -0.83690506 -0.16234562
		 0.038734972 -0.16234553 0.038735062 -0.050697029 0.15577653 -0.090967625 0.16397861
		 -0.089893162 0.0064534284 0.04848367 0.16333239 0.048483789 0.16333248 0.18784368
		 -0.23846452 0.11375231 0.040692791 0.11551189 -0.11336515 0.33002448 -0.68116319
		 0.3300246 -0.68116319 -0.49831486 -0.84090579 0.49582213 -0.94977504 0.39255458 -0.80592406
		 0.39289522 -0.9569993 -0.45178685 -0.80726361 -0.45178604 -0.80726397 -0.12807912
		 0.19367637 -0.16276979 0.049137488 -0.091851443 0.18419535 0.080307126 0.19395682
		 0.047747016 0.18356921 0.11433583 0.051001847 0.36033523 -0.77974069 0.33024162 -0.68266547
		 0.39332056 -0.81425071 -0.4132641 -0.78033751 -0.45012268 -0.81582403 -0.37906891
		 -0.68335384;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "1F83E284-4AA9-9317-8EBB-D996836E7073";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:511]";
	setAttr ".ix" -type "matrix" 0.28496622218666479 0 0 0 0 6.3275212222416674e-017 0.28496622218666479 0
		 0 -0.28496622218666479 6.3275212222416674e-017 0 2.3358916663056668 2.0297744924335621 0.36740576867411656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.4896506071090698 1.8561434149742126 0.36740550398826599 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.42768687009811401 1.8597022294998169 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak31";
	rename -uid "2AEB17E4-4834-16FE-D0F8-2CA8AB10B284";
	setAttr ".uopa" yes;
	setAttr -s 352 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[1]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[2]" -type "float3" 1.110223e-016 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[3]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[10]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[18]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[26]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[34]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[64]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[65]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[66]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[67]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[98]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[106]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[114]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[122]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[128]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[129]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[132]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[152]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[153]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[154]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[176]" -type "float3" 1.110223e-016 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[177]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[178]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[180]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[182]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[185]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[188]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[200]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[201]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[202]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[212]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[215]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[218]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[221]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[320]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[321]" -type "float3" 3.7252903e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[322]" -type "float3" 0 -0.044480558 0.76136744 ;
	setAttr ".tk[323]" -type "float3" 3.7252903e-009 -0.042099986 0.76136744 ;
	setAttr ".tk[324]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[325]" -type "float3" 7.4505806e-009 -0.044480558 0.76136744 ;
	setAttr ".tk[326]" -type "float3" -1.4901161e-008 -0.082189403 0.76136744 ;
	setAttr ".tk[327]" -type "float3" 3.7252903e-009 -0.077790037 0.76136738 ;
	setAttr ".tk[328]" -type "float3" 7.4505806e-009 -0.082189403 0.76136744 ;
	setAttr ".tk[329]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".tk[330]" -type "float3" 3.7252903e-009 -0.10163752 0.76136738 ;
	setAttr ".tk[331]" -type "float3" -2.2351742e-008 -0.10738525 0.76136744 ;
	setAttr ".tk[332]" -type "float3" 2.2351742e-008 -0.11623314 0.76136738 ;
	setAttr ".tk[333]" -type "float3" 0 -0.11001147 0.76136738 ;
	setAttr ".tk[334]" -type "float3" 1.4901161e-008 -0.11623314 0.76136738 ;
	setAttr ".tk[335]" -type "float3" -2.2351742e-008 -0.10738525 0.76136738 ;
	setAttr ".tk[336]" -type "float3" 0 -0.10163752 0.76136738 ;
	setAttr ".tk[337]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".tk[338]" -type "float3" 1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".tk[339]" -type "float3" 0 -0.077790037 0.76136738 ;
	setAttr ".tk[340]" -type "float3" -1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".tk[341]" -type "float3" 0 -0.044480558 0.76136738 ;
	setAttr ".tk[342]" -type "float3" 0 -0.042099986 0.76136738 ;
	setAttr ".tk[343]" -type "float3" 0 -0.044480558 0.76136738 ;
	setAttr ".tk[344]" -type "float3" -7.4505806e-009 -2.2169682e-007 0.76136744 ;
	setAttr ".tk[345]" -type "float3" 0 -2.2169682e-007 0.76136744 ;
	setAttr ".tk[346]" -type "float3" 1.4901161e-008 -2.2169682e-007 0.76136744 ;
	setAttr ".tk[347]" -type "float3" 7.4505806e-009 0.044480108 0.76136738 ;
	setAttr ".tk[348]" -type "float3" 0 0.042099562 0.76136744 ;
	setAttr ".tk[349]" -type "float3" 0 0.044480108 0.76136738 ;
	setAttr ".tk[350]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".tk[351]" -type "float3" 0 0.077790037 0.76136738 ;
	setAttr ".tk[352]" -type "float3" -1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".tk[353]" -type "float3" -2.2351742e-008 0.10738525 0.76136744 ;
	setAttr ".tk[354]" -type "float3" 0 0.10163752 0.76136738 ;
	setAttr ".tk[355]" -type "float3" 1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".tk[356]" -type "float3" -1.4901161e-008 0.11623314 0.76136738 ;
	setAttr ".tk[357]" -type "float3" 0 0.11001147 0.76136738 ;
	setAttr ".tk[358]" -type "float3" 2.2351742e-008 0.11623314 0.76136738 ;
	setAttr ".tk[359]" -type "float3" 1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".tk[360]" -type "float3" 3.7252903e-009 0.10163752 0.76136738 ;
	setAttr ".tk[361]" -type "float3" -2.2351742e-008 0.10738525 0.76136738 ;
	setAttr ".tk[362]" -type "float3" -7.4505806e-009 0.082189403 0.76136744 ;
	setAttr ".tk[363]" -type "float3" 3.7252903e-009 0.077790037 0.76136738 ;
	setAttr ".tk[364]" -type "float3" 7.4505806e-009 0.082189403 0.76136744 ;
	setAttr ".tk[365]" -type "float3" 0 0.044480108 0.76136744 ;
	setAttr ".tk[366]" -type "float3" 3.7252903e-009 0.042099562 0.76136744 ;
	setAttr ".tk[367]" -type "float3" 7.4505806e-009 0.044480108 0.76136744 ;
	setAttr ".tk[368]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136744 ;
	setAttr ".tk[369]" -type "float3" 1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[370]" -type "float3" -1.4901161e-008 -0.044480558 0.76136738 ;
	setAttr ".tk[371]" -type "float3" 0 -0.041206997 0.76136738 ;
	setAttr ".tk[372]" -type "float3" 7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".tk[373]" -type "float3" -7.4505806e-009 -0.044480558 0 ;
	setAttr ".tk[374]" -type "float3" -1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".tk[375]" -type "float3" 7.4505806e-009 -0.07614062 0.76136738 ;
	setAttr ".tk[376]" -type "float3" -2.2351742e-008 -0.082189403 0 ;
	setAttr ".tk[377]" -type "float3" 7.4505806e-009 -0.10738525 0.76136738 ;
	setAttr ".tk[378]" -type "float3" 2.9802322e-008 -0.099482208 0.76136744 ;
	setAttr ".tk[379]" -type "float3" 2.2351742e-008 -0.10738525 0 ;
	setAttr ".tk[380]" -type "float3" -1.4901161e-008 -0.11623314 0.76136738 ;
	setAttr ".tk[381]" -type "float3" 0 -0.10767879 0.76136744 ;
	setAttr ".tk[382]" -type "float3" -1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".tk[383]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".tk[384]" -type "float3" 0 -0.099482208 0.76136744 ;
	setAttr ".tk[385]" -type "float3" 1.4901161e-008 -0.10738525 -2.9802322e-008 ;
	setAttr ".tk[386]" -type "float3" 0 -0.082189403 0.76136738 ;
	setAttr ".tk[387]" -type "float3" 0 -0.07614062 0.76136744 ;
	setAttr ".tk[388]" -type "float3" 1.4901161e-008 -0.082189403 0 ;
	setAttr ".tk[389]" -type "float3" 1.4901161e-008 -0.044480558 0.76136738 ;
	setAttr ".tk[390]" -type "float3" 1.4901161e-008 -0.041206997 0.76136744 ;
	setAttr ".tk[391]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".tk[392]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[393]" -type "float3" 4.4703484e-008 -2.2169682e-007 0.76136744 ;
	setAttr ".tk[394]" -type "float3" 0 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".tk[395]" -type "float3" 0 0.044480108 0.76136738 ;
	setAttr ".tk[396]" -type "float3" 1.4901161e-008 0.041206997 0.76136744 ;
	setAttr ".tk[397]" -type "float3" 0 0.044480108 0 ;
	setAttr ".tk[398]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".tk[399]" -type "float3" 0 0.07614062 0.76136744 ;
	setAttr ".tk[400]" -type "float3" 0 0.082189403 0 ;
	setAttr ".tk[401]" -type "float3" -1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".tk[402]" -type "float3" 0 0.099482208 0.76136744 ;
	setAttr ".tk[403]" -type "float3" 1.4901161e-008 0.10738525 -2.9802322e-008 ;
	setAttr ".tk[404]" -type "float3" -1.4901161e-008 0.11623314 0.76136738 ;
	setAttr ".tk[405]" -type "float3" 0 0.10767879 0.76136744 ;
	setAttr ".tk[406]" -type "float3" -1.4901161e-008 0.11623314 2.9802322e-008 ;
	setAttr ".tk[407]" -type "float3" 0 0.10738525 0.76136738 ;
	setAttr ".tk[408]" -type "float3" 1.4901161e-008 0.099482208 0.76136744 ;
	setAttr ".tk[409]" -type "float3" 7.4505806e-009 0.10738525 0 ;
	setAttr ".tk[410]" -type "float3" -1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".tk[411]" -type "float3" 1.4901161e-008 0.07614062 0.76136738 ;
	setAttr ".tk[412]" -type "float3" -1.4901161e-008 0.082189403 0 ;
	setAttr ".tk[413]" -type "float3" -1.4901161e-008 0.044480108 0.76136738 ;
	setAttr ".tk[414]" -type "float3" 0 0.041206546 0.76136738 ;
	setAttr ".tk[415]" -type "float3" -1.4901161e-008 0.044480108 0 ;
	setAttr ".tk[416]" -type "float3" -7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".tk[417]" -type "float3" 0 -2.2169682e-007 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.042099986 2.9802322e-008 ;
	setAttr ".tk[420]" -type "float3" -7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".tk[421]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.082189403 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.077790037 0 ;
	setAttr ".tk[424]" -type "float3" -7.4505806e-009 -0.082189403 0 ;
	setAttr ".tk[425]" -type "float3" -1.4901161e-008 -0.10738525 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.10163752 -2.9802322e-008 ;
	setAttr ".tk[427]" -type "float3" 7.4505806e-009 -0.10738525 0 ;
	setAttr ".tk[428]" -type "float3" 1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".tk[429]" -type "float3" 0 -0.11001147 0 ;
	setAttr ".tk[430]" -type "float3" -2.2351742e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".tk[431]" -type "float3" 2.2351742e-008 -0.10738525 5.9604645e-008 ;
	setAttr ".tk[432]" -type "float3" 0 -0.10163752 2.9802322e-008 ;
	setAttr ".tk[433]" -type "float3" -2.2351742e-008 -0.10738525 5.9604645e-008 ;
	setAttr ".tk[434]" -type "float3" -1.4901161e-008 -0.082189403 2.9802322e-008 ;
	setAttr ".tk[435]" -type "float3" 0 -0.077790037 2.9802322e-008 ;
	setAttr ".tk[436]" -type "float3" 7.4505806e-009 -0.082189403 2.9802322e-008 ;
	setAttr ".tk[437]" -type "float3" -7.4505806e-009 -0.044480558 2.9802322e-008 ;
	setAttr ".tk[438]" -type "float3" 3.7252903e-009 -0.042099986 0 ;
	setAttr ".tk[439]" -type "float3" 7.4505806e-009 -0.044480558 0 ;
	setAttr ".tk[440]" -type "float3" 7.4505806e-009 -2.2169682e-007 -5.9604645e-008 ;
	setAttr ".tk[441]" -type "float3" 3.7252903e-009 -2.2169682e-007 0 ;
	setAttr ".tk[442]" -type "float3" -2.2351742e-008 -2.2169682e-007 2.9802322e-008 ;
	setAttr ".tk[443]" -type "float3" -7.4505806e-009 0.044480108 2.9802322e-008 ;
	setAttr ".tk[444]" -type "float3" 3.7252903e-009 0.042099562 0 ;
	setAttr ".tk[445]" -type "float3" 7.4505806e-009 0.044480108 2.9802322e-008 ;
	setAttr ".tk[446]" -type "float3" -1.4901161e-008 0.082189403 2.9802322e-008 ;
	setAttr ".tk[447]" -type "float3" 0 0.077790037 -2.9802322e-008 ;
	setAttr ".tk[448]" -type "float3" 7.4505806e-009 0.082189403 2.9802322e-008 ;
	setAttr ".tk[449]" -type "float3" 2.2351742e-008 0.10738525 5.9604645e-008 ;
	setAttr ".tk[450]" -type "float3" 0 0.10163752 2.9802322e-008 ;
	setAttr ".tk[451]" -type "float3" -2.2351742e-008 0.10738525 5.9604645e-008 ;
	setAttr ".tk[452]" -type "float3" 1.4901161e-008 0.11623314 -2.9802322e-008 ;
	setAttr ".tk[453]" -type "float3" 0 0.11001147 0 ;
	setAttr ".tk[454]" -type "float3" -2.2351742e-008 0.11623314 -2.9802322e-008 ;
	setAttr ".tk[455]" -type "float3" -2.2351742e-008 0.10738525 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.10163752 2.9802322e-008 ;
	setAttr ".tk[457]" -type "float3" 7.4505806e-009 0.10738525 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.082189403 2.9802322e-008 ;
	setAttr ".tk[459]" -type "float3" 0 0.077790037 0 ;
	setAttr ".tk[460]" -type "float3" -7.4505806e-009 0.082189403 2.9802322e-008 ;
	setAttr ".tk[461]" -type "float3" 0 0.044480108 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.042099562 2.9802322e-008 ;
	setAttr ".tk[463]" -type "float3" 0 0.044480108 0 ;
	setAttr ".tk[464]" -type "float3" 0 -2.2169682e-007 0 ;
	setAttr ".tk[465]" -type "float3" -1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[466]" -type "float3" 7.4505806e-009 -0.044480558 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.041206997 0.76136738 ;
	setAttr ".tk[468]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[469]" -type "float3" 7.4505806e-009 -0.044480558 0.76136738 ;
	setAttr ".tk[470]" -type "float3" 1.4901161e-008 -0.082189403 0 ;
	setAttr ".tk[471]" -type "float3" -7.4505806e-009 -0.07614062 0.76136738 ;
	setAttr ".tk[472]" -type "float3" 2.2351742e-008 -0.082189403 0.76136738 ;
	setAttr ".tk[473]" -type "float3" -7.4505806e-009 -0.10738525 -5.9604645e-008 ;
	setAttr ".tk[474]" -type "float3" -1.4901161e-008 -0.099482208 0.76136738 ;
	setAttr ".tk[475]" -type "float3" -7.4505806e-009 -0.10738525 0.76136738 ;
	setAttr ".tk[476]" -type "float3" 1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".tk[477]" -type "float3" 0 -0.10767879 0.76136738 ;
	setAttr ".tk[478]" -type "float3" 1.4901161e-008 -0.11623314 0.76136744 ;
	setAttr ".tk[479]" -type "float3" -1.4901161e-008 -0.10738525 -2.9802322e-008 ;
	setAttr ".tk[480]" -type "float3" 0 -0.099482208 0.76136738 ;
	setAttr ".tk[481]" -type "float3" 0 -0.10738525 0.76136738 ;
	setAttr ".tk[482]" -type "float3" 0 -0.082189403 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.07614062 0.76136738 ;
	setAttr ".tk[484]" -type "float3" -2.9802322e-008 -0.082189403 0.76136738 ;
	setAttr ".tk[485]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".tk[486]" -type "float3" -2.9802322e-008 -0.041206997 0.76136738 ;
	setAttr ".tk[487]" -type "float3" 1.4901161e-008 -0.044480558 0.76136744 ;
	setAttr ".tk[488]" -type "float3" 0 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".tk[489]" -type "float3" -1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[490]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[491]" -type "float3" -1.4901161e-008 0.044480108 0 ;
	setAttr ".tk[492]" -type "float3" -1.4901161e-008 0.041206997 0.76136738 ;
	setAttr ".tk[493]" -type "float3" 0 0.044480108 0.76136744 ;
	setAttr ".tk[494]" -type "float3" 0 0.082189403 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.07614062 0.76136738 ;
	setAttr ".tk[496]" -type "float3" -2.9802322e-008 0.082189403 0.76136738 ;
	setAttr ".tk[497]" -type "float3" -1.4901161e-008 0.10738525 -2.9802322e-008 ;
	setAttr ".tk[498]" -type "float3" 0 0.099482208 0.76136738 ;
	setAttr ".tk[499]" -type "float3" -1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".tk[500]" -type "float3" 0 0.11623314 2.9802322e-008 ;
	setAttr ".tk[501]" -type "float3" 0 0.10767879 0.76136738 ;
	setAttr ".tk[502]" -type "float3" 1.4901161e-008 0.11623314 0.76136744 ;
	setAttr ".tk[503]" -type "float3" -7.4505806e-009 0.10738525 -5.9604645e-008 ;
	setAttr ".tk[504]" -type "float3" -1.4901161e-008 0.099482208 0.76136738 ;
	setAttr ".tk[505]" -type "float3" -7.4505806e-009 0.10738525 0.76136738 ;
	setAttr ".tk[506]" -type "float3" 2.2351742e-008 0.082189403 0 ;
	setAttr ".tk[507]" -type "float3" -7.4505806e-009 0.07614062 0.76136738 ;
	setAttr ".tk[508]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".tk[509]" -type "float3" 7.4505806e-009 0.044480108 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.041206546 0.76136738 ;
	setAttr ".tk[511]" -type "float3" 7.4505806e-009 0.044480108 0.76136738 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "C9624567-4329-FE2B-128F-528EFDA9AE7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[581]" "e[590]" "e[597]" "e[604]" "e[611]" "e[618]" "e[625]" "e[632]" "e[639]" "e[646]" "e[653]" "e[660]" "e[667]" "e[674]" "e[681]" "e[686]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "03059F29-4BB5-78EB-6B49-8C8CE20D69E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[181]" "e[183]" "e[185:186]" "e[293]" "e[295]" "e[297:298]" "e[405]" "e[407]" "e[409:410]" "e[517]" "e[519]" "e[521:522]" "e[629]" "e[631]" "e[633:634]" "e[741]" "e[743]" "e[745:746]" "e[853]" "e[855]" "e[857:858]" "e[965]" "e[967]" "e[969:970]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "3DCE3C51-4EBA-122E-37C9-02897A2D286C";
	setAttr ".uopa" yes;
	setAttr -s 561 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.40160617 -0.74338919 -0.37947109
		 -0.70378184 -0.22543019 -0.69268107 -0.21166986 -0.73257744 -0.42169988 -0.74713522
		 -0.26790097 -0.73970455 0.48746365 -0.73852396 -0.42412847 -0.74226618 -0.32693285
		 -0.73906779 -0.37447718 -0.74471039 0.38386315 -0.73782921 0.48161978 -0.73458827
		 0.35724866 -0.73871428 0.38085955 -0.74267441 0.53571016 -0.73540664 0.54888374 -0.72880566
		 0.33260715 -0.69886315 0.48836428 -0.68835706 0.18682402 -0.30284163 0.33030283 -0.69689196
		 0.42827344 -0.69049251 0.277408 -0.29603952 0.10565078 -0.095179036 0.20333219 -0.084269486
		 0.07996285 -0.053690903 0.10347247 -0.093234025 0.25792247 -0.07782945 0.27109528
		 -0.032630645 0.056858361 -0.050056182 0.21203041 -0.031272426 -0.054044664 -0.055306502
		 0.053888023 -0.054943353 0.15174568 -0.040966228 0.038599104 -0.043048687 -0.10482296
		 -0.057565048 -0.0070027411 -0.043445922 -0.12937096 -0.057105757 -0.10759905 -0.052769065
		 0.047448039 -0.033606932 0.062305897 -0.035242878 -0.15194693 -0.097311243 0.0035903752
		 -0.08138524 -0.23469725 -0.30831307 -0.15404704 -0.099314861 -0.056114137 -0.08809036
		 -0.14402875 -0.30141413 -0.37738568 -0.701832 -0.27976048 -0.69509655 -0.099184066
		 -0.68892872 -0.052219979 -0.7336424 -0.13585614 -0.74546468 -0.24611363 -0.74504268
		 -0.29785165 -0.75594234 0.56493223 -0.74063277 0.66359699 -0.74169171 0.71164745
		 -0.73052645 0.62464178 -0.68529654 0.51113492 -0.68758398 0.35426974 -0.28861034
		 0.28681904 -0.068491578 0.38538116 -0.061017811 0.43341911 -0.0030936152 0.34721351
		 -0.0045103356 0.23444051 -0.016364455 0.11738196 -0.019972689 0.076622277 -0.018511415
		 0.17607945 -0.006308265 0.22505605 -0.0050816685 0.13900459 -0.063985519 0.026322305
		 -0.072021618 -0.067239672 -0.29388818 -0.19705206 -0.6918478 -0.013992213 -0.6895858
		 0.053875543 -0.744452 -0.049594797 -0.76026654 -0.19469501 -0.75788337 -0.24913776
		 -0.774158 0.62141836 -0.75352442 0.750314 -0.756872 0.82044339 -0.74163878 0.71436089
		 -0.68634391 0.56628603 -0.68710381 0.405716 -0.28029239 0.3433854 -0.048755437 0.47209096
		 -0.041521445 0.54195982 0.032327741 0.43640304 0.029546022 0.28903478 0.016628221
		 0.17035696 0.011809751 0.13383597 0.014969617 0.26344165 0.028230742 0.33382258 0.030702546
		 0.22808555 -0.04415521 0.080685794 -0.052034542 -0.016041666 -0.28548056 -0.14186043
		 -0.69104099 0.016400352 -0.69237638 0.090190381 -0.76052731 -0.022024959 -0.77980858
		 -0.17999762 -0.77427685 -0.23592091 -0.79569763 0.64221811 -0.77002746 0.78209352
		 -0.77651894 0.85887831 -0.75779945 0.74488699 -0.68931305 0.58540547 -0.68785655
		 0.4239105 -0.27128839 0.36422545 -0.026776582 0.50391936 -0.020301402 0.58003563
		 0.070933655 0.46651345 0.067794994 0.30738676 0.054271474 0.18944639 0.048545673
		 0.15555766 0.053218216 0.29574984 0.066868335 0.37217927 0.069511354 0.25807929 -0.022794008
		 0.098846257 -0.02986598 0.0017696917 -0.27640587 -0.12263186 -0.69151491 -0.013164863
		 -0.69520199 0.050745837 -0.77645016 -0.057402156 -0.79942846 -0.20386937 -0.79056001
		 -0.26014024 -0.8166104 0.62387252 -0.78654301 0.75365734 -0.79603529 0.82117271 -0.77368397
		 0.71219319 -0.69220567 0.56572443 -0.68862206 0.40605253 -0.26210532 0.34591615 -0.0047828257
		 0.47555125 0.001002863 0.54192144 0.10976261 0.43339312 0.10604814 0.28691351 0.091927201
		 0.17168263 0.085506156 0.13812464 0.091524005 0.26782501 0.1054724 0.33432135 0.10846047
		 0.22482669 -0.0014787018 0.078244478 -0.0077437609 -0.016492486 -0.26717883 -0.14241657
		 -0.69207245 -0.09860187 -0.69598716 -0.058744639 -0.78736293 -0.15054718 -0.81443018
		 -0.26313618 -0.80331081 -0.31814435 -0.83318734 0.5693419 -0.79954505 0.66912234
		 -0.81078678 0.71312475 -0.78449112 0.62162369 -0.69300246 0.51006746 -0.68825483
		 0.35483229 -0.25331789 0.29147893 0.014885455 0.3911463 0.020775482 0.4334411 0.14531781
		 0.34236348 0.14016105 0.23052919 0.12486291 0.11973482 0.1178712 0.0845761 0.12502855
		 0.18382993 0.13992433 0.22602645 0.14409311 0.13354078 0.01821661 0.021768272 0.011998415
		 -0.068021864 -0.2583726 -0.19803928 -0.69156736 -0.226928 -0.69291794 -0.22170201
		 -0.78964257 -0.28808239 -0.82098931 -0.34966731 -0.80966109 -0.40150288 -0.84226477
		 0.48738694 -0.80591124 0.5417999 -0.81698442 0.55119884 -0.78664541 0.48695976 -0.68996
		 0.42659765 -0.68560547 0.27804059 -0.2452732 0.20968425 0.030386075 0.26379263 0.037667125
		 0.27110195 0.17413773 0.20694131 0.16649474 0.14644039 0.14923489 0.041545659 0.14169793
		 0.0037430525 0.14970429 0.057130575 0.1665601 0.063750714 0.17296201 -0.0021333396
		 0.034972221 -0.062478513 0.027521163 -0.14497295 -0.25032681 -0.28074843 -0.68885529
		 -0.38374695 -0.84834969 -0.41764891 -0.99044073 -0.45327169 -0.97887969 -0.45466891
		 -0.95851433 -0.50002831 -0.9337368 0.3934921 -0.95486253 0.39435601 -0.97535866 0.36169958
		 -0.98513383 0.3311916 -0.84198856 0.33103496 -0.83142108 0.18937445 -0.36775088 0.11626369
		 -0.11321474 0.11714321 -0.11149606 0.084525228 -0.015087494 0.051734507 0.018707832
		 0.051732957 0.0090082325 -0.04908514 0.024652809 -0.089834183 0.0053445175 -0.090690345
		 0.014041279 -0.12666005 -0.021029368 -0.16178742 -0.11776281 -0.16142386 -0.11940087
		 -0.23681957 -0.37387642 -0.38280824 -0.8375237 -0.53977954 -0.83471483 -0.60827565
		 -0.97089839 -0.60097963 -0.96306169 -0.54805636 -0.94608974 -0.58826989 -0.9220081
		 0.29312247 -0.94199026 0.23320061 -0.95914721 0.17030358 -0.9655416 0.17841542 -0.82826698
		 0.23248959 -0.82092929 0.098516405 -0.36031678 0.016789734 -0.10738701 -0.04335165
		 -0.10313174 -0.1074037 -0.006373181 -0.10006541 0.024200402 -0.046643436 0.01285965
		 -0.1420911 0.026664849 -0.19090894 0.007609982 -0.2519308 0.018898604 -0.31789577
		 -0.01235437 -0.31171525 -0.10926786 -0.25780195 -0.11356032 -0.32729888 -0.36641783
		 -0.47873542 -0.82771385 -0.67375028 -0.81805748 -0.76904851 -0.94234669 -0.72590566
		 -0.93711072 -0.62708253 -0.92191368 -0.66170299 -0.8998279 0.20898229 -0.91768646
		 0.097468734 -0.93264866 0.0075917244 -0.9367314 0.050029755 -0.81156743 0.14983976
		 -0.80557621;
	setAttr ".uvtk[250:499]" 0.021365285 -0.35228536 -0.067724347 -0.10468295 -0.17932498
		 -0.10003491 -0.27025813 -0.0085719656 -0.22810209 0.017901674 -0.12887573 0.0066533946
		 -0.22118345 0.019067489 -0.27611041 0.0015739202 -0.38824487 0.012698539 -0.48022652
		 -0.014451897 -0.43899813 -0.10602775 -0.33954456 -0.11071756 -0.40389022 -0.35834646
		 -0.56162459 -0.812235 -0.76354814 -0.79848778 -0.87571281 -0.90706778 -0.8080008
		 -0.90331358 -0.67826033 -0.8889243 -0.70836622 -0.8695665 0.15244871 -0.88477939
		 0.0061730146 -0.8984099 -0.10134554 -0.90120018 -0.035240114 -0.79198676 0.094409347
		 -0.7861976 -0.030380309 -0.34351557 -0.12458688 -0.10413058 -0.27099758 -0.10077879
		 -0.37922591 -0.019410994 -0.31320626 0.0030839331 -0.18374568 -0.0062683783 -0.27442154
		 0.0043936893 -0.33356914 -0.010865524 -0.48003864 -0.0019562095 -0.58886385 -0.025167387
		 -0.52342743 -0.1066021 -0.39400542 -0.10996005 -0.45489389 -0.34951428 -0.61652559
		 -0.79268181 -0.79529393 -0.77734071 -0.91185576 -0.86848199 -0.83391279 -0.8653031
		 -0.69288236 -0.85125095 -0.72073209 -0.8352074 0.13164485 -0.84714133 -0.027257383
		 -0.86010772 -0.13997418 -0.86242694 -0.064420223 -0.77087432 0.074918151 -0.76453596
		 -0.048868597 -0.33435237 -0.14566576 -0.10468218 -0.30472046 -0.10360074 -0.41782004
		 -0.035297021 -0.34218144 -0.016441345 -0.20262212 -0.022718005 -0.29376185 -0.014137447
		 -0.3552348 -0.02675119 -0.51393092 -0.021256626 -0.62726754 -0.040887915 -0.55192363
		 -0.10921922 -0.41240451 -0.11023329 -0.47252983 -0.34026328 -0.6353116 -0.77078557
		 -0.76367164 -0.75622022 -0.871562 -0.83005953 -0.79942846 -0.82716554 -0.66822636
		 -0.81370276 -0.69686693 -0.80145651 0.14955139 -0.80949527 0.002446413 -0.8219077
		 -0.10251111 -0.82393169 -0.033470571 -0.74987209 0.094482422 -0.74285775 -0.031279683
		 -0.3253668 -0.12801796 -0.10525616 -0.27526307 -0.10643994 -0.38030648 -0.051407352
		 -0.31100088 -0.036040895 -0.18245023 -0.03918127 -0.27625158 -0.032897189 -0.33820069
		 -0.042696521 -0.48469168 -0.040502355 -0.58963478 -0.056747265 -0.52031267 -0.11180618
		 -0.39169243 -0.11045969 -0.45412183 -0.33116952 -0.61525482 -0.7488088 -0.67289156
		 -0.73669881 -0.76039541 -0.79470718 -0.70967418 -0.79302156 -0.6083976 -0.78081113
		 -0.64044952 -0.77277595 0.20370638 -0.77648109 0.091169178 -0.78801084 0.0052095652
		 -0.78871268 0.052244723 -0.73064446 0.14995021 -0.7233609 0.01971221 -0.31706241
		 -0.074128151 -0.10463575 -0.18670481 -0.10725544 -0.27259809 -0.06238544 -0.2249127
		 -0.051118784 -0.12655568 -0.05206769 -0.2245191 -0.048164062 -0.28472146 -0.055156276
		 -0.3965342 -0.055005953 -0.48176181 -0.067303188 -0.43382496 -0.11229181 -0.33524016
		 -0.10945962 -0.40248078 -0.32274893 -0.55925566 -0.72897482 -0.53592873 -0.71960342
		 -0.59490222 -0.76498532 -0.57845652 -0.76600778 -0.52295303 -0.7562058 -0.55986661
		 -0.75264972 0.28610432 -0.75184608 0.22592497 -0.76145178 0.16655964 -0.75948536
		 0.17860222 -0.71411467 0.23277855 -0.7077477 0.096319616 -0.30964094 0.0079447031
		 -0.10162047 -0.051674128 -0.10387491 -0.11103672 -0.063861825 -0.097594142 -0.057317153
		 -0.04366374 -0.058138423 -0.14646062 -0.056525715 -0.20257816 -0.060911089 -0.26243621
		 -0.060430571 -0.32023031 -0.068097442 -0.30643514 -0.10848007 -0.25179392 -0.10607969
		 -0.32544348 -0.3152155 -0.47574666 -0.71301961 -0.37738562 -0.70183206 -0.2515159
		 -0.69281507 -0.2964949 -0.7368722 -0.42412776 -0.74226677 -0.14730321 -0.68976897
		 -0.18742891 -0.74313486 -0.07605651 -0.68953383 -0.1184527 -0.75635433 -0.050777406
		 -0.69104695 -0.097272515 -0.77375442 -0.075107515 -0.69277525 -0.12760523 -0.79123116
		 -0.14582729 -0.69280416 -0.20503442 -0.80473059 -0.25164437 -0.69036072 -0.31847596
		 -0.8110255 -0.37905505 -0.68282855 -0.45466834 -0.95851427 -0.50870991 -0.82615197
		 -0.57609206 -0.9447816 -0.6189608 -0.81078166 -0.67845064 -0.92061764 -0.69232577
		 -0.79171211 -0.74506515 -0.88843393 -0.71838742 -0.77095288 -0.76505947 -0.85197997
		 -0.69260848 -0.7500385 -0.7351346 -0.81541836 -0.61910009 -0.7308259 -0.65930444
		 -0.78287995 -0.50684756 -0.71524048 -0.55187029 -0.75843394 0.38386315 -0.73782909
		 0.50994909 -0.73243982 0.45936263 -0.6883384 0.33030397 -0.69689232 0.61452746 -0.73913217
		 0.57104337 -0.68585527 0.68740857 -0.75256461 0.64360648 -0.68601215 0.71423274 -0.77004451
		 0.66836375 -0.68774265 0.69122291 -0.78757256 0.6414122 -0.68957686 0.62159669 -0.80107075
		 0.56731224 -0.68961602 0.51615798 -0.80726016 0.45665711 -0.687186 0.39205754 -0.80389977
		 0.33103514 -0.83142167 0.26260126 -0.94063282 0.20326865 -0.81936675 0.15167922 -0.91622019
		 0.097507894 -0.80418611 0.076681197 -0.8838374 0.026961565 -0.7851755 0.048775434
		 -0.84723294 0.002977252 -0.76454836 0.072469175 -0.8105638 0.02872175 -0.74383521
		 0.14381546 -0.77808142 0.1003716 -0.72498429 0.25520778 -0.75401902 0.2046442 -0.7098707
		 0.10565042 -0.095179535 0.23164576 -0.08212097 0.18267733 -0.038770407 0.053889096
		 -0.054942973 0.33683813 -0.066779934 0.29440808 -0.014538951 0.40948075 -0.04767108
		 0.36619776 0.018001959 0.43624538 -0.02671586 0.39030546 0.054695129 0.41322243 -0.0058327913
		 0.36271322 0.09126173 0.34358913 0.013365418 0.28788239 0.12359649 0.23846692 0.028861955
		 0.17679596 0.14771026 0.11315936 0.040731475 0.051733136 0.0090078097 -0.013752222
		 -0.10590008 -0.075740337 0.014645942 -0.1251933 -0.10328563 -0.18105859 0.0080842227
		 -0.20041996 -0.10327023 -0.2510556 -0.0053522512 -0.22853315 -0.10498357 -0.27457374
		 -0.022844952 -0.2049827 -0.10658003 -0.24834341 -0.040269531 -0.13357031 -0.10655675
		 -0.17605418 -0.053638011 -0.022936642 -0.10382527 -0.071932495 -0.060272858 -0.10482296
		 -0.057565026 0.021465838 -0.04120677 -0.025203407 -0.085815743 -0.1540463 -0.09931419
		 0.12669784 -0.016536906 0.085759252 -0.069992006 0.20016807 0.016495124 0.15766275
		 -0.050588384 0.22766384 0.053657562 0.18173483 -0.029480189 0.20533875 0.090706751
		 0.15408558 -0.008556813 0.13652539 0.12348843 0.079239517 0.010611057 0.032184124
		 0.1482351 -0.031932116 0.026031077 -0.09098202 0.16278414 -0.1614238 -0.11940151
		 -0.22177249 0.0090693776 -0.28652799 -0.1120557;
	setAttr ".uvtk[500:560]" -0.33374056 0.0030887797 -0.3915737 -0.10927927 -0.40951467
		 -0.010097858 -0.46122712 -0.10908878 -0.43806231 -0.02726119 -0.48435971 -0.11056061
		 -0.41498497 -0.044299915 -0.45777446 -0.11186101 -0.34416556 -0.057204805 -0.38529873
		 -0.1114568 -0.23335314 -0.063170217 -0.28014776 -0.10834873 0.39499253 -0.75053012
		 -0.46698746 -0.74316412 0.31696457 -0.77334869 0.26543635 -0.80486208 0.24840117
		 -0.84133363 0.26847637 -0.87806863 0.32257265 -0.91027594 0.40248984 -0.93401068
		 0.49488336 -0.81997681 0.58654898 -0.82194239 0.66382867 -0.81425917 0.71483773 -0.79944015
		 0.73179412 -0.78070033 0.71216881 -0.761693 0.65894055 -0.74616969 0.58008724 -0.7375564
		 -0.23564169 -0.24289277 -0.37905523 -0.68282878 -0.38280797 -0.83752334 -0.16189513
		 0.037841901 -0.16189498 0.037841976 -0.050921917 0.15473552 -0.090982467 0.16278332
		 -0.089834005 0.0053444877 0.048013508 0.16285697 0.048013628 0.16285706 0.18737632
		 -0.23783025 0.11315906 0.040730864 0.11626393 -0.11321484 0.32952005 -0.6795398 0.32952023
		 -0.67953968 -0.4982715 -0.84142506 0.49620962 -0.94700092 0.3920573 -0.8039 0.39349234
		 -0.95486259 -0.45171684 -0.80784804 -0.45171598 -0.80784833 -0.12789536 0.19250144
		 -0.16242206 0.048162758 -0.091828495 0.18299395 0.079576194 0.19370827 0.047252238
		 0.18308899 0.11372805 0.051035807 0.35965598 -0.77792567 0.32972121 -0.68104345 0.39277995
		 -0.81222212 -0.41318202 -0.78097415 -0.45004836 -0.81641239 -0.37905383 -0.6840117;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "D8C656D9-48F1-19E7-F0DD-3B925E0ED324";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:511]";
	setAttr ".ix" -type "matrix" 0.28496622218666479 0 0 0 0 6.3275212222416674e-017 0.28496622218666479 0
		 0 -0.28496622218666479 6.3275212222416674e-017 0 2.3358916663056668 2.0297744924335621 0.36740576867411656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.4896509051322937 1.8561434149742126 0.36740549653768539 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.42768688499927521 1.8597022294998169 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "C82A9236-4C18-B749-7240-ADA76A115EDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[581]" "e[590]" "e[597]" "e[604]" "e[611]" "e[618]" "e[625]" "e[632]" "e[639]" "e[646]" "e[653]" "e[660]" "e[667]" "e[674]" "e[681]" "e[686]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "D987FC4D-4DC5-EB27-3618-D8A3EA7EA366";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[128:129]" "e[134:135]" "e[240:241]" "e[246:247]" "e[352:353]" "e[358:359]" "e[464:465]" "e[470:471]" "e[576:577]" "e[582:583]" "e[688:689]" "e[694:695]" "e[800:801]" "e[806:807]" "e[912:913]" "e[918:919]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "5F51BBDA-4FFA-3FFD-7634-4192066BAB91";
	setAttr ".uopa" yes;
	setAttr -s 561 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.41215298 -0.68965209 -0.38801056
		 -0.65201193 -0.23443669 -0.79147178 -0.22264397 -0.83495498 -0.43503535 -0.69314229
		 -0.28150123 -0.84200513 0.49692398 -0.69356644 -0.43783897 -0.68818605 -0.34090811
		 -0.84105182 -0.39372033 -0.84731382 0.39064538 -0.69069999 0.4883185 -0.83915472
		 0.36219013 -0.69030249 0.38746464 -0.69542789 0.54225945 -0.84046662 0.55401742 -0.83505207
		 0.33611327 -0.65201932 0.49217337 -0.79206592 0.18912739 -0.25646141 0.33373237 -0.65014839
		 0.43189752 -0.79358852 0.27973062 -0.39371252 0.10755199 -0.043923378 0.20507151
		 -0.18513152 0.080070615 -0.00036327541 0.10524094 -0.04182978 0.25954401 -0.1792123
		 0.27126747 -0.13531078 0.05545187 0.0028125495 0.21081913 -0.1316994 -0.056225955
		 -0.00084002316 0.052345276 -0.0020899326 0.15034145 -0.1407956 0.036400408 -0.13876592
		 -0.10766488 -0.00087560713 -0.0099518597 -0.14194003 -0.13437867 1.2308359e-005 -0.11068669
		 0.0039549619 0.044365466 -0.13268706 0.057572633 -0.13539386 -0.15868905 -0.041882515
		 -0.002789408 -0.17892626 -0.24189711 -0.2565676 -0.16091242 -0.044006616 -0.062721521
		 -0.18483824 -0.15129495 -0.39328152 -0.38582325 -0.65018445 -0.28852952 -0.79300386
		 -0.10833979 -0.78985637 -0.062679991 -0.8392216 -0.14878851 -0.8489362 -0.25997484
		 -0.84751993 -0.31718868 -0.85454649 0.57165462 -0.84571058 0.67014951 -0.84805036
		 0.71684152 -0.83967179 0.62859064 -0.79055375 0.51494509 -0.7911616 0.35666728 -0.38543424
		 0.28862005 -0.1699605 0.38703364 -0.16382115 0.43371344 -0.10868213 0.34611136 -0.1063467
		 0.23315394 -0.11663002 0.11522755 -0.11456872 0.073815256 -0.11776197 0.17308697
		 -0.10698534 0.22048679 -0.10853018 0.13285071 -0.16347921 0.019873589 -0.16964026
		 -0.074513495 -0.38500765 -0.20596316 -0.79055959 -0.022981972 -0.79229128 0.044078559
		 -0.85361618 -0.061818302 -0.86514062 -0.2079958 -0.86068511 -0.26774046 -0.86826658
		 0.62811369 -0.8590402 0.75696582 -0.86468202 0.82561362 -0.85429698 0.71828496 -0.79306239
		 0.57033205 -0.79109251 0.40818721 -0.3761639 0.34528446 -0.15078954 0.47392297 -0.1457676
		 0.54241383 -0.07676167 0.43532979 -0.073768131 0.2879017 -0.083966635 0.1682384 -0.081493311
		 0.13126263 -0.085017577 0.26060778 -0.074139714 0.32933232 -0.076458715 0.22199363
		 -0.1453716 0.074380338 -0.15043879 -0.023315877 -0.37575245 -0.15089804 -0.79047841
		 0.0074815825 -0.79636419 0.08097513 -0.87332284 -0.033364579 -0.88582397 -0.19214845
		 -0.87716013 -0.25298771 -0.88488442 0.64865756 -0.87582928 0.78865963 -0.88556641
		 0.86397582 -0.87409818 0.74895406 -0.79714066 0.58988446 -0.79213995 0.42644781 -0.36612776
		 0.36602527 -0.12924646 0.50578177 -0.12573904 0.58067769 -0.041790184 0.46567243
		 -0.036692005 0.30665028 -0.04649264 0.1873306 -0.04330264 0.15297541 -0.047357686
		 0.29288667 -0.036933679 0.36774209 -0.04142534 0.25219017 -0.12532796 0.092907906
		 -0.12888893 -0.0054937005 -0.36574674 -0.13194975 -0.79154134 -0.022351824 -0.79990852
		 0.042049795 -0.89287299 -0.067484155 -0.90608859 -0.21411397 -0.89330739 -0.27490836
		 -0.90074998 0.62967199 -0.89243674 0.75979197 -0.90591675 0.82612526 -0.89364064
		 0.71671563 -0.80062979 0.57096207 -0.7930609 0.40864277 -0.35589123 0.34718651 -0.1075002
		 0.47711927 -0.10519072 0.542813 -0.0066325366 0.43313909 0.00086979195 0.28700078
		 -0.0088305473 0.16951999 -0.0048015192 0.13493931 -0.0094222575 0.26455948 0.00068281963
		 0.32992178 -0.0062686764 0.21947214 -0.10480327 0.073117763 -0.10717566 -0.023735046
		 -0.35555595 -0.15232655 -0.79251635 -0.10857023 -0.80086762 -0.066992946 -0.90749365
		 -0.15850711 -0.92116082 -0.2707234 -0.90568185 -0.32999226 -0.91254079 0.57410461
		 -0.90530574 0.67402661 -0.92107999 0.71788639 -0.90816528 0.62705731 -0.80147648
		 0.5164125 -0.79268122 0.3574639 -0.3460995 0.29169488 -0.087843969 0.39188236 -0.08565934
		 0.43460369 0.025157526 0.34344554 0.034771647 0.2319054 0.02431776 0.117486 0.029074159
		 0.080022812 0.024014112 0.17933321 0.034634255 0.22170445 0.025466464 0.12927276
		 -0.085334986 0.017977238 -0.087582141 -0.075241625 -0.3458198 -0.20890288 -0.79221672
		 -0.23861437 -0.7975843 -0.22962868 -0.91368836 -0.2926769 -0.92723703 -0.35386741
		 -0.91124034 -0.41003042 -0.91734391 0.490722 -0.91126877 0.54444611 -0.92731953 0.55579185
		 -0.91418713 0.4941504 -0.7980324 0.43426609 -0.78984267 0.28070891 -0.33714509 0.2083829
		 -0.072068222 0.26255506 -0.06855467 0.27249813 0.050018445 0.21025842 0.061302625
		 0.14948243 0.049120612 0.039199591 0.054291829 -0.0030448139 0.049040988 0.050219923
		 0.061248876 0.059606403 0.050224923 -0.0041571558 -0.068332747 -0.064484507 -0.07188388
		 -0.15217939 -0.33692387 -0.29282728 -0.78947031 -0.39279395 -0.7891618 -0.42111027
		 -0.90944141 -0.44919363 -0.92199802 -0.45187131 -0.90754741 -0.50317878 -0.91272247
		 0.39275843 -0.90786624 0.39053321 -0.92231405 0.36456048 -0.90973747 0.33824009 -0.78943753
		 0.33666539 -0.7834518 0.19008809 -0.32887396 0.11049819 -0.061051682 0.10869998 -0.055065356
		 0.081122398 0.065234989 0.054133713 0.077812143 0.051777661 0.063363731 -0.053346902
		 0.068597503 -0.10080707 0.063421741 -0.10345474 0.077871718 -0.13165292 0.065315381
		 -0.16032919 -0.054964036 -0.16225705 -0.0609487 -0.24285409 -0.32871085 -0.39097708
		 -0.78317696 -0.54868078 -0.77597153 -0.61230385 -0.89432263 -0.60274309 -0.90525019
		 -0.54956615 -0.89307958 -0.5952546 -0.89706153 0.29502219 -0.89368641 0.23437929
		 -0.90579832 0.17311674 -0.89441633 0.18408412 -0.7760762 0.23856652 -0.77259737 0.099411488
		 -0.32060272 0.012683094 -0.054497287 -0.047511339 -0.046342485 -0.11017698 0.06958016
		 -0.099807978 0.082811832 -0.046216905 0.066831239 -0.14602566 0.07186313 -0.19874436
		 0.067026578 -0.25984648 0.082986481 -0.3230688 0.069534317 -0.31422344 -0.04636354
		 -0.26018387 -0.05447723 -0.33347693 -0.32049781 -0.48852736 -0.77242166 -0.68149745
		 -0.75911081 -0.77408624 -0.86955732 -0.73143405 -0.87855244 -0.63232881 -0.86794972
		 -0.67223948 -0.87042707 0.21249861 -0.86896211 0.10109931 -0.87926012 0.010793209
		 -0.86947793 0.054130316 -0.75905657 0.15480626 -0.75704682;
	setAttr ".uvtk[250:499]" 0.022470832 -0.31164825 -0.069911003 -0.051433474
		 -0.1810444 -0.042812705 -0.27248943 0.063480876 -0.22948158 0.076565064 -0.12970042
		 0.060946189 -0.2247633 0.065642409 -0.28158268 0.061364561 -0.39359391 0.076826356
		 -0.48538888 0.063332662 -0.44365427 -0.042939141 -0.34362873 -0.051489189 -0.41023481
		 -0.31160194 -0.5705092 -0.75696427 -0.77091515 -0.73975009 -0.88180888 -0.83784389
		 -0.81604695 -0.84457421 -0.68656862 -0.83439696 -0.72207171 -0.83516794 0.15721625
		 -0.83590323 0.011228621 -0.8453691 -0.097733259 -0.83766705 -0.031847537 -0.73958623
		 0.098505974 -0.73764241 -0.029041708 -0.3018564 -0.125269 -0.050801449 -0.27144355
		 -0.04359778 -0.38104552 0.048935786 -0.31542408 0.0614122 -0.18545461 0.048166744
		 -0.27764642 0.052467011 -0.33751556 0.04887332 -0.48400345 0.061726443 -0.59393692
		 0.048732415 -0.52909082 -0.043791153 -0.39933786 -0.050919585 -0.4614197 -0.30186588
		 -0.62478274 -0.73764151 -0.80275267 -0.71932667 -0.91899842 -0.80273855 -0.84359819
		 -0.80697918 -0.70352441 -0.79637009 -0.73698586 -0.79553562 0.13728017 -0.798334
		 -0.021574616 -0.80785567 -0.13599759 -0.80255306 -0.061280012 -0.719109 0.078506649
		 -0.71612269 -0.04729259 -0.29161972 -0.14535183 -0.051495031 -0.30445194 -0.047015086
		 -0.41929561 0.029437952 -0.34456158 0.041110791 -0.20472658 0.031653084 -0.29667148
		 0.035467841 -0.35840076 0.032634214 -0.5173471 0.041482888 -0.63223135 0.029233783
		 -0.5580436 -0.047235072 -0.41846925 -0.051646821 -0.47923407 -0.2916753 -0.64332765
		 -0.71617663 -0.77153295 -0.69943231 -0.87976849 -0.76779014 -0.8103683 -0.76980245
		 -0.68043423 -0.75867224 -0.71488643 -0.75665522 0.15567338 -0.76094669 0.0084148645
		 -0.7708779 -0.098233461 -0.76769841 -0.030265868 -0.69922006 0.097891331 -0.6947298
		 -0.029482067 -0.28158343 -0.12715542 -0.05239132 -0.27462733 -0.050952896 -0.38143307
		 0.0097536743 -0.31322074 0.020324372 -0.18453795 0.014950663 -0.27891204 0.018158317
		 -0.34117609 0.016119957 -0.4879424 0.020827845 -0.59451461 0.0096113607 -0.52655679
		 -0.051159151 -0.39805958 -0.052538067 -0.46098524 -0.28166974 -0.62333882 -0.69479996
		 -0.68124193 -0.6815508 -0.76974732 -0.73585117 -0.72168922 -0.73695415 -0.62154865
		 -0.72591233 -0.65940225 -0.72332668 0.21007878 -0.72834778 0.097247481 -0.73845661
		 0.0097740293 -0.73598862 0.055688739 -0.68140888 0.15336889 -0.67563617 0.021703839
		 -0.27231294 -0.07295531 -0.052243441 -0.18586773 -0.053218693 -0.2733537 -0.0046607107
		 -0.22678995 0.0038509965 -0.12842107 0.0016856939 -0.22699076 0.0041827708 -0.28775889
		 0.002938062 -0.39981386 0.004620254 -0.48658034 -0.0046519041 -0.44005075 -0.053369164
		 -0.34170175 -0.052361265 -0.40947708 -0.27241465 -0.56753945 -0.6756947 -0.54446375
		 -0.66636312 -0.60527909 -0.70915967 -0.59152669 -0.71110785 -0.53656143 -0.70169407
		 -0.57889622 -0.69912213 0.29266334 -0.70421582 0.23223239 -0.71326661 0.17138183
		 -0.7096476 0.1821456 -0.66631663 0.23624182 -0.66049796 0.098476589 -0.26403457 0.0094168186
		 -0.049784064 -0.050482213 -0.051406801 -0.11136746 -0.0089921057 -0.09920758 -0.0035696924
		 -0.045313179 -0.004836306 -0.14878026 -0.0030583441 -0.20560521 -0.0035716444 -0.26565984
		 -0.0024562627 -0.32506216 -0.008747831 -0.31281617 -0.051495269 -0.25837651 -0.049874127
		 -0.33254892 -0.26414078 -0.48418522 -0.66053915 -0.38582379 -0.65018392 -0.26042786
		 -0.79112083 -0.31033593 -0.83895117 -0.43789601 -0.84378403 -0.15638447 -0.7897594
		 -0.20066671 -0.84612906 -0.085042797 -0.79073918 -0.13124445 -0.86021966 -0.059833556
		 -0.79315746 -0.1091722 -0.87821871 -0.08442416 -0.79531235 -0.13816434 -0.89583677
		 -0.15601824 -0.79530555 -0.21350303 -0.90887827 -0.2635392 -0.79176742 -0.32367805
		 -0.91373235 -0.3909772 -0.7831772 -0.45187074 -0.90754855 -0.51851147 -0.7701239
		 -0.57864964 -0.89058763 -0.6271472 -0.753874 -0.68463099 -0.86475515 -0.69997913
		 -0.73484284 -0.75371796 -0.83187097 -0.72610176 -0.71455657 -0.77543879 -0.79531562
		 -0.70058429 -0.69453502 -0.74678427 -0.75914162 -0.62748629 -0.67649108 -0.6717667
		 -0.72730684 -0.51535922 -0.66242158 -0.56526566 -0.70379514 0.39064461 -0.69070035
		 0.51657104 -0.83718801 0.46309769 -0.79170287 0.33367807 -0.79947478 0.62109387 -0.84494656
		 0.57493955 -0.79041266 0.6941126 -0.85927051 0.64752245 -0.79146647 0.72082186 -0.8774668
		 0.67253369 -0.7938841 0.69743353 -0.89528936 0.64601576 -0.79598951 0.62696081 -0.908557
		 0.57294601 -0.79586267 0.51998329 -0.91369236 0.46421862 -0.79217881 0.39275831 -0.9078663
		 0.33666557 -0.78345186 0.26501083 -0.89126259 0.20924646 -0.77026141 0.15583211 -0.86570936
		 0.10181707 -0.75386661 0.08187896 -0.83304775 0.030460835 -0.73471642 0.054554343
		 -0.79669249 0.0062658191 -0.71438241 0.078571558 -0.76071227 0.031981051 -0.69436008
		 0.14999241 -0.72910804 0.10383755 -0.67638898 0.2616396 -0.70618093 0.20816541 -0.66238481
		 0.10755157 -0.043923959 0.23330545 -0.1832051 0.18137467 -0.13882026 0.052289248
		 -0.15431875 0.33851033 -0.16898653 0.29325479 -0.11576534 0.41136098 -0.15086634
		 0.36503619 -0.084044531 0.43812436 -0.13070817 0.38940769 -0.047972087 0.41486865
		 -0.11023756 0.36236161 -0.011563357 0.34434736 -0.090980053 0.28859127 0.021123484
		 0.23758346 -0.074437998 0.17950124 0.046696946 0.11049813 -0.061051145 0.051777899
		 0.063363798 -0.017388701 -0.05212763 -0.075470626 0.069254652 -0.12678123 -0.048295788
		 -0.18253726 0.064139046 -0.2006858 -0.048061177 -0.25319266 0.050896704 -0.22814304
		 -0.0500293 -0.27685946 0.033128545 -0.20417982 -0.052310407 -0.25050431 0.015024394
		 -0.13259083 -0.053213745 -0.17784607 0.00081701577 -0.021625221 -0.051708728 -0.073556542
		 -0.006813392 -0.10766578 -0.00087574124 0.018442661 -0.13991757 -0.031676769 -0.18292138
		 -0.16096842 -0.19516951 0.12369597 -0.11656333 0.079497635 -0.16866301 0.1974453
		 -0.084704846 0.1514315 -0.15048149 0.22497562 -0.048504513 0.17574877 -0.13030756
		 0.20232329 -0.011968948 0.14858511 -0.10985793 0.13252759 0.020850874 0.074882209
		 -0.090671808 0.026089102 0.046581693 -0.034401774 -0.074226603 -0.10080716 0.063422188
		 -0.16225666 -0.060949072 -0.22888267 0.069485776 -0.28937393 -0.052134089;
	setAttr ".uvtk[500:560]" -0.33860049 0.064529516 -0.3962464 -0.048401125 -0.41323051
		 0.051423147 -0.46696934 -0.048240259 -0.44129118 0.033785127 -0.49051881 -0.050232276
		 -0.41809464 0.01581125 -0.46410927 -0.052499488 -0.34740409 0.0017430335 -0.39160344
		 -0.053342178 -0.23648682 -0.0055929124 -0.28660789 -0.051792845 0.40431255 -0.7068187
		 -0.48528686 -0.84949225 0.32598889 -0.73099303 0.27396852 -0.76399815 0.25623065
		 -0.80204719 0.27542782 -0.84034574 0.32854992 -0.87399769 0.40748227 -0.89899868
		 0.50024003 -0.91309977 0.59270769 -0.91616082 0.67079973 -0.90972281 0.72259504 -0.89632231
		 0.74023378 -0.87911981 0.72112018 -0.86166734 0.6682086 -0.8476212 0.58949471 -0.84035671
		 -0.24195161 -0.40085471 -0.38587952 -0.79889584 -0.38587946 -0.79889596 -0.16096911
		 -0.19517015 -0.16091207 -0.044006631 -0.056283027 -0.15202416 -0.10772341 -0.15541241
		 -0.10772341 -0.15541241 0.052288234 -0.1543192 0.052345574 -0.0020900071 0.18907297
		 -0.40128565 0.10749447 -0.19545512 0.10749447 -0.19545503 0.33367682 -0.79947454
		 0.33373272 -0.65014839 0.49686855 -0.84256923 -0.48522508 -0.68590474 0.39058864
		 -0.84189349 0.39058864 -0.84189343 -0.43789703 -0.84378362 -0.43783864 -0.68818599
		 -0.13443667 -0.1550253 -0.1587458 -0.19330567 -0.11074397 -0.15060747 0.080012798
		 -0.15481137 0.05539459 -0.14959046 0.10518461 -0.19355699 0.36213297 -0.84352452
		 0.33605748 -0.80159473 0.3874082 -0.84679615 -0.41221049 -0.84359175 -0.43509364
		 -0.84846222 -0.3880654 -0.80105609;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "B91A7D84-4245-EE68-8C48-5292AA3E91CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:511]";
	setAttr ".ix" -type "matrix" 0.28496622218666479 0 0 0 0 6.3275212222416674e-017 0.28496622218666479 0
		 0 -0.28496622218666479 6.3275212222416674e-017 0 -2.6641083336943332 2.0297744924335621 0.36740576867411656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.5103490948677063 1.8561434149742126 0.3674054890871048 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.4276868999004364 1.8597022294998169 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "9E2DF23A-4349-B0BF-0922-318636E34607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[581]" "e[590]" "e[597]" "e[604]" "e[611]" "e[618]" "e[625]" "e[632]" "e[639]" "e[646]" "e[653]" "e[660]" "e[667]" "e[674]" "e[681]" "e[686]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "4E32532E-4EBF-86B2-8026-6BACBBC2621E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[128:129]" "e[134:135]" "e[240:241]" "e[246:247]" "e[352:353]" "e[358:359]" "e[464:465]" "e[470:471]" "e[576:577]" "e[582:583]" "e[688:689]" "e[694:695]" "e[800:801]" "e[806:807]" "e[912:913]" "e[918:919]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "38CFD73C-43D3-1DBE-9F33-6FA055016F31";
	setAttr ".uopa" yes;
	setAttr -s 561 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.41218954 -0.68983489 -0.38804594
		 -0.65218329 -0.23440723 -0.79164398 -0.22261435 -0.83513874 -0.43507224 -0.69333589
		 -0.28147027 -0.84219956 0.49688888 -0.69331938 -0.43787584 -0.68838102 -0.34087509
		 -0.84124732 -0.39368543 -0.84753174 0.3906098 -0.69050312 0.48835051 -0.83895791
		 0.36215395 -0.69011909 0.38742894 -0.69523257 0.54228961 -0.84027135 0.55404705 -0.83486837
		 0.33607787 -0.65184826 0.49220312 -0.79189432 0.18909317 -0.25635982 0.33369708 -0.64997846
		 0.43192899 -0.79341835 0.27976125 -0.39361089 0.10751623 -0.043860361 0.20510352
		 -0.18506859 0.080034018 -0.00031322241 0.10520506 -0.041767851 0.25957417 -0.17915064
		 0.27129734 -0.13526076 0.055415928 0.0028509498 0.2108494 -0.13166079 -0.05626151
		 -0.00085443258 0.052309394 -0.0020529926 0.1503737 -0.14075857 0.036432683 -0.13878031
		 -0.1077013 -0.00091433525 -0.0099190176 -0.14197886 -0.13441545 -3.9055943e-005 -0.11072311
		 0.0039148182 0.044396311 -0.13272725 0.057602525 -0.13544497 -0.15872496 -0.041945353
		 -0.0027592778 -0.1789888 -0.24193126 -0.25666991 -0.16094822 -0.044070497 -0.062689602
		 -0.18490204 -0.15126446 -0.39338377 -0.38585851 -0.65035474 -0.28849822 -0.79317456
		 -0.10831426 -0.79003108 -0.062655672 -0.83940637 -0.14876203 -0.84913003 -0.25994605
		 -0.84771639 -0.31715772 -0.8547653 0.57168251 -0.84551358 0.67017555 -0.84785676
		 0.71686596 -0.83948785 0.62861639 -0.79037976 0.51497239 -0.79099143 0.35669398 -0.38533258
		 0.28864789 -0.16989726 0.38705975 -0.16376136 0.43373805 -0.10863199 0.3461374 -0.10630626
		 0.23318195 -0.11659306 0.1152558 -0.11458297 0.073843867 -0.11780041 0.17311341 -0.10702679
		 0.22051129 -0.10858096 0.13287666 -0.16353972 0.019901276 -0.16970426 -0.074486941
		 -0.38510993 -0.2059361 -0.79073048 -0.022960111 -0.79246718 0.044098832 -0.85380173
		 -0.061795741 -0.86533481 -0.20797165 -0.86088318 -0.26771411 -0.86848688 0.62813687
		 -0.85884279 0.75698799 -0.8644889 0.82563406 -0.85411286 0.71830708 -0.79288751 0.57035476
		 -0.7909224 0.4082095 -0.37606215 0.34530765 -0.15072578 0.47394538 -0.14570826 0.54243422
		 -0.076711409 0.43535191 -0.073727041 0.28792495 -0.083929993 0.16826212 -0.081507295
		 0.13128662 -0.085055061 0.26063028 -0.074181303 0.32935265 -0.076509282 0.22201586
		 -0.14543149 0.074403435 -0.1505032 -0.023293704 -0.37585467 -0.15087551 -0.79064959
		 0.0074997023 -0.7965402 0.080991745 -0.87350899 -0.033346038 -0.88601929 -0.19212945
		 -0.87735993 -0.25296661 -0.88510644 0.6486758 -0.87563133 0.78867799 -0.88537288
		 0.86399269 -0.87391388 0.74897248 -0.7969659 0.58990234 -0.79196984 0.42646533 -0.36602589
		 0.36604363 -0.12918207 0.50580031 -0.12567927 0.5806945 -0.041739829 0.46569073 -0.036651164
		 0.3066687 -0.046456337 0.18734941 -0.043316316 0.15299422 -0.047394101 0.29290515
		 -0.036974594 0.36775872 -0.041475724 0.25220856 -0.12538815 0.092926145 -0.1289539
		 -0.0054762661 -0.3658492 -0.13193205 -0.79171276 -0.022337683 -0.80008405 0.042062737
		 -0.89305949 -0.067469724 -0.90628546 -0.21410012 -0.89350832 -0.27489287 -0.90097362
		 0.62968528 -0.89223856 0.75980628 -0.90572226 0.82613844 -0.89345628 0.71673006 -0.80045575
		 0.57097512 -0.79289049 0.40865552 -0.3557893 0.34719992 -0.10743549 0.47713375 -0.10512991
		 0.54282606 -0.0065821037 0.43315333 0.00090982392 0.28701419 -0.0087943338 0.1695337
		 -0.0048149079 0.13495302 -0.0094579943 0.26457384 0.00064309314 0.32993466 -0.0063189119
		 0.21948647 -0.10486434 0.073130965 -0.10724063 -0.02372244 -0.35565847 -0.15231366
		 -0.79268813 -0.10856042 -0.80104238 -0.066984005 -0.90768051 -0.1584971 -0.92135924
		 -0.27071455 -0.90588331 -0.32998231 -0.91276568 0.57411313 -0.90510762 0.67403644
		 -0.92088455 0.71789545 -0.90798086 0.62706733 -0.80130327 0.5164209 -0.79251033 0.357472
		 -0.34599748 0.2917034 -0.087779388 0.39189243 -0.085597277 0.43461275 0.025208067
		 0.34345537 0.034810793 0.23191398 0.02435413 0.11749482 0.029060975 0.080031574 0.023978617
		 0.17934307 0.034595773 0.22171333 0.025416251 0.12928268 -0.085397169 0.017985672
		 -0.087646976 -0.075233608 -0.3459225 -0.20889461 -0.79238892 -0.2386093 -0.7977584
		 -0.22962412 -0.9138754 -0.2926718 -0.92743671 -0.35386315 -0.91144192 -0.41002563
		 -0.91756958 0.49072617 -0.91107082 0.54445118 -0.92712325 0.5557965 -0.91400266 0.49415559
		 -0.79785985 0.43427014 -0.78967142 0.28071272 -0.33704305 0.20838702 -0.072003752
		 0.26256025 -0.068491615 0.27250266 0.050069094 0.21026343 0.06134101 0.1494866 0.049157232
		 0.039203882 0.054278754 -0.0030405819 0.049005441 0.05022499 0.061211467 0.059610933
		 0.050174773 -0.0041520894 -0.068395875 -0.064480394 -0.071948476 -0.15217558 -0.33702654
		 -0.29282328 -0.78964299 -0.39279398 -0.78933549 -0.4211103 -0.90962851 -0.44919369
		 -0.92219836 -0.45187134 -0.90774906 -0.50317872 -0.91294837 0.39275843 -0.90766835
		 0.39053315 -0.92211723 0.36456048 -0.90955293 0.33824003 -0.78926539 0.33666539 -0.78328043
		 0.19008815 -0.32877189 0.11049819 -0.060987227 0.10869992 -0.055001751 0.081122339
		 0.065285556 0.054133654 0.077849947 0.051777661 0.063400425 -0.053346694 0.068584457
		 -0.1008071 0.063386239 -0.10345483 0.077834964 -0.13165304 0.065265402 -0.16032931
		 -0.055027701 -0.16225708 -0.061013274 -0.24285412 -0.32881355 -0.39097714 -0.78334981
		 -0.54868597 -0.77614558 -0.61230844 -0.89450967 -0.60274833 -0.90544987 -0.5495705
		 -0.89328116 -0.59525943 -0.89728725 0.29501808 -0.89348847 0.23437428 -0.90560204
		 0.17311203 -0.8942318 0.18407899 -0.7759037 0.23856252 -0.77242613 0.099407494 -0.32050064
		 0.012678981 -0.054432809 -0.047516525 -0.046279438 -0.11018169 0.069630809 -0.099813044
		 0.08285021 -0.046221018 0.066867858 -0.14602965 0.071850061 -0.19874871 0.066991039
		 -0.25985169 0.082949162 -0.32307345 0.069484204 -0.31422874 -0.046426661 -0.26018807
		 -0.054541841 -0.33348078 -0.32060048 -0.48853147 -0.77259433 -0.68150729 -0.75928551
		 -0.77409524 -0.86974412 -0.73144406 -0.8787508 -0.63233781 -0.86815119 -0.67224938
		 -0.87065208 0.21249008 -0.86876398 0.10108936 -0.87906474 0.01078409 -0.86929345
		 0.054120302 -0.75888336 0.15479791 -0.75687593;
	setAttr ".uvtk[250:499]" 0.022462606 -0.31154624 -0.069919586 -0.05136881 -0.18105459
		 -0.042750657 -0.27249843 0.063531421 -0.22949153 0.076604217 -0.12970901 0.060982563
		 -0.22477168 0.065629236 -0.28159159 0.061329089 -0.39360386 0.076787859 -0.48539791
		 0.063282497 -0.44366428 -0.043001324 -0.34363738 -0.051554047 -0.41024289 -0.31170458
		 -0.5705176 -0.75713646 -0.77092946 -0.7399255 -0.88182199 -0.8380304 -0.81606162
		 -0.84477109 -0.68658257 -0.83459789 -0.72208709 -0.8353917 0.15720284 -0.83570504
		 0.011214316 -0.84517467 -0.097746491 -0.83748263 -0.031861961 -0.73941213 0.098492801
		 -0.73747194 -0.029054523 -0.30175444 -0.12528247 -0.050736733 -0.27145821 -0.043536924
		 -0.38105869 0.048986249 -0.31543845 0.06145224 -0.18546814 0.048202962 -0.27765971
		 0.05245363 -0.33752933 0.048837602 -0.48401797 0.061686739 -0.59395003 0.048682123
		 -0.52910531 -0.043852188 -0.39935115 -0.050984584 -0.46143237 -0.30196854 -0.62479568
		 -0.73781317 -0.80277091 -0.71950257 -0.91901523 -0.80292463 -0.84361684 -0.80717444
		 -0.70354348 -0.79656982 -0.73700702 -0.79575771 0.13726181 -0.798136 -0.021592915
		 -0.80766213 -0.1360144 -0.80236876 -0.06129837 -0.71893424 0.078488648 -0.71595263
		 -0.047310114 -0.29151791 -0.14537024 -0.05143068 -0.30447048 -0.046955258 -0.41931242
		 0.029488318 -0.34457994 0.041151635 -0.20474511 0.031689383 -0.29668996 0.035454184
		 -0.35841969 0.032597832 -0.51736557 0.041441992 -0.63224816 0.029183395 -0.55806208
		 -0.047295287 -0.41848749 -0.051711567 -0.47925171 -0.29177782 -0.64334553 -0.71634769
		 -0.77155507 -0.69960803 -0.87978894 -0.76797563 -0.81039089 -0.76999664 -0.68045831
		 -0.75887024 -0.71491277 -0.75687557 0.1556502 -0.76074922 0.0083926916 -0.77068478
		 -0.098253965 -0.76751429 -0.0302881 -0.69904518 0.097868562 -0.69455963 -0.029504478
		 -0.28148168 -0.12717879 -0.052327514 -0.2746498 -0.050893605 -0.38145357 0.0098039508
		 -0.31324309 0.020365439 -0.18456143 0.01498732 -0.27893534 0.018144339 -0.34119987
		 0.016082525 -0.48796484 0.020786256 -0.59453505 0.0095608532 -0.52657914 -0.051218972
		 -0.3980827 -0.05260241 -0.46100748 -0.28177217 -0.62336147 -0.69497102 -0.68126756
		 -0.68172538 -0.76977181 -0.73603582 -0.72171575 -0.73714793 -0.62157744 -0.72610867
		 -0.65943331 -0.72354561 0.21005118 -0.72815073 0.097221792 -0.73826307 0.0097495914
		 -0.73580462 0.055662811 -0.68123496 0.15334165 -0.675466 0.021677017 -0.27221128
		 -0.072983086 -0.052180231 -0.18589389 -0.053158954 -0.27337819 -0.0046105981 -0.22681606
		 0.0038913935 -0.12844902 0.0017226636 -0.22701856 0.0041685402 -0.28778741 0.0028996766
		 -0.39984024 0.0045788288 -0.48660484 -0.0047026277 -0.4400768 -0.053429648 -0.34172952
		 -0.052425101 -0.4095037 -0.272517 -0.56756675 -0.67586541 -0.54449338 -0.66653514
		 -0.60530901 -0.70934331 -0.59155756 -0.71130216 -0.53659445 -0.7018894 -0.57893145
		 -0.69934016 0.29263157 -0.70401907 0.23220253 -0.71307135 0.17135215 -0.70946395
		 0.18211591 -0.66614503 0.23621047 -0.66032785 0.098445892 -0.26393294 0.0093848705
		 -0.049721166 -0.050512552 -0.051345155 -0.11139739 -0.0089421272 -0.09923774 -0.0035311133
		 -0.045345306 -0.0047992617 -0.14881217 -0.0030727237 -0.2056379 -0.0036104172 -0.26569051
		 -0.0024963915 -0.3250922 -0.0087988973 -0.31284624 -0.051557675 -0.25840855 -0.049937859
		 -0.33257943 -0.2642431 -0.48421669 -0.66070968 -0.3858591 -0.65035415 -0.26039755
		 -0.79129225 -0.31030399 -0.8391462 -0.43785927 -0.84397912 -0.1563578 -0.78993273
		 -0.20063856 -0.84632337 -0.085020132 -0.79091305 -0.13122055 -0.86041528 -0.059815079
		 -0.79333138 -0.1091527 -0.87841588 -0.084409952 -0.79548585 -0.13814931 -0.89603561
		 -0.15600853 -0.7954787 -0.21349268 -0.9090786 -0.26353416 -0.79194027 -0.32367265
		 -0.91393363 -0.39097726 -0.78334999 -0.4518708 -0.90775019 -0.51851666 -0.77029675
		 -0.57865518 -0.89078891 -0.62715709 -0.7540471 -0.68464148 -0.86495543 -0.69999349
		 -0.73501623 -0.75373322 -0.83206975 -0.72612035 -0.71473014 -0.7754584 -0.79551274
		 -0.70060712 -0.6947087 -0.74680805 -0.75933713 -0.62751323 -0.67666423 -0.67179471
		 -0.72750098 -0.5153898 -0.66259283 -0.5652976 -0.70399004 0.39060897 -0.69050348
		 0.5166021 -0.83699185 0.46312821 -0.79153198 0.33371335 -0.79930478 0.62112129 -0.84475213
		 0.57496643 -0.79023999 0.6941359 -0.85907567 0.6475454 -0.79129368 0.72084093 -0.87727129
		 0.67255247 -0.79371154 0.69744825 -0.89509296 0.64603025 -0.79581749 0.62697089 -0.90835977
		 0.57295591 -0.79569101 0.5199886 -0.91349459 0.46422374 -0.79200745 0.39275831 -0.90766841
		 0.33666557 -0.78328049 0.26500565 -0.89106488 0.20924139 -0.77008998 0.1558221 -0.86551213
		 0.10180724 -0.75369489 0.081864357 -0.83285135 0.03044647 -0.73454428 0.05453521
		 -0.79649705 0.006246984 -0.71420991 0.078548372 -0.76051742 0.031958163 -0.69418722
		 0.14996523 -0.72891355 0.10381067 -0.67621636 0.26160884 -0.70598477 0.20813495 -0.66221398
		 0.10751569 -0.043860927 0.23333651 -0.18314283 0.18140596 -0.13878256 0.052325368
		 -0.15428181 0.33853769 -0.1689256 0.29328245 -0.11572587 0.41138422 -0.15080519 0.36505949
		 -0.084005244 0.43814337 -0.13064632 0.38942677 -0.047933266 0.41488332 -0.11017469
		 0.36237633 -0.011525333 0.34435743 -0.090916455 0.28860134 0.021160766 0.2375887
		 -0.074373737 0.17950654 0.046733744 0.11049807 -0.06098669 0.05177778 0.063400492
		 -0.017393947 -0.052063361 -0.075475872 0.06929145 -0.1267913 -0.048232123 -0.18254733
		 0.064176321 -0.20070046 -0.047998287 -0.25320739 0.050934717 -0.22816217 -0.049967475
		 -0.27687871 0.033167355 -0.20420307 -0.052249193 -0.25052774 0.015063673 -0.13261813
		 -0.053152859 -0.17787343 0.00085653365 -0.021656275 -0.051646501 -0.073587596 -0.0067756921
		 -0.10770226 -0.00091446936 0.01847446 -0.13995698 -0.031645805 -0.18298455 -0.16093275
		 -0.19523352 0.12372398 -0.11660408 0.079524875 -0.16872472 0.19746912 -0.084744878
		 0.1514546 -0.1505433 0.22499499 -0.048543502 0.17576766 -0.13036995 0.20233822 -0.012006655
		 0.14859959 -0.10992104 0.13253784 0.020814314 0.074892133 -0.090735629 0.026094437
		 0.046545915 -0.034396619 -0.074290991 -0.10080725 0.063386686 -0.16225675 -0.061013639
		 -0.22888818 0.069449998 -0.28937924 -0.052198499;
	setAttr ".uvtk[500:560]" -0.33861092 0.064492971 -0.39625648 -0.048464969 -0.41324559
		 0.051385455 -0.46698403 -0.048303403 -0.44131064 0.033746161 -0.4905377 -0.050294474
		 -0.4181183 0.015771285 -0.46413255 -0.052561238 -0.34743193 0.0017023534 -0.39163071
		 -0.053403705 -0.23651841 -0.0056322664 -0.28663898 -0.051855892 0.40428102 -0.70657158
		 -0.48524827 -0.84970963 0.32596147 -0.73074585 0.27394557 -0.76375079 0.25621247
		 -0.80179948 0.27541476 -0.84009767 0.3285417 -0.87374932 0.40747821 -0.89875007 0.50024009
		 -0.9128511 0.59271175 -0.91591227 0.67080826 -0.90947437 0.72260827 -0.89607424 0.74025202
		 -0.8788721 0.72114331 -0.86141992 0.6682362 -0.84737402 0.5895263 -0.84010965 -0.24191749
		 -0.40095696 -0.38584435 -0.79906636 -0.38584438 -0.79906642 -0.16093335 -0.19523416
		 -0.16094792 -0.044070512 -0.056247026 -0.15203859 -0.1076867 -0.15545119 -0.10768676
		 -0.15545119 0.052324355 -0.15428226 0.052309692 -0.0020530522 0.18910724 -0.40118402
		 0.1075303 -0.19539206 0.10753024 -0.19539197 0.3337121 -0.79930454 0.33369744 -0.64997846
		 0.49690384 -0.84232211 -0.48526391 -0.6861223 0.39062452 -0.84169662 0.3906244 -0.84169656
		 -0.43786025 -0.8439787 -0.43787554 -0.68838096 -0.13440007 -0.15507674 -0.15871003
		 -0.19336863 -0.11070728 -0.1506477 0.080049217 -0.1547613 0.05543077 -0.14955205
		 0.10522044 -0.19349502 0.36216921 -0.84334111 0.33609277 -0.80142361 0.38744402 -0.84660077
		 -0.4121742 -0.84377468 -0.43505704 -0.84865594 -0.38803023 -0.80122763;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "E3EDB95B-41CC-DF9E-9960-E6BCD12B1EAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:511]";
	setAttr ".ix" -type "matrix" 0.28496622218666479 0 0 0 0 6.3275212222416674e-017 0.28496622218666479 0
		 0 -0.28496622218666479 6.3275212222416674e-017 0 -2.6641083336943332 5.9609553306534258 0.36740576867411656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.5103493928909302 5.7873241901397705 0.36740550398826599 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.42768687009811401 1.8597025871276855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak32";
	rename -uid "275762D0-40DF-505A-C38E-BEA5AFB665EE";
	setAttr ".uopa" yes;
	setAttr -s 352 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[1]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[2]" -type "float3" 1.110223e-016 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[3]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[10]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[18]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[26]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[34]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[64]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[65]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[66]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[67]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[98]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[106]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[114]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[122]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[128]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[129]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[132]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[152]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[153]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[154]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[176]" -type "float3" 1.110223e-016 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[177]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[178]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[180]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[182]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[185]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[188]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[200]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[201]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[202]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[212]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[215]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[218]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[221]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[320]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[321]" -type "float3" 3.7252903e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[322]" -type "float3" 0 -0.044480558 0.76136744 ;
	setAttr ".tk[323]" -type "float3" 3.7252903e-009 -0.042099986 0.76136744 ;
	setAttr ".tk[324]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[325]" -type "float3" 7.4505806e-009 -0.044480558 0.76136744 ;
	setAttr ".tk[326]" -type "float3" -1.4901161e-008 -0.082189403 0.76136744 ;
	setAttr ".tk[327]" -type "float3" 3.7252903e-009 -0.077790037 0.76136738 ;
	setAttr ".tk[328]" -type "float3" 7.4505806e-009 -0.082189403 0.76136744 ;
	setAttr ".tk[329]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".tk[330]" -type "float3" 3.7252903e-009 -0.10163752 0.76136738 ;
	setAttr ".tk[331]" -type "float3" -2.2351742e-008 -0.10738525 0.76136744 ;
	setAttr ".tk[332]" -type "float3" 2.2351742e-008 -0.11623314 0.76136738 ;
	setAttr ".tk[333]" -type "float3" 0 -0.11001147 0.76136738 ;
	setAttr ".tk[334]" -type "float3" 1.4901161e-008 -0.11623314 0.76136738 ;
	setAttr ".tk[335]" -type "float3" -2.2351742e-008 -0.10738525 0.76136738 ;
	setAttr ".tk[336]" -type "float3" 0 -0.10163752 0.76136738 ;
	setAttr ".tk[337]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".tk[338]" -type "float3" 1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".tk[339]" -type "float3" 0 -0.077790037 0.76136738 ;
	setAttr ".tk[340]" -type "float3" -1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".tk[341]" -type "float3" 0 -0.044480558 0.76136738 ;
	setAttr ".tk[342]" -type "float3" 0 -0.042099986 0.76136738 ;
	setAttr ".tk[343]" -type "float3" 0 -0.044480558 0.76136738 ;
	setAttr ".tk[344]" -type "float3" -7.4505806e-009 -2.2169682e-007 0.76136744 ;
	setAttr ".tk[345]" -type "float3" 0 -2.2169682e-007 0.76136744 ;
	setAttr ".tk[346]" -type "float3" 1.4901161e-008 -2.2169682e-007 0.76136744 ;
	setAttr ".tk[347]" -type "float3" 7.4505806e-009 0.044480108 0.76136738 ;
	setAttr ".tk[348]" -type "float3" 0 0.042099562 0.76136744 ;
	setAttr ".tk[349]" -type "float3" 0 0.044480108 0.76136738 ;
	setAttr ".tk[350]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".tk[351]" -type "float3" 0 0.077790037 0.76136738 ;
	setAttr ".tk[352]" -type "float3" -1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".tk[353]" -type "float3" -2.2351742e-008 0.10738525 0.76136744 ;
	setAttr ".tk[354]" -type "float3" 0 0.10163752 0.76136738 ;
	setAttr ".tk[355]" -type "float3" 1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".tk[356]" -type "float3" -1.4901161e-008 0.11623314 0.76136738 ;
	setAttr ".tk[357]" -type "float3" 0 0.11001147 0.76136738 ;
	setAttr ".tk[358]" -type "float3" 2.2351742e-008 0.11623314 0.76136738 ;
	setAttr ".tk[359]" -type "float3" 1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".tk[360]" -type "float3" 3.7252903e-009 0.10163752 0.76136738 ;
	setAttr ".tk[361]" -type "float3" -2.2351742e-008 0.10738525 0.76136738 ;
	setAttr ".tk[362]" -type "float3" -7.4505806e-009 0.082189403 0.76136744 ;
	setAttr ".tk[363]" -type "float3" 3.7252903e-009 0.077790037 0.76136738 ;
	setAttr ".tk[364]" -type "float3" 7.4505806e-009 0.082189403 0.76136744 ;
	setAttr ".tk[365]" -type "float3" 0 0.044480108 0.76136744 ;
	setAttr ".tk[366]" -type "float3" 3.7252903e-009 0.042099562 0.76136744 ;
	setAttr ".tk[367]" -type "float3" 7.4505806e-009 0.044480108 0.76136744 ;
	setAttr ".tk[368]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136744 ;
	setAttr ".tk[369]" -type "float3" 1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[370]" -type "float3" -1.4901161e-008 -0.044480558 0.76136738 ;
	setAttr ".tk[371]" -type "float3" 0 -0.041206997 0.76136738 ;
	setAttr ".tk[372]" -type "float3" 7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".tk[373]" -type "float3" -7.4505806e-009 -0.044480558 0 ;
	setAttr ".tk[374]" -type "float3" -1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".tk[375]" -type "float3" 7.4505806e-009 -0.07614062 0.76136738 ;
	setAttr ".tk[376]" -type "float3" -2.2351742e-008 -0.082189403 0 ;
	setAttr ".tk[377]" -type "float3" 7.4505806e-009 -0.10738525 0.76136738 ;
	setAttr ".tk[378]" -type "float3" 2.9802322e-008 -0.099482208 0.76136744 ;
	setAttr ".tk[379]" -type "float3" 2.2351742e-008 -0.10738525 0 ;
	setAttr ".tk[380]" -type "float3" -1.4901161e-008 -0.11623314 0.76136738 ;
	setAttr ".tk[381]" -type "float3" 0 -0.10767879 0.76136744 ;
	setAttr ".tk[382]" -type "float3" -1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".tk[383]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".tk[384]" -type "float3" 0 -0.099482208 0.76136744 ;
	setAttr ".tk[385]" -type "float3" 1.4901161e-008 -0.10738525 -2.9802322e-008 ;
	setAttr ".tk[386]" -type "float3" 0 -0.082189403 0.76136738 ;
	setAttr ".tk[387]" -type "float3" 0 -0.07614062 0.76136744 ;
	setAttr ".tk[388]" -type "float3" 1.4901161e-008 -0.082189403 0 ;
	setAttr ".tk[389]" -type "float3" 1.4901161e-008 -0.044480558 0.76136738 ;
	setAttr ".tk[390]" -type "float3" 1.4901161e-008 -0.041206997 0.76136744 ;
	setAttr ".tk[391]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".tk[392]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[393]" -type "float3" 4.4703484e-008 -2.2169682e-007 0.76136744 ;
	setAttr ".tk[394]" -type "float3" 0 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".tk[395]" -type "float3" 0 0.044480108 0.76136738 ;
	setAttr ".tk[396]" -type "float3" 1.4901161e-008 0.041206997 0.76136744 ;
	setAttr ".tk[397]" -type "float3" 0 0.044480108 0 ;
	setAttr ".tk[398]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".tk[399]" -type "float3" 0 0.07614062 0.76136744 ;
	setAttr ".tk[400]" -type "float3" 0 0.082189403 0 ;
	setAttr ".tk[401]" -type "float3" -1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".tk[402]" -type "float3" 0 0.099482208 0.76136744 ;
	setAttr ".tk[403]" -type "float3" 1.4901161e-008 0.10738525 -2.9802322e-008 ;
	setAttr ".tk[404]" -type "float3" -1.4901161e-008 0.11623314 0.76136738 ;
	setAttr ".tk[405]" -type "float3" 0 0.10767879 0.76136744 ;
	setAttr ".tk[406]" -type "float3" -1.4901161e-008 0.11623314 2.9802322e-008 ;
	setAttr ".tk[407]" -type "float3" 0 0.10738525 0.76136738 ;
	setAttr ".tk[408]" -type "float3" 1.4901161e-008 0.099482208 0.76136744 ;
	setAttr ".tk[409]" -type "float3" 7.4505806e-009 0.10738525 0 ;
	setAttr ".tk[410]" -type "float3" -1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".tk[411]" -type "float3" 1.4901161e-008 0.07614062 0.76136738 ;
	setAttr ".tk[412]" -type "float3" -1.4901161e-008 0.082189403 0 ;
	setAttr ".tk[413]" -type "float3" -1.4901161e-008 0.044480108 0.76136738 ;
	setAttr ".tk[414]" -type "float3" 0 0.041206546 0.76136738 ;
	setAttr ".tk[415]" -type "float3" -1.4901161e-008 0.044480108 0 ;
	setAttr ".tk[416]" -type "float3" -7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".tk[417]" -type "float3" 0 -2.2169682e-007 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.042099986 2.9802322e-008 ;
	setAttr ".tk[420]" -type "float3" -7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".tk[421]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.082189403 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.077790037 0 ;
	setAttr ".tk[424]" -type "float3" -7.4505806e-009 -0.082189403 0 ;
	setAttr ".tk[425]" -type "float3" -1.4901161e-008 -0.10738525 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.10163752 -2.9802322e-008 ;
	setAttr ".tk[427]" -type "float3" 7.4505806e-009 -0.10738525 0 ;
	setAttr ".tk[428]" -type "float3" 1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".tk[429]" -type "float3" 0 -0.11001147 0 ;
	setAttr ".tk[430]" -type "float3" -2.2351742e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".tk[431]" -type "float3" 2.2351742e-008 -0.10738525 5.9604645e-008 ;
	setAttr ".tk[432]" -type "float3" 0 -0.10163752 2.9802322e-008 ;
	setAttr ".tk[433]" -type "float3" -2.2351742e-008 -0.10738525 5.9604645e-008 ;
	setAttr ".tk[434]" -type "float3" -1.4901161e-008 -0.082189403 2.9802322e-008 ;
	setAttr ".tk[435]" -type "float3" 0 -0.077790037 2.9802322e-008 ;
	setAttr ".tk[436]" -type "float3" 7.4505806e-009 -0.082189403 2.9802322e-008 ;
	setAttr ".tk[437]" -type "float3" -7.4505806e-009 -0.044480558 2.9802322e-008 ;
	setAttr ".tk[438]" -type "float3" 3.7252903e-009 -0.042099986 0 ;
	setAttr ".tk[439]" -type "float3" 7.4505806e-009 -0.044480558 0 ;
	setAttr ".tk[440]" -type "float3" 7.4505806e-009 -2.2169682e-007 -5.9604645e-008 ;
	setAttr ".tk[441]" -type "float3" 3.7252903e-009 -2.2169682e-007 0 ;
	setAttr ".tk[442]" -type "float3" -2.2351742e-008 -2.2169682e-007 2.9802322e-008 ;
	setAttr ".tk[443]" -type "float3" -7.4505806e-009 0.044480108 2.9802322e-008 ;
	setAttr ".tk[444]" -type "float3" 3.7252903e-009 0.042099562 0 ;
	setAttr ".tk[445]" -type "float3" 7.4505806e-009 0.044480108 2.9802322e-008 ;
	setAttr ".tk[446]" -type "float3" -1.4901161e-008 0.082189403 2.9802322e-008 ;
	setAttr ".tk[447]" -type "float3" 0 0.077790037 -2.9802322e-008 ;
	setAttr ".tk[448]" -type "float3" 7.4505806e-009 0.082189403 2.9802322e-008 ;
	setAttr ".tk[449]" -type "float3" 2.2351742e-008 0.10738525 5.9604645e-008 ;
	setAttr ".tk[450]" -type "float3" 0 0.10163752 2.9802322e-008 ;
	setAttr ".tk[451]" -type "float3" -2.2351742e-008 0.10738525 5.9604645e-008 ;
	setAttr ".tk[452]" -type "float3" 1.4901161e-008 0.11623314 -2.9802322e-008 ;
	setAttr ".tk[453]" -type "float3" 0 0.11001147 0 ;
	setAttr ".tk[454]" -type "float3" -2.2351742e-008 0.11623314 -2.9802322e-008 ;
	setAttr ".tk[455]" -type "float3" -2.2351742e-008 0.10738525 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.10163752 2.9802322e-008 ;
	setAttr ".tk[457]" -type "float3" 7.4505806e-009 0.10738525 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.082189403 2.9802322e-008 ;
	setAttr ".tk[459]" -type "float3" 0 0.077790037 0 ;
	setAttr ".tk[460]" -type "float3" -7.4505806e-009 0.082189403 2.9802322e-008 ;
	setAttr ".tk[461]" -type "float3" 0 0.044480108 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.042099562 2.9802322e-008 ;
	setAttr ".tk[463]" -type "float3" 0 0.044480108 0 ;
	setAttr ".tk[464]" -type "float3" 0 -2.2169682e-007 0 ;
	setAttr ".tk[465]" -type "float3" -1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[466]" -type "float3" 7.4505806e-009 -0.044480558 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.041206997 0.76136738 ;
	setAttr ".tk[468]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[469]" -type "float3" 7.4505806e-009 -0.044480558 0.76136738 ;
	setAttr ".tk[470]" -type "float3" 1.4901161e-008 -0.082189403 0 ;
	setAttr ".tk[471]" -type "float3" -7.4505806e-009 -0.07614062 0.76136738 ;
	setAttr ".tk[472]" -type "float3" 2.2351742e-008 -0.082189403 0.76136738 ;
	setAttr ".tk[473]" -type "float3" -7.4505806e-009 -0.10738525 -5.9604645e-008 ;
	setAttr ".tk[474]" -type "float3" -1.4901161e-008 -0.099482208 0.76136738 ;
	setAttr ".tk[475]" -type "float3" -7.4505806e-009 -0.10738525 0.76136738 ;
	setAttr ".tk[476]" -type "float3" 1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".tk[477]" -type "float3" 0 -0.10767879 0.76136738 ;
	setAttr ".tk[478]" -type "float3" 1.4901161e-008 -0.11623314 0.76136744 ;
	setAttr ".tk[479]" -type "float3" -1.4901161e-008 -0.10738525 -2.9802322e-008 ;
	setAttr ".tk[480]" -type "float3" 0 -0.099482208 0.76136738 ;
	setAttr ".tk[481]" -type "float3" 0 -0.10738525 0.76136738 ;
	setAttr ".tk[482]" -type "float3" 0 -0.082189403 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.07614062 0.76136738 ;
	setAttr ".tk[484]" -type "float3" -2.9802322e-008 -0.082189403 0.76136738 ;
	setAttr ".tk[485]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".tk[486]" -type "float3" -2.9802322e-008 -0.041206997 0.76136738 ;
	setAttr ".tk[487]" -type "float3" 1.4901161e-008 -0.044480558 0.76136744 ;
	setAttr ".tk[488]" -type "float3" 0 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".tk[489]" -type "float3" -1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[490]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[491]" -type "float3" -1.4901161e-008 0.044480108 0 ;
	setAttr ".tk[492]" -type "float3" -1.4901161e-008 0.041206997 0.76136738 ;
	setAttr ".tk[493]" -type "float3" 0 0.044480108 0.76136744 ;
	setAttr ".tk[494]" -type "float3" 0 0.082189403 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.07614062 0.76136738 ;
	setAttr ".tk[496]" -type "float3" -2.9802322e-008 0.082189403 0.76136738 ;
	setAttr ".tk[497]" -type "float3" -1.4901161e-008 0.10738525 -2.9802322e-008 ;
	setAttr ".tk[498]" -type "float3" 0 0.099482208 0.76136738 ;
	setAttr ".tk[499]" -type "float3" -1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".tk[500]" -type "float3" 0 0.11623314 2.9802322e-008 ;
	setAttr ".tk[501]" -type "float3" 0 0.10767879 0.76136738 ;
	setAttr ".tk[502]" -type "float3" 1.4901161e-008 0.11623314 0.76136744 ;
	setAttr ".tk[503]" -type "float3" -7.4505806e-009 0.10738525 -5.9604645e-008 ;
	setAttr ".tk[504]" -type "float3" -1.4901161e-008 0.099482208 0.76136738 ;
	setAttr ".tk[505]" -type "float3" -7.4505806e-009 0.10738525 0.76136738 ;
	setAttr ".tk[506]" -type "float3" 2.2351742e-008 0.082189403 0 ;
	setAttr ".tk[507]" -type "float3" -7.4505806e-009 0.07614062 0.76136738 ;
	setAttr ".tk[508]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".tk[509]" -type "float3" 7.4505806e-009 0.044480108 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.041206546 0.76136738 ;
	setAttr ".tk[511]" -type "float3" 7.4505806e-009 0.044480108 0.76136738 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "58CB0FBD-4301-3C36-1DCB-42A9B6631198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[581]" "e[590]" "e[597]" "e[604]" "e[611]" "e[618]" "e[625]" "e[632]" "e[639]" "e[646]" "e[653]" "e[660]" "e[667]" "e[674]" "e[681]" "e[686]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "DDED5541-4951-2AF1-6A25-04A3F6F6BB84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[130]" "e[132]" "e[136:137]" "e[242]" "e[244]" "e[248:249]" "e[354]" "e[356]" "e[360:361]" "e[466]" "e[468]" "e[472:473]" "e[578]" "e[580]" "e[584:585]" "e[690]" "e[692]" "e[696:697]" "e[802]" "e[804]" "e[808:809]" "e[914]" "e[916]" "e[920:921]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "95427779-4A68-A641-F533-93AC5B890899";
	setAttr ".uopa" yes;
	setAttr -s 561 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.40248418 -0.69501859 -0.38262147
		 -0.65823269 -0.23341393 -0.79645646 -0.22929545 -0.83969879 -0.42130375 -0.69583297
		 -0.29599711 -0.84057158 0.47496253 -0.6731717 -0.42367768 -0.6905672 -0.35819152
		 -0.83801913 -0.40950498 -0.83238316 0.37303388 -0.69227648 0.50242025 -0.83532739
		 0.34996074 -0.69556218 0.3704139 -0.69739342 0.55410743 -0.8383196 0.55802357 -0.8396557
		 0.32884169 -0.65828228 0.48806131 -0.79703987 0.18206686 -0.26701748 0.32686669 -0.65655088
		 0.42635703 -0.79800493 0.28131026 -0.4009372 0.099164248 -0.06219475 0.21442294 -0.20035966
		 0.075804234 -0.020543933 0.097176433 -0.060227707 0.2669574 -0.19568713 0.27190113
		 -0.15583946 0.054878771 -0.017130241 0.20477468 -0.15025215 -0.058068275 -0.019004852
		 0.052179396 -0.02205655 0.14289498 -0.15853651 0.037064612 -0.15353137 -0.10967037
		 -0.020755067 -0.0038436949 -0.15952988 -0.13258648 -0.020053387 -0.11228758 -0.015915379
		 0.048523515 -0.15129448 0.0549317 -0.15602909 -0.15342918 -0.06027776 -0.011963397
		 -0.19562094 -0.23731658 -0.26778436 -0.15536931 -0.062287718 -0.073729783 -0.20030187
		 -0.15523776 -0.40128186 -0.38075608 -0.65653217 -0.28621393 -0.79741156 -0.1095129
		 -0.79494572 -0.067067295 -0.84288371 -0.15746905 -0.84896213 -0.27211949 -0.84532601
		 -0.33009389 -0.83982211 0.5816558 -0.84287244 0.67698747 -0.84770584 0.71921897 -0.84330708
		 0.62711233 -0.79558319 0.51112914 -0.79588109 0.35776442 -0.39283153 0.29453617 -0.18589054
		 0.39055377 -0.18141538 0.43381095 -0.12819368 0.34307241 -0.12545012 0.22802067 -0.13479877
		 0.11560926 -0.12950915 0.076551169 -0.13598126 0.17352641 -0.12621437 0.21796721
		 -0.12818156 0.12728238 -0.18131575 0.012068868 -0.18581697 -0.077979684 -0.3931776
		 -0.2050842 -0.79527092 -0.024528846 -0.79727823 0.041062251 -0.85697961 -0.067441121
		 -0.86546409 -0.21604909 -0.85860348 -0.27744067 -0.85389543 0.63464206 -0.85677207
		 0.76107717 -0.86502028 0.82685483 -0.85784894 0.71747881 -0.79806525 0.56747162 -0.79601234
		 0.40870309 -0.38383058 0.34870023 -0.16703145 0.47562921 -0.16362587 0.54214627 -0.096052736
		 0.43343258 -0.09299729 0.28434157 -0.10236472 0.16829559 -0.096747272 0.13191909
		 -0.10344191 0.25969717 -0.093434788 0.32703021 -0.095857009 0.21804181 -0.16345838
		 0.068878055 -0.1669471 -0.026208013 -0.38418248 -0.15072125 -0.79537559 0.0063565224
		 -0.8013674 0.078962229 -0.87662071 -0.037156899 -0.88604355 -0.19709757 -0.87507576
		 -0.25946605 -0.87089843 0.65235239 -0.87401044 0.79108769 -0.8861047 0.8643015 -0.87776923
		 0.7478708 -0.8022626 0.58734286 -0.7972694 0.42631346 -0.37411517 0.36769003 -0.14572304
		 0.50658041 -0.14362012 0.58012378 -0.061073586 0.46404469 -0.055981517 0.30402762
		 -0.065101221 0.18708715 -0.058933884 0.15254292 -0.065974146 0.29163104 -0.056243833
		 0.36567006 -0.060778085 0.24903449 -0.14342019 0.089006573 -0.14563891 -0.0077443123
		 -0.37448335 -0.13189879 -0.79661047 -0.022854581 -0.80503309 0.04095412 -0.8961845
		 -0.069768153 -0.90603983 -0.21668288 -0.89135385 -0.27842674 -0.88716775 0.63104182
		 -0.89108777 0.7607764 -0.90643716 0.82556057 -0.89748281 0.71506411 -0.80595845 0.56832385
		 -0.79839122 0.40784055 -0.36420444 0.34760451 -0.12422821 0.47724301 -0.12300308
		 0.54198557 -0.025965497 0.43156648 -0.018475501 0.28488815 -0.027650001 0.16903773
		 -0.020809244 0.1340203 -0.028253706 0.26321831 -0.018650975 0.32809669 -0.025635494
		 0.21693054 -0.12281544 0.070356756 -0.12416717 -0.025326788 -0.36460176 -0.15204442
		 -0.79773521 -0.10837959 -0.80615401 -0.067154169 -0.91085112 -0.15937057 -0.92084658
		 -0.27142739 -0.90400559 -0.33096433 -0.89939487 0.57355565 -0.90444738 0.67358243
		 -0.92153907 0.71637076 -0.91218871 0.62472254 -0.807028 0.51344544 -0.79818833 0.35602576
		 -0.35471123 0.29119939 -0.10484055 0.39138126 -0.10337123 0.43349344 0.0057605244
		 0.3418476 0.015375603 0.2300455 0.0052968599 0.11683169 0.012732085 0.078931004 0.0049653761
		 0.17803168 0.015264966 0.22015432 0.006067168 0.12731844 -0.10323869 0.016058713
		 -0.10482214 -0.076206386 -0.35514772 -0.20820616 -0.79756171 -0.23769312 -0.80301952
		 -0.22883616 -0.91710436 -0.29210284 -0.92672926 -0.35309798 -0.90989292 -0.40887621
		 -0.90466839 0.48857272 -0.91084701 0.54247671 -0.92773688 0.55326289 -0.91837162
		 0.49107665 -0.80377203 0.43085939 -0.79549903 0.27869415 -0.34601563 0.20719522 -0.089301497
		 0.26142794 -0.086200997 0.27109212 0.030561328 0.20862103 0.041852772 0.14772409
		 0.029928081 0.038424581 0.037669029 -0.0041387975 0.029811569 0.049019367 0.041829318
		 0.058364481 0.030791916 -0.005509913 -0.086160287 -0.065755486 -0.089337818 -0.15257508
		 -0.34649593 -0.29164129 -0.79492247 -0.39113897 -0.7947371 -0.41937038 -0.9129197
		 -0.44717768 -0.92149192 -0.44985917 -0.90641868 -0.500202 -0.90056032 0.38920367
		 -0.90771961 0.38694537 -0.92280769 0.36098295 -0.91403544 0.33442807 -0.79534769
		 0.332766 -0.78923905 0.18754441 -0.33797115 0.10874933 -0.078433953 0.10692489 -0.072736666
		 0.079419792 0.045732871 0.052454948 0.058282852 0.050040066 0.044042159 -0.054211169
		 0.051735777 -0.1018219 0.044071931 -0.10450849 0.058378041 -0.13256663 0.045856014
		 -0.1610525 -0.072800092 -0.16299301 -0.078532159 -0.24272832 -0.33849695 -0.3892749
		 -0.78873372 -0.54624897 -0.7815578 -0.60962892 -0.89790988 -0.59942698 -0.90510297
		 -0.54637951 -0.8921501 -0.59058201 -0.88550651 0.29010642 -0.89370447 0.22926927
		 -0.90661144 0.16851103 -0.89886177 0.17948806 -0.78202742 0.2341314 -0.77849936 0.096341848
		 -0.32991517 0.010420978 -0.071974903 -0.049854219 -0.064174362 -0.11218172 0.050020389
		 -0.10160214 0.063214287 -0.047973216 0.04741402 -0.14696553 0.054782994 -0.19963196
		 0.047592998 -0.26066554 0.063433416 -0.32364964 0.050037287 -0.3143895 -0.064332709
		 -0.26042229 -0.072139278 -0.3328326 -0.33048749 -0.4862816 -0.77808285 -0.67829931
		 -0.7646836 -0.77053314 -0.87324733 -0.72697276 -0.87890995 -0.62790799 -0.86716366
		 -0.6658088 -0.85961992 0.20614237 -0.86902875 0.094614565 -0.88047379 0.0051940084
		 -0.87400782 0.048749685 -0.76502001 0.14977336 -0.76306158;
	setAttr ".uvtk[250:499]" 0.018834651 -0.3211804 -0.07270354 -0.068947345 -0.18386579
		 -0.060862124 -0.27477676 0.043886393 -0.23141879 0.05689384 -0.13149983 0.041454807
		 -0.22577751 0.048346184 -0.28231072 0.041882612 -0.39416111 0.057216585 -0.4856497
		 0.043811873 -0.44334584 -0.061094165 -0.34334651 -0.069173463 -0.40903184 -0.32180107
		 -0.56766915 -0.7627461 -0.76697463 -0.7452848 -0.87744868 -0.84162188 -0.81057239
		 -0.84545875 -0.68083823 -0.83387107 -0.71378279 -0.82525456 0.14930558 -0.83603352
		 0.0035151243 -0.84696513 -0.10426152 -0.84221786 -0.038009167 -0.7455104 0.092822313
		 -0.74375838 -0.033294916 -0.31161144 -0.12862992 -0.068353802 -0.27466583 -0.061867654
		 -0.38359356 0.029336721 -0.31752068 0.041682355 -0.18730921 0.028608799 -0.27874056
		 0.034961373 -0.33805853 0.02935797 -0.48432064 0.042073622 -0.59389925 0.029209457
		 -0.52837729 -0.062136814 -0.39849564 -0.06862662 -0.45960826 -0.31227988 -0.62129897
		 -0.74354613 -0.79812121 -0.72485149 -0.91389334 -0.80659157 -0.83719325 -0.8083601
		 -0.69642699 -0.79629046 -0.72678012 -0.78659385 0.1277166 -0.79862285 -0.030420303
		 -0.80977076 -0.14339048 -0.80707306 -0.068181455 -0.724985 0.072166324 -0.72231537
		 -0.052188396 -0.30158597 -0.14933258 -0.069130361 -0.30804849 -0.065454915 -0.42208654
		 0.0098648146 -0.34681779 0.021344669 -0.20661682 0.012028806 -0.29785967 0.017776206
		 -0.35877031 0.013086416 -0.51742768 0.021805309 -0.63191217 0.0097327828 -0.55694848
		 -0.065728232 -0.41701868 -0.069416754 -0.47678867 -0.30229595 -0.63918895 -0.72219187
		 -0.76629847 -0.70503652 -0.87391841 -0.7717309 -0.8029933 -0.77154827 -0.67191613
		 -0.75922531 -0.70275825 -0.74864095 0.14437753 -0.76151305 -0.0016013384 -0.7729274
		 -0.10649413 -0.77215511 -0.037809312 -0.70509714 0.090980291 -0.70097172 -0.035005867
		 -0.29173306 -0.13184154 -0.070166096 -0.27864027 -0.06947989 -0.38446981 -0.0097751468
		 -0.31558079 0.00052838027 -0.18638396 -0.0047431886 -0.28021941 0.00031715631 -0.34145862
		 -0.0034695864 -0.48783904 0.0011286512 -0.59390652 -0.009852238 -0.52504218 -0.069726862
		 -0.39592674 -0.070421681 -0.45792025 -0.29247344 -0.61861086 -0.70090604 -0.67558217
		 -0.6873849 -0.76301259 -0.73996282 -0.71309096 -0.73891467 -0.61145699 -0.72715914
		 -0.64537793 -0.71609044 0.19691986 -0.72925329 0.085792005 -0.74041271 0.00049567223
		 -0.74039906 0.047733665 -0.68740833 0.14610916 -0.68192512 0.0156039 -0.28261331
		 -0.078531861 -0.070193298 -0.1904828 -0.071731456 -0.27668023 -0.024171583 -0.22907972
		 -0.01599887 -0.13003188 -0.018092014 -0.22844979 -0.013773054 -0.28819042 -0.016724065
		 -0.39969024 -0.015127659 -0.4856346 -0.024102941 -0.43795723 -0.071922153 -0.33872858
		 -0.070389509 -0.4058437 -0.28337157 -0.56240207 -0.68188715 -0.53890157 -0.67251867
		 -0.59733325 -0.71367216 -0.58087283 -0.71312428 -0.52460098 -0.70354331 -0.56301653
		 -0.69250685 0.27742213 -0.70545089 0.21845323 -0.71487343 0.16079104 -0.71418405
		 0.17445159 -0.67255354 0.22897518 -0.66684586 0.091869533 -0.27446342 0.002633214
		 -0.067916185 -0.056399822 -0.069713563 -0.11509258 -0.028613552 -0.10088515 -0.023463465
		 -0.046383917 -0.024709776 -0.1504198 -0.021113291 -0.20658997 -0.023336515 -0.26606512
		 -0.022245757 -0.32370371 -0.028305247 -0.3095189 -0.069845445 -0.25429049 -0.06805025
		 -0.32841545 -0.27522922 -0.4789179 -0.66681886 -0.38075602 -0.65653217 -0.25480127
		 -0.64843798 -0.32591099 -0.83697671 -0.42367712 -0.69056785 -0.15660076 -0.79475284
		 -0.21152784 -0.8454541 -0.085965544 -0.79578072 -0.1382115 -0.85965168 -0.060517251
		 -0.798253 -0.11379778 -0.8774718 -0.084628463 -0.80054522 -0.14092264 -0.89483887
		 -0.1556222 -0.80064017 -0.2146212 -0.90766394 -0.26251251 -0.79719919 -0.32324699
		 -0.91243887 -0.38927501 -0.78873396 -0.44985875 -0.90641987 -0.51611632 -0.77580523
		 -0.57515633 -0.88981396 -0.62404919 -0.75961292 -0.67991352 -0.86444384 -0.69617176
		 -0.74062264 -0.74789464 -0.83210802 -0.72160685 -0.72034597 -0.76854688 -0.79613155
		 -0.69546717 -0.70040774 -0.73878604 -0.76049447 -0.62193406 -0.68247789 -0.66239244
		 -0.72920561 -0.50990748 -0.6686455 -0.55398309 -0.70569015 0.37303388 -0.69227648
		 0.49615651 -0.68811131 0.45861298 -0.79662722 0.3268677 -0.65655112 0.62984151 -0.84376848
		 0.57234079 -0.79537082 0.69952255 -0.85857332 0.64592409 -0.79650009 0.72411186 -0.87695861
		 0.6708653 -0.79904997 0.69895327 -0.89483088 0.64395064 -0.80136532 0.62683392 -0.90810817
		 0.57031733 -0.80139267 0.51820689 -0.91330755 0.46097577 -0.79782629 0.38920361 -0.90771973
		 0.33276618 -0.78923905 0.25973195 -0.8914271 0.20466888 -0.77620846 0.14908826 -0.86622298
		 0.09653157 -0.7599054 0.073793113 -0.83393276 0.024441183 -0.74079728 0.045167387
		 -0.79792917 -0.00047510862 -0.72043979 0.067839026 -0.76221198 0.02459991 -0.70043814
		 0.13765824 -0.73084325 0.096055746 -0.68250453 0.24715334 -0.70755512 0.20063728
		 -0.6686793 0.099164009 -0.062195227 0.2233181 -0.049988389 0.1749289 -0.15717617
		 0.052180529 -0.022056222 0.34342831 -0.1859837 0.2890327 -0.13458945 0.41390526 -0.16811235
		 0.36241734 -0.10299075 0.43942732 -0.14799993 0.38731325 -0.06699764 0.41526622 -0.1275169
		 0.36048967 -0.030666796 0.34399456 -0.10824221 0.2868067 0.0019704439 0.23653597
		 -0.091702119 0.17775249 0.027498554 0.10874927 -0.078433469 0.050040245 0.044042222
		 -0.019782305 -0.069686659 -0.077233732 0.049783379 -0.1296891 -0.066045143 -0.18439454
		 0.044548601 -0.20406216 -0.065994203 -0.2551806 0.031221502 -0.23197323 -0.068140164
		 -0.27897328 0.013396539 -0.20852011 -0.070559442 -0.25268877 -0.0047666281 -0.13766009
		 -0.071564443 -0.17988914 -0.019039638 -0.027919173 -0.069929287 -0.074955642 -0.026694767
		 -0.10967037 -0.020755053 0.014884502 -0.0053138882 -0.041433662 -0.19930555 -0.15536848
		 -0.062287152 0.12554824 -0.13548167 0.07263124 -0.18589757 0.19724184 -0.10371903
		 0.14673257 -0.16798052 0.2241222 -0.067552894 0.17215943 -0.14784487 0.2012139 -0.031069562
		 0.14582154 -0.1273748 0.13135767 0.001698859 0.072816312 -0.10816082 0.024963886
		 0.027357578 -0.035809249 -0.091709301 -0.10182199 0.044072352 -0.16299263 -0.078532562
		 -0.2297315 0.050012298 -0.28948602 -0.06986554;
	setAttr ".uvtk[500:560]" -0.33923149 0.044977225 -0.39585257 -0.066290542 -0.41362536
		 0.03181307 -0.46610913 -0.066285469 -0.44146422 0.014136881 -0.48920324 -0.068429545
		 -0.418102 -0.0038789287 -0.46229091 -0.070815817 -0.34748828 -0.018009506 -0.38909128
		 -0.071743205 -0.23714307 -0.025366738 -0.28296596 -0.070058182 0.38402003 -0.68612409
		 -0.46748772 -0.6798234 0.30750364 -0.7099579 0.25747663 -0.74254453 0.24185872 -0.78008795
		 0.263188 -0.81783235 0.31833845 -0.85094023 0.39913273 -0.87545234 0.49362969 -0.88912356
		 0.5878762 -0.89177001 0.66794646 -0.88490295 0.72197348 -0.87103862 0.74202156 -0.85333818
		 0.72532701 -0.83537853 0.67466259 -0.82086658 0.56606126 -0.6712271 -0.14630517 -0.26033708
		 -0.28355125 -0.65071762 -0.25910181 -0.79604864 -0.055784166 -0.052153066 -0.024864644
		 -0.050019652 0.034492195 -0.0058498234 -0.013470858 -0.0074574351 0.023211092 -0.15829635
		 0.15153629 -0.0087036937 0.1824488 -0.0065174252 0.27235496 -0.25956494 0.19506741
		 -0.052095845 0.24135154 -0.19936641 0.42562091 -0.6507318 0.45632696 -0.64844286
		 -0.37259099 -0.67807364 0.59792119 -0.81323832 0.46808469 -0.69006944 0.52928072
		 -0.83443403 -0.32263476 -0.68854481 -0.29145318 -0.68667823 0.058747292 0.0011755079
		 0.0044082403 -0.045755044 0.040118843 0.0019975603 0.26666003 0.00065371394 0.21232468
		 0.00086703897 0.24902165 -0.045764521 0.53939027 -0.68536395 0.48538339 -0.64826667
		 0.5211401 -0.69147527 -0.2083787 -0.68488085 -0.26146203 -0.69017631 -0.2285434 -0.64826179;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "1A093BD7-47C2-4A97-2C95-A3906F9C61A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[581]" "e[590]" "e[597]" "e[604]" "e[611]" "e[618]" "e[625]" "e[632]" "e[639]" "e[646]" "e[653]" "e[660]" "e[667]" "e[674]" "e[681]" "e[686]";
createNode polyTweak -n "polyTweak33";
	rename -uid "F259185E-481D-CBA1-102C-FFA2CF61A274";
	setAttr ".uopa" yes;
	setAttr -s 352 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[1]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[2]" -type "float3" 1.110223e-016 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[3]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[10]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[18]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[26]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[34]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[64]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[65]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[66]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[67]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[98]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[106]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[114]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[122]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[128]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[129]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[132]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[152]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[153]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[154]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[176]" -type "float3" 1.110223e-016 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[177]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[178]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[180]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[182]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[185]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[188]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[200]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[201]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[202]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[212]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[215]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[218]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[221]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[320]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[321]" -type "float3" 3.7252903e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[322]" -type "float3" 0 -0.044480558 0.76136744 ;
	setAttr ".tk[323]" -type "float3" 3.7252903e-009 -0.042099986 0.76136744 ;
	setAttr ".tk[324]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[325]" -type "float3" 7.4505806e-009 -0.044480558 0.76136744 ;
	setAttr ".tk[326]" -type "float3" -1.4901161e-008 -0.082189403 0.76136744 ;
	setAttr ".tk[327]" -type "float3" 3.7252903e-009 -0.077790037 0.76136738 ;
	setAttr ".tk[328]" -type "float3" 7.4505806e-009 -0.082189403 0.76136744 ;
	setAttr ".tk[329]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".tk[330]" -type "float3" 3.7252903e-009 -0.10163752 0.76136738 ;
	setAttr ".tk[331]" -type "float3" -2.2351742e-008 -0.10738525 0.76136744 ;
	setAttr ".tk[332]" -type "float3" 2.2351742e-008 -0.11623314 0.76136738 ;
	setAttr ".tk[333]" -type "float3" 0 -0.11001147 0.76136738 ;
	setAttr ".tk[334]" -type "float3" 1.4901161e-008 -0.11623314 0.76136738 ;
	setAttr ".tk[335]" -type "float3" -2.2351742e-008 -0.10738525 0.76136738 ;
	setAttr ".tk[336]" -type "float3" 0 -0.10163752 0.76136738 ;
	setAttr ".tk[337]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".tk[338]" -type "float3" 1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".tk[339]" -type "float3" 0 -0.077790037 0.76136738 ;
	setAttr ".tk[340]" -type "float3" -1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".tk[341]" -type "float3" 0 -0.044480558 0.76136738 ;
	setAttr ".tk[342]" -type "float3" 0 -0.042099986 0.76136738 ;
	setAttr ".tk[343]" -type "float3" 0 -0.044480558 0.76136738 ;
	setAttr ".tk[344]" -type "float3" -7.4505806e-009 -2.2169682e-007 0.76136744 ;
	setAttr ".tk[345]" -type "float3" 0 -2.2169682e-007 0.76136744 ;
	setAttr ".tk[346]" -type "float3" 1.4901161e-008 -2.2169682e-007 0.76136744 ;
	setAttr ".tk[347]" -type "float3" 7.4505806e-009 0.044480108 0.76136738 ;
	setAttr ".tk[348]" -type "float3" 0 0.042099562 0.76136744 ;
	setAttr ".tk[349]" -type "float3" 0 0.044480108 0.76136738 ;
	setAttr ".tk[350]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".tk[351]" -type "float3" 0 0.077790037 0.76136738 ;
	setAttr ".tk[352]" -type "float3" -1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".tk[353]" -type "float3" -2.2351742e-008 0.10738525 0.76136744 ;
	setAttr ".tk[354]" -type "float3" 0 0.10163752 0.76136738 ;
	setAttr ".tk[355]" -type "float3" 1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".tk[356]" -type "float3" -1.4901161e-008 0.11623314 0.76136738 ;
	setAttr ".tk[357]" -type "float3" 0 0.11001147 0.76136738 ;
	setAttr ".tk[358]" -type "float3" 2.2351742e-008 0.11623314 0.76136738 ;
	setAttr ".tk[359]" -type "float3" 1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".tk[360]" -type "float3" 3.7252903e-009 0.10163752 0.76136738 ;
	setAttr ".tk[361]" -type "float3" -2.2351742e-008 0.10738525 0.76136738 ;
	setAttr ".tk[362]" -type "float3" -7.4505806e-009 0.082189403 0.76136744 ;
	setAttr ".tk[363]" -type "float3" 3.7252903e-009 0.077790037 0.76136738 ;
	setAttr ".tk[364]" -type "float3" 7.4505806e-009 0.082189403 0.76136744 ;
	setAttr ".tk[365]" -type "float3" 0 0.044480108 0.76136744 ;
	setAttr ".tk[366]" -type "float3" 3.7252903e-009 0.042099562 0.76136744 ;
	setAttr ".tk[367]" -type "float3" 7.4505806e-009 0.044480108 0.76136744 ;
	setAttr ".tk[368]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136744 ;
	setAttr ".tk[369]" -type "float3" 1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[370]" -type "float3" -1.4901161e-008 -0.044480558 0.76136738 ;
	setAttr ".tk[371]" -type "float3" 0 -0.041206997 0.76136738 ;
	setAttr ".tk[372]" -type "float3" 7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".tk[373]" -type "float3" -7.4505806e-009 -0.044480558 0 ;
	setAttr ".tk[374]" -type "float3" -1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".tk[375]" -type "float3" 7.4505806e-009 -0.07614062 0.76136738 ;
	setAttr ".tk[376]" -type "float3" -2.2351742e-008 -0.082189403 0 ;
	setAttr ".tk[377]" -type "float3" 7.4505806e-009 -0.10738525 0.76136738 ;
	setAttr ".tk[378]" -type "float3" 2.9802322e-008 -0.099482208 0.76136744 ;
	setAttr ".tk[379]" -type "float3" 2.2351742e-008 -0.10738525 0 ;
	setAttr ".tk[380]" -type "float3" -1.4901161e-008 -0.11623314 0.76136738 ;
	setAttr ".tk[381]" -type "float3" 0 -0.10767879 0.76136744 ;
	setAttr ".tk[382]" -type "float3" -1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".tk[383]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".tk[384]" -type "float3" 0 -0.099482208 0.76136744 ;
	setAttr ".tk[385]" -type "float3" 1.4901161e-008 -0.10738525 -2.9802322e-008 ;
	setAttr ".tk[386]" -type "float3" 0 -0.082189403 0.76136738 ;
	setAttr ".tk[387]" -type "float3" 0 -0.07614062 0.76136744 ;
	setAttr ".tk[388]" -type "float3" 1.4901161e-008 -0.082189403 0 ;
	setAttr ".tk[389]" -type "float3" 1.4901161e-008 -0.044480558 0.76136738 ;
	setAttr ".tk[390]" -type "float3" 1.4901161e-008 -0.041206997 0.76136744 ;
	setAttr ".tk[391]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".tk[392]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[393]" -type "float3" 4.4703484e-008 -2.2169682e-007 0.76136744 ;
	setAttr ".tk[394]" -type "float3" 0 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".tk[395]" -type "float3" 0 0.044480108 0.76136738 ;
	setAttr ".tk[396]" -type "float3" 1.4901161e-008 0.041206997 0.76136744 ;
	setAttr ".tk[397]" -type "float3" 0 0.044480108 0 ;
	setAttr ".tk[398]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".tk[399]" -type "float3" 0 0.07614062 0.76136744 ;
	setAttr ".tk[400]" -type "float3" 0 0.082189403 0 ;
	setAttr ".tk[401]" -type "float3" -1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".tk[402]" -type "float3" 0 0.099482208 0.76136744 ;
	setAttr ".tk[403]" -type "float3" 1.4901161e-008 0.10738525 -2.9802322e-008 ;
	setAttr ".tk[404]" -type "float3" -1.4901161e-008 0.11623314 0.76136738 ;
	setAttr ".tk[405]" -type "float3" 0 0.10767879 0.76136744 ;
	setAttr ".tk[406]" -type "float3" -1.4901161e-008 0.11623314 2.9802322e-008 ;
	setAttr ".tk[407]" -type "float3" 0 0.10738525 0.76136738 ;
	setAttr ".tk[408]" -type "float3" 1.4901161e-008 0.099482208 0.76136744 ;
	setAttr ".tk[409]" -type "float3" 7.4505806e-009 0.10738525 0 ;
	setAttr ".tk[410]" -type "float3" -1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".tk[411]" -type "float3" 1.4901161e-008 0.07614062 0.76136738 ;
	setAttr ".tk[412]" -type "float3" -1.4901161e-008 0.082189403 0 ;
	setAttr ".tk[413]" -type "float3" -1.4901161e-008 0.044480108 0.76136738 ;
	setAttr ".tk[414]" -type "float3" 0 0.041206546 0.76136738 ;
	setAttr ".tk[415]" -type "float3" -1.4901161e-008 0.044480108 0 ;
	setAttr ".tk[416]" -type "float3" -7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".tk[417]" -type "float3" 0 -2.2169682e-007 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.042099986 2.9802322e-008 ;
	setAttr ".tk[420]" -type "float3" -7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".tk[421]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.082189403 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.077790037 0 ;
	setAttr ".tk[424]" -type "float3" -7.4505806e-009 -0.082189403 0 ;
	setAttr ".tk[425]" -type "float3" -1.4901161e-008 -0.10738525 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.10163752 -2.9802322e-008 ;
	setAttr ".tk[427]" -type "float3" 7.4505806e-009 -0.10738525 0 ;
	setAttr ".tk[428]" -type "float3" 1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".tk[429]" -type "float3" 0 -0.11001147 0 ;
	setAttr ".tk[430]" -type "float3" -2.2351742e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".tk[431]" -type "float3" 2.2351742e-008 -0.10738525 5.9604645e-008 ;
	setAttr ".tk[432]" -type "float3" 0 -0.10163752 2.9802322e-008 ;
	setAttr ".tk[433]" -type "float3" -2.2351742e-008 -0.10738525 5.9604645e-008 ;
	setAttr ".tk[434]" -type "float3" -1.4901161e-008 -0.082189403 2.9802322e-008 ;
	setAttr ".tk[435]" -type "float3" 0 -0.077790037 2.9802322e-008 ;
	setAttr ".tk[436]" -type "float3" 7.4505806e-009 -0.082189403 2.9802322e-008 ;
	setAttr ".tk[437]" -type "float3" -7.4505806e-009 -0.044480558 2.9802322e-008 ;
	setAttr ".tk[438]" -type "float3" 3.7252903e-009 -0.042099986 0 ;
	setAttr ".tk[439]" -type "float3" 7.4505806e-009 -0.044480558 0 ;
	setAttr ".tk[440]" -type "float3" 7.4505806e-009 -2.2169682e-007 -5.9604645e-008 ;
	setAttr ".tk[441]" -type "float3" 3.7252903e-009 -2.2169682e-007 0 ;
	setAttr ".tk[442]" -type "float3" -2.2351742e-008 -2.2169682e-007 2.9802322e-008 ;
	setAttr ".tk[443]" -type "float3" -7.4505806e-009 0.044480108 2.9802322e-008 ;
	setAttr ".tk[444]" -type "float3" 3.7252903e-009 0.042099562 0 ;
	setAttr ".tk[445]" -type "float3" 7.4505806e-009 0.044480108 2.9802322e-008 ;
	setAttr ".tk[446]" -type "float3" -1.4901161e-008 0.082189403 2.9802322e-008 ;
	setAttr ".tk[447]" -type "float3" 0 0.077790037 -2.9802322e-008 ;
	setAttr ".tk[448]" -type "float3" 7.4505806e-009 0.082189403 2.9802322e-008 ;
	setAttr ".tk[449]" -type "float3" 2.2351742e-008 0.10738525 5.9604645e-008 ;
	setAttr ".tk[450]" -type "float3" 0 0.10163752 2.9802322e-008 ;
	setAttr ".tk[451]" -type "float3" -2.2351742e-008 0.10738525 5.9604645e-008 ;
	setAttr ".tk[452]" -type "float3" 1.4901161e-008 0.11623314 -2.9802322e-008 ;
	setAttr ".tk[453]" -type "float3" 0 0.11001147 0 ;
	setAttr ".tk[454]" -type "float3" -2.2351742e-008 0.11623314 -2.9802322e-008 ;
	setAttr ".tk[455]" -type "float3" -2.2351742e-008 0.10738525 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.10163752 2.9802322e-008 ;
	setAttr ".tk[457]" -type "float3" 7.4505806e-009 0.10738525 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.082189403 2.9802322e-008 ;
	setAttr ".tk[459]" -type "float3" 0 0.077790037 0 ;
	setAttr ".tk[460]" -type "float3" -7.4505806e-009 0.082189403 2.9802322e-008 ;
	setAttr ".tk[461]" -type "float3" 0 0.044480108 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.042099562 2.9802322e-008 ;
	setAttr ".tk[463]" -type "float3" 0 0.044480108 0 ;
	setAttr ".tk[464]" -type "float3" 0 -2.2169682e-007 0 ;
	setAttr ".tk[465]" -type "float3" -1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[466]" -type "float3" 7.4505806e-009 -0.044480558 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.041206997 0.76136738 ;
	setAttr ".tk[468]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[469]" -type "float3" 7.4505806e-009 -0.044480558 0.76136738 ;
	setAttr ".tk[470]" -type "float3" 1.4901161e-008 -0.082189403 0 ;
	setAttr ".tk[471]" -type "float3" -7.4505806e-009 -0.07614062 0.76136738 ;
	setAttr ".tk[472]" -type "float3" 2.2351742e-008 -0.082189403 0.76136738 ;
	setAttr ".tk[473]" -type "float3" -7.4505806e-009 -0.10738525 -5.9604645e-008 ;
	setAttr ".tk[474]" -type "float3" -1.4901161e-008 -0.099482208 0.76136738 ;
	setAttr ".tk[475]" -type "float3" -7.4505806e-009 -0.10738525 0.76136738 ;
	setAttr ".tk[476]" -type "float3" 1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".tk[477]" -type "float3" 0 -0.10767879 0.76136738 ;
	setAttr ".tk[478]" -type "float3" 1.4901161e-008 -0.11623314 0.76136744 ;
	setAttr ".tk[479]" -type "float3" -1.4901161e-008 -0.10738525 -2.9802322e-008 ;
	setAttr ".tk[480]" -type "float3" 0 -0.099482208 0.76136738 ;
	setAttr ".tk[481]" -type "float3" 0 -0.10738525 0.76136738 ;
	setAttr ".tk[482]" -type "float3" 0 -0.082189403 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.07614062 0.76136738 ;
	setAttr ".tk[484]" -type "float3" -2.9802322e-008 -0.082189403 0.76136738 ;
	setAttr ".tk[485]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".tk[486]" -type "float3" -2.9802322e-008 -0.041206997 0.76136738 ;
	setAttr ".tk[487]" -type "float3" 1.4901161e-008 -0.044480558 0.76136744 ;
	setAttr ".tk[488]" -type "float3" 0 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".tk[489]" -type "float3" -1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[490]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[491]" -type "float3" -1.4901161e-008 0.044480108 0 ;
	setAttr ".tk[492]" -type "float3" -1.4901161e-008 0.041206997 0.76136738 ;
	setAttr ".tk[493]" -type "float3" 0 0.044480108 0.76136744 ;
	setAttr ".tk[494]" -type "float3" 0 0.082189403 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.07614062 0.76136738 ;
	setAttr ".tk[496]" -type "float3" -2.9802322e-008 0.082189403 0.76136738 ;
	setAttr ".tk[497]" -type "float3" -1.4901161e-008 0.10738525 -2.9802322e-008 ;
	setAttr ".tk[498]" -type "float3" 0 0.099482208 0.76136738 ;
	setAttr ".tk[499]" -type "float3" -1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".tk[500]" -type "float3" 0 0.11623314 2.9802322e-008 ;
	setAttr ".tk[501]" -type "float3" 0 0.10767879 0.76136738 ;
	setAttr ".tk[502]" -type "float3" 1.4901161e-008 0.11623314 0.76136744 ;
	setAttr ".tk[503]" -type "float3" -7.4505806e-009 0.10738525 -5.9604645e-008 ;
	setAttr ".tk[504]" -type "float3" -1.4901161e-008 0.099482208 0.76136738 ;
	setAttr ".tk[505]" -type "float3" -7.4505806e-009 0.10738525 0.76136738 ;
	setAttr ".tk[506]" -type "float3" 2.2351742e-008 0.082189403 0 ;
	setAttr ".tk[507]" -type "float3" -7.4505806e-009 0.07614062 0.76136738 ;
	setAttr ".tk[508]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".tk[509]" -type "float3" 7.4505806e-009 0.044480108 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.041206546 0.76136738 ;
	setAttr ".tk[511]" -type "float3" 7.4505806e-009 0.044480108 0.76136738 ;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "4742E360-4998-1CA5-F3DC-2399A4A90D73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[128:129]" "e[134:135]" "e[240:241]" "e[246:247]" "e[352:353]" "e[358:359]" "e[464:465]" "e[470:471]" "e[576:577]" "e[582:583]" "e[688:689]" "e[694:695]" "e[800:801]" "e[806:807]" "e[912:913]" "e[918:919]";
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "7AB90A6A-4B5A-AAE2-1156-40917FA899B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:511]";
	setAttr ".ix" -type "matrix" 0.28496622218666479 0 0 0 0 6.3275212222416674e-017 0.28496622218666479 0
		 0 -0.28496622218666479 6.3275212222416674e-017 0 -0.15410833369433341 5.9609553306534258 0.36740576867411656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00034946203231811523 5.7873241901397705 0.36740550398826599 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.42768687009811401 1.8597025871276855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "D4FF294B-46B7-98BA-CEE3-6EBA9FF232FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[581]" "e[590]" "e[597]" "e[604]" "e[611]" "e[618]" "e[625]" "e[632]" "e[639]" "e[646]" "e[653]" "e[660]" "e[667]" "e[674]" "e[681]" "e[686]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "A6220F06-46B9-2B7B-F84F-65A289866056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[128:129]" "e[134:135]" "e[240:241]" "e[246:247]" "e[352:353]" "e[358:359]" "e[464:465]" "e[470:471]" "e[576:577]" "e[582:583]" "e[688:689]" "e[694:695]" "e[800:801]" "e[806:807]" "e[912:913]" "e[918:919]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "69E158BE-41AB-4855-8F07-069EA5236500";
	setAttr ".uopa" yes;
	setAttr -s 561 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.41205534 -0.68915945 -0.38791558
		 -0.65155017 -0.23451611 -0.79100925 -0.22272395 -0.83446127 -0.43493772 -0.6926204
		 -0.28158462 -0.84148276 0.49701834 -0.69423175 -0.43774149 -0.68766052 -0.3409974
		 -0.84052652 -0.39381647 -0.84672493 0.39074117 -0.69122964 0.48823202 -0.83968401
		 0.36228704 -0.69079614 0.38756043 -0.69595361 0.54217768 -0.84099191 0.5539369 -0.83554602
		 0.33620793 -0.65247977 0.49209279 -0.79252756 0.18921924 -0.25673485 0.33382684 -0.65060556
		 0.43181217 -0.79404604 0.27964777 -0.39398575 0.10764819 -0.044093251 0.20498514
		 -0.18530057 0.080168843 -0.0004978925 0.10533726 -0.041996226 0.25946248 -0.17937782
		 0.27118701 -0.13544522 0.055548728 0.002709493 0.21073741 -0.13180293 -0.056129783
		 -0.00080114603 0.052441955 -0.0021893382 0.15025473 -0.14089495 0.03631407 -0.13872704
		 -0.10756657 -0.00077138841 -0.010039866 -0.14183541 -0.13428017 0.00015054643 -0.11058837
		 0.0040633231 0.044282585 -0.13257878 0.057492018 -0.13525644 -0.15859264 -0.041713119
		 -0.0028703809 -0.17875805 -0.24180511 -0.25629258 -0.16081628 -0.043834522 -0.062807411
		 -0.1846666 -0.15137684 -0.39300629 -0.38572833 -0.64972544 -0.2886135 -0.79254508
		 -0.10840843 -0.78938705 -0.06274537 -0.83872509 -0.14885944 -0.84841537 -0.26005217
		 -0.84699202 -0.31727296 -0.85395527 0.57157934 -0.84624046 0.67007911 -0.84857118
		 0.71677488 -0.84016663 0.62852061 -0.79102159 0.51487106 -0.79161954 0.3565948 -0.38570759
		 0.28854495 -0.17013028 0.38696301 -0.16398184 0.4336471 -0.10881666 0.34604108 -0.10645545
		 0.23307848 -0.11672944 0.115152 -0.11453012 0.073738486 -0.11765864 0.17301598 -0.10687388
		 0.22042072 -0.10839341 0.13278067 -0.1633165 0.019798994 -0.16946809 -0.07458511
		 -0.38473234 -0.206036 -0.79010051 -0.023040645 -0.79181892 0.044024467 -0.85311764
		 -0.061878331 -0.86461854 -0.20806018 -0.8601526 -0.26781142 -0.86767197 0.62805063
		 -0.85957158 0.7569055 -0.86520153 0.82555795 -0.85479224 0.7182247 -0.79353285 0.57027018
		 -0.79155034 0.40812665 -0.37643746 0.34522164 -0.150961 0.47386247 -0.14592719 0.54235858
		 -0.076896831 0.43526971 -0.073878199 0.28783852 -0.084064707 0.16817498 -0.08145541
		 0.13119841 -0.084916346 0.26054746 -0.074027449 0.32927752 -0.076322705 0.22193366
		 -0.14521058 0.074318111 -0.15026531 -0.023375601 -0.37547693 -0.15095854 -0.79001868
		 0.0074332133 -0.79589123 0.080930822 -0.87282276 -0.033413947 -0.88529879 -0.19219899
		 -0.87662297 -0.25304377 -0.88428509 0.64860755 -0.87636203 0.78860956 -0.88608706
		 0.86392999 -0.87459415 0.74890363 -0.79761076 0.58983529 -0.79259771 0.42639989 -0.36640161
		 0.3659755 -0.12941948 0.50573134 -0.1258996 0.58063215 -0.041925646 0.46562272 -0.036801647
		 0.30660039 -0.046589814 0.18728048 -0.043265369 0.15292445 -0.047259312 0.2928367
		 -0.036823448 0.36769712 -0.041289847 0.25214061 -0.12516589 0.092858851 -0.12871447
		 -0.0055406392 -0.36547101 -0.13199714 -0.79108095 -0.022389412 -0.79943705 0.042015716
		 -0.89237159 -0.067522198 -0.90555876 -0.2141501 -0.89276671 -0.27494884 -0.90014678
		 0.62963533 -0.89296997 0.75975287 -0.90643954 0.82608914 -0.89413661 0.71667612 -0.80109829
		 0.57092607 -0.79351938 0.40860796 -0.35616541 0.34715003 -0.10767394 0.47707969 -0.10535438
		 0.5427773 -0.0067679659 0.43310028 0.0007622391 0.2869643 -0.0089276806 0.16948354
		 -0.0047654472 0.13490209 -0.009325888 0.26452059 0.00078979507 0.32988685 -0.0061331876
		 0.2194334 -0.10463911 0.073082089 -0.10700069 -0.023769021 -0.35528001 -0.15236077
		 -0.79205459 -0.10859583 -0.80039805 -0.067014992 -0.90699154 -0.15853262 -0.92062694
		 -0.27074572 -0.90513963 -0.33001745 -0.91193455 0.57408071 -0.90583867 0.67399919
		 -0.92160541 0.7178601 -0.90866148 0.62702948 -0.80194271 0.51638901 -0.79314077 0.35744137
		 -0.34637392 0.29167134 -0.088017754 0.39185476 -0.085826211 0.43457937 0.025021736
		 0.34341878 0.034666687 0.23188192 0.024219956 0.11746272 0.029109668 0.07999891 0.02410958
		 0.17930618 0.034738149 0.22168007 0.025601588 0.12924582 -0.085167825 0.01795432
		 -0.087407641 -0.075263351 -0.34554362 -0.20892453 -0.79175353 -0.23862708 -0.79711604
		 -0.22963876 -0.91318524 -0.292689 -0.92669976 -0.35387716 -0.91069794 -0.41004151
		 -0.91673625 0.49071002 -0.91180122 0.54443157 -0.92784745 0.55577815 -0.91468322
		 0.49413562 -0.79849643 0.43425429 -0.79030341 0.28069794 -0.33741966 0.20837128 -0.072241463
		 0.26254052 -0.068724073 0.27248502 0.049882509 0.2102446 0.061199509 0.14947098 0.049022265
		 0.039188385 0.054327153 -0.003056407 0.049136721 0.050205916 0.061349377 0.059594274
		 0.050359823 -0.0041710734 -0.068162814 -0.064495444 -0.071709961 -0.15218961 -0.33664757
		 -0.29283732 -0.78900576 -0.39279303 -0.78869456 -0.42110938 -0.90893817 -0.44919175
		 -0.92145902 -0.45186949 -0.90700477 -0.50317687 -0.91211456 0.39275765 -0.90839851
		 0.39053243 -0.92284369 0.36456013 -0.91023421 0.33823937 -0.78990084 0.33666462 -0.78391272
		 0.19008768 -0.32914856 0.11049777 -0.0612249 0.10869962 -0.055236407 0.0811221 0.065099105
		 0.054133594 0.077710368 0.051777542 0.063265078 -0.053346902 0.068632551 -0.10080725
		 0.063517295 -0.10345489 0.077970847 -0.13165292 0.065450057 -0.16032913 -0.054792516
		 -0.16225693 -0.060774848 -0.24285394 -0.32843453 -0.39097625 -0.78271192 -0.54866606
		 -0.77550262 -0.61228931 -0.89381915 -0.60272735 -0.90471321 -0.5495528 -0.89253736
		 -0.59523994 -0.89645493 0.29503262 -0.89421898 0.23439211 -0.90632665 0.17312819
		 -0.89491236 0.18409741 -0.77654004 0.23857677 -0.77305812 0.099421442 -0.32087731
		 0.012693822 -0.054670572 -0.047497511 -0.04651206 -0.11016518 0.069444224 -0.099794447
		 0.082708858 -0.046205759 0.066732876 -0.14601448 0.071898431 -0.19873309 0.067122295
		 -0.25983295 0.083087094 -0.3230564 0.069669202 -0.3142094 -0.046193697 -0.26017269
		 -0.054303356 -0.33346632 -0.32022148 -0.48851568 -0.77195692 -0.68146998 -0.75864005
		 -0.77405995 -0.86905462 -0.73140526 -0.8780188 -0.63230312 -0.86740756 -0.67221111
		 -0.86982274 0.21252102 -0.86949503 0.10112512 -0.87978637 0.010816276 -0.86997408
		 0.054156363 -0.7595222 0.15482819 -0.75750643;
	setAttr ".uvtk[250:499]" 0.02249217 -0.31192273 -0.069888175 -0.0516074 -0.18101758
		 -0.042979568 -0.27246481 0.06334506 -0.22945511 0.076459937 -0.1296773 0.060848281
		 -0.22474006 0.065677904 -0.28155908 0.061459899 -0.39356712 0.076930016 -0.48536497
		 0.063467726 -0.44362727 -0.042771854 -0.34360573 -0.051314779 -0.41021287 -0.31132573
		 -0.57048601 -0.75650078 -0.77087617 -0.7392773 -0.88177299 -0.83734161 -0.8160066
		 -0.84404463 -0.68652982 -0.83385682 -0.72202873 -0.83456773 0.1572516 -0.83643651
		 0.011266768 -0.84589231 -0.097698092 -0.83816284 -0.03180927 -0.74005461 0.098540485
		 -0.73810077 -0.029007912 -0.30213067 -0.12523329 -0.050975338 -0.27140468 -0.04376141
		 -0.38101053 0.048800282 -0.3153857 0.061304525 -0.18541855 0.048069477 -0.27761 0.052502982
		 -0.33747861 0.048969522 -0.48396459 0.06183324 -0.59390187 0.048867777 -0.5290519
		 -0.043626912 -0.39930195 -0.050744668 -0.46138537 -0.30158991 -0.6247471 -0.73717916
		 -0.80270308 -0.71885252 -0.91895294 -0.80223721 -0.84354728 -0.80645365 -0.70347214
		 -0.79583299 -0.73692822 -0.79493999 0.13732886 -0.79886699 -0.021525741 -0.80837655
		 -0.13595235 -0.80304903 -0.061231077 -0.71957904 0.078554273 -0.71658045 -0.047245622
		 -0.29189372 -0.14530265 -0.051668175 -0.30440217 -0.047175802 -0.41925055 0.02930259
		 -0.34451222 0.041001014 -0.20467699 0.031555481 -0.29662138 0.035504878 -0.35834998
		 0.032732144 -0.51729727 0.041592948 -0.63218647 0.02936925 -0.55799389 -0.047073126
		 -0.41842008 -0.051472418 -0.47918677 -0.2913996 -0.64327919 -0.71571541 -0.77147335
		 -0.69895887 -0.87971336 -0.76729035 -0.81030697 -0.76927966 -0.68036884 -0.75813949
		 -0.71481538 -0.75606519 0.15573525 -0.76147819 0.0084741116 -0.77139747 -0.098178804
		 -0.7681939 -0.030206501 -0.69969046 0.097952187 -0.69518763 -0.029422224 -0.28185713
		 -0.12709302 -0.052562878 -0.27456707 -0.051112622 -0.38137817 0.0096184313 -0.3131609
		 0.020214111 -0.18447518 0.01485227 -0.27884865 0.018196121 -0.34111166 0.016220868
		 -0.48788178 0.020939887 -0.59446001 0.0097472146 -0.52649677 -0.05099833 -0.39799726
		 -0.052364677 -0.46092519 -0.28139439 -0.6232776 -0.69433939 -0.68117267 -0.68108034
		 -0.76968122 -0.73535335 -0.7216177 -0.73643231 -0.62147129 -0.72538352 -0.65931964
		 -0.72274041 0.21015298 -0.72887778 0.097316682 -0.73897755 0.0098394156 -0.73648345
		 0.055757642 -0.68187684 0.15344191 -0.67609423 0.021775484 -0.27258646 -0.072880626
		 -0.052413419 -0.18579751 -0.053379565 -0.27328765 -0.0047954321 -0.22671998 0.0037422776
		 -0.12834597 0.0015862584 -0.22691521 0.0042212009 -0.28768212 0.0030413717 -0.39974287
		 0.0047316551 -0.48651424 -0.0045153052 -0.43998057 -0.053206593 -0.34162712 -0.052189291
		 -0.4094052 -0.27213949 -0.5674662 -0.67523485 -0.544384 -0.66589963 -0.60519904 -0.70866454
		 -0.5914436 -0.71058428 -0.53647345 -0.70116746 -0.57880384 -0.69853842 0.29274875
		 -0.70474529 0.23231262 -0.71379203 0.17146099 -0.7101416 0.18222517 -0.66677839 0.23632598
		 -0.66095567 0.098558784 -0.26430798 0.0095027685 -0.049953327 -0.050401151 -0.051572517
		 -0.11128724 -0.0091267228 -0.09912622 -0.0036733896 -0.045226872 -0.0049358159 -0.14869392
		 -0.0030196607 -0.20551717 -0.0034671873 -0.26557699 -0.0023481697 -0.32498163 -0.0086105913
		 -0.31273505 -0.051327229 -0.25829071 -0.049702764 -0.3324666 -0.26386577 -0.4841007
		 -0.66007954 -0.38572887 -0.64972484 -0.26050952 -0.79066014 -0.31042236 -0.83842707
		 -0.43799645 -0.84325993 -0.15645626 -0.78929383 -0.20074211 -0.84560686 -0.085103638
		 -0.7902723 -0.13130827 -0.85969388 -0.059882976 -0.7926904 -0.10922419 -0.87768871
		 -0.08446192 -0.79484612 -0.13820386 -0.8953017 -0.15604377 -0.79484022 -0.21352954
		 -0.90833902 -0.26355213 -0.79130244 -0.32369095 -0.9131906 -0.39097631 -0.7827121
		 -0.45186892 -0.90700591 -0.51849687 -0.76965868 -0.57863313 -0.89004612 -0.62712002
		 -0.75340796 -0.68460137 -0.86421621 -0.69993991 -0.7343756 -0.75367624 -0.83133638
		 -0.72605121 -0.71408844 -0.7753852 -0.7947855 -0.70052284 -0.69406706 -0.74671948
		 -0.75861531 -0.62741399 -0.67602456 -0.67169082 -0.72678351 -0.51527715 -0.66196001
		 -0.56518006 -0.70326972 0.39074039 -0.69123 0.51648712 -0.83771551 0.46301478 -0.79216248
		 0.3335824 -0.7999317 0.62101948 -0.84546959 0.57486635 -0.79087728 0.6940493 -0.8597948
		 0.6474601 -0.79193145 0.72076982 -0.87799287 0.67248237 -0.79434854 0.6973933 -0.8958177
		 0.64597607 -0.79645252 0.6269328 -0.90908736 0.57291853 -0.79632461 0.51996827 -0.91422433
		 0.46420389 -0.79263997 0.39275753 -0.90839851 0.33666486 -0.78391278 0.26502448 -0.89179468
		 0.20925975 -0.77072251 0.15585881 -0.86623996 0.10184312 -0.75432843 0.081918001
		 -0.83357626 0.030499279 -0.73517919 0.054605186 -0.7972188 0.006315589 -0.71484679
		 0.078633726 -0.76123673 0.032042325 -0.69482505 0.15006566 -0.72963113 0.10390967
		 -0.67685372 0.26172262 -0.70670861 0.2082473 -0.66284454 0.10764772 -0.044093817
		 0.23322159 -0.18337233 0.18129045 -0.13892137 0.052192211 -0.15441793 0.33843648
		 -0.16915011 0.29318035 -0.11587153 0.41129804 -0.15103084 0.36497295 -0.084149733
		 0.43807268 -0.1308744 0.38935584 -0.048076045 0.41482872 -0.11040638 0.36232167 -0.011665363
		 0.34431988 -0.091151148 0.28856367 0.021023244 0.23756886 -0.074610658 0.17948675
		 0.046598122 0.11049771 -0.061224371 0.05177772 0.063265145 -0.017374814 -0.052300386
		 -0.075456321 0.069155797 -0.12675428 -0.048467033 -0.18250996 0.064038664 -0.20064646
		 -0.048230141 -0.25315315 0.050794601 -0.22809213 -0.050195627 -0.27680802 0.033024192
		 -0.2041173 -0.05247499 -0.25044149 0.014918908 -0.13251722 -0.053377524 -0.17777205
		 0.00071075559 -0.021541595 -0.051876202 -0.073472619 -0.0069146752 -0.10756746 -0.00077153742
		 0.018357247 -0.13981137 -0.031760216 -0.18275157 -0.16106459 -0.19499713 0.12362078
		 -0.11645376 0.079424292 -0.16849704 0.19738147 -0.084596813 0.15136918 -0.15031499
		 0.22492319 -0.048399229 0.17569792 -0.13013996 0.20228288 -0.011867281 0.14854601
		 -0.10968795 0.13249967 0.020949237 0.074855387 -0.090500034 0.02607438 0.046678081
		 -0.034415722 -0.074053235 -0.10080734 0.063517742 -0.16225654 -0.060775213 -0.22886828
		 0.06958212 -0.28935978 -0.051960811;
	setAttr ".uvtk[500:560]" -0.33857286 0.0646277 -0.39621943 -0.048229441 -0.41319042
		 0.051524647 -0.46693006 -0.048070326 -0.44123882 0.033889987 -0.49046779 -0.05006472
		 -0.41803065 0.015919015 -0.46404704 -0.052333102 -0.34732866 0.0018525422 -0.39153007
		 -0.053176373 -0.2364012 -0.0054868758 -0.2865245 -0.051623255 0.40439695 -0.70748401
		 -0.485394 -0.84890473 0.3260625 -0.7316587 0.27402997 -0.76466471 0.25627899 -0.80271399
		 0.27546269 -0.84101379 0.32857192 -0.87466627 0.40749228 -0.89966786 0.50023919 -0.91376895
		 0.59269589 -0.91682976 0.67077619 -0.91039109 0.72255856 -0.89698994 0.74018395 -0.87978625
		 0.72105724 -0.86233318 0.66813362 -0.84828633 0.58940899 -0.84102148 -0.24204317
		 -0.40057945 -0.38597375 -0.7984376 -0.38597369 -0.79843765 -0.16106525 -0.19499777
		 -0.16081592 -0.043834537 -0.056379229 -0.15198506 -0.1078217 -0.15530799 -0.10782173
		 -0.15530799 0.052191198 -0.15441836 0.052442312 -0.0021894127 0.1889804 -0.40155888
		 0.10739779 -0.19562472 0.10739779 -0.19562465 0.33358109 -0.79993147 0.3338272 -0.65060556
		 0.49677306 -0.84323394 -0.48512411 -0.68532234 0.39049184 -0.84242296 0.39049184
		 -0.8424229 -0.43799749 -0.84325951 -0.43774116 -0.68766046 -0.13453543 -0.15488683
		 -0.158842 -0.19313602 -0.11084232 -0.15049893 0.079914451 -0.15494578 0.055297554
		 -0.14969331 0.10508776 -0.1937232 0.3620348 -0.84401816 0.3359617 -0.802055 0.38731116
		 -0.84732169 -0.41230869 -0.84310085 -0.43519363 -0.84794182 -0.38816002 -0.80059522;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "D2186D50-4318-E9AC-BF69-BDBAB00FB042";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:511]";
	setAttr ".ix" -type "matrix" 0.28496622218666479 0 0 0 0 6.3275212222416674e-017 0.28496622218666479 0
		 0 -0.28496622218666479 6.3275212222416674e-017 0 -2.6641083336943332 5.9609553306534258 0.36740576867411656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.5103492736816406 5.7873241901397705 0.36740549653768539 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.42768688499927521 1.8597025871276855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "7844500F-4363-3ADD-D071-9A9BB02BE90D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[581]" "e[590]" "e[597]" "e[604]" "e[611]" "e[618]" "e[625]" "e[632]" "e[639]" "e[646]" "e[653]" "e[660]" "e[667]" "e[674]" "e[681]" "e[686]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "8CC283DD-4324-5D72-8B63-90BB73CCCEEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[128:129]" "e[134:135]" "e[240:241]" "e[246:247]" "e[352:353]" "e[358:359]" "e[464:465]" "e[470:471]" "e[576:577]" "e[582:583]" "e[688:689]" "e[694:695]" "e[800:801]" "e[806:807]" "e[912:913]" "e[918:919]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "35DCC821-4296-8EB7-18E9-18B796968A2B";
	setAttr ".uopa" yes;
	setAttr -s 561 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.41214085 -0.68958664 -0.38799834
		 -0.65195066 -0.23444736 -0.79141146 -0.22265482 -0.8348906 -0.43502408 -0.69307286
		 -0.28151274 -0.84193701 0.49693662 -0.69365412 -0.43782797 -0.68811631 -0.34092087
		 -0.84098327 -0.39373517 -0.84723443 0.3906582 -0.69076967 0.48830718 -0.83922416
		 0.36220288 -0.69036746 0.38747734 -0.69549692 0.54224867 -0.84053564 0.55400664 -0.83511686
		 0.33612573 -0.65208006 0.4921627 -0.79212666 0.18913943 -0.25649744 0.3337447 -0.65020829
		 0.43188614 -0.7936486 0.27971959 -0.39374852 0.10756457 -0.043945998 0.20506001 -0.18515401
		 0.08008343 -0.00038100779 0.10525346 -0.041851521 0.25953317 -0.17923403 0.27125686
		 -0.13532859 0.055464625 0.0027991384 0.2108084 -0.13171299 -0.05621323 -0.00083488226
		 0.052358031 -0.0021028966 0.15033007 -0.14080866 0.036389172 -0.1387607 -0.10765198
		 -0.00086180866 -0.009963423 -0.1419263 -0.13436589 3.041327e-005 -0.11067367 0.0039693564
		 0.044354528 -0.13267285 0.057561934 -0.13537602 -0.15867639 -0.041860119 -0.0028000474
		 -0.17890424 -0.24188504 -0.25653154 -0.16089991 -0.043984458 -0.062732935 -0.18481606
		 -0.15130574 -0.39324549 -0.38581091 -0.65012348 -0.28854066 -0.79294384 -0.10834894
		 -0.7897954 -0.062688656 -0.83915687 -0.14879802 -0.84886819 -0.25998545 -0.84745091
		 -0.31720105 -0.85446674 0.57164478 -0.84578013 0.67014027 -0.84811878 0.71683258
		 -0.83973682 0.62858129 -0.79061538 0.51493526 -0.79122192 0.35665762 -0.38547024
		 0.2886101 -0.16998282 0.38702422 -0.16384239 0.43370461 -0.10869978 0.34610212 -0.1063612
		 0.23314404 -0.11664332 0.11521772 -0.11456367 0.073805153 -0.11774865 0.17307764
		 -0.10697092 0.22047806 -0.10851221 0.13284144 -0.163458 0.019863725 -0.1696177 -0.074522942
		 -0.38497159 -0.20597291 -0.79049975 -0.022989735 -0.79222977 0.044071458 -0.85355127
		 -0.061826088 -0.86507231 -0.20800427 -0.86061537 -0.26775035 -0.86818689 0.6281054
		 -0.8591103 0.75695777 -0.86475027 0.82560623 -0.85436201 0.71827692 -0.79312438 0.57032382
		 -0.79115278 0.4081791 -0.37619993 0.34527606 -0.15081219 0.47391498 -0.14578877 0.54240644
		 -0.076779604 0.43532169 -0.073782444 0.28789324 -0.083979331 0.16823018 -0.081488341
		 0.13125426 -0.085004106 0.26059991 -0.074124821 0.32932505 -0.07644102 0.22198567
		 -0.14535066 0.074372143 -0.15041594 -0.023323804 -0.3757163 -0.15090604 -0.79041833
		 0.0074752718 -0.79630244 0.080969401 -0.87325764 -0.033370852 -0.88575518 -0.19215481
		 -0.87708968 -0.25299498 -0.88480395 0.64865083 -0.87589943 0.78865296 -0.8856349
		 0.86396992 -0.87416357 0.74894732 -0.79720253 0.58987778 -0.79220003 0.42644137 -0.36616382
		 0.36601865 -0.12926924 0.50577503 -0.12576012 0.58067161 -0.041808181 0.46566576
		 -0.036706451 0.30664361 -0.046505213 0.18732414 -0.043297555 0.15296865 -0.04734458
		 0.29288003 -0.036919232 0.3677361 -0.041407738 0.25218356 -0.12530664 0.092901319
		 -0.12886614 -0.0054999888 -0.36571059 -0.13195601 -0.79148138 -0.022356689 -0.79984719
		 0.042045571 -0.89280742 -0.0674887 -0.90601879 -0.21411806 -0.89323622 -0.27491319
		 -0.90066946 0.62966698 -0.89250678 0.75978678 -0.90598518 0.82612062 -0.89370579
		 0.71671039 -0.80069155 0.57095724 -0.79312116 0.40863812 -0.35592738 0.34718162 -0.10752299
		 0.47711396 -0.10521245 0.54280818 -0.0066500604 0.43313378 0.00085558742 0.28699583
		 -0.0088432729 0.16951531 -0.004796952 0.13493431 -0.0094095692 0.26455429 0.00069680065
		 0.3299171 -0.0062505752 0.21946692 -0.10478196 0.073112994 -0.10715269 -0.023739666
		 -0.3555198 -0.15233094 -0.79245579 -0.10857328 -0.8008064 -0.066994637 -0.90742832
		 -0.15850955 -0.92109048 -0.27072537 -0.90561038 -0.3299948 -0.91246039 0.57410127
		 -0.90537566 0.67402273 -0.92114878 0.71788204 -0.90823072 0.62705344 -0.80153793
		 0.51640922 -0.7927416 0.35746086 -0.34613568 0.29169172 -0.087866962 0.3918786 -0.085681409
		 0.43460077 0.025139868 0.34344196 0.034757972 0.23190218 0.02430474 0.11748305 0.029078994
		 0.080019563 0.024026476 0.17932948 0.034648035 0.22170085 0.025484387 0.12926903
		 -0.085313261 0.017974049 -0.087559313 -0.075244635 -0.34578365 -0.20890556 -0.79215598
		 -0.23861566 -0.79752284 -0.22962864 -0.9136222 -0.29267731 -0.92716634 -0.35386759
		 -0.91116917 -0.4100309 -0.91726351 0.49072015 -0.91133893 0.54444391 -0.92738873
		 0.55578959 -0.91425258 0.49414825 -0.79809326 0.43426436 -0.78990322 0.28070736 -0.33718127
		 0.20838124 -0.072090745 0.26255298 -0.068576917 0.27249604 0.050000533 0.21025652
		 0.061288863 0.14948082 0.049107648 0.03919822 0.054296426 -0.003046453 0.049053505
		 0.050217956 0.061261825 0.059604794 0.050242528 -0.0041591227 -0.068310469 -0.064486027
		 -0.071860842 -0.15218091 -0.33688766 -0.29282841 -0.78940946 -0.39279357 -0.78910041
		 -0.42110991 -0.90937531 -0.44919226 -0.92192721 -0.45186999 -0.90747595 -0.50317752
		 -0.91264242 0.39275807 -0.9079361 0.39053285 -0.92238373 0.36456066 -0.90980291 0.33823991
		 -0.78949869 0.33666509 -0.78351229 0.19008797 -0.32891014 0.11049801 -0.061074205
		 0.10869986 -0.055087939 0.08112222 0.065217085 0.054133594 0.077798523 0.051777542
		 0.063350625 -0.053346813 0.068601906 -0.10080725 0.063434191 -0.10345489 0.077884823
		 -0.13165307 0.06533286 -0.16032931 -0.054941416 -0.16225713 -0.060925633 -0.24285427
		 -0.32867464 -0.39097676 -0.78311574 -0.54867864 -0.77590942 -0.61230057 -0.89425611
		 -0.60273993 -0.90517974 -0.54956329 -0.89300853 -0.59525174 -0.89698219 0.29502332
		 -0.89375663 0.23438078 -0.90586793 0.17311782 -0.89448166 0.18408579 -0.77613693
		 0.23856771 -0.77265793 0.09941262 -0.3206389 0.012684345 -0.054519832 -0.047509551
		 -0.046364896 -0.11017579 0.069562256 -0.09980619 0.082798228 -0.046215534 0.066818275
		 -0.14602411 0.071867727 -0.19874302 0.06703911 -0.25984496 0.082999587 -0.32306719
		 0.06955193 -0.31422186 -0.046341315 -0.26018253 -0.054454222 -0.33347559 -0.32046157
		 -0.48852563 -0.77236062 -0.68149346 -0.75904834 -0.77408165 -0.86949134 -0.73142928
		 -0.87848228 -0.63232446 -0.86787826 -0.67223501 -0.87034857 0.21250135 -0.86903197
		 0.10110235 -0.87932962 0.010795355 -0.86954325 0.054133475 -0.75911736 0.154809 -0.75710708;
	setAttr ".uvtk[250:499]" 0.022473454 -0.31168443 -0.069908082 -0.051456422
		 -0.18104106 -0.042834707 -0.27248597 0.063463002 -0.2294783 0.076551259 -0.12969744
		 0.060933106 -0.22476017 0.065647125 -0.2815797 0.061376855 -0.39359045 0.076839946
		 -0.48538616 0.063350588 -0.44365078 -0.042917281 -0.34362587 -0.051466428 -0.41023198
		 -0.3115657 -0.57050598 -0.75690323 -0.77090997 -0.73968732 -0.88180399 -0.83777738
		 -0.81604123 -0.84450454 -0.6865629 -0.83432627 -0.72206557 -0.8350904 0.15722078
		 -0.83597332 0.011233628 -0.84543782 -0.097728491 -0.83773196 -0.03184247 -0.73964775
		 0.098510385 -0.73770237 -0.029037416 -0.30189252 -0.12526447 -0.050824262 -0.27143854
		 -0.043619372 -0.38104105 0.048918284 -0.3154192 0.061397932 -0.18544996 0.048153952
		 -0.27764156 0.052471615 -0.33751082 0.048885934 -0.48399845 0.061740339 -0.59393239
		 0.04875046 -0.52908587 -0.043769673 -0.39933327 -0.050896637 -0.46141523 -0.3018297
		 -0.62477797 -0.7375803 -0.80274618 -0.71926373 -0.9189924 -0.80267197 -0.84359133
		 -0.80690992 -0.70351726 -0.79629964 -0.73697823 -0.79545873 0.13728648 -0.79840428
		 -0.021568239 -0.80792427 -0.13599151 -0.80261832 -0.061273694 -0.71917057 0.078512728
		 -0.71618277 -0.047286451 -0.29165584 -0.14534539 -0.051517881 -0.30444551 -0.047036134
		 -0.41928983 0.029420145 -0.3445552 0.041096322 -0.2047202 0.031640179 -0.2966648
		 0.035472848 -0.35839424 0.032646991 -0.51734066 0.041497275 -0.63222557 0.029251441
		 -0.55803722 -0.047213785 -0.41846296 -0.051623978 -0.47922802 -0.29163912 -0.64332134
		 -0.71611577 -0.7715252 -0.69936955 -0.87976128 -0.7677238 -0.81036019 -0.76973331
		 -0.6804257 -0.75860208 -0.71487772 -0.75658023 0.15568155 -0.76101667 0.0084226131
		 -0.77094615 -0.098226249 -0.76776356 -0.030258119 -0.69928187 0.097899318 -0.69478995
		 -0.029474378 -0.28161946 -0.12714732 -0.052413955 -0.27461946 -0.050974131 -0.38142592
		 0.0097357705 -0.31321305 0.020309962 -0.18452984 0.014937788 -0.27890363 0.018163383
		 -0.3411676 0.016133249 -0.48793444 0.020842612 -0.59450758 0.0096290484 -0.52654904
		 -0.051138252 -0.39805144 -0.052515164 -0.46097738 -0.28163365 -0.62333089 -0.69473892
		 -0.68123293 -0.68148863 -0.76973873 -0.73578501 -0.72168005 -0.73688501 -0.621539
		 -0.7258423 -0.65939277 -0.72325176 0.21008867 -0.7284174 0.09725672 -0.73852503 0.0097825527
		 -0.73605353 0.05569756 -0.68147057 0.15337849 -0.67569649 0.021713018 -0.27234897
		 -0.072945595 -0.052265823 -0.18585867 -0.053240031 -0.27334505 -0.0046784282 -0.22678077
		 0.0038365573 -0.12841117 0.0016725361 -0.22698075 0.004187867 -0.28774884 0.0029515475
		 -0.39980456 0.004634738 -0.48657173 -0.004633978 -0.44004151 -0.053347975 -0.341692
		 -0.052338704 -0.40946761 -0.27237859 -0.5675301 -0.67563397 -0.5444535 -0.66630173
		 -0.60526896 -0.70909369 -0.59151638 -0.71103835 -0.53655094 -0.70162404 -0.57888633
		 -0.6990478 0.29267472 -0.70428526 0.23224294 -0.71333563 0.17139214 -0.70971233 0.18215609
		 -0.66637731 0.23625278 -0.66055799 0.098487318 -0.26407057 0.0094280243 -0.04980661
		 -0.050471723 -0.051428571 -0.11135697 -0.0090099722 -0.099196911 -0.0035833269 -0.045301795
		 -0.0048493594 -0.14876881 -0.003053084 -0.20559368 -0.0035579056 -0.26564899 -0.0024420619
		 -0.3250517 -0.0087300241 -0.31280556 -0.05147326 -0.25836539 -0.049852058 -0.33253816
		 -0.26410472 -0.48417428 -0.66047823 -0.38581142 -0.65012294 -0.2604388 -0.79106063
		 -0.31034815 -0.83888274 -0.43791094 -0.84371597 -0.15639406 -0.78969878 -0.20067692
		 -0.84606081 -0.085050859 -0.79067826 -0.13125286 -0.86015093 -0.059840053 -0.79309672
		 -0.10917884 -0.87814933 -0.084429018 -0.79525137 -0.13816902 -0.89576632 -0.15602139
		 -0.79524475 -0.21350566 -0.9088071 -0.26354069 -0.79170656 -0.32367864 -0.91366124
		 -0.39097685 -0.78311598 -0.45186943 -0.90747702 -0.51850945 -0.7700628 -0.57864648
		 -0.8905167 -0.62714356 -0.75381243 -0.68462634 -0.86468422 -0.699974 -0.73478079
		 -0.75371212 -0.83180088 -0.72609502 -0.71449465 -0.77543151 -0.79524601 -0.70057642
		 -0.69447285 -0.74677581 -0.75907218 -0.62747711 -0.67642939 -0.6717571 -0.72723728
		 -0.51534879 -0.66236031 -0.56525534 -0.70372522 0.39065742 -0.69077003 0.51656014
		 -0.83725721 0.46308661 -0.79176325 0.33366531 -0.79953462 0.62108409 -0.84501523
		 0.57492977 -0.79047388 0.69410431 -0.85933965 0.64751416 -0.79152769 0.72081494 -0.87753606
		 0.67252678 -0.79394513 0.69742811 -0.89535874 0.6460104 -0.79605043 0.62695688 -0.9086265
		 0.5729422 -0.79592347 0.51998109 -0.91376245 0.46421653 -0.79223949 0.39275801 -0.9079361
		 0.33666533 -0.78351235 0.2650125 -0.89133275 0.20924813 -0.77032202 0.15583557 -0.86577904
		 0.10182041 -0.75392711 0.081884146 -0.83311725 0.030465901 -0.73477691 0.05456084
		 -0.79676193 0.0062721372 -0.71444333 0.078579843 -0.76078129 0.031989157 -0.69442117
		 0.15000212 -0.72917658 0.10384709 -0.67645013 0.26165068 -0.70625013 0.2081762 -0.66244513
		 0.10756409 -0.043946564 0.23329437 -0.18322735 0.18136358 -0.13883352 0.052276552
		 -0.15433161 0.33850056 -0.16900805 0.29324502 -0.11577953 0.41135257 -0.1508881 0.36502767
		 -0.084058173 0.43811744 -0.13073008 0.38940072 -0.047985569 0.41486329 -0.11025972
		 0.36235625 -0.011576734 0.34434366 -0.091002688 0.28858751 0.021110151 0.23758137
		 -0.074460432 0.17949927 0.046683915 0.11049795 -0.061073676 0.05177772 0.063350692
		 -0.017386913 -0.052150123 -0.075468719 0.069241628 -0.12677771 -0.048318386 -0.18253368
		 0.06412562 -0.20068061 -0.04808335 -0.25318748 0.050883286 -0.22813648 -0.050051235
		 -0.27685297 0.033114754 -0.20417154 -0.052332118 -0.25049609 0.01501058 -0.13258111
		 -0.053235337 -0.17783636 0.00080296397 -0.021614194 -0.05173105 -0.073545516 -0.0068267137
		 -0.10765287 -0.00086194277 0.018431455 -0.13990362 -0.031687856 -0.18289948 -0.16098115
		 -0.19514729 0.12368608 -0.11654918 0.07948795 -0.16864128 0.19743699 -0.084690496
		 0.15142325 -0.15045956 0.22496864 -0.048490506 0.175742 -0.13028567 0.20231789 -0.01195557
		 0.14857987 -0.10983561 0.1325238 0.02086363 0.074878544 -0.090649337 0.026087046
		 0.046594307 -0.034403712 -0.074203633 -0.10080734 0.063434638 -0.16225672 -0.060926005
		 -0.22888103 0.069498383 -0.2893723 -0.052111179;
	setAttr ".uvtk[500:560]" -0.33859712 0.064542167 -0.39624313 -0.048378713 -0.41322544
		 0.051436454 -0.46696442 -0.04821796 -0.44128433 0.033798806 -0.49051213 -0.050210312
		 -0.41808623 0.01582545 -0.46410128 -0.052477524 -0.34739423 0.0017573237 -0.39159396
		 -0.053320423 -0.23647556 -0.0055789948 -0.28659719 -0.051770985 0.40432382 -0.70690656
		 -0.48530421 -0.84941286 0.32599872 -0.73108083 0.27397668 -0.76408672 0.25623703
		 -0.80213487 0.27543241 -0.8404339 0.32855278 -0.87408584 0.40748346 -0.89908677 0.50023979
		 -0.91318768 0.59270602 -0.91624868 0.67079657 -0.90981078 0.72259015 -0.89641011
		 0.74022716 -0.87920725 0.72111189 -0.86175513 0.66819876 -0.84770864 0.5894835 -0.84044427
		 -0.24196362 -0.40081865 -0.38589194 -0.79883587 -0.38589188 -0.79883593 -0.1609818
		 -0.19514793 -0.16089955 -0.043984473 -0.056295544 -0.15201905 -0.10773632 -0.15539855
		 -0.10773632 -0.15539853 0.052275538 -0.15433206 0.052358329 -0.0021029562 0.18906063
		 -0.40132165 0.1074816 -0.19547765 0.1074816 -0.19547756 0.333664 -0.79953444 0.33374506
		 -0.65020829 0.49685609 -0.84265649 -0.48521513 -0.68583035 0.390576 -0.84196323 0.390576
		 -0.84196317 -0.43791199 -0.84371549 -0.43782762 -0.68811619 -0.13444978 -0.15500718
		 -0.1587584 -0.19328324 -0.11075678 -0.15059306 0.079999745 -0.15482907 0.055381835
		 -0.1496038 0.10517168 -0.19357868 0.36211997 -0.84358966 0.33604485 -0.80165553 0.38739544
		 -0.84686518 -0.41222402 -0.84352821 -0.4351083 -0.84839451 -0.38807803 -0.80099589;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "22E2DA4E-420A-34A6-DC2B-939F1F1357C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:511]";
	setAttr ".ix" -type "matrix" 0.28496622218666479 0 0 0 0 6.3275212222416674e-017 0.28496622218666479 0
		 0 -0.28496622218666479 6.3275212222416674e-017 0 2.3358916663056668 5.9609553306534258 0.36740576867411656 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.4896506071090698 5.7873241901397705 0.36740550398826599 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.42768687009811401 1.8597025871276855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak34";
	rename -uid "3D24269B-402B-E0F9-E307-D9B6A60C474E";
	setAttr ".uopa" yes;
	setAttr -s 352 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[1]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[2]" -type "float3" 1.110223e-016 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[3]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[10]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[18]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[26]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[34]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[64]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[65]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[66]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[67]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[98]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[106]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[114]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[122]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[128]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[129]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[132]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[152]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[153]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[154]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[176]" -type "float3" 1.110223e-016 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[177]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[178]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[180]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[182]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[185]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[188]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[200]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[201]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[202]" -type "float3" 0 -1.6905752e-016 0.76136738 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[212]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[215]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[218]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[221]" -type "float3" 1.110223e-016 0 0.76136738 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.76136738 ;
	setAttr ".tk[320]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[321]" -type "float3" 3.7252903e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[322]" -type "float3" 0 -0.044480558 0.76136744 ;
	setAttr ".tk[323]" -type "float3" 3.7252903e-009 -0.042099986 0.76136744 ;
	setAttr ".tk[324]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[325]" -type "float3" 7.4505806e-009 -0.044480558 0.76136744 ;
	setAttr ".tk[326]" -type "float3" -1.4901161e-008 -0.082189403 0.76136744 ;
	setAttr ".tk[327]" -type "float3" 3.7252903e-009 -0.077790037 0.76136738 ;
	setAttr ".tk[328]" -type "float3" 7.4505806e-009 -0.082189403 0.76136744 ;
	setAttr ".tk[329]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".tk[330]" -type "float3" 3.7252903e-009 -0.10163752 0.76136738 ;
	setAttr ".tk[331]" -type "float3" -2.2351742e-008 -0.10738525 0.76136744 ;
	setAttr ".tk[332]" -type "float3" 2.2351742e-008 -0.11623314 0.76136738 ;
	setAttr ".tk[333]" -type "float3" 0 -0.11001147 0.76136738 ;
	setAttr ".tk[334]" -type "float3" 1.4901161e-008 -0.11623314 0.76136738 ;
	setAttr ".tk[335]" -type "float3" -2.2351742e-008 -0.10738525 0.76136738 ;
	setAttr ".tk[336]" -type "float3" 0 -0.10163752 0.76136738 ;
	setAttr ".tk[337]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".tk[338]" -type "float3" 1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".tk[339]" -type "float3" 0 -0.077790037 0.76136738 ;
	setAttr ".tk[340]" -type "float3" -1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".tk[341]" -type "float3" 0 -0.044480558 0.76136738 ;
	setAttr ".tk[342]" -type "float3" 0 -0.042099986 0.76136738 ;
	setAttr ".tk[343]" -type "float3" 0 -0.044480558 0.76136738 ;
	setAttr ".tk[344]" -type "float3" -7.4505806e-009 -2.2169682e-007 0.76136744 ;
	setAttr ".tk[345]" -type "float3" 0 -2.2169682e-007 0.76136744 ;
	setAttr ".tk[346]" -type "float3" 1.4901161e-008 -2.2169682e-007 0.76136744 ;
	setAttr ".tk[347]" -type "float3" 7.4505806e-009 0.044480108 0.76136738 ;
	setAttr ".tk[348]" -type "float3" 0 0.042099562 0.76136744 ;
	setAttr ".tk[349]" -type "float3" 0 0.044480108 0.76136738 ;
	setAttr ".tk[350]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".tk[351]" -type "float3" 0 0.077790037 0.76136738 ;
	setAttr ".tk[352]" -type "float3" -1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".tk[353]" -type "float3" -2.2351742e-008 0.10738525 0.76136744 ;
	setAttr ".tk[354]" -type "float3" 0 0.10163752 0.76136738 ;
	setAttr ".tk[355]" -type "float3" 1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".tk[356]" -type "float3" -1.4901161e-008 0.11623314 0.76136738 ;
	setAttr ".tk[357]" -type "float3" 0 0.11001147 0.76136738 ;
	setAttr ".tk[358]" -type "float3" 2.2351742e-008 0.11623314 0.76136738 ;
	setAttr ".tk[359]" -type "float3" 1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".tk[360]" -type "float3" 3.7252903e-009 0.10163752 0.76136738 ;
	setAttr ".tk[361]" -type "float3" -2.2351742e-008 0.10738525 0.76136738 ;
	setAttr ".tk[362]" -type "float3" -7.4505806e-009 0.082189403 0.76136744 ;
	setAttr ".tk[363]" -type "float3" 3.7252903e-009 0.077790037 0.76136738 ;
	setAttr ".tk[364]" -type "float3" 7.4505806e-009 0.082189403 0.76136744 ;
	setAttr ".tk[365]" -type "float3" 0 0.044480108 0.76136744 ;
	setAttr ".tk[366]" -type "float3" 3.7252903e-009 0.042099562 0.76136744 ;
	setAttr ".tk[367]" -type "float3" 7.4505806e-009 0.044480108 0.76136744 ;
	setAttr ".tk[368]" -type "float3" 7.4505806e-009 -2.2169682e-007 0.76136744 ;
	setAttr ".tk[369]" -type "float3" 1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[370]" -type "float3" -1.4901161e-008 -0.044480558 0.76136738 ;
	setAttr ".tk[371]" -type "float3" 0 -0.041206997 0.76136738 ;
	setAttr ".tk[372]" -type "float3" 7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".tk[373]" -type "float3" -7.4505806e-009 -0.044480558 0 ;
	setAttr ".tk[374]" -type "float3" -1.4901161e-008 -0.082189403 0.76136738 ;
	setAttr ".tk[375]" -type "float3" 7.4505806e-009 -0.07614062 0.76136738 ;
	setAttr ".tk[376]" -type "float3" -2.2351742e-008 -0.082189403 0 ;
	setAttr ".tk[377]" -type "float3" 7.4505806e-009 -0.10738525 0.76136738 ;
	setAttr ".tk[378]" -type "float3" 2.9802322e-008 -0.099482208 0.76136744 ;
	setAttr ".tk[379]" -type "float3" 2.2351742e-008 -0.10738525 0 ;
	setAttr ".tk[380]" -type "float3" -1.4901161e-008 -0.11623314 0.76136738 ;
	setAttr ".tk[381]" -type "float3" 0 -0.10767879 0.76136744 ;
	setAttr ".tk[382]" -type "float3" -1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".tk[383]" -type "float3" 1.4901161e-008 -0.10738525 0.76136738 ;
	setAttr ".tk[384]" -type "float3" 0 -0.099482208 0.76136744 ;
	setAttr ".tk[385]" -type "float3" 1.4901161e-008 -0.10738525 -2.9802322e-008 ;
	setAttr ".tk[386]" -type "float3" 0 -0.082189403 0.76136738 ;
	setAttr ".tk[387]" -type "float3" 0 -0.07614062 0.76136744 ;
	setAttr ".tk[388]" -type "float3" 1.4901161e-008 -0.082189403 0 ;
	setAttr ".tk[389]" -type "float3" 1.4901161e-008 -0.044480558 0.76136738 ;
	setAttr ".tk[390]" -type "float3" 1.4901161e-008 -0.041206997 0.76136744 ;
	setAttr ".tk[391]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".tk[392]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[393]" -type "float3" 4.4703484e-008 -2.2169682e-007 0.76136744 ;
	setAttr ".tk[394]" -type "float3" 0 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".tk[395]" -type "float3" 0 0.044480108 0.76136738 ;
	setAttr ".tk[396]" -type "float3" 1.4901161e-008 0.041206997 0.76136744 ;
	setAttr ".tk[397]" -type "float3" 0 0.044480108 0 ;
	setAttr ".tk[398]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".tk[399]" -type "float3" 0 0.07614062 0.76136744 ;
	setAttr ".tk[400]" -type "float3" 0 0.082189403 0 ;
	setAttr ".tk[401]" -type "float3" -1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".tk[402]" -type "float3" 0 0.099482208 0.76136744 ;
	setAttr ".tk[403]" -type "float3" 1.4901161e-008 0.10738525 -2.9802322e-008 ;
	setAttr ".tk[404]" -type "float3" -1.4901161e-008 0.11623314 0.76136738 ;
	setAttr ".tk[405]" -type "float3" 0 0.10767879 0.76136744 ;
	setAttr ".tk[406]" -type "float3" -1.4901161e-008 0.11623314 2.9802322e-008 ;
	setAttr ".tk[407]" -type "float3" 0 0.10738525 0.76136738 ;
	setAttr ".tk[408]" -type "float3" 1.4901161e-008 0.099482208 0.76136744 ;
	setAttr ".tk[409]" -type "float3" 7.4505806e-009 0.10738525 0 ;
	setAttr ".tk[410]" -type "float3" -1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".tk[411]" -type "float3" 1.4901161e-008 0.07614062 0.76136738 ;
	setAttr ".tk[412]" -type "float3" -1.4901161e-008 0.082189403 0 ;
	setAttr ".tk[413]" -type "float3" -1.4901161e-008 0.044480108 0.76136738 ;
	setAttr ".tk[414]" -type "float3" 0 0.041206546 0.76136738 ;
	setAttr ".tk[415]" -type "float3" -1.4901161e-008 0.044480108 0 ;
	setAttr ".tk[416]" -type "float3" -7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".tk[417]" -type "float3" 0 -2.2169682e-007 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.042099986 2.9802322e-008 ;
	setAttr ".tk[420]" -type "float3" -7.4505806e-009 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".tk[421]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.082189403 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.077790037 0 ;
	setAttr ".tk[424]" -type "float3" -7.4505806e-009 -0.082189403 0 ;
	setAttr ".tk[425]" -type "float3" -1.4901161e-008 -0.10738525 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.10163752 -2.9802322e-008 ;
	setAttr ".tk[427]" -type "float3" 7.4505806e-009 -0.10738525 0 ;
	setAttr ".tk[428]" -type "float3" 1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".tk[429]" -type "float3" 0 -0.11001147 0 ;
	setAttr ".tk[430]" -type "float3" -2.2351742e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".tk[431]" -type "float3" 2.2351742e-008 -0.10738525 5.9604645e-008 ;
	setAttr ".tk[432]" -type "float3" 0 -0.10163752 2.9802322e-008 ;
	setAttr ".tk[433]" -type "float3" -2.2351742e-008 -0.10738525 5.9604645e-008 ;
	setAttr ".tk[434]" -type "float3" -1.4901161e-008 -0.082189403 2.9802322e-008 ;
	setAttr ".tk[435]" -type "float3" 0 -0.077790037 2.9802322e-008 ;
	setAttr ".tk[436]" -type "float3" 7.4505806e-009 -0.082189403 2.9802322e-008 ;
	setAttr ".tk[437]" -type "float3" -7.4505806e-009 -0.044480558 2.9802322e-008 ;
	setAttr ".tk[438]" -type "float3" 3.7252903e-009 -0.042099986 0 ;
	setAttr ".tk[439]" -type "float3" 7.4505806e-009 -0.044480558 0 ;
	setAttr ".tk[440]" -type "float3" 7.4505806e-009 -2.2169682e-007 -5.9604645e-008 ;
	setAttr ".tk[441]" -type "float3" 3.7252903e-009 -2.2169682e-007 0 ;
	setAttr ".tk[442]" -type "float3" -2.2351742e-008 -2.2169682e-007 2.9802322e-008 ;
	setAttr ".tk[443]" -type "float3" -7.4505806e-009 0.044480108 2.9802322e-008 ;
	setAttr ".tk[444]" -type "float3" 3.7252903e-009 0.042099562 0 ;
	setAttr ".tk[445]" -type "float3" 7.4505806e-009 0.044480108 2.9802322e-008 ;
	setAttr ".tk[446]" -type "float3" -1.4901161e-008 0.082189403 2.9802322e-008 ;
	setAttr ".tk[447]" -type "float3" 0 0.077790037 -2.9802322e-008 ;
	setAttr ".tk[448]" -type "float3" 7.4505806e-009 0.082189403 2.9802322e-008 ;
	setAttr ".tk[449]" -type "float3" 2.2351742e-008 0.10738525 5.9604645e-008 ;
	setAttr ".tk[450]" -type "float3" 0 0.10163752 2.9802322e-008 ;
	setAttr ".tk[451]" -type "float3" -2.2351742e-008 0.10738525 5.9604645e-008 ;
	setAttr ".tk[452]" -type "float3" 1.4901161e-008 0.11623314 -2.9802322e-008 ;
	setAttr ".tk[453]" -type "float3" 0 0.11001147 0 ;
	setAttr ".tk[454]" -type "float3" -2.2351742e-008 0.11623314 -2.9802322e-008 ;
	setAttr ".tk[455]" -type "float3" -2.2351742e-008 0.10738525 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.10163752 2.9802322e-008 ;
	setAttr ".tk[457]" -type "float3" 7.4505806e-009 0.10738525 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.082189403 2.9802322e-008 ;
	setAttr ".tk[459]" -type "float3" 0 0.077790037 0 ;
	setAttr ".tk[460]" -type "float3" -7.4505806e-009 0.082189403 2.9802322e-008 ;
	setAttr ".tk[461]" -type "float3" 0 0.044480108 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.042099562 2.9802322e-008 ;
	setAttr ".tk[463]" -type "float3" 0 0.044480108 0 ;
	setAttr ".tk[464]" -type "float3" 0 -2.2169682e-007 0 ;
	setAttr ".tk[465]" -type "float3" -1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[466]" -type "float3" 7.4505806e-009 -0.044480558 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.041206997 0.76136738 ;
	setAttr ".tk[468]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[469]" -type "float3" 7.4505806e-009 -0.044480558 0.76136738 ;
	setAttr ".tk[470]" -type "float3" 1.4901161e-008 -0.082189403 0 ;
	setAttr ".tk[471]" -type "float3" -7.4505806e-009 -0.07614062 0.76136738 ;
	setAttr ".tk[472]" -type "float3" 2.2351742e-008 -0.082189403 0.76136738 ;
	setAttr ".tk[473]" -type "float3" -7.4505806e-009 -0.10738525 -5.9604645e-008 ;
	setAttr ".tk[474]" -type "float3" -1.4901161e-008 -0.099482208 0.76136738 ;
	setAttr ".tk[475]" -type "float3" -7.4505806e-009 -0.10738525 0.76136738 ;
	setAttr ".tk[476]" -type "float3" 1.4901161e-008 -0.11623314 2.9802322e-008 ;
	setAttr ".tk[477]" -type "float3" 0 -0.10767879 0.76136738 ;
	setAttr ".tk[478]" -type "float3" 1.4901161e-008 -0.11623314 0.76136744 ;
	setAttr ".tk[479]" -type "float3" -1.4901161e-008 -0.10738525 -2.9802322e-008 ;
	setAttr ".tk[480]" -type "float3" 0 -0.099482208 0.76136738 ;
	setAttr ".tk[481]" -type "float3" 0 -0.10738525 0.76136738 ;
	setAttr ".tk[482]" -type "float3" 0 -0.082189403 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.07614062 0.76136738 ;
	setAttr ".tk[484]" -type "float3" -2.9802322e-008 -0.082189403 0.76136738 ;
	setAttr ".tk[485]" -type "float3" 0 -0.044480558 0 ;
	setAttr ".tk[486]" -type "float3" -2.9802322e-008 -0.041206997 0.76136738 ;
	setAttr ".tk[487]" -type "float3" 1.4901161e-008 -0.044480558 0.76136744 ;
	setAttr ".tk[488]" -type "float3" 0 -2.2169682e-007 -2.9802322e-008 ;
	setAttr ".tk[489]" -type "float3" -1.4901161e-008 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[490]" -type "float3" 0 -2.2169682e-007 0.76136738 ;
	setAttr ".tk[491]" -type "float3" -1.4901161e-008 0.044480108 0 ;
	setAttr ".tk[492]" -type "float3" -1.4901161e-008 0.041206997 0.76136738 ;
	setAttr ".tk[493]" -type "float3" 0 0.044480108 0.76136744 ;
	setAttr ".tk[494]" -type "float3" 0 0.082189403 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.07614062 0.76136738 ;
	setAttr ".tk[496]" -type "float3" -2.9802322e-008 0.082189403 0.76136738 ;
	setAttr ".tk[497]" -type "float3" -1.4901161e-008 0.10738525 -2.9802322e-008 ;
	setAttr ".tk[498]" -type "float3" 0 0.099482208 0.76136738 ;
	setAttr ".tk[499]" -type "float3" -1.4901161e-008 0.10738525 0.76136738 ;
	setAttr ".tk[500]" -type "float3" 0 0.11623314 2.9802322e-008 ;
	setAttr ".tk[501]" -type "float3" 0 0.10767879 0.76136738 ;
	setAttr ".tk[502]" -type "float3" 1.4901161e-008 0.11623314 0.76136744 ;
	setAttr ".tk[503]" -type "float3" -7.4505806e-009 0.10738525 -5.9604645e-008 ;
	setAttr ".tk[504]" -type "float3" -1.4901161e-008 0.099482208 0.76136738 ;
	setAttr ".tk[505]" -type "float3" -7.4505806e-009 0.10738525 0.76136738 ;
	setAttr ".tk[506]" -type "float3" 2.2351742e-008 0.082189403 0 ;
	setAttr ".tk[507]" -type "float3" -7.4505806e-009 0.07614062 0.76136738 ;
	setAttr ".tk[508]" -type "float3" 1.4901161e-008 0.082189403 0.76136738 ;
	setAttr ".tk[509]" -type "float3" 7.4505806e-009 0.044480108 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.041206546 0.76136738 ;
	setAttr ".tk[511]" -type "float3" 7.4505806e-009 0.044480108 0.76136738 ;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "DD70666E-40C8-370C-6183-85AE1F7C53A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[581]" "e[590]" "e[597]" "e[604]" "e[611]" "e[618]" "e[625]" "e[632]" "e[639]" "e[646]" "e[653]" "e[660]" "e[667]" "e[674]" "e[681]" "e[686]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "46C90D6F-4478-121D-BFA1-17A37DEF6450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[128:129]" "e[134:135]" "e[240:241]" "e[246:247]" "e[352:353]" "e[358:359]" "e[464:465]" "e[470:471]" "e[576:577]" "e[582:583]" "e[688:689]" "e[694:695]" "e[800:801]" "e[806:807]" "e[912:913]" "e[918:919]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "BB064135-47A9-B999-EC24-DAB09A5880FE";
	setAttr ".uopa" yes;
	setAttr -s 561 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.41216305 -0.68969846 -0.38801986
		 -0.6520555 -0.23442924 -0.79151672 -0.22263658 -0.8350029 -0.43504655 -0.69319129
		 -0.2814939 -0.84205586 0.4969151 -0.69350302 -0.43785053 -0.68823528 -0.34090078
		 -0.84110272 -0.39371371 -0.84736747 0.39063627 -0.69064909 0.48832667 -0.83910382
		 0.36218071 -0.69025534 0.3874554 -0.69537753 0.54226691 -0.84041631 0.55402482 -0.83500457
		 0.33610415 -0.65197527 0.49218088 -0.79202175 0.1891185 -0.25643536 0.33372313 -0.6501044
		 0.43190539 -0.79354459 0.27973849 -0.39368644 0.10754269 -0.043907508 0.20507967
		 -0.18511538 0.080061257 -0.00035046041 0.10523158 -0.041813701 0.2595517 -0.17919643
		 0.27127516 -0.1352981 0.055442572 0.002822578 0.21082681 -0.13168947 -0.056235254
		 -0.00084379315 0.052335918 -0.0020805895 0.15034962 -0.1407861 0.036408633 -0.13876978
		 -0.10767442 -0.00088576972 -0.0099434853 -0.14195007 -0.13438827 -1.0877848e-006
		 -0.11069629 0.0039447397 0.044373274 -0.13269745 0.057580292 -0.1354073 -0.15869826
		 -0.041898653 -0.0027815998 -0.17894247 -0.24190587 -0.25659412 -0.16092175 -0.044023156
		 -0.062713385 -0.18485485 -0.15128696 -0.39330804 -0.38583237 -0.65022773 -0.28852147
		 -0.7930482 -0.10833323 -0.78990191 -0.062673643 -0.83926982 -0.1487819 -0.84898669
		 -0.25996795 -0.84757102 -0.31718203 -0.85460055 0.57166171 -0.84565973 0.670156 -0.84800047
		 0.71684766 -0.8396244 0.62859714 -0.79050887 0.514952 -0.79111791 0.35667396 -0.38540816
		 0.28862715 -0.16994429 0.38704032 -0.16380593 0.43371969 -0.10866921 0.34611803 -0.10633659
		 0.23316103 -0.11662078 0.11523473 -0.11457241 0.073822528 -0.11777218 0.17309368
		 -0.10699632 0.22049311 -0.10854329 0.13285738 -0.16349502 0.019880712 -0.16965684
		 -0.07450676 -0.38503417 -0.20595627 -0.79060423 -0.022976257 -0.79233724 0.044083901
		 -0.8536647 -0.061812386 -0.86519104 -0.2079896 -0.86073643 -0.26773417 -0.86832148
		 0.62811953 -0.85898942 0.75697136 -0.86463225 0.8256188 -0.85424942 0.71829057 -0.79301751
		 0.57033777 -0.79104877 0.40819281 -0.37613779 0.34529036 -0.15077326 0.47392869 -0.14575258
		 0.54241902 -0.076748937 0.4353354 -0.07375741 0.28790754 -0.083956994 0.16824442
		 -0.081496932 0.1312688 -0.085027054 0.26061356 -0.074150309 0.32933751 -0.076471955
		 0.22199929 -0.14538729 0.074386299 -0.15045531 -0.023310184 -0.375779 -0.15089217
		 -0.79052281 0.0074864551 -0.79641008 0.080979638 -0.87337142 -0.033359401 -0.88587457
		 -0.1921431 -0.87721181 -0.25298208 -0.88493967 0.64866209 -0.87577838 0.78866422
		 -0.88551658 0.86398035 -0.87405092 0.74895865 -0.79709566 0.58988881 -0.79209602
		 0.42645222 -0.36610162 0.36602998 -0.12922993 0.50578648 -0.12572359 0.58068192 -0.041777454
		 0.46567708 -0.036681548 0.30665493 -0.046483092 0.18733534 -0.043305948 0.15298024
		 -0.047366887 0.29289138 -0.036944296 0.36774635 -0.041438594 0.25219488 -0.12534347
		 0.092912495 -0.12890577 -0.00548926 -0.36577329 -0.13194506 -0.7915858 -0.022347942
		 -0.79995441 0.042053573 -0.89292139 -0.067479745 -0.90613914 -0.21410948 -0.89335907
		 -0.27490371 -0.90080625 0.62967521 -0.8923856 0.75979561 -0.90586632 0.82612878 -0.89359307
		 0.71671921 -0.80058509 0.57096529 -0.79301691 0.40864599 -0.35586509 0.34718984 -0.10748354
		 0.4771229 -0.10517532 0.54281622 -0.0066195056 0.4331426 0.0008799918 0.28700411
		 -0.008821208 0.16952342 -0.0048051663 0.13494277 -0.0094314627 0.26456314 0.0006724596
		 0.32992509 -0.0062816031 0.21947578 -0.10481932 0.07312113 -0.10719249 -0.023731887
		 -0.35558257 -0.15232296 -0.7925607 -0.1085672 -0.80091321 -0.066989072 -0.90754235
		 -0.15850335 -0.92121178 -0.27071989 -0.90573359 -0.32998872 -0.91259766 0.57410657
		 -0.90525448 0.67402881 -0.92102927 0.71788764 -0.90811771 0.62705958 -0.80143207
		 0.51641446 -0.79263711 0.35746574 -0.34607333 0.29169703 -0.087827437 0.39188486
		 -0.085643537 0.43460637 0.025170453 0.34344804 0.034781836 0.23190755 0.024326902
		 0.11748818 0.029070556 0.080024987 0.024004724 0.17933562 0.034624435 0.22170633
		 0.025453422 0.1292752 -0.085351326 0.017979294 -0.087599009 -0.075239778 -0.34584644
		 -0.20890042 -0.7922613 -0.2386125 -0.79762924 -0.22962579 -0.91373652 -0.29267409
		 -0.92728841 -0.35386494 -0.9112922 -0.41002801 -0.91740149 0.49072278 -0.91121769
		 0.54444712 -0.92726874 0.55579251 -0.91413933 0.49415147 -0.79798782 0.43426687 -0.78979856
		 0.28070986 -0.33711892 0.2083838 -0.072051629 0.26255625 -0.068538442 0.27249891
		 0.050031386 0.21025962 0.061312214 0.14948338 0.049129963 0.039200604 0.054288372
		 -0.0030438304 0.04903172 0.050221115 0.061238907 0.059607595 0.050211832 -0.0041559339
		 -0.068349108 -0.064483494 -0.071900643 -0.15217847 -0.33695051 -0.29282588 -0.78951484
		 -0.39279354 -0.78920656 -0.42110991 -0.90948969 -0.4491922 -0.9220497 -0.45186993
		 -0.90759921 -0.50317752 -0.91278052 0.39275813 -0.9078151 0.39053291 -0.92226338
		 0.36456072 -0.90969008 0.33823997 -0.78939348 0.33666515 -0.78340757 0.19008803 -0.32884777
		 0.11049801 -0.061035104 0.10869986 -0.055049114 0.081122279 0.065247938 0.054133654
		 0.077821568 0.051777601 0.063372985 -0.053346962 0.068593867 -0.10080722 0.063412428
		 -0.10345486 0.077862293 -0.13165304 0.065302178 -0.16032928 -0.05498039 -0.16225711
		 -0.060965411 -0.24285424 -0.3287375 -0.39097673 -0.78322142 -0.54868162 -0.77601582
		 -0.61230338 -0.8943705 -0.60274297 -0.90530181 -0.54956585 -0.89313155 -0.59525472
		 -0.89712012 0.29502082 -0.89363539 0.23437762 -0.90574789 0.17311496 -0.89436841
		 0.18408251 -0.77603143 0.23856527 -0.77255327 0.099410415 -0.32057655 0.012681842
		 -0.054480709 -0.047512829 -0.046326406 -0.11017859 0.069593117 -0.099809408 0.082821593
		 -0.046218097 0.066840596 -0.14602679 0.071859665 -0.19874561 0.067017317 -0.25984797
		 0.082976662 -0.32306999 0.069521219 -0.3142249 -0.046379969 -0.260185 -0.054494023
		 -0.33347806 -0.32052439 -0.48852804 -0.772466 -0.6814996 -0.75915521 -0.77408689
		 -0.8696053 -0.73143554 -0.87860358 -0.63232988 -0.86800146 -0.67224109 -0.87048584
		 0.21249616 -0.86891085 0.10109645 -0.87921017 0.010789812 -0.8694303 0.054127455
		 -0.75901151 0.15480387 -0.75700271;
	setAttr ".uvtk[250:499]" 0.022468626 -0.31162208 -0.069913328 -0.051417015
		 -0.18104708 -0.04279682 -0.27249146 0.063493833 -0.2294842 0.076575123 -0.12970275
		 0.060955271 -0.2247656 0.065638833 -0.2815851 0.061355099 -0.39359665 0.076816365
		 -0.48539153 0.063319601 -0.44365698 -0.042955339 -0.34363109 -0.05150611 -0.41023701
		 -0.31162852 -0.57051104 -0.75700855 -0.77091861 -0.73979467 -0.88181192 -0.83789134
		 -0.81605005 -0.84462488 -0.68657136 -0.83444905 -0.72207505 -0.83522713 0.15721267
		 -0.83585215 0.011225045 -0.84531897 -0.097736537 -0.83761925 -0.031851172 -0.73954135
		 0.098502398 -0.73759824 -0.029045105 -0.30183026 -0.12527257 -0.050784841 -0.2714473
		 -0.043582253 -0.38104904 0.048948817 -0.31542784 0.061422348 -0.18545824 0.048176028
		 -0.27765 0.052463338 -0.33751923 0.048864022 -0.48400727 0.06171599 -0.59394038 0.048719443
		 -0.52909464 -0.043807067 -0.39934137 -0.050936386 -0.4614231 -0.30189243 -0.62478584
		 -0.73768526 -0.80275726 -0.71937132 -0.91900259 -0.80278575 -0.84360266 -0.80702931
		 -0.70352894 -0.79642177 -0.73699111 -0.79559451 0.1372754 -0.79828328 -0.021579444
		 -0.80780596 -0.13600177 -0.80250567 -0.0612849 -0.71906382 0.078501821 -0.7160787
		 -0.04729718 -0.29159361 -0.1453566 -0.051478557 -0.30445683 -0.046999663 -0.41930008
		 0.029450864 -0.3445664 0.041121215 -0.2047314 0.031662308 -0.29667637 0.035464399
		 -0.35840574 0.032624669 -0.51735198 0.041472204 -0.63223577 0.029220581 -0.55804849
		 -0.047250606 -0.41847411 -0.051663652 -0.47923869 -0.29170182 -0.64333218 -0.71622026
		 -0.77153862 -0.69947708 -0.87977362 -0.76783723 -0.81037396 -0.76985204 -0.68044055
		 -0.75872314 -0.71489376 -0.75671458 0.15566736 -0.76089597 0.0084092021 -0.77082807
		 -0.098238707 -0.76765096 -0.03027153 -0.699175 0.09788543 -0.69468594 -0.029487908
		 -0.28155732 -0.1271615 -0.052375033 -0.27463305 -0.050937891 -0.38143837 0.0097664297
		 -0.31322646 0.020335011 -0.18454409 0.01496011 -0.27891821 0.01815474 -0.34118229
		 0.016110271 -0.48794812 0.020817146 -0.59451997 0.0095980838 -0.52656269 -0.051174909
		 -0.3980656 -0.052554622 -0.46099105 -0.28169629 -0.62334466 -0.69484353 -0.68124866
		 -0.68159515 -0.76975363 -0.73589802 -0.72169632 -0.73700345 -0.62155664 -0.7259624
		 -0.65941167 -0.72338551 0.21007162 -0.72829694 0.097240746 -0.73840666 0.009767592
		 -0.73594105 0.055682003 -0.68136394 0.1533618 -0.67559248 0.021696866 -0.27228689
		 -0.072962582 -0.052227274 -0.18587446 -0.053203538 -0.27336007 -0.004647851 -0.22679675
		 0.0038612336 -0.1284284 0.0016950667 -0.22699809 0.0041790605 -0.28776637 0.0029279888
		 -0.3998208 0.0046093464 -0.48658672 -0.0046650767 -0.44005755 -0.053385004 -0.34170896
		 -0.052377895 -0.409484 -0.27244118 -0.56754667 -0.67573845 -0.54447162 -0.66640699
		 -0.60528708 -0.70920599 -0.59153539 -0.7111572 -0.53657115 -0.70174354 -0.57890773
		 -0.69918078 0.29265517 -0.70416492 0.23222446 -0.71321619 0.17137402 -0.70960003
		 0.18213791 -0.6662724 0.23623359 -0.66045403 0.098468602 -0.26400849 0.0094085336
		 -0.049767971 -0.050490141 -0.051390961 -0.11137521 -0.0089794397 -0.099215508 -0.0035597831
		 -0.045321584 -0.0048267841 -0.1487886 -0.0030622184 -0.20561376 -0.0035816878 -0.26566792
		 -0.0024666786 -0.32506996 -0.0087613165 -0.31282395 -0.051511511 -0.25838488 -0.049890876
		 -0.33255681 -0.26416731 -0.48419338 -0.66058254 -0.38583288 -0.65022713 -0.26042014
		 -0.79116535 -0.31032866 -0.83900195 -0.4378885 -0.84383494 -0.15637764 -0.78980476
		 -0.20065983 -0.84617954 -0.085036896 -0.79078442 -0.13123834 -0.86027044 -0.059828639
		 -0.7932027 -0.10916682 -0.87826985 -0.084420219 -0.79535735 -0.13815972 -0.89588791
		 -0.15601537 -0.79535055 -0.21349923 -0.90892959 -0.2635375 -0.791812 -0.32367525
		 -0.91378409 -0.39097679 -0.78322166 -0.45186937 -0.90760034 -0.51851243 -0.77016824
		 -0.5786497 -0.89063954 -0.6271494 -0.75391829 -0.68463254 -0.86480671 -0.69998258
		 -0.73488683 -0.75372118 -0.83192247 -0.72610646 -0.71460068 -0.77544355 -0.79536653
		 -0.70059013 -0.69457912 -0.74679053 -0.75919175 -0.62749332 -0.67653537 -0.67177427
		 -0.72735608 -0.51536727 -0.66246516 -0.56527483 -0.70384449 0.39063549 -0.69064945
		 0.51657897 -0.83713728 0.46310538 -0.79165882 0.33368695 -0.79943073 0.62110078 -0.84489632
		 0.57494628 -0.79036838 0.69411856 -0.85922039 0.64752829 -0.79142201 0.72082663 -0.87741655
		 0.67253834 -0.79383963 0.69743717 -0.89523864 0.64601934 -0.79594517 0.62696314 -0.90850592
		 0.57294834 -0.79581845 0.51998442 -0.91364133 0.46421975 -0.7921347 0.39275807 -0.9078151
		 0.33666539 -0.78340763 0.26500934 -0.89121163 0.20924503 -0.77021724 0.15582943 -0.86565846
		 0.10181439 -0.75382221 0.081875086 -0.83299714 0.03045696 -0.73467177 0.054549336
		 -0.79664242 0.0062608123 -0.71433771 0.078565538 -0.7606622 0.031975031 -0.69431555
		 0.14998537 -0.72905767 0.10383064 -0.67634463 0.26163179 -0.70613021 0.20815754 -0.6623407
		 0.10754228 -0.043908074 0.23331344 -0.18318912 0.1813826 -0.13881058 0.052298427
		 -0.15430936 0.33851731 -0.16897091 0.29326177 -0.11575544 0.41136694 -0.15085074
		 0.36504209 -0.084034234 0.43812919 -0.13069232 0.38941252 -0.047961909 0.41487235
		 -0.11022138 0.36236531 -0.011553574 0.34434986 -0.090963773 0.28859377 0.021132872
		 0.23758465 -0.074421443 0.17950255 0.046706349 0.11049801 -0.061034575 0.05177784
		 0.063373059 -0.017390072 -0.052111134 -0.075471997 0.069264054 -0.12678379 -0.048279591
		 -0.18253982 0.064148344 -0.20068967 -0.048045039 -0.2531966 0.050906464 -0.22814798
		 -0.05001346 -0.27686447 0.033138417 -0.20418584 -0.052294776 -0.25051045 0.015034541
		 -0.1325978 -0.053198174 -0.17785323 0.00082701445 -0.021633148 -0.051692814 -0.073564589
		 -0.0068037063 -0.10767531 -0.00088591874 0.018450767 -0.13992776 -0.031668842 -0.18293785
		 -0.16095924 -0.19518594 0.12370312 -0.11657411 0.079504639 -0.16867901 0.19745141
		 -0.084715001 0.15143743 -0.15049733 0.22498059 -0.048514396 0.17575356 -0.13032374
		 0.20232707 -0.011978667 0.14858881 -0.10987428 0.13253015 0.02084123 0.074884683
		 -0.090688422 0.026090384 0.046572372 -0.034400493 -0.0742433 -0.10080731 0.063412875
		 -0.16225672 -0.060965776 -0.22888422 0.069476448 -0.28937536 -0.052150846;
	setAttr ".uvtk[500:560]" -0.33860329 0.064519756 -0.39624912 -0.048417784 -0.41323447
		 0.051413342 -0.46697319 -0.048256576 -0.44129631 0.03377492 -0.49052382 -0.050248429
		 -0.41810083 0.015800938 -0.46411532 -0.052515388 -0.34741127 0.0017323494 -0.39161053
		 -0.053358197 -0.23649499 -0.0056031197 -0.286616 -0.0518094 0.4043045 -0.70675528
		 -0.48528051 -0.84954578 0.32598186 -0.73092967 0.27396256 -0.76393509 0.25622594
		 -0.80198342 0.2754243 -0.8402822 0.32854766 -0.87393373 0.40748096 -0.89893472 0.50023979
		 -0.91303563 0.59270853 -0.91609669 0.67080176 -0.90965861 0.72259825 -0.89625841
		 0.74023837 -0.87905574 0.72112602 -0.86160368 0.66821563 -0.84755749 0.58950281 -0.84029293
		 -0.24194273 -0.40088123 -0.3858704 -0.79894 -0.38587034 -0.79894012 -0.16095993 -0.19518659
		 -0.16092137 -0.044023171 -0.056273878 -0.1520279 -0.10771406 -0.15542255 -0.10771406
		 -0.15542255 0.052297413 -0.15430979 0.052336216 -0.0020806491 0.18908167 -0.40125957
		 0.10750359 -0.19543917 0.10750359 -0.1954391 0.33368564 -0.79943055 0.33372349 -0.6501044
		 0.49687767 -0.8425054 -0.48523873 -0.68596321 0.39059782 -0.84184259 0.39059782 -0.84184259
		 -0.43788955 -0.84383452 -0.43785018 -0.68823522 -0.13442731 -0.15503865 -0.1587365
		 -0.19332172 -0.11073467 -0.1506177 0.080022216 -0.15479855 0.055403888 -0.1495804
		 0.10519367 -0.19354087 0.36214209 -0.84347755 0.33606648 -0.80155075 0.38741726 -0.84674579
		 -0.41220173 -0.84363997 -0.43508586 -0.84851289 -0.38805643 -0.80110073;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "79467E42-4883-DC22-22FE-4BB2DEFDB804";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" -0.14094223 0.021861535 -0.078833044
		 0.01573386 -0.1073347 0.044484466 -0.10121727 0.040850639 -0.093274415 0.030060053
		 -0.10769343 0.025978565 -0.08725208 0.012116194 -0.10555899 0.0078707337 -0.0828529
		 -0.0061904192 -0.10122228 -0.010565042 -0.10145056 0.050788678 -0.11308193 0.03367129
		 -0.12220293 0.073468842 -0.087942667 0.054120332 -0.13079469 0.023086887 -0.088909984
		 0.01741579 -0.10846341 0.037503898 -0.1002326 0.040913612 -0.10262328 0.046015978
		 -0.10411784 0.050401926 -0.10000613 0.028726816 -0.095775902 0.010093033 -0.11270514
		 -0.017132403 -0.09139964 -0.0082377195 -0.11072752 -0.012364082 -0.10516441 0.045943052
		 -0.10407561 0.050331265 -0.1006411 0.028553486 -0.096588939 0.009904027 -0.10846272
		 -0.017716106 -0.09221524 -0.0084318519 -0.10967153 -0.012719721 -0.10229409 0.027440697
		 -0.10702711 0.024923474 -0.10368153 0.02513881 -0.1094574 0.031823412 -0.11599648
		 0.037091643 -0.0937526 0.058675572 -0.091002166 0.025340438 -0.098813534 0.023482263
		 -0.099542588 0.023278296 -0.10786843 0.021368682 -0.11402124 0.038508326 -0.09541434
		 0.03244172 -0.10196954 0.029620633 -0.10709488 0.026747227 -0.10379571 0.026928067
		 -0.10999173 0.033986777 -0.11698559 0.036511377 -0.094306871 0.059121147 -0.090800315
		 0.02486974 -0.098703414 0.022975624 -0.099449366 0.022786438 -0.10784268 0.020880938
		 -0.11376613 0.038939252 -0.094933391 0.031785935 -0.097134352 0.021593861 -0.10887536
		 0.0089942664 -0.10650599 0.0092731863 -0.11865231 0.026494622 -0.1261187 0.027530663
		 -0.10576347 0.06550537 -0.08891651 0.018599987 -0.097283155 0.016596258 -0.098080367
		 0.016403973 -0.10689265 0.014539123 -0.11018288 0.044307068 -0.089552581 0.02231577
		 -0.097195029 0.024039797 -0.10897687 0.010919571 -0.10665402 0.011195853 -0.11886969
		 0.02887433 -0.12718852 0.027068049 -0.10688923 0.066144921 -0.088751763 0.018014908
		 -0.09714967 0.016002834 -0.097952574 0.015814066 -0.10678512 0.013934553 -0.10940546
		 0.044893973 -0.08909297 0.021756671 -0.096341163 0.030602902 -0.12930417 0.021628052
		 -0.13594103 -0.006809026 -0.097733587 -0.0030068681 -0.088729084 -0.018021658 -0.080111861
		 0.012006704 -0.1169678 0.038598247 -0.1284081 0.0020707175 -0.091524154 0.015472502
		 -0.081766993 0.043822154 -0.12290502 0.053132728 -0.13534117 0.020496011 -0.078894049
		 0.045419648 -0.1175887 0.053420514 -0.12744626 0.024565399 -0.08436209 0.013967782
		 -0.088713139 -0.0028709471 -0.080079973 0.030483671 -0.12071311 0.046914846 -0.13161322
		 0.0094579011 -0.086459279 0.039602727 -0.12438586 0.040311947 -0.13231283 0.0077186972
		 -0.09080565 0.0039949715;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "E4493AD0-4ABA-7791-F907-30BBC3FAB2AC";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" -0.14081311 0.021603717 -0.078695297
		 0.015987646 -0.10775062 0.044374496 -0.10162944 0.040971518 -0.093586475 0.030280828
		 -0.10803783 0.025763094 -0.086521298 0.012827635 -0.10485309 0.0071280599 -0.08046335
		 -0.0054116249 -0.098871887 -0.011450052 -0.10135233 0.051556975 -0.11354697 0.034411997
		 -0.12215807 0.07268662 -0.088434987 0.053430915 -0.13067095 0.022845933 -0.088778257
		 0.017652657 -0.10886985 0.037622511 -0.10064253 0.040805817 -0.10304934 0.046016455
		 -0.10455263 0.050400704 -0.10030887 0.028746426 -0.095055968 0.010124624 -0.11252636
		 -0.017152313 -0.089016616 -0.0082358122 -0.11055696 -0.012380666 -0.10559043 0.045948774
		 -0.10451019 0.050338268 -0.10094425 0.028553545 -0.095870167 0.0098711848 -0.10828304
		 -0.017714143 -0.089834034 -0.0085036159 -0.10950044 -0.012719838 -0.1025573 0.02761066
		 -0.10729191 0.02492629 -0.10394657 0.02513732 -0.10972482 0.031661496 -0.11627156
		 0.036924183 -0.094091021 0.057967842 -0.091143698 0.025715649 -0.098957837 0.023510337
		 -0.099689633 0.023274124 -0.10802436 0.020990133 -0.11432123 0.03924492 -0.095684946
		 0.032618105 -0.10222292 0.029793739 -0.10734934 0.026750416 -0.10405025 0.026925847
		 -0.11024955 0.033821404 -0.11724681 0.036338612 -0.094630413 0.058411852 -0.090916425
		 0.025260687 -0.098828763 0.023004532 -0.099573582 0.022781074 -0.10797942 0.020486116
		 -0.11405116 0.039676666 -0.095189571 0.031966507 -0.097196758 0.021803364 -0.1089204
		 0.0089949146 -0.10655135 0.0092651621 -0.11872074 0.026287168 -0.12618734 0.027312145
		 -0.10590626 0.064764559 -0.088688225 0.019164205 -0.097061664 0.016629159 -0.097861469
		 0.016387165 -0.10665351 0.013959944 -0.11027753 0.045054406 -0.089614809 0.022536837
		 -0.097245276 0.024250723 -0.10900879 0.010920309 -0.1066862 0.01118727 -0.11892602
		 0.028664999 -0.12723967 0.026845664 -0.10701494 0.065401219 -0.088479161 0.018595576
		 -0.096891344 0.016036093 -0.097694874 0.015795171 -0.10650659 0.013338327 -0.109483
		 0.045643397 -0.089137137 0.021980271 -0.096237957 0.030424308 -0.12919402 0.021584755
		 -0.13593671 -0.0068646818 -0.097731888 -0.0031846091 -0.088704109 -0.017990574 -0.079985648
		 0.0120533 -0.11688447 0.038784932 -0.12841779 0.0022322834 -0.091900289 0.015491039
		 -0.082070559 0.043854892 -0.12322634 0.053267106 -0.135728 0.020602316 -0.079195797
		 0.045315862 -0.11790684 0.053406149 -0.12783733 0.024534106 -0.084741503 0.013864934
		 -0.088911057 -0.0028429031 -0.08016935 0.030527435 -0.12083203 0.047082216 -0.13183329
		 0.0095973909 -0.086559325 0.039455891 -0.12449229 0.040280387 -0.13252991 0.0076729357
		 -0.091015488 0.0038489103;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "417E50C6-44C0-C032-9015-C7BE3949FB76";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" -0.14073266 0.021447223 -0.078612685
		 0.016143369 -0.10800499 0.044308066 -0.10188037 0.041046202 -0.093776762 0.03041625
		 -0.10824859 0.025632501 -0.08607313 0.013260126 -0.10442472 0.0066731572 -0.079002202
		 -0.0049437284 -0.097440481 -0.011997521 -0.10129511 0.052022863 -0.11382926 0.034860581
		 -0.12212811 0.072205603 -0.088737257 0.053007007 -0.13059394 0.022699783 -0.088699102
		 0.017798107 -0.10911727 0.037695795 -0.1008932 0.040740758 -0.10330939 0.046017557
		 -0.10481799 0.050400764 -0.10049376 0.028759181 -0.094616592 0.010142326 -0.11241701
		 -0.017162878 -0.087562233 -0.0082420111 -0.11045265 -0.0123892 -0.10585037 0.045953095
		 -0.10477537 0.050343364 -0.10112941 0.02855432 -0.095431656 0.0098495483 -0.10817337
		 -0.017711356 -0.088380992 -0.0085547566 -0.10939601 -0.012718322 -0.10271776 0.027715251
		 -0.10745344 0.024929225 -0.10410827 0.025137618 -0.10988811 0.031563461 -0.11643955
		 0.036822721 -0.094298124 0.057532713 -0.091229409 0.025945187 -0.099045962 0.023528039
		 -0.099779516 0.023272157 -0.10812056 0.020759702 -0.11450404 0.03969124 -0.095849931
		 0.032726601 -0.10237736 0.029900268 -0.10750458 0.026753604 -0.10420555 0.026925728
		 -0.11040697 0.033721283 -0.11740634 0.036233902 -0.094828323 0.057975784 -0.09098655
		 0.025499821 -0.098905325 0.023022771 -0.099649549 0.022778392 -0.10806388 0.020245731
		 -0.11422491 0.040123507 -0.095345736 0.032077536 -0.097235262 0.021932125 -0.10894781
		 0.0089968145 -0.10657892 0.009261772 -0.11876202 0.026161447 -0.12622868 0.027179614
		 -0.10599253 0.064309105 -0.088547438 0.019508302 -0.096926481 0.016649127 -0.097728044
		 0.016376853 -0.10650921 0.013606131 -0.11033636 0.045507461 -0.089653254 0.022672594
		 -0.09727633 0.024380371 -0.10902822 0.010922283 -0.10670575 0.01118356 -0.11895984
		 0.028538138 -0.12727027 0.026710771 -0.10709065 0.064943977 -0.088311285 0.018949628
		 -0.096733689 0.01605618 -0.097537756 0.015783429 -0.10633832 0.012973964 -0.10953158
		 0.046097718 -0.089164674 0.022117585 -0.096173793 0.030316576 -0.12912619 0.021559922
		 -0.13593373 -0.006897226 -0.097730249 -0.0032919571 -0.088689119 -0.017970078 -0.079908907
		 0.012083428 -0.11683428 0.038900036 -0.12842414 0.0023320466 -0.092129499 0.015503317
		 -0.082255602 0.043875918 -0.12342221 0.053350016 -0.13596362 0.020668209 -0.079380155
		 0.045253366 -0.11810124 0.053398505 -0.12807617 0.024516076 -0.084973305 0.013802975
		 -0.089031786 -0.0028244704 -0.080223888 0.030555613 -0.12090474 0.047185406 -0.13196746
		 0.0096835941 -0.086620033 0.039367378 -0.12455711 0.04026258 -0.13266233 0.0076462924
		 -0.091143519 0.0037607253;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "82072C22-41B0-5EAE-0FF0-8CA63DA73D60";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" -0.14087056 0.021717856 -0.078756213
		 0.015874883 -0.10756612 0.044423133 -0.10144669 0.040917754 -0.093448132 0.030182779
		 -0.10788494 0.025858521 -0.086845994 0.012512565 -0.1051656 0.007457912 -0.081523865
		 -0.0057551265 -0.099913597 -0.011055648 -0.10139555 0.051216401 -0.1133408 0.034083784
		 -0.12217832 0.073033795 -0.088216543 0.053736955 -0.13072599 0.022952588 -0.088836491
		 0.017547393 -0.10868961 0.037569761 -0.10046068 0.0408535 -0.10286039 0.046016097
		 -0.10435981 0.050401121 -0.10017458 0.028737605 -0.095375299 0.010111034 -0.11260566
		 -0.017143764 -0.090073556 -0.0082347393 -0.11063263 -0.01237359 -0.10540149 0.045946091
		 -0.10431746 0.05033502 -0.10080978 0.028553367 -0.096188933 0.0098862052 -0.10836273
		 -0.017715294 -0.09089011 -0.0084698796 -0.10957631 -0.012720064 -0.10244054 0.027535126
		 -0.10717449 0.024924859 -0.10382903 0.025137797 -0.10960621 0.031733155 -0.11614954
		 0.036998317 -0.093940958 0.058281988 -0.091081113 0.025549173 -0.098893821 0.02349782
		 -0.099624395 0.023275852 -0.10795498 0.02115798 -0.11418813 0.03891848 -0.095564961
		 0.032539725 -0.10211051 0.029716805 -0.1072365 0.026748806 -0.10393736 0.026926637
		 -0.1101352 0.033894598 -0.11713096 0.036415085 -0.094486959 0.058726683 -0.090865135
		 0.025087237 -0.098773152 0.022991657 -0.099518478 0.022783399 -0.1079185 0.020661175
		 -0.11392462 0.039349869 -0.095075965 0.03188625 -0.097169042 0.021710262 -0.10890043
		 0.0089943781 -0.10653123 0.0092684776 -0.11869046 0.026378989 -0.12615697 0.027408876
		 -0.10584311 0.065093368 -0.08878985 0.018914104 -0.097159922 0.016614676 -0.097958535
		 0.016394734 -0.10675919 0.014216959 -0.11023533 0.044723153 -0.089587152 0.022438608
		 -0.097222924 0.02415698 -0.10899463 0.010919735 -0.10667196 0.011190832 -0.1189011
		 0.028757654 -0.12721705 0.026944116 -0.10695939 0.065731294 -0.088600457 0.018338203
		 -0.097005934 0.01602143 -0.097809166 0.015803695 -0.10662973 0.013602972 -0.10944837
		 0.04531122 -0.089117467 0.021880917 -0.096283853 0.030503273 -0.12924293 0.021603683
		 -0.13593864 -0.0068402439 -0.097732723 -0.003105998 -0.088715136 -0.018004611 -0.080041617
		 0.012032349 -0.11692131 0.038701907 -0.12841344 0.0021604076 -0.091733515 0.015482664
		 -0.081935942 0.0438402 -0.12308383 0.053207353 -0.13555646 0.02055499 -0.079061955
		 0.045361742 -0.11776572 0.053412348 -0.12766388 0.024547815 -0.084573209 0.013910413
		 -0.088823259 -0.0028555542 -0.080129683 0.030507788 -0.12077928 0.047007799 -0.13173568
		 0.0095353425 -0.086515009 0.039520815 -0.12444511 0.040294155 -0.13243362 0.0076930225
		 -0.090922445 0.0039135218;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "46CAE672-46E1-A66E-F3F5-92BC31FDD291";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" -0.14094223 0.021861535 -0.078833044
		 0.01573386 -0.1073347 0.044484466 -0.10121727 0.040850639 -0.093274415 0.030060053
		 -0.10769343 0.025978565 -0.08725208 0.012116194 -0.10555899 0.0078707337 -0.0828529
		 -0.0061904192 -0.10122228 -0.010565042 -0.10145056 0.050788678 -0.11308193 0.03367129
		 -0.12220293 0.073468842 -0.087942667 0.054120332 -0.13079469 0.023086887 -0.088909984
		 0.01741579 -0.10846341 0.037503898 -0.1002326 0.040913612 -0.10262328 0.046015978
		 -0.10411784 0.050401926 -0.10000613 0.028726816 -0.095775902 0.010093033 -0.11270514
		 -0.017132403 -0.09139964 -0.0082377195 -0.11072752 -0.012364082 -0.10516441 0.045943052
		 -0.10407561 0.050331265 -0.1006411 0.028553486 -0.096588939 0.009904027 -0.10846272
		 -0.017716106 -0.09221524 -0.0084318519 -0.10967153 -0.012719721 -0.10229409 0.027440697
		 -0.10702711 0.024923474 -0.10368153 0.02513881 -0.1094574 0.031823412 -0.11599648
		 0.037091643 -0.0937526 0.058675572 -0.091002166 0.025340438 -0.098813534 0.023482263
		 -0.099542588 0.023278296 -0.10786843 0.021368682 -0.11402124 0.038508326 -0.09541434
		 0.03244172 -0.10196954 0.029620633 -0.10709488 0.026747227 -0.10379571 0.026928067
		 -0.10999173 0.033986777 -0.11698559 0.036511377 -0.094306871 0.059121147 -0.090800315
		 0.02486974 -0.098703414 0.022975624 -0.099449366 0.022786438 -0.10784268 0.020880938
		 -0.11376613 0.038939252 -0.094933391 0.031785935 -0.097134352 0.021593861 -0.10887536
		 0.0089942664 -0.10650599 0.0092731863 -0.11865231 0.026494622 -0.1261187 0.027530663
		 -0.10576347 0.06550537 -0.08891651 0.018599987 -0.097283155 0.016596258 -0.098080367
		 0.016403973 -0.10689265 0.014539123 -0.11018288 0.044307068 -0.089552581 0.02231577
		 -0.097195029 0.024039797 -0.10897687 0.010919571 -0.10665402 0.011195853 -0.11886969
		 0.02887433 -0.12718852 0.027068049 -0.10688923 0.066144921 -0.088751763 0.018014908
		 -0.09714967 0.016002834 -0.097952574 0.015814066 -0.10678512 0.013934553 -0.10940546
		 0.044893973 -0.08909297 0.021756671 -0.096341163 0.030602902 -0.12930417 0.021628052
		 -0.13594103 -0.006809026 -0.097733587 -0.0030068681 -0.088729084 -0.018021658 -0.080111861
		 0.012006704 -0.1169678 0.038598247 -0.1284081 0.0020707175 -0.091524154 0.015472502
		 -0.081766993 0.043822154 -0.12290502 0.053132728 -0.13534117 0.020496011 -0.078894049
		 0.045419648 -0.1175887 0.053420514 -0.12744626 0.024565399 -0.08436209 0.013967782
		 -0.088713139 -0.0028709471 -0.080079973 0.030483671 -0.12071311 0.046914846 -0.13161322
		 0.0094579011 -0.086459279 0.039602727 -0.12438586 0.040311947 -0.13231283 0.0077186972
		 -0.09080565 0.0039949715;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "A269C169-4DFC-7B9B-B7BC-5787FC833A0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:599]";
	setAttr ".ix" -type "matrix" 0.0302224762876807 0 0 0 0 0.041885000114382426 0 0
		 0 0 0.027249377649396344 0 0.18177695519942416 1.4780387327649955 0.51804985142547189 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.18177694827318192 1.4783405065536499 0.48548963665962219 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.11961930990219116 0.24190402030944824 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak35";
	rename -uid "1CC76AF7-4FDD-37F4-4DE8-0696E3725BC1";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.16736272 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.16736239 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.16736323 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.16736269 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.16736323 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.16736239 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.16736272 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.16736266 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.16736293 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.16736269 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.16736281 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.16736269 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.16736266 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.16736272 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.16736239 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.16736323 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.16736269 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.16736281 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.16736239 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.16736293 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.16736272 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.16736266 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.16736293 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.16736317 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.16736281 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.16736293 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.16736293 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.16736266 ;
	setAttr ".tk[242]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[243]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[245]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[247]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[249]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[251]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[253]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[255]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[257]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[259]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[261]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[263]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[265]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[267]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[269]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[271]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[273]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[275]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[277]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[279]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[280]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[281]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[284]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[286]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[288]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[290]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[292]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[294]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[296]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[298]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[300]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[302]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[304]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[306]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[308]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[310]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[312]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[314]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[316]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[318]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[560]" -type "float3" 0.37439495 0.0017881443 0 ;
	setAttr ".tk[561]" -type "float3" 0.35606608 0.090189286 0 ;
	setAttr ".tk[562]" -type "float3" 0.37439495 -0.0017804982 0 ;
	setAttr ".tk[563]" -type "float3" 0.35606208 0.086619295 0 ;
	setAttr ".tk[564]" -type "float3" 0.30289036 0.16994146 0 ;
	setAttr ".tk[565]" -type "float3" 0.30288759 0.16637135 0 ;
	setAttr ".tk[566]" -type "float3" 0.22006637 0.23323262 0 ;
	setAttr ".tk[567]" -type "float3" 0.22006766 0.22966248 0 ;
	setAttr ".tk[568]" -type "float3" 0.11569991 0.27386773 0 ;
	setAttr ".tk[569]" -type "float3" 0.11570513 0.27029809 0 ;
	setAttr ".tk[570]" -type "float3" 3.5842681e-006 0.28787106 0 ;
	setAttr ".tk[571]" -type "float3" 6.2034783e-006 0.28430083 0 ;
	setAttr ".tk[572]" -type "float3" -0.11569539 0.27386943 0 ;
	setAttr ".tk[573]" -type "float3" -0.11569672 0.27029923 0 ;
	setAttr ".tk[574]" -type "float3" -0.22006495 0.23323013 0 ;
	setAttr ".tk[575]" -type "float3" -0.22006495 0.22965881 0 ;
	setAttr ".tk[576]" -type "float3" -0.30289099 0.16993937 0 ;
	setAttr ".tk[577]" -type "float3" -0.30288965 0.1663698 0 ;
	setAttr ".tk[578]" -type "float3" -0.35606813 0.090190403 0 ;
	setAttr ".tk[579]" -type "float3" -0.35606614 0.086621031 0 ;
	setAttr ".tk[580]" -type "float3" -0.37439495 0.001789475 0 ;
	setAttr ".tk[581]" -type "float3" -0.37439495 -0.0017793513 0 ;
	setAttr ".tk[582]" -type "float3" -0.35606855 -0.086615294 0 ;
	setAttr ".tk[583]" -type "float3" -0.35606661 -0.090183735 0 ;
	setAttr ".tk[584]" -type "float3" -0.30288956 -0.16637188 0 ;
	setAttr ".tk[585]" -type "float3" -0.30288813 -0.1699432 0 ;
	setAttr ".tk[586]" -type "float3" -0.22006288 -0.22966188 0 ;
	setAttr ".tk[587]" -type "float3" -0.22006288 -0.23323281 0 ;
	setAttr ".tk[588]" -type "float3" -0.11569507 -0.27029675 0 ;
	setAttr ".tk[589]" -type "float3" -0.11569507 -0.27386731 0 ;
	setAttr ".tk[590]" -type "float3" -3.461427e-006 -0.28430006 0 ;
	setAttr ".tk[591]" -type "float3" -6.0805323e-006 -0.28787106 0 ;
	setAttr ".tk[592]" -type "float3" 0.11569558 -0.27029487 0 ;
	setAttr ".tk[593]" -type "float3" 0.11569692 -0.27386484 0 ;
	setAttr ".tk[594]" -type "float3" 0.22006674 -0.22965994 0 ;
	setAttr ".tk[595]" -type "float3" 0.22006926 -0.23322976 0 ;
	setAttr ".tk[596]" -type "float3" 0.30288994 -0.16637018 0 ;
	setAttr ".tk[597]" -type "float3" 0.30288866 -0.16994034 0 ;
	setAttr ".tk[598]" -type "float3" 0.35607025 -0.086614884 0 ;
	setAttr ".tk[599]" -type "float3" 0.35607025 -0.090183735 0 ;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "0DCF7372-4171-F335-DC2A-F48690BC5F58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[95]" "e[115]" "e[178]" "e[180]" "e[258]" "e[260]" "e[338]" "e[340]" "e[418]" "e[420]" "e[498]" "e[500]" "e[578]" "e[580]" "e[658]" "e[660]" "e[738]" "e[740]" "e[833]" "e[835]" "e[837]" "e[933]" "e[935]" "e[937]" "e[1023]" "e[1025]" "e[1027]" "e[1173]" "e[1175]" "e[1177]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "C20A19F6-4027-0567-8CE3-1D99FDD08039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[762]" "e[769]" "e[774]" "e[779]" "e[784]" "e[789]" "e[794]" "e[799]" "e[804]" "e[809]" "e[814]" "e[819]" "e[824]" "e[829]" "e[834]" "e[839]" "e[844]" "e[849]" "e[854]" "e[858]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "346F4097-4C02-013A-6D1A-5CA82963742A";
	setAttr ".uopa" yes;
	setAttr -s 651 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.12399401 -0.15331462 -0.096124262
		 -0.15436473 -0.096126065 -0.37669292 -0.1239121 -0.37773031 -0.14853249 -0.15234792
		 -0.1483693 -0.37867361 -0.16660734 -0.1515702 -0.16637373 -0.3794173 -0.1757158 -0.15106928
		 -0.17543095 -0.3798753 -0.17422952 -0.15090844 -0.17391996 -0.379987 -0.16158524
		 -0.15102112 -0.16127007 -0.37982643 -0.13829912 -0.15147698 -0.1380078 -0.37932271
		 -0.10591744 -0.15221503 -0.10567537 -0.37853849 -0.066876456 -0.15314838 -0.066702187
		 -0.37756082 -0.024273306 -0.15417099 -0.024176493 -0.37649482 0.018446758 -0.15517646
		 0.018465236 -0.37544584 0.057814091 -0.1560773 0.057760239 -0.37450147 0.090694651
		 -0.15681678 0.090578631 -0.37372059 0.11458944 -0.15737167 0.11442277 -0.37313074
		 -0.020187721 -0.15800214 0.12767781 -0.37272918 -0.018078856 -0.15762722 -0.018331431
		 -0.37339509 -0.026588239 -0.15706572 -0.026795328 -0.37397718 -0.044164091 -0.15631241
		 -0.044313923 -0.37474316 -0.068369575 -0.15539294 -0.068450242 -0.37566781 -0.87225938
		 0.17624414 -0.86036098 -0.81990719 -0.88601339 0.13643044 -0.87768233 0.17316651
		 -0.86316788 0.1920346 -0.86862409 0.20724338 -0.85308439 0.20461082 -0.8582657 0.23478091
		 -0.84224379 0.21244729 -0.84631497 0.25255752 -0.8311947 0.21454638 -0.83302867 0.25861472
		 -0.81996155 0.21243852 -0.81935161 0.25255084 -0.80859172 0.20459831 -0.80630219
		 0.23478729 -0.79769641 0.19202405 -0.79425848 0.20726454 -0.7875886 0.1762386 -0.78311074
		 0.17320329 -0.7782433 0.15917641 -0.77251005 0.13648093 -0.76888382 0.14192945 -0.76215482
		 0.10129339 -0.75931925 0.12737107 -0.75145543 0.071137607 -0.74978161 0.11705369
		 -0.73989445 0.049265563 -0.7411958 0.11239278 -0.7274195 0.038448572 -0.9203487 0.11462414
		 -0.71563435 0.041320682 -0.91432589 0.11232287 -0.92465657 0.038347185 -0.90618801
		 0.11701024 -0.91301054 0.049204051 -0.89737499 0.12735224 -0.90291774 0.071097136
		 -0.88876504 0.14191818 -0.89415932 0.10124743 -0.19789967 0.16236854 -0.1432558 0.15977091
		 -0.14367118 0.28621018 -0.19811025 0.28374231 -0.24541718 0.16517413 -0.24539459
		 0.28110272 -0.27942443 0.16775537 -0.27918199 0.27870613 -0.29488516 0.16960281 -0.29448271
		 0.27702463 -0.2887615 0.17031628 -0.28828621 0.2764079 -0.2602821 0.16964889 -0.25984561
		 0.27706909 -0.21088716 0.16783279 -0.2105746 0.27878147 -0.14389847 0.16525757 -0.1437697
		 0.28118503 -0.064191908 0.1624338 -0.064266488 0.28380775 0.022148609 0.15980178
		 0.021888554 0.28624231 0.10833365 0.15762562 0.10792705 0.28824347 0.18753162 0.15600872
		 0.18702346 0.28971159 0.25353822 0.15495872 0.25297251 0.29063141 0.30141571 0.154441
		 0.30083644 0.2910198 0.0068125203 0.1548872 0.3274259 0.29088664 0.011103353 0.15471512
		 0.010363786 0.29129446 -0.0057466812 0.15511 -0.0064758398 0.29078251 -0.040586654
		 0.15607977 -0.041260652 0.28978163 -0.088501543 0.15763944 -0.089072436 0.28825581
		 -0.87140274 0.27539438 -0.8787837 0.31190145 -0.8698374 0.28946769 -0.863639 0.2716966
		 -0.8633523 0.24140662 -0.85674751 0.25552949 -0.85430288 0.2137973 -0.84892696 0.24267787
		 -0.84405863 0.19581473 -0.84024638 0.2344619 -0.83277756 0.18951425 -0.8310262 0.2317284
		 -0.82119298 0.19580469 -0.82161933 0.23438153 -0.8100242 0.21382818 -0.81242776 0.24263918
		 -0.79949915 0.24147394 -0.80380809 0.2555216 -0.78953826 0.27549079 -0.79591352 0.2717118
		 -0.77997935 0.31201813 -0.78859591 0.28950396 -0.77069283 0.34716696 -0.78136069
		 0.30713779 -0.76130092 0.37724763 -0.77390242 0.32249331 -0.7512908 0.39903897 -0.76619267
		 0.33385596 -0.74041343 0.40962714 -0.75853944 0.33990526 -0.92038447 0.40579823 -0.90333313
		 0.33967176 -0.91102177 0.40947446 -0.89638394 0.33979228 -0.90138078 0.3989073 -0.88926458
		 0.33375832 -0.89311355 0.37713069 -0.88237983 0.3224158 -0.8858161 0.34705034 -0.8759473
		 0.30708089 -0.099245012 -0.49448174 -0.12486874 -0.48890835 -0.23191276 0.10721874
		 -0.18102205 0.092279553 -0.14711578 -0.48401845 -0.27596083 0.12097603 -0.16295752
		 -0.48023069 -0.30698746 0.13196099 -0.1700639 -0.47785074 -0.32021695 0.13897163
		 -0.16706055 -0.47709006 -0.31292585 0.14140534 -0.15358703 -0.4778133 -0.28464669
		 0.13897938 -0.13030356 -0.48015684 -0.236985 0.13196927 -0.09881331 -0.48390988 -0.17318536
		 0.12097394 -0.061411977 -0.48876581 -0.097766668 0.10719901 -0.020912319 -0.49430382
		 -0.01624316 0.092241347 0.019567922 -0.50000191 0.065201163 0.077746868 0.056866795
		 -0.50526929 0.14024717 0.065184236 0.088095948 -0.50952113 0.20308632 0.055740893
		 0.11092272 -0.51225466 0.24902093 0.050257266 0.12381655 -0.51311052 -0.043739006
		 0.049132526 -0.027558044 -0.51263463 -0.038819328 0.050301075 -0.035126671 -0.50983632
		 -0.053741954 0.055801988 -0.051242389 -0.50553125 -0.085679293 0.065245569 -0.073597938
		 -0.50021893 -0.13006428 0.077799737 -0.18134928 0.35375088 -0.23209965 0.33899248
		 -0.12492138 -0.042117029 -0.099261239 -0.036568075 -0.27599877 0.3254391 -0.14721513
		 -0.046971768 -0.30688366 0.31465983 -0.16311802 -0.050717741 -0.32000732 0.30781364
		 -0.17029175 -0.053053111 -0.31266725 0.3054533 -0.16735597 -0.053779304 -0.28439736
		 0.30782074 -0.15393634 -0.053018779 -0.2367878 0.31466764 -0.13068475 -0.05065009
		 -0.17306224 0.32543731 -0.099201486 -0.046872377 -0.097722679 0.33897388 -0.061793953
		 -0.041986495 -0.016281918 0.35371423 -0.021274969 -0.036404818 0.065087467 0.36802971
		 0.019228771 -0.030646503 0.1400677 0.3804583 0.056551352 -0.025302172 0.20285347
		 0.38982069 0.087797284 -0.020956367 0.24874976 0.39528507 0.11063494 -0.018106759
		 0.27462471 0.39646977 -0.029920772 -0.017549694 -0.039464422 0.39532965 -0.027508788
		 -0.018462569 -0.054342967 0.38988155 -0.035085313 -0.021249741 -0.086213559 0.38051862
		 -0.051212929 -0.025544643 -0.13050774 0.36808103 -0.073587768 -0.030846357 -0.15315309
		 -0.60036141 -0.17870855 -0.59554106 -0.28712639 0.055341423 -0.23694482 0.035644829
		 -0.20060393 -0.59134632 -0.33004606 0.073606014 -0.21575229 -0.58804554 -0.35931718
		 0.088119328 -0.22198573 -0.58591419 -0.37039357 0.097208679;
	setAttr ".uvtk[250:499]" -0.21815819 -0.58512628 -0.36112237 0.10011095 -0.2041505
		 -0.58587199 -0.33147371 0.09719485 -0.18084447 -0.58796281 -0.28342062 0.088091969
		 -0.14998721 -0.59122562 -0.2205961 0.073566318 -0.11390737 -0.59538484 -0.14747033
		 0.055291235 -0.075198188 -0.60017043 -0.069022 0.035587549 -0.03653121 -0.60530001
		 0.0092415512 0.016723931 -0.00068317354 -0.61036003 0.081543118 0.00060278177 0.029605433
		 -0.614802 0.14237565 -0.011275828 0.051974252 -0.61811578 0.18711963 -0.017777979
		 0.064764798 -0.61998212 -0.10232459 -0.018210411 -0.08251211 -0.61848915 -0.097232096
		 -0.017799556 -0.089691758 -0.61512083 -0.11160155 -0.011249006 -0.10542082 -0.61063004
		 -0.14284919 0.00065261126 -0.12755129 -0.60552782 -0.18658261 0.016782463 -0.23717931
		 0.41036177 -0.28724533 0.39090997 -0.17869303 0.064484268 -0.15310073 0.069247186
		 -0.33004647 0.37293744 -0.20065272 0.060374826 -0.35922498 0.35873038 -0.21590085
		 0.057184398 -0.37026298 0.34988052 -0.22226192 0.05515933 -0.36101037 0.3470645 -0.21857792
		 0.054442137 -0.33140373 0.34986579 -0.20470957 0.055196643 -0.28337416 0.35870373
		 -0.18151227 0.057256192 -0.22055283 0.37290019 -0.15072346 0.060478985 -0.147424
		 0.39086246 -0.11467399 0.064619482 -0.068977654 0.41030723 -0.075962991 0.069413513
		 0.0092733204 0.42896575 -0.037277877 0.074583054 0.081555873 0.4449358 -0.0014068037
		 0.079713494 0.14236891 0.45671684 0.028894484 0.084257364 0.18710113 0.46318901 0.051266238
		 0.087702662 0.21254894 0.46356475 -0.085044615 0.089332461 -0.097701661 0.46316826
		 -0.082440265 0.087365508 -0.1120522 0.45674312 -0.089617953 0.083971769 -0.14325429
		 0.44498456 -0.10534596 0.079473048 -0.18691394 0.42902195 -0.12748411 0.074382663
		 -0.31777662 -0.70052826 -0.33227718 -0.68719149 -0.39080083 0.036148846 -0.36314875
		 0.0037865043 -0.34425706 -0.67521071 -0.41295558 0.064830363 -0.3517032 -0.66568261
		 -0.42557019 0.086882055 -0.35331869 -0.65953827 -0.42631817 0.10059422 -0.3484987
		 -0.65739977 -0.41429073 0.10511535 -0.33732763 -0.65949541 -0.38955468 0.10057831
		 -0.32051486 -0.66560006 -0.35342172 0.086852074 -0.29926121 -0.6750927 -0.30859914
		 0.064790308 -0.27507043 -0.68704182 -0.25838223 0.036103189 -0.2494797 -0.70034879
		 -0.2058088 0.0037392378 -0.2238733 -0.71390522 -0.15358508 -0.028391659 -0.19968918
		 -0.72652954 -0.10461736 -0.056539655 -0.17854221 -0.73697013 -0.062112868 -0.077749312
		 -0.161966 -0.74412149 -0.029045582 -0.089856803 -0.15114762 -0.74722707 -0.30173779
		 -0.09151715 -0.28188813 -0.74444729 -0.29304707 -0.089868128 -0.28374708 -0.73725289
		 -0.2968407 -0.077730954 -0.29130781 -0.72677302 -0.31176013 -0.056504488 -0.30329451
		 -0.71411562 -0.33515763 -0.028347552 -0.3630394 0.44230926 -0.39062271 0.4102819
		 -0.33222806 0.15630206 -0.31761348 0.16943631 -0.41273782 0.38195479 -0.34433931
		 0.14456239 -0.42535248 0.36022967 -0.35194319 0.13528854 -0.42615002 0.34673941 -0.35373244
		 0.12935901 -0.4142164 0.34229052 -0.34909755 0.12733966 -0.38958317 0.34672141 -0.33811462
		 0.12940517 -0.35352376 0.36020005 -0.32146978 0.13536698 -0.30873239 0.38191819 -0.30035532
		 0.14466611 -0.25850606 0.41024065 -0.2762841 0.15642771 -0.20590143 0.44226652 -0.25078821
		 0.16958326 -0.15363097 0.47408879 -0.22525606 0.18302521 -0.10463169 0.50194311 -0.20113541
		 0.19556704 -0.062116265 0.52287036 -0.18003929 0.20595741 -0.029062539 0.53472477
		 -0.16349213 0.21310079 -0.0077218413 0.53612804 -0.28593531 0.21595234 -0.2930401
		 0.53471345 -0.28146896 0.21283883 -0.29685688 0.5228858 -0.28335422 0.20573056 -0.31176478
		 0.5019744 -0.29097003 0.19537085 -0.33511555 0.47412866 -0.30303484 0.18285596 -0.50065321
		 -0.73895192 -0.49584937 -0.71946162 -0.52780563 0.071080625 -0.53806669 0.037326157
		 -0.49061275 -0.70189494 -0.51652914 0.10129637 -0.48468602 -0.6879406 -0.50368983
		 0.12484968 -0.47807771 -0.6789667 -0.48927677 0.1396811 -0.47098535 -0.67586559 -0.47375584
		 0.14477521 -0.46371606 -0.67891723 -0.45788452 0.13966852 -0.45659447 -0.68785763
		 -0.44245487 0.12482601 -0.44986868 -0.70178062 -0.42802411 0.10126418 -0.44362551
		 -0.71931785 -0.41474396 0.071046412 -0.4377054 -0.7387796 -0.40225428 0.03729409
		 -0.43172669 -0.75831914 -0.38981682 0.0037961006 -0.42530203 -0.77607137 -0.37665102
		 -0.025726676 -0.41827464 -0.79029572 -0.36246961 -0.048198342 -0.41075286 -0.79954678
		 -0.34749269 -0.061534464 -0.40303057 -0.80285215 -0.60088336 -0.064561784 -0.52416354
		 -0.79985505 -0.5859499 -0.061510861 -0.51715928 -0.79056406 -0.57200241 -0.048179269
		 -0.51093262 -0.77630407 -0.55942428 -0.025703847 -0.50551534 -0.75852108 -0.54827356
		 0.0038231611 -0.5371713 0.40927643 -0.52705497 0.37590104 -0.49643743 0.18920115
		 -0.50119913 0.20820439 -0.51592904 0.34598696 -0.49124256 0.17208093 -0.50325441
		 0.32265067 -0.48535797 0.1585128 -0.48903137 0.3079477 -0.47878495 0.14982557 -0.47371745
		 0.30290157 -0.47172976 0.14688843 -0.45804477 0.30793172 -0.46450105 0.14996392 -0.44278961
		 0.32262522 -0.45741838 0.15864372 -0.42851335 0.3459574 -0.45073211 0.17221278 -0.41537195
		 0.37587219 -0.4445346 0.18933743 -0.40302598 0.40925288 -0.43865898 0.20834839 -0.39075139
		 0.44230086 -0.4327265 0.22737917 -0.37777659 0.4712649 -0.42635351 0.24452531 -0.36380425
		 0.49305642 -0.41938096 0.25803003 -0.34902543 0.50561863 -0.41191036 0.26648477 -0.33388805
		 0.50790352 -0.5320456 0.26877207 -0.58434683 0.50563693 -0.52452421 0.2662859 -0.57057989
		 0.4930656 -0.51756495 0.25784811 -0.55819404 0.47127604 -0.51138908 0.24435759 -0.54722142
		 0.44231761 -0.50601852 0.22722444 -0.70516831 0.10786355 -0.71579349 0.072665215
		 -0.6937151 0.13959736 -0.68114442 0.16478097 -0.66757965 0.18102741 -0.65329832 0.18692601
		 -0.6386857 0.18105006 -0.62415534 0.16480887 -0.6100564 0.13960582 -0.59664512 0.10784703
		 -0.58381498 0.072628438 -0.57088494 0.038441598 -0.55711269 0.008469224 -0.54230773
		 -0.014069438 -0.52672923 -0.027338922 -0.78085721 -0.031400561 -0.76576412 -0.027332664
		 -0.75132197 -0.014022589 -0.73819244 0.0085242391 -0.72647846 0.038486898;
	setAttr ".uvtk[500:650]" -0.71331257 0.37478697 -0.70305794 0.3399722 -0.69202924
		 0.30844921 -0.67996705 0.2833342 -0.66700405 0.26708502 -0.6533705 0.26115942 -0.63935316
		 0.26710469 -0.6252926 0.28335977 -0.61155707 0.30845743 -0.59845829 0.33995813 -0.58594978
		 0.37475872 -0.57345259 0.40832198 -0.5602026 0.43741733 -0.54600799 0.45882243 -0.53105068
		 0.47075707 -0.515899 0.47330046 -0.76166117 0.4707464 -0.74759573 0.4588514 -0.73490363
		 0.43745172 -0.72360361 0.40835279 -0.72466582 0.037544429 -0.71465218 0.089066088
		 -0.88885164 0.12056327 -0.89779121 0.06973964 -0.73575127 -0.0077515244 -0.90752888
		 0.025448382 -0.74888158 -0.041945875 -0.91903776 -0.0074038506 -0.76470029 -0.061747491
		 -0.93318141 -0.025000155 -0.50811613 -0.065959454 -0.70172483 -0.024620414 -0.52781415
		 -0.061846137 -0.71873772 -0.024891376 -0.54484707 -0.042070985 -0.73366213 -0.0073168874
		 -0.55969226 -0.00785923 -0.74662387 0.02550894 -0.57291114 0.037448525 -0.75825191
		 0.06982106 -0.58529329 0.088980913 -0.76929784 0.12070769 -0.59734726 0.14011574
		 -0.78064513 0.17342955 -0.60993832 0.18643564 -0.79245555 0.22176832 -0.62352628
		 0.22318262 -0.8051585 0.26065004 -0.63813215 0.24677444 -0.8188377 0.28584355 -0.65320748
		 0.25472301 -0.83311665 0.29478437 -0.66803741 0.24669206 -0.84691793 0.28582597 -0.68174303
		 0.22307998 -0.85942221 0.260598 -0.69391918 0.18636745 -0.87031591 0.22167152 -0.70467335
		 0.14011043 -0.87991512 0.17330271 -0.7015968 0.3085413 -0.71073681 0.35848486 -0.88357842
		 0.32778704 -0.87536067 0.27606899 -0.69169754 0.26331019 -0.86645639 0.2284438 -0.68039823
		 0.22743618 -0.85640275 0.18992007 -0.66751546 0.20438135 -0.84506428 0.16478562 -0.65348053
		 0.1965968 -0.83267629 0.15584594 -0.63896185 0.20446551 -0.82008773 0.16483337 -0.62487262
		 0.22754616 -0.80794287 0.19004309 -0.61174065 0.26338041 -0.79657495 0.22863519 -0.59962988
		 0.30853355 -0.7859019 0.27629805 -0.58811194 0.35837531 -0.77565295 0.32803744 -0.57650894
		 0.4087711 -0.76553929 0.37782341 -0.56413162 0.45286834 -0.75506055 0.42094159 -0.55019438
		 0.48563832 -0.74349046 0.45248678 -0.5341233 0.50360686 -0.7300117 0.46849632 -0.77735454
		 0.50534087 -0.93650442 0.46573997 -0.75859141 0.50370121 -0.92159754 0.46829009 -0.74331462
		 0.48575002 -0.9094308 0.45230192 -0.73080719 0.45296723 -0.89964974 0.42078707 -0.72027332
		 0.40887791 -0.89133304 0.37764654 -0.51561689 0.50562209 -0.71396255 0.46583194 -0.73053902
		 0.40594745 -0.77655417 0.47331172 -0.78345114 -0.066165686 -0.950562 -0.024705768
		 -0.93622589 0.041216731 -0.51120663 -0.031428874 -0.75129753 0.33975562 -0.40429473
		 0.26900157 -0.59913492 0.50795025 -0.73502028 0.1147002 -0.332201 -0.064607382 -0.53170156
		 -0.80320144 -0.15267962 0.2162593 -0.30166611 0.53607726 -0.0076618791 -0.091462731
		 -0.28635338 -0.74759877 0.06404306 0.08972466 -0.10278104 0.46345931 0.21257216 -0.018101692
		 -0.085120372 -0.6204133 0.12353025 -0.017114371 -0.044406354 0.3964563 0.27491599
		 0.049147546 -0.029973976 -0.51357251 0.12788484 -0.15775189 0.0061137718 0.29135925
		 0.32796541 0.15441477 -0.020476222 -0.37298936 -0.86525029 -0.83904141 -0.88049567
		 0.15917498 -0.87066811 -0.85631239 -0.8768844 -0.87003183 -0.88388211 -0.87883639
		 -0.76127362 -0.88149124 -0.8914479 -0.88183665 -0.76899725 -0.87852967 -0.77650601
		 -0.86976689 -0.78352058 -0.85608584 -0.78994477 -0.83884215 -0.79594857 -0.81973809
		 -0.80193126 -0.80063736 -0.80828327 -0.78339988 -0.8151626 -0.76971608 -0.82247627
		 -0.76093078 -0.82995576 -0.75791043 -0.83726132 -0.76095414 -0.84406036 -0.7697804
		 -0.85014492 -0.7835018 -0.855492 -0.80077291;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "F393723F-4203-E8CF-3BCC-72B849B36FE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:599]";
	setAttr ".ix" -type "matrix" 0.0302224762876807 0 0 0 0 0.041885000114382426 0 0
		 0 0 0.027249377649396344 0 -0.18222304480057583 1.4780387327649955 0.51804985142547189 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18222305923700333 1.4783405065536499 0.48548963665962219 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.11961930990219116 0.24190402030944824 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak36";
	rename -uid "49798782-4CB7-E0EA-0730-CE8A81944531";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.16681841 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.16736272 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.16736239 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.16736323 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.16736269 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.16736323 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.16736239 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.16736272 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.16736266 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.16736293 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.16736269 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.16736281 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.16736269 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.16736266 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.16736272 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.16736239 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.16736323 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.16736269 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.16736281 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.16736239 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.16736293 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.16736272 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.16736266 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.16736293 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.16736317 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.16736281 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.16736293 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.16736275 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.16736293 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.16736266 ;
	setAttr ".tk[242]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[243]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[245]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[247]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[249]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[251]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[253]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[255]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[257]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[259]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[261]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[263]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[265]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[267]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[269]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[271]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[273]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[275]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[277]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[279]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[280]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[281]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[284]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[286]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[288]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[290]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[292]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[294]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[296]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[298]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[300]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[302]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[304]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[306]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[308]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[310]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[312]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[314]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[316]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[318]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[560]" -type "float3" 0.37439495 0.0017881443 0 ;
	setAttr ".tk[561]" -type "float3" 0.35606608 0.090189286 0 ;
	setAttr ".tk[562]" -type "float3" 0.37439495 -0.0017804982 0 ;
	setAttr ".tk[563]" -type "float3" 0.35606208 0.086619295 0 ;
	setAttr ".tk[564]" -type "float3" 0.30289036 0.16994146 0 ;
	setAttr ".tk[565]" -type "float3" 0.30288759 0.16637135 0 ;
	setAttr ".tk[566]" -type "float3" 0.22006637 0.23323262 0 ;
	setAttr ".tk[567]" -type "float3" 0.22006766 0.22966248 0 ;
	setAttr ".tk[568]" -type "float3" 0.11569991 0.27386773 0 ;
	setAttr ".tk[569]" -type "float3" 0.11570513 0.27029809 0 ;
	setAttr ".tk[570]" -type "float3" 3.5842681e-006 0.28787106 0 ;
	setAttr ".tk[571]" -type "float3" 6.2034783e-006 0.28430083 0 ;
	setAttr ".tk[572]" -type "float3" -0.11569539 0.27386943 0 ;
	setAttr ".tk[573]" -type "float3" -0.11569672 0.27029923 0 ;
	setAttr ".tk[574]" -type "float3" -0.22006495 0.23323013 0 ;
	setAttr ".tk[575]" -type "float3" -0.22006495 0.22965881 0 ;
	setAttr ".tk[576]" -type "float3" -0.30289099 0.16993937 0 ;
	setAttr ".tk[577]" -type "float3" -0.30288965 0.1663698 0 ;
	setAttr ".tk[578]" -type "float3" -0.35606813 0.090190403 0 ;
	setAttr ".tk[579]" -type "float3" -0.35606614 0.086621031 0 ;
	setAttr ".tk[580]" -type "float3" -0.37439495 0.001789475 0 ;
	setAttr ".tk[581]" -type "float3" -0.37439495 -0.0017793513 0 ;
	setAttr ".tk[582]" -type "float3" -0.35606855 -0.086615294 0 ;
	setAttr ".tk[583]" -type "float3" -0.35606661 -0.090183735 0 ;
	setAttr ".tk[584]" -type "float3" -0.30288956 -0.16637188 0 ;
	setAttr ".tk[585]" -type "float3" -0.30288813 -0.1699432 0 ;
	setAttr ".tk[586]" -type "float3" -0.22006288 -0.22966188 0 ;
	setAttr ".tk[587]" -type "float3" -0.22006288 -0.23323281 0 ;
	setAttr ".tk[588]" -type "float3" -0.11569507 -0.27029675 0 ;
	setAttr ".tk[589]" -type "float3" -0.11569507 -0.27386731 0 ;
	setAttr ".tk[590]" -type "float3" -3.461427e-006 -0.28430006 0 ;
	setAttr ".tk[591]" -type "float3" -6.0805323e-006 -0.28787106 0 ;
	setAttr ".tk[592]" -type "float3" 0.11569558 -0.27029487 0 ;
	setAttr ".tk[593]" -type "float3" 0.11569692 -0.27386484 0 ;
	setAttr ".tk[594]" -type "float3" 0.22006674 -0.22965994 0 ;
	setAttr ".tk[595]" -type "float3" 0.22006926 -0.23322976 0 ;
	setAttr ".tk[596]" -type "float3" 0.30288994 -0.16637018 0 ;
	setAttr ".tk[597]" -type "float3" 0.30288866 -0.16994034 0 ;
	setAttr ".tk[598]" -type "float3" 0.35607025 -0.086614884 0 ;
	setAttr ".tk[599]" -type "float3" 0.35607025 -0.090183735 0 ;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "49383420-4A80-174B-D7AF-FA9F13E1F936";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[95]" "e[115]" "e[178]" "e[180]" "e[258]" "e[260]" "e[338]" "e[340]" "e[418]" "e[420]" "e[498]" "e[500]" "e[578]" "e[580]" "e[658]" "e[660]" "e[738]" "e[740]" "e[833]" "e[835]" "e[837]" "e[933]" "e[935]" "e[937]" "e[1023]" "e[1025]" "e[1027]" "e[1173]" "e[1175]" "e[1177]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "85DB6D92-4D96-C962-4EB5-05BA859AD64C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[762]" "e[769]" "e[774]" "e[779]" "e[784]" "e[789]" "e[794]" "e[799]" "e[804]" "e[809]" "e[814]" "e[819]" "e[824]" "e[829]" "e[834]" "e[839]" "e[844]" "e[849]" "e[854]" "e[858]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "34A880D3-4DCA-F91D-C0D0-B088A717E510";
	setAttr ".uopa" yes;
	setAttr -s 651 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.12402928 -0.1533201 -0.096159384
		 -0.15437171 -0.096149206 -0.37670249 -0.12393491 -0.37773788 -0.1485679 -0.15235198
		 -0.1483918 -0.37867922 -0.16664283 -0.15157285 -0.16639598 -0.379421 -0.17575137
		 -0.15107059 -0.17545307 -0.37987706 -0.17426504 -0.15090838 -0.17394198 -0.37998685
		 -0.16162078 -0.15101969 -0.1612922 -0.3798244 -0.1383346 -0.15147421 -0.1380301 -0.37931877
		 -0.1059528 -0.15221086 -0.10569794 -0.37853265 -0.066911697 -0.15314275 -0.066725105
		 -0.37755305 -0.024308398 -0.15416384 -0.024199784 -0.37648511 0.018411815 -0.15516776
		 0.018441588 -0.3754341 0.057779282 -0.15606701 0.057736248 -0.37448773 0.090659976
		 -0.15680486 0.090554371 -0.37370479 0.11455487 -0.15735811 0.1143983 -0.37311286
		 -0.020222388 -0.15801722 0.12765318 -0.37270921 -0.018113546 -0.15764064 -0.01835566
		 -0.37341291 -0.026623003 -0.15707746 -0.026819371 -0.37399292 -0.044198953 -0.15632254
		 -0.04433772 -0.37475678 -0.068404563 -0.15540147 -0.068473734 -0.37567937 -0.87221617
		 0.17624551 -0.86029726 -0.81992215 -0.8859731 0.13643432 -0.87764257 0.17316878 -0.86312562
		 0.19203448 -0.86858481 0.20724398 -0.85304314 0.20460916 -0.8582269 0.23477983 -0.84220374
		 0.21244413 -0.84627688 0.25255466 -0.83115596 0.21454197 -0.83299154 0.25861019 -0.819924
		 0.21243292 -0.81931543 0.252545 -0.80855548 0.20459175 -0.80626684 0.23478043 -0.7976613
		 0.1920169 -0.79422379 0.20725709 -0.7875545 0.17623097 -0.78307658 0.17319554 -0.77821004
		 0.15916854 -0.77247626 0.13647318 -0.7688514 0.14192146 -0.7621215 0.10128558 -0.75928771
		 0.1273632 -0.75142264 0.071130157 -0.74975109 0.11704618 -0.73986244 0.049258649
		 -0.74116635 0.11238581 -0.7273885 0.038442671 -0.92029911 0.11463475 -0.71560478
		 0.04131633 -0.91427779 0.11233211 -0.92461169 0.038358986 -0.90614116 0.11701781
		 -0.91296721 0.049213409 -0.89732915 0.12735814 -0.90287572 0.071104348 -0.88872015
		 0.14192247 -0.89411825 0.10125291 -0.19788408 0.16237783 -0.14324045 0.15978235 -0.14366245
		 0.2862224 -0.198102 0.2837522 -0.24540132 0.16518116 -0.24538687 0.28111023 -0.27940828
		 0.16776019 -0.27917475 0.27871132 -0.29486865 0.16960526 -0.29447579 0.27702731 -0.28874475
		 0.17031646 -0.28827935 0.27640814 -0.26026529 0.1696468 -0.2598387 0.27706677 -0.21087043
		 0.1678285 -0.21056736 0.27877671 -0.14388198 0.16525114 -0.14376205 0.28117788 -0.064175725
		 0.16242516 -0.064258397 0.28379822 0.022164449 0.15979081 0.021897048 0.28623044
		 0.10834914 0.1576122 0.10793588 0.28822917 0.18754688 0.15599287 0.18703249 0.28969485
		 0.25355327 0.15494037 0.25298166 0.2906121 0.30143067 0.15441996 0.30084565 0.29099792
		 0.0068276571 0.15490896 0.32743505 0.29086214 0.011118473 0.15473485 0.010373617
		 0.29131573 -0.0057315752 0.1551277 -0.0064661168 0.29080153 -0.040571522 0.15609539
		 -0.041251149 0.28979832 -0.088486336 0.15765297 -0.089063272 0.28827029 -0.87143207
		 0.27540052 -0.87881339 0.31190902 -0.86987126 0.28947341 -0.86367255 0.27170134 -0.86338156
		 0.24141133 -0.85678089 0.25553316 -0.85433215 0.21380049 -0.84896016 0.2426804 -0.84408796
		 0.19581637 -0.84027952 0.23446321 -0.83280694 0.18951428 -0.83105922 0.23172846 -0.82122231
		 0.19580314 -0.82165241 0.23438033 -0.81005347 0.21382508 -0.81246102 0.24263674 -0.79952836
		 0.24146938 -0.80384141 0.25551802 -0.78956753 0.27548477 -0.79594707 0.27170718 -0.78000891
		 0.31201071 -0.78862971 0.28949836 -0.77072304 0.34715819 -0.78139478 0.30713117 -0.76133198
		 0.37723738 -0.77393687 0.32248566 -0.75132287 0.39902714 -0.7662276 0.33384714 -0.74044693
		 0.40961337 -0.7585749 0.33989525 -0.92042017 0.40581405 -0.90336925 0.33968306 -0.91105539
		 0.40948835 -0.89641947 0.33980238 -0.90141296 0.39891934 -0.88929957 0.33376724 -0.89314461
		 0.37714109 -0.88241434 0.32242361 -0.88584632 0.34705931 -0.87598145 0.30708763 -0.099260762
		 -0.49449366 -0.1248841 -0.48891801 -0.23189421 0.10722774 -0.18100363 0.09229058
		 -0.14713076 -0.48402572 -0.27594206 0.12098289 -0.16297212 -0.48023558 -0.30696845
		 0.13196564 -0.17007828 -0.47785315 -0.32019764 0.13897395 -0.1670748 -0.47708994
		 -0.31290621 0.14140534 -0.15360142 -0.47781068 -0.28462681 0.13897723 -0.13031821
		 -0.48015171 -0.23696494 0.13196504 -0.098828331 -0.48390234 -0.17316529 0.12096769
		 -0.061427444 -0.48875594 -0.09774667 0.10719079 -0.020928189 -0.49429169 -0.016223341
		 0.092231035 0.019551724 -0.49998748 0.065220833 0.07773447 0.056850314 -0.50525248
		 0.14026675 0.065169454 0.088079318 -0.50950199 0.20310587 0.055723667 0.110906 -0.51223308
		 0.2490406 0.050237417 0.12379976 -0.51308644 -0.043720335 0.049152613 -0.027574554
		 -0.51265597 -0.038800761 0.050319552 -0.035143115 -0.50985527 -0.053723514 0.055818677
		 -0.051258683 -0.50554782 -0.085660934 0.06526053 -0.073614001 -0.50023317 -0.13004595
		 0.077812731 -0.18134451 0.35376346 -0.23209527 0.33900273 -0.12496117 -0.042121708
		 -0.099300951 -0.036573946 -0.27599481 0.32544696 -0.14725496 -0.046975255 -0.30688003
		 0.3146652 -0.1631579 -0.050720066 -0.3200039 0.30781645 -0.1703317 -0.053054243 -0.31266391
		 0.30545348 -0.16739589 -0.053779244 -0.28439403 0.30781823 -0.15397625 -0.053017527
		 -0.23678428 0.31466258 -0.13072461 -0.050647676 -0.17305847 0.3254298 -0.099241287
		 -0.046868771 -0.097718596 0.33896393 -0.061833709 -0.041981697 -0.016277552 0.35370189
		 -0.021314666 -0.036398828 0.065092027 0.36801493 0.019189119 -0.030639321 0.14007238
		 0.38044101 0.05651173 -0.025293708 0.20285812 0.38980091 0.087757722 -0.020946592
		 0.24875432 0.39526266 0.11059538 -0.018095672 0.27462909 0.39644474 -0.029960342
		 -0.017561883 -0.039459147 0.39535177 -0.027548373 -0.018473446 -0.054337639 0.38990122
		 -0.03512492 -0.021259367 -0.086208284 0.38053584 -0.051252566 -0.025552988 -0.13050266
		 0.36809593 -0.073627442 -0.03085345 -0.1531603 -0.60037464 -0.17871459 -0.59555209
		 -0.28710496 0.055350423 -0.23692384 0.035655677 -0.20060882 -0.59135497 -0.33002415
		 0.073612869 -0.21575624 -0.5880515 -0.35929471 0.088123858 -0.22198908 -0.58591723
		 -0.3703706 0.097210705;
	setAttr ".uvtk[250:499]" -0.21816131 -0.5851261 -0.36109886 0.10011047 -0.20415387
		 -0.58586866 -0.33144975 0.097192228 -0.18084845 -0.58795655 -0.28339642 0.08808738
		 -0.14999217 -0.59121662 -0.22057194 0.073559999 -0.11391348 -0.59537351 -0.14744639
		 0.055283189 -0.07520552 -0.6001569 -0.068998456 0.035577714 -0.036539599 -0.60528433
		 0.0092647672 0.016712129 -0.00069235265 -0.61034209 0.081566155 0.0005889535 0.029595792
		 -0.61478162 0.14239866 -0.011291981 0.051964477 -0.61809278 0.18714279 -0.017796636
		 0.064755231 -0.61995631 -0.10230385 -0.018191397 -0.082521699 -0.61851192 -0.097211547
		 -0.017781913 -0.08970125 -0.61514091 -0.11158104 -0.011232913 -0.10542987 -0.61064768
		 -0.14282867 0.00066703558 -0.12755956 -0.60554314 -0.18656194 0.016795158 -0.23717852
		 0.41037488 -0.28724533 0.39092094 -0.1787363 0.06448108 -0.15314385 0.069243073 -0.33004722
		 0.37294602 -0.2006961 0.060372502 -0.35922635 0.3587364 -0.21594429 0.057182908 -0.37026477
		 0.34988368 -0.22230545 0.055158615 -0.36101225 0.34706467 -0.2186214 0.054442167
		 -0.33140561 0.34986293 -0.20475307 0.055197448 -0.28337574 0.35869801 -0.18155572
		 0.057257771 -0.22055387 0.37289184 -0.15076683 0.060481399 -0.14742434 0.39085174
		 -0.11471725 0.06462276 -0.068977326 0.41029423 -0.076006114 0.069417715 0.0092741847
		 0.42895049 -0.037320867 0.074588209 0.081557065 0.44491822 -0.0014497042 0.079719633
		 0.14237016 0.45669675 0.028851643 0.084264547 0.18710226 0.46316642 0.051223353 0.087710887
		 0.21254972 0.46353954 -0.085087582 0.089323401 -0.097699836 0.46319079 -0.08248312
		 0.087357432 -0.11205027 0.45676315 -0.089660786 0.083964735 -0.14325251 0.44500214
		 -0.10538883 0.079467028 -0.18691254 0.42903727 -0.12752709 0.074377596 -0.31776869
		 -0.70054173 -0.33226818 -0.68720281 -0.39077672 0.036156833 -0.36312482 0.0037962198
		 -0.34424707 -0.6752196 -0.41293126 0.064836383 -0.35169244 -0.66568875 -0.42554569
		 0.08688581 -0.35330746 -0.65954137 -0.4262934 0.10059565 -0.34848726 -0.65739954
		 -0.41426545 0.10511452 -0.33731639 -0.65949196 -0.38952881 0.10057551 -0.32050413
		 -0.66559356 -0.35339519 0.086847544 -0.29925126 -0.6750834 -0.30857208 0.064784288
		 -0.27506149 -0.68703014 -0.25835481 0.036095917 -0.24947184 -0.70033491 -0.20578118
		 0.0037307143 -0.22386643 -0.71388924 -0.15355724 -0.028401434 -0.19968301 -0.72651118
		 -0.10458925 -0.05655086 -0.17853644 -0.73694903 -0.062084407 -0.077762187 -0.1619603
		 -0.74409735 -0.029016674 -0.089871466 -0.15114167 -0.74719971 -0.30171344 -0.091499984
		 -0.28188226 -0.74447101 -0.29302299 -0.089852273 -0.28374124 -0.73727363 -0.29681683
		 -0.077716589 -0.29130155 -0.72679102 -0.31173635 -0.056491673 -0.30328754 -0.71413124
		 -0.33513382 -0.028336287 -0.36304384 0.4423219 -0.39062732 0.41029251 -0.33227339
		 0.15630156 -0.3176589 0.1694355 -0.4127425 0.38196313 -0.34438455 0.14456213 -0.42535713
		 0.36023545 -0.35198832 0.13528842 -0.42615464 0.34674239 -0.3537775 0.12935898 -0.41422093
		 0.34229064 -0.34914258 0.12733972 -0.38958785 0.34671867 -0.33815968 0.12940529 -0.35352862
		 0.3601945 -0.3215149 0.13536718 -0.30873734 0.38191003 -0.30040053 0.14466646 -0.25851098
		 0.41023022 -0.27632943 0.15642831 -0.20590621 0.44225401 -0.25083363 0.16958416 -0.15363565
		 0.47407424 -0.22530159 0.18302643 -0.10463643 0.50192636 -0.20118107 0.19556862 -0.062121302
		 0.52285123 -0.18008502 0.20595932 -0.029067993 0.53470308 -0.16353793 0.21310303
		 -0.0077279508 0.53610373 -0.28598115 0.21594995 -0.2930451 0.53473526 -0.28151473
		 0.21283668 -0.29686141 0.52290505 -0.28339994 0.20572871 -0.31176907 0.50199127 -0.29101563
		 0.19536936 -0.33511984 0.47414333 -0.30308035 0.18285483 -0.50062793 -0.73896581
		 -0.49582428 -0.71947306 -0.52777863 0.071086586 -0.53803945 0.037333667 -0.49058777
		 -0.70190376 -0.51650238 0.10130066 -0.48466116 -0.68794656 -0.50366318 0.12485212
		 -0.47805297 -0.67896962 -0.48925 0.1396817 -0.47096062 -0.67586535 -0.47372872 0.14477396
		 -0.46369129 -0.67891377 -0.45785677 0.13966554 -0.45656964 -0.68785113 -0.44242629
		 0.12482166 -0.44984373 -0.70177126 -0.4279947 0.1012587 -0.44360048 -0.71930593 -0.41471374
		 0.071040034 -0.43768018 -0.73876524 -0.40222335 0.037287056 -0.43170127 -0.75830227
		 -0.3897852 0.0037884712 -0.42527637 -0.77605176 -0.37661868 -0.025734842 -0.41824877
		 -0.79027301 -0.36243665 -0.048207104 -0.41072679 -0.79952061 -0.3474592 -0.061543882
		 -0.40300438 -0.80282217 -0.60085416 -0.064545572 -0.52413732 -0.79988074 -0.58592105
		 -0.061496377 -0.5171333 -0.79058629 -0.57197392 -0.048166633 -0.51090688 -0.7763232
		 -0.55939621 -0.025693059 -0.50548983 -0.75853747 -0.54824591 0.0038322806 -0.53718174
		 0.40928745 -0.52706456 0.37591022 -0.49648142 0.1892027 -0.50124311 0.2082063 -0.51593792
		 0.34599406 -0.49128646 0.17208213 -0.50326264 0.32265556 -0.48540181 0.15851361 -0.48903915
		 0.30795026 -0.47882879 0.14982602 -0.47372508 0.30290169 -0.47177356 0.14688849 -0.45805264
		 0.3079294 -0.46454489 0.14996356 -0.44279796 0.32262051 -0.45746225 0.15864301 -0.42852241
		 0.34595042 -0.45077604 0.17221168 -0.41538176 0.37586319 -0.44457856 0.18933597 -0.40303662
		 0.40924197 -0.438703 0.20834658 -0.39076295 0.44228798 -0.43277061 0.227377 -0.37778911
		 0.47124994 -0.42639765 0.24452275 -0.36381781 0.49303895 -0.41942516 0.25802693 -0.34903985
		 0.50559855 -0.41195464 0.26648101 -0.33390319 0.50788057 -0.53209001 0.26877666 -0.58436108
		 0.50565726 -0.5245685 0.26628971 -0.57059324 0.49308324 -0.51760918 0.2578513 -0.55820638
		 0.47129124 -0.51143318 0.24436027 -0.54723281 0.44233066 -0.50606257 0.22722667 -0.70513737
		 0.10786802 -0.71576232 0.072671473 -0.69368434 0.13959998 -0.68111366 0.16478169
		 -0.66754878 0.18102634 -0.65326715 0.18692327 -0.63865417 0.18104583 -0.62412333
		 0.16480345 -0.61002386 0.13959956 -0.5966121 0.10784018 -0.5837816 0.072621286 -0.57085115
		 0.038434267 -0.5570786 0.0084618926 -0.5422734 -0.01407665 -0.52669477 -0.027345717
		 -0.78082377 -0.031383097 -0.76573092 -0.027317643 -0.75128931 -0.014010012 -0.73816037
		 0.0085345507 -0.72644693 0.038495123;
	setAttr ".uvtk[500:650]" -0.71332979 0.37479746 -0.70307457 0.33998078 -0.69204539
		 0.30845571 -0.67998284 0.28333861 -0.66701961 0.26708728 -0.65338606 0.26115948 -0.63936877
		 0.2671026 -0.62530845 0.28335553 -0.61157328 0.30845106 -0.59847504 0.33994967 -0.58596706
		 0.37474829 -0.57347071 0.40830958 -0.56022167 0.43740267 -0.54602826 0.45880526 -0.53107196
		 0.4707371 -0.515921 0.47327745 -0.76168239 0.47076666 -0.74761587 0.4588688 -0.73492265
		 0.43746656 -0.72362161 0.40836537 -0.72463238 0.037552059 -0.7146191 0.089071929
		 -0.88881379 0.12056774 -0.8977527 0.069745839 -0.73571736 -0.0077418089 -0.90748942
		 0.025456548 -0.74884689 -0.041933715 -0.91899711 -0.0073933601 -0.76466477 -0.061732471
		 -0.93313915 -0.024986744 -0.50808227 -0.065963924 -0.70169395 -0.02462399 -0.52778006
		 -0.061852217 -0.71870565 -0.02489686 -0.5448128 -0.042077899 -0.73362923 -0.0073235631
		 -0.55965805 -0.0078665018 -0.74659044 0.025501668 -0.57287705 0.037441134 -0.75821805
		 0.06981343 -0.58525938 0.088973522 -0.76926374 0.1207 -0.59731352 0.14010847 -0.78061086
		 0.17342186 -0.60990494 0.18642884 -0.79242104 0.22176087 -0.62349325 0.2231766 -0.80512363
		 0.26064324 -0.63809943 0.24676955 -0.81880242 0.28583777 -0.653175 0.25471961 -0.83308071
		 0.29478002 -0.66800505 0.24669051 -0.84688151 0.2858234 -0.68171066 0.22308034 -0.85938537
		 0.26059723 -0.69388676 0.18636966 -0.87027878 0.22167259 -0.70464063 0.14011443 -0.87987769
		 0.17330545 -0.70161641 0.30854946 -0.71075708 0.35849488 -0.88360506 0.32779562 -0.87538695
		 0.27607596 -0.69171667 0.26331651 -0.86648256 0.22844911 -0.68041694 0.22744054 -0.85642898
		 0.18992364 -0.66753393 0.20438361 -0.84509063 0.16478741 -0.65349889 0.19659692 -0.83270276
		 0.15584594 -0.63898027 0.20446342 -0.82011408 0.16483164 -0.62489134 0.22754192 -0.80796909
		 0.19003963 -0.61175978 0.26337415 -0.79660112 0.22863007 -0.59964955 0.30852538 -0.78592813
		 0.27629131 -0.58813226 0.35836542 -0.77567959 0.32802916 -0.5765298 0.4087593 -0.76556665
		 0.37781355 -0.56415331 0.45285445 -0.75508887 0.42093003 -0.55021709 0.48562193 -0.74352002
		 0.45247325 -0.53414732 0.50358742 -0.73004293 0.46848029 -0.77737993 0.50536454 -0.9365381
		 0.4657594 -0.75861537 0.50372094 -0.92162895 0.46830633 -0.74333727 0.48576659 -0.90946043
		 0.45231566 -0.73082882 0.45298129 -0.89967805 0.42079887 -0.72029412 0.40888983 -0.89136034
		 0.3776567 -0.51564223 0.5055989 -0.71399617 0.46581259 -0.73057461 0.40593171 -0.77657604
		 0.47333509 -0.78341484 -0.066147149 -0.95051783 -0.024688661 -0.93617886 0.041231155
		 -0.51117206 -0.031434953 -0.75133359 0.33974439 -0.40433913 0.26899707 -0.59914988
		 0.50797349 -0.73499203 0.114694 -0.33216727 -0.064617515 -0.53167516 -0.80323088
		 -0.1527255 0.21626177 -0.30167177 0.53610188 -0.007632494 -0.09147954 -0.28634727
		 -0.74762571 0.064000055 0.089733899 -0.1027796 0.46348441 0.21259564 -0.01812309
		 -0.085129738 -0.62043881 0.12349069 -0.017101973 -0.044401243 0.39648098 0.27493578
		 0.049124956 -0.029990532 -0.5135963 0.12785031 -0.15773666 0.0061235814 0.29138279
		 0.32798037 0.15439111 -0.020500585 -0.37300929 -0.86518657 -0.83905905 -0.88045156
		 0.15917778 -0.8706044 -0.8563329 -0.87682062 -0.87005562 -0.88381821 -0.87886387
		 -0.76120996 -0.88145918 -0.89138401 -0.881868 -0.76893359 -0.87850147 -0.77644229
		 -0.86974239 -0.78345692 -0.85606462 -0.78988117 -0.8388238 -0.79588497 -0.81972241
		 -0.80186766 -0.80062425 -0.80821973 -0.78338963 -0.81509906 -0.76970893 -0.82241273
		 -0.7609269 -0.82989222 -0.75791007 -0.83719778 -0.7609573 -0.84399676 -0.76978689
		 -0.85008126 -0.78351134 -0.85542834 -0.80078524;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "A85F8884-4382-8F4D-3303-3CBF3B099E61";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.125 1 -0.375 1 0.125 0.5
		 -0.375 0.5 0.125 0 -0.375 0 0.125 -0.5 -0.375 -0.5 0.125 -1 -0.375 -1 -0.875 1 -0.875
		 0.5 0.625 1 0.625 0.5;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "C70E8304-4639-3A7B-5945-F8BC5AC9DA96";
	setAttr ".uopa" yes;
	setAttr -s 217 ".uvtk[0:216]" -type "float2" -0.11809033 0.018086506 -0.063568711
		 0.031676963 -0.10422856 0.016279072 -0.099023342 0.027569473 -0.10856596 0.010743916
		 -0.11572796 0.020991325 -0.11770132 0.0014793873 -0.1265901 0.011356056 -0.12753773
		 -0.0073602796 -0.13640434 0.0024620295 -0.071743786 0.067420691 -0.10514086 0.058616489
		 -0.11247721 0.033779476 -0.099085376 0.026871264 -0.10166287 0.024076939 -0.1121082
		 0.014876187 -0.12214577 0.0064077973 -0.090033621 0.0032428449 -0.13197163 -0.0024474859
		 -0.097133964 0.023832411 -0.10720202 0.014585316 -0.117192 0.0061355829 -0.087322593
		 0.0025593911 -0.1270189 -0.0027179122 -0.10619208 0.024456471 -0.11702555 0.015190959
		 -0.12711367 0.0066958666 -0.092493206 0.0031383461 -0.13693842 -0.0021613836 -0.098217964
		 0.026010407 -0.090316266 0.022637993 -0.098088712 0.0033881366 -0.089517832 0.0029569864
		 -0.091008514 0.021486385 -0.091608167 0.023051217 -0.10310572 0.0039240718 -0.10070947
		 0.0050213337 -0.084047794 0.037804443 -0.11245793 0.0129489 -0.089908779 0.031605124
		 -0.098750234 0.031232666 -0.10928082 -0.0052373856 -0.100339 -0.0057381392 -0.091614634
		 -0.0053050816 -0.081256807 0.030861741 -0.096406847 0.0039761364 -0.099486023 0.022746712
		 -0.10768804 0.013178945 -0.11735937 0.0045799613 -0.097374439 -0.0018855009 -0.12719122
		 -0.0042666793 -0.09439981 0.017769625 -0.094715238 0.0034363568 -0.10175359 0.020861596
		 -0.10813722 0.011942863 -0.11752903 0.0030289292 -0.10809276 -0.00041926323 -0.12736395
		 -0.0058143735 -0.098637164 0.018630579 -0.10728338 0.010371089 -0.10174036 0.028577
		 -0.11611077 0.018920839 -0.12676722 0.0098097324 -0.071799755 0.009169301 -0.13658294
		 0.00092351437 -0.082835913 0.027350971 -0.10551924 0.0083104968 -0.10394758 0.026945859
		 -0.11656144 0.017078996 -0.12694156 0.0082532763 -0.082115144 0.0038477213 -0.13676107
		 -0.00061810017 -0.086850524 0.02324995 -0.095958471 0.011991709 -0.11478549 0.016140178
		 -0.10365392 0.028931454 -0.11111104 0.00749892 -0.11092845 0.0089339614 -0.11073682
		 0.010377228 -0.11054632 0.011897981 -0.11549702 0.012173474 -0.12046173 0.012468457
		 -0.12026772 0.01413238 -0.12008375 0.015854657 -0.11990488 0.017591774 -0.094093502
		 0.06180653 -0.081005335 0.028347969 -0.099430263 0.022639424 -0.094189346 0.015660822
		 -0.094621629 0.011112124 -0.088389546 0.0099306107 -0.10467032 0.0088867098 -0.097170621
		 0.0086577237 -0.089825064 0.0084728599 -0.10606277 0.0080048591 -0.1005078 0.0065436661
		 -0.10079902 0.0079287291 -0.09758836 0.018011391 -0.11765212 0.017093301 -0.10795583
		 0.031044945 -0.11436561 0.0044408441 -0.1142 0.0059712529 -0.11404145 0.0074961782
		 -0.1138882 0.0090457201 -0.11884487 0.0093192458 -0.12381592 0.0096098781 -0.12365529
		 0.011204481 -0.12348726 0.012818158 -0.12330896 0.014424443 -0.082933009 0.064361736
		 -0.071013927 0.030070283 -0.091085255 0.029280774 -0.086828232 0.026151672 -0.088557839
		 0.022248156 -0.084591597 0.018666402 -0.10155612 0.017962381 -0.094287187 0.017748572
		 -0.087157518 0.017546766 -0.10407782 0.016635828 -0.099459738 0.017322876 -0.10168767
		 0.017697811 -0.092818528 0.0092877299 -0.11094037 0.016039968 -0.10132375 0.027980864
		 -0.10966164 0.0091283917 -0.1094242 0.010427356 -0.10915315 0.011780143 -0.10887623
		 0.013265371 -0.11381269 0.013542891 -0.11876214 0.013842642 -0.11847189 0.015581846
		 -0.11821172 0.017381847 -0.11800921 0.019304216 -0.099810541 0.06039317 -0.08848089
		 0.02783303 -0.10591954 0.019588277 -0.099334359 0.017600209 -0.10033768 0.013111606
		 -0.092326075 0.0072531253 -0.10709512 0.0040268898 -0.099318713 0.0036366731 -0.091735363
		 0.0035349131 -0.10689053 0.0050375462 -0.097789556 0.0096602887 -0.099228054 0.009890452
		 -0.097872615 0.020085551 -0.11826399 0.01763089 -0.11009589 0.032282315 -0.11603436
		 0.0029488802 -0.11586583 0.0044999123 -0.11570355 0.0060428381 -0.11554548 0.0075963736
		 -0.12050122 0.0078696609 -0.12547129 0.0081592202 -0.12530619 0.0097309351 -0.12513444
		 0.011309743 -0.12495446 0.012876987 -0.077398419 0.065799326 -0.066914082 0.030910827
		 -0.08744967 0.031611867 -0.083724022 0.02330789 -0.087967843 0.018758778 -0.082725137
		 0.021730654 -0.09969309 0.022783436 -0.092379928 0.022657216 -0.085181832 0.022304282
		 -0.10093808 0.018779576 -0.096850336 0.014270391 -0.10107443 0.014738929 -0.09237504
		 0.0041570216 -0.086189061 0.019817904 -0.10201985 0.02472958 -0.10796675 0.0090833455
		 -0.092651129 0.00010554492 -0.090930969 0.015340641 -0.10635611 0.016849667 -0.10766715
		 0.0022039264 -0.081140935 0.012643613 -0.077897966 0.027219951 -0.092060447 0.032158181
		 -0.0962933 0.017155267 -0.094147384 0.0073991343 -0.090949178 0.02198147 -0.10498989
		 0.024151698 -0.10902745 0.0094762817 -0.087244779 0.0021802038 -0.083139032 0.02421996
		 -0.10710007 0.026731595 -0.11108848 0.0046952069 -0.087922722 -0.0024664253 -0.087144315
		 0.019253328 -0.11094949 0.019639418 -0.11151817 -0.0018204153 -0.076185495 0.010347001
		 -0.073993564 0.03187561 -0.097261846 0.034233481 -0.099933147 0.012529776 -0.089045137
		 0.0045550168 -0.087072492 0.026020512 -0.11029184 0.026891597 -0.1126686 0.0053963661
		 -0.080156922 -0.006261006 -0.077159733 0.029902413 -0.1141656 0.035369262 -0.11715433
		 -0.00077842176 -0.082199305 -0.011754841 -0.080126733 0.024070427 -0.11627719 0.029414028
		 -0.1183978 -0.0063767433 -0.06982097 0.0011518449 -0.067371905 0.036992572 -0.10396537
		 0.042509928 -0.10640994 0.0066100284 -0.082869828 -0.0051805079 -0.080448598 0.030649059
		 -0.11667296 0.035953343 -0.11912015 6.8120658e-005;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "698B4198-43B4-ED66-8ED6-639CA4D68FA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:305]";
	setAttr ".ix" -type "matrix" 8.0999997857068724 0 0 0 0 6.9350203500339838 0 0 0 0 1 0
		 0 3.7194479481109184 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.7332550287246704 1.1684285402297974 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.3253810405731201 9.5684115886688232 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut38";
	rename -uid "2A06FDC5-4049-3B9C-5706-A9B0EFE93C63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[60]" "e[65]" "e[383]" "e[385:386]" "e[556:558]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "7D25DC66-4AAA-DF96-2698-CCA9F62E4E5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16]" "e[19]" "e[21:22]" "e[27]" "e[31]" "e[33]" "e[294]";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "5BC06E8B-4516-2D2A-FACF-B58AF5F87554";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[16]" "e[19]" "e[21:22]" "e[27]" "e[31]" "e[33]" "e[88]" "e[90:91]" "e[294]" "e[310]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "91E79615-4610-8B2A-8953-2D9A0E632AFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "577B68DE-4C21-572E-16FF-539CF6FBCB8C";
	setAttr ".uopa" yes;
	setAttr -s 328 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.19283658 0.35655135 -0.19277203
		 0.35664251 -0.19278008 0.31413186 -0.19285792 0.31401986 -0.23125213 -0.25869119
		 -0.22290641 -0.25641525 -0.4862552 -0.22296411 -0.49425837 -0.22874027 -0.49594808
		 0.31099939 -0.49586022 0.31131315 -0.49593914 0.35742486 -0.49598294 0.35717589 -0.49599248
		 0.38890749 -0.49595636 0.38912663 -0.19650745 0.38984472 -0.19653326 0.38984805 -0.19647819
		 0.35825863 -0.19649231 0.31249723 -0.19654566 0.35819262 -0.19658566 0.3123906 -0.49596548
		 0.357517 -0.19649017 0.3581939 -0.19649577 0.38984275 -0.49596363 0.38916335 0.50380683
		 0.35820287 0.50379634 0.35819799 0.50379646 0.38985294 0.50380689 0.38985738 -0.19653594
		 0.35819301 -0.49600506 0.35730073 -0.4960075 0.38897201 -0.19653499 0.38984811 0.50380802
		 0.38985762 0.50380796 0.35820302 0.50379556 0.35819769 0.50379568 0.38985273 -0.49817175
		 -0.090717912 -0.19723642 0.52439773 -0.20641443 -0.090387195 -0.50044394 -0.13219583
		 -0.48372966 -0.12640515 -0.48771679 -0.086355776 -0.19264013 -0.059015155 -0.19003427
		 -0.088286877 -0.19929361 -0.061486334 -0.18824673 -0.058793217 -0.18719482 -0.087805361
		 -0.20096305 -0.090557069 -0.49758601 -0.074286759 -0.20183295 -0.048356682 -0.48889714
		 -0.070373863 0.28956771 0.52305698 0.5974623 0.62703311 0.59825915 0.6270346 0.59826702
		 0.61321098 0.59744984 0.61320943 0.21549118 0.55128413 0.037015617 0.55092567 0.21872777
		 0.53829223 0.29432976 0.53767198 -0.19087678 0.53905451 0.028976202 0.53496355 0.21781158
		 0.53523272 0.030337512 0.5380736 -0.68911707 -0.17865157 0.2855823 -0.20506823 0.28586596
		 -0.2050032 -0.69078517 -0.17826492 -0.30257201 -0.72861958 -0.30252457 -0.72868568
		 -0.73062634 -0.71652651 -0.73085749 -0.71695346 0.24550152 -0.1225608 -0.68822831
		 -0.097013295 -0.33524442 0.19716746 -0.60528243 0.20455587 -0.61032987 -0.094872773
		 0.13514405 -0.10803396 0.050558507 -0.11915213 -0.53707474 -0.11103207 -0.38846803
		 0.12056702 0.035292864 -0.11427319 -0.57835579 0.1182282 -0.47788125 -0.10215747
		 -0.65193582 -0.59415936 -0.49279314 -0.20097846 -0.35023522 -0.59058011 0.086569607
		 -0.21276343 -0.50263894 -0.19318837 0.14787364 -0.19787967 0.2299673 -0.21018326
		 -0.59090865 -0.19923663 -0.59733427 -0.49383372 -0.37583789 -0.20673868 -0.3895101
		 -0.48333851 -0.030478895 -0.21073291 -0.38026729 -0.20147523 0.0069730282 -0.19984156
		 0.05522877 -0.21658874 -0.43302178 -0.21485949 -0.56045949 -0.410344 -0.30569294
		 -0.20101467 -0.41979641 -0.39773515 -0.099306285 -0.20107341 -0.30689555 -0.19756794
		 -0.075850129 -0.19324401 -0.047504067 -0.21345341 -0.33853877 -0.21607855 -0.53613317
		 -0.33967379 -0.2633816 -0.18726489 -0.44224066 -0.32737276 -0.13974756 -0.18552941
		 -0.26266691 -0.18511966 -0.12450415 -0.18002185 -0.107871 -0.20288742 -0.28175506
		 -0.20721072 -0.52040964 -0.27867991 -0.23770362 -0.16788799 -0.45845234 -0.26777035
		 -0.16346788 -0.16550171 -0.23583972 -0.16667581 -0.15304357 -0.16174042 -0.14330453
		 -0.18662146 -0.24742407 -0.19127589 -0.51043808 -0.22493321 -0.22201961 -0.14455688
		 -0.46996707 -0.21577811 -0.17733598 -0.14208886 -0.21946004 -0.14401314 -0.16973811
		 -0.13963276 -0.16405702 -0.16603047 -0.22653547 -0.17037556 -0.50423253 -0.17657605
		 -0.21237731 -0.11844584 -0.4780618 -0.16917795 -0.1853978 -0.11613682 -0.20939133
		 -0.11837947 -0.17945701 -0.1146521 -0.17616451 -0.14218459 -0.21374103 -0.1459806
		 -0.20316261 -0.090659022 -0.18506587 -0.087524563 -0.18318069 -0.11590365 -0.20585272
		 -0.11912817 -0.49652249 -0.022537053 -0.19998944 -0.004280895 -0.49140298 -0.019570649
		 -0.19505471 -0.0033448637 -0.19649959 -0.0054940283 -0.19100982 -0.0041748881 0.29250479
		 0.51302129 -0.19793245 -0.046573251 -0.49602491 0.027443081 -0.19860739 0.040013582
		 -0.49303865 0.029645979 -0.19583464 0.040756911 -0.19500059 0.038614869 -0.19196707
		 0.03965801 -0.19158942 -0.0019776225 -0.19573158 -0.0031195879 -0.49582779 0.076179594
		 -0.1977762 0.08483085 -0.49410492 0.077789307 -0.19622087 0.085399508 -0.19413108
		 0.083350092 -0.19243789 0.084130555 -0.19225329 0.042209119 -0.19457072 0.041339099
		 -0.49578142 0.12404531 -0.19727176 0.12999913 -0.49479938 0.12520763 -0.19640142
		 0.13042307 -0.19360262 0.12846231 -0.19266093 0.12903509 -0.19257647 0.086912662
		 -0.19386941 0.086265713 -0.49580359 0.17130268 -0.19696319 0.17540368 -0.49525148
		 0.17213506 -0.19647712 0.17571366 -0.19327867 0.17382857 -0.19275701 0.17424262 -0.19272321
		 0.13197961 -0.19344193 0.13150713 -0.49585122 0.2181358 -0.19677323 0.22096834 -0.49554569
		 0.21872967 -0.19650149 0.22119111 -0.19307882 0.21936691 -0.19279039 0.21966219 -0.19278103
		 0.1773009 -0.19317931 0.17696089 -0.49590272 0.26467222 -0.19665635 0.26664191 -0.49573672
		 0.26509818 -0.19650203 0.26679882 -0.19295537 0.26502237 -0.19279444 0.26522976 -0.19279611
		 0.22279987 -0.19301724 0.22255874 -0.19288003 0.31075847 -0.1927858 0.31090036 -0.192792
		 0.26842272 -0.19291753 0.26825505 -0.4954766 -0.19917655 -0.23202997 -0.23234326
		 -0.48545823 -0.19425577 -0.22165835 -0.23071426 -0.22774929 -0.23310989 -0.21880177
		 -0.23118913 -0.21934855 -0.25578058 -0.22753569 -0.25794417 -0.4981328 -0.16779429
		 -0.23443827 -0.20735127 -0.48373574 -0.16282916 -0.21841526 -0.20604593 -0.22965568
		 -0.20788443 -0.21653384 -0.20607042 -0.21786326 -0.23024708 -0.22886401 -0.23218256
		 -0.50260842 -0.13396221 -0.23948503 -0.18383861 -0.48051095 -0.1284011 -0.21216744
		 -0.18275046 -0.23379445 -0.18410885 -0.21185017 -0.1821897 -0.21437764 -0.20581985
		 -0.2320829 -0.20782048 -0.5095126 -0.096826494 -0.24920186 -0.16206986 -0.47485453
		 -0.090394318 -0.20088613 -0.16131049 -0.2418572 -0.16202968 -0.2032584 -0.1599614
		 -0.20780569 -0.18285745 -0.23852354 -0.18504912 -0.51968539 -0.055177569 -0.26740965
		 -0.14244252 -0.46533239 -0.047918975 -0.18078649 -0.14242703 -0.25704777 -0.14203328
		 -0.18791914 -0.13998657 -0.19601274 -0.16187114 -0.25076398 -0.16419709 -0.53412211
		 -0.0072879195 -0.30115896 -0.12548494 -0.44983292 0.00025486946 -0.14493263 -0.12713605
		 -0.28529209 -0.1246419 -0.16060477 -0.12314516;
	setAttr ".uvtk[250:327]" -0.17503798 -0.1436097 -0.27360192 -0.14573199 -0.55369186
		 0.049324989 -0.3633973 -0.11183155 -0.42543185 0.05574137 -0.080644906 -0.11697817
		 -0.33747965 -0.11050582 -0.11175412 -0.11074173 -0.13762993 -0.12917441 -0.31586829
		 -0.13025045 -0.43359533 -0.10035396 -0.023870051 -0.10472298 -0.070529282 -0.1202026
		 -0.39377382 -0.11844921 0.51981193 0.61446697 0.51982838 0.60064328 0.51841468 0.61446428
		 0.51837772 0.60064054 0.5251509 0.59823173 0.52386767 0.59822935 0.59667301 0.60981041
		 0.59748262 0.60981196 0.44206345 0.6019007 0.4421128 0.58807701 0.43868053 0.60189426
		 0.43857086 0.58807027 0.4472757 0.5856654 0.44421023 0.58565962 0.51759773 0.59724164
		 0.51904631 0.59724438 0.3660773 0.58933765 0.3662104 0.5755142 0.35722035 0.58932084
		 0.35691804 0.57549655 0.37094903 0.573102 0.36295152 0.5730868 0.43778664 0.58467162
		 0.44132942 0.58467835 0.29485059 0.57678324 0.29520857 0.56296104 0.27110499 0.576738
		 0.27027017 0.56291389 0.29877985 0.5605467 0.27738285 0.56050622 0.35612309 0.57209814
		 0.36541814 0.57211578 0.23678797 0.56423879 0.23777491 0.55044258 0.17212194 0.56411296
		 0.16978747 0.55031973 0.23807788 0.54802138 0.17991102 0.54791582 0.2694459 0.55951571
		 0.29438597 0.5595628 0.20970309 0.5358209 0.049004912 0.53562284 0.16888285 0.54692811
		 0.23685873 0.54705119 -0.18806231 -0.062465847 -0.19658127 -0.063877165 -0.20271599
		 -0.060979694 0.28975904 0.52301013 -0.19013751 -0.045202762 -0.19270176 0.51440382
		 -0.19712359 0.52444375 -0.1935848 -0.046791464 -0.19647151 0.35797369 -0.19645458
		 0.38958564 -0.19642568 0.38952014 -0.19641757 0.35800233 -0.19640839 0.38962117 -0.19640744
		 0.38960934 -0.78144443 -0.67200589 -0.36134803 -0.75643802 -0.63138586 -0.74904263
		 -0.20730454 -0.68773413 0.26963979 -0.28951418 -0.72145867 -0.26236364;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "9DC7E515-45C1-FF7D-C338-42A037A0D4E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:305]";
	setAttr ".ix" -type "matrix" 8.0999997857068724 0 0 0 0 6.9350203500339838 0 0 0 0 1 0
		 0 3.7194479481109184 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.7332550287246704 1.1684285402297974 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.3253810405731201 9.5684115886688232 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut42";
	rename -uid "312ED621-4337-A860-9F00-89B23C7B56C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[60]" "e[65]" "e[67]" "e[556:558]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "D1F8AC32-4163-4B80-87E0-439BE697B9AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyMapCut -n "polyMapCut44";
	rename -uid "39CDBB8E-4466-04D5-09A1-759F69033831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[86]" "e[88]" "e[90:91]";
createNode polyMapCut -n "polyMapCut45";
	rename -uid "85E1956F-404A-3412-9B2C-5C9ABFB6A47B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
createNode polyMapCut -n "polyMapCut46";
	rename -uid "90BDA804-4A05-B422-56C0-0CA592D7E1CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[95]" "e[97:98]" "e[229]" "e[231]" "e[237]" "e[239]" "e[245]" "e[247]" "e[253]" "e[255]" "e[261]" "e[263]" "e[269]" "e[271]" "e[277]" "e[279]" "e[285]" "e[287]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "FDBDA09E-4B88-4CD5-DEC9-5C81664E584A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20]" "e[28]" "e[36]" "e[44]" "e[46:48]";
createNode polyMapCut -n "polyMapCut48";
	rename -uid "670F7B24-4C6F-3FF1-489A-B89A528C8786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[3]" "e[8:9]" "e[53]" "e[55]" "e[61]" "e[63]" "e[101]" "e[103]" "e[109]" "e[111]" "e[117]" "e[119]" "e[125]" "e[127]" "e[133]" "e[135]" "e[141]" "e[143]" "e[149]" "e[151]" "e[157]" "e[159]" "e[165]" "e[167]" "e[173]" "e[175]" "e[181]" "e[183]" "e[189]" "e[191]" "e[197]" "e[199]" "e[205]" "e[207]" "e[213]" "e[215]" "e[221]" "e[223]";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "8307C5D9-45FE-6253-0EC2-8599A7B7A8D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[68:70]" "e[509]" "e[511]" "e[517]" "e[519]" "e[525]" "e[527]" "e[533]" "e[535]" "e[541]" "e[543]" "e[549]" "e[551]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "9E0BA44F-4D41-B7B7-67DE-489A721B3CCD";
	setAttr ".uopa" yes;
	setAttr -s 406 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.39435232 -0.0074932575 -0.10173416
		 -0.033613518 -0.10422629 -0.0622494 -0.39081502 -0.036329437 -0.0046135187 -0.38559771
		 0.13592362 -0.39281458 -0.064115524 -0.11891532 -0.97885823 -1 -0.71539474 0.61136156
		 -0.080716014 0.085640296 -0.3720699 0.66741174 -1.022778511 0.14015187 -0.7210837
		 0.79874337 -0.68293583 0.73825258 -0.30333287 0.78753567 -0.3419061 0.84939277 -0.1043545
		 -0.035697114 -0.10806787 -0.060066573 -0.39957288 -0.0094925351 -0.39396238 -0.034132496
		 -0.67884374 0.69662142 -0.46035558 0.64667994 -0.29857269 0.77987045 -0.67960167
		 0.73098421 0.5866428 0.87422472 0.0098768286 0.598566 0.54533231 0.96606523 0.58387709
		 0.90436822 -0.34843254 0.82802916 -0.72827184 0.77516133 -0.72608733 0.80499971 -0.34673044
		 0.85700166 0.58849776 0.89673722 0.053432714 0.52938521 0.53900391 0.94464439 0.54052895
		 0.97358215 -0.93209761 -0.13065904 0.21190023 -0.11808696 -0.33805168 -0.25122112
		 -0.75681663 0.027213812 -0.17229539 -0.17442644 -0.34594333 0.061185777 -0.14106148
		 -0.26150382 -0.14532596 -0.27830809 -0.33880296 -0.23232701 -0.13844281 -0.2592603
		 -0.14099932 -0.28068453 -0.33549613 -0.25364685 -0.74796546 0.093045712 -0.34665483
		 -0.22880849 -0.15944469 -0.14383045 -0.13951898 -0.25560972 0.74910051 -0.21148753
		 -0.1490553 -0.35673416 0.84862477 -0.22637004 0.7495932 -0.22394164 -0.62156522 -0.43214333
		 0.28735447 -0.11937985 0.37261319 -0.13528922 0.29854643 -0.12442932 0.21757233 -0.12240314
		 0.28829616 -0.13619748 0.37168908 -0.13824758 0.28889531 -0.1332303 -0.26334348 -0.38465244
		 -0.20411873 -0.41080451 -0.20411861 -0.41079929 -0.2633217 -0.38462111 -0.26139897
		 -0.36094862 -0.26141328 -0.36095157 -0.84217167 -0.33978984 -0.84215772 -0.33979043
		 0.18634403 -0.23026115 -0.071051836 -0.20715016 -0.97885823 -0.75643802 -0.35842073
		 0.14277089 -0.064687967 -0.20663619 0.18791449 -0.22921622 0.1842885 -0.24960053
		 -0.060335577 -0.2279104 0.021218896 0.071306884 0.17958641 -0.24825722 -0.97885823
		 -0.78350031 -0.062547326 -0.22690356 -0.8273356 -0.29442316 -0.27631339 -0.36762798
		 -0.2486074 -0.3358376 -0.19325113 -0.39422879 -0.26985633 -0.36542183 -0.19184917
		 -0.39191505 -0.19802797 -0.41322881 -0.26252183 -0.38704127 -0.8138752 -0.24890453
		 -0.2879931 -0.35080814 -0.2362988 -0.31135526 -0.1836468 -0.37777814 -0.28175253
		 -0.34857354 -0.18195003 -0.37548071 -0.18743688 -0.39669085 -0.27518171 -0.3700307
		 -0.80170977 -0.20322138 -0.29851198 -0.334122 -0.22447073 -0.28743866 -0.17520583
		 -0.36134675 -0.29246783 -0.33187076 -0.17326409 -0.35904959 -0.17818743 -0.38026702
		 -0.28659645 -0.35322902 -0.79073143 -0.15738589 -0.30800086 -0.31751609 -0.21312052
		 -0.26402888 -0.16775906 -0.3448759 -0.30213585 -0.31525099 -0.16560966 -0.3425813
		 -0.17002004 -0.36382779 -0.29688248 -0.33654833 -0.78084111 -0.11141229 -0.31658161
		 -0.30095261 -0.20224118 -0.24107191 -0.16116112 -0.32834014 -0.31087479 -0.29867899
		 -0.15887469 -0.32605699 -0.16280669 -0.3473388 -0.30615517 -0.3199462 -0.77194703
		 -0.065312654 -0.32438478 -0.28439334 -0.19182092 -0.21851665 -0.15529138 -0.31173247
		 -0.31880546 -0.28212124 -0.15290964 -0.30946296 -0.15640968 -0.3307808 -0.31451586
		 -0.30339149 -0.76396483 -0.019099891 -0.33151156 -0.26782009 -0.18184483 -0.19631603
		 -0.15004325 -0.29505342 -0.32604498 -0.26555037 -0.14757317 -0.29279447 -0.15070671
		 -0.31415021 -0.32213032 -0.28683242 -0.33268395 -0.24895482 -0.14277679 -0.27605772
		 -0.14559853 -0.29744953 -0.32909516 -0.27025414 -0.74064338 0.15750712 -0.35363758
		 -0.20473918 -0.14757329 -0.11435056 -0.13468403 -0.23125115 -0.34831277 -0.20264572
		 -0.1321314 -0.22918878 -0.13536602 -0.25781661 -0.34392112 -0.23111674 -0.73446417
		 0.22209769 -0.36011997 -0.18058364 -0.1364097 -0.085230023 -0.13028151 -0.20682976
		 -0.35485882 -0.17850162 -0.12767702 -0.20477068 -0.13062829 -0.23344012 -0.35078451
		 -0.20702757 -0.72929788 0.28679585 -0.36620852 -0.15634771 -0.12588912 -0.056392372
		 -0.1262148 -0.18236771 -0.3609955 -0.15427668 -0.12357163 -0.18030953 -0.12630278
		 -0.20900622 -0.35717061 -0.182854 -0.7250331 0.35158312 -0.37200055 -0.13203743 -0.11594743
		 -0.027770638 -0.12239683 -0.15788515 -0.36682102 -0.12997712 -0.11972749 -0.15582579
		 -0.12229538 -0.18453632 -0.36318332 -0.15860185 -0.72157717 0.41644418 -0.37758669
		 -0.10765804 -0.10652125 0.0006942153 -0.11874765 -0.13339981 -0.37242663 -0.10560842
		 -0.11606425 -0.13133757 -0.11852086 -0.16005009 -0.36891803 -0.13427721 -0.71885473
		 0.48136723 -0.38305324 -0.083213232 -0.097548008 0.029054448 -0.11519164 -0.10892683
		 -0.37789887 -0.081174634 -0.11250597 -0.10686035 -0.11490053 -0.1355648 -0.37446401
		 -0.10988521 -0.71680778 0.54634225 -0.38848403 -0.058704861 -0.08896637 0.057356238
		 -0.11165583 -0.084478974 -0.38332167 -0.056677982 -0.1089797 -0.082407236 -0.11135966
		 -0.11109521 -0.37990662 -0.08542937 -0.38877812 -0.032118466 -0.10541338 -0.057988923
		 -0.10782564 -0.086653501 -0.38532922 -0.060911126 -0.97885823 -0.97293735 -0.011645496
		 -0.36544377 -0.052839518 -0.094836116 0.14121717 -0.37462109 -0.0057220459 -0.36504096
		 0.1433847 -0.37363058 0.14042586 -0.39413738 -0.0022250414 -0.38650054 -0.97885823
		 -0.94587517 -0.018564701 -0.34544319 -0.0417611 -0.070917666 0.14636171 -0.3564859
		 -0.012663424 -0.34498829 0.14851594 -0.3554765 0.14565998 -0.37594551 -0.0092025995
		 -0.36637676 -0.97885823 -0.91881251 -0.025462031 -0.32556009 -0.030871749 -0.047122419
		 0.15146321 -0.33839267 -0.019557774 -0.32506824 0.15358877 -0.33736926 0.15077335
		 -0.35781097 -0.016092718 -0.34639996 -0.97885823 -0.89175034 -0.032423258 -0.30576402
		 -0.020160437 -0.023414016 0.15661925 -0.32033104 -0.026493788 -0.30524623 0.1586991
		 -0.31929672 0.15586883 -0.33971977 -0.022983491 -0.32653666 -0.97885823 -0.86468768
		 -0.039531767 -0.28602552 -0.0096127391 0.00024580956 0.1619224 -0.30229193 -0.033555925
		 -0.28549296 0.16393834 -0.30125117 0.16104233 -0.32165956 -0.029959321 -0.30675453
		 -0.97885823 -0.8376255 -0.046868265 -0.26631916 0.00078713894 0.023893774 0.16746068
		 -0.28426987 -0.040825903 -0.2657795 0.16939437 -0.28322446;
	setAttr ".uvtk[250:405]" 0.16638458 -0.30362374 -0.037102222 -0.28702688 -0.97885823
		 -0.81056297 -0.054513335 -0.24661946 0.011057854 0.047568262 0.17332035 -0.26625943
		 -0.048384249 -0.24608159 0.17515272 -0.2652126 0.17198288 -0.2856046 -0.044492483
		 -0.26732612 -0.05631119 -0.22637457 0.18129796 -0.2472108 0.17792261 -0.26759809
		 -0.052210212 -0.24762827 -0.22780699 -0.36930233 0.76966107 -0.21130525 0.67087018
		 -0.19500513 0.67243505 -0.20883632 0.77478564 -0.21560445 0.67803311 -0.21315235
		 0.74896622 -0.22690256 0.84771371 -0.2293233 -0.30655867 -0.38187051 0.69024765 -0.19609922
		 0.59420705 -0.17985706 0.59574801 -0.19371626 0.69540274 -0.20040946 0.60131663 -0.19803911
		 0.67181963 -0.21179919 0.76874107 -0.21425979 -0.38531029 -0.39443874 0.61084139
		 -0.1808953 0.51750445 -0.16473641 0.51904505 -0.17859483 0.61599571 -0.18520556 0.52461731
		 -0.18291789 0.59513599 -0.19667999 0.68932641 -0.19905454 -0.46406198 -0.40700698
		 0.53143865 -0.16569301 0.44078946 -0.14961466 0.44233006 -0.16347259 0.53659242 -0.17000329
		 0.44790596 -0.16779581 0.51843655 -0.18155955 0.60991871 -0.18385148 -0.54281354
		 -0.41957521 0.45203179 -0.15049148 0.36407077 -0.1344929 0.36561137 -0.14835086 0.45718557
		 -0.15480176 0.37119031 -0.15267417 0.44172549 -0.16643843 0.53051448 -0.16865021
		 0.37776762 -0.13959986 0.29447699 -0.13755393 0.36501092 -0.15131769 0.45110589 -0.15344954
		 -0.13502598 -0.26728168 -0.33974484 -0.24036857 -0.34408474 -0.2345891 0.29347962
		 -0.12013054 -0.70031691 -0.44471157 0.21035951 -0.10424554 -0.6850726 0.70439315
		 -0.46512872 0.65430981 -0.72394252 0.76621902 -0.50394762 0.71600133 -0.22304597
		 -0.37551907 -0.75531793 -0.34911075 -0.365327 -0.3568275 -0.17304707 -0.40000758
		 -0.69135642 -0.34762961 -0.31329376 -0.37556481 -0.19094551 -0.40036726 -0.34416953
		 -0.37017411 -0.97885823 -0.78350031 -0.97885823 -0.81056297 -0.34799743 0.11668462
		 -0.33747447 0.090736091 -0.97885823 -0.8376255 -0.32684004 0.064884424 -0.97885823
		 -0.86468768 -0.31608307 0.039089382 -0.97885823 -0.89175034 -0.30519319 0.01331073
		 -0.97885823 -0.91881251 -0.29416227 -0.012488961 -0.97885823 -0.94587517 -0.28298306
		 -0.03834784 -0.97885823 -0.97293735 -0.27165151 -0.064301193 -0.97885823 -1 -0.26016492
		 -0.090384305 -0.97885823 -0.75643802 0.031291008 0.095147371 0.54798585 0.93624532
		 0.0050810874 0.60618013 -0.5087471 0.72363228 0.048642509 0.53700233 0.5903151 0.8625375
		 -0.29690051 0.7455079 -0.37227505 0.60232049 -0.072737753 0.11394304 -1.01456058
		 0.11158954 -0.71459031 0.67641926 -0.37187433 0.5371995 -1.0060731173 0.082984313
		 -0.37084502 0.47205186 -0.99727654 0.054306403 -0.36914808 0.40688038 -0.98813003
		 0.025521681 -0.36672765 0.34168828 -0.97859204 -0.0034089684 -0.36351025 0.27647853
		 -0.96862006 -0.032529891 -0.35940444 0.21125543 -0.95817178 -0.06189096 -0.35429966
		 0.14602423 -0.94720483 -0.091548085 -0.34035987 0.014188588 -0.16315275 -0.15280733
		 -0.92333859 -0.15261021 -0.75043094 0.073617458 -0.33401692 -0.032794863 -0.91427904
		 -0.17480913 -0.32684207 -0.079760641 -0.90491068 -0.19728604 -0.31875634 -0.12670422
		 -0.89522803 -0.2200723 -0.30967402 -0.17362094 -0.88522875 -0.24320039 -0.29950184
		 -0.22050744 -0.87491465 -0.26670429 -0.28813934 -0.26735893 -0.8642931 -0.2906177
		 -0.27547693 -0.31417337 -0.85337758 -0.31497464 -0.34806561 0.080791056 -0.93567753
		 -0.121564 -0.62156522 -0.43214333 -0.54281354 -0.41957521 0.37415349 -0.1215151 0.45357221
		 -0.13670987 -0.46406198 -0.40700698 0.53297907 -0.15191191 -0.38531029 -0.39443874
		 0.61238176 -0.16711415 -0.30655867 -0.38187051 0.69178843 -0.18231782 -0.22780699
		 -0.36930233 0.77122444 -0.19755238 -0.1490553 -0.35673416 0.84904903 -0.21394527
		 -0.70031691 -0.44471157 0.29501933 -0.10636508;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "F842217C-4DDA-6830-0E0E-DCB9FAF9D63F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:305]";
	setAttr ".ix" -type "matrix" 8.0999997857068724 0 0 0 0 6.9350203500339838 0 0 0 0 1 0
		 0 3.7194479481109184 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.7332550287246704 1.1684285402297974 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.3253810405731201 9.5684115886688232 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut50";
	rename -uid "1371F0FC-4D69-C84C-8BBF-EDB2C82D257D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[60]" "e[65]" "e[67]" "e[556:558]";
createNode polyMapCut -n "polyMapCut51";
	rename -uid "9BAA64D0-4D44-3204-9AD2-9EB03DE3AF08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[68:70]" "e[509]" "e[511]" "e[517]" "e[519]" "e[525]" "e[527]" "e[533]" "e[535]" "e[541]" "e[543]" "e[549]" "e[551]";
createNode polyMapCut -n "polyMapCut52";
	rename -uid "3A449199-4D3A-67A2-C07B-5FBA6D37C2E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyMapCut -n "polyMapCut53";
	rename -uid "757BAF40-49D8-86DC-74BE-4B843F81B4BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[24]" "e[32]" "e[40]" "e[42:43]" "e[49]" "e[51]";
createNode polyMapCut -n "polyMapCut54";
	rename -uid "C8114C76-4992-41DC-7A01-7098B2BA109C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[86]" "e[88]" "e[90:91]";
createNode polyMapCut -n "polyMapCut55";
	rename -uid "4ECBF938-48A6-14BE-BFEA-49B47325B45B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[95]" "e[97:98]" "e[229]" "e[231]" "e[237]" "e[239]" "e[245]" "e[247]" "e[253]" "e[255]" "e[261]" "e[263]" "e[269]" "e[271]" "e[277]" "e[279]" "e[285]" "e[287]";
createNode polyMapCut -n "polyMapCut56";
	rename -uid "F80D32C9-4DC4-0DAC-4E69-81BF54F9C963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[89:90]";
createNode polyMapCut -n "polyMapCut57";
	rename -uid "B329DA58-4C8C-8A2F-BB4E-D090447621C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:86]" "e[319]" "e[321]";
createNode polyMapCut -n "polyMapCut58";
	rename -uid "74180CB2-4EB6-25C7-22C8-30AC87D439F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84]" "e[89]" "e[91]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "0287B91A-460D-E743-B6EC-43BCF62748E2";
	setAttr ".uopa" yes;
	setAttr -s 368 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.39354044 0.42159578 -0.3935118 0.42174354
		 -0.3935172 0.3792024 -0.39355043 0.37904733 0.010009468 -0.58052218 0.14328885 -0.58736628
		 -0.059712708 -0.32761192 -0.97885823 -1 -0.69656062 0.37552187 -0.69651675 0.37587661
		 -0.69655335 0.42190072 -0.69658393 0.42159665 -0.69438779 0.71313465 -0.70248473
		 0.78191561 -0.49150383 0.77135068 -0.48339742 0.70270145 -0.39722055 0.42337978 -0.39723027
		 0.37756094 -0.39725146 0.42323959 -0.39727011 0.37740648 -0.70144272 0.75723672 -0.31281146
		 0.76975626 -0.3132025 0.80439889 -0.702582 0.79133409 0.59598202 0.78717643 0.60456389
		 0.71871746 0.60754639 0.75057107 0.0012525682 0.7467978 -0.30212 0.68418157 -0.69174153
		 0.67491865 -0.69218683 0.70394486 -0.48241863 0.69422245 0.59461522 0.83016062 0.59484452
		 0.79555941 0.60549873 0.71030867 0.01035226 0.66980165 -0.69663203 -0.028337389 -0.083744645
		 -0.27071583 -0.40393606 -0.023976833 -0.69773144 -0.070955902 -0.68598968 -0.063258708
		 -0.68955553 -0.022713393 -0.39647907 0.0076669157 -0.39556289 -0.020902395 -0.39816353
		 0.0048649907 -0.39257807 0.0081419349 -0.3922258 -0.020564467 -0.3991878 -0.024164587
		 -0.69638664 -0.011576205 -0.40066203 0.017398298 -0.69059861 -0.0065823197 -0.39680567
		 0.019357204 0.45418125 -0.35403559 -0.1490553 -0.35673416 0.5485658 -0.36886358 0.45464855
		 -0.36656043 -0.62156522 -0.43214333 -0.0081202388 -0.27057895 0.072735429 -0.28638089
		 -0.0012934208 -0.27685535 -0.078085721 -0.27493358 -0.0072671175 -0.28741753 0.071819186
		 -0.28936201 -0.0066589713 -0.28442806 -0.63746262 -0.1187849 -0.19209057 -0.091745377
		 -0.19197428 -0.091656327 -0.63822156 -0.11844587 -0.4558621 -0.68908882 -0.45579273
		 -0.68915784 -0.90174389 -0.71543252 -0.90204149 -0.7159391 0.19110543 -0.42062926
		 -0.052997768 -0.39871195 -0.97885823 -0.75643802 -0.33881915 -0.066861868 -0.046770811
		 -0.39827511 0.19278657 -0.41968888 0.1893478 -0.44031703 -0.04264313 -0.41974717
		 0.021214843 -0.13603258 0.18469679 -0.43909353 -0.97885823 -0.78350031 -0.044932425
		 -0.41884282 -0.82138586 -0.57438529 -0.54701322 -0.13670975 -0.53268105 -0.54370517
		 -0.27744722 -0.11593419 -0.54951835 -0.12856233 -0.24961603 -0.095765173 -0.21457073
		 -0.10107303 -0.59022939 -0.13662559 -0.7712236 -0.46075937 -0.49132505 -0.14048362
		 -0.58530128 -0.43135211 -0.32783383 -0.12452149 -0.49155748 -0.13488305 -0.310018
		 -0.11019373 -0.28937006 -0.12242335 -0.51669788 -0.14919037 -0.74025869 -0.36782673
		 -0.45676345 -0.13401455 -0.6211611 -0.34212679 -0.35745436 -0.121768 -0.45557445
		 -0.13027877 -0.34554958 -0.11168063 -0.33344486 -0.12894326 -0.47117484 -0.14914525
		 -0.72142202 -0.29047215 -0.43516642 -0.12012541 -0.64551687 -0.26916397 -0.37476742
		 -0.11076224 -0.43308803 -0.11774653 -0.36633971 -0.10375571 -0.35928974 -0.12467903
		 -0.44283417 -0.13991445 -0.71015888 -0.22475719 -0.42157581 -0.10087624 -0.66202819
		 -0.20768097 -0.38480413 -0.093748778 -0.41893402 -0.099482328 -0.37841299 -0.08898145
		 -0.37434512 -0.11256886 -0.42506516 -0.12403476 -0.70356423 -0.16768065 -0.41296238
		 -0.077762336 -0.67321795 -0.15432453 -0.39055467 -0.072360814 -0.40995911 -0.077082455
		 -0.38534936 -0.069221258 -0.38303334 -0.094747275 -0.41384345 -0.10335347 -0.69980425
		 -0.11697954 -0.40746537 -0.051867604 -0.68081242 -0.10673785 -0.39379203 -0.047789186
		 -0.4042269 -0.051704109 -0.38927221 -0.045832306 -0.38797987 -0.072768658 -0.4067049
		 -0.079211593 -0.40054196 -0.024185628 -0.39143637 -0.01980409 -0.39073896 -0.047765851
		 -0.40213242 -0.052580774 -0.69604778 0.040874928 -0.39936253 0.060850978 -0.69279122
		 0.044552326 -0.39718047 0.062295496 -0.39576441 0.059598923 -0.39342278 0.061550826
		 -0.39325193 0.020525068 -0.39645219 0.018309385 -0.69600642 0.091322124 -0.39855126
		 0.10509193 -0.69419509 0.093987793 -0.39732385 0.10614285 -0.39491469 0.10371161
		 -0.39360777 0.10511592 -0.39354756 0.063611537 -0.39534402 0.062005401 -0.69609022
		 0.14036602 -0.39804187 0.14986789 -0.69509697 0.14227486 -0.39735645 0.15062422 -0.39437985
		 0.14839959 -0.3936573 0.14940113 -0.39364892 0.10756299 -0.39464942 0.10641038 -0.69621265
		 0.18842858 -0.39772069 0.19500783 -0.6956774 0.18978223 -0.39734107 0.19554758 -0.39404172
		 0.19347912 -0.39364672 0.19418812 -0.39365986 0.15211752 -0.39421168 0.15129745 -0.69633317
		 0.23580393 -0.39751804 0.24039662 -0.69605017 0.2367568 -0.39730939 0.24077988 -0.39382768
		 0.2388263 -0.39361429 0.23932526 -0.39363384 0.19709238 -0.39393491 0.19651315 -0.6964345
		 0.28269497 -0.39739111 0.28595734 -0.69628716 0.28336397 -0.39727655 0.28623012 -0.39369294
		 0.28435814 -0.39357847 0.28470841 -0.39359739 0.24236107 -0.39376011 0.24195415 -0.69651067
		 0.32923824 -0.39731371 0.33163854 -0.69643342 0.32971326 -0.39724925 0.33183694 -0.39361006
		 0.33001921 -0.39354756 0.33026698 -0.39356285 0.2878373 -0.39365104 0.28755137 -0.39356241
		 0.37577292 -0.39352494 0.37595466 -0.39353547 0.33346331 -0.39358553 0.33325905 -0.97885823
		 -0.97293735 0.0033406615 -0.56001145 -0.049019039 -0.30337864 0.14830899 -0.56871474
		 0.0091499686 -0.55967993 0.15055633 -0.56782585 0.14775032 -0.58857024 0.012466371
		 -0.58132792 -0.97885823 -0.94587517 -0.0032212138 -0.53964621 -0.038512707 -0.27929789
		 0.15318793 -0.55011857 0.0025669932 -0.53926516 0.15542263 -0.54921174 0.15271413
		 -0.5699203 0.005849123 -0.56084579 -0.97885823 -0.91881251 -0.0097623467 -0.51939231
		 -0.028185725 -0.25533384 0.15802592 -0.53156209 -0.0039712787 -0.51897633 0.1602335
		 -0.53064203 0.15756345 -0.55132473 -0.000685215 -0.54050303 -0.97885823 -0.89175034
		 -0.016364098 -0.49922097 -0.018027544 -0.23145223 0.16291571 -0.51303566 -0.010549068
		 -0.4987804 0.16507989 -0.51210523 0.16239578 -0.53277022 -0.0072200894 -0.52026796
		 -0.97885823 -0.86468768 -0.023105502 -0.47910428 -0.0080245733 -0.20761669 0.16794497
		 -0.49453053 -0.017246544 -0.47864968 0.17004859 -0.49359396 0.16730213 -0.51424503
		 -0.013835669 -0.50010991 -0.97885823 -0.8376255 -0.030063093 -0.45901802 0.0018382072
		 -0.18379235 0.17319727 -0.47604159 -0.024141014 -0.45855668 0.17522281 -0.47510061;
	setAttr ".uvtk[250:367]" 0.17236847 -0.49574319 -0.020609617 -0.4800036 -0.97885823
		 -0.81056297 -0.037313342 -0.43893811 0.0115785 -0.15994292 0.17875433 -0.45756367
		 -0.031309009 -0.43847859 0.18068379 -0.4566215 0.17767763 -0.47725692 -0.027618289
		 -0.45992249 -0.038826644 -0.41839159 0.1865117 -0.43815169 0.18331069 -0.45878276
		 -0.034937382 -0.43984434 -0.22780699 -0.36930233 0.46961308 -0.35522589 0.37592411
		 -0.33905345 0.37740815 -0.35288429 0.47475237 -0.35942754 0.38299644 -0.35710192
		 0.45401365 -0.36954397 0.54766148 -0.37183985 -0.30655867 -0.38187051 0.39023387
		 -0.34145418 0.29915315 -0.32533672 0.30061454 -0.33919409 0.39540213 -0.34566635
		 0.30617493 -0.34341824 0.37678427 -0.35586965 0.46870035 -0.35820332 -0.38531029
		 -0.39443874 0.31086147 -0.32768449 0.22234476 -0.31164601 0.22380579 -0.32550263
		 0.31602901 -0.33189669 0.22936976 -0.32972696 0.29999393 -0.34218031 0.38932008 -0.34443238
		 -0.46406198 -0.4070071 0.23149246 -0.31391639 0.14552468 -0.29795435 0.14698571 -0.3118104
		 0.23665953 -0.31812859 0.15255314 -0.31603485 0.22318858 -0.32848984 0.30994636 -0.33066359
		 -0.54281354 -0.41957521 0.15211952 -0.30014899 0.068701088 -0.28426248 0.070162117
		 -0.29811865 0.15728664 -0.30436116 0.07573247 -0.30234319 0.14637232 -0.31479859
		 0.23057592 -0.31689638 0.07790333 -0.29059345 -0.0010858774 -0.28865293 0.06955272
		 -0.30110776 0.15120149 -0.30312979 -0.39137974 0.0042676628 -0.39576432 0.0022136271
		 -0.40166333 0.005341202 -0.006378293 -0.27265412 -0.70031691 -0.44471157 -0.085205793
		 -0.25687531 -0.62156522 -0.43214333 -0.54281354 -0.41957521 0.07419616 -0.27260423
		 0.15358037 -0.28636521 -0.46406198 -0.4070071 0.23295325 -0.30013323 -0.38531029
		 -0.39443874 0.31232232 -0.31390116 -0.30655867 -0.38187051 0.39169508 -0.32767057
		 -0.22780699 -0.36930233 0.47109574 -0.34146932 -0.1490553 -0.35673416 0.54896814
		 -0.35636654 -0.70031691 -0.44471157 -0.0049180984 -0.25888568 -0.69967479 0.74984491
		 -0.31170818 0.76128262 -0.69166756 0.68249935 -0.30314523 0.69267726 0.009355166
		 0.67827702 0.60604846 0.73904949 -0.30176476 0.71283954 0.59899694 0.81935328 0.00024958744
		 0.75527281 -0.49250454 0.77984107 -0.58282804 -0.06843704 -0.95058358 -0.65673757
		 -0.51119381 -0.73916864 -0.14342672 -0.15086108 -0.97885823 -0.78350031 -0.97885823
		 -0.81056297 -0.32893413 -0.092998505 -0.31895459 -0.11900455 -0.97885823 -0.8376255
		 -0.3088693 -0.1449188 -0.97885823 -0.86468768 -0.29866791 -0.17077929 -0.97885823
		 -0.89175034 -0.28834039 -0.19662422 -0.97885823 -0.91881251 -0.27787912 -0.22248906
		 -0.97885823 -0.94587517 -0.2672773 -0.24841017 -0.97885823 -0.97293735 -0.25653094
		 -0.27442074 -0.97885823 -1 -0.24563754 -0.30055445 -0.97885823 -0.75643802 0.030766726
		 -0.1120258 -0.79892105 -0.75643802 -0.37255007 -0.62205058 -0.72145867 -0.18554801
		 -0.29510146 -0.051157057;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "74E37737-4A2E-8F9F-FCEB-8B928187862A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:305]";
	setAttr ".ix" -type "matrix" 8.0999997857068724 0 0 0 0 6.9350203500339838 0 0 0 0 1 0
		 0 3.7194479481109184 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.7332550287246704 1.1684285402297974 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.3253810405731201 9.5684115886688232 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut59";
	rename -uid "CEE4A374-4CDF-5CE8-AF54-E6A724EC7832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyMapCut -n "polyMapCut60";
	rename -uid "BABD6F6B-4556-7442-D7B0-2392B08D8561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[24]" "e[32]" "e[40]" "e[42:43]" "e[49]" "e[51]";
createNode polyMapCut -n "polyMapCut61";
	rename -uid "64946352-4938-77C1-3E2A-339A5EB6C5A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[60]" "e[65]" "e[67]" "e[556:558]";
createNode polyMapCut -n "polyMapCut62";
	rename -uid "6F137F08-4D3A-2FB8-4471-BA8D8E1E116B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[68:70]" "e[509]" "e[511]" "e[517]" "e[519]" "e[525]" "e[527]" "e[533]" "e[535]" "e[541]" "e[543]" "e[549]" "e[551]";
createNode polyMapCut -n "polyMapCut63";
	rename -uid "8B048F36-4195-3168-0065-7C96ADD97136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[86]" "e[88]" "e[90:91]";
createNode polyMapCut -n "polyMapCut64";
	rename -uid "D5C92FA8-4D6B-E409-BE9F-24840FED172F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[90]" "e[95:97]" "e[99]" "e[229]" "e[231]" "e[237]" "e[239]" "e[245]" "e[247]" "e[253]" "e[255]" "e[261]" "e[263]" "e[269]" "e[271]" "e[277]" "e[279]" "e[285]" "e[287]";
createNode polyMapCut -n "polyMapCut65";
	rename -uid "F79431D4-4FF2-5B8C-52B3-FE9ADFFB9CB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[3]" "e[6:9]" "e[53]" "e[55]" "e[61]" "e[63]" "e[101]" "e[103]" "e[109]" "e[111]" "e[117]" "e[119]" "e[125]" "e[127]" "e[133]" "e[135]" "e[141]" "e[143]" "e[149]" "e[151]" "e[157]" "e[159]" "e[165]" "e[167]" "e[173]" "e[175]" "e[181]" "e[183]" "e[189]" "e[191]" "e[197]" "e[199]" "e[205]" "e[207]" "e[213]" "e[215]" "e[221]" "e[223]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "CF95B37F-4FCA-C8C0-CAF0-02BEE0C13BB1";
	setAttr ".uopa" yes;
	setAttr -s 404 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.44768402 0.0061050691 -0.25580138
		 -0.0035080705 -0.25568715 -0.037131079 -0.44701332 -0.027548641 -0.052909195 -0.67114854
		 0.066284716 -0.68486112 0.013822794 -0.71457887 -0.28664523 -0.46585727 -0.71837032
		 0.60602027 -0.31176996 -0.035171658 -0.52789116 0.65475988 -0.99818856 0.034440845
		 -0.29519266 0.60142112 -0.30152774 0.65522444 -0.071231961 0.64695513 -0.064885616
		 0.59325606 -0.25926846 -0.0042935554 -0.25901034 -0.03635158 -0.45193779 0.0053457245
		 -0.45081985 -0.026756059 -0.3007127 0.62902641 0.068551421 0.63881814 0.068245649
		 0.6728102 -0.30160391 0.66259193 0.93194771 0.6524331 0.93865657 0.59888148 0.94098955
		 0.63069171 0.46672547 0.62772924 0.076911092 0.57187849 -0.29312265 0.56463397 -0.29347092
		 0.59423262 -0.064119279 0.58662355 0.93087924 0.69295025 0.93105847 0.65899062 0.93938726
		 0.59230381 0.47385114 0.56750125 -0.98859447 -0.280599 0.004666388 -0.31161636 -0.44292998
		 -0.31509656 -0.72360688 0.083442092 -0.30839682 -0.34033841 -0.5332979 0.1160273
		 -0.25475967 -0.30181539 -0.254219 -0.32453296 -0.43934762 -0.29134634 -0.25114498
		 -0.30077276 -0.25089163 -0.32556495 -0.43911228 -0.31613868 -0.72301376 0.14266026
		 -0.44370002 -0.28359365 -0.30914193 -0.3057512 -0.25501007 -0.29302937 0.54549605
		 -0.35462311 -0.1490553 -0.35673416 0.61932689 -0.36923259 0.54586154 -0.36743078
		 -0.62156522 -0.43214333 0.080971777 -0.30576205 0.14421988 -0.32113332 0.070342064
		 -0.31694385 0.010272503 -0.31544051 0.081470966 -0.32268411 0.14333493 -0.32420522
		 0.082114816 -0.31960565 -0.43995017 -0.49672714 -0.24886215 -0.50626183 -0.24886313
		 -0.50625932 -0.43994364 -0.49671906 -0.53708756 -0.25993624 -0.53709149 -0.25993806
		 -0.72692907 -0.25075513 -0.72692466 -0.25076526 0.057955146 -0.51503873 -0.06160599
		 -0.50128043 -0.16062272 -0.17389536 -0.52379191 -0.47054806 -0.057285845 -0.50033724
		 0.061591566 -0.51403236 0.061938524 -0.53485179 -0.056804717 -0.52117193 0.0070934296
		 -0.5531432 0.058772027 -0.53389466 -0.28035098 -0.19425958 -0.060532272 -0.52016634
		 -0.72653317 -0.20896494 -0.44019562 -0.47403997 -0.30295527 -0.51135951 -0.24964234
		 -0.48354769 -0.43616205 -0.47299978 -0.24597833 -0.48250037 -0.24558759 -0.50729138
		 -0.43608513 -0.49778286 -0.72611558 -0.1671924 -0.44048896 -0.45134515 -0.30391806
		 -0.48689502 -0.25038743 -0.46083376 -0.43644252 -0.4503046 -0.24673069 -0.45978707
		 -0.24636036 -0.48457706 -0.43632978 -0.47508359 -0.72569776 -0.12542039 -0.44081753
		 -0.42864621 -0.30481631 -0.46244383 -0.25109982 -0.43811908 -0.43676388 -0.42760682
		 -0.24744961 -0.43707287 -0.24709806 -0.46186388 -0.43663114 -0.45238876 -0.72527975
		 -0.083647609 -0.44117931 -0.40594274 -0.30565184 -0.43800396 -0.2517812 -0.41540289
		 -0.43711883 -0.40490481 -0.24813724 -0.41435748 -0.24780345 -0.43914914 -0.43696725
		 -0.42968917 -0.72486162 -0.041875422 -0.44157264 -0.38323584 -0.30642635 -0.41357493
		 -0.25243288 -0.39268616 -0.4375056 -0.38219911 -0.24879497 -0.39164135 -0.24847817
		 -0.41643345 -0.43733612 -0.40698555 -0.72444344 -0.00010293722 -0.44199616 -0.36052549
		 -0.30714124 -0.38915503 -0.25305596 -0.36996862 -0.43792284 -0.35949013 -0.24942395
		 -0.36892462 -0.24912351 -0.39371687 -0.43773618 -0.38427824 -0.72402525 0.041669667
		 -0.44244885 -0.33781222 -0.30779773 -0.36474323 -0.25365117 -0.34725076 -0.43836942
		 -0.33677804 -0.25002494 -0.34620738 -0.24974045 -0.37099969 -0.43816617 -0.36156771
		 -0.43884453 -0.31406325 -0.25059855 -0.3234899 -0.25032967 -0.34828234 -0.4386251
		 -0.33885446 -0.72243351 0.20057994 -0.44444475 -0.25148934 -0.3097502 -0.27193093
		 -0.25565934 -0.26093152 -0.44026092 -0.25072461 -0.25211823 -0.26014647 -0.25175151
		 -0.29379684 -0.43983239 -0.28437948 -0.7218532 0.25849962 -0.44522673 -0.21938384
		 -0.31028044 -0.23811388 -0.2562716 -0.22883567 -0.44103616 -0.21861987 -0.25273722
		 -0.22805089 -0.25239444 -0.26169962 -0.44058353 -0.25227532 -0.72127283 0.3164196
		 -0.44604722 -0.18727779 -0.31073231 -0.20429802 -0.25684488 -0.19674268 -0.44184962
		 -0.18651448 -0.25331768 -0.19595803 -0.25300008 -0.22960487 -0.44137201 -0.22017045
		 -0.7206924 0.37433964 -0.44690815 -0.15517183 -0.31110507 -0.17048141 -0.25737658
		 -0.16465347 -0.4427031 -0.15440913 -0.25385717 -0.16386887 -0.25356638 -0.1975131
		 -0.44219926 -0.18806513 -0.72011197 0.43225956 -0.44781217 -0.1230665 -0.31139731
		 -0.13666227 -0.25786346 -0.13256899 -0.44359908 -0.12230437 -0.25435248 -0.13178433
		 -0.25409067 -0.16542527 -0.44306731 -0.15595996 -0.71953148 0.49017978 -0.44876254
		 -0.090961993 -0.31160724 -0.10283868 -0.25830147 -0.10048997 -0.44454074 -0.090200476
		 -0.25479978 -0.099705204 -0.2545695 -0.13334239 -0.44397885 -0.12385556 -0.71895093
		 0.54809999 -0.44976345 -0.058858491 -0.31173241 -0.069008961 -0.25868571 -0.068417221
		 -0.44553205 -0.058097593 -0.25519431 -0.067632243 -0.25499871 -0.10126523 -0.44493738
		 -0.091752186 -0.44657788 -0.025995802 -0.25553039 -0.035566293 -0.25537327 -0.069194563
		 -0.44594714 -0.059649911 -0.28585821 -0.43190736 -0.053770661 -0.65228736 0.012828648
		 -0.69437671 0.065255523 -0.66598099 -0.049501598 -0.65133274 0.068943679 -0.66497529
		 0.069401324 -0.68580711 -0.049131513 -0.6721549 -0.28507131 -0.39795804 -0.054659247
		 -0.63342261 0.011878967 -0.67418289 0.064252615 -0.64710355 -0.050383985 -0.63246912
		 0.067934811 -0.6460976 0.068378687 -0.66692853 -0.049999833 -0.65329361 -0.28428447
		 -0.36400813 -0.05557394 -0.61455399 0.010973096 -0.65399581 0.063275158 -0.62822819
		 -0.051292598 -0.61360228 0.066951454 -0.62722254 0.067381978 -0.64805198 -0.050894916
		 -0.63442826 -0.28349769 -0.33005881 -0.056514084 -0.5956825 0.010110795 -0.63381553
		 0.062322795 -0.60935569 -0.052226782 -0.59473181 0.06599313 -0.60834962 0.066410542
		 -0.62917829 -0.051815748 -0.61556 -0.28271091 -0.29610878 -0.057479501 -0.57680762
		 0.0092917085 -0.61364055 0.061395526 -0.59048551 -0.053186178 -0.57585883 0.065059781
		 -0.58947992 0.065464079 -0.61030644 -0.052761972 -0.59668767 -0.28192425 -0.26215947
		 -0.058470428 -0.55793011 0.0085157752 -0.59347093 0.060493946 -0.57161868 -0.054170907
		 -0.55698216 0.064151883 -0.57061243;
	setAttr ".uvtk[250:403]" 0.06454283 -0.59143829 -0.053733349 -0.57781339 -0.28113759
		 -0.22820956 -0.059487641 -0.53904969 0.0077829361 -0.57330531 0.05961895 -0.55275488
		 -0.055181682 -0.53810358 0.063270271 -0.55174905 0.06364733 -0.57257235 -0.054730296
		 -0.5589354 -0.056219459 -0.51922166 0.062416196 -0.53288853 0.062778711 -0.5537101
		 -0.055753648 -0.54005498 -0.22780699 -0.36930233 0.54041803 -0.36130169 0.46713126
		 -0.34564048 0.46829212 -0.3594698 0.54561597 -0.36511347 0.47384137 -0.36329406 0.5451951
		 -0.3705048 0.61844963 -0.37230092 -0.30655867 -0.38187051 0.4611755 -0.35326588 0.38992906
		 -0.33764774 0.39107221 -0.35149777 0.46639645 -0.35708582 0.39659983 -0.3553271 0.4676345
		 -0.36254519 0.53953445 -0.36437088 -0.38531029 -0.39443874 0.3819384 -0.34523168
		 0.31269753 -0.32967532 0.31384039 -0.34352478 0.38715899 -0.34905162 0.3193711 -0.34735423
		 0.3904174 -0.35457379 0.46029139 -0.35633564 -0.46406198 -0.4070071 0.3027038 -0.33719867
		 0.23545688 -0.32170221 0.23659974 -0.33555117 0.30792433 -0.34101859 0.24213338 -0.33938068
		 0.31318855 -0.34660155 0.38105345 -0.3483021 -0.54281354 -0.41957521 0.22346622 -0.32916626
		 0.15821344 -0.31372887 0.1593563 -0.32757798 0.22868705 -0.33298612 0.16489255 -0.33140749
		 0.23595113 -0.33862871 0.30181807 -0.34026977 0.1494416 -0.32495344 0.087653518 -0.32343543
		 0.15871108 -0.33065611 0.2225796 -0.3322379 -0.29932964 0.62324435 0.06941396 0.63218969
		 -0.29306495 0.57056385 0.076109529 0.57852411 0.47307032 0.57413083 0.93981707 0.62167919
		 0.077188849 0.60118908 0.93430614 0.6844961 0.46594003 0.63435858 -0.072015524 0.65359652
		 -0.24958092 -0.3063325 -0.43799907 -0.29690945 -0.44343907 -0.29237872 0.065184951
		 -0.31313264 -0.70031691 -0.44471157 0.0035234094 -0.2977795 -0.62156522 -0.43214333
		 -0.54281354 -0.41957521 0.1453625 -0.30734634 0.22460896 -0.31537378 -0.46406198
		 -0.4070071 0.30384654 -0.3234067 -0.38531029 -0.39443874 0.38308108 -0.33143955 -0.30655867
		 -0.38187051 0.46231854 -0.33947355 -0.22780699 -0.36930233 0.54157776 -0.34753048
		 -0.1490553 -0.35673416 0.6196416 -0.35644671 -0.70031691 -0.44471157 0.066327155
		 -0.29935217 -0.42627841 -0.48107883 -0.67293352 -0.26978263 -0.55049127 -0.2756879
		 -0.30310032 -0.48723209 -0.16140926 -0.20784497 -0.16219574 -0.24179506 -0.52276385
		 -0.49075493 -0.52178025 -0.51095402 -0.16298223 -0.27574503 -0.52084041 -0.53114557
		 -0.16376865 -0.30969447 -0.51994407 -0.55133033 -0.16455507 -0.34364462 -0.51909089
		 -0.57150936 -0.1653415 -0.37759417 -0.51828086 -0.59168291 -0.1661278 -0.41154432
		 -0.51751399 -0.61185229 -0.16691411 -0.44549394 -0.51679027 -0.63201749 -0.16770035
		 -0.47944409 -0.51611006 -0.65217984 -0.27956444 -0.16030997 0.0064474344 -0.53298438
		 -0.52847195 0.59683937 -0.31171662 -0.0013252087 -0.99678606 0.00050310045 -0.71778965
		 0.66394067 -0.52905273 0.53891891 -0.99548173 -0.033413656 -0.52963364 0.48099828
		 -0.99427104 -0.067311451 -0.53021473 0.42307752 -0.99314988 -0.10119216 -0.53079593
		 0.36515689 -0.99211484 -0.13505778 -0.53137726 0.30723602 -0.99116296 -0.1689105
		 -0.53195882 0.24931502 -0.99029189 -0.20275237 -0.53254056 0.19139421 -0.98949987
		 -0.23658539 -0.53371793 0.074253619 -0.30893922 -0.31593922 -0.98818368 -0.30498976
		 -0.72318852 0.1252147 -0.53413808 0.032480121 -0.98782843 -0.32937914 -0.53455853
		 -0.0092936158 -0.98752928 -0.35376859 -0.5349791 -0.051067352 -0.98728675 -0.37815899
		 -0.53539991 -0.092840791 -0.98710173 -0.40255129 -0.53582102 -0.13461488 -0.98697525
		 -0.426947 -0.53624243 -0.1763882 -0.98690861 -0.45134643 -0.53666413 -0.21816212
		 -0.98690325 -0.47575137 -0.53312254 0.13347328 -0.98878568 -0.27041176 -0.30192578
		 -0.53583801 -0.98696089 -0.50016212;
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
connectAttr "polyTweakUV31.out" "pCubeShape1.i";
connectAttr "polyTweakUV31.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
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
connectAttr "polyTweakUV25.out" "pPipeShape2.i";
connectAttr "polyTweakUV25.uvtk[0]" "pPipeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "pasted__pPipeShape2.i";
connectAttr "polyTweakUV24.uvtk[0]" "pasted__pPipeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "pCubeShape2.i";
connectAttr "polyTweakUV27.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "pCubeShape3.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
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
connectAttr "polyTweakUV14.out" "pTorusShape1.i";
connectAttr "polyTweakUV14.uvtk[0]" "pTorusShape1.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "pCubeShape5.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "|group6|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "polyTweakUV13.uvtk[0]" "|group6|pasted__pTorus1|pasted__pTorusShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV20.out" "|group6|pasted__pCube5|pasted__pCubeShape5.i";
connectAttr "polyTweakUV20.uvtk[0]" "|group6|pasted__pCube5|pasted__pCubeShape5.uvst[0].uvtw"
		;
connectAttr "polyTweakUV17.out" "|group7|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "polyTweakUV17.uvtk[0]" "|group7|pasted__pTorus1|pasted__pTorusShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV23.out" "|group7|pasted__pCube5|pasted__pCubeShape5.i";
connectAttr "polyTweakUV23.uvtk[0]" "|group7|pasted__pCube5|pasted__pCubeShape5.uvst[0].uvtw"
		;
connectAttr "polyTweakUV18.out" "|group8|pasted__group7|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.i"
		;
connectAttr "polyTweakUV18.uvtk[0]" "|group8|pasted__group7|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV21.out" "|group8|pasted__group7|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.i"
		;
connectAttr "polyTweakUV21.uvtk[0]" "|group8|pasted__group7|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.uvst[0].uvtw"
		;
connectAttr "polyTweakUV16.out" "|group9|pasted__group7|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.i"
		;
connectAttr "polyTweakUV16.uvtk[0]" "|group9|pasted__group7|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV22.out" "|group9|pasted__group7|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.i"
		;
connectAttr "polyTweakUV22.uvtk[0]" "|group9|pasted__group7|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.uvst[0].uvtw"
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
connectAttr "polyTweak30.out" "polyPlanarProj6.ip";
connectAttr "pTorusShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak30.ip";
connectAttr "polyPlanarProj6.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj7.ip";
connectAttr "pTorusShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj8.ip";
connectAttr "pTorusShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj9.ip";
connectAttr "pTorusShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV11.ip";
connectAttr "polyTweak31.out" "polyPlanarProj10.ip";
connectAttr "|group6|pasted__pTorus1|pasted__pTorusShape1.wm" "polyPlanarProj10.mp"
		;
connectAttr "pasted__polyExtrudeFace36.out" "polyTweak31.ip";
connectAttr "polyPlanarProj10.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj11.ip";
connectAttr "|group6|pasted__pTorus1|pasted__pTorusShape1.wm" "polyPlanarProj11.mp"
		;
connectAttr "polyPlanarProj11.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj12.ip";
connectAttr "pTorusShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV14.ip";
connectAttr "polyTweak32.out" "polyPlanarProj13.ip";
connectAttr "|group7|pasted__pTorus1|pasted__pTorusShape1.wm" "polyPlanarProj13.mp"
		;
connectAttr "pasted__polyExtrudeFace40.out" "polyTweak32.ip";
connectAttr "polyPlanarProj13.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV15.ip";
connectAttr "polyTweak33.out" "polyMapCut26.ip";
connectAttr "pasted__pasted__polyExtrudeFace44.out" "polyTweak33.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyPlanarProj14.ip";
connectAttr "|group9|pasted__group7|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.wm" "polyPlanarProj14.mp"
		;
connectAttr "polyPlanarProj14.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj15.ip";
connectAttr "|group7|pasted__pTorus1|pasted__pTorusShape1.wm" "polyPlanarProj15.mp"
		;
connectAttr "polyPlanarProj15.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV17.ip";
connectAttr "polyTweak34.out" "polyPlanarProj16.ip";
connectAttr "|group8|pasted__group7|pasted__pasted__pTorus1|pasted__pasted__pTorusShape1.wm" "polyPlanarProj16.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace40.out" "polyTweak34.ip";
connectAttr "polyPlanarProj16.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyTweakUV18.ip";
connectAttr "polyExtrudeFace35.out" "polyTweakUV19.ip";
connectAttr "pasted__polyExtrudeFace35.out" "polyTweakUV20.ip";
connectAttr "pasted__pasted__polyExtrudeFace39.out" "polyTweakUV21.ip";
connectAttr "pasted__pasted__polyExtrudeFace43.out" "polyTweakUV22.ip";
connectAttr "pasted__polyExtrudeFace39.out" "polyTweakUV23.ip";
connectAttr "polyTweak35.out" "polyPlanarProj17.ip";
connectAttr "pasted__pPipeShape2.wm" "polyPlanarProj17.mp";
connectAttr "pasted__polyExtrudeFace27.out" "polyTweak35.ip";
connectAttr "polyPlanarProj17.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyTweakUV24.ip";
connectAttr "polyTweak36.out" "polyPlanarProj18.ip";
connectAttr "pPipeShape2.wm" "polyPlanarProj18.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak36.ip";
connectAttr "polyPlanarProj18.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyTweakUV25.ip";
connectAttr "polyCube3.out" "polyTweakUV26.ip";
connectAttr "polyExtrudeFace31.out" "polyTweakUV27.ip";
connectAttr "polyExtrudeFace38.out" "polyPlanarProj19.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyPlanarProj20.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyPlanarProj21.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyPlanarProj22.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyTweakUV31.ip";
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
