//Maya ASCII 2017 scene
//Name: Bank Model.ma
//Last modified: Wed, Apr 04, 2018 01:11:07 PM
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
	setAttr ".t" -type "double3" -0.37590817065743809 1.6431654906905173 0.93545910149607148 ;
	setAttr ".r" -type "double3" 339.86164728350241 4.1999999999946329 -9.9659972922828379e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7C8B340A-4A46-3892-9373-7DBF01330F81";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.9999997473787516e-006;
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
	setAttr ".t" -type "double3" 6.2256221873068194 1.904759475250791 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1D3644C6-4408-15F0-1576-CD9BD27EDEA2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.3003680844077268;
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
	setAttr ".pv" -type "double2" 0.7377483279737086 0.57870656737774384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
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
createNode transform -n "pPipe1";
	rename -uid "FE11D86B-40BA-0C78-7D9B-389D34867555";
	setAttr ".t" -type "double3" -4.3 1.9422625231128641 2.3 ;
	setAttr ".s" -type "double3" 0.099217068207266543 3.3129523950515067 0.099217068207266543 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "EF4726D3-4811-AA80-3D69-0C92FC8043FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40119823813438416 0.49575129151344299 ;
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
	setAttr ".pv" -type "double2" 0.70297034113512669 0.83959221429286757 ;
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
	setAttr ".pv" -type "double2" 0.82511439937044351 0.80318546975194072 ;
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
	setAttr ".pv" -type "double2" 0.41427589972060647 0.84397176521228734 ;
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
	setAttr ".pv" -type "double2" 0.80450607026643017 0.61598677903488086 ;
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
	setAttr ".pv" -type "double2" 0.26224410533905029 0.43496808409690857 ;
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
	setAttr ".pv" -type "double2" 0.71837770852812732 0.44845395490638634 ;
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
	setAttr ".pv" -type "double2" 0.89697614312171936 0.92894406780191785 ;
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
	setAttr ".t" -type "double3" 0 8.3548692684666381 0.19319965512467985 ;
	setAttr ".s" -type "double3" 3.1787001322302029 1 0.243 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "07262D75-461F-C999-BF8B-E3BEA72F662B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65095213055610657 0.11609926819801331 ;
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
	setAttr ".pv" -type "double2" 0.26603123545646667 0.62998202443122864 ;
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
	setAttr ".pv" -type "double2" 0.91401725326948902 0.17190220034181919 ;
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
	setAttr ".pv" -type "double2" 0.2673447979481236 0.41671759287764004 ;
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
	setAttr ".pv" -type "double2" 0.78400859306834214 0.14698642328790298 ;
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
	setAttr ".pv" -type "double2" 0.59669645259725135 0.60842474178408734 ;
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
	setAttr ".pv" -type "double2" 0.90103080717343886 0.11991164855603265 ;
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
	setAttr ".pv" -type "double2" 0.6490904688835144 0.69547358155250549 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "typeMesh1";
	rename -uid "23308202-4EB8-F532-9D1A-0CADC504CE75";
	setAttr ".t" -type "double3" -1.2269671673253471 8.2593623302631531 0.24773991153255748 ;
	setAttr ".s" -type "double3" 0.023216129958217625 0.023216129958217625 0.023216129958217625 ;
createNode mesh -n "typeMeshShape1" -p "typeMesh1";
	rename -uid "80E96638-47F8-E109-51B3-D3B0EF3B55A1";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47334020183188841 0.49999999138526618 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "typeMeshShape1Orig" -p "typeMesh1";
	rename -uid "B329B979-4373-0B60-2A09-AB87BBFADDC5";
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
createNode transform -n "transform3";
	rename -uid "154A70FC-4FBD-A84C-CFDF-1199631ED537";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints3" -p "transform3";
	rename -uid "2734A625-4638-A21A-1EA1-BB97F8375A6C";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".hio" yes;
createNode transform -n "pTorus2";
	rename -uid "A42D5E43-4622-5B7A-7D52-449CE8393D0E";
	setAttr ".t" -type "double3" 0.56013041096345295 10.391726678253423 -0.36271070878000933 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.49560853639378105 0.49560853639378105 0.49560853639378105 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "8393232E-46EC-6BB8-1CBB-7DB68ABBD7A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.47499991580843925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe3";
	rename -uid "20936E3A-4839-8C07-3677-41810EE37396";
	setAttr ".t" -type "double3" -0.44646869573940878 1.461163713465341 0.41855697459612595 ;
	setAttr ".r" -type "double3" 89.999999999999972 7.9513867036587959e-016 8 ;
	setAttr ".s" -type "double3" 0.14473415111462223 0.013236175350022951 0.14473415111462223 ;
createNode mesh -n "pPipeShape3" -p "pPipe3";
	rename -uid "58755B2D-408A-02C2-8A0D-6FA0A6EFB322";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52500006556510925 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group10";
	rename -uid "4A92C283-4B03-B2E6-427B-B68325F34686";
	setAttr ".t" -type "double3" 0.892 0 0 ;
	setAttr ".rp" -type "double3" -0.44643997123438645 1.4611729948195333 0.418556949350125 ;
	setAttr ".sp" -type "double3" -0.44643997123438645 1.4611729948195333 0.418556949350125 ;
createNode transform -n "pasted__pPipe3" -p "group10";
	rename -uid "8A2DEB55-44F6-0771-6E4F-968043B5385E";
	setAttr ".t" -type "double3" -0.44646869573940878 1.461163713465341 0.41855697459612595 ;
	setAttr ".r" -type "double3" 89.999999999999972 7.9513867036587959e-016 8 ;
	setAttr ".s" -type "double3" 0.14473415111462223 0.013236175350022951 0.14473415111462223 ;
createNode mesh -n "pasted__pPipeShape3" -p "pasted__pPipe3";
	rename -uid "EE3C8405-43A5-E066-EFFE-2BA264F8D3AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52500006556510925 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D5BC8D46-4D3D-A171-E28A-62AD54E5E62D";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B4A05FBC-4369-D4D1-27BE-49BA7B30DC26";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8511C08A-4C65-90AC-8B80-CFB4773B6E3C";
createNode displayLayerManager -n "layerManager";
	rename -uid "CE91C699-4206-C82A-D041-36BF8E2CFFE8";
createNode displayLayer -n "defaultLayer";
	rename -uid "5C45FF06-4A43-469F-07A8-7FB1BD003045";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0EC05F41-4746-CF59-814A-42A569AD93F5";
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
		+ "                -width 690\n                -height 724\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 724\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
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
createNode blinn -n "typeBlinn1";
	rename -uid "5B04434B-42F4-8516-050C-8BA162A6755F";
	setAttr ".c" -type "float3" 0.2543 0.1117 0.0098999999 ;
createNode shadingEngine -n "typeBlinn1SG";
	rename -uid "E5D94BE1-473C-64A8-0D53-89A0B772DD37";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "9DE0293A-4EC8-9A5D-E406-9DB9DA08CDFD";
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
	setAttr ".uvtk[0:249]" -type "float2" -0.065812521 0.94531119 -0.028488692
		 0.9443233 -0.026376124 -0.19274342 -0.064164214 -0.19350773 -0.099678807 0.94656968
		 -0.098377876 -0.19466799 -0.1271178 0.94812483 -0.12602407 -0.19627514 -0.14571898
		 0.95000124 -0.1445794 -0.19842961 -0.05865996 0.95445001 -0.15212445 -0.20126066
		 -0.056432296 0.95211363 -0.044491921 -0.19582096 -0.045200381 0.95003504 -0.033362549
		 -0.19388455 -0.026274245 0.94825965 -0.01466101 -0.19250858 -0.0017580353 0.94677269
		 0.0095455498 -0.19159329 0.025613055 0.94555151 0.036516637 -0.19109726 0.052766278
		 0.94457126 0.063107356 -0.19099873 0.076599225 0.94380891 0.086208537 -0.19116306
		 0.094306447 0.9432441 0.10302371 -0.1914683 0.10365924 0.94286138 0.11134671 -0.19180244
		 0.10323438 0.94265079 0.10979067 -0.19206327 0.092565611 0.94260955 0.098003954 -0.19215941
		 0.072182611 0.94274253 0.076578811 -0.19217592 0.043575257 0.9430607 0.047050789
		 -0.19220632 0.009050563 0.94358081 0.011758655 -0.19235623 -0.030009087 -0.18145961
		 -0.10117238 -0.18267971 -0.16588192 -0.18449581 -0.218352 -0.18705493 -0.25386578
		 -0.19058782 -0.26897508 -0.19554231 -0.13478817 -0.18696338 -0.11106997 -0.18379003
		 -0.071079426 -0.1815967 -0.019188326 -0.18015873 0.038956255 -0.17933482 0.096950591
		 -0.17936361 0.1484973 -0.17971891 0.18790601 -0.18024522 0.21066259 -0.18081313 0.2138636
		 -0.18130791 0.19654997 -0.18124449 0.15980358 -0.18111169 0.10655448 -0.18101186
		 0.041366547 -0.18107444 -0.030944403 -0.034850977 -0.10235315 -0.036262654 -0.16736667
		 -0.038234465 -0.22021465 -0.040975235 -0.25623578 -0.044635035 -0.27215666 -0.049354531
		 -0.13259582 -0.040880434 -0.1093716 -0.037604831 -0.069769554 -0.03525155 -0.018189948
		 -0.033680104 0.039682001 -0.032673173 0.097417444 -0.032791726 0.14876734 -0.033188365
		 0.18801354 -0.033764862 0.2106366 -0.034383677 0.21378063 -0.035022847 0.19638164
		 -0.034827463 0.15950425 -0.03464862 0.10609218 -0.034507774 0.040710777 -0.034542941
		 -0.10534685 0.94714594 -0.034000453 0.94588387 -0.028643664 0.95695144 -0.066011243
		 0.95794314 -0.17035739 0.9489212 -0.099929743 0.95921099 -0.2232341 0.95137727 -0.12742989
		 0.96078563 -0.25923204 0.95478642 -0.14608847 0.96270251 -0.14713062 0.96297324 -0.058417965
		 0.96738178 -0.14163329 0.95806873 -0.056045461 0.96484005 -0.11780577 0.95433903
		 -0.044871006 0.9627108 -0.077873759 0.95150793 -0.026007574 0.96091133 -0.026061457
		 0.94935119 -0.0015458427 0.95941234 0.032038435 0.94771278 0.025779441 0.95818555
		 0.09013997 0.94648337 0.052893952 0.95720345 0.14191253 0.9455753 0.076693013 0.95644057
		 0.18164311 0.94492435 0.09436927 0.95587599 0.20478939 0.94448352 0.10369274 0.95549333
		 0.20844088 0.94422019 0.10323915 0.95528245 0.19159026 0.94412011 0.092541531 0.95524019
		 0.15524812 0.94419795 0.072129205 0.95537192 0.10231885 0.94448382 0.043491095 0.95568883
		 0.037334412 0.94502437 0.0089329034 0.95620823 -0.20501857 0.90357709 -0.041402746
		 0.90220308 -0.041362632 0.91541439 -0.2049704 0.9167887 -0.35409743 0.9055227 -0.35404158
		 0.91873562 -0.47526795 0.90805912 -0.47520691 0.92127669 -0.55820304 0.91111851 -0.5581376
		 0.92434812 -0.40341777 0.92300349 -0.40358454 0.93640709 -0.39266282 0.91766852 -0.39276868
		 0.93088567 -0.33320254 0.91330963 -0.33329636 0.92651832 -0.23287563 0.90983313 -0.23295824
		 0.92303985 -0.10299366 0.90711856 -0.10306471 0.92032576 0.04251954 0.90506369 0.042460531
		 0.91827214 0.18837236 0.90360433 0.18832348 0.9168126 0.3193112 0.90258056 0.31927341
		 0.91578865 0.42161244 0.90188056 0.4215849 0.91508812 0.48439211 0.90141588 0.48437434
		 0.9146229 0.50065321 0.9011097 0.50064415 0.9143163 0.46795923 0.9008767 0.46796066
		 0.9140842 0.38869041 0.90079182 0.38870114 0.91400045 0.26973611 0.90092665 0.26975638
		 0.91413641 0.12184997 0.90136373 0.12188013 0.91457438 -0.11474126 0.87293673 -0.041218687
		 0.87223071 -0.18190615 0.87380749 -0.23688273 0.87466514 -0.27492255 0.87520021 -0.12119546
		 0.8799293 -0.11870449 0.87988168 -0.097278051 0.87887466 -0.059543796 0.87754613
		 -0.0098741464 0.8761884 0.046093687 0.87497306 0.10205337 0.87425369 0.15168102 0.87375593
		 0.18927632 0.8734324 0.21030234 0.87322974 0.21184586 0.87308735 0.19290479 0.87267023
		 0.15446134 0.87231404 0.099404283 0.87208581 0.032273129 0.87204146 0.1517051 0.76830304
		 0.1020568 0.76869136 0.18930112 0.76806694 0.21032725 0.76793379 0.21189211 0.76796371
		 0.19300289 0.76737601 0.1545579 0.76695561 0.099503823 0.76664448 0.03239508 0.76649332
		 -0.041045953 0.76643622 -0.11458366 0.76716918 -0.18170933 0.76790094 -0.23664801
		 0.76856214 -0.27465552 0.76886773 -0.12131911 0.77391636 -0.1187331 0.77356595 -0.097309731
		 0.77277529 -0.059570022 0.77163023 -0.0098845176 0.77040201 0.046078786 0.76916242
		 0.22261725 0.70720279 0.13915716 0.70760947 0.13917668 0.75780296 0.22261856 0.75736058
		 0.28733128 0.70686895 0.28731889 0.75699097 0.32605737 0.70657569 0.32602996 0.75667369
		 0.33407193 0.70632178 0.33404797 0.75633216 0.3096748 0.70604867 0.30963415 0.75614554
		 0.25431257 0.70582855 0.25426155 0.75594801 0.1724797 0.70563495 0.17241283 0.75578845
		 0.071281865 0.7055006 0.071198061 0.75568819 -0.040184904 0.70542777 -0.040304232
		 0.75570744 -0.15160398 0.70533848 -0.15173827 0.75559211 -0.25286621 0.70513582 -0.25302321
		 0.75540596 -0.33493477 0.70467252 -0.3351056 0.75493896 -0.39095145 0.7037797 -0.39112145
		 0.75403655 -0.23954527 0.70757687 -0.23941378 0.75809598 -0.23316695 0.70856404 -0.23305266
		 0.75882679 -0.19515754 0.70892978 -0.195058 0.7592032 -0.13072126 0.70886415 -0.13063957
		 0.75914156 -0.047341857 0.70853412 -0.047278557 0.75879526 0.045924291 0.70808411
		 0.045966849 0.75837088 0.15064274 0.033240404 0.10023374 0.033041146 0.10153621 0.69662386
		 0.15154599 0.69618756 0.18897901 0.033306446 0.18947743 0.69570243 0.21071266 0.033304181
		 0.21081792 0.6952039 0.21293806 0.033361938 0.2126901 0.69464374;
	setAttr ".uvtk[250:356]" 0.19474526 0.032815542 0.19398828 0.69468844 0.15704055
		 0.032324102 0.15581222 0.69466621 0.10277113 0.031766381 0.10106618 0.69463569 0.036496967
		 0.031078544 0.034307316 0.69456345 -0.036057409 0.030105259 -0.038744975 0.69444937
		 -0.10874336 0.029331889 -0.11167436 0.69366693 -0.17501633 0.02809545 -0.17821173
		 0.69271713 -0.22913258 0.026481789 -0.23254852 0.69150156 -0.26646823 0.024657737
		 -0.27002782 0.69001436 -0.12693037 0.028008785 -0.28746492 0.68810701 -0.12405901
		 0.029028084 -0.12164324 0.6945464 -0.10203984 0.030377176 -0.099702261 0.69555092
		 -0.063623242 0.031511154 -0.061440386 0.69627327 -0.013227638 0.032262232 -0.011279877
		 0.69672853 0.043483824 0.032545056 0.045124277 0.69701487 0.22067915 -0.021675996
		 0.13611896 -0.021585725 0.1362301 0.022051942 0.22074686 0.021948796 0.28643698 -0.021890722
		 0.28646713 0.021713477 0.3261587 -0.02216392 0.32615083 0.021425407 0.33515829 -0.022499792
		 0.33513492 0.021021497 0.31174368 -0.022621743 0.31168991 0.020965617 0.2573964 -0.022792868
		 0.25730866 0.020807784 0.17664047 -0.023036711 0.17651363 0.02058221 0.07659705 -0.023420207
		 0.076428846 0.020208877 -0.033668336 -0.024029665 -0.033902701 0.019640099 -0.14394139
		 -0.025382809 -0.14420967 0.018234383 -0.24414836 -0.027308039 -0.24445455 0.016292345
		 -0.32527655 -0.029930018 -0.32560569 0.013656031 -0.38039881 -0.033224575 -0.38074237
		 0.010377895 -0.24803735 -0.032248728 -0.2476355 0.011653196 -0.24083678 -0.028935693
		 -0.24054207 0.014682066 -0.2020797 -0.026157312 -0.20180814 0.017447393 -0.13684763
		 -0.024025314 -0.13660122 0.019592416 -0.052542601 -0.022583984 -0.052332435 0.021047484
		 0.041762322 -0.021715187 0.041932315 0.021967065 -0.40537566 -0.037101112 -0.40587395
		 0.0067671649 -0.28406602 0.023170959 -0.13691442 -0.045160986 -0.41688603 0.70222533
		 -0.41711885 0.75273615 -0.29250532 0.76875722 -0.12454738 0.69307512 -0.29259747
		 0.8747465 -0.59691548 0.91437894 -0.5967899 0.92779547 -0.27492708 0.95958871 -0.15412991
		 0.96508235 -0.15389208 0.95217019 -0.13975339 -0.19156635 -0.070563368 -0.012293961
		 0.01453957 -0.021259926 -0.021588366 -0.020608924 0.047604039 -0.021725617 0.074724749
		 -0.022019051 0.093606539 -0.022150896 0.10276482 -0.022127531 0.10167238 -0.021950923
		 0.09079738 -0.021617852 0.07156752 -0.021120571 0.046221688 -0.020447277 0.017588481
		 -0.019584022 -0.011185806 -0.018517636 -0.036951106 -0.017240074 -0.056842852 -0.015755262
		 -0.068558149 -0.014087465 -0.14322869 -0.01436105 -0.046963129 -0.19851562 -0.13493399
		 -0.015968945 -0.11681908 -0.017430808 -0.090287976 -0.018699847 -0.057589818 -0.019758962;
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
	setAttr ".uvtk[0:249]" -type "float2" -0.2680828 0.94840628 -0.23076026 0.94741285
		 -0.22881143 -0.18963981 -0.26659834 -0.19039875 -0.30194736 0.94966984 -0.30081117
		 -0.19155395 -0.32938427 0.95122957 -0.32845682 -0.19315702 -0.34798336 0.95311004
		 -0.3470124 -0.19530895 -0.2609235 0.95745313 -0.35455793 -0.19813809 -0.2586984 0.95512021
		 -0.2469603 -0.19281536 -0.24746861 0.95304608 -0.23582624 -0.19087327 -0.22854428
		 0.95127577 -0.21712069 -0.18949091 -0.20402955 0.94979441 -0.19291075 -0.18856883
		 -0.17665969 0.94857919 -0.16593687 -0.18806595 -0.14950727 0.94760507 -0.1393439
		 -0.18796027 -0.12567498 0.94684905 -0.11624083 -0.18811733 -0.1079683 0.94629061
		 -0.099424094 -0.18841505 -0.098615497 0.94591427 -0.091099247 -0.18874133 -0.099040419
		 0.94571006 -0.092653841 -0.18899441 -0.1097087 0.94567513 -0.10443839 -0.18908304
		 -0.13009153 0.94581431 -0.12586185 -0.1890921 -0.15869839 0.94613868 -0.15538798
		 -0.18911546 -0.19322206 0.94666469 -0.19067831 -0.18925893 -0.23243384 -0.17835373
		 -0.30359691 -0.17956764 -0.36830682 -0.18137789 -0.42077762 -0.18393207 -0.45629263
		 -0.18746102 -0.47140372 -0.19241244 -0.33724272 -0.18397415 -0.31351781 -0.18079096
		 -0.27352244 -0.17858779 -0.22162785 -0.17714053 -0.1634808 -0.17630774 -0.10548493
		 -0.17632794 -0.05393723 -0.1766749 -0.014527854 -0.17719299 0.0082297623 -0.17775249
		 0.011431664 -0.17823929 -0.0058803521 -0.17816782 -0.04262526 -0.17802727 -0.095872849
		 -0.17791981 -0.16105922 -0.1779753 -0.23336606 -0.031744607 -0.30477488 -0.033149846
		 -0.36978894 -0.035115607 -0.42263788 -0.037851103 -0.45866054 -0.041506596 -0.47458333
		 -0.046222575 -0.33504581 -0.037894912 -0.31181479 -0.03460861 -0.27220786 -0.032244988
		 -0.22062482 -0.030663617 -0.16275029 -0.029647596 -0.1050137 -0.02975709 -0.053663079
		 -0.030145116 -0.014416274 -0.030713089 0.008207649 -0.031323381 0.011352152 -0.031954415
		 -0.006045159 -0.031750925 -0.04292104 -0.031564243 -0.096331686 -0.031415708 -0.16171192
		 -0.031443544 -0.30762935 0.95024991 -0.23628481 0.94898063 -0.23091559 0.96004122
		 -0.26828182 0.96103847 -0.37263751 0.95203227 -0.30219859 0.96231139 -0.425511 0.95449537
		 -0.32969677 0.96389067 -0.46150476 0.95791125 -0.34835297 0.96581179 -0.34940022
		 0.96595764 -0.26068151 0.9703846 -0.34390831 0.96105891 -0.25831187 0.96784616 -0.32008463
		 0.9573366 -0.24713947 0.96572143 -0.28015536 0.95451319 -0.22827791 0.96392727 -0.2283452
		 0.95236427 -0.20381768 0.96243382 -0.17024682 0.95073372 -0.17649363 0.96121311 -0.11214623
		 0.94951224 -0.14937995 0.96023703 -0.060374528 0.94861203 -0.12558158 0.95948064
		 -0.020644467 0.9479689 -0.10790578 0.95892245 0.0025018156 0.94753569 -0.098582417
		 0.95854622 0.0061530769 0.94727993 -0.099036068 0.95834178 -0.010697316 0.94718754
		 -0.10973313 0.95830584 -0.047039118 0.94727266 -0.13014542 0.95844376 -0.099967808
		 0.94756591 -0.15878291 0.95876694 -0.16495122 0.94811386 -0.19333999 0.95929229 -0.40733528
		 0.90669441 -0.24372159 0.90531057 -0.24368112 0.91852176 -0.40728676 0.9199059 -0.55641115
		 0.9086504 -0.55635506 0.92186326 -0.67757815 0.91119814 -0.67751682 0.92441571 -0.76050895
		 0.91427058 -0.76044315 0.92750001 -0.60572082 0.92594981 -0.605887 0.93935364 -0.59497112
		 0.92063111 -0.59507656 0.93384838 -0.53551471 0.91628605 -0.53560823 0.92949486 -0.43519121
		 0.91282195 -0.43527341 0.92602879 -0.30531174 0.91011894 -0.30538243 0.92332619 -0.15980028
		 0.90807492 -0.15985893 0.92128342 -0.013948735 0.90662605 -0.013997193 0.91983438
		 0.11698952 0.90561241 0.11695197 0.9188205 0.21929024 0.90492225 0.21926309 0.9181298
		 0.2820698 0.90446728 0.28205234 0.9176743 0.29833096 0.90417051 0.29832232 0.91737705
		 0.26563716 0.90394694 0.26563895 0.91715437 0.18636869 0.90387136 0.18637969 0.91707993
		 0.067414954 0.90401536 0.067435578 0.917225 -0.080470294 0.90446174 -0.080439836
		 0.91767228 -0.31709307 0.87605566 -0.24357168 0.87534028 -0.38425618 0.87693578 -0.4392311
		 0.87780267 -0.47726983 0.87834674 -0.32354683 0.88288796 -0.32105547 0.8828494 -0.29962939
		 0.88185221 -0.26189607 0.88053411 -0.2122276 0.87918717 -0.15626054 0.87798256 -0.1003013
		 0.87727398 -0.050673824 0.87678671 -0.013078507 0.87647361 0.0079477727 0.8762812
		 0.0094913542 0.87614882 -0.0094495527 0.87574166 -0.047893103 0.87539518 -0.10294995
		 0.87517655 -0.17008071 0.87514162 -0.050652098 0.77133405 -0.10030028 0.77171183
		 -0.013056215 0.77110839 0.0079704821 0.77098548 0.0095355809 0.77102542 -0.0093537383
		 0.77044761 -0.047798958 0.77003694 -0.10285303 0.76973534 -0.16996135 0.76959366
		 -0.24340199 0.76954585 -0.31693834 0.77028817 -0.38406253 0.77102911 -0.43899971
		 0.77169949 -0.47700626 0.77201402 -0.32367343 0.7768752 -0.32108748 0.77653366 -0.2996642
		 0.7757529 -0.26192504 0.77461839 -0.21224062 0.77340096 -0.15627836 0.77217215 0.020246774
		 0.71023625 -0.063213177 0.71063203 -0.063192464 0.76082534 0.020249277 0.7603938
		 0.084960297 0.70991254 0.084949091 0.7600345 0.12368645 0.70962924 0.12366034 0.75972706
		 0.13170145 0.70938474 0.13167848 0.759395 0.10730398 0.70912099 0.10726453 0.75921774
		 0.051941827 0.70891011 0.051891997 0.75902945 -0.029890399 0.70872575 -0.029955965
		 0.75887918 -0.13108777 0.70860088 -0.13117038 0.75878847 -0.24255429 0.70853758 -0.24267225
		 0.75881726 -0.35397297 0.70845753 -0.35410589 0.75871128 -0.45523471 0.70826399 -0.45539033
		 0.75853425 -0.53730273 0.70780987 -0.53747213 0.75807649 -0.59332067 0.70692676 -0.59348923
		 0.75718385 -0.44191915 0.71053183 -0.44178605 0.76105058 -0.43553948 0.71153015 -0.43542385
		 0.7617929 -0.39752775 0.71190691 -0.3974269 0.76218021 -0.3330915 0.71185243 -0.33300835
		 0.76212966 -0.24971195 0.71153373 -0.2496473 0.76179469 -0.15644585 0.71109521 -0.15640186
		 0.7613818 -0.051757876 0.036277991 -0.10216756 0.036068719 -0.10084735 0.69964767
		 -0.050837886 0.69922173 -0.013421025 0.036353689 -0.012906697 0.69874686 0.008313328
		 0.03636096 0.0084339678 0.69825834 0.010539204 0.036427956 0.010305673 0.69770783;
	setAttr ".uvtk[250:356]" -0.0076535456 0.035890501 -0.0083954446 0.69776201
		 -0.045358296 0.035407942 -0.046571191 0.69774914 -0.099627823 0.034858745 -0.10131678
		 0.69772774 -0.16590212 0.034179132 -0.16807528 0.69766426 -0.23845713 0.033213716
		 -0.2411273 0.69755864 -0.31114346 0.032447975 -0.31405711 0.6967845 -0.37741697 0.031218808
		 -0.38059509 0.69584286 -0.43153435 0.029611986 -0.43493271 0.69463515 -0.46887124
		 0.027794342 -0.47241318 0.69315565 -0.32934058 0.030970257 -0.48985195 0.69125605
		 -0.32646751 0.032000702 -0.32403135 0.6975174 -0.3044461 0.033361237 -0.3020885 0.69853204
		 -0.26602757 0.034506541 -0.26382542 0.699265 -0.21563067 0.035268825 -0.21366407
		 0.69973105 -0.15891849 0.035562318 -0.15725921 0.70002818 0.018263966 -0.018634506
		 -0.066296905 -0.01855398 -0.06618467 0.025083464 0.018332869 0.024990063 0.084022
		 -0.018840142 0.084053233 0.024763864 0.1237442 -0.019104727 0.12373753 0.024484437
		 0.13274471 -0.019432493 0.13272224 0.024088781 0.10933049 -0.019546099 0.10927774
		 0.024041157 0.05498381 -0.019709118 0.054897025 0.02389149 -0.025771063 -0.019944914
		 -0.025896888 0.023673933 -0.12581384 -0.020320423 -0.12598115 0.023308735 -0.23607923
		 -0.020921715 -0.23631258 0.022748154 -0.3463527 -0.022267528 -0.34662008 0.021349769
		 -0.44656056 -0.024185784 -0.44686598 0.019414645 -0.52768952 -0.026801355 -0.528018
		 0.016784828 -0.5828144 -0.030089982 -0.58315724 0.013512593 -0.45047516 -0.029290803
		 -0.45007116 0.01461057 -0.44326836 -0.025962241 -0.44297212 0.017655116 -0.40450484
		 -0.023170657 -0.40423185 0.020433586 -0.33926922 -0.02102638 -0.33902144 0.022590857
		 -0.25496143 -0.019573517 -0.25474983 0.024057548 -0.16065465 -0.018693574 -0.16048317
		 0.024988215 -0.60779214 -0.033960648 -0.60828954 0.0099080615 -0.48646951 0.026313644
		 -0.33937263 -0.04218597 -0.61925554 0.70538366 -0.61948669 0.75589472 -0.49485552
		 0.77191204 -0.32693768 0.69603717 -0.49494457 0.87790138 -0.79921657 0.91754657 -0.79909039
		 0.93096298 -0.47719389 0.9627192 -0.35639149 0.9681946 -0.35615361 0.95528209 -0.34221703
		 -0.18858647 -0.27280283 -0.0092785321 -0.18770818 -0.018183954 -0.22383539 -0.017528784
		 -0.15464456 -0.018653996 -0.12752424 -0.0189519 -0.10864249 -0.019088216 -0.099484593
		 -0.0190695 -0.10057679 -0.018897481 -0.11145154 -0.018569119 -0.13068114 -0.018076427
		 -0.15602611 -0.017407548 -0.18465848 -0.016548764 -0.21343161 -0.015486669 -0.2391956
		 -0.014213201 -0.25908583 -0.012732264 -0.27079958 -0.01106834 -0.34546763 -0.011262592
		 -0.24943717 -0.19551477 -0.33717519 -0.012873765 -0.31906188 -0.014339264 -0.29253238
		 -0.015611898 -0.2598356 -0.016674768;
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
	setAttr ".uvtk[0:249]" -type "float2" 0.13960333 0.94822443 0.17694424 0.947299
		 0.18096994 -0.18986571 0.14318843 -0.19070053 0.10571688 0.94942451 0.10898698 -0.19192648
		 0.078254417 0.95092642 0.081359342 -0.19359314 0.059625879 0.95275712 0.062830105
		 -0.19579795 0.14671098 0.95837975 0.05532147 -0.19866326 0.1489657 0.9560045 0.16294052
		 -0.19191778 0.16022088 0.95387805 0.17404415 -0.19002557 0.17916571 0.95204759 0.19272648
		 -0.18870354 0.20369659 0.95050025 0.21691905 -0.1878494 0.23107873 0.94921494 0.24388088
		 -0.18742049 0.25823987 0.94816804 0.27046722 -0.18739426 0.28207755 0.94733727 0.29356676
		 -0.18763566 0.29978698 0.94670284 0.31038183 -0.1880213 0.30913979 0.94624972 0.31870496
		 -0.18843853 0.3087126 0.94596863 0.31714773 -0.18878436 0.29803956 0.94585693 0.30535817
		 -0.1889652 0.27764976 0.94591999 0.28392887 -0.18906498 0.24903347 0.94616938 0.25439715
		 -0.18917632 0.21449743 0.94662189 0.21910308 -0.18940437 0.17718802 -0.17861927 0.10603571
		 -0.17992365 0.041345075 -0.18182337 -0.011096101 -0.18446505 -0.046567652 -0.18807721
		 -0.061614789 -0.19310057 0.072544351 -0.18293989 0.096219659 -0.17983699 0.13617857
		 -0.17771935 0.18804716 -0.17636025 0.24617667 -0.17561734 0.30416662 -0.17573047
		 0.35571271 -0.1761719 0.39512295 -0.17678618 0.41788179 -0.17744279 0.42108387 -0.17802751
		 0.40376437 -0.17805374 0.36701089 -0.17800999 0.31375551 -0.1779983 0.24856354 -0.17814815
		 0.17620836 -0.032019906 0.10481274 -0.033519201 0.039819732 -0.035578839 -0.01299737
		 -0.038407259 -0.048975322 -0.042152993 -0.064838149 -0.046951883 0.074703947 -0.036827736
		 0.097883403 -0.033628397 0.13745148 -0.031355374 0.18900643 -0.029866569 0.24686058
		 -0.028943889 0.30459219 -0.029149942 0.35594171 -0.029635422 0.39518976 -0.030301742
		 0.41781545 -0.031011038 0.42096215 -0.031740956 0.40355545 -0.031636231 0.36667031
		 -0.031548016 0.31325108 -0.031497471 0.24786474 -0.031622402 0.1002034 0.94995832
		 0.17157163 0.9487797 0.17679285 0.95992494 0.13940819 0.9608537 0.035164371 0.95165038
		 0.10546941 0.96206236 -0.017749231 0.95402515 0.077945367 0.96358311 -0.053796027
		 0.95735765 0.059259012 0.96545351 0.058310524 0.96710443 0.14695309 0.97131443 0.063865855
		 0.96213543 0.1493554 0.96873569 0.087735549 0.95832777 0.16055371 0.96655774 0.12769781
		 0.95541334 0.17943619 0.96470249 0.1795318 0.95317173 0.20391272 0.96314228 0.23764659
		 0.95144832 0.23124896 0.96185088 0.29575783 0.95013428 0.25837135 0.96080148 0.34753591
		 0.9491421 0.28217518 0.95996988 0.38726878 0.94840717 0.29985356 0.95933533 0.41041493
		 0.94788229 0.30917698 0.95888197 0.41406369 0.94753504 0.30872107 0.95860016 0.39720845
		 0.9473511 0.29801917 0.95848715 0.36085939 0.94734502 0.27759999 0.95854843 0.30792046
		 0.94754708 0.24895288 0.95879614 0.24292327 0.94800401 0.21438359 0.95924759 0.00091208518
		 0.90623748 0.16455342 0.90497839 0.1645899 0.91819048 0.00095666945 0.91944981 -0.1481999
		 0.90806127 -0.14814769 0.92127514 -0.26941174 0.91046536 -0.2693544 0.923684 -0.35239619
		 0.91337585 -0.35233456 0.92660642 -0.19760351 0.92754614 -0.19777636 0.94094813 -0.18679301
		 0.92203271 -0.18690257 0.93524873 -0.12728719 0.91752362 -0.12738471 0.9307313 -0.026925307
		 0.91391397 -0.027011495 0.92711985 0.10298282 0.91107678 0.10290813 0.92428339 0.24851419
		 0.90890646 0.24845161 0.92211449 0.39437777 0.90733647 0.39432532 0.92054427 0.5253222
		 0.90620494 0.52528071 0.91941273 0.62762475 0.9053992 0.6275937 0.91860664 0.69040304
		 0.90482974 0.69038165 0.9180367 0.70666069 0.90441918 0.70664811 0.91762578 0.6739623
		 0.90408158 0.67396015 0.91728926 0.59468722 0.90389168 0.59469432 0.91710067 0.4757238
		 0.90392053 0.47574049 0.91713071 0.32782441 0.90424979 0.32785106 0.91746092 0.091578677
		 0.87557638 0.16511799 0.87498236 0.024395123 0.87633562 -0.030599784 0.87708354 -0.068653651
		 0.87751317 0.085158423 0.88432741 0.087643221 0.8841815 0.10907532 0.88306844 0.14681898
		 0.8816303 0.19649802 0.88016176 0.25247359 0.8788352 0.30843455 0.87800503 0.3580606
		 0.87739635 0.39565217 0.87696218 0.41667306 0.87664914 0.41821045 0.87639618 0.39926702
		 0.87586832 0.36082029 0.87540114 0.3057583 0.87506139 0.23861994 0.87490511 0.35811204
		 0.77194202 0.30846661 0.77244079 0.39570296 0.77159536 0.41672331 0.77135193 0.41827977
		 0.77127159 0.3993904 0.77057374 0.3609429 0.77004218 0.30588484 0.76961958 0.23877038
		 0.76935673 0.16532232 0.76918805 0.091767505 0.76980865 0.024624959 0.77042913 -0.030329537
		 0.77098083 -0.068347998 0.77118134 0.085069075 0.77831042 0.087652758 0.77786255
		 0.10907907 0.77696598 0.14682589 0.77571166 0.19651912 0.77437294 0.2524904 0.77302217
		 0.42917651 0.71082366 0.34571928 0.71134222 0.34572464 0.76153696 0.42916411 0.76098228
		 0.49388659 0.71038139 0.49386096 0.76050401 0.53260905 0.70998275 0.53256875 0.76008117
		 0.54061979 0.70962465 0.54058391 0.75963557 0.51621842 0.70924735 0.51616484 0.75934458
		 0.46085149 0.70892119 0.46078712 0.75904071 0.37901384 0.70861793 0.37893331 0.75877154
		 0.27780998 0.70837009 0.27771187 0.75855756 0.16633584 0.70818043 0.16620125 0.75845957
		 0.0549099 0.70797455 0.054760531 0.75822747 -0.046357486 0.7076571 -0.046529744 0.75792634
		 -0.12842731 0.7070806 -0.1286134 0.75734603 -0.18444137 0.70607245 -0.18462639 0.75632823
		 -0.032934379 0.71199989 -0.03282113 0.76252186 -0.026577692 0.71286321 -0.026478391
		 0.76312864 0.011420473 0.71311533 0.011504784 0.76339126 0.07584931 0.71293879 0.075915888
		 0.76321828 0.15922497 0.71249616 0.15927325 0.76275909 0.25248867 0.71193182 0.25251591
		 0.76222014 0.35751975 0.036836062 0.30712038 0.036736879 0.30823714 0.70034766 0.35824478
		 0.69980574 0.39584816 0.03680161 0.39617485 0.69921434 0.417575 0.036698017 0.41751438
		 0.69860911 0.41979253 0.036654029 0.41938597 0.69794226;
	setAttr ".uvtk[250:356]" 0.40159982 0.036006246 0.40067625 0.69787955 0.3638944
		 0.035412941 0.36249292 0.69774997 0.30962509 0.034753289 0.30773973 0.69761205 0.2433529
		 0.033963766 0.24097444 0.69743228 0.17080392 0.032888647 0.16791607 0.69721103 0.098120868
		 0.032011684 0.094989367 0.69632232 0.031856954 0.03067195 0.028456867 0.69526672
		 -0.022245388 0.028955754 -0.025871497 0.69394696 -0.059564181 0.027031299 -0.063338704
		 0.69235897 0.080061331 0.032282528 -0.080757804 0.69035804 0.082913294 0.033211943
		 0.085120395 0.69877779 0.10490882 0.034466948 0.10704184 0.69968545 0.14330406 0.035504017
		 0.14528738 0.70030773 0.19368301 0.036156569 0.19543467 0.70066059 0.25038385 0.036340032
		 0.25182778 0.70084333 0.4277097 -0.018109314 0.34315497 -0.017921321 0.34325367 0.025718506
		 0.42776531 0.025517162 0.4934637 -0.01841896 0.49348181 0.025186356 0.5331828 -0.018784992
		 0.53316307 0.024805006 0.54218107 -0.019212775 0.54214662 0.024309035 0.51876175
		 -0.01942616 0.51869607 0.024161275 0.4644106 -0.019690447 0.46431065 0.023909803
		 0.38365203 -0.020030133 0.38351279 0.023587938 0.28360724 -0.020512871 0.2834264
		 0.023114856 0.17334284 -0.021224491 0.17309524 0.022443052 0.063080683 -0.022681467
		 0.062799767 0.020933058 -0.037107926 -0.024710707 -0.037426684 0.018886473 -0.11820803
		 -0.02743756 -0.11854968 0.016145017 -0.17329492 -0.030841224 -0.17365111 0.012757625
		 -0.040829007 -0.027985923 -0.040441815 0.015922274 -0.033676695 -0.024778895 -0.033393454
		 0.018843558 0.0050405413 -0.02209907 0.0053007752 0.021509912 0.070239142 -0.020063929
		 0.070473745 0.023557659 0.1545193 -0.0187205 0.15471755 0.02491438 0.24880649 -0.017950706
		 0.24896397 0.025734361 -0.19822721 -0.034836762 -0.19874184 0.0090262555 -0.077148862
		 0.025447484 0.070441976 -0.041040771 -0.21036391 0.70439327 -0.21061508 0.75490248
		 -0.086203046 0.77097416 0.082241312 0.69739783 -0.08632917 0.87696469 -0.39116234
		 0.91645789 -0.39104289 0.92987645 -0.06955678 0.96209478 0.051184848 0.96779823 0.05142273
		 0.95488906 0.06763877 -0.18748355 0.1345392 -0.0084974431 0.2197089 -0.018129788
		 0.1835693 -0.017526235 0.2527827 -0.018546544 0.2799108 -0.018789969 0.29879808 -0.018871032
		 0.30795956 -0.018796407 0.30686867 -0.018568359 0.29599309 -0.018184505 0.27676034
		 -0.017636862 0.25140965 -0.016914453 0.22276889 -0.016003337 0.19398437 -0.014890756
		 0.16820587 -0.013568725 0.14829813 -0.012041297 0.13656445 -0.010332074 0.061834529
		 -0.011488762 0.1605034 -0.19458294 0.070152298 -0.013057675 0.088288799 -0.014479484
		 0.11483902 -0.015706744 0.14755379 -0.01672205;
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
	setAttr ".uvtk[0:249]" -type "float2" -0.46340001 0.95391929 -0.42586154
		 0.95337546 -0.41800106 -0.17503014 -0.45444191 -0.17637053 -0.49749988 0.95462531
		 -0.48735374 -0.17817679 -0.52520323 0.95552891 -0.51374954 -0.18045226 -0.54412282
		 0.95665348 -0.53113902 -0.1831893 -0.45260733 0.9575097 -0.53766799 -0.18631199 -0.45096594
		 0.95630312 -0.45525599 -0.18417051 -0.44014937 0.95526457 -0.44306678 -0.18139997
		 -0.42151606 0.95443273 -0.42327976 -0.1790742 -0.39722186 0.95378166 -0.39795482
		 -0.17720142 -0.37003464 0.95328248 -0.36982363 -0.17578247 -0.34304649 0.95291007
		 -0.34198987 -0.17479864 -0.31937176 0.95264393 -0.31755185 -0.17415932 -0.30182207
		 0.95246744 -0.29930586 -0.17377248 -0.2926293 0.95236862 -0.28946507 -0.17355302
		 -0.29321867 0.95234001 -0.28942829 -0.17342868 -0.30405676 0.95237947 -0.29961109
		 -0.17335621 -0.3246156 0.95249081 -0.31945306 -0.17339781 -0.35340571 0.95268333
		 -0.3474434 -0.17363301 -0.38812113 0.95297164 -0.38126242 -0.17414823 -0.42279106
		 -0.16499612 -0.49279851 -0.16702262 -0.55624324 -0.16978118 -0.60730207 -0.1733593
		 -0.64123178 -0.17788067 -0.65475231 -0.18357387 -0.54408354 -0.17816272 -0.51882178
		 -0.17380467 -0.4774282 -0.17032731 -0.42427009 -0.16760871 -0.36497903 -0.16557422
		 -0.30591798 -0.16437557 -0.2533133 -0.16365469 -0.21283458 -0.16328514 -0.18898512
		 -0.16315389 -0.18464746 -0.16314793 -0.20078762 -0.1629858 -0.23637719 -0.16296804
		 -0.2884841 -0.16321301 -0.35254067 -0.16384339 -0.42401594 -0.018764518 -0.49432433
		 -0.021020316 -0.55809307 -0.023980282 -0.6095311 -0.027803473 -0.64396966 -0.032553174
		 -0.65823466 -0.038219757 -0.54137146 -0.032711245 -0.51656586 -0.0281673 -0.47553021
		 -0.024477683 -0.42267764 -0.021583103 -0.36367482 -0.019322239 -0.30491978 -0.01815062
		 -0.25256914 -0.017424207 -0.2123317 -0.01706944 -0.18871231 -0.016967397 -0.18456127
		 -0.017070156 -0.20090233 -0.016800266 -0.23673351 -0.016748887 -0.28909838 -0.016979914
		 -0.3534286 -0.017623048 -0.50156271 0.95546114 -0.4302364 0.95498013 -0.42599863
		 0.96600652 -0.46357429 0.96654683 -0.56661344 0.95623153 -0.49771893 0.96725219 -0.61964375
		 0.9574672 -0.52547264 0.96815956 -0.65600449 0.95948315 -0.54443616 0.969302 -0.5432933
		 0.96392399 -0.45235336 0.97032171 -0.53844261 0.96031189 -0.45068383 0.96896207 -0.5149492
		 0.95805484 -0.43990475 0.96790242 -0.47511995 0.95664376 -0.42131621 0.96706516 -0.42327994
		 0.95574617 -0.39706266 0.9664135 -0.36509216 0.95517594 -0.36991042 0.96591616 -0.30688232
		 0.95482302 -0.34295255 0.96554661 -0.25499785 0.95461333 -0.31930465 0.96528345 -0.21516101
		 0.95449758 -0.30177963 0.96510959 -0.19191642 0.95443982 -0.29261035 0.96501255 -0.1881725
		 0.95441544 -0.29322278 0.96498448 -0.20493291 0.95441496 -0.30408412 0.96502316 -0.24119098
		 0.95444643 -0.32466698 0.96513242 -0.29404181 0.95452785 -0.3534826 0.9653219 -0.35895562
		 0.95469046 -0.38822621 0.96560645 -0.5982365 0.91246259 -0.4352932 0.91224426 -0.43523264
		 0.92544609 -0.59819728 0.92566872 -0.74671513 0.91294086 -0.74668509 0.92614841 -0.86742789
		 0.91372353 -0.86740357 0.92693257 -0.95008534 0.91480166 -0.95006245 0.92801678 -0.80446917
		 0.92329973 -0.80462462 0.9366281 -0.79376239 0.91937304 -0.79383475 0.93257773 -0.7341634
		 0.91656786 -0.73421198 0.92977333 -0.63347918 0.9147107 -0.63352591 0.92791653 -0.50306958
		 0.91356027 -0.50311679 0.9267658 -0.35693151 0.91292191 -0.3569783 0.9261266 -0.21040736
		 0.91265243 -0.21046589 0.92585289 -0.078839652 0.91259921 -0.078889959 0.92579788
		 0.024033591 0.9126513 0.023995087 0.92584866 0.087330893 0.91271913 0.087305203 0.92591524
		 0.10406472 0.91273451 0.10405658 0.92592996 0.07181792 0.91265392 0.071839377 0.92584956
		 -0.0069729201 0.91250569 -0.0069348328 0.9257021 -0.12539606 0.91234314 -0.12534563
		 0.92554069 -0.2726894 0.91223174 -0.27262974 0.92543072 -0.50794911 0.88285398 -0.43496501
		 0.883053 -0.57462281 0.88275123 -0.62917268 0.88266617 -0.66685247 0.88241231 -0.5222441
		 0.884202 -0.51939493 0.88439286 -0.4976427 0.88419473 -0.45955974 0.88394368 -0.40949208
		 0.8837707 -0.35306823 0.88373893 -0.29660171 0.88414967 -0.24644704 0.88463777 -0.20832361
		 0.88511163 -0.18677779 0.8854928 -0.1847194 0.88568759 -0.20313267 0.88538128 -0.24103449
		 0.88488674 -0.29552394 0.88428789 -0.3620677 0.88365066 -0.24642505 0.77928418 -0.29659075
		 0.77868575 -0.20830341 0.77985257 -0.18676259 0.78031301 -0.18467124 0.78065026 -0.20305811
		 0.78020883 -0.24097385 0.77964532 -0.29547405 0.77896023 -0.36202043 0.77821988 -0.43491197
		 0.77740663 -0.50792617 0.77721649 -0.57456809 0.77699441 -0.62907422 0.77674335 -0.66671354
		 0.77629811 -0.52234125 0.77812022 -0.51945722 0.77819657 -0.49768883 0.77820563 -0.45957327
		 0.77812457 -0.40947539 0.77807528 -0.35307658 0.77804804 -0.17572211 0.71896857 -0.25971878
		 0.71831393 -0.25966418 0.7684437 -0.17568888 0.76906133 -0.11048488 0.71945953 -0.11046784
		 0.76951939 -0.071234241 0.71974856 -0.07122989 0.7697835 -0.062704548 0.71983659
		 -0.062713072 0.76979649 -0.086592421 0.71970296 -0.086614355 0.7697345 -0.14142801
		 0.71936613 -0.14146255 0.76941824 -0.22273587 0.71880645 -0.22278996 0.76888728 -0.32339483
		 0.71805561 -0.32347065 0.76816869 -0.43430299 0.71712595 -0.43441147 0.76732689 -0.5451327
		 0.71608317 -0.54526609 0.76626617 -0.64580524 0.71490204 -0.64596444 0.76510811 -0.72726423
		 0.71354562 -0.72743893 0.76375908 -0.78263712 0.71190226 -0.78281778 0.76210976 -0.64187831
		 0.71185708 -0.64167494 0.76230359 -0.63488406 0.71346259 -0.63471991 0.76369625 -0.59629047
		 0.71470541 -0.59613377 0.76494265 -0.53128743 0.71575111 -0.53114969 0.76598108 -0.44734502
		 0.71668053 -0.4472332 0.76688623 -0.35350978 0.71752506 -0.35342157 0.76774639 -0.24838234
		 0.046800971 -0.299492 0.045466065 -0.29765534 0.70788479 -0.2470756 0.70852184 -0.20941116
		 0.047803819 -0.20859163 0.70892817 -0.18709876 0.048511773 -0.18672083 0.70909899
		 -0.18432467 0.049004287 -0.18433933 0.70898741;
	setAttr ".uvtk[250:356]" -0.20202307 0.048616379 -0.20250811 0.70911539 -0.23920383
		 0.047994316 -0.24015187 0.70894146 -0.29290831 0.047046602 -0.29435062 0.70850873
		 -0.35855907 0.045721412 -0.36055082 0.70781064 -0.43038517 0.043874919 -0.43305165
		 0.70690727 -0.50238764 0.042135295 -0.5054118 0.70523834 -0.56790704 0.039798971
		 -0.57138532 0.70334679 -0.62122279 0.037018772 -0.62516671 0.70118558 -0.65775126
		 0.033993777 -0.66210324 0.69881177 -0.53133792 0.032209214 -0.67901129 0.69618338
		 -0.52777845 0.034641977 -0.52364564 0.69992054 -0.5049448 0.03736287 -0.50118554
		 0.70198435 -0.46569502 0.039892193 -0.46237153 0.70388335 -0.41449744 0.042041775
		 -0.4116323 0.70557189 -0.35704792 0.043660879 -0.35463548 0.70709991 -0.17924698
		 -0.0068401247 -0.26464963 -0.0079493038 -0.26441538 0.035593804 -0.17907368 0.036696251
		 -0.11271708 -0.0061100274 -0.11260141 0.037413891 -0.072270557 -0.0056857578 -0.07220982
		 0.037826117 -0.06259428 -0.0055352561 -0.062583879 0.037913915 -0.085324183 -0.005538296
		 -0.085362598 0.037971731 -0.13895704 -0.0058217756 -0.13905169 0.037698861 -0.21896796
		 -0.0064416081 -0.219124 0.037088867 -0.31820315 -0.0074861161 -0.31842428 0.036047753
		 -0.42757946 -0.0090588443 -0.42788118 0.034514423 -0.5367924 -0.011417996 -0.53713912
		 0.032102998 -0.63583332 -0.014507782 -0.63623244 0.02900004 -0.71562982 -0.018371157
		 -0.71607006 0.025127191 -0.76923966 -0.023017071 -0.76972312 0.020487655 -0.65657842
		 -0.02777081 -0.65594584 0.015951615 -0.64779156 -0.02267959 -0.64731854 0.020849276
		 -0.60752624 -0.01836329 -0.60708797 0.025157232 -0.5409171 -0.014741611 -0.54051661
		 0.028787013 -0.4553768 -0.011811208 -0.45502484 0.031727429 -0.35993713 -0.009539675
		 -0.35962385 0.034046229 -0.79255778 -0.028532349 -0.7932238 0.015154105 -0.67460126
		 0.031217035 -0.54727226 -0.03806252 -0.80793113 0.70974183 -0.8081612 0.76014632
		 -0.68420595 0.77564251 -0.52707857 0.6976043 -0.68423253 0.88152033 -0.98862755 0.91591781
		 -0.98859006 0.92927212 -0.67243153 0.96287084 -0.552939 0.9707315 -0.55269176 0.95796412
		 -0.5506385 -0.18363002 -0.46057618 -0.0093169175 -0.38314849 -0.012204345 -0.41979641
		 -0.011813279 -0.34954703 -0.012506779 -0.3218767 -0.012723323 -0.30243623 -0.012856897
		 -0.29271299 -0.012909766 -0.29323494 -0.012883123 -0.30353516 -0.012777086 -0.32218635
		 -0.012590941 -0.34694958 -0.012323674 -0.37499756 -0.011975106 -0.40318662 -0.011547383
		 -0.42837435 -0.011047121 -0.44771373 -0.010488626 -0.45893782 -0.0098980032 -0.54336947
		 -0.0086474977 -0.45872515 -0.18736067 -0.53485334 -0.0093962513 -0.5163992 -0.010111567
		 -0.48945463 -0.010762271 -0.45629382 -0.011332031;
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
	setAttr ".uvtk[0:249]" -type "float2" -0.43780699 -0.38945681 -0.42574689
		 -0.35058731 -0.2714406 -0.42144591 -0.24738142 -0.46476191 -0.44923767 -0.39329678
		 -0.29495129 -0.47053963 0.01631245 -0.39196473 -0.45063832 -0.38841063 -0.35324594
		 -0.46746957 -0.38224867 -0.47153014 -0.036778003 -0.38966638 0.060985059 -0.46652192
		 -0.050992444 -0.38978177 -0.038366869 -0.39443845 0.11654922 -0.46977109 0.14059117
		 -0.46481043 -0.06401892 -0.35059106 0.09152928 -0.42174274 -0.13744415 0.046128169
		 -0.065208212 -0.34865808 0.032800585 -0.42142898 -0.0468169 -0.022434071 -0.17819431
		 0.25697237 -0.080507845 0.18755037 -0.19192216 0.29979771 -0.17934868 0.25901669
		 -0.024678081 0.19158167 -0.00065347552 0.23510653 -0.20422027 0.30348057 -0.049018115
		 0.23916656 -0.26000777 0.30011195 -0.20577219 0.29862112 -0.10784766 0.23202878 -0.16738656
		 0.23397511 -0.28570345 0.29922771 -0.18792042 0.23145705 -0.29904792 0.29998523 -0.28721282
		 0.30405122 -0.13216814 0.23867321 -0.10740229 0.23506504 -0.31119189 0.25899035 -0.15572378
		 0.1917246 -0.3527576 0.046075121 -0.31230262 0.25693089 -0.21428081 0.18769687 -0.26213083
		 -0.022218779 -0.42465433 -0.34867597 -0.3270807 -0.42113686 -0.14267299 -0.4240362
		 -0.086292118 -0.47464031 -0.16287884 -0.48220366 -0.27130029 -0.47837979 -0.30472443
		 -0.48300999 0.14413109 -0.47747594 0.24621263 -0.48176104 0.30310926 -0.47486526
		 0.22545239 -0.42438453 0.11580244 -0.42339724 0.03007707 -0.01829876 0.0027443469
		 0.19830966 0.10478523 0.20266736 0.16167566 0.25615579 0.084342927 0.26003289 -0.02496323
		 0.25177962 -0.088715643 0.25392944 -0.10455903 0.25121409 -0.0020893514 0.25971383
		 0.055160731 0.25623173 -0.022188991 0.20283818 -0.13150498 0.19846964 -0.18531439
		 -0.018085673 -0.24431929 -0.42309654 -0.056082219 -0.43033677 0.021281213 -0.49342543
		 -0.075482577 -0.50257307 -0.21759483 -0.49644881 -0.25376758 -0.50163728 0.20007446
		 -0.49562711 0.33353207 -0.50234395 0.41168842 -0.49376565 0.31420943 -0.43072206
		 0.17121026 -0.4281233 0.081511587 -0.013667837 0.058790237 0.21264666 0.19214109
		 0.21677017 0.27021906 0.28369576 0.17286226 0.28858167 0.03012535 0.27958876 -0.035979241
		 0.28222561 -0.048122019 0.27906376 0.085581869 0.28839606 0.16377661 0.28384709 0.066292614
		 0.216968 -0.076536864 0.2128219 -0.1340408 -0.01346232 -0.18907222 -0.42781645 -0.025430888
		 -0.43836874 0.058759898 -0.51694614 -0.045835227 -0.52738386 -0.19993708 -0.51823503
		 -0.23717865 -0.52382654 0.22007826 -0.51757032 0.36479792 -0.52725524 0.44989929
		 -0.51733345 0.3449634 -0.43875664 0.1907188 -0.43426174 0.099657685 -0.0086544603
		 0.07889244 0.22902358 0.22348937 0.23277253 0.30838081 0.31484199 0.20345315 0.32158154
		 0.049232274 0.31186491 -0.017222375 0.31519127 -0.027534217 0.31143278 0.11714002
		 0.32146078 0.2020112 0.3150242 0.096810549 0.23297787 -0.057540268 0.22920215 -0.11611387
		 -0.0084640831 -0.16986546 -0.43396264 -0.055767387 -0.44613653 0.020267755 -0.54038888
		 -0.078312844 -0.5519858 -0.220651 -0.5398578 -0.25734827 -0.54563993 0.2008529 -0.53942293
		 0.33494386 -0.55189997 0.411944 -0.54077238 0.31342551 -0.44649702 0.17152497 -0.44033712
		 0.081739157 -0.0035408586 0.059740394 0.24550194 0.19373772 0.24903458 0.27041849
		 0.34608108 0.17176792 0.35482395 0.029675215 0.344235 -0.035338968 0.34831208 -0.046285242
		 0.34393942 0.087555915 0.35473055 0.16407105 0.34626287 0.065033048 0.24922806 -0.0771676
		 0.24566406 -0.13425037 -0.0033733696 -0.18978569 -0.44006497 -0.14278814 -0.45170003
		 -0.088446587 -0.55928677 -0.16773364 -0.57178944 -0.27666947 -0.55753189 -0.31112024
		 -0.56330377 0.14535496 -0.55734414 0.24814942 -0.57174915 0.30363116 -0.55962259
		 0.22468641 -0.45200419 0.11653551 -0.44490778 0.030474991 0.0013505369 0.0042803586
		 0.26008141 0.10720733 0.26387554 0.16212037 0.37355602 0.08301124 0.38403386 -0.025586933
		 0.37228644 -0.087587446 0.37700802 -0.10145804 0.37213475 0.0010309517 0.38396525
		 0.055768996 0.37371033 -0.023976296 0.26403755 -0.13245222 0.26021218 -0.18567821
		 0.0014902502 -0.24578783 -0.44467568 -0.27352819 -0.45345706 -0.25087056 -0.5701285
		 -0.30053458 -0.58302635 -0.3597196 -0.56798762 -0.39039615 -0.57357007 0.062185735
		 -0.56800193 0.11764094 -0.58306772 0.14147761 -0.57037789 0.092516214 -0.45368105
		 0.033983797 -0.44667059 -0.046328142 0.0058235079 -0.078853697 0.27114278 -0.023174614
		 0.27581722 -3.8594007e-005 0.39372218 -0.049298853 0.40548879 -0.1082767 0.39235562
		 -0.16598824 0.39747208 -0.18447003 0.3923158 -0.12924418 0.40546197 -0.10638627 0.39382535
		 -0.15640768 0.27592808 -0.21516153 0.27123487 -0.26257274 0.0059340149 -0.32922766
		 -0.44648451 -0.42813644 -0.45044255 -0.44228151 -0.57072753 -0.45631024 -0.58328933
		 -0.45764795 -0.56883949 -0.4832781 -0.57402402 -0.035722524 -0.56899875 -0.036833972
		 -0.58344716 -0.049808338 -0.57087547 -0.062956408 -0.45058042 -0.063743129 -0.44459492
		 -0.13696422 0.0099553019 -0.17672256 0.27776283 -0.17762074 0.28374863 -0.1913968
		 0.40404379 -0.20487866 0.4166159 -0.20605567 0.40216702 -0.25856951 0.40738088 -0.28227761
		 0.40219611 -0.28360018 0.41664562 -0.29768631 0.40408403 -0.31201121 0.28379923 -0.31297436
		 0.27781433 -0.35323575 0.010036841 -0.4272289 -0.44445771 -0.58359873 -0.44266063
		 -0.63354933 -0.56045455 -0.610605 -0.572043 -0.55542195 -0.55891567 -0.57562423 -0.56343812
		 -0.13351722 -0.5592187 -0.19242975 -0.57231694 -0.24120113 -0.56050152 -0.21755418
		 -0.44271308 -0.16171905 -0.43805587 -0.22762868 0.014087096 -0.27455661 0.2799201
		 -0.33324513 0.28691304 -0.38271746 0.403494 -0.35936937 0.41623348 -0.30397949 0.40120274
		 -0.35121676 0.4062497 -0.3801727 0.40130037 -0.43931463 0.41632074 -0.48906514 0.40347117
		 -0.46647808 0.28690255 -0.4108642 0.27993017 -0.44387332 0.014139548 -0.52493072
		 -0.43796808 -0.71572328 -0.43084079 -0.79554713 -0.54033607 -0.74066854 -0.55050486
		 -0.63828194 -0.53868324 -0.65337551 -0.54226631 -0.21625778 -0.53918892 -0.32478568
		 -0.55085844 -0.40346912 -0.54029673 -0.34824845 -0.43081379 -0.24507746 -0.42710704;
	setAttr ".uvtk[250:499]" -0.30452451 0.018560186 -0.35733244 0.27826983 -0.46572742
		 0.2852791 -0.54497993 0.3926999 -0.48992369 0.40491134 -0.38719961 0.39058381 -0.42984357
		 0.39527524 -0.4630706 0.39079279 -0.57190418 0.40504187 -0.65133142 0.39262599 -0.59691131
		 0.28521591 -0.49406508 0.27824205 -0.52067792 0.018583313 -0.60740077 -0.42706573
		 -0.80434215 -0.41608506 -0.90360129 -0.5128997 -0.82688725 -0.52125686 -0.69311678
		 -0.51042968 -0.70452404 -0.51287919 -0.27161333 -0.51118225 -0.41363081 -0.52165407
		 -0.51192498 -0.51281136 -0.43514904 -0.41600329 -0.30094144 -0.41265339 -0.35595545
		 0.023451582 -0.41272572 0.27382511 -0.55483663 0.27980262 -0.65345049 0.37383962
		 -0.57680666 0.38506722 -0.44279084 0.37270737 -0.48251614 0.37691993 -0.51875114
		 0.37306035 -0.66101849 0.38522416 -0.75979805 0.37373805 -0.68354142 0.27970606 -0.54963386
		 0.2737661 -0.57194507 0.023446932 -0.66225243 -0.41265291 -0.83567977 -0.39988548
		 -0.94122696 -0.48168653 -0.85608375 -0.48799783 -0.71132827 -0.47787732 -0.72119367
		 -0.47919339 -0.29131362 -0.47885829 -0.44545081 -0.48843569 -0.55008757 -0.48159391
		 -0.46528527 -0.39977676 -0.3206732 -0.3962881 -0.37409672 0.028565302 -0.43249926
		 0.26786345 -0.58675909 0.27209824 -0.69160593 0.35042316 -0.60679543 0.36044705 -0.46215925
		 0.35090178 -0.50123942 0.35454023 -0.53892553 0.35139185 -0.69310856 0.36063296 -0.79797566
		 0.35032123 -0.71343803 0.27198833 -0.56893206 0.26778764 -0.58986819 0.028537527
		 -0.68125761 -0.39631492 -0.80465078 -0.38395005 -0.90258205 -0.45055193 -0.82405066
		 -0.45494783 -0.69005251 -0.44548935 -0.70093465 -0.4458831 -0.27238414 -0.44662553
		 -0.41503641 -0.45548517 -0.51217484 -0.45050615 -0.43435892 -0.38384408 -0.30124852
		 -0.37998635 -0.35617539 0.033578768 -0.41366807 0.26180047 -0.55642712 0.26413375
		 -0.65364408 0.32691354 -0.57570601 0.33558458 -0.44233289 0.32900178 -0.48314843
		 0.33200544 -0.52057981 0.32958591 -0.66298628 0.33583611 -0.76008654 0.32684249 -0.68227565
		 0.26403075 -0.54899526 0.26172715 -0.57172811 0.033535615 -0.66153109 -0.38002127
		 -0.7155956 -0.36993331 -0.79337895 -0.42300278 -0.73580062 -0.42626423 -0.63289702
		 -0.41763204 -0.64696276 -0.41746062 -0.21746656 -0.41884857 -0.32670972 -0.42701471
		 -0.4039776 -0.42307156 -0.34747002 -0.36986238 -0.24579546 -0.36568779 -0.30490765
		 0.038209781 -0.35885319 0.25711387 -0.46813688 0.25791758 -0.54541099 0.30811852
		 -0.48857912 0.31508088 -0.38656053 0.31088287 -0.43095627 0.31325048 -0.46615586
		 0.31150848 -0.57501137 0.31546515 -0.65192604 0.30812293 -0.59511125 0.25784248 -0.49310246
		 0.2570551 -0.52029932 0.038158879 -0.60591722 -0.36571699 -0.58149159 -0.35894924
		 -0.63004017 -0.40192217 -0.60500145 -0.40515131 -0.54892564 -0.39785486 -0.56745255
		 -0.3975026 -0.13469549 -0.39911467 -0.19350156 -0.40622967 -0.24206778 -0.40216595
		 -0.2185218 -0.358926 -0.16288027 -0.354945 -0.22809526 0.042345062 -0.27618822 0.2551617
		 -0.33472845 0.25542551 -0.3833122 0.2982077 -0.35906872 0.30317229 -0.30352804 0.29994577
		 -0.3525928 0.30176634 -0.38360009 0.30057746 -0.4422181 0.30372852 -0.4900609 0.29832971
		 -0.46577451 0.25538129 -0.40996131 0.25511676 -0.44340923 0.042292014 -0.5227617
		 -0.35496551 -0.42465451 -0.34867573 -0.29821053 -0.42019624 -0.32314172 -0.46642023
		 -0.45066676 -0.46613795 -0.19214627 -0.42269683 -0.21426699 -0.47768503 -0.12036666
		 -0.42794675 -0.1434463 -0.49621624 -0.095082015 -0.43476993 -0.11972865 -0.51876384
		 -0.12005767 -0.44146174 -0.14690301 -0.5411213 -0.19196329 -0.44621867 -0.22067925
		 -0.55912858 -0.29976478 -0.44763201 -0.32980648 -0.56923252 -0.4272289 -0.44445783
		 -0.45764765 -0.56883997 -0.55474114 -0.43682021 -0.58478248 -0.55767077 -0.66310012
		 -0.42552203 -0.6918155 -0.53708738 -0.73562407 -0.41125482 -0.7624687 -0.50916785
		 -0.76136506 -0.39550573 -0.78601086 -0.47735053 -0.73592639 -0.37988895 -0.75900519
		 -0.44572383 -0.66326952 -0.36611491 -0.6853894 -0.4183287 -0.55316639 -0.35590583
		 -0.57809675 -0.3989045 -0.036778301 -0.38966662 0.089930564 -0.46553946 0.063218564
		 -0.42048699 -0.065235332 -0.4232524 0.19623443 -0.47709423 0.17317852 -0.42302316
		 0.26885173 -0.49574214 0.24557814 -0.4283101 0.29488572 -0.51838833 0.27076396 -0.43513304
		 0.27051064 -0.54084796 0.24482545 -0.44180006 0.1991652 -0.55896825 0.17218265 -0.44649702
		 0.091635138 -0.5692125 0.063778549 -0.44783753 -0.035722464 -0.56899875 -0.063742951
		 -0.44459498 -0.16334125 -0.55800802 -0.19119772 -0.43688899 -0.27197155 -0.5375641
		 -0.2989541 -0.42551833 -0.34505555 -0.50975579 -0.37074086 -0.41119164 -0.37139687
		 -0.47803837 -0.39551887 -0.39541882 -0.34670767 -0.44650847 -0.3699815 -0.37980169
		 -0.2748886 -0.41922843 -0.29794487 -0.36606377 -0.16502532 -0.40009624 -0.19173774
		 -0.35588747 -0.17819437 0.25697201 -0.051571637 0.18851268 -0.077513009 0.23301554
		 -0.20580003 0.22257692 0.055072933 0.19879621 0.032466024 0.25221151 0.12760624 0.21260834
		 0.10446522 0.27954984 0.1536673 0.22829336 0.12933138 0.31112587 0.1293585 0.24413449
		 0.10312912 0.34286982 0.057988733 0.25851482 0.030136436 0.37069076 -0.049434572
		 0.26995891 -0.078448921 0.39114493 -0.1767225 0.27776319 -0.20605549 0.40216708 -0.30441079
		 0.28110385 -0.33342502 0.40241337 -0.41314784 0.27983725 -0.44100019 0.39217871 -0.48620769
		 0.27519399 -0.51243687 0.37407106 -0.5126152 0.26859564 -0.53695107 0.35163879 -0.48795304
		 0.26184088 -0.51109397 0.32903862 -0.41604999 0.25662917 -0.43865672 0.31044894 -0.30652711
		 0.25420028 -0.33246884 0.29895812 -0.28570375 0.29922765 -0.15890387 0.23246735 -0.18394044
		 0.18865448 -0.31233057 0.18141907 -0.052235216 0.25181288 -0.074313968 0.1989578
		 0.020747036 0.27921999 -0.0022384822 0.21280056 0.047191232 0.31085992 0.022600502
		 0.22849351 0.023183852 0.34266722 -0.0036604106 0.24432415 -0.047823399 0.37055463
		 -0.076619476 0.25866878 -0.15508416 0.39108735 -0.18530169 0.27006459 -0.28227755
		 0.40219635 -0.31297407 0.27781409 -0.41006014 0.40252882 -0.4402779 0.28110063;
	setAttr ".uvtk[500:560]" -0.51895976 0.3923738 -0.5477562 0.27978462 -0.59238195
		 0.37433404 -0.61922657 0.27510458 -0.61909103 0.3519668 -0.64368224 0.26849419 -0.5948118
		 0.32943171 -0.61779785 0.26174647 -0.52335763 0.31091148 -0.54543686 0.25656503 -0.41385886
		 0.29956776 -0.43889615 0.25415832 -0.076301351 -0.40134722 -0.47434035 -0.46985584
		 -0.15472141 -0.42129022 -0.20696285 -0.44955117 -0.22504303 -0.48244613 -0.20623395
		 -0.51546568 -0.15344198 -0.54405004 -0.074717954 -0.56440586 0.017968744 -0.57421249
		 0.11051056 -0.57297903 0.18881443 -0.56189603 0.24094358 -0.54342824 0.25897422 -0.52094692
		 0.24020705 -0.49834079 0.18752024 -0.47955054 0.10890576 -0.46805477 -0.3527849 -0.026001886
		 -0.42468247 -0.42296308 -0.42468235 -0.4229632 -0.31233099 0.18141878 -0.31230232
		 0.25693089 -0.26003626 0.22458953 -0.28573266 0.22203058 -0.2857326 0.22203058 -0.20580068
		 0.22257668 -0.20577189 0.29862112 -0.13747133 -0.026217178 -0.17822304 0.18127638
		 -0.17822286 0.18127638 -0.065235987 -0.42325228 -0.065208033 -0.34865808 0.016284794
		 -0.46639752 -0.47430959 -0.3881374 -0.036806375 -0.46519357 -0.036806315 -0.46519351
		 -0.45066729 -0.46613771 -0.45063803 -0.38841063 -0.29907688 0.22253793 -0.31122026
		 0.18334854 -0.28724143 0.22684127 -0.19195113 0.22264481 -0.20424888 0.22734934 -0.17937681
		 0.18322301 -0.051021054 -0.46632212 -0.064046696 -0.42530978 -0.038395002 -0.4700529
		 -0.43783572 -0.46635574 -0.44926688 -0.47088522 -0.42577431 -0.42504066;
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
	setAttr ".uvtk[0:249]" -type "float2" -0.440909 -0.049619198 -0.42841026
		 -0.010761172 -0.27354905 -0.082230687 -0.24971314 -0.125539 -0.45301011 -0.053736031
		 -0.29769716 -0.13102788 0.016260974 -0.053636491 -0.45457068 -0.04891187 -0.35638878
		 -0.12790889 -0.38612434 -0.12902546 -0.037335068 -0.049765646 0.060119011 -0.12714851
		 -0.051903091 -0.04994899 -0.039008275 -0.054540396 0.11550997 -0.13038337 0.13938257
		 -0.12539226 -0.065012053 -0.010825783 0.090229973 -0.082258344 -0.13865605 0.38591003
		 -0.066191092 -0.0088962615 0.031589516 -0.081939101 -0.048138641 0.31700507 -0.17965917
		 0.59678781 -0.081958234 0.52694678 -0.19345097 0.63954425 -0.1808251 0.598822 -0.02614104
		 0.53099573 -0.0021850034 0.57452869 -0.20578383 0.64323342 -0.050620697 0.5786097
		 -0.26175818 0.63977754 -0.20734243 0.63838148 -0.10944213 0.57145941 -0.1690686 0.57346725
		 -0.28745779 0.63890004 -0.18960097 0.57092917 -0.30079314 0.6397202 -0.28896108 0.64372563
		 -0.13382545 0.57814556 -0.10911371 0.57444191 -0.31301692 0.59884048 -0.15750867
		 0.53102982 -0.354978 0.38590807 -0.31414697 0.59679604 -0.21608508 0.52697688 -0.2641435
		 0.31705239 -0.42729536 -0.0088543594 -0.3293263 -0.0819031 -0.14445221 -0.084877133
		 -0.087980546 -0.1354835 -0.16491571 -0.14268357 -0.27370563 -0.13876015 -0.30770966
		 -0.14068055 0.14293358 -0.1380676 0.24486642 -0.142304 0.30160853 -0.1355055 0.22397478
		 -0.084927857 0.11437045 -0.083925605 0.028647907 0.32115293 0.0012740842 0.53773117
		 0.10330747 0.54212677 0.16011907 0.59549642 0.082715198 0.59949267 -0.026590101 0.59122026
		 -0.090360895 0.593431 -0.10617925 0.59068596 -0.0036851349 0.59917831 0.053497203
		 0.59551942 -0.023947306 0.54220796 -0.13327467 0.53778374 -0.18716893 0.32120043
		 -0.24619181 -0.083887577 -0.057558753 -0.091213167 0.020049058 -0.1542989 -0.076945134
		 -0.16301411 -0.21926752 -0.15670878 -0.25587764 -0.15958828 0.19852866 -0.15615118
		 0.3319076 -0.1628316 0.40999159 -0.15442723 0.31259909 -0.091290951 0.1695998 -0.088660419
		 0.079987571 0.32580641 0.057262696 0.55211222 0.19059892 0.55624688 0.26860937 0.6229946
		 0.17126068 0.62803984 0.028498661 0.61905158 -0.03760092 0.6217432 -0.049711965 0.61855066
		 0.083980724 0.62784725 0.16216928 0.62308502 0.064609207 0.55635917 -0.078237697
		 0.55219114 -0.13575616 0.32585481 -0.1906037 -0.088617742 -0.026613567 -0.099247873
		 0.057861172 -0.17779619 -0.046789385 -0.18774873 -0.20092443 -0.17839533 -0.23848674
		 -0.18217808 0.21820322 -0.17801952 0.36292925 -0.1876694 0.44807467 -0.17797261 0.34321293
		 -0.099335909 0.18897732 -0.094784975 0.098053262 0.33084828 0.077272996 0.568546
		 0.22188105 0.57226402 0.30668309 0.65415192 0.20186593 0.66107082 0.047632851 0.65136242
		 -0.018832251 0.65472722 -0.029133901 0.6509558 0.11552326 0.66093791 0.20048112 0.65426934
		 0.095195547 0.57238603 -0.059143886 0.56863904 -0.11771196 0.33089596 -0.17111316
		 -0.094738126 -0.056706525 -0.10703492 0.019804768 -0.20119143 -0.078888126 -0.21230108
		 -0.22107551 -0.20000654 -0.25803271 -0.20449907 0.19871546 -0.19981706 0.33294293
		 -0.21226889 0.40986487 -0.20137829 0.31156269 -0.10712194 0.16965804 -0.10082906
		 0.080074415 0.33599079 0.05803398 0.58507216 0.19203271 0.58849287 0.26875219 0.68542492
		 0.17010257 0.69433069 0.028104495 0.68376815 -0.036942765 0.68786359 -0.047925405
		 0.68350053 0.085993066 0.69422221 0.1624952 0.68554735 0.063510574 0.58860934 -0.078683689
		 0.58516014 -0.13576075 0.33603501 -0.1907759 -0.10078228 -0.14346114 -0.11257023
		 -0.088509627 -0.22000581 -0.16780666 -0.23213524 -0.27670237 -0.21775383 -0.31141236
		 -0.22272009 0.14303437 -0.21770948 0.24584354 -0.23213542 0.30130449 -0.22016799
		 0.2226568 -0.11264312 0.11457495 -0.10535532 0.028771766 0.34091043 0.002507007 0.59968007
		 0.10547338 0.60331857 0.16049452 0.71296692 0.081465468 0.72352946 -0.02713459 0.71184897
		 -0.089186624 0.71657109 -0.10313787 0.71171892 -0.00066424767 0.72345257 0.054134645
		 0.71306956 -0.025472589 0.60341525 -0.13390419 0.59974885 -0.18713284 0.34094876
		 -0.24658866 -0.10530919 -0.27414015 -0.11417365 -0.25079563 -0.23073858 -0.3003619
		 -0.24344653 -0.35955098 -0.22832704 -0.39048007 -0.23353338 0.059766449 -0.22835815
		 0.11522375 -0.24347335 0.13910064 -0.23084563 0.090475723 -0.1142267 0.03198076 -0.10707015
		 -0.048053466 0.34540975 -0.080678403 0.61075348 -0.025009923 0.61532152 -0.0017363592
		 0.7332164 -0.050847314 0.74499357 -0.10980739 0.7319392 -0.16758373 0.73704362 -0.18618411
		 0.7319057 -0.1309537 0.74495602 -0.10796697 0.73327756 -0.15780753 0.61538076 -0.21656647
		 0.61079609 -0.26399615 0.3454411 -0.32993254 -0.10702527 -0.42879847 -0.11090985
		 -0.44227168 -0.2311987 -0.45599315 -0.24376431 -0.45741907 -0.22931483 -0.48327801
		 -0.23450604 -0.038177624 -0.22936168 -0.039343491 -0.24381045 -0.05215963 -0.23124209
		 -0.064941838 -0.11095062 -0.065726414 -0.10496536 -0.13870046 0.34956554 -0.17858182
		 0.61736256 -0.17951511 0.62334806 -0.19309054 0.74363959 -0.20636724 0.75620806 -0.20757
		 0.74175894 -0.26016214 0.74695885 -0.28401884 0.74176776 -0.28538594 0.75621694 -0.29926315
		 0.74365163 -0.31335679 0.62336284 -0.31434885 0.6173777 -0.35464504 0.3495895 -0.42794159
		 -0.10492471 -0.5842135 -0.10287896 -0.63347703 -0.22078684 -0.61043513 -0.23257235
		 -0.55525583 -0.2195268 -0.57571095 -0.22443894 -0.13593867 -0.21958843 -0.19484966
		 -0.23263815 -0.24358059 -0.22076729 -0.21959743 -0.10290757 -0.16372427 -0.098397046
		 -0.22935608 0.35372129 -0.27638355 0.61950874 -0.33508316 0.62660718 -0.38441762
		 0.74319148 -0.36092046 0.7559135 -0.30551228 0.74080288 -0.35281464 0.74583399 -0.38188931
		 0.74085367 -0.44102702 0.75596881 -0.49064836 0.74315393 -0.46788076 0.62657738 -0.41227153
		 0.61949575 -0.44529888 0.35373786 -0.52563792 -0.098361284 -0.71640158 -0.090905815
		 -0.79561502 -0.20055929 -0.74074727 -0.21110788 -0.63831997 -0.19941178 -0.65367329
		 -0.20381358 -0.21858308 -0.19954947 -0.32709697 -0.21119955 -0.40580079 -0.20048478
		 -0.35028365 -0.090914518 -0.24704249 -0.087400585;
	setAttr ".uvtk[250:499]" -0.3062323 0.35822061 -0.35911044 0.61787063 -0.46746698
		 0.62503409 -0.54661071 0.73248053 -0.49147499 0.74460077 -0.38875201 0.73020482 -0.43144754
		 0.73486793 -0.46475533 0.73035181 -0.57360476 0.74469602 -0.65297079 0.73240173 -0.59841311
		 0.62496644 -0.49552181 0.61783201 -0.52213693 0.35823014 -0.60820633 -0.087366015
		 -0.80528909 -0.076122314 -0.90407151 -0.17303911 -0.82747072 -0.18188933 -0.69354904
		 -0.17123106 -0.70521742 -0.17498294 -0.2737582 -0.17151394 -0.41563967 -0.18201318
		 -0.51401144 -0.17293897 -0.43701985 -0.076117665 -0.30281565 -0.072902709 -0.3576273
		 0.36314026 -0.41443965 0.61345434 -0.55654979 0.61954153 -0.65512413 0.7136873 -0.57847995
		 0.72474623 -0.44436911 0.71235776 -0.48412743 0.716524 -0.52039891 0.71264231 -0.66258949
		 0.7248733 -0.76138109 0.71358836 -0.68507195 0.61945367 -0.5511573 0.61339658 -0.57346255
		 0.36314395 -0.66324961 -0.072869092 -0.83687246 -0.059942156 -0.94213504 -0.14177826
		 -0.85704827 -0.14857987 -0.71232629 -0.1386663 -0.72251403 -0.14180353 -0.29319873
		 -0.13913515 -0.44732955 -0.1487501 -0.55192137 -0.1416885 -0.46704581 -0.059936434
		 -0.32242474 -0.056506664 -0.37571082 0.36828282 -0.43412891 0.60754019 -0.58837777
		 0.61180335 -0.69331294 0.69030464 -0.60839295 0.70014393 -0.46376905 0.69058788 -0.50285965
		 0.69415975 -0.54053563 0.69101155 -0.69473553 0.70029604 -0.79951507 0.69021082 -0.71506327
		 0.61170942 -0.57054573 0.60747743 -0.59147614 0.368283 -0.68251514 -0.056472689 -0.80613953
		 -0.044009298 -0.90382558 -0.11061957 -0.82552582 -0.1154528 -0.69173872 -0.10617748
		 -0.70305997 -0.10889271 -0.27394268 -0.10682788 -0.41667315 -0.11572626 -0.51388299
		 -0.11057833 -0.4359816 -0.044014066 -0.30287156 -0.040190846 -0.35771182 0.37332472
		 -0.41520861 0.60153389 -0.55798179 0.60385346 -0.65526521 0.66680598 -0.57731998
		 0.67531264 -0.44397262 0.66872263 -0.48478326 0.67164314 -0.52218312 0.66924107 -0.66459996
		 0.67552471 -0.7617054 0.66673923 -0.68397152 0.60376906 -0.55070895 0.60148489 -0.57345569
		 0.37332419 -0.66307509 -0.040153295 -0.71738905 -0.030027241 -0.79508096 -0.08310011
		 -0.73785245 -0.086729914 -0.63531864 -0.078198612 -0.649966 -0.080749571 -0.21867958
		 -0.078983665 -0.32807031 -0.087200314 -0.40549174 -0.083165318 -0.34896192 -0.030058533
		 -0.24724253 -0.025901049 -0.30635175 0.37797809 -0.36033878 0.59689105 -0.4696292
		 0.59765482 -0.54698122 0.64796913 -0.49022147 0.65480709 -0.38820311 0.65062606 -0.43261722
		 0.65290415 -0.46779218 0.65117812 -0.57662183 0.65514052 -0.65360314 0.64796996 -0.59688407
		 0.59760177 -0.49488774 0.59686816 -0.52216864 0.37797844 -0.60780507 -0.02585879
		 -0.58361638 -0.019097954 -0.63238865 -0.062085032 -0.60776448 -0.065608919 -0.55208707
		 -0.058362067 -0.57134867 -0.060966074 -0.13557932 -0.059215009 -0.19455741 -0.066345155
		 -0.24329285 -0.062318206 -0.21983775 -0.0191513 -0.16410884 -0.015176445 -0.22943422
		 0.38212597 -0.27765641 0.59496355 -0.33620837 0.59520912 -0.38486037 0.63797665 -0.36068818
		 0.64291406 -0.30514047 0.6396991 -0.3542929 0.64142931 -0.38529912 0.64024675 -0.44389257
		 0.64339674 -0.49178916 0.63808727 -0.46757612 0.59520423 -0.41178355 0.59496415 -0.44543889
		 0.38212663 -0.52502489 -0.015131861 -0.42729566 -0.008854121 -0.30038491 -0.080970705
		 -0.32607082 -0.12688601 -0.45457837 -0.12658268 -0.19401357 -0.083526194 -0.21655396
		 -0.13814688 -0.12189747 -0.088824153 -0.14509967 -0.15655839 -0.096335925 -0.095672488
		 -0.12078068 -0.17907894 -0.12101687 -0.10231292 -0.14749008 -0.20141429 -0.19273177
		 -0.10688204 -0.22081634 -0.21935463 -0.30046102 -0.10817081 -0.32965669 -0.22950798
		 -0.42794159 -0.10492483 -0.45741877 -0.22931519 -0.55544019 -0.097215563 -0.58463579
		 -0.21834567 -0.66387403 -0.085792929 -0.69195855 -0.19781116 -0.73659116 -0.071338087
		 -0.76306432 -0.16982368 -0.76262915 -0.05553773 -0.78707391 -0.13798335 -0.73746985
		 -0.039946228 -0.76067191 -0.1063284 -0.66515177 -0.026219636 -0.68769205 -0.078812659
		 -0.55535781 -0.016064435 -0.58104378 -0.059384823 -0.037335426 -0.049765885 0.088970944
		 -0.12616694 0.061958171 -0.080999196 -0.066198543 -0.08375603 0.1949925 -0.13765424
		 0.17174634 -0.083563328 0.26731309 -0.15621835 0.24397729 -0.088880658 0.29304865
		 -0.17886865 0.26904067 -0.095742166 0.26848689 -0.20131344 0.24293685 -0.10237944
		 0.19690819 -0.21932679 0.17020282 -0.10693419 0.089225218 -0.22952205 0.061771668
		 -0.10821396 -0.038177624 -0.22936168 -0.065726236 -0.10496536 -0.16575405 -0.21842459
		 -0.19320737 -0.097253352 -0.27423403 -0.19793192 -0.30093935 -0.085821897 -0.34708735
		 -0.17001715 -0.37263742 -0.07135275 -0.37324455 -0.13828543 -0.39725259 -0.055550128
		 -0.34825918 -0.10676005 -0.37159488 -0.039971203 -0.27614567 -0.079396546 -0.29939178
		 -0.026263863 -0.16600212 -0.060196102 -0.19301502 -0.016116589 -0.17965935 0.59678757
		 -0.053029142 0.52791607 -0.079112828 0.57245135 -0.20735024 0.56200039 0.053596415
		 0.5382452 0.030847557 0.59166753 0.12608933 0.55209386 0.10284023 0.61902207 0.15205738
		 0.56776547 0.12774639 0.65055299 0.12770699 0.58365464 0.10150908 0.68228614 0.056243755
		 0.59814978 0.028558683 0.71022403 -0.051253997 0.60960746 -0.079982042 0.7307694
		 -0.17858182 0.61736274 -0.20756988 0.74175894 -0.30623302 0.62065464 -0.33496097
		 0.74197268 -0.41489843 0.6194011 -0.44258341 0.73182964 -0.48786727 0.61487234 -0.51406509
		 0.71383941 -0.51423573 0.60832137 -0.5385468 0.69139659 -0.48948285 0.60155284 -0.51273185
		 0.66875148 -0.41754165 0.59637749 -0.44029054 0.65017819 -0.30800191 0.59399474 -0.33408597
		 0.63870668 -0.28745821 0.63889992 -0.16057265 0.57194078 -0.18573356 0.52794462 -0.31415489
		 0.52068114 -0.053853177 0.5912832 -0.076076105 0.53831077 0.01916318 0.61869878 -0.0039497493
		 0.55219853 0.045572616 0.65029895 0.020986486 0.5678817 0.021582413 0.68210042 -0.0052324459
		 0.58376694 -0.049476765 0.7101022 -0.07810019 0.59823334 -0.15679508 0.73071492 -0.18671185
		 0.60965765 -0.28401884 0.74176788 -0.31434861 0.61737758 -0.41177413 0.74204421 -0.44169101
		 0.6206345;
	setAttr ".uvtk[500:560]" -0.52061892 0.73196888 -0.54924238 0.61934721 -0.59399176
		 0.71404278 -0.62080669 0.61478937 -0.62072051 0.69166899 -0.64530671 0.60823405 -0.59640896
		 0.66909361 -0.61952204 0.60147691 -0.52499121 0.65058136 -0.54721421 0.59634066 -0.41554531
		 0.63923538 -0.44070664 0.59399581 -0.076786309 -0.06297034 -0.47914729 -0.12726325
		 -0.15564138 -0.082823426 -0.20832466 -0.11094502 -0.22681767 -0.14365259 -0.20833264
		 -0.17645326 -0.15574497 -0.20481256 -0.077130198 -0.22495487 0.015511239 -0.23456135
		 0.10810079 -0.23312801 0.18651618 -0.22183156 0.2388524 -0.20313889 0.25720999 -0.18043905
		 0.23885812 -0.15764564 0.18661548 -0.13871634 0.10843872 -0.12713093 -0.3549861 0.31327096
		 -0.4273037 -0.083717167 -0.4273037 -0.083717167 -0.31415519 0.52068079 -0.31414673
		 0.59679604 -0.26176658 0.56407905 -0.2874665 0.56149966 -0.2874665 0.56149966 -0.20735078
		 0.56200016 -0.20734225 0.63838148 -0.13866416 0.31322101 -0.17966793 0.52065933 -0.17966793
		 0.52065933 -0.066199198 -0.08375591 -0.066190854 -0.0088962615 0.016253106 -0.12542504
		 -0.47913888 -0.051688373 -0.037343651 -0.12582129 -0.037343591 -0.12582123 -0.45457891
		 -0.12658244 -0.4545705 -0.04891187 -0.30080155 0.56193733 -0.31302515 0.52262628
		 -0.28896919 0.56630743 -0.1934595 0.56208944 -0.20579223 0.56678116 -0.18083315 0.52261555
		 -0.051911555 -0.12688929 -0.065020218 -0.085816264 -0.039016619 -0.13067889 -0.44091734
		 -0.12713271 -0.45301858 -0.13139117 -0.42841783 -0.085799694;
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
	setAttr ".uvtk[0:249]" -type "float2" -0.43775925 -0.12889844 -0.42570046
		 -0.0900442 -0.27148136 -0.1609025 -0.24742235 -0.20420277 -0.44918987 -0.13272369
		 -0.29499391 -0.20996618 0.016358428 -0.13198477 -0.45059058 -0.12783563 -0.35329148
		 -0.2068947 -0.38229761 -0.21092349 -0.036731154 -0.12961859 0.060940839 -0.20647383
		 -0.050945066 -0.1297161 -0.03831996 -0.13438874 0.11650746 -0.20972103 0.14054999
		 -0.20474464 -0.063972607 -0.090508699 0.091488048 -0.16166097 -0.13739929 0.30630392
		 -0.065162137 -0.088573992 0.032756969 -0.16134501 -0.04685916 0.23774169 -0.17814723
		 0.51719964 -0.080551922 0.44777817 -0.19187407 0.56004262 -0.17930149 0.51924586
		 -0.024719827 0.45181131 -0.00069458643 0.49535161 -0.20417278 0.56374145 -0.04905989
		 0.49942714 -0.25996062 0.56044364 -0.20572482 0.55888367 -0.10789193 0.49229145 -0.16743064
		 0.49430674 -0.28565529 0.55959201 -0.1879653 0.49182165 -0.2989997 0.56036663 -0.28716472
		 0.56441772 -0.13221055 0.49903959 -0.10744356 0.49544591 -0.31114474 0.51938736 -0.1557653
		 0.4521209 -0.35271266 0.30652481 -0.31225559 0.5173291 -0.21432474 0.44809484 -0.26217273
		 0.23823093 -0.42460796 -0.08813417 -0.32712367 -0.16059524 -0.14270833 -0.16348928
		 -0.086325802 -0.21407986 -0.16291517 -0.22163099 -0.2713398 -0.2178036 -0.3047674
		 -0.22240227 0.14409253 -0.21742815 0.24617656 -0.22170883 0.30307499 -0.21480006
		 0.2254165 -0.16430581 0.11576448 -0.16331369 0.030039795 0.241877 0.0027057885 0.45853716
		 0.10474901 0.46289933 0.16164161 0.51640081 0.084306881 0.52029073 -0.025001816 0.51204205
		 -0.088754281 0.51426101 -0.10459839 0.5115779 -0.0021258607 0.52008164 0.055126734
		 0.51661229 -0.022224978 0.46323168 -0.13154325 0.45886791 -0.18535134 0.24236415
		 -0.24435662 -0.16255492 -0.056112565 -0.16978842 0.021253191 -0.23286396 -0.07551349
		 -0.2419998 -0.21762791 -0.23587042 -0.253804 -0.24102801 0.20004202 -0.23558027 0.33350095
		 -0.24229103 0.41165969 -0.23370051 0.31417838 -0.1706447 0.17117837 -0.16803962 0.081480429
		 0.24650775 0.058757879 0.47287333 0.1921099 0.47700262 0.27019057 0.54394042 0.17283127
		 0.54883903 0.030092783 0.53985208 -0.03601183 0.54255682 -0.048155032 0.53942662
		 0.08555074 0.54876447 0.16374823 0.54422718 0.066261686 0.47736061 -0.076568976 0.47322094
		 -0.13407177 0.24698757 -0.18910342 -0.16727436 -0.025456045 -0.17782003 0.058736764
		 -0.25638396 -0.045860834 -0.26680917 -0.1999633 -0.25765443 -0.23720756 -0.26321471
		 0.22005233 -0.25752407 0.36477199 -0.26720297 0.44987538 -0.25726891 0.34493724 -0.17867899
		 0.19069321 -0.17417794 0.099632725 0.25152105 0.078866526 0.48924941 0.22346319 0.49300462
		 0.30835709 0.57508647 0.20342745 0.58183908 0.049206413 0.57212871 -0.017248444 0.57552224
		 -0.027560689 0.57179427 0.11711405 0.58182812 0.20198771 0.57540411 0.096784845 0.49337119
		 -0.057565734 0.48960155 -0.11613827 0.25198594 -0.16989005 -0.17342019 -0.055787183
		 -0.18558866 0.020249806 -0.27982593 -0.078332819 -0.29140866 -0.22067007 -0.2792753
		 -0.25736943 -0.28502631 0.20083369 -0.27937686 0.33492336 -0.2918486 0.41192493 -0.28070766
		 0.31340477 -0.18641865 0.17150602 -0.18025368 0.081720755 0.25663444 0.05972109 0.50572741
		 0.19371696 0.50926501 0.27039966 0.60632575 0.1717476 0.61508244 0.02965612 0.60449874
		 -0.035358146 0.60864228 -0.046304896 0.60429984 0.087535486 0.61509615 0.16405267
		 0.60664284 0.06501276 0.50962234 -0.077186361 0.5060637 -0.13426822 0.25707677 -0.18980381
		 -0.17952186 -0.14280191 -0.19115299 -0.088458575 -0.2987237 -0.16774732 -0.31121039
		 -0.27668163 -0.29694855 -0.31113377 -0.30268842 0.14534202 -0.29729784 0.24813478
		 -0.31169921 0.30361703 -0.29955798 0.22467156 -0.19192463 0.11652277 -0.18482494
		 0.03046263 0.26152566 0.0042675184 0.52030683 0.10719256 0.52410436 0.16210724 0.63380039
		 0.08299695 0.64429379 -0.025599591 0.63254976 -0.087600008 0.63733792 -0.10147105
		 0.63249469 0.0010163398 0.64432943 0.055755891 0.63409007 -0.023990728 0.52443326
		 -0.13246468 0.52061158 -0.1856901 0.26194045 -0.2457995 -0.18413192 -0.27353552 -0.19291067
		 -0.25087652 -0.30956474 -0.30054161 -0.32244563 -0.35972545 -0.30740431 -0.39040264
		 -0.31295398 0.062178709 -0.30795541 0.11763266 -0.32301897 0.14146969 -0.31031317
		 0.092507824 -0.19360036 0.033976838 -0.18658832 -0.04633458 0.26599866 -0.078860521
		 0.53136843 -0.023182958 0.53604484 -4.6265777e-005 0.65396655 -0.049306713 0.66574943
		 -0.10828348 0.65261877 -0.16599482 0.65780199 -0.18447679 0.65267587 -0.12925225
		 0.66582429 -0.10639335 0.65420496 -0.15641564 0.53632516 -0.21516794 0.53163397 -0.2625787
		 0.26638442 -0.32923362 -0.18593994 -0.42813691 -0.18989673 -0.44228199 -0.31016377
		 -0.4563103 -0.32270768 -0.45764807 -0.30825594 -0.48327807 -0.31340781 -0.035723835
		 -0.30895212 -0.036835343 -0.32339934 -0.049809657 -0.31081131 -0.062957898 -0.19049957
		 -0.063744619 -0.18451276 -0.13696554 0.27013046 -0.17672376 0.5379886 -0.17762189
		 0.54397535 -0.19139795 0.66428816 -0.20487969 0.67687714 -0.2060567 0.66242993 -0.25857046
		 0.66771054 -0.28227875 0.66255605 -0.28360125 0.67700756 -0.2976872 0.66446352 -0.31201211
		 0.5441972 -0.3129752 0.53821343 -0.35323659 0.27048713 -0.42722943 -0.1839129 -0.5835923
		 -0.18211392 -0.63354301 -0.29989055 -0.61059815 -0.31146231 -0.55541635 -0.29833236
		 -0.57561785 -0.30282274 -0.133513 -0.29917243 -0.19242434 -0.31226853 -0.24119648
		 -0.30043676 -0.21754852 -0.18263224 -0.16171494 -0.17797366 -0.22762486 0.27426225
		 -0.27455226 0.54014581 -0.33323917 0.5471406 -0.38271257 0.66373837 -0.35936353 0.67649424
		 -0.30397484 0.66146588 -0.35121217 0.6665796 -0.38016817 0.66166043 -0.43930897 0.67668319
		 -0.4890599 0.66385078 -0.466472 0.54729962 -0.41085956 0.54032922 -0.44386896 0.27458984
		 -0.52492583 -0.17742339 -0.71571052 -0.17029324 -0.79553479 -0.27977267 -0.74065512
		 -0.28992584 -0.6382702 -0.27809992 -0.65336221 -0.281652 -0.21624765 -0.27914265
		 -0.3247737 -0.29080895 -0.40345857 -0.2802321 -0.34823653 -0.17073396 -0.24506745
		 -0.16702417;
	setAttr ".uvtk[250:499]" -0.30451491 0.27873537 -0.35732201 0.53849518 -0.46571508
		 0.54550791 -0.54496861 0.65294433 -0.48991141 0.66517115 -0.38718894 0.65084708 -0.42983291
		 0.6556052 -0.46305987 0.65115261 -0.57189178 0.66540599 -0.6513204 0.65300572 -0.59689879
		 0.54561168 -0.49405459 0.53864133 -0.52066791 0.27903363 -0.60739011 -0.16652182
		 -0.80432361 -0.15553656 -0.9035843 -0.25233629 -0.826868 -0.26067987 -0.69309843
		 -0.24984756 -0.70450348 -0.25226703 -0.27159664 -0.25113621 -0.41361263 -0.26160291
		 -0.51190841 -0.25274661 -0.43513098 -0.15592495 -0.30092523 -0.1525698 -0.35593966
		 0.28362688 -0.41270897 0.53405052 -0.55481821 0.54003304 -0.65343404 0.63408422 -0.57678837
		 0.64532566 -0.44277379 0.63297105 -0.48249891 0.63725007 -0.51873368 0.63342071 -0.66100007
		 0.64558983 -0.75978142 0.63411796 -0.68352294 0.54010028 -0.54961681 0.5341658 -0.57192892
		 0.28389701 -0.6622355 -0.15210941 -0.83565593 -0.13933614 -0.94120526 -0.22112373
		 -0.85605925 -0.22742298 -0.71130311 -0.21729675 -0.72116578 -0.21858338 -0.29129019
		 -0.21881226 -0.44542739 -0.22838357 -0.55006593 -0.22152939 -0.46526179 -0.13969913
		 -0.32065043 -0.13620439 -0.37407425 0.28874072 -0.43247572 0.52808917 -0.58673531
		 0.53233021 -0.69158441 0.61066777 -0.60677177 0.62070447 -0.46213546 0.61116523 -0.50121534
		 0.61487108 -0.53890115 0.61175299 -0.69308466 0.62100011 -0.7979542 0.61070108 -0.71341413
		 0.53238147 -0.56890839 0.52818698 -0.5898456 0.28898749 -0.6812343 -0.13577214 -0.80462193
		 -0.12340119 -0.90255553 -0.18998984 -0.8240208 -0.19437423 -0.69002074 -0.18491089
		 -0.70090014 -0.18527609 -0.27235416 -0.18657866 -0.41500774 -0.19543234 -0.5121485
		 -0.19044128 -0.4343302 -0.12376669 -0.30121902 -0.11990264 -0.35614648 0.29375431
		 -0.41363791 0.52202696 -0.55639786 0.52436614 -0.65361762 0.5871582 -0.57567698 0.59584188
		 -0.4423025 0.58926499 -0.48311773 0.59233665 -0.52054858 0.58994865 -0.66295683 0.5962044
		 -0.76006031 0.58722258 -0.68224657 0.52442324 -0.54896516 0.52212608 -0.57169902
		 0.29398546 -0.66150147 -0.11947885 -0.71556199 -0.10938585 -0.79334694 -0.16244161
		 -0.73576587 -0.16569108 -0.63285929 -0.15705544 -0.64692241 -0.15685534 -0.21743056
		 -0.1588009 -0.32667616 -0.16696256 -0.40394595 -0.16300631 -0.34743652 -0.10978377
		 -0.24575993 -0.10560435 -0.30487284 0.29838538 -0.35881683 0.51734126 -0.46810272
		 0.51814944 -0.54537898 0.56836349 -0.48854509 0.57533872 -0.38652393 0.5711453 -0.4309195
		 0.57358181 -0.46611854 0.57187223 -0.5749768 0.57583296 -0.65189397 0.56850344 -0.5950771
		 0.5182358 -0.49306619 0.51745319 -0.52026445 0.29860866 -0.60588163 -0.10517502 -0.58145273
		 -0.098405361 -0.63000125 -0.14136237 -0.6049608 -0.14457732 -0.54888266 -0.13727939
		 -0.56740737 -0.13689858 -0.1346539 -0.1390667 -0.19346248 -0.14617974 -0.24202922
		 -0.14210027 -0.21848312 -0.098844349 -0.16283926 -0.094861209 -0.22805521 0.30252087
		 -0.2761462 0.51538932 -0.33468899 0.51565504 -0.38327298 0.55845261 -0.35902902 0.56343281
		 -0.30348584 0.56020832 -0.35255066 0.56209791 -0.38355705 0.56094193 -0.44217768
		 0.5640949 -0.49002168 0.55871046 -0.46573499 0.51577759 -0.40991947 0.51551461 -0.44336918
		 0.30274174 -0.52272046 -0.094423532 -0.42460814 -0.088133931 -0.29825237 -0.15965366
		 -0.32318577 -0.20584589 -0.45071784 -0.2055636 -0.19218311 -0.16215193 -0.21430564
		 -0.21711165 -0.12039811 -0.16740108 -0.14347908 -0.23564124 -0.095107682 -0.17422414
		 -0.1197556 -0.25818682 -0.1200775 -0.18091631 -0.14692375 -0.28054166 -0.19197699
		 -0.18567383 -0.22069347 -0.29854679 -0.29977223 -0.1870873 -0.32981393 -0.30864948
		 -0.42722937 -0.18391302 -0.45764765 -0.30825642 -0.55473477 -0.1762754 -0.58477521
		 -0.29708794 -0.66308749 -0.16497687 -0.69180173 -0.27650574 -0.73560542 -0.15070894
		 -0.76244891 -0.24858847 -0.7613408 -0.13495937 -0.78598505 -0.21677342 -0.73589671
		 -0.11934283 -0.75897378 -0.18514854 -0.66323435 -0.10556954 -0.68535239 -0.15775478
		 -0.55312645 -0.095362902 -0.5780549 -0.13832957 -0.036731452 -0.12961876 0.089887723
		 -0.20549047 0.063176192 -0.16040415 -0.065284148 -0.16316819 0.19619633 -0.21704304
		 0.17314102 -0.16294295 0.26881918 -0.23569179 0.24554606 -0.16823 0.29485878 -0.25833875
		 0.27073732 -0.17505258 0.2704896 -0.28079939 0.24480461 -0.18171889 0.19915028 -0.29892069
		 0.17216793 -0.18641537 0.091626689 -0.30916584 0.063770153 -0.18775553 -0.035723835
		 -0.30895212 -0.063744381 -0.18451276 -0.16333535 -0.29796138 -0.19119202 -0.17680696
		 -0.27195904 -0.27751663 -0.29894206 -0.16543666 -0.34503695 -0.24970737 -0.37072262
		 -0.15111032 -0.37137237 -0.217989 -0.39549503 -0.13533834 -0.34667757 -0.18645802
		 -0.36995181 -0.11972156 -0.27485296 -0.15917724 -0.29790965 -0.10598373 -0.16498479
		 -0.14004737 -0.1916977 -0.095804751 -0.1781473 0.5171994 -0.051614486 0.44874138
		 -0.077556074 0.49327737 -0.20584951 0.48283958 0.055035032 0.45902675 0.032427855
		 0.5124706 0.12757392 0.4728384 0.10443269 0.53980958 0.15364048 0.48852259 0.12930457
		 0.57138628 0.12933753 0.50436246 0.10310821 0.60313118 0.057973959 0.51874155 0.030121632
		 0.63095284 -0.04944291 0.53018498 -0.078457117 0.65140784 -0.1767237 0.5379889 -0.20605652
		 0.66243005 -0.30440482 0.5413298 -0.33341876 0.66267622 -0.41313538 0.54006392 -0.44098744
		 0.65244079 -0.48618892 0.53542191 -0.51241809 0.6343323 -0.51259089 0.52882475 -0.53692627
		 0.6118989 -0.48792276 0.52207083 -0.51106352 0.58929825 -0.41601411 0.51685965 -0.43862066
		 0.57070792 -0.30648628 0.51442885 -0.33242783 0.55921984 -0.28565565 0.55959189 -0.15894756
		 0.49283278 -0.18398318 0.4490515 -0.31237957 0.44181752 -0.052273713 0.51217979 -0.074351594
		 0.45935297 0.020714212 0.53958625 -0.0022706999 0.47319615 0.04716409 0.57122481
		 0.022574175 0.48888952 0.023162652 0.60303032 -0.003680903 0.50472134 -0.047838353
		 0.63091588 -0.076633886 0.51906681 -0.15509254 0.65144777 -0.18530965 0.5304634 -0.28227869
		 0.66255629 -0.3129749 0.53821325 -0.410054 0.66288924 -0.44027182 0.54149944;
	setAttr ".uvtk[500:560]" -0.51894695 0.65273499 -0.54774362 0.54018259 -0.59236294
		 0.63469708 -0.61920786 0.53550172 -0.61906582 0.61233139 -0.64365762 0.52889013 -0.5947808
		 0.58979785 -0.61776781 0.52214187 -0.52332085 0.57127833 -0.54540116 0.51696014 -0.41381696
		 0.55993307 -0.43885556 0.51455522 -0.076260164 -0.14136726 -0.47439483 -0.20924991
		 -0.15468565 -0.16131037 -0.20693316 -0.18957189 -0.22501995 -0.22246674 -0.20621754
		 -0.25548711 -0.15343204 -0.28407148 -0.074713901 -0.30442765 0.017967321 -0.31423429
		 0.1105039 -0.31300071 0.18880175 -0.30191743 0.24092446 -0.28344935 0.25894842 -0.26096737
		 0.24017452 -0.23836106 0.18748163 -0.2195704 0.10886191 -0.20807439 -0.35283163 0.23444788
		 -0.42473057 -0.1624217 -0.42473045 -0.16242176 -0.31237999 0.44181722 -0.31225535
		 0.5173291 -0.26008525 0.4849214 -0.28578278 0.48239499 -0.28578267 0.48239499 -0.20585011
		 0.48283935 -0.20572458 0.55888367 -0.13751861 0.23395859 -0.17827228 0.44150382 -0.17827222
		 0.44150382 -0.065284923 -0.16316807 -0.065161839 -0.088573992 0.016236 -0.20641714
		 -0.47426006 -0.12753415 -0.036855668 -0.20514554 -0.036855608 -0.20514548 -0.45071843
		 -0.20556343 -0.45059028 -0.12783563 -0.29912719 0.48291939 -0.31126931 0.44374567
		 -0.28729162 0.48720789 -0.19200115 0.48288995 -0.20429824 0.48761034 -0.17942612
		 0.44345236 -0.05107107 -0.20625645 -0.064095572 -0.16522735 -0.038444474 -0.21000296
		 -0.43788579 -0.20579821 -0.44931772 -0.21031278 -0.42582259 -0.16449803;
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
	setAttr ".uvtk[0:249]" -type "float2" -0.43780163 -0.21057302 -0.42574152
		 -0.17170537 -0.27144668 -0.24256456 -0.24738748 -0.28587836 -0.44923273 -0.21441078
		 -0.29495767 -0.29165423 0.016317897 -0.2131573 -0.45063344 -0.20952457 -0.35325298
		 -0.28858393 -0.38225672 -0.29263929 -0.036772341 -0.21085006 0.060978688 -0.28770524
		 -0.050986908 -0.21096307 -0.038361207 -0.21562171 0.11654316 -0.29095423 0.14058504
		 -0.28599137 -0.064013496 -0.17177027 0.091523215 -0.24292183 -0.13743892 0.22496134
		 -0.065202966 -0.16983664 0.032794163 -0.24260759 -0.046823099 0.1563991 -0.17818873
		 0.43581206 -0.080514312 0.36639011 -0.19191651 0.4786399 -0.17934309 0.43785703 -0.024684243
		 0.37042198 -0.00065947929 0.41394874 -0.2042145 0.48232508 -0.049024187 0.41801095
		 -0.26000199 0.4789657 -0.20576648 0.47746587 -0.10785402 0.41087344 -0.16739285 0.41282895
		 -0.28569767 0.47808582 -0.18792683 0.41031513 -0.2990422 0.47884545 -0.28720704 0.48290968
		 -0.13217431 0.41753146 -0.10740833 0.41392505 -0.31118622 0.43785274 -0.15572983
		 0.37058669 -0.3527523 0.22494429 -0.31229708 0.4357928 -0.21428725 0.36655891 -0.26213697
		 0.15665036 -0.42464891 -0.16979414 -0.32708701 -0.24225557 -0.14267829 -0.24515453
		 -0.086297132 -0.29575661 -0.16288418 -0.30331829 -0.27130613 -0.29949391 -0.30473116
		 -0.30411887 0.14412549 -0.29865935 0.24620737 -0.30294397 0.30310401 -0.29604653
		 0.22544695 -0.24556413 0.11579679 -0.24457625 0.030071504 0.16053441 0.002738571
		 0.37714967 0.10477977 0.38150784 0.16167058 0.43499812 0.084337696 0.43887672 -0.024968795
		 0.43062398 -0.088721171 0.4327831 -0.10456477 0.43007183 -0.002094747 0.43857214
		 0.055155672 0.43509182 -0.022194311 0.38169989 -0.13151059 0.37733206 -0.18531993
		 0.1607835 -0.24432479 -0.2442154 -0.056086816 -0.25145474 0.021276973 -0.31454173
		 -0.075487085 -0.32368758 -0.21759966 -0.31756273 -0.25377318 -0.32274643 0.20006962
		 -0.31681111 0.3335273 -0.32352677 0.41168401 -0.31494668 0.31420472 -0.25190178 0.17120543
		 -0.24930218 0.081506833 0.16516528 0.058785297 0.3914865 0.19213636 0.39561066 0.27021465
		 0.46253785 0.17285749 0.46742579 0.030120321 0.4584336 -0.035983965 0.46107927 -0.048126809
		 0.45792171 0.085577235 0.46725473 0.16377228 0.46270698 0.066287942 0.39582953 -0.076541677
		 0.39168462 -0.13404557 0.16540691 -0.1890769 -0.24893513 -0.025434766 -0.25948659
		 0.058756374 -0.33806232 -0.045838989 -0.34849837 -0.19994089 -0.3393487 -0.23718289
		 -0.34493497 0.22007415 -0.33875409 0.36479387 -0.34843817 0.44989559 -0.33851495
		 0.34495935 -0.25993624 0.19071479 -0.2554405 0.099653706 0.1701787 0.078888342 0.40786335
		 0.22348531 0.41161317 0.308377 0.49368411 0.20344914 0.50042546 0.049228229 0.49070984
		 -0.017226331 0.49404511 -0.027538307 0.49029058 0.11713602 0.50031912 0.2020075 0.49388415
		 0.096806541 0.41183969 -0.057544276 0.40806466 -0.11611771 0.17040513 -0.16986927
		 -0.25508144 -0.055770613 -0.26725462 0.020264976 -0.3615047 -0.078315772 -0.3730996
		 -0.22065374 -0.360971 -0.25735131 -0.36674848 0.20084967 -0.36060658 0.33494046 -0.37308279
		 0.41194096 -0.36195353 0.31342217 -0.2676765 0.17152181 -0.26151589 0.081736133 0.17529224
		 0.059737183 0.42434168 0.19373442 0.42787474 0.2704154 0.52492362 0.17176452 0.53366792
		 0.029672094 0.52307975 -0.035341993 0.52716541 -0.046288505 0.52279687 0.087552622
		 0.53358859 0.16406801 0.52512318 0.065029748 0.4280898 -0.077170655 0.42452669 -0.13425332
		 0.17549579 -0.18978867 -0.26118341 -0.14279038 -0.27281812 -0.088448115 -0.38040307
		 -0.16773549 -0.39290312 -0.27667114 -0.37864485 -0.31112215 -0.38441232 0.14535251
		 -0.37852767 0.24814676 -0.39293221 0.30362824 -0.38080409 0.22468378 -0.27318349
		 0.11653315 -0.26608661 0.030472703 0.18018357 0.0042780088 0.438921 0.10720478 0.44271562
		 0.16211821 0.55239844 0.083008751 0.56287825 -0.02558922 0.55113101 -0.087589547
		 0.55586159 -0.10146044 0.55099201 0.0010282905 0.5628233 0.055766501 0.55257058 -0.023978867
		 0.4428995 -0.13245457 0.43907472 -0.18568042 0.18035941 -0.24578972 -0.26579407 -0.27352956
		 -0.27457502 -0.25087121 -0.39124408 -0.30053547 -0.40413979 -0.35972032 -0.38910094
		 -0.39039704 -0.3946785 0.062184013 -0.3891857 0.11763903 -0.40425089 0.14147571 -0.39155939
		 0.09251444 -0.27486005 0.033982143 -0.26784959 -0.046329632 0.18465661 -0.078855276
		 0.44998273 -0.023176461 0.45465723 -4.0484127e-005 0.57256436 -0.049300574 0.58433294
		 -0.10827835 0.57120025 -0.16598961 0.57632554 -0.18447152 0.57117319 -0.12924594
		 0.58431947 -0.10638784 0.57268524 -0.15640941 0.45479032 -0.21516299 0.45009765 -0.26257417
		 0.18480329 -0.32922891 -0.26760295 -0.42813691 -0.27156058 -0.44228199 -0.39184323
		 -0.45631024 -0.40440276 -0.45764795 -0.38995233 -0.48327807 -0.39513257 -0.035723418
		 -0.39018229 -0.036834925 -0.40463069 -0.049809121 -0.39205697 -0.062957302 -0.27175978
		 -0.063744083 -0.2657738 -0.13696507 0.1887884 -0.17672335 0.4566029 -0.17762153 0.4625884
		 -0.19139759 0.58288598 -0.20487945 0.59546006 -0.20605646 0.58101153 -0.2585701 0.58623415
		 -0.28227845 0.58105344 -0.28360096 0.59550345 -0.29768708 0.5829438 -0.31201193 0.46266171
		 -0.31297508 0.45667717 -0.35323647 0.188906 -0.42722943 -0.2655758 -0.58359838 -0.26377827
		 -0.63354838 -0.38156998 -0.61060411 -0.39315659 -0.55542123 -0.38002902 -0.57562339
		 -0.38454723 -0.13351741 -0.38040268 -0.19242971 -0.39350045 -0.24120137 -0.38168305
		 -0.21755406 -0.26389199 -0.16171917 -0.25923485 -0.22762898 0.19292019 -0.27455667
		 0.45876014 -0.33324489 0.46575299 -0.38271758 0.58233619 -0.35936907 0.59507775 -0.30397943
		 0.58004743 -0.3512167 0.58510309 -0.38017282 0.58015776 -0.43931469 0.59517837 -0.48906502
		 0.58233106 -0.46647802 0.46576476 -0.41086426 0.4587929 -0.44387332 0.19300877 -0.52493054
		 -0.25908631 -0.71572191 -0.25195837 -0.79554546 -0.3614521 -0.74066681 -0.37161845
		 -0.63828051 -0.35979617 -0.65337384 -0.36337584 -0.21625724 -0.36037248 -0.3247849
		 -0.37204188 -0.40346888 -0.36147815 -0.34824768 -0.25199282 -0.24507681 -0.24828577;
	setAttr ".uvtk[250:499]" -0.30452403 0.19739328 -0.35733166 0.45710948 -0.46572652
		 0.4641192 -0.54497892 0.57154208 -0.48992285 0.58375561 -0.38719878 0.56942832 -0.42984268
		 0.57412881 -0.46306983 0.56964993 -0.57190311 0.58389986 -0.65133083 0.57148618 -0.59691024
		 0.46407795 -0.49406436 0.4571045 -0.52067715 0.19745259 -0.60739982 -0.24818397 -0.80434024
		 -0.23720247 -0.90359956 -0.33401519 -0.82688504 -0.34237081 -0.69311458 -0.33154315
		 -0.70452154 -0.3339892 -0.27161184 -0.33236593 -0.41362908 -0.34283704 -0.51192337
		 -0.33399242 -0.43514726 -0.2371828 -0.30094001 -0.23383188 -0.35595408 0.20228472
		 -0.41272423 0.45266491 -0.55483484 0.45864293 -0.653449 0.55268216 -0.57680488 0.5639112
		 -0.44278923 0.55155212 -0.48251441 0.55577332 -0.51874954 0.55191779 -0.6610167 0.56408226
		 -0.75979644 0.55259836 -0.68353963 0.45856783 -0.54963219 0.45262876 -0.57194352
		 0.20231614 -0.66225064 -0.23377091 -0.83567721 -0.22100276 -0.94122463 -0.30280203
		 -0.85608095 -0.30911201 -0.71132535 -0.29899091 -0.72119045 -0.30030358 -0.29131117
		 -0.30004227 -0.44544837 -0.30961877 -0.55008525 -0.30277532 -0.46528283 -0.22095621
		 -0.32067093 -0.21746689 -0.37409434 0.20739836 -0.43249676 0.44670314 -0.58675665
		 0.45093888 -0.69160378 0.52926534 -0.60679299 0.53929096 -0.4621568 0.52974641 -0.50123674
		 0.53339398 -0.53892291 0.53024936 -0.693106 0.53949124 -0.79797345 0.52918112 -0.71343553
		 0.45085013 -0.56892961 0.44665015 -0.58986598 0.2074067 -0.6812551 -0.21743339 -0.80464756
		 -0.20506746 -0.90257913 -0.27166742 -0.82404715 -0.27606195 -0.69004887 -0.26660305
		 -0.70093095 -0.2669946 -0.27238074 -0.26780927 -0.41503331 -0.27666795 -0.51217198
		 -0.27168739 -0.43435583 -0.20502365 -0.30124524 -0.20116514 -0.35617235 0.21241194
		 -0.41366479 0.44064027 -0.55642384 0.44297421 -0.65364122 0.50575566 -0.57570285
		 0.51442856 -0.44232962 0.50784653 -0.48314485 0.51085919 -0.52057618 0.50844377 -0.66298294
		 0.51469463 -0.76008373 0.50570238 -0.68227243 0.44289225 -0.54899192 0.44058985 -0.57172483
		 0.21240485 -0.66152775 -0.20113957 -0.71559179 -0.19105107 -0.79337531 -0.24411839
		 -0.73579663 -0.24737835 -0.63289279 -0.23874569 -0.64695865 -0.23857188 -0.21746245
		 -0.24003208 -0.32670584 -0.24819762 -0.40397415 -0.24425262 -0.34746638 -0.19104207
		 -0.24579135 -0.18686676 -0.30490389 0.21704286 -0.35884908 0.43595386 -0.46813312
		 0.43675804 -0.54540741 0.48696083 -0.48857519 0.49392474 -0.38655624 0.48972738 -0.43095192
		 0.49210411 -0.46615157 0.49036628 -0.57500732 0.49432349 -0.65192235 0.48698306 -0.59510726
		 0.4367041 -0.49309832 0.43591744 -0.52029532 0.21702808 -0.60591322 -0.18683553 -0.58148712
		 -0.18006736 -0.63003582 -0.2230379 -0.60499686 -0.22626525 -0.54892105 -0.21896857
		 -0.56744826 -0.21861428 -0.13469055 -0.22029799 -0.19349699 -0.22741288 -0.24206343
		 -0.22334689 -0.21851745 -0.18010509 -0.16287556 -0.17612368 -0.22809073 0.22117823
		 -0.27618334 0.43400139 -0.33472398 0.43426579 -0.38330761 0.47704977 -0.35906407
		 0.48201668 -0.30352297 0.47879034 -0.35258779 0.48062015 -0.38359496 0.4794355 -0.44221339
		 0.4825868 -0.49005637 0.47718966 -0.46576992 0.4342435 -0.40995654 0.43397874 -0.44340459
		 0.22116119 -0.52275687 -0.1760838 -0.42464909 -0.1697939 -0.29821673 -0.24131483
		 -0.3231484 -0.28753465 -0.4506748 -0.28725269 -0.19215173 -0.24381533 -0.21427277
		 -0.29879954 -0.12037144 -0.24906495 -0.14345112 -0.31733063 -0.095085956 -0.25588837
		 -0.11973263 -0.33987799 -0.12006078 -0.26257983 -0.14690602 -0.36223486 -0.19196558
		 -0.26733699 -0.22068122 -0.38024166 -0.29976621 -0.26875034 -0.32980749 -0.39034584
		 -0.42722937 -0.26557592 -0.45764759 -0.38995293 -0.55474085 -0.2579385 -0.58478165
		 -0.37878424 -0.66309905 -0.24663997 -0.69181395 -0.35820061 -0.73562223 -0.23237246
		 -0.76246649 -0.33028162 -0.76136237 -0.2166236 -0.78600782 -0.2984646 -0.73592317
		 -0.20100665 -0.75900155 -0.26683789 -0.66326565 -0.18723285 -0.68538523 -0.23944253
		 -0.55316198 -0.17702401 -0.57809222 -0.22001821 -0.036772639 -0.21085024 0.08992444
		 -0.28672266 0.063212313 -0.24166578 -0.065242544 -0.24443093 0.19622888 -0.29827717
		 0.17317291 -0.24420252 0.26884684 -0.31692567 0.2455733 -0.24948946 0.29488155 -0.33957162
		 0.27075973 -0.25631216 0.27050725 -0.36203125 0.24482207 -0.26297918 0.1991625 -0.38015166
		 0.17218003 -0.26767603 0.091633305 -0.39039639 0.063776709 -0.26901665 -0.035723358
		 -0.39018229 -0.063743904 -0.26577392 -0.16334113 -0.37919182 -0.19119762 -0.25806797
		 -0.27197042 -0.35874754 -0.29895309 -0.24669725 -0.34505358 -0.33093923 -0.37073901
		 -0.23237056 -0.37139443 -0.29922187 -0.39551648 -0.21659797 -0.34670427 -0.26769167
		 -0.3699781 -0.20098096 -0.27488443 -0.24041128 -0.2979407 -0.18724322 -0.1650205
		 -0.2212795 -0.19173305 -0.17706639 -0.17818885 0.43581176 -0.051577888 0.36735255
		 -0.077519238 0.41186008 -0.20580707 0.40142164 0.055067278 0.37763664 0.032460459
		 0.43105552 0.12760134 0.39144859 0.10446022 0.45839426 0.15366313 0.40713355 0.12932722
		 0.48997039 0.12935506 0.42297459 0.10312574 0.52171433 0.057986118 0.43735459 0.030133791
		 0.54953516 -0.049436353 0.44879904 -0.07845062 0.56998956 -0.17672329 0.45660314
		 -0.20605628 0.58101165 -0.30441061 0.45994389 -0.33342472 0.58125794 -0.41314676
		 0.45867708 -0.44099906 0.57102311 -0.48620573 0.45403412 -0.51243496 0.55291551 -0.51261276
		 0.4474358 -0.53694856 0.53048301 -0.48794958 0.44068116 -0.51109052 0.50788295 -0.41604581
		 0.43546957 -0.43865255 0.48929298 -0.30652228 0.43304008 -0.33246401 0.47780263 -0.28569803
		 0.47808576 -0.15891016 0.41132551 -0.18394673 0.36751634 -0.31233755 0.36028108 -0.052240781
		 0.43067101 -0.074319497 0.37781981 0.020742256 0.45807835 -0.002243401 0.39166281
		 0.047187097 0.48971817 0.022596437 0.40735561 0.023180444 0.52152508 -0.0036637667
		 0.42318642 -0.047826014 0.54941201 -0.076622084 0.43753108 -0.15508592 0.56994474
		 -0.18530339 0.44892731 -0.28227839 0.58105367 -0.31297478 0.45667693 -0.41006014
		 0.58138621 -0.4402779 0.45996335;
	setAttr ".uvtk[500:560]" -0.51895881 0.57123113 -0.54775524 0.45864692 -0.59238011
		 0.55319184 -0.61922485 0.45396689 -0.61908829 0.53082472 -0.6436795 0.44735634 -0.59480828
		 0.50828999 -0.61779463 0.44060856 -0.52335334 0.4897697 -0.54543281 0.43542707 -0.41385391
		 0.47842592 -0.43889162 0.43302017 -0.076296404 -0.22254002 -0.47434965 -0.29096487
		 -0.15471724 -0.24248284 -0.20695962 -0.27074438 -0.22504069 -0.30363858 -0.20623244
		 -0.33665854 -0.15344134 -0.36524278 -0.074718073 -0.3855986 0.017967917 -0.39540496
		 0.11050914 -0.39417163 0.18881212 -0.38308874 0.24094044 -0.36462083 0.25897023 -0.34213927
		 0.24020205 -0.3195335 0.18751441 -0.30074301 0.10889946 -0.28924727 -0.35279158 0.15286729
		 -0.42468938 -0.24408177 -0.42468926 -0.24408177 -0.31233796 0.36028084 -0.31229684
		 0.4357928 -0.26004311 0.40344325 -0.28573981 0.40088865 -0.28573969 0.40088865 -0.20580767
		 0.4014214 -0.20576625 0.47746581 -0.13747826 0.15261602 -0.17823015 0.36011609 -0.17823009
		 0.36011615 -0.065243259 -0.24443081 -0.065202668 -0.16983664 0.016277723 -0.28758982
		 -0.47430518 -0.20924902 -0.036813408 -0.2863771 -0.036813289 -0.2863771 -0.4506754
		 -0.28725246 -0.45063314 -0.20952451 -0.2990841 0.40139815 -0.31122723 0.36221096
		 -0.28724852 0.4056997 -0.19195835 0.40148708 -0.20425586 0.40619394 -0.17938398 0.36206338
		 -0.051028274 -0.28750351 -0.064053848 -0.24648908 -0.038402095 -0.29123607 -0.43784317
		 -0.28747275 -0.44927475 -0.29200009 -0.42578134 -0.24615923;
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
	setAttr ".uvtk[0:249]" -type "float2" -0.44043899 -0.30045766 -0.42837852
		 -0.26158655 -0.27406394 -0.33244598 -0.25000465 -0.3757633 -0.45187026 -0.30429882
		 -0.29757458 -0.38154244 0.01368097 -0.30291063 -0.45327103 -0.29941273 -0.35586923
		 -0.37847245 -0.38487232 -0.38253444 -0.039409511 -0.30061853 0.058362216 -0.37747395
		 -0.053624123 -0.30073583 -0.040998332 -0.30539089 0.11392609 -0.38072348 0.13796803
		 -0.37576413 -0.066650353 -0.26154661 0.088906206 -0.33269823 -0.14007553 0.13516358
		 -0.067839824 -0.25961357 0.03017763 -0.33238453 -0.04943978 0.066601306 -0.18082578
		 0.34600252 -0.083130665 0.27658072 -0.19455375 0.38882643 -0.18198021 0.34804714
		 -0.027301159 0.28061193 -0.003276492 0.32413512 -0.2068518 0.39250797 -0.051641196
		 0.32819387 -0.26263928 0.38913244 -0.20840378 0.38764805 -0.1104705 0.32105589 -0.17000936
		 0.32299545 -0.28833514 0.38824493 -0.19054313 0.32047445 -0.30167961 0.38900095 -0.28984457
		 0.39306861 -0.13479121 0.32769036 -0.11002534 0.32408059 -0.3138234 0.3480047 -0.15834685
		 0.2807388 -0.35538894 0.13508424 -0.31493419 0.34594494 -0.2169037 0.27671087 -0.26475376
		 0.066790313 -0.42728585 -0.25967503 -0.32970363 -0.33213651 -0.14529668 -0.3350364
		 -0.088915877 -0.38564193 -0.16550244 -0.39320636 -0.2739237 -0.38938278 -0.30734795
		 -0.3940146 0.14150777 -0.38842797 0.24358903 -0.39271367 0.30048543 -0.3858192 0.22282879
		 -0.33533967 0.11317907 -0.33435309 0.027453426 0.070736617 0.00012091408 0.28734007
		 0.10216168 0.2916972 0.15905194 0.34518459 0.081719436 0.34906018 -0.027586546 0.34080639
		 -0.091338895 0.34294996 -0.10718235 0.34023124 -0.004713024 0.34873059 0.052536994
		 0.34524748 -0.024812549 0.29185253 -0.13412832 0.28748366 -0.18793811 0.070923418
		 -0.24694271 -0.33409649 -0.058706306 -0.34133732 0.018656947 -0.40442717 -0.078106545
		 -0.41357577 -0.22021864 -0.40745199 -0.25639141 -0.41264242 0.19745056 -0.40657943
		 0.33090794 -0.41329664 0.40906411 -0.40471929 0.31158537 -0.34167719 0.16858628 -0.33907902
		 0.0788875 0.07536754 0.056166261 0.30167714 0.18951707 0.3057999 0.26759475 0.37272435
		 0.17023817 0.37760943 0.027501348 0.36861596 -0.03860309 0.37124616 -0.050745845
		 0.36808142 0.082957812 0.37741315 0.16115229 0.37286276 0.063668519 0.30598238 -0.079160802
		 0.30183607 -0.136665 0.075546741 -0.19169621 -0.33881617 -0.028055452 -0.34936917
		 0.056135245 -0.427948 -0.048459552 -0.4383868 -0.2025613 -0.42923856 -0.23980273
		 -0.43483168 0.21745369 -0.42852247 0.36217338 -0.43820798 0.44727463 -0.42828751
		 0.34233886 -0.34971166 0.18809412 -0.34521735 0.097033001 0.080380976 0.076267876
		 0.31805414 0.22086482 0.32180262 0.30575597 0.40387061 0.2008286 0.41060907 0.046607703
		 0.40089208 -0.019846983 0.40421206 -0.030158725 0.40045062 0.11451549 0.41047782
		 0.1993864 0.40403986 0.094186015 0.32199252 -0.060164921 0.31821606 -0.11873858 0.080544978
		 -0.17249002 -0.34496236 -0.058392458 -0.35713708 0.017642744 -0.45139056 -0.080937557
		 -0.4629885 -0.22327571 -0.45086116 -0.25997287 -0.45664567 0.19822763 -0.4503749
		 0.33231872 -0.46285224 0.40931892 -0.45172608 0.31080043 -0.35745221 0.16889974 -0.35129261
		 0.079113878 0.085494548 0.057115167 0.33453259 0.19111268 0.33806449 0.26779318 0.43510997
		 0.16914275 0.44385132 0.027050037 0.43326202 -0.037964188 0.43733251 -0.048910461
		 0.43295714 0.084930845 0.44374767 0.16144581 0.43527877 0.062407941 0.33824235 -0.07979279
		 0.33467796 -0.13687564 0.085635632 -0.19241093 -0.35106456 -0.14541356 -0.36270034
		 -0.091071598 -0.47028875 -0.17035861 -0.4827925 -0.27929467 -0.46853518 -0.31374538
		 -0.47430968 0.14272907 -0.46829599 0.24552368 -0.4827013 0.30100495 -0.47057629 0.22206067
		 -0.3629595 0.11390964 -0.35586327 0.027848963 0.090385884 0.0016544817 0.34911191
		 0.10458169 0.35290569 0.15949486 0.46258479 0.080385603 0.47306135 -0.028212752 0.46131322
		 -0.090213202 0.46602845 -0.10408392 0.46115232 -0.0015948364 0.4729827 0.053143024
		 0.46272615 -0.026601996 0.35305166 -0.13507815 0.34922606 -0.18830426 0.090499252
		 -0.24841343 -0.35567552 -0.27615422 -0.36445695 -0.25349605 -0.48113006 -0.30316013
		 -0.49402964 -0.36234528 -0.47899109 -0.39302194 -0.48457628 0.059559196 -0.47895384
		 0.11501453 -0.49401981 0.13885108 -0.48133135 0.089889921 -0.36463624 0.031357266
		 -0.35762608 -0.048954539 0.094858944 -0.081480153 0.3601734 -0.025800973 0.3648476
		 -0.0026651868 0.48275095 -0.051925212 0.49451581 -0.11090317 0.48138261 -0.16861464
		 0.48649269 -0.1870964 0.48133352 -0.13187055 0.49447921 -0.10901263 0.48284107 -0.15903403
		 0.36494219 -0.21778791 0.3602488 -0.26519912 0.094943106 -0.33185387 -0.35748428
		 -0.43076313 -0.36144248 -0.44490826 -0.48172918 -0.45893645 -0.49429277 -0.46027422
		 -0.47984281 -0.4859044 -0.48503044 -0.038349502 -0.4799507 -0.039461009 -0.49439946
		 -0.052435189 -0.48182943 -0.06558343 -0.36153606 -0.066370212 -0.35555044 -0.13959125
		 0.098990768 -0.1793495 0.36679348 -0.18024768 0.37277898 -0.19402374 0.4930726 -0.2075056
		 0.50564277 -0.20868267 0.49119398 -0.26119643 0.49640128 -0.28490466 0.49121377 -0.28622717
		 0.50566334 -0.30031323 0.49309966 -0.31463814 0.37281343 -0.31560129 0.36682829 -0.35586268
		 0.099045843 -0.42985564 -0.35545745 -0.58622605 -0.35366026 -0.63617599 -0.47145596
		 -0.61323178 -0.48304632 -0.55804873 -0.46991912 -0.57825124 -0.47444502 -0.13614479
		 -0.47017089 -0.19505747 -0.48326936 -0.24382894 -0.47145501 -0.22018185 -0.35366812
		 -0.16434655 -0.34901145 -0.23025611 0.10312256 -0.27718413 0.36895069 -0.33587277
		 0.37594336 -0.3853451 0.49252281 -0.36199695 0.50526059 -0.30660689 0.49022979 -0.35384429
		 0.49527022 -0.38280034 0.49031803 -0.44194233 0.50533807 -0.49169266 0.49248692 -0.46910572
		 0.37591669 -0.41349167 0.36894411 -0.44650084 0.10314864 -0.52755797 -0.3489677 -0.71835124
		 -0.34184054 -0.7981742 -0.45133772 -0.74329621 -0.46150795 -0.64090949 -0.44968656
		 -0.65600318 -0.45327321 -0.21888593 -0.45014074 -0.32741398 -0.4618111 -0.40609777
		 -0.45125046 -0.35087681 -0.34176877 -0.24770544 -0.33806255;
	setAttr ".uvtk[250:499]" -0.30715251 0.10759565 -0.3599605 0.36730036 -0.46835566
		 0.37430933 -0.54760784 0.4817287 -0.49255186 0.49393871 -0.38982761 0.47961053 -0.43247169
		 0.4842957 -0.46569872 0.47981027 -0.57453245 0.49405923 -0.65395957 0.48164174 -0.59953958
		 0.37423012 -0.49669316 0.36725584 -0.52330589 0.10759243 -0.61002856 -0.33806542
		 -0.80697078 -0.3270849 -0.90622973 -0.4239009 -0.8295157 -0.43225974 -0.69574511
		 -0.42143333 -0.70715255 -0.42388636 -0.27424204 -0.42213422 -0.41625947 -0.43260646
		 -0.51455349 -0.42376494 -0.4377777 -0.32695848 -0.30357009 -0.3236087 -0.35858405
		 0.11248705 -0.41535449 0.36285579 -0.55746531 0.36883265 -0.65607917 0.46286851 -0.57943535
		 0.47409457 -0.44541955 0.46173435 -0.48514491 0.46594042 -0.52137989 0.46207803 -0.66364729
		 0.47424132 -0.76242667 0.46275392 -0.68617022 0.36872035 -0.55226249 0.36278015 -0.5745737
		 0.11245593 -0.66488081 -0.32365215 -0.83830893 -0.31088531 -0.943856 -0.39268768
		 -0.85871285 -0.39900053 -0.71395737 -0.38888073 -0.72382319 -0.39020029 -0.29394281
		 -0.38981068 -0.44808012 -0.39938843 -0.55271649 -0.39254791 -0.46791458 -0.31073165
		 -0.32330251 -0.3072437 -0.37672585 0.11760065 -0.43512857 0.35689399 -0.58938849
		 0.3611283 -0.69423509 0.4394519 -0.60942477 0.4494746 -0.46478862 0.43992865 -0.50386876
		 0.44356093 -0.54155487 0.44040939 -0.69573784 0.44964993 -0.8006047 0.4393369 -0.71606731
		 0.36100295 -0.57156134 0.35680154 -0.59249747 0.11754659 -0.68388677 -0.30731428
		 -0.80728048 -0.29495001 -0.90521151 -0.36155286 -0.82668024 -0.36595011 -0.69268256
		 -0.35649234 -0.70356524 -0.35689044 -0.27501398 -0.3575778 -0.41766608 -0.36643779
		 -0.5148043 -0.36146 -0.43698859 -0.29479909 -0.30387831 -0.29094201 -0.35880524 0.12261418
		 -0.41629803 0.35083085 -0.55905676 0.35316354 -0.65627366 0.41594216 -0.57833564
		 0.42461231 -0.44496292 0.41802889 -0.48577839 0.42102605 -0.52320981 0.41860348 -0.66561592
		 0.42485312 -0.76271611 0.41585806 -0.68490541 0.35304514 -0.55162519 0.3507413 -0.57435787
		 0.12254474 -0.66416091 -0.29102063 -0.7182259 -0.28093302 -0.796009 -0.33400369 -0.7384311
		 -0.33726633 -0.63552791 -0.3286345 -0.64959437 -0.32846752 -0.22009709 -0.32980072
		 -0.32933998 -0.33796728 -0.40660775 -0.33402526 -0.35010022 -0.28081751 -0.24842583
		 -0.27664363 -0.30753803 0.1272451 -0.36148369 0.34614435 -0.47076714 0.34694746 -0.54804111
		 0.39714736 -0.49120939 0.40410826 -0.38919103 0.39990982 -0.4335869 0.40227094 -0.4687866
		 0.40052572 -0.57764167 0.40448198 -0.65455604 0.39713871 -0.59774148 0.3468568 -0.49573299
		 0.3460691 -0.52292973 0.12716803 -0.60854775 -0.27671653 -0.58412242 -0.26994875
		 -0.63267112 -0.31292275 -0.60763264 -0.31615344 -0.55155748 -0.30885708 -0.57008523
		 -0.30850935 -0.13732651 -0.31006673 -0.19613238 -0.31718197 -0.24469857 -0.31311968
		 -0.22115257 -0.26988152 -0.16551134 -0.26590052 -0.23072621 0.13138047 -0.27881926
		 0.34419206 -0.33735937 0.34445575 -0.38594288 0.38723621 -0.36169964 0.39219967 -0.30615908
		 0.38897285 -0.35522389 0.39078668 -0.3862313 0.38959482 -0.44484907 0.3927457 -0.4926917
		 0.38734517 -0.46840531 0.34439555 -0.41259247 0.34413067 -0.44604015 0.13130113 -0.52539265
		 -0.26596478 -0.42728603 -0.25967479 -0.30083364 -0.33119595 -0.32576495 -0.37742305
		 -0.45328993 -0.37714082 -0.19476978 -0.33369714 -0.2168905 -0.38868767 -0.12299069
		 -0.33894682 -0.14607017 -0.40721923 -0.097706489 -0.34577 -0.12235283 -0.42976707
		 -0.12268262 -0.35246164 -0.14952765 -0.45212442 -0.1945888 -0.35721874 -0.22330423
		 -0.47013175 -0.30239087 -0.35863179 -0.33243203 -0.48023587 -0.42985559 -0.35545757
		 -0.46027386 -0.47984341 -0.55736852 -0.34781983 -0.58740938 -0.46867433 -0.66572809
		 -0.33652166 -0.69444317 -0.44809058 -0.7382527 -0.32225424 -0.7650972 -0.4201712
		 -0.76399434 -0.30650526 -0.78864014 -0.38835362 -0.73855621 -0.29088855 -0.76163518
		 -0.35672647 -0.66589993 -0.27711463 -0.68802005 -0.32933074 -0.5557974 -0.26690522
		 -0.58072823 -0.3099066 -0.039409809 -0.30061865 0.087307669 -0.37649155 0.060595542
		 -0.33144248 -0.067857824 -0.33420789 0.19361101 -0.38804668 0.17055504 -0.33397865
		 0.26622784 -0.40669477 0.24295416 -0.33926547 0.29226124 -0.42934084 0.26813936 -0.34608829
		 0.26788563 -0.45180011 0.24220034 -0.35275543 0.19653951 -0.46992022 0.16955695 -0.35745245
		 0.089008845 -0.48016453 0.06115219 -0.35879308 -0.038349442 -0.4799507 -0.066369973
		 -0.35555044 -0.16596887 -0.46896008 -0.19382526 -0.34784451 -0.27459961 -0.44851616
		 -0.30158228 -0.33647373 -0.34768432 -0.420708 -0.37336969 -0.32214683 -0.37402624
		 -0.388991 -0.39814824 -0.30637401 -0.34933758 -0.35746098 -0.37261134 -0.290757 -0.27751899
		 -0.3301807 -0.30057508 -0.27701932 -0.16765603 -0.31104842 -0.1943685 -0.26684299
		 -0.1808259 0.34600222 -0.05419454 0.27754295 -0.080136009 0.3220427 -0.20842238 0.31160384
		 0.052449495 0.2878263 0.029842615 0.34123868 0.12498236 0.30163842 0.10184125 0.36857736
		 0.15104279 0.31732363 0.12670694 0.40015337 0.12673347 0.33316493 0.10050408 0.43189707
		 0.055363089 0.34754521 0.027510766 0.45971769 -0.052060872 0.35898957 -0.081075139
		 0.48017192 -0.17934944 0.36679372 -0.20868243 0.49119398 -0.30703837 0.37013441 -0.33605254
		 0.49144036 -0.41577595 0.36886761 -0.44362831 0.48120561 -0.48883647 0.36422449 -0.51506573
		 0.46309835 -0.5152446 0.35762587 -0.53958035 0.44066602 -0.49058294 0.35087097 -0.51372391
		 0.41806608 -0.41868031 0.34565935 -0.44128716 0.39947617 -0.30915791 0.34323052 -0.3350997
		 0.38798532 -0.2883355 0.38824487 -0.16152678 0.32148463 -0.18656345 0.27766848 -0.31495285
		 0.27043325 -0.054858565 0.34082973 -0.07693734 0.28797215 0.018123209 0.36823729
		 -0.0048625125 0.30181509 0.04456684 0.39987737 0.019976024 0.31750774 0.020558868
		 0.43168473 -0.0062855165 0.33333832 -0.050449044 0.45957202 -0.079245202 0.34768277
		 -0.15771045 0.48010498 -0.18792798 0.35907856 -0.2849046 0.49121401 -0.31560099 0.36682817
		 -0.4126879 0.49154648 -0.44290555 0.37011462;
	setAttr ".uvtk[500:560]" -0.52158803 0.48139116 -0.5503844 0.36879858 -0.59501076
		 0.46335155 -0.62185538 0.36411875 -0.62172049 0.44098398 -0.64631158 0.35750851 -0.59744185
		 0.41844898 -0.62042773 0.35076091 -0.52598804 0.39992842 -0.54806721 0.34557939 -0.41648978
		 0.38858506 -0.44152713 0.34317228 -0.078932188 -0.31229308 -0.47696418 -0.38086009
		 -0.15735176 -0.33223617 -0.20959283 -0.36049736 -0.22767235 -0.39339179 -0.20886256
		 -0.42641157 -0.15607002 -0.45499554 -0.077345513 -0.47535136 0.015341735 -0.48515788
		 0.10788421 -0.48392451 0.18618856 -0.4728415 0.23831843 -0.45437384 0.25634968 -0.4318924
		 0.23758303 -0.40928662 0.18489669 -0.39049631 0.10628287 -0.37900043 -0.35540736
		 0.063007206 -0.42730486 -0.33396268 -0.42730474 -0.33396274 -0.31495327 0.27043295
		 -0.31493396 0.34594494 -0.2626586 0.31361002 -0.28835493 0.31104779 -0.28835487 0.31104779
		 -0.20842297 0.31160364 -0.20840354 0.38764805 -0.14009395 0.062818199 -0.18084534
		 0.27030653 -0.18084528 0.27030656 -0.067858599 -0.33420783 -0.067839585 -0.25961357
		 0.013662254 -0.37734318 -0.47694325 -0.29914421 -0.039428703 -0.37614554 -0.039428584
		 -0.37614554 -0.45329052 -0.37714058 -0.45327073 -0.29941273 -0.3016991 0.3115536
		 -0.31384254 0.27236295 -0.28986377 0.3158586 -0.1945733 0.31167352 -0.20687111 0.31637675
		 -0.18199918 0.27225348 -0.053643376 -0.37727636 -0.066669188 -0.33626539 -0.041017406
		 -0.38100529 -0.4404583 -0.37735748 -0.45188987 -0.38188797 -0.42839676 -0.3360405;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "79467E42-4883-DC22-22FE-4BB2DEFDB804";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.56905913 0.26547468 0.25740331
		 0.26376635 0.56499505 -0.03866265 0.26441166 -0.040302373 0.56432831 -0.3353532 0.26779553
		 -0.33658731 0.5650326 -0.6313166 0.26925489 -0.63228238 0.5659284 -0.92711574 0.27016291
		 -0.92801398 -0.037148166 0.25469404 -0.032639787 -0.041156329 0.86518264 0.25747985
		 0.86060882 -0.038368382 0.56706858 0.26513797 0.25940844 0.2635287 0.26581058 -0.039576061
		 0.56355983 -0.038022406 0.42468831 -0.04007981 0.42502448 -0.04093156 0.42624769
		 -0.33604026 0.42729887 -0.63175666 0.42373252 0.27181834 0.42819747 -0.92753178 0.42338681
		 0.27085876 0.41190192 -0.040143676 0.41172823 -0.041019805 0.413084 -0.33609664 0.41417012
		 -0.63179946 0.40960261 0.2717908 0.41506907 -0.92757165 0.409888 0.27081597 0.26386258
		 0.043501437 0.41143641 0.045179367 0.42406508 0.045207739 0.56465828 0.045022786
		 0.56599802 0.044043183 0.86115444 0.041945517 0.56441671 -0.41563255 0.42654547 -0.41617745
		 0.41340038 -0.4162243 0.26836154 -0.41680372 -0.033055052 0.039055049 0.26255128
		 0.042451024 0.26375613 0.051056668 0.41140386 0.052809075 0.42404148 0.052844808
		 0.56472123 0.052590355 0.56612498 0.052156702 0.86120462 0.049852028 0.56442791 -0.42353398
		 0.42657551 -0.4240678 0.4134334 -0.42411721 0.26840827 -0.42469376 -0.033164725 0.046956584
		 0.26238748 0.050564393 0.26191148 0.15612032 0.41077337 0.1598596 0.42359552 0.15988505
		 0.56554484 0.15768577 0.56702781 0.15755083 0.86270726 0.15223171 0.56471354 -0.5258826
		 0.42694959 -0.52635735 0.41381797 -0.52640247 0.26886806 -0.52694947 -0.034641311
		 0.14939292 0.26042172 0.15590708 0.26187024 0.16531807 0.41073522 0.16916078 0.42356655
		 0.16918731 0.56553388 0.16689864 0.56715834 0.16733277 0.86285889 0.16179639 0.56474006
		 -0.53545254 0.42698357 -0.53592211 0.41385278 -0.53596753 0.26890633 -0.53650844
		 -0.034865722 0.15894988 0.26024935 0.16569304 0.56034064 0.26333135 0.42737186 0.26432294
		 0.42917702 0.17301431 0.56106323 0.17299375 0.40646669 0.1746839 0.404286 0.26565999
		 0.2651467 0.25961131 0.26782438 0.16994536 0.40892491 -0.034255542 0.40662894 0.041215718
		 0.26817366 0.038623989 0.27095816 -0.035974272 0.5587557 0.04205215 0.42707571 0.039754033
		 0.42938694 -0.035615928 0.56017822 -0.032848395 0.40749761 0.058483765 0.40529284
		 0.15535016 0.26680478 0.15134411 0.26941833 0.055310264 0.55931574 0.15479629 0.42741653
		 0.15392531 0.42948899 0.056901947 0.56065428 0.058332697;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "E4493AD0-4ABA-7791-F907-30BBC3FAB2AC";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.41272306 0.26507673 0.10595647
		 0.26601616 0.40675688 -0.034517363 0.11017482 -0.034013316 0.4043659 -0.32734761
		 0.11151632 -0.32679483 0.40349972 -0.61952066 0.11135825 -0.61900651 0.40297186 -0.91165572
		 0.11084076 -0.91113263 -0.18537652 0.25952318 -0.18314326 -0.032825127 0.70481122
		 0.25581059 0.69869864 -0.036154464 0.41087794 0.26484823 0.10778991 0.26571587 0.11149081
		 -0.033399954 0.40546322 -0.03387256 0.2683121 -0.034869954 0.26858628 -0.035666779
		 0.26800179 -0.32719323 0.26746011 -0.61927301 0.26997638 0.27208748 0.26693666 -0.91141045
		 0.26961935 0.27121916 0.25565898 -0.034862146 0.25546324 -0.035660878 0.25500202
		 -0.32717013 0.25449252 -0.61925012 0.25608933 0.27218482 0.25396955 -0.91138721 0.25631201
		 0.27127677 0.11032628 0.048536927 0.25594902 0.049068928 0.26845586 0.049034715 0.40709901
		 0.047890246 0.40829122 0.046936184 0.69972324 0.043126881 0.40400708 -0.40658709
		 0.26783812 -0.40634671 0.25485528 -0.40631887 0.111604 -0.40607479 -0.18300343 0.046402693
		 0.10907786 0.047623098 0.11026488 0.056026086 0.2559588 0.056622967 0.26847398 0.056595013
		 0.40719378 0.055382624 0.40846717 0.054927722 0.69982088 0.050931826 0.40397632 -0.41438618
		 0.26782358 -0.41414028 0.25484407 -0.41411522 0.11160477 -0.4138729 -0.1830529 0.054209933
		 0.10898648 0.055628046 0.10933505 0.1596761 0.2562269 0.16204357 0.26891124 0.16199812
		 0.40871859 0.15893903 0.41007721 0.15875486 0.70186305 0.15196705 0.4037118 -0.51542574
		 0.26764357 -0.51517135 0.25467312 -0.51514685 0.1115125 -0.51492363 -0.1837461 0.15542284
		 0.10795663 0.1595405 0.1093431 0.16878642 0.25624204 0.17124851 0.26893497 0.17120357
		 0.40875518 0.16806127 0.41026723 0.16839443 0.70206392 0.16140638 0.40368998 -0.52487326
		 0.26762688 -0.52461845 0.25465763 -0.52459472 0.11150076 -0.5243699 -0.1838913 0.16487075
		 0.10786841 0.16919704 0.40461552 0.26346236 0.27301669 0.26504773 0.2742517 0.17449461
		 0.40489376 0.17384736 0.25254405 0.17650051 0.25094962 0.26676312 0.11290362 0.26187888
		 0.11500773 0.17279954 0.25316119 -0.029328773 0.25136507 0.045616865 0.11408809 0.043875754
		 0.11636899 -0.030289436 0.40154719 0.045400947 0.2710005 0.043899655 0.27281463 -0.030954266
		 0.40256083 -0.028982366 0.25259972 0.061998948 0.25100136 0.15811893 0.1136364 0.15508398
		 0.11564478 0.059710696 0.40287042 0.15653753 0.27217972 0.15636358 0.27365005 0.060104832
		 0.4036876 0.060825571;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "417E50C6-44C0-C032-9015-C7BE3949FB76";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.40527475 0.028999841 0.21203756
		 0.027858129 0.41141593 -0.17142612 0.20799589 -0.17209928 0.41396749 -0.37859961
		 0.20681441 -0.37931857 0.41500711 -0.58642197 0.20714629 -0.58711624 0.41571856 -0.7942878
		 0.207847 -0.79499447 0.0033936799 0.03420607 0.0013083518 -0.17343812 0.61321986
		 0.038413584 0.6194793 -0.16964278 0.40712047 0.029221801 0.2102052 0.028164929 0.20667768
		 -0.17270784 0.41270733 -0.17207566 0.31703007 -0.17115346 0.31675875 -0.17035568
		 0.3174994 -0.37883136 0.31821406 -0.58675355 0.31516433 0.02189534 0.31892097 -0.79461861
		 0.31552434 0.022762379 0.30748916 -0.17116702 0.30768764 -0.17036897 0.30830514 -0.37886181
		 0.3089875 -0.58678448 0.30685699 0.021788022 0.30969405 -0.79464996 0.30663764 0.022696821
		 0.20779204 -0.11908783 0.30714178 -0.11953676 0.31682897 -0.11949736 0.41102195 -0.11827308
		 0.40983319 -0.11731466 0.61841452 -0.1133604 0.41437173 -0.43491918 0.31770778 -0.43523851
		 0.30849659 -0.43527386 0.20677233 -0.43560115 0.0011286736 -0.11710525 0.20904374
		 -0.11817865 0.20785058 -0.1132328 0.30712891 -0.11374634 0.31680775 -0.11371318 0.41092432
		 -0.11242072 0.40965259 -0.11196119 0.61831295 -0.10782057 0.41440701 -0.44046435
		 0.31772685 -0.44078946 0.30851233 -0.44082198 0.20677614 -0.44114771 0.0011743307
		 -0.11156818 0.20913041 -0.1128394 0.20871973 -0.043954566 0.30679393 -0.046234928
		 0.31630361 -0.046183735 0.40933907 -0.043041043 0.40798128 -0.042852052 0.61621964
		 -0.035917759 0.41473126 -0.5123539 0.31796658 -0.51268989 0.308743 -0.51272219 0.20692873
		 -0.5130313 0.0018158704 -0.039852448 0.21009862 -0.04382392 0.20870805 -0.036895558
		 0.30677474 -0.039270513 0.31627607 -0.039219774 0.40929902 -0.035993889 0.40778565
		 -0.036321707 0.616014 -0.029187048 0.4147588 -0.51907545 0.31798887 -0.5194121 0.3087641
		 -0.51944363 0.20694613 -0.51975459 0.0019562989 -0.033131562 0.21018136 -0.03731145
		 0.41338778 0.030585429 0.31214905 0.028945951 0.31094766 -0.042491816 0.41313982
		 -0.041793816 0.31045425 -0.044535667 0.31201601 0.027191332 0.20510483 0.032020055
		 0.20302927 -0.040888429 0.30996728 -0.17670935 0.3117379 -0.11610126 0.20404673 -0.11441334
		 0.20178843 -0.17580041 0.41658235 -0.11580343 0.31430256 -0.11435308 0.31251371 -0.17505297
		 0.41559207 -0.17697656 0.31046903 -0.11913434 0.3120333 -0.042328969 0.20443451 -0.039347209
		 0.20245755 -0.11689801 0.41519582 -0.040660329 0.31305504 -0.040537469 0.31161928
		 -0.11720446 0.41441107 -0.11787637;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "82072C22-41B0-5EAE-0FF0-8CA63DA73D60";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.29862431 0.78367102 -0.0059097111
		 0.77414805 0.30201533 0.48508328 0.0073146131 0.47701123 0.30759445 0.19363315 0.016460065
		 0.18628569 0.31452325 -0.096903712 0.024076467 -0.10416941 0.32177678 -0.3873454
		 0.031338789 -0.3946031 -0.29429969 0.7603429 -0.28438768 0.47019807 0.59063119 0.78252339
		 0.59248066 0.49121383 0.29689935 0.78311348 -0.0040988587 0.7741971 0.0084621813
		 0.47784021 0.30065814 0.48546308 0.16456871 0.48069993 0.16497748 0.47998717 0.17204802
		 0.19011401 0.17927103 -0.10027933 0.15570585 0.7855503 0.1865298 -0.39072356 0.15552334
		 0.78465325 0.15198009 0.48042169 0.15193944 0.47962084 0.15912472 0.18978642 0.16637884
		 -0.10060167 0.14191927 0.78513122 0.17363785 -0.39104566 0.14229919 0.78430247 0.0047477987
		 0.55896407 0.1492928 0.5637219 0.16174607 0.56394804 0.29965761 0.56693363 0.30097464
		 0.56623894 0.59135085 0.57019615 0.30935755 0.11481559 0.17398255 0.11141306 0.1610745
		 0.11109287 0.018659119 0.10750788 -0.28635487 0.54896683 0.003720155 0.55785984 0.0045390632
		 0.56640744 0.14914027 0.57124037 0.16160046 0.57147402 0.29959789 0.57440853 0.30090085
		 0.57420689 0.59123641 0.57797098 0.30953529 0.10705884 0.17417477 0.10366435 0.16127054
		 0.10334213 0.018867079 0.099757388 -0.28661081 0.5567168 0.0033879187 0.56579155
		 0.00049381144 0.66915905 0.14591703 0.67590725 0.1585425 0.67615527 0.29792061 0.67752063
		 0.29925552 0.67759383 0.59051752 0.67876399 0.31196287 0.0065910146 0.17668204 0.0032183453
		 0.16378669 0.0028970763 0.021462742 -0.00069332914 -0.28998157 0.65717793 -0.00080127735
		 0.66877615 0.00031320937 0.67822748 0.14572605 0.68506759 0.15835951 0.68531752 0.29776517
		 0.68660563 0.29915193 0.68720233 0.59046125 0.68818265 0.31219283 -0.0028024716 0.17691682
		 -0.0061739786 0.16402273 -0.0064957244 0.021702114 -0.010084192 -0.29037091 0.66654134
		 -0.0011742236 0.67834997 0.29115656 0.78063649 0.15990977 0.77936697 0.16284685 0.68944532
		 0.2930049 0.69143766 0.14122052 0.68941802 0.13799252 0.77899539 0.0015025605 0.77146155
		 0.0050012078 0.68311071 0.14857212 0.48526186 0.14553669 0.55957431 0.0092059579
		 0.55519104 0.012562486 0.48171502 0.29479793 0.5635305 0.16512571 0.55949789 0.16816144
		 0.48527664 0.29698077 0.489613 0.14493647 0.57577187 0.14163329 0.67118937 0.0054559913
		 0.66555119 0.009014627 0.57092404 0.29276076 0.67414719 0.16270702 0.6713596 0.16591279
		 0.57578552 0.29524079 0.57897711;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "46CAE672-46E1-A66E-F3F5-92BC31FDD291";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.1943606 0.52581435 -0.00029171212
		 0.52467942 0.20037176 0.32414666 -0.00420924 0.3234804 0.2028556 0.11589189 -0.00536408
		 0.11520906 0.20382573 -0.093002439 -0.0050846534 -0.093618512 0.20444991 -0.3019217
		 -0.0044704275 -0.30254087 -0.20996462 0.53084737 -0.21197401 0.32214871 0.40335751
		 0.53501564 0.40948367 0.32591 0.19616057 0.52603006 -0.0020781267 0.52497929 -0.0054947929
		 0.32288709 0.20163073 0.32351318 0.10543737 0.32440785 0.1051732 0.32518569 0.10589001
		 0.11567433 0.10654399 -0.093297303 0.10359237 0.51887685 0.10716364 -0.30221161 0.10394379
		 0.5197221 0.09585768 0.32439438 0.096051514 0.32517245 0.096648246 0.11564536 0.097270787
		 -0.09332478 0.095215619 0.51877123 0.097890079 -0.30223915 0.095002115 0.51965749
		 -0.0044143395 0.37685785 0.095512092 0.3764272 0.10523444 0.37646583 0.19998135 0.37766638
		 0.19882251 0.37860116 0.4084388 0.3824797 0.20324267 0.059280157 0.10608655 0.058983326
		 0.096828401 0.058950067 -0.0054128962 0.058646679 -0.21215628 0.37876698 -0.0031935163
		 0.37774405 -0.0043576555 0.38273305 0.095499098 0.38223964 0.10521322 0.38227218
		 0.19988574 0.38353938 0.19864573 0.38398772 0.40833914 0.38804787 0.20327605 0.053706229
		 0.10610431 0.053404391 0.096842945 0.053373992 -0.0054101544 0.053072825 -0.21211241
		 0.38433236 -0.0031095929 0.38311642 -0.0035182424 0.45243818 0.095163524 0.45022339
		 0.1047129 0.45027381 0.19833209 0.45334664 0.19700803 0.45353141 0.40629041 0.4603149
		 0.20357777 -0.018553851 0.10632354 -0.018859295 0.097053349 -0.01888874 -0.0052770572
		 -0.019166557 -0.21149491 0.45641521 -0.0021737921 0.45256501 -0.0035301633 0.45952266
		 0.095144302 0.45721585 0.10468549 0.45726568 0.19829227 0.46041968 0.19681658 0.46010059
		 0.40608931 0.46707946 0.20360281 -0.025310189 0.10634381 -0.025615543 0.097072423
		 -0.025644094 -0.0052617388 -0.025923014 -0.21135877 0.46317005 -0.0020939815 0.45911661
		 0.20227231 0.52735704 0.10065514 0.52575272 0.099488318 0.45407718 0.20203508 0.45476294
		 0.09872967 0.45208061 0.1002484 0.52403802 -0.0070492672 0.52874047 -0.0090692686
		 0.45563141 0.098271906 0.31898966 0.099995315 0.37977585 -0.0080639767 0.38141736
		 -0.010263153 0.31987217 0.20540465 0.38007197 0.10277313 0.38148245 0.10103196 0.32060686
		 0.20444228 0.3187342 0.098753631 0.37698489 0.10027438 0.45403031 -0.0076943683 0.45693246
		 -0.0096178101 0.3791607 0.204044 0.45566538 0.10154775 0.4557803 0.10015252 0.37886971
		 0.20328356 0.37821883;
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
	setAttr ".uvtk[0:249]" -type "float2" 0.65802741 0.11501706 0.69054079 0.11463293
		 0.69053698 -0.076522976 0.65805411 -0.076903373 0.6289165 0.11537063 0.62897289 -0.077249259
		 0.60632664 0.11565503 0.60640872 -0.077522069 0.59273696 0.11583808 0.59283769 -0.077690214
		 0.5897482 0.11589661 0.58985794 -0.077731639 0.59791136 0.11585495 0.59802318 -0.077673286
		 0.61669254 0.11568764 0.61679572 -0.077489287 0.64452136 0.11541697 0.64460659 -0.077202559
		 0.67894274 0.11507475 0.67900324 -0.07684505 0.71685123 0.11469993 0.71688354 -0.076455265
		 0.75480378 0.11433125 0.75480753 -0.07607165 0.78934377 0.11400101 0.78932118 -0.07572636
		 0.81735522 0.11372975 0.81730998 -0.075440913 0.83635902 0.11352611 0.83629525 -0.075225472
		 0.79053926 0.11330327 0.8446821 -0.075078964 0.7877785 0.11344007 0.78768325 -0.0753133
		 0.77440852 0.11364523 0.77432984 -0.075526983 0.75200135 0.1139206 0.75194359 -0.075807929
		 0.72301328 0.11425686 0.72298074 -0.076147109 -0.081181884 -0.013219941 -0.076478958
		 -0.39009684 -0.085864425 -0.039909713 -0.083519697 -0.002237428 -0.078171372 0.0034878366
		 -0.080839396 0.032090843 -0.074730754 0.016763089 -0.077551961 0.059514463 -0.070923924
		 0.025198877 -0.073500395 0.077156618 -0.066933751 0.027885914 -0.06874752 0.083211422
		 -0.062764645 0.025196493 -0.063627005 0.077155188 -0.05843842 0.016759811 -0.058523893
		 0.059518397 -0.054196596 0.0034860484 -0.05360806 0.032101035 -0.050177097 -0.013218869
		 -0.048889399 -0.0022201426 -0.046401978 -0.031574834 -0.044301629 -0.039885275 -0.042622328
		 -0.049999464 -0.039804339 -0.076989383 -0.038801543 -0.066256851 -0.035248749 -0.1098828
		 -0.035055391 -0.07870397 -0.030510537 -0.13523075 -0.031749479 -0.085975379 -0.025618788
		 -0.15032229 -0.097296596 -0.087082475 -0.021191711 -0.15310642 -0.095146418 -0.086007684
		 -0.09784317 -0.15036675 -0.092328429 -0.078724772 -0.093902349 -0.13525817 -0.089354038
		 -0.066266984 -0.090711355 -0.10990116 -0.086519361 -0.050009836 -0.088140011 -0.077012211
		 0.60864937 0.12086618 0.67327642 0.11991441 0.67312598 0.27595821 0.60857409 0.27505496
		 0.551 0.121894 0.55101025 0.27408901 0.50660455 0.12283981 0.50669551 0.27321199
		 0.48043466 0.12351692 0.48058438 0.27259687 0.47561005 0.12377882 0.47578648 0.27237156
		 0.49310568 0.12353492 0.49326792 0.27261427 0.53170156 0.12287056 0.53181827 0.27324191
		 0.5881741 0.1219281 0.58822334 0.27412251 0.65761054 0.12089467 0.65758508 0.27508345
		 0.73384428 0.11993146 0.7337507 0.2759755 0.81002074 0.11913513 0.80987334 0.27670887
		 0.87927234 0.11854362 0.87908769 0.27724698 0.93538409 0.11815976 0.93517828 0.27758434
		 0.97342485 0.11797069 0.97321403 0.27772716 0.87261355 0.11812328 0.99001729 0.277679
		 0.86711812 0.11806093 0.86684859 0.27781764 0.84043896 0.11820601 0.8401733 0.27763072
		 0.79573989 0.11856163 0.7954945 0.27726486 0.73794353 0.11913334 0.73773599 0.27670661
		 -0.081202269 0.39905766 -0.083199501 0.43664411 -0.079922915 0.42842963 -0.078006148
		 0.40981352 -0.078892112 0.36476317 -0.075801015 0.39296925 -0.076083541 0.33731368
		 -0.073190689 0.3795934 -0.072655916 0.31959644 -0.070173383 0.37101853 -0.068638086
		 0.31345308 -0.066853404 0.36809981 -0.064284205 0.31959295 -0.063352585 0.3709892
		 -0.059869528 0.33732677 -0.05982542 0.3795805 -0.055510283 0.36478949 -0.056415081
		 0.39296797 -0.051225066 0.39909449 -0.053206444 0.40981975 -0.047019243 0.43668881
		 -0.050173759 0.42844418 -0.042912364 0.47377944 -0.047171831 0.44701147 -0.038836949
		 0.5066458 -0.044122458 0.46356094 -0.0346651 0.53196472 -0.041046381 0.47639132 -0.030357473
		 0.54697478 -0.038081281 0.48417273 -0.09614718 0.54940474 -0.091046214 0.48600236
		 -0.092831016 0.54691416 -0.088557243 0.48412815 -0.08962512 0.53191209 -0.086112976
		 0.47635257 -0.087104201 0.50659925 -0.083844781 0.46353018 -0.085068226 0.47373414
		 -0.081807613 0.44698885 0.68939304 -0.1785426 0.65904599 -0.17236142 0.57479632 0.050065219
		 0.63536012 0.036312282 0.63198721 -0.16683488 0.52084339 0.062575474 0.61117816 -0.16248424
		 0.47946489 0.072527647 0.5989393 -0.1597096 0.45534861 0.078902259 0.59671879 -0.15877643
		 0.45137647 0.081105724 0.60497284 -0.15969709 0.46837378 0.078906313 0.62313539 -0.16245951
		 0.50509846 0.072533131 0.64967465 -0.16679864 0.55847776 0.062578321 0.68228269 -0.17231385
		 0.62391806 0.050062716 0.718077 -0.17848311 0.69569892 0.036304057 0.75386453 -0.18471099
		 0.76745141 0.022715092 0.78643441 -0.19037618 0.83275568 0.010643719 0.81287891 -0.19489886
		 0.8857826 0.00125755 0.83087331 -0.19780327 0.92187607 -0.00455736 0.8389163 -0.1987728
		 0.82131362 -0.0062913783 0.7801643 -0.19793214 0.81647456 -0.0045515187 0.76775718
		 -0.19500519 0.79173708 0.0012707822 0.74684691 -0.19046421 0.75002587 0.010658203
		 0.71974897 -0.18478368 0.69594896 0.022727549 0.63524377 0.35957804 0.57473272 0.34589234
		 0.65903318 0.21048224 0.68939352 0.21665537 0.52083325 0.33345821 0.6319586 0.20496833
		 0.47950685 0.3235828 0.61112607 0.20063172 0.45542932 0.31726924 0.59886265 0.19787279
		 0.45147502 0.31509414 0.5966174 0.19695064 0.46846905 0.31727293 0.60485166 0.19788459
		 0.50517458 0.32358792 0.62300247 0.20065503 0.55852664 0.33346096 0.64954031 0.20500255
		 0.62393898 0.34588996 0.68214923 0.21052706 0.69568825 0.35957006 0.71795058 0.21671152
		 0.76741314 0.37309495 0.75374663 0.22296086 0.83269334 0.38511804 0.78632563 0.22865331
		 0.8857007 0.39447656 0.81277561 0.23320878 0.92178023 0.40028504 0.83077401 0.23615558
		 0.93789566 0.40203097 0.78262675 0.23702236 0.81624174 0.40029147 0.78018844 0.23603217
		 0.79152036 0.39449015 0.7677784 0.23310736 0.74983352 0.38513246 0.74686444 0.22856975
		 0.69578993 0.37310722 0.71975899 0.22289205 0.63530874 -0.26855657 0.60557795 -0.26185718
		 0.52133989 -0.018587459 0.58046085 -0.035669435 0.57918096 -0.25587043 0.46886575
		 -0.0029948838 0.55904901 -0.25112912 0.42897666 0.0093857013 0.54740179 -0.24808106
		 0.40619206 0.01725173;
	setAttr ".uvtk[250:499]" 0.5455761 -0.24701133 0.40313256 0.019878328 0.55393273
		 -0.24806699 0.4204438 0.017248094 0.57183158 -0.25110158 0.45676839 0.0093784295
		 0.5977158 -0.25583026 0.50894421 -0.0030054934 0.62930691 -0.26180509 0.57247925
		 -0.01860093 0.66385436 -0.26849279 0.64195096 -0.035684455 0.69838631 -0.27530643
		 0.71135491 -0.052461609 0.7298919 -0.28161195 0.77458805 -0.067267388 0.75556952
		 -0.2867718 0.82603455 -0.078683048 0.77312517 -0.29025444 0.8611474 -0.085599869
		 0.78103381 -0.29171976 0.7616123 -0.087331742 0.7238788 -0.29038057 0.75702333 -0.085617989
		 0.71188521 -0.28687927 0.73303306 -0.078682274 0.69154012 -0.28170267 0.69242054
		 -0.067257494 0.66505802 -0.27538273 0.6396479 -0.052447185 0.5803802 0.43155137 0.52130187
		 0.41455963 0.6055935 0.29996681 0.63533747 0.30664599 0.46887136 0.3990753 0.5791738
		 0.29400995 0.42901635 0.38680807 0.55900508 0.28930858 0.40624607 0.37903121 0.54731131
		 0.28629851 0.40317979 0.37643757 0.5454331 0.28525439 0.42047429 0.37902668 0.553738
		 0.28631163 0.45679155 0.38680068 0.57159752 0.28933373 0.50896645 0.39906552 0.59745729
		 0.29404631 0.57250172 0.41454676 0.62903607 0.30001393 0.64197242 0.43153682 0.66358376
		 0.30670395 0.71137154 0.44823959 0.69812202 0.31353167 0.77459759 0.46299198 0.72963703
		 0.31986216 0.82603693 0.47437191 0.75531805 0.3250581 0.86114669 0.48127893 0.77287465
		 0.32858789 0.87691784 0.48298028 0.72618538 0.32997206 0.75685567 0.48126176 0.72391272
		 0.32847014 0.73287284 0.4743731 0.71192044 0.32495856 0.69227648 0.46300235 0.69157654
		 0.31977811 0.63953155 0.44825366 0.66509032 0.3134619 0.46754825 -0.34442613 0.44952893
		 -0.32958934 0.41539049 -0.054767117 0.45093548 -0.08652553 0.43367505 -0.31622264
		 0.38434815 -0.026304949 0.42185056 -0.3056086 0.36153176 -0.0039772876 0.41541708
		 -0.29878417 0.34957352 0.010195371 0.41516888 -0.29642507 0.34995154 0.015004395
		 0.42127275 -0.29876986 0.36303556 0.010190841 0.4332712 -0.30558106 0.38795102 -0.0039856322
		 0.45015228 -0.31618366 0.42256141 -0.026315916 0.47047687 -0.32953987 0.46387973
		 -0.054779038 0.49255732 -0.34436634 0.50855029 -0.086537093 0.51464158 -0.35928449
		 0.55309021 -0.11820957 0.53496283 -0.3728877 0.59395254 -0.14647576 0.55180603 -0.38383767
		 0.62771517 -0.16849424 0.56371796 -0.39103207 0.6515063 -0.18207751 0.56969136 -0.3937467
		 0.55567729 -0.18584941 0.51980484 -0.39114103 0.55483413 -0.18209134 0.513282 -0.38393208
		 0.54176116 -0.16849579 0.50141501 -0.37296888 0.51810086 -0.14647028 0.4855603 -0.3593553
		 0.48660278 -0.11820003 0.45098281 0.48244014 0.41546464 0.45080557 0.44956124 0.36775959
		 0.46762204 0.38252258 0.38443518 0.42247418 0.43366122 0.35448113 0.36161879 0.40026715
		 0.42177796 0.34395877 0.34964347 0.38617721 0.41528168 0.3372122 0.34998703 0.38139489
		 0.41496515 0.33489597 0.36303249 0.38617113 0.42099944 0.33722854 0.38792112 0.40025845
		 0.43293682 0.34398699 0.42252067 0.42246428 0.4497689 0.35451856 0.46384323 0.45079461
		 0.47004676 0.36780444 0.50852251 0.48242941 0.49209094 0.38257495 0.55308157 0.51398969
		 0.51414996 0.39745083 0.59395486 0.54215014 0.53444839 0.41102329 0.62772131 0.56406558
		 0.55127168 0.4219538 0.65150833 0.57755756 0.56317276 0.42914453 0.66334903 0.58122504
		 0.52034903 0.43176833 0.55484426 0.57754445 0.51997191 0.42905164 0.5417639 0.56406331
		 0.51343977 0.42187333 0.51810646 0.54215455 0.50155246 0.4109534 0.48662543 0.51399851
		 0.4856689 0.39739063 0.28290617 -0.35849613 0.28431213 -0.33925 0.27226138 -0.037662972
		 0.2692101 -0.074243635 0.28591135 -0.32189271 0.27575472 -0.0047490485 0.28782883
		 -0.30811405 0.27995014 0.02121532 0.29008615 -0.2992622 0.28490379 0.037779748 0.29262769
		 -0.29620934 0.2904748 0.043482184 0.29534519 -0.29924539 0.29639903 0.037776291 0.2981154
		 -0.30808631 0.3023732 0.021208987 0.30083108 -0.32185495 0.30816355 -0.0047579892
		 0.30343556 -0.33920255 0.31366229 -0.037671436 0.30595651 -0.35843897 0.31894198
		 -0.07425043 0.30849814 -0.37770361 0.3242017 -0.11073503 0.31116903 -0.39512932 0.3296597
		 -0.14339516 0.3139956 -0.40900898 0.33535817 -0.16896285 0.31691292 -0.41796345 0.34116605
		 -0.18497835 0.31979528 -0.42109215 0.24849166 -0.18993245 0.27538407 -0.41806579
		 0.25384763 -0.18497847 0.27778593 -0.40909785 0.25863075 -0.16896357 0.27981392 -0.39520675
		 0.26273167 -0.14339349 0.28147975 -0.3777715 0.266179 -0.11073121 0.26954868 0.47034454
		 0.2725468 0.4339042 0.28411603 0.37765005 0.28272557 0.39671803 0.27598348 0.40110126
		 0.28570047 0.36045623 0.28011945 0.37521723 0.28760126 0.34681785 0.28500322 0.35870114
		 0.28984678 0.33807054 0.29049841 0.353017 0.29237354 0.33507672 0.29634929 0.35869554
		 0.2950772 0.33812082 0.30226043 0.3752096 0.29783228 0.34686601 0.30799341 0.40109363
		 0.30053461 0.36050498 0.31344295 0.43389693 0.30312183 0.37769973 0.31867003 0.47033966
		 0.30562654 0.39677024 0.32387054 0.50666094 0.30815175 0.41584924 0.32925847 0.53911793
		 0.31080344 0.43305314 0.33488107 0.56443739 0.31360936 0.44666734 0.34061694 0.58017021
		 0.31650749 0.45532981 0.34627309 0.58484328 0.27257195 0.45808494 0.25444689 0.58016908
		 0.27527046 0.45525697 0.25916386 0.56443393 0.27765635 0.44660103 0.26319316 0.53911626
		 0.27966502 0.43299162 0.26657429 0.50666237 0.28131366 0.41579285 0.093483955 -0.025171984
		 0.090299278 -0.062281352 0.097040683 0.0082980506 0.10113883 0.034859419 0.10578227
		 0.051941991 0.11089885 0.057938639 0.11636272 0.051951349 0.12200719 0.034871757
		 0.12767488 0.0083038919 0.13322297 -0.025173772 0.1386272 -0.0622891 0.14406791 -0.099026352
		 0.14974752 -0.13185164 0.15567425 -0.15744385 0.16170308 -0.17343427 0.068757415
		 -0.17876719 0.074173093 -0.17344083 0.079136759 -0.15743348 0.083439618 -0.13183722
		 0.087093025 -0.099016339;
	setAttr ".uvtk[500:650]" 0.091221333 0.45869318 0.094269753 0.42172623 0.097671509
		 0.38833418 0.10158327 0.36179841 0.10600495 0.3447161 0.11088553 0.33871007 0.11612979
		 0.34472337 0.12160395 0.36180985 0.12713896 0.38834 0.1325722 0.42172363 0.13785914
		 0.45868611 0.14314058 0.49519634 0.14862946 0.52770162 0.1543341 0.5528791 0.1601347
		 0.56838232 0.16579536 0.57315063 0.075689554 0.56837118 0.080516607 0.55288327 0.084657341
		 0.52770841 0.088158131 0.49520338 0.087756306 -0.10934374 0.090716481 -0.056070432
		 -0.086903095 -0.04592656 -0.089469433 -0.098943561 0.084332943 -0.15697011 -0.09239924
		 -0.1462011 0.080029875 -0.1941248 -0.096108794 -0.18286525 0.074562073 -0.21719228
		 -0.10096419 -0.20512484 0.16862938 -0.2241752 -0.016097775 -0.21042667 0.16130528
		 -0.2172197 -0.022439117 -0.20507668 0.15474388 -0.19416462 -0.028227802 -0.18282865
		 0.14880243 -0.15700433 -0.033478968 -0.14617607 0.14332542 -0.10937199 -0.038374655
		 -0.098906785 0.13808528 -0.056095108 -0.043124795 -0.045866597 0.1329653 -0.0029640086
		 -0.047985911 0.0078448169 0.12771749 0.045036197 -0.052947283 0.056584537 0.12223691
		 0.083125234 -0.058104515 0.095455408 0.11656475 0.10757923 -0.063438177 0.12049556
		 0.11093166 0.11593902 -0.068779111 0.1292188 0.1056141 0.10754764 -0.073720574 0.12048817
		 0.10091916 0.083085299 -0.077974796 0.095435023 0.096965313 0.045009077 -0.081458211
		 0.056547165 0.093664557 -0.0029702075 -0.084336758 0.0077943914 0.09480539 0.40031925
		 0.092164993 0.45252764 -0.084955692 0.4426564 -0.082652092 0.38979855 0.09779346
		 0.35315529 -0.080029249 0.34175777 0.10142589 0.31573367 -0.076852918 0.30336618
		 0.10581815 0.2916998 -0.073024631 0.27857006 0.11084571 0.28347623 -0.068601489 0.26992407
		 0.11627352 0.29173076 -0.063879967 0.27858785 0.12175822 0.31577623 -0.0591079 0.30341351
		 0.1270722 0.35318398 -0.054440022 0.34183013 0.13214365 0.40031853 -0.049893975 0.38988388
		 0.13706788 0.45249021 -0.045435429 0.44275013 0.14202186 0.5048663 -0.041025639 0.49490261
		 0.14719108 0.55161726 -0.036552303 0.54129642 0.15280148 0.58790237 -0.031809084
		 0.57713264 0.15900996 0.61007488 -0.026548859 0.59858739 0.070055842 0.61607563 -0.1020503
		 0.60294563 0.076814085 0.61010218 -0.096703887 0.59850574 0.082084566 0.5879373 -0.092573285
		 0.57705951 0.086157709 0.55164832 -0.089498043 0.54123503 0.089378148 0.50490123
		 -0.087088823 0.49483466 0.16589913 0.61618614 -0.0205599 0.60298526 -0.026629563
		 0.54946411 0.070348382 0.57314718 0.067806959 -0.22426103 -0.10721719 -0.2104672
		 -0.10196805 -0.15315267 0.16749832 -0.17876755 -0.03537368 0.48603609 0.31935179
		 0.45816877 0.24914478 0.58485222 -0.029432885 -0.087047786 0.34687781 -0.18993925
		 0.27267838 -0.42120773 0.56914461 0.43187726 0.55571234 0.5811969 0.66336215 -0.18581878
		 0.5201816 -0.39387104 0.78077841 0.33010927 0.76145017 0.48293093 0.87692142 -0.08728072
		 0.72614872 -0.2918658 0.83881748 0.23717411 0.8210727 0.40201512 0.93799889 -0.0062745698
		 0.78260112 -0.19893052 0.84476054 0.11338642 0.87235904 0.27784088 0.99021351 0.11796163
		 0.7904309 -0.075164169 -0.077915668 -0.40921229 -0.083844781 -0.031580914 -0.07958138
		 -0.42645913 -0.081604838 -0.44015259 -0.084005117 -0.44894212 -0.039052717 -0.45184368
		 -0.086720109 -0.45195729 -0.041936517 -0.4488408 -0.044848204 -0.4400664 -0.047670484
		 -0.42638654 -0.050341487 -0.40914488 -0.052892327 -0.39003938 -0.055436254 -0.3709361
		 -0.058080435 -0.35369852 -0.060851693 -0.34001741 -0.063692808 -0.33123356 -0.066487432
		 -0.32820892 -0.069106817 -0.33124071 -0.071433544 -0.34003785 -0.073409915 -0.35373145
		 -0.075049162 -0.3709805;
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
	setAttr ".uvtk[0:249]" -type "float2" 0.53131354 0.11530436 0.56384569 0.11492253
		 0.56384504 -0.076108687 0.53134334 -0.076485865 0.50218427 0.11565591 0.50224364
		 -0.076828949 0.47957623 0.11593867 0.47966111 -0.077099435 0.46596849 0.11612082
		 0.46607211 -0.07726597 0.4629617 0.11617935 0.46307433 -0.077306502 0.47110692 0.11613835
		 0.47122148 -0.077248208 0.48987007 0.11597265 0.48997605 -0.077064984 0.51768064
		 0.11570419 0.51776868 -0.076779835 0.55208349 0.1153648 0.55214691 -0.076424234 0.58997327
		 0.11499298 0.59000844 -0.076036565 0.62790662 0.11462737 0.62791342 -0.075655214
		 0.66242737 0.11429978 0.6624077 -0.075311787 0.69041926 0.11403085 0.69037706 -0.07502795
		 0.70940346 0.11382902 0.70934284 -0.074813344 0.66394091 0.11359978 0.71771008 -0.074667253
		 0.66116053 0.11373616 0.66106874 -0.074909575 0.64777106 0.11394037 0.64769572 -0.075121291
		 0.62534446 0.11421419 0.62528998 -0.075399764 0.59633714 0.11454857 0.59630781 -0.075735919
		 -0.20784473 -0.014767897 -0.2031635 -0.38916275 -0.21249151 -0.041404378 -0.21017098
		 -0.0037286403 -0.20485878 0.0019432185 -0.20751631 0.030600168 -0.20144475 0.015221126
		 -0.20425725 0.058023058 -0.19766629 0.023658879 -0.20023739 0.075664245 -0.19370437
		 0.026347749 -0.19551873 0.081718422 -0.18956363 0.02365566 -0.19043255 0.07566192
		 -0.18526566 0.015216239 -0.1853615 0.058025084 -0.18105054 0.0019391654 -0.18047428
		 0.030607559 -0.17705536 -0.014769924 -0.17578137 -0.0037150504 -0.17330253 -0.033131372
		 -0.17121768 -0.041384231 -0.16954529 -0.051561009 -0.16674387 -0.078496329 -0.1657474
		 -0.067825668 -0.16221273 -0.11140119 -0.1620245 -0.080281608 -0.1575017 -0.1367636
		 -0.15873957 -0.087563746 -0.1526401 -0.1518729 -0.22383022 -0.088677637 -0.14824224
		 -0.15467992 -0.22169578 -0.087589495 -0.22436249 -0.15190962 -0.21889937 -0.080296509
		 -0.2204529 -0.13678434 -0.21594846 -0.067830555 -0.21728981 -0.11141383 -0.21313715
		 -0.05156697 -0.21474349 -0.078514211 0.48203996 0.11991335 0.54670703 0.11896873
		 0.54655594 0.27513105 0.48196343 0.27423364 0.42434993 0.12093354 0.42435825 0.27327377
		 0.37991297 0.12187207 0.38000107 0.27240235 0.35370019 0.12254389 0.35384646 0.2717908
		 0.34883153 0.12280329 0.34900439 0.27156657 0.36628306 0.1225607 0.36644185 0.27180701
		 0.40483546 0.12190033 0.40494919 0.27242976 0.46126571 0.12096382 0.46131256 0.27330369
		 0.53066087 0.11993707 0.53063375 0.27425736 0.6068539 0.11897994 0.60675937 0.27514273
		 0.68299013 0.11818863 0.68284231 0.27587038 0.75220174 0.11760057 0.75201696 0.27640432
		 0.80827361 0.11721886 0.80806798 0.27673882 0.84627491 0.11703046 0.84606427 0.27687997
		 0.74624187 0.11719275 0.86282825 0.27683157 0.7407071 0.11713029 0.74043816 0.27697986
		 0.71398848 0.11727381 0.71372336 0.27679378 0.66924989 0.11762644 0.6690048 0.27642983
		 0.6114139 0.11819363 0.61120629 0.27587491 -0.20788598 0.39876646 -0.20986164 0.43635744
		 -0.20660841 0.42819974 -0.20470893 0.4095802 -0.20559883 0.36447057 -0.20252264 0.39273292
		 -0.20281541 0.33702144 -0.19993305 0.3793548 -0.19941521 0.31930503 -0.19693851 0.37077841
		 -0.19542646 0.31316206 -0.19364214 0.36785874 -0.19110167 0.3193011 -0.19016504 0.37074885
		 -0.18671405 0.3370336 -0.18666065 0.37934133 -0.1823796 0.36449537 -0.18327129 0.39273068
		 -0.17811716 0.39880115 -0.18008149 0.40958509 -0.17393291 0.43639955 -0.17706621
		 0.42821261 -0.16984677 0.47349796 -0.17408121 0.44678351 -0.16579294 0.50637519 -0.17104959
		 0.46333775 -0.1616447 0.53170812 -0.16799223 0.47617385 -0.15736365 0.54673564 -0.16504598
		 0.483962 -0.22269523 0.54919517 -0.21764231 0.48580271 -0.21940291 0.5466795 -0.2151711
		 0.48392028 -0.21622276 0.53165931 -0.21274555 0.47613773 -0.21372473 0.50633204 -0.21049583
		 0.46330926 -0.21170974 0.47345552 -0.20847619 0.44676289 0.56271088 -0.17806546 0.53234488
		 -0.17188121 0.44818854 0.049049579 0.50879103 0.035301782 0.50526685 -0.16635157
		 0.39419582 0.061554275 0.48443785 -0.16199806 0.35277584 0.071501695 0.47217846 -0.15922132
		 0.3286159 0.077873133 0.469937 -0.15828684 0.32459843 0.080075108 0.47817007 -0.15920761
		 0.34155047 0.077875935 0.49631202 -0.16197124 0.37823129 0.071504675 0.52283138 -0.16631211
		 0.43156865 0.061553441 0.55542004 -0.17182936 0.49696875 0.049042307 0.5911954 -0.17800073
		 0.56871051 0.035287835 0.62696403 -0.1842301 0.64042395 0.021702059 0.65951484 -0.18989636
		 0.70568919 0.0096320268 0.68594009 -0.19441964 0.75867671 0.00024543947 0.70391506
		 -0.19732405 0.79473066 -0.0055713765 0.71193856 -0.19829349 0.69494003 -0.007296931
		 0.65355855 -0.19746222 0.69006175 -0.0055554025 0.641132 -0.1945342 0.66528481 0.00026773161
		 0.62020248 -0.18999173 0.62353432 0.0096543189 0.59308559 -0.18430902 0.56941855
		 0.021721371 0.50867206 0.35881549 0.44812179 0.3451336 0.53232574 0.21070646 0.56270498
		 0.21688175 0.394182 0.33270341 0.50523192 0.20519014 0.35281363 0.32283098 0.48437956
		 0.20085166 0.32869208 0.31651896 0.47209564 0.19809137 0.32469249 0.31434411 0.46982959
		 0.19716881 0.34164107 0.31652158 0.47804299 0.19810377 0.37830293 0.32283384 0.49617338
		 0.20087622 0.43161336 0.3327027 0.52269143 0.20522638 0.49698591 0.34512681 0.5552811
		 0.21075402 0.56869638 0.35880214 0.59106356 0.21694112 0.64038259 0.37232322 0.62684065
		 0.22319281 0.70562392 0.38434404 0.65940076 0.22888708 0.75859201 0.39370209 0.68583149
		 0.23344381 0.79463208 0.3995114 0.70381039 0.23639138 0.81070828 0.40125912 0.65603417
		 0.23725207 0.68982714 0.39952761 0.65357643 0.23626204 0.66506624 0.39372438 0.64114702
		 0.23333712 0.62334001 0.3843661 0.62021381 0.22879887 0.56925726 0.37234193 0.59308928
		 0.22312009 0.50862783 -0.26801598 0.47888052 -0.26130843 0.3947401 -0.019670498 0.45389676
		 -0.036741506 0.45246565 -0.25531399 0.3422277 -0.0040891282 0.43231395 -0.25056624
		 0.30229607 0.00828222 0.42064503 -0.2475138 0.27946451 0.016142853;
	setAttr ".uvtk[250:499]" 0.41879681 -0.24644223 0.27635565 0.018767603 0.42713061
		 -0.24749842 0.29361716 0.016137846 0.44500768 -0.25053608 0.32989478 0.008272266
		 0.4708716 -0.25527012 0.38202754 -0.0041036718 0.50244457 -0.26125169 0.44552401
		 -0.019688737 0.53697503 -0.26794648 0.51495951 -0.036762368 0.57149011 -0.27476639
		 0.58432776 -0.053531658 0.60297805 -0.28107637 0.64752442 -0.068332665 0.62863714
		 -0.28623855 0.69893324 -0.079746954 0.64617336 -0.28972119 0.73400748 -0.0866661
		 0.65406251 -0.29118431 0.63523501 -0.088392369 0.59726936 -0.28985697 0.63060707
		 -0.086673848 0.5852564 -0.28635454 0.60657817 -0.079737179 0.56489295 -0.2811746
		 0.56592804 -0.068314783 0.5383935 -0.27484924 0.51311916 -0.053510319 0.45381144
		 0.43085033 0.39469686 0.41386813 0.47888616 0.30012256 0.50864685 0.30680916 0.34222758
		 0.39839321 0.45244852 0.29415855 0.30232957 0.38613325 0.43225992 0.28945142 0.27951208
		 0.37836009 0.42054462 0.28643757 0.2763963 0.37576681 0.41864407 0.28539246 0.29364148
		 0.37835437 0.42692673 0.28645128 0.32991159 0.38612348 0.44476485 0.28947741 0.38204387
		 0.3983801 0.47060481 0.29419646 0.44554082 0.41385096 0.50216573 0.30017167 0.51497561
		 0.43083054 0.53669685 0.3068696 0.58433932 0.44752496 0.57121855 0.31370434 0.64752907
		 0.46227202 0.60271615 0.32003996 0.6989308 0.47364983 0.62837857 0.32523891 0.73400187
		 0.48055798 0.64591587 0.32876942 0.7497341 0.4822641 0.59958643 0.3301464 0.63043571
		 0.48055047 0.59729427 0.32864675 0.60641426 0.47365949 0.58528262 0.32513508 0.5657801
		 0.46228978 0.56492019 0.31995222 0.51299864 0.44754547 0.53841639 0.3136315 0.3408581
		 -0.34378779 0.32282484 -0.3289445 0.28878251 -0.055918463 0.32435918 -0.087674014
		 0.30695561 -0.31557167 0.25770441 -0.027457725 0.29511371 -0.30495268 0.23484707
		 -0.0051294677 0.28866091 -0.29812491 0.22284377 0.0090442654 0.28839245 -0.29576421
		 0.22317505 0.013853898 0.29447582 -0.29810929 0.23621237 0.0090385433 0.30645481
		 -0.3049227 0.26108277 -0.005140435 0.32331824 -0.31552911 0.29565218 -0.027472269
		 0.34362721 -0.32889038 0.33693472 -0.055935033 0.36569321 -0.34372252 0.38157359
		 -0.08769118 0.38776317 -0.35864574 0.42608252 -0.11936214 0.40806878 -0.37225223
		 0.4669123 -0.14762941 0.4248946 -0.38320374 0.50063998 -0.16965152 0.43678784 -0.39039767
		 0.52439398 -0.18324141 0.44274178 -0.39311004 0.42927518 -0.18701153 0.39317989 -0.39051616
		 0.4283936 -0.18324558 0.38663831 -0.3833065 0.41528332 -0.16964461 0.37475419 -0.3723408
		 0.39158788 -0.14761654 0.35888398 -0.35872281 0.36005726 -0.11934616 0.32439888 0.48181492
		 0.28884879 0.45018154 0.3228426 0.36781952 0.34091735 0.38258883 0.25778356 0.42184979
		 0.30692747 0.35453495 0.23492622 0.39964038 0.29502693 0.34400782 0.22290599 0.38554746
		 0.28851166 0.33725807 0.22320306 0.38076323 0.28817526 0.33494076 0.236202 0.38554019
		 0.29418972 0.33727452 0.2610456 0.39962953 0.30610815 0.34403631 0.29560426 0.42183667
		 0.32292318 0.35457298 0.33689108 0.45016664 0.34318578 0.36786518 0.38153866 0.48179942
		 0.36521614 0.38264224 0.42606667 0.51335824 0.38726118 0.39752409 0.46690741 0.54151952
		 0.40754437 0.41110095 0.50063866 0.56343853 0.42435041 0.42203373 0.52438837 0.5769366
		 0.43623281 0.42922494 0.53619081 0.58061266 0.39372876 0.43184453 0.42839611 0.57693219
		 0.39333227 0.42912969 0.4152787 0.5634439 0.38678148 0.42195126 0.39158618 0.54153049
		 0.37487698 0.41102928 0.36007252 0.51337278 0.35897806 0.39746255 0.15621261 -0.35776001
		 0.15760486 -0.33851433 0.14562993 -0.038886201 0.14260773 -0.075477846 0.15918939
		 -0.32115734 0.14909188 -0.0059619062 0.16109078 -0.30737877 0.15325241 0.02001179
		 0.1633306 -0.29852676 0.15816788 0.036582567 0.1658539 -0.29547346 0.16369896 0.042286836
		 0.16855304 -0.29850876 0.16958325 0.036577798 0.17130582 -0.30734861 0.17551962 0.020003207
		 0.17400539 -0.32111603 0.18127537 -0.0059739463 0.17659521 -0.33846235 0.18674305
		 -0.038898718 0.17910254 -0.35769731 0.19199398 -0.075489528 0.18163049 -0.3769604
		 0.19722497 -0.11198654 0.18428639 -0.39438426 0.20265225 -0.14465979 0.187096 -0.40826178
		 0.20831668 -0.1702403 0.18999493 -0.41721439 0.21408796 -0.18626718 0.19285789 -0.42034161
		 0.12205902 -0.19121949 0.14875488 -0.41732681 0.1273766 -0.18625848 0.15113823 -0.40835953
		 0.1321228 -0.17023326 0.15314917 -0.39446914 0.13618939 -0.14465144 0.15479986 -0.37703478
		 0.13960569 -0.11197688 0.14293437 0.46980318 0.14590399 0.43335003 0.15739207 0.37761804
		 0.15601508 0.39668626 0.14931004 0.40053505 0.15896206 0.36042389 0.15341179 0.37464029
		 0.16084687 0.34678528 0.15825813 0.35811657 0.16307501 0.33803782 0.16371398 0.35242945
		 0.16558366 0.33504376 0.16952543 0.35811013 0.16826908 0.33808777 0.17539883 0.37463111
		 0.17100661 0.3468332 0.18109739 0.40052491 0.17369294 0.36047253 0.18651581 0.43333942
		 0.17626572 0.37766752 0.19171429 0.46979424 0.17875686 0.39673838 0.19688621 0.50612831
		 0.18126833 0.41581744 0.20224348 0.53859901 0.18390504 0.43302161 0.20783234 0.56393236
		 0.18669441 0.44663626 0.21353188 0.5796774 0.189574 0.45529956 0.21914962 0.58435947
		 0.14594452 0.45805627 0.12796061 0.57968336 0.14862375 0.45522696 0.1326416 0.5639351
		 0.15099125 0.4465701 0.13663737 0.53860271 0.15298323 0.43296036 0.13998811 0.50613439
		 0.15461688 0.41576117 -0.033151802 -0.026492845 -0.036306612 -0.063609473 -0.0296269
		 0.0069837309 -0.025562875 0.033550002 -0.020955315 0.050635654 -0.015875449 0.056632124
		 -0.010448391 0.05064388 -0.0048395954 0.033560254 0.00079435436 0.0069864728 0.0063110059
		 -0.026498687 0.011685556 -0.06362199 0.017096343 -0.10036992 0.022743642 -0.13320723
		 0.028634846 -0.1588122 0.034625471 -0.174814 -0.057672799 -0.18014257 -0.052296102
		 -0.17481174 -0.047370732 -0.15879419 -0.043103449 -0.13318625 -0.039482586 -0.10035431;
	setAttr ".uvtk[500:650]" -0.035403006 0.45824319 -0.032383379 0.42126736 -0.029012019
		 0.38786727 -0.025133125 0.36132559 -0.020745626 0.34423956 -0.015900245 0.33823285
		 -0.01069122 0.34424612 -0.005251464 0.36133549 0.00025040237 0.38787085 0.0056528514
		 0.42126188 0.010910695 0.45823261 0.016163057 0.4947544 0.021620572 0.52727306 0.027290881
		 0.5524652 0.03305465 0.56798238 0.038677037 0.57275915 -0.050803602 0.56797791 -0.046013534
		 0.55247515 -0.041907065 0.52728474 -0.03843724 0.49476561 -0.038823478 -0.11071943
		 -0.035891525 -0.057439454 -0.21352363 -0.047381531 -0.21606421 -0.10040691 -0.042215817
		 -0.15835479 -0.2189666 -0.14767614 -0.046483338 -0.19552092 -0.22264457 -0.18435507
		 -0.051909268 -0.21860091 -0.22746241 -0.20663278 0.041505635 -0.22560446 -0.1431843
		 -0.2119662 0.034231007 -0.2186368 -0.14948308 -0.20659296 0.027711451 -0.19556789
		 -0.15523541 -0.18432562 0.021805584 -0.1583952 -0.16045582 -0.14765719 0.016359514
		 -0.11075305 -0.16532457 -0.10037564 0.011147922 -0.05746866 -0.17004967 -0.047326338
		 0.0060556596 -0.0043292157 -0.1748848 0.0063893534 0.00083738891 0.043678246 -0.17981863
		 0.055131283 -0.0046108328 0.081773259 -0.18494558 0.094002508 -0.010247165 0.10623122
		 -0.19024575 0.11904252 -0.015842428 0.11459327 -0.1955508 0.12776539 -0.02112185
		 0.10620094 -0.20045662 0.11903621 -0.025780432 0.081735589 -0.20467782 0.093984149
		 -0.029701049 0.043654405 -0.20813143 0.05509707 -0.032971915 -0.0043313615 -0.21098292
		 0.006342981 -0.031851944 0.3999005 -0.034466323 0.45211822 -0.21160519 0.4423303
		 -0.20932531 0.38946754 -0.028891379 0.35272846 -0.20672762 0.34142503 -0.025289886
		 0.31530032 -0.20357895 0.30303356 -0.020931592 0.29126209 -0.19978082 0.27823859
		 -0.015940299 0.28303641 -0.19538963 0.26959342 -0.010548884 0.29129201 -0.1906997
		 0.27825564 -0.0050987564 0.3153412 -0.18595719 0.30307946 0.00018376438 0.3527548
		 -0.18131626 0.34149513 0.0052267974 0.39989704 -0.17679489 0.38955027 0.01012451
		 0.45207784 -0.17235959 0.44242078 0.015051669 0.50446159 -0.1679728 0.4945825 0.020191848
		 0.55122286 -0.16352379 0.54098928 0.025768578 0.58752167 -0.15880823 0.57684243 0.031937301
		 0.60971057 -0.15358126 0.59831864 -0.056397498 0.61573541 -0.22855711 0.60271096
		 -0.049687326 0.60974401 -0.22324872 0.59824246 -0.044456832 0.58756173 -0.21914995
		 0.576774 -0.040417425 0.55125821 -0.21610153 0.54093188 -0.037226312 0.50450015 -0.21371591
		 0.49451825 0.038779557 0.61583769 -0.14763296 0.60274434 -0.15366066 0.54924941 -0.056106389
		 0.5727632 -0.058615983 -0.22567944 -0.23367035 -0.21199708 -0.22845721 -0.15471771
		 0.04038173 -0.18015306 -0.16235673 0.48583323 0.19239917 0.45813972 0.12269653 0.58437645
		 -0.15643823 -0.0886501 0.21976149 -0.19123618 0.14606862 -0.42046869 0.44218528 0.43195611
		 0.42930222 0.58059418 0.53621173 -0.18699186 0.39357615 -0.39324522 0.65380001 0.3302891
		 0.63506895 0.4822256 0.74974257 -0.088352792 0.59955889 -0.29134113 0.71183443 0.23741038
		 0.69469732 0.40125424 0.8108142 -0.0072914474 0.65601486 -0.19846143 0.71778536 0.11369086
		 0.74598777 0.27700335 0.86302441 0.11702093 0.66383606 -0.074761905 -0.20458639 -0.40827861
		 -0.2104851 -0.033133756 -0.20623696 -0.42552593 -0.20824361 -0.43922004 -0.21062541
		 -0.44801018 -0.16598487 -0.45090058 -0.21332097 -0.45102623 -0.16884923 -0.4478983
		 -0.17174244 -0.43912455 -0.17454791 -0.42544541 -0.17720377 -0.40820435 -0.17974079
		 -0.38909939 -0.18227088 -0.36999664 -0.18490028 -0.3527596 -0.18765497 -0.33907914
		 -0.19047809 -0.33029598 -0.19325387 -0.327272 -0.19585454 -0.3303045 -0.19816327
		 -0.33910221 -0.20012307 -0.35279635 -0.20174754 -0.37004587;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "A85F8884-4382-8F4D-3303-3CBF3B099E61";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.60511202 0.90793061 0.35541821
		 0.9496516 0.56339097 0.65823662 0.31369722 0.69995773 0.52166992 0.40854284 0.27197611
		 0.45026392 0.47994891 0.15884909 0.23025499 0.20057017 0.43822786 -0.090844691 0.18853401
		 -0.049123704 0.10572447 0.99137259 0.064003408 0.74167877 0.85480589 0.86620939 0.81308478
		 0.61651564;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "C70E8304-4639-3A7B-5945-F8BC5AC9DA96";
	setAttr ".uopa" yes;
	setAttr -s 217 ".uvtk[0:216]" -type "float2" 0.30834326 0.33604178 0.12845658
		 0.33666295 0.31401202 0.14449194 0.12386015 0.14432344 0.31603965 -0.047626369 0.12344866
		 -0.048440091 0.31726775 -0.24071565 0.12408304 -0.24166587 0.31823394 -0.43391952
		 0.12503064 -0.43487546 -0.063976966 0.34071961 -0.068532571 0.14840677 0.50073236
		 0.34249872 0.50668687 0.15012828 0.21883787 0.14517567 0.21973123 -0.047968499 0.22067524
		 -0.24118939 0.21938457 0.33187735 0.22163214 -0.43439755 0.22877111 0.14518157 0.22974209
		 -0.047944538 0.2306978 -0.2411634 0.22900133 0.33169046 0.2316554 -0.4343712 0.20860316
		 0.14518037 0.20941462 -0.047993653 0.210346 -0.24121693 0.20950438 0.33194762 0.21130218
		 -0.43442532 0.31302509 0.33797941 0.22829284 0.33642232 0.22837843 0.1404281 0.31723449
		 0.14116141 0.218987 0.33637375 0.20941402 0.33661297 0.20885183 0.14035103 0.21876003
		 0.14057127 0.12411034 0.33883029 0.12045614 0.14112762 0.21926416 0.33958465 0.20808889
		 0.33942807 0.20753695 0.13771299 0.21871401 0.13773164 0.22953598 0.13774905 0.2300977
		 0.33979219 0.25760019 0.14104506 0.25718975 0.14545563 0.25850615 -0.047817163 0.2595526
		 -0.24101463 0.2554934 0.33082741 0.26051459 -0.43422076 0.25617611 0.33546394 0.28687349
		 0.14125219 0.2856119 0.14549306 0.28726473 -0.047716253 0.28840891 -0.24086562 0.28176275
		 0.33153057 0.28937402 -0.4340702 0.28407195 0.33591312 0.15058756 0.1413624 0.15208067
		 0.14547822 0.15211059 -0.048252277 0.15283944 -0.24151531 0.15574159 0.33268717 0.15378822
		 -0.43472525 0.15342142 0.33706534 0.17971416 0.14111432 0.18030925 0.14550593 0.18076579
		 -0.048113994 0.1815937 -0.24136582 0.18268125 0.33177945 0.18254547 -0.43457517 0.18154959
		 0.33632404 0.31465301 0.20715201 0.31022009 0.20824277 0.50424474 0.21426676 0.31654522
		 -0.11194872 0.28769973 -0.11208456 0.25887439 -0.1122173 0.23005895 -0.11235266 0.22004355
		 -0.11237698 0.20972182 -0.11240285 0.18100898 -0.11254423 0.15228607 -0.11269235
		 0.12354295 -0.11284684 -0.06664335 0.2126473 0.12726405 0.20826858 0.12278919 0.20736265
		 0.15283825 0.2064231 0.181495 0.20560539 0.21154608 0.2054711 0.20765676 0.20540738
		 0.2185706 0.2054069 0.22914724 0.20541525 0.22530426 0.20547444 0.25570583 0.20558119
		 0.28455058 0.2059707 0.31335112 0.27228191 0.30865464 0.27220377 0.50239569 0.27824256
		 0.31692049 -0.17632559 0.28806582 -0.17647126 0.25921953 -0.17661491 0.23037784 -0.17675892
		 0.22035767 -0.17678431 0.21003093 -0.17681125 0.18129162 -0.17695776 0.15254702 -0.17710677
		 0.12379399 -0.17725793 -0.065029345 0.27660683 0.12843476 0.27257797 0.12370709 0.27284357
		 0.15330805 0.27263704 0.18171017 0.27201554 0.2116157 0.27163258 0.20760538 0.27158645
		 0.21847846 0.271566 0.229021 0.27154544 0.22505547 0.2714555 0.25497222 0.27170816
		 0.28346577 0.27179942 0.31566915 0.174779 0.31154761 0.17641354 0.50541884 0.18224388
		 0.3163192 -0.079777278 0.28749159 -0.079898156 0.2586914 -0.080018856 0.22989945
		 -0.080147482 0.21988811 -0.080171145 0.20957054 -0.080196775 0.18088286 -0.080331959
		 0.15218629 -0.080478527 0.12346165 -0.080641247 -0.067571394 0.1806109 0.1260854
		 0.17628443 0.12179498 0.17484272 0.15172209 0.17476255 0.18038984 0.17406666 0.21120454
		 0.17306048 0.20760204 0.17241293 0.21857251 0.17237908 0.22920339 0.17241246 0.22558178
		 0.17304248 0.25647128 0.17425752 0.28530088 0.17447412 0.3131766 0.30460319 0.30824301
		 0.30413371 0.50156623 0.31029493 0.31709668 -0.20851925 0.28823939 -0.20866778 0.25938714
		 -0.20881453 0.2305377 -0.20896128 0.2205161 -0.20898715 0.21018805 -0.20901445 0.18144099
		 -0.20916227 0.15269054 -0.20931163 0.12393549 -0.20946243 -0.064471357 0.30863124
		 0.12877844 0.30462182 0.12400627 0.30532265 0.1537676 0.30409417 0.18184392 0.30331889
		 0.21181549 0.30411437 0.20776345 0.3045724 0.21861769 0.3044627 0.22912578 0.30427217
		 0.22560741 0.30369639 0.25570357 0.30291376 0.28368631 0.30307493 0.18224709 0.17152882
		 0.18397562 0.20751947 0.15098345 0.208938 0.14924967 0.17289788 0.28662899 0.17177129
		 0.2873303 0.20757294 0.25435412 0.20833874 0.25365889 0.17261487 0.18340902 0.2694222
		 0.18466191 0.30524921 0.1519555 0.30661628 0.15060365 0.27071962 0.28519359 0.26897141
		 0.28648189 0.30474535 0.25375402 0.30568579 0.25231409 0.26994136 0.18344717 0.17100865
		 0.18477945 0.20859295 0.1497792 0.20944373 0.14844574 0.1718412 0.28769818 0.17111933
		 0.28831199 0.20853919 0.253286 0.20901436 0.25267375 0.17162001 0.18458275 0.26887074
		 0.18561618 0.3063494 0.15074611 0.30714676 0.14968061 0.26964244 0.28640071 0.26831284
		 0.2874383 0.30574432 0.2524991 0.30634764 0.25140798 0.26892582 0.18490808 0.16856343
		 0.18605368 0.2107107 0.14831366 0.21188575 0.14716387 0.16973889 0.28873256 0.16849267
		 0.28993216 0.21045695 0.25224352 0.21164602 0.25104246 0.16968566 0.18591182 0.26636598
		 0.18707065 0.30845407 0.1493969 0.30963853 0.14823283 0.26754823 0.28773883 0.26569727
		 0.28891805 0.30775493 0.25113377 0.30894011 0.24995193 0.26688442;
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
	setAttr ".uvtk[0:249]" -type "float2" -0.23350909 0.87816602 -0.4154771 0.87723136
		 -0.41427785 0.82551265 -0.23408529 0.82651788 0.15614328 -0.50263917 0.14905921 -0.34138912
		 -0.1011036 -0.054899149 -0.38605255 -0.5187096 -0.52358788 0.18288177 -0.95236498
		 0.84463495 -0.70117837 0.20961517 -0.30291325 0.90411216 -0.49545276 0.13272078 -0.49562007
		 0.019574957 -0.048379302 0.018040564 -0.047135592 0.13369446 -0.41994458 0.88126439
		 -0.41846007 0.82133043 -0.23638037 0.8821668 -0.2376636 0.82233483 -0.50136244 -0.023402084
		 -0.34813321 -0.026650863 -0.34798989 0 -0.49860072 0.0044333073 0.0061032274 -0.013221158
		 0.0049081692 0.10141425 -5.9604645e-008 0.13380547 0.99955422 0.017256429 -0.34847966
		 0.11685711 -0.50073761 0.11261138 -0.49822605 0.14805336 -0.047394514 0.14787859
		 0.0068818112 2.2856308e-005 0.0086678686 -0.027021183 0.0076613743 0.11527732 0.99999994
		 0.14614952 -0.28760892 0.36629581 -0.65274554 0.18129429 -0.2349042 0.27965063 -0.52062434
		 -0.12179383 -0.96825033 0.32411766 -0.71443552 -0.10403212 -0.41996515 0.32187736
		 -0.42026502 0.27807897 -0.23218998 0.31994087 -0.41585761 0.3183834 -0.4157604 0.28151995
		 -0.23173878 0.28311884 -0.52031726 -0.087361492 -0.23538277 0.34237278 -0.96604091
		 0.38293511 -0.41987365 0.340841 -0.1000374 -0.10619988 -0.1490553 -0.35673416 0.07283093
		 -0.11024323 -0.098755613 -0.117369 -0.62156522 -0.43214333 -0.57439053 0.15141749
		 -0.40073803 0.13472673 -0.47042254 0.16829538 -0.64644647 0.17537791 -0.57178891
		 0.13569185 -0.40183935 0.13222703 -0.57139796 0.13822454 -0.22284272 -0.06832014
		 -0.43191022 -0.070611559 -0.43190902 -0.070613705 -0.22284994 -0.068327114 -0.71624917
		 -0.32283425 -0.716245 -0.32283205 -0.5233658 -0.31592333 -0.52337116 -0.31591368
		 0.24905127 -0.097354025 0.25552255 -0.25691941 -0.48034278 -0.11454257 -0.0086428765
		 -0.54412574 0.25695735 -0.25539604 0.25031132 -0.100427 0.24384454 -0.12587425 0.25047845
		 -0.28114766 -0.024352033 0.16108374 0.23797873 -0.12431288 -0.46258253 -0.30611652
		 0.24446777 -0.28438067 -0.522937 -0.29168391 -0.22574064 -0.025245894 -0.98404235
		 0.034808643 -0.42912394 -0.027454216 -0.22202155 -0.028710503 -0.42585999 -0.030880023
		 -0.42720741 -0.067362711 -0.22017112 -0.065109454 -0.52254575 -0.267425 -0.2282283
		 0.018001895 -0.98096389 0.07599736 -0.42671728 0.015881639 -0.22466269 0.014516693
		 -0.42332965 0.012418494 -0.42445105 -0.024167556 -0.22302136 -0.021996129 -0.52217251
		 -0.24316347 -0.23026088 0.061406367 -0.97830003 0.11726061 -0.42474741 0.059378557
		 -0.22684023 0.057916395 -0.42120951 0.055885606 -0.42207795 0.019205913 -0.22543624
		 0.021303281 -0.52181786 -0.21889776 -0.23183146 0.10493866 -0.97592026 0.15856457
		 -0.42322493 0.10300618 -0.22853211 0.10145409 -0.41953295 0.099495299 -0.42014492
		 0.062739246 -0.2273815 0.06475883 -0.52148354 -0.19462872 -0.23299327 0.14855877
		 -0.97375935 0.19990054 -0.42210025 0.14672199 -0.22978464 0.14508489 -0.41827506
		 0.14320579 -0.41865891 0.10639755 -0.22886404 0.10833327 -0.52117115 -0.17035544
		 -0.23383775 0.19223204 -0.97177893 0.2412706 -0.42128593 0.19048908 -0.2306926 0.18876973
		 -0.41735905 0.18697479 -0.41756421 0.15013614 -0.22995123 0.15198436 -0.52088356
		 -0.14607704 -0.23445329 0.23593456 -0.96994966 0.28267604 -0.42069489 0.23428005
		 -0.23135385 0.23248267 -0.41669405 0.23077136 -0.41676927 0.1939173 -0.23073986 0.19567803
		 -0.23183998 0.27620888 -0.41620702 0.2745775 -0.41618747 0.23771638 -0.23131707 0.23939312
		 -0.52008843 -0.053664777 -0.23602065 0.40237415 -0.96405953 0.44052047 -0.41926771
		 0.40092528 -0.2329621 0.39826816 -0.41518235 0.39676058 -0.4153198 0.34493375 -0.23229155
		 0.34649128 -0.51995647 -0.019953404 -0.23659042 0.46237981 -0.96219105 0.498146 -0.41874689
		 0.46100485 -0.23353526 0.45827663 -0.4146437 0.45684564 -0.41472602 0.40502179 -0.23290822
		 0.40649873 -0.51994908 0.013774425 -0.23712012 0.52238762 -0.96041483 0.55580878
		 -0.41828656 0.52107769 -0.23406193 0.51828569 -0.41417295 0.51692301 -0.41421705
		 0.46510398 -0.23346141 0.46650857 -0.52010345 0.047522224 -0.23760602 0.58239591
		 -0.95871252 0.61350596 -0.41789389 0.58114409 -0.23454294 0.57829559 -0.41377032
		 0.57699418 -0.41377234 0.52518094 -0.23397234 0.52652019 -0.52046901 0.081294604
		 -0.2380105 0.6424036 -0.95706922 0.67123485 -0.41760772 0.64120638 -0.23494771 0.63830644
		 -0.41346663 0.63706267 -0.41340286 0.58525413 -0.23443094 0.58653438 -0.52110988
		 0.11510102 -0.23825529 0.70240712 -0.9554711 0.7289961 -0.41750813 0.7012645 -0.23520377
		 0.69831765 -0.4133333 0.69713134 -0.41315269 0.64532661 -0.2347919 0.64655089 -0.52211183
		 0.14895537 -0.23820618 0.76239383 -0.95390695 0.78679287 -0.41772717 0.76131332 -0.23518756
		 0.75832039 -0.41349119 0.75719821 -0.41310751 0.70540088 -0.23496637 0.70656657 -0.23470518
		 0.81828946 -0.41412634 0.81724691 -0.41341257 0.76547122 -0.23480311 0.76656771 -0.39561647
		 -0.49214262 0.16715339 -0.47542804 -0.091524534 -0.02805453 0.16017589 -0.31407207
		 0.16870949 -0.47390878 0.16158745 -0.31725544 0.15509006 -0.34294313 0.16227469 -0.49950159
		 -0.40518135 -0.4655742 0.17817524 -0.4480114 -0.081932552 -0.0012046583 0.17131481
		 -0.287049 0.1796408 -0.4466067 0.17262945 -0.29009277 0.16616645 -0.31559235 0.17322162
		 -0.47222376 -0.41474622 -0.43900281 0.18920413 -0.42063749 -0.072337098 0.025704641
		 0.18244603 -0.25999612 0.19067159 -0.41921747 0.18376234 -0.26305884 0.1773003 -0.28855664
		 0.1842486 -0.44482446 -0.42431241 -0.41242951 0.20023921 -0.39330679 -0.062740408
		 0.052669693 0.19356814 -0.23291416 0.20170763 -0.39187056 0.19488731 -0.23599477
		 0.18842617 -0.26149172 0.19528177 -0.41746962 -0.43387884 -0.38585407 0.21128196
		 -0.36601692 -0.053142209 0.079690292 0.20468262 -0.20580406 0.21275181 -0.36456782
		 0.20600346 -0.20890148 0.19954446 -0.23439641 0.20632294 -0.39015651 -0.44344622
		 -0.35927707 0.22233373 -0.33876723 -0.043543775 0.10676545 0.21578911 -0.17866655
		 0.2238037 -0.33730382 0.21711233 -0.18177946;
	setAttr ".uvtk[250:403]" 0.21065491 -0.20727356 0.21737161 -0.36288655 -0.45301408
		 -0.33269757 0.23339552 -0.31155562 -0.033946831 0.13389687 0.22688776 -0.15150221
		 0.23486489 -0.31007999 0.22821254 -0.15463106 0.22175843 -0.18012162 0.22842962 -0.33565468
		 0.24593621 -0.28289366 0.23930445 -0.12745644 0.23285383 -0.15294309 0.23949805 -0.30846286
		 -0.22780699 -0.36930233 -0.00092386082 -0.071125478 -0.18756898 -0.061563462 -0.18460877
		 -0.074512258 0.003544759 -0.077144906 -0.17813313 -0.080677524 -0.099248067 -0.11987725
		 0.071742788 -0.11275944 -0.30655867 -0.38187051 -0.08051832 -0.03013714 -0.26681003
		 -0.018611316 -0.26379815 -0.031891126 -0.075645968 -0.036246229 -0.25776893 -0.03806727
		 -0.18499769 -0.077052191 -0.0021039136 -0.073655829 -0.38531029 -0.39443874 -0.16106407
		 0.011093168 -0.34429911 0.023975801 -0.341279 0.010631857 -0.15613337 0.0049696546
		 -0.33535749 0.004446296 -0.26415572 -0.034439407 -0.081716761 -0.032668758 -0.46406198
		 -0.4070071 -0.24162476 0.052371781 -0.4210718 0.066496149 -0.41804764 0.053126946
		 -0.23669802 0.046247225 -0.4121674 0.04693551 -0.34162101 0.0080787204 -0.16226524
		 0.0085632168 -0.54281354 -0.41957521 -0.32178488 0.093640894 -0.49752864 0.10899095
		 -0.49450496 0.095624596 -0.31689128 0.087518066 -0.48863885 0.08942607 -0.41838023
		 0.050569903 -0.24282102 0.049844306 -0.39593828 0.12861313 -0.56548977 0.13201347
		 -0.49483803 0.093066692 -0.32296467 0.091118634 -0.50036943 -0.010978546 -0.34849957
		 -0.012356447 -0.50012493 0.099974126 -0.34871867 0.10268685 0.99994707 0.13196285
		 0.0056578559 0.1514481 -0.34837583 0.15355618 0.0010931249 0.017599519 0.9995234
		 0.0030781731 -0.048692107 0.003805167 -0.4133566 0.32158369 -0.2303625 0.32312047
		 -0.2352232 0.32337272 -0.47482884 0.17392242 -0.70031691 -0.44471157 -0.65572685
		 0.19431937 -0.62156522 -0.43214333 -0.54281354 -0.41957521 -0.39777419 0.14779773
		 -0.31877419 0.10692763 -0.46406198 -0.4070071 -0.23860656 0.065703884 -0.38531029
		 -0.39443874 -0.15804406 0.024439823 -0.30655867 -0.38187051 -0.077498689 -0.016813975
		 -0.22780699 -0.36930233 0.0020577125 -0.05809997 -0.1490553 -0.35673416 0.074190155
		 -0.099066526 -0.70031691 -0.44471157 -0.47188729 0.18682277 -0.28158063 -0.085917227
		 -0.53697091 -0.2986623 -0.66085428 -0.30386984 -0.41524518 -0.087570004 -0.47077376
		 -0.14112695 -0.46120387 -0.16771357 -0.018222298 -0.57097679 -0.02781244 -0.59783524
		 -0.45163327 -0.19430156 -0.03740545 -0.6247527 -0.44206232 -0.22089155 -0.046999414
		 -0.65172774 -0.43249053 -0.24748309 -0.056594569 -0.67875916 -0.42291874 -0.27407724
		 -0.066189371 -0.70584494 -0.41334599 -0.30067319 -0.075783975 -0.73298556 -0.40377277
		 -0.32727152 -0.085376613 -0.76018137 -0.39419836 -0.35387248 -0.094967537 -0.78743315
		 -0.47215122 -0.27953345 -0.01476022 0.18832688 -0.70439142 0.17567584 -0.95083278
		 0.90254194 -0.30148792 0.84606498 -0.52568728 0.21692234 -0.70688921 0.1418682 -0.30002898
		 0.78811252 -0.70883602 0.10813565 -0.29853123 0.73022318 -0.71035641 0.074444152
		 -0.2969864 0.6723786 -0.71154958 0.040774144 -0.29538709 0.61456895 -0.71248931 0.0071122348
		 -0.29372388 0.55679011 -0.71323448 -0.026548866 -0.29198658 0.49904287 -0.71383005
		 -0.060213603 -0.29016179 0.44132942 -0.71471149 -0.12832674 -0.96666175 0.36559534
		 -0.28604555 0.32475042 -0.52039802 -0.097504951 -0.71495622 -0.15262577 -0.28438437
		 0.28323847 -0.71517664 -0.17692947 -0.28260869 0.24175978 -0.71537858 -0.20123714
		 -0.28070116 0.2003136 -0.7155661 -0.22554919 -0.27864105 0.15889862 -0.7157442 -0.24986568
		 -0.27640182 0.11751059 -0.71591562 -0.27418542 -0.27394646 0.076147743 -0.71608299
		 -0.29850882 -0.27121139 0.034812622 -0.71431214 -0.093885042 -0.28823221 0.38365221
		 -0.98784477 -0.0061689653 -0.26807112 -0.0064654537;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "5A0BD895-4F8D-0152-6198-30879ECAB084";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.25190693 0.02967757 0.050055176
		 0.029640257 0.25269502 -0.17486301 0.049178809 -0.17507175 0.2548812 -0.3823083 0.048003107
		 -0.38280168 0.25572759 -0.58985853 0.048273891 -0.59042799 0.25635809 -0.79744172
		 0.048814446 -0.79802191 -0.15790144 0.030360281 -0.15803507 -0.17626721 0.45980567
		 0.030538887 0.459966 -0.17603123 0.2584514 0.036731988 0.044243187 0.037694603 0.042973429
		 -0.18205416 0.25814742 -0.18292281;
createNode type -n "type1";
	rename -uid "D445E391-434D-B7ED-7C55-0996F24FFBDA";
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
	setAttr ".currentStyle" -type "string" "Regular";
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
	rename -uid "490CA778-48D7-B638-733E-D5A0A8080E11";
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
	rename -uid "4CCC3A98-414F-B393-959A-C79EC1C66B2B";
createNode groupId -n "groupid2";
	rename -uid "ABDED6D7-485C-D717-4F4F-5EA0E9FDEC03";
createNode groupId -n "groupid3";
	rename -uid "FFD1E05B-4BBD-0868-16EC-AD8F3FEB0741";
createNode blinn -n "typeBlinn2";
	rename -uid "ECEA63D3-4679-A147-A808-F8A630E41402";
	setAttr ".c" -type "float3" 0.2392 0.16859999 0.1215 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "typeBlinn2SG";
	rename -uid "1D60EA7A-4BF2-E7A0-F838-C08B782EE88B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "B5C1A6A6-42A6-B780-ADB1-82ACD859C876";
createNode vectorAdjust -n "vectorAdjust1";
	rename -uid "F99D8295-424E-D115-4811-E18473A47E79";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
createNode tweak -n "tweak1";
	rename -uid "F5E6E61B-4F82-7622-867C-BB95E279EDFF";
createNode objectSet -n "vectorAdjust1Set";
	rename -uid "44336C90-4071-7300-40CF-3EB7AB8091D8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust1GroupId";
	rename -uid "714F9113-4733-55BC-B53A-BFADD4D65D97";
	setAttr ".ihi" 0;
createNode groupParts -n "vectorAdjust1GroupParts";
	rename -uid "A639D485-490D-17BC-2A1E-2D94FA48F6F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "A0762A34-4F68-327C-3697-15979116DCE8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "E292D5D3-47C9-33DF-66A8-E7BF12EFAA60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EDD636BF-4A6C-9BDA-F412-9DB3DB558901";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId3";
	rename -uid "913AD9E6-4823-CEF7-503F-428243561B33";
createNode groupId -n "groupId4";
	rename -uid "44F8DCE2-47B7-77EA-7DA8-E9B44F2940DD";
createNode groupId -n "groupId5";
	rename -uid "33E3127C-434C-B894-9016-5C94BC092C34";
createNode groupId -n "groupId6";
	rename -uid "C54BF512-487E-7EF9-5704-B4B6A70F2369";
createNode groupId -n "groupId7";
	rename -uid "C51CA767-40C6-F87D-C2AD-1AA7C8006EC5";
createNode groupId -n "groupId8";
	rename -uid "99757708-41D7-8B0D-E4FC-68972283408F";
createNode polyRemesh -n "polyRemesh1";
	rename -uid "F1E52AC8-484F-6995-02CD-D48F218068CC";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "5462BFB8-457E-7F76-EBE4-8E8A33B436C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer1";
	rename -uid "831D6922-4625-F9EA-186B-D583571C7E4C";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
createNode tweak -n "tweak2";
	rename -uid "0DC5E14F-490F-D051-747C-F884F63480EF";
createNode objectSet -n "shellDeformer1Set";
	rename -uid "E4A9F8E4-47E3-A08A-DC26-FE8CF4B22479";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer1GroupId";
	rename -uid "EB40124F-4AB1-F425-779B-E3BC5668877B";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer1GroupParts";
	rename -uid "36C3F2C3-4A97-55B7-5779-81B7E1002B20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "AE455CAA-4F38-C55F-A0F5-7B9240C36AAF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "6761296C-4ADB-C0C7-3195-E9ADDBFF4F80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C901A75E-4A9D-073E-05F4-4E97A253D5C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyTorus -n "polyTorus2";
	rename -uid "BE7C913C-4E1B-B3F0-0C4E-B49246ACF864";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "917AC9A8-4852-A0A4-4322-55A28AD73A2F";
	setAttr ".dc" -type "componentList" 21 "f[0:3]" "f[9:23]" "f[29:43]" "f[49:63]" "f[69:83]" "f[89:103]" "f[109:123]" "f[129:143]" "f[149:163]" "f[169:183]" "f[189:203]" "f[209:223]" "f[229:243]" "f[249:263]" "f[269:283]" "f[289:303]" "f[309:323]" "f[329:343]" "f[349:363]" "f[369:383]" "f[389:399]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "275B6D40-4E6A-CFAB-392E-A89260BE3DF7";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "A630B303-4B73-405E-3B32-198218E75C29";
	setAttr ".ics" -type "componentList" 1 "f[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 6.7994362434247622 2.9188245001852442 6.2132728519794966 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7994361 2.9188244 6.2132726 ;
	setAttr ".rs" 41764;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -2.0950022501581693e-015 
		1.4350513531526807 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.299435766587604 2.9188245001852442 5.7132726135609175 ;
	setAttr ".cbx" -type "double3" 6.2994361242154726 2.9188245001852442 6.7132729115841414 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "5633D3BE-4CD9-CCE0-971C-2E8445C7C77F";
	setAttr ".ics" -type "componentList" 1 "f[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 6.7994362434247622 2.9188245001852442 6.2132728519794966 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7994361 1.4837731 6.213273 ;
	setAttr ".rs" 62493;
	setAttr ".lt" -type "double3" 3.5242307930507562e-017 -1.9482790920180529e-015 0.38713449641311609 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.299435766587604 1.4837730589926172 5.7132728519794966 ;
	setAttr ".cbx" -type "double3" 6.2994362434247622 1.4837730589926172 6.7132728519794966 ;
createNode polyPipe -n "polyPipe3";
	rename -uid "F28B8CF9-4CA3-7512-8C0D-0A87CB17DF0B";
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "9FD1795F-4D70-E1DD-D469-CB8D3674E276";
	setAttr ".ics" -type "componentList" 10 "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0306343068863708e-017 0.091451639078192051 0
		 0 -1 2.2204460492503131e-016 0 7.0142983869466811 0 2.0810099822656247 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0142984 -1.7881393e-007 2.0810099 ;
	setAttr ".rs" 59535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.014298148528102 -1.0000004768371582 2.0352841627265286 ;
	setAttr ".cbx" -type "double3" 8.0142983869466811 1.0000001192092896 2.1267358018047209 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "5D1502DB-47E9-BF19-F0B4-35812790BB3A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0.23671624 -0.23671624 -4.2328136e-008 ;
	setAttr ".tk[1]" -type "float3" 0.22513059 -0.23671624 -0.073149413 ;
	setAttr ".tk[2]" -type "float3" 0.19150764 -0.23671624 -0.13913834 ;
	setAttr ".tk[3]" -type "float3" 0.13913834 -0.23671624 -0.19150764 ;
	setAttr ".tk[4]" -type "float3" 0.073149405 -0.23671624 -0.22513077 ;
	setAttr ".tk[5]" -type "float3" 2.1164068e-008 -0.23671624 -0.23671627 ;
	setAttr ".tk[6]" -type "float3" -0.073149294 -0.23671624 -0.22513077 ;
	setAttr ".tk[7]" -type "float3" -0.13913833 -0.23671624 -0.19150765 ;
	setAttr ".tk[8]" -type "float3" -0.19150764 -0.23671624 -0.13913836 ;
	setAttr ".tk[9]" -type "float3" -0.22513059 -0.23671624 -0.073149413 ;
	setAttr ".tk[10]" -type "float3" -0.23671624 -0.23671624 -4.2328136e-008 ;
	setAttr ".tk[11]" -type "float3" -0.22513059 -0.23671624 0.073149294 ;
	setAttr ".tk[12]" -type "float3" -0.19150764 -0.23671624 0.13913833 ;
	setAttr ".tk[13]" -type "float3" -0.13913834 -0.23671624 0.19150764 ;
	setAttr ".tk[14]" -type "float3" -0.073149301 -0.23671624 0.22513077 ;
	setAttr ".tk[15]" -type "float3" 2.8218775e-008 -0.23671624 0.23671627 ;
	setAttr ".tk[16]" -type "float3" 0.07314942 -0.23671624 0.22513077 ;
	setAttr ".tk[17]" -type "float3" 0.13913843 -0.23671624 0.19150765 ;
	setAttr ".tk[18]" -type "float3" 0.19150768 -0.23671624 0.13913834 ;
	setAttr ".tk[19]" -type "float3" 0.2251308 -0.23671624 0.073149301 ;
	setAttr ".tk[20]" -type "float3" 0.23671624 0.23671624 -4.2328136e-008 ;
	setAttr ".tk[21]" -type "float3" 0.22513059 0.23671624 -0.073149413 ;
	setAttr ".tk[22]" -type "float3" 0.19150764 0.23671624 -0.13913834 ;
	setAttr ".tk[23]" -type "float3" 0.13913834 0.23671624 -0.19150764 ;
	setAttr ".tk[24]" -type "float3" 0.073149405 0.23671624 -0.22513077 ;
	setAttr ".tk[25]" -type "float3" 2.1164068e-008 0.23671624 -0.23671627 ;
	setAttr ".tk[26]" -type "float3" -0.073149294 0.23671624 -0.22513077 ;
	setAttr ".tk[27]" -type "float3" -0.13913833 0.23671624 -0.19150765 ;
	setAttr ".tk[28]" -type "float3" -0.19150764 0.23671624 -0.13913836 ;
	setAttr ".tk[29]" -type "float3" -0.22513059 0.23671624 -0.073149413 ;
	setAttr ".tk[30]" -type "float3" -0.23671624 0.23671624 -4.2328136e-008 ;
	setAttr ".tk[31]" -type "float3" -0.22513059 0.23671624 0.073149294 ;
	setAttr ".tk[32]" -type "float3" -0.19150764 0.23671624 0.13913833 ;
	setAttr ".tk[33]" -type "float3" -0.13913834 0.23671624 0.19150764 ;
	setAttr ".tk[34]" -type "float3" -0.073149301 0.23671624 0.22513077 ;
	setAttr ".tk[35]" -type "float3" 2.8218775e-008 0.23671624 0.23671627 ;
	setAttr ".tk[36]" -type "float3" 0.07314942 0.23671624 0.22513077 ;
	setAttr ".tk[37]" -type "float3" 0.13913843 0.23671624 0.19150765 ;
	setAttr ".tk[38]" -type "float3" 0.19150768 0.23671624 0.13913834 ;
	setAttr ".tk[39]" -type "float3" 0.2251308 0.23671624 0.073149301 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "8A152679-4BE0-AD91-114D-56AAA70CE55C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[25]" "e[45]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0306343068863708e-017 0.091451639078192051 0
		 0 -1 2.2204460492503131e-016 0 7.0142983869466811 0 2.0810099822656247 1;
	setAttr ".wt" 0.72239309549331665;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "E876DB96-4CA0-CC12-4295-3A9C16BA5512";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[80]" -type "float3" 0.32833651 -0.27334207 -0.13858975 ;
	setAttr ".tk[81]" -type "float3" 0.35509333 -0.27334207 0.030344859 ;
	setAttr ".tk[82]" -type "float3" 0.32833651 0.27334207 -0.13858975 ;
	setAttr ".tk[83]" -type "float3" 0.35509333 0.27334207 0.030344859 ;
	setAttr ".tk[84]" -type "float3" 0.17482191 -0.31559068 -0.31445992 ;
	setAttr ".tk[85]" -type "float3" 0.31445947 -0.31559068 -0.17482235 ;
	setAttr ".tk[86]" -type "float3" 0.17482191 0.31559068 -0.31445992 ;
	setAttr ".tk[87]" -type "float3" 0.31445947 0.31559068 -0.17482235 ;
	setAttr ".tk[88]" -type "float3" -0.033230633 -0.2826803 -0.3555505 ;
	setAttr ".tk[89]" -type "float3" 0.14147542 -0.2826803 -0.32787943 ;
	setAttr ".tk[90]" -type "float3" -0.033230633 0.2826803 -0.3555505 ;
	setAttr ".tk[91]" -type "float3" 0.14147542 0.2826803 -0.32787943 ;
	setAttr ".tk[92]" -type "float3" -0.22498709 -0.24363631 -0.27365947 ;
	setAttr ".tk[93]" -type "float3" -0.089150913 -0.24363631 -0.34287152 ;
	setAttr ".tk[94]" -type "float3" -0.22498709 0.24363631 -0.27365947 ;
	setAttr ".tk[95]" -type "float3" -0.089150913 0.24363631 -0.34287152 ;
	setAttr ".tk[96]" -type "float3" -0.34463784 -0.25607112 -0.08568494 ;
	setAttr ".tk[97]" -type "float3" -0.2718935 -0.25607112 -0.22845377 ;
	setAttr ".tk[98]" -type "float3" -0.34463784 0.25607112 -0.08568494 ;
	setAttr ".tk[99]" -type "float3" -0.2718935 0.25607112 -0.22845377 ;
	setAttr ".tk[100]" -type "float3" -0.32792559 -0.28173876 0.14118434 ;
	setAttr ".tk[101]" -type "float3" -0.35550436 -0.28173876 -0.032939732 ;
	setAttr ".tk[102]" -type "float3" -0.32792559 0.28173876 0.14118434 ;
	setAttr ".tk[103]" -type "float3" -0.35550436 0.28173876 -0.032939732 ;
	setAttr ".tk[104]" -type "float3" -0.18796954 -0.25616312 0.30131197 ;
	setAttr ".tk[105]" -type "float3" -0.30131251 -0.25616312 0.18796945 ;
	setAttr ".tk[106]" -type "float3" -0.18796954 0.25616312 0.30131197 ;
	setAttr ".tk[107]" -type "float3" -0.30131251 0.25616312 0.18796945 ;
	setAttr ".tk[108]" -type "float3" 0.033686057 -0.28415415 0.35562268 ;
	setAttr ".tk[109]" -type "float3" -0.14193088 -0.28415415 0.32780728 ;
	setAttr ".tk[110]" -type "float3" 0.033686057 0.28415415 0.35562268 ;
	setAttr ".tk[111]" -type "float3" -0.14193088 0.28415415 0.32780728 ;
	setAttr ".tk[112]" -type "float3" 0.2364672 -0.28481662 0.26781058 ;
	setAttr ".tk[113]" -type "float3" 0.07767152 -0.28481662 0.3487207 ;
	setAttr ".tk[114]" -type "float3" 0.2364672 0.28481662 0.26781058 ;
	setAttr ".tk[115]" -type "float3" 0.07767152 0.28481662 0.3487207 ;
	setAttr ".tk[116]" -type "float3" 0.34478664 -0.25711995 0.085392408 ;
	setAttr ".tk[117]" -type "float3" 0.27174476 -0.25711995 0.22874629 ;
	setAttr ".tk[118]" -type "float3" 0.34478664 0.25711995 0.085392408 ;
	setAttr ".tk[119]" -type "float3" 0.27174476 0.25711995 0.22874629 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "5092AF48-4481-B285-0838-3B86A84D4855";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[23]" "e[43]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0306343068863708e-017 0.091451639078192051 0
		 0 -1 2.2204460492503131e-016 0 7.0142983869466811 0 2.0810099822656247 1;
	setAttr ".wt" 0.61953842639923096;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "3ABC9C2E-4928-BD46-4EBE-36BA2194730F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[21]" "e[41]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0306343068863708e-017 0.091451639078192051 0
		 0 -1 2.2204460492503131e-016 0 7.0142983869466811 0 2.0810099822656247 1;
	setAttr ".wt" 0.58836871385574341;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "AF8878C3-40D6-0429-C6EA-AFB08B74B7BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19]" "e[39]" "e[59]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0306343068863708e-017 0.091451639078192051 0
		 0 -1 2.2204460492503131e-016 0 7.0142983869466811 0 2.0810099822656247 1;
	setAttr ".wt" 0.72125703096389771;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "CBA9B70A-4222-CDA1-3E0D-40BA06C74BDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17]" "e[37]" "e[57]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0306343068863708e-017 0.091451639078192051 0
		 0 -1 2.2204460492503131e-016 0 7.0142983869466811 0 2.0810099822656247 1;
	setAttr ".wt" 0.7811436653137207;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "51EF1451-4520-8E9C-7537-70ACD914C2EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[35]" "e[55]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0306343068863708e-017 0.091451639078192051 0
		 0 -1 2.2204460492503131e-016 0 7.0142983869466811 0 2.0810099822656247 1;
	setAttr ".wt" 0.62162572145462036;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "8984A757-4779-B959-4488-7CB2C3E7EC23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[33]" "e[53]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0306343068863708e-017 0.091451639078192051 0
		 0 -1 2.2204460492503131e-016 0 7.0142983869466811 0 2.0810099822656247 1;
	setAttr ".wt" 0.67230075597763062;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "6231090E-4EE2-9AE1-EE25-05A43590F17F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[31]" "e[51]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0306343068863708e-017 0.091451639078192051 0
		 0 -1 2.2204460492503131e-016 0 7.0142983869466811 0 2.0810099822656247 1;
	setAttr ".wt" 0.58599871397018433;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "18DD2D33-4AF2-4EBA-AFD2-30BC06CF6A0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[29]" "e[49]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0306343068863708e-017 0.091451639078192051 0
		 0 -1 2.2204460492503131e-016 0 7.0142983869466811 0 2.0810099822656247 1;
	setAttr ".wt" 0.62439793348312378;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "CCC98833-4258-EAB7-6DBE-B09D9129CC0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[27]" "e[47]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0306343068863708e-017 0.091451639078192051 0
		 0 -1 2.2204460492503131e-016 0 7.0142983869466811 0 2.0810099822656247 1;
	setAttr ".wt" 0.7185712456703186;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing43";
	rename -uid "7B61BB7C-477A-38D8-A9A8-019F67315B96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[27]" "e[47]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0306343068863708e-017 0.091451639078192051 0
		 0 -1 2.2204460492503131e-016 0 7.0142983869466811 0 2.0810099822656247 1;
	setAttr ".wt" 0.7185712456703186;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing42";
	rename -uid "E0A8DAD8-432C-4C5F-3AF0-24B86EFED322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[29]" "e[49]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0306343068863708e-017 0.091451639078192051 0
		 0 -1 2.2204460492503131e-016 0 7.0142983869466811 0 2.0810099822656247 1;
	setAttr ".wt" 0.62439793348312378;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing41";
	rename -uid "E466074D-4D89-39C6-485A-02BEFA29CCD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[31]" "e[51]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0306343068863708e-017 0.091451639078192051 0
		 0 -1 2.2204460492503131e-016 0 7.0142983869466811 0 2.0810099822656247 1;
	setAttr ".wt" 0.58599871397018433;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing40";
	rename -uid "94A23B27-488F-80ED-B5C0-CFAED3C41FB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[33]" "e[53]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0306343068863708e-017 0.091451639078192051 0
		 0 -1 2.2204460492503131e-016 0 7.0142983869466811 0 2.0810099822656247 1;
	setAttr ".wt" 0.67230075597763062;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing39";
	rename -uid "256D2F02-4960-9581-DFE1-069CE6054FA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[35]" "e[55]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0306343068863708e-017 0.091451639078192051 0
		 0 -1 2.2204460492503131e-016 0 7.0142983869466811 0 2.0810099822656247 1;
	setAttr ".wt" 0.62162572145462036;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing38";
	rename -uid "5A166B4D-437D-BE1B-8676-D38BBED8A46B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[17]" "e[37]" "e[57]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0306343068863708e-017 0.091451639078192051 0
		 0 -1 2.2204460492503131e-016 0 7.0142983869466811 0 2.0810099822656247 1;
	setAttr ".wt" 0.7811436653137207;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing37";
	rename -uid "A7C4E008-4A58-E8AB-2276-96B2E26F3C49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19]" "e[39]" "e[59]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0306343068863708e-017 0.091451639078192051 0
		 0 -1 2.2204460492503131e-016 0 7.0142983869466811 0 2.0810099822656247 1;
	setAttr ".wt" 0.72125703096389771;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing36";
	rename -uid "2CDE19AC-464B-5A4A-8CF8-F9BD7F3C60A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[21]" "e[41]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0306343068863708e-017 0.091451639078192051 0
		 0 -1 2.2204460492503131e-016 0 7.0142983869466811 0 2.0810099822656247 1;
	setAttr ".wt" 0.58836871385574341;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing35";
	rename -uid "7AEB9AE6-46CE-CAC7-6963-EC8A4ACCAB05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[23]" "e[43]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0306343068863708e-017 0.091451639078192051 0
		 0 -1 2.2204460492503131e-016 0 7.0142983869466811 0 2.0810099822656247 1;
	setAttr ".wt" 0.61953842639923096;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing34";
	rename -uid "D3FED9E3-44BE-05EA-FFF9-BA9ED2A63EE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[25]" "e[45]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0306343068863708e-017 0.091451639078192051 0
		 0 -1 2.2204460492503131e-016 0 7.0142983869466811 0 2.0810099822656247 1;
	setAttr ".wt" 0.72239309549331665;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak38";
	rename -uid "EF00E6DA-4DBB-5EEB-7757-5A9CF5C40ABF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[80:119]" -type "float3"  0.32833651 -0.27334207 -0.13858975
		 0.35509333 -0.27334207 0.030344859 0.32833651 0.27334207 -0.13858975 0.35509333 0.27334207
		 0.030344859 0.17482191 -0.31559068 -0.31445992 0.31445947 -0.31559068 -0.17482235
		 0.17482191 0.31559068 -0.31445992 0.31445947 0.31559068 -0.17482235 -0.033230633
		 -0.2826803 -0.3555505 0.14147542 -0.2826803 -0.32787943 -0.033230633 0.2826803 -0.3555505
		 0.14147542 0.2826803 -0.32787943 -0.22498709 -0.24363631 -0.27365947 -0.089150913
		 -0.24363631 -0.34287152 -0.22498709 0.24363631 -0.27365947 -0.089150913 0.24363631
		 -0.34287152 -0.34463784 -0.25607112 -0.08568494 -0.2718935 -0.25607112 -0.22845377
		 -0.34463784 0.25607112 -0.08568494 -0.2718935 0.25607112 -0.22845377 -0.32792559
		 -0.28173876 0.14118434 -0.35550436 -0.28173876 -0.032939732 -0.32792559 0.28173876
		 0.14118434 -0.35550436 0.28173876 -0.032939732 -0.18796954 -0.25616312 0.30131197
		 -0.30131251 -0.25616312 0.18796945 -0.18796954 0.25616312 0.30131197 -0.30131251
		 0.25616312 0.18796945 0.033686057 -0.28415415 0.35562268 -0.14193088 -0.28415415
		 0.32780728 0.033686057 0.28415415 0.35562268 -0.14193088 0.28415415 0.32780728 0.2364672
		 -0.28481662 0.26781058 0.07767152 -0.28481662 0.3487207 0.2364672 0.28481662 0.26781058
		 0.07767152 0.28481662 0.3487207 0.34478664 -0.25711995 0.085392408 0.27174476 -0.25711995
		 0.22874629 0.34478664 0.25711995 0.085392408 0.27174476 0.25711995 0.22874629;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace41";
	rename -uid "52560CBA-44F0-22DB-896A-0CBE760988C3";
	setAttr ".ics" -type "componentList" 10 "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.0306343068863708e-017 0.091451639078192051 0
		 0 -1 2.2204460492503131e-016 0 7.0142983869466811 0 2.0810099822656247 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0142984 -1.7881393e-007 2.0810099 ;
	setAttr ".rs" 59535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.014298148528102 -1.0000004768371582 2.0352841627265286 ;
	setAttr ".cbx" -type "double3" 8.0142983869466811 1.0000001192092896 2.1267358018047209 ;
createNode polyTweak -n "pasted__polyTweak37";
	rename -uid "8C5BF4A0-4E2A-41AD-7A7E-7A958EA8E649";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.23671624 -0.23671624 -4.2328136e-008
		 0.22513059 -0.23671624 -0.073149413 0.19150764 -0.23671624 -0.13913834 0.13913834
		 -0.23671624 -0.19150764 0.073149405 -0.23671624 -0.22513077 2.1164068e-008 -0.23671624
		 -0.23671627 -0.073149294 -0.23671624 -0.22513077 -0.13913833 -0.23671624 -0.19150765
		 -0.19150764 -0.23671624 -0.13913836 -0.22513059 -0.23671624 -0.073149413 -0.23671624
		 -0.23671624 -4.2328136e-008 -0.22513059 -0.23671624 0.073149294 -0.19150764 -0.23671624
		 0.13913833 -0.13913834 -0.23671624 0.19150764 -0.073149301 -0.23671624 0.22513077
		 2.8218775e-008 -0.23671624 0.23671627 0.07314942 -0.23671624 0.22513077 0.13913843
		 -0.23671624 0.19150765 0.19150768 -0.23671624 0.13913834 0.2251308 -0.23671624 0.073149301
		 0.23671624 0.23671624 -4.2328136e-008 0.22513059 0.23671624 -0.073149413 0.19150764
		 0.23671624 -0.13913834 0.13913834 0.23671624 -0.19150764 0.073149405 0.23671624 -0.22513077
		 2.1164068e-008 0.23671624 -0.23671627 -0.073149294 0.23671624 -0.22513077 -0.13913833
		 0.23671624 -0.19150765 -0.19150764 0.23671624 -0.13913836 -0.22513059 0.23671624
		 -0.073149413 -0.23671624 0.23671624 -4.2328136e-008 -0.22513059 0.23671624 0.073149294
		 -0.19150764 0.23671624 0.13913833 -0.13913834 0.23671624 0.19150764 -0.073149301
		 0.23671624 0.22513077 2.8218775e-008 0.23671624 0.23671627 0.07314942 0.23671624
		 0.22513077 0.13913843 0.23671624 0.19150765 0.19150768 0.23671624 0.13913834 0.2251308
		 0.23671624 0.073149301;
createNode polyPipe -n "pasted__polyPipe4";
	rename -uid "085FCB46-4932-7A8F-8AE9-17929F903B02";
	setAttr ".sc" 0;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "A3D21B6B-412B-0095-FA43-8498C11D774D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:141]";
	setAttr ".ix" -type "matrix" 0.49560853639378105 0 0 0 0 1.1004720166103011e-016 0.49560853639378105 0
		 0 -0.49560853639378105 1.1004720166103011e-016 0 0.56013041096345295 10.391726678253423 -0.36271070878000933 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.086433976888656616 10.346032619476318 -0.36271072924137115 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.90356823801994324 1.7147932052612305 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak39";
	rename -uid "C8F9CB00-4640-6F6E-8103-F29D3029B0D4";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.13778886 ;
	setAttr ".tk[6]" -type "float3" 0 0.042579107 0.13104498 ;
	setAttr ".tk[12]" -type "float3" 0 0.080990285 0.11147349 ;
	setAttr ".tk[18]" -type "float3" 0 0.11147349 0.080990247 ;
	setAttr ".tk[24]" -type "float3" 0 0.13104495 0.042579103 ;
	setAttr ".tk[30]" -type "float3" 0 0.13778883 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.13104495 -0.042579178 ;
	setAttr ".tk[42]" -type "float3" 0 0.11147349 -0.080990233 ;
	setAttr ".tk[48]" -type "float3" 0 0.080990285 -0.11147357 ;
	setAttr ".tk[54]" -type "float3" 0 0.042579107 -0.13104498 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.13778886 ;
	setAttr ".tk[66]" -type "float3" 0 -0.042579107 -0.13104498 ;
	setAttr ".tk[72]" -type "float3" 0 -0.080990285 -0.11147357 ;
	setAttr ".tk[78]" -type "float3" 0 -0.11147349 -0.080990352 ;
	setAttr ".tk[84]" -type "float3" 0 -0.13104504 -0.042579178 ;
	setAttr ".tk[90]" -type "float3" 0 -0.13778883 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.13104504 0.042579103 ;
	setAttr ".tk[102]" -type "float3" 0 -0.11147349 0.080990285 ;
	setAttr ".tk[108]" -type "float3" 0 -0.080990285 0.11147357 ;
	setAttr ".tk[114]" -type "float3" 0 -0.042579107 0.13104515 ;
	setAttr ".tk[140]" -type "float3" 0.39143139 0.12718377 0 ;
	setAttr ".tk[141]" -type "float3" 0.3329711 0.24191807 0 ;
	setAttr ".tk[142]" -type "float3" 0.24191739 0.33297127 0 ;
	setAttr ".tk[143]" -type "float3" 0.12718356 0.39143044 0 ;
	setAttr ".tk[144]" -type "float3" -1.8715374e-007 0.41157445 0 ;
	setAttr ".tk[145]" -type "float3" -0.12718384 0.39143044 0 ;
	setAttr ".tk[146]" -type "float3" -0.24191739 0.33297127 0 ;
	setAttr ".tk[147]" -type "float3" -0.3329713 0.24191807 0 ;
	setAttr ".tk[148]" -type "float3" -0.39143139 0.12718377 0 ;
	setAttr ".tk[149]" -type "float3" -0.41157448 7.3110309e-016 0 ;
	setAttr ".tk[150]" -type "float3" -0.39143139 -0.12718377 0 ;
	setAttr ".tk[151]" -type "float3" -0.3329713 -0.24191807 0 ;
	setAttr ".tk[152]" -type "float3" -0.24191815 -0.33297127 0 ;
	setAttr ".tk[153]" -type "float3" -0.12718384 -0.39143145 0 ;
	setAttr ".tk[154]" -type "float3" -1.8715374e-007 -0.41157445 0 ;
	setAttr ".tk[155]" -type "float3" 0.12718384 -0.39143145 0 ;
	setAttr ".tk[156]" -type "float3" 0.24191739 -0.33297127 0 ;
	setAttr ".tk[157]" -type "float3" 0.3329713 -0.24191807 0 ;
	setAttr ".tk[158]" -type "float3" 0.39143139 -0.12718377 0 ;
	setAttr ".tk[159]" -type "float3" 0.41157448 7.3110309e-016 0 ;
createNode polyMapCut -n "polyMapCut66";
	rename -uid "98EE0879-4F78-D64B-B0E7-94BD5FD6C66D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[25:29]" "e[75:79]" "e[100]" "e[106]" "e[112]" "e[118]" "e[124]" "e[130]" "e[136]" "e[142]" "e[148]" "e[154]" "e[160]" "e[166]" "e[172]" "e[178]" "e[184]" "e[190]" "e[196]" "e[202]" "e[208]" "e[214]" "e[227]" "e[247]" "e[267]" "e[287]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "2A1206BB-46F9-0864-32F0-92BB9AF0F302";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk[0:193]" -type "float2" 0.43355936 -0.51315039 0.45169568
		 -0.47982588 -0.37383652 -0.28401828 0.52081019 -0.50111878 0.41461086 -0.49335754
		 0.50054604 -0.47864866 0.39413387 -0.46202379 0.47908783 -0.44523951 0.3727656 -0.42236847
		 0.45694286 -0.40372497 0.351107 -0.37834835 0.43463218 -0.35820031 -0.26060697 -0.27937192
		 0.60408568 -0.50286639 0.58080679 -0.47545293 0.55697715 -0.43688849 0.53291363 -0.38968724
		 0.50889409 -0.33828819 -0.15874813 -0.29568645 0.67259628 -0.515293 0.6458441 -0.48209071
		 0.61928833 -0.43595481 0.59302169 -0.37984538 0.56690949 -0.31872573 -0.078229696
		 -0.33136466 0.71839899 -0.53525776 0.68834656 -0.49575317 0.6593985 -0.44043139 0.63132238
		 -0.3731513 0.60346943 -0.29951483 -0.026933573 -0.38291401 -0.15028423 -0.58401537
		 -0.10833574 -0.54512596 -0.062716171 -0.48010632 -0.016130567 -0.39748231 0.029637992
		 -0.30449015 -0.0098810345 -0.44528916 -0.16890556 -0.64524031 -0.12285729 -0.60008675
		 -0.075667948 -0.52504647 -0.028113276 -0.42994684 0.018969953 -0.32313192 -0.028741419
		 -0.5123837 -0.21230997 -0.70270848 -0.16313112 -0.65129226 -0.11430068 -0.56729364
		 -0.065612853 -0.46102989 -0.017062336 -0.34190381 -0.081668243 -0.57763022 -0.27622774
		 -0.75253403 -0.22479993 -0.69567573 -0.17466305 -0.6045658 -0.12499142 -0.4895356
		 -0.075161338 -0.36093205 -0.16348138 -0.63464141 -0.35448596 -0.79163432 -0.3017118
		 -0.73076439 -0.25074866 -0.63507253 -0.20041321 -0.51452333 -0.14969689 -0.38022619
		 -0.26617163 -0.67783791 -0.43949112 -0.81799662 -0.38629308 -0.75494611 -0.33504069
		 -0.65765572 -0.28444695 -0.53537774 -0.23335844 -0.39972138 -0.37968734 -0.70298994
		 -0.52287072 -0.83082855 -0.47021586 -0.76765364 -0.41922909 -0.67191565 -0.36881262
		 -0.55187917 -0.31791866 -0.41931137 -0.49291629 -0.70763677 -0.59641457 -0.83066225
		 -0.54520392 -0.76943749 -0.49501708 -0.67826349 -0.44519493 -0.56423038 -0.39505035
		 -0.43887976 -0.59477538 -0.69132221 -0.65275609 -0.81931347 -0.60385692 -0.7619319
		 -0.55494171 -0.67790359 -0.50605625 -0.57305872 -0.45712578 -0.45832878 -0.67529404
		 -0.65564412 -0.68619734 -0.79967397 -0.64044535 -0.74770892 -0.59312814 -0.67271966
		 -0.54536057 -0.57935178 -0.49791437 -0.47760653 -0.72658998 -0.60409415 0.19372213
		 -0.73938406 0.16213834 -0.70571721 0.13159877 -0.6452601 0.10224909 -0.56583047 0.07355994
		 -0.47670314 -0.74364275 -0.54171962 0.20146382 -0.67908466 0.17185569 -0.6510675
		 0.14315712 -0.60024709 0.11507493 -0.53322315 0.087127209 -0.45758343 -0.72478211
		 -0.47462499 0.2323674 -0.6231544 0.20599383 -0.59997451 0.17958075 -0.5575552 0.15335029
		 -0.50161338 0.12718624 -0.43822137 -0.67185503 -0.40937847 0.28402865 -0.57540053
		 0.26107836 -0.55533242 0.23730111 -0.51927024 0.21324736 -0.47202551 0.18917274 -0.41852975
		 -0.59004247 -0.35236678 0.35254854 -0.53849143 0.33242208 -0.51933396 0.31097311
		 -0.48701954 0.28881937 -0.44535148 0.26646537 -0.39852917 0.28378081 0.16648245 0.4142074
		 0.19008997 0.50857002 0.2114612 0.55605918 0.2294437 0.54933983 0.24300201 0.49840331
		 0.22918466 0.40699273 0.20973706 0.28208882 0.18605839 0.13457397 0.15963684 -0.021866292
		 0.13201159 -0.17212918 0.10475469 -0.30118835 0.07944674 -0.39553916 0.057665553
		 -0.44447994 0.040999044 -0.44113708 0.031043591 -0.3867836 0.048941024 -0.29395074
		 0.069874927 -0.1691007 0.093063228 -0.02296561 0.11747485 0.13077796 0.14188014 0.33624393
		 0.075110823 0.26317519 0.053213373 0.3923288 0.096403897 0.42675388 0.11690438 0.21493039
		 0.12621856 0.20035401 0.10719459 0.15862399 0.086697504 0.095206112 0.064977974 0.017043948
		 0.042402253 -0.067855269 0.019414335 -0.15105915 -0.0035177171 -0.22448832 -0.025959805
		 -0.28125539 -0.047574624 -0.31649303 -0.068191379 -0.10481608 -0.073965266 -0.089886308
		 -0.054979324 -0.047497749 -0.034652621 0.016538262 -0.013285987 0.095059574 0.0087642372
		 0.18001485 0.03107281 -0.32811114 -0.087870799 0.43776911 0.13662086 -0.51308453
		 -0.49673149 0.6155743 -0.28058532 0.35081524 -0.4998481 -0.48735178 -0.30917078 0.26328611
		 -0.53984988 0.19875473 -0.5961656 0.16263759 -0.66566992 -0.80518979 -0.81049079
		 0.15693021 -0.74383038 -0.80219674 -0.84762347 -0.76472276 -0.87751079 -0.69692868
		 -0.89513719 -0.60572028 -0.89684784 -0.50021207 -0.88064796 -0.39092144 -0.84629315
		 -0.28846622 -0.79530567 -0.20280311 -0.73083168 -0.14216377 -0.65723324 0.85131478
		 -0.58084959 -0.11211717 -0.5796001 0.82407647 -0.54575628 0.76210141 -0.51344937
		 0.67293501 -0.48914272 0.56630969 -0.47743076 -0.55913651 -0.58432972 -0.60591513
		 -0.66507912 -0.65168434 -0.73003244 -0.69338292 -0.7754066 0.64396119 -0.36809227
		 0.67322391 -0.4477613 0.70402694 -0.51309603 0.7363078 -0.5591445;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "E75FE6EB-4DD8-F38B-9F8B-7C8BD4085E4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 0.14332560830522756 0.020143100625444693 -2.0085898377128796e-018 0
		 -9.1844416447321369e-019 5.8780426526285683e-018 0.013236175350022951 0 0.020143100625444693 -0.14332560830522756 6.4274874806812147e-017 0
		 0.44553130426059123 1.461163713465341 0.41855697459612595 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.4455869048833847 1.4611642956733704 0.41855695843696594 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.019502639770507813 0.38633668422698975 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak40";
	rename -uid "C97FDBAC-4853-BAD7-BC59-8F95FB4678A1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[120]" -type "float3" 0.0076410761 -0.018545272 0.035880335 ;
	setAttr ".tk[123]" -type "float3" 0.0076410761 0.018545272 0.035880335 ;
	setAttr ".tk[124]" -type "float3" 0.0038205381 -0.018545272 0.036485441 ;
	setAttr ".tk[127]" -type "float3" 0.0038205381 0.018545272 0.036485441 ;
	setAttr ".tk[128]" -type "float3" -0.014908168 0.018545272 0.033519112 ;
	setAttr ".tk[129]" -type "float3" -0.014908168 -0.018545272 0.033519112 ;
	setAttr ".tk[132]" -type "float3" -0.018354721 0.018545272 0.031762999 ;
	setAttr ".tk[133]" -type "float3" -0.018354721 -0.018545272 0.031762999 ;
	setAttr ".tk[136]" -type "float3" -0.031762995 -0.018545272 0.018354729 ;
	setAttr ".tk[137]" -type "float3" 1.2212453e-015 1.4432899e-015 -7.2164497e-016 ;
	setAttr ".tk[138]" -type "float3" 1.2212453e-015 -1.4432899e-015 -7.2164497e-016 ;
	setAttr ".tk[139]" -type "float3" -0.031762995 0.018545272 0.018354729 ;
	setAttr ".tk[140]" -type "float3" -0.0335191 -0.018545272 0.014908175 ;
	setAttr ".tk[143]" -type "float3" -0.0335191 0.018545272 0.014908175 ;
	setAttr ".tk[144]" -type "float3" -0.036485441 -0.018545272 -0.0038205334 ;
	setAttr ".tk[147]" -type "float3" -0.036485441 0.018545272 -0.0038205334 ;
	setAttr ".tk[148]" -type "float3" -0.035880335 -0.018545272 -0.0076410701 ;
	setAttr ".tk[151]" -type "float3" -0.035880335 0.018545272 -0.0076410701 ;
	setAttr ".tk[152]" -type "float3" -0.027271701 -0.018545272 -0.024536487 ;
	setAttr ".tk[155]" -type "float3" -0.027271701 0.018545272 -0.024536487 ;
	setAttr ".tk[156]" -type "float3" -0.024536502 -0.018545272 -0.027271694 ;
	setAttr ".tk[159]" -type "float3" -0.024536502 0.018545272 -0.027271694 ;
	setAttr ".tk[160]" -type "float3" -0.0076410761 -0.018545272 -0.035880335 ;
	setAttr ".tk[163]" -type "float3" -0.0076410761 0.018545272 -0.035880335 ;
	setAttr ".tk[164]" -type "float3" -0.0038205381 -0.018545272 -0.036485441 ;
	setAttr ".tk[167]" -type "float3" -0.0038205381 0.018545272 -0.036485441 ;
	setAttr ".tk[168]" -type "float3" 0.014908178 -0.018545272 -0.033519112 ;
	setAttr ".tk[171]" -type "float3" 0.014908178 0.018545272 -0.033519112 ;
	setAttr ".tk[172]" -type "float3" 0.018354736 -0.018545272 -0.031762999 ;
	setAttr ".tk[175]" -type "float3" 0.018354736 0.018545272 -0.031762999 ;
	setAttr ".tk[176]" -type "float3" 0.031763002 -0.018545272 -0.01835472 ;
	setAttr ".tk[179]" -type "float3" 0.031763002 0.018545272 -0.01835472 ;
	setAttr ".tk[180]" -type "float3" 0.033519115 -0.018545272 -0.014908164 ;
	setAttr ".tk[183]" -type "float3" 0.033519115 0.018545272 -0.014908164 ;
	setAttr ".tk[184]" -type "float3" 0.036485441 -0.018545272 0.0038205446 ;
	setAttr ".tk[187]" -type "float3" 0.036485441 0.018545272 0.0038205446 ;
	setAttr ".tk[188]" -type "float3" 0.035880335 -0.018545272 0.0076410822 ;
	setAttr ".tk[191]" -type "float3" 0.035880335 0.018545272 0.0076410822 ;
	setAttr ".tk[192]" -type "float3" 0.027271688 -0.018545272 0.024536487 ;
	setAttr ".tk[195]" -type "float3" 0.027271688 0.018545272 0.024536487 ;
	setAttr ".tk[196]" -type "float3" 0.024536483 -0.018545272 0.027271695 ;
	setAttr ".tk[199]" -type "float3" 0.024536483 0.018545272 0.027271695 ;
createNode polyMapCut -n "polyMapCut67";
	rename -uid "22DF3704-49C7-E01F-E510-369E2CD31A6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[20:39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[160:162]" "e[168:170]" "e[176:178]" "e[184:186]" "e[192:194]" "e[200:202]" "e[208:210]" "e[216:218]" "e[224:226]" "e[232:234]" "e[240:241]" "e[248:249]" "e[257]" "e[259]" "e[265]" "e[267]" "e[272:273]" "e[280:281]" "e[288:289]" "e[296:297]" "e[304:305]" "e[312:313]" "e[320:321]" "e[328:329]" "e[336:337]" "e[344:345]" "e[352:353]" "e[360:361]" "e[368:369]" "e[376:377]" "e[384:385]" "e[392:393]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "E0D826D9-4CE7-FDB8-6C5C-C89149FD082C";
	setAttr ".uopa" yes;
	setAttr -s 300 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.55608296 -0.070148945 -0.60908222
		 0.021683395 0.38491562 -0.066522807 0.17931962 0.15571213 -0.53943646 -0.10008258
		 0.41895366 -0.17802083 -0.47122884 -0.25515005 -0.50847554 -0.16463125 0.43474138
		 -0.23270825 0.21572818 0.061089039 -0.46153951 -0.27943522 0.45913956 -0.31841883
		 -0.43918246 -0.3851679 -0.44667405 -0.33041877 0.4675253 -0.35250834 0.22868198 0.075586557
		 -0.44011205 -0.39456707 0.47302043 -0.3796567 -0.47238612 -0.41078845 -0.44715106
		 -0.41264224 0.47078279 -0.38019067 0.21322639 0.19367021 -0.48362488 -0.40169811
		 0.45520449 -0.33849525 -0.55822384 -0.32192892 -0.50984311 -0.37986323 0.44315055
		 -0.30522567 0.17526729 0.37023133 -0.57545817 -0.29778636 0.41239604 -0.21049646
		 -0.66375101 -0.1524253 -0.6108005 -0.24433194 0.39518136 -0.1561316 0.1293048 0.53783095
		 -0.68039989 -0.12245923 0.36108702 -0.044606358 -0.74881923 0.032865494 -0.71138763
		 -0.057819426 0.34528261 0.01007095 0.092893854 0.63245201 -0.75853336 0.057202965
		 0.32085681 0.095778555 -0.78081018 0.16302654 -0.77332765 0.10829449 0.31250498 0.12989575
		 0.079945087 0.61795306 -0.77988172 0.17240575 0.30708891 0.15705523 -0.74756753 0.18833426
		 -0.77283704 0.19041204 0.30933619 0.15757427 0.095399469 0.49987191 -0.73633754 0.17920202
		 0.32492211 0.11583319 -0.66169393 0.099292755 -0.71011519 0.1572932 0.33694193 0.082578033
		 0.13335781 0.32331032 -0.64444602 0.075137079 0.36764991 -0.012114495 -0.002520591
		 0.18464255 0.029870167 0.078500211 0.38483578 0.046261072 0.061402187 -0.00019979477
		 0.084094539 -0.046907842 0.076176092 -0.035288572 0.099438816 -0.052532375 0.10379595
		 -0.021941185 0.59795368 -0.5108245 0.097086281 0.047663093 0.081419453 0.14387679
		 0.49418718 -0.60772485 0.055217281 0.26212054 0.025510713 0.38717926 0.28423846 -0.51556444
		 -0.010169387 0.50889993 -0.042554356 0.61504477 0.047900349 -0.26839662 -0.074084654
		 0.69375414 -0.096802473 0.74043912 -0.12305295 0.038274631 -0.11213465 0.74606276
		 -0.11648636 0.7154724 -0.1645547 0.28833893 -0.10977001 0.64586622 -0.09411063 0.5496738
		 -0.059990712 0.38555974 -0.067909412 0.43142349 -0.038202964 0.30636376 0.14954862
		 0.29268396 0.11590585 0.062233329 0.082844287 0.12014568 -0.2250995 0.045637012 -0.20883915
		 -0.002727747 -0.34348735 -0.099491775 -0.3768295 -0.066860437 0.27059585 -0.28904915
		 0.25110054 -0.24115902 -0.034690022 -0.2905646 -0.022609711 -0.32300138 -0.26851028
		 -0.31411821 -0.24384284 -0.33285964 0.38657993 -0.57275081 0.38325 -0.53914452 0.020120263
		 -0.5605278 0.027240276 -0.57560074 -0.21683586 -0.48228908 -0.22837251 -0.48492479
		 0.37310606 -0.68156731 0.39164764 -0.68397522 -0.035676897 -0.65682733 -0.038555682
		 -0.64054358 -0.27433991 -0.49084428 -0.27318835 -0.513713 0.20052522 -0.57112449
		 0.23326021 -0.61067647 -0.14434129 -0.54561526 -0.1567983 -0.50393456 -0.39394501
		 -0.35349914 -0.38524932 -0.38775465 -0.033571184 -0.28485388 -0.0011953115 -0.34081084
		 -0.29716495 -0.26907673 -0.31288218 -0.22249839 -0.52908826 -0.12361047 -0.52101487
		 -0.15626076 -0.20813529 0.06709367 -0.18433408 0.006112054 -0.46755818 0.070213675
		 -0.48318714 0.11267123 -0.630023 0.11170855 -0.63052392 0.093236148 -0.31245977 0.35048771
		 -0.30916634 0.31699365 -0.53455973 0.33870924 -0.54156452 0.35368356 -0.65663326
		 0.26082718 -0.67036748 0.2634289 -0.26854944 0.45762616 -0.2850278 0.45831746 -0.50999665
		 0.43599498 -0.50739121 0.42255211 -0.59963989 0.26789111 -0.62615794 0.29069102 -0.089778736
		 0.34833139 -0.12230121 0.38779306 -0.40600738 0.32279164 -0.39356059 0.28129327 -0.4795523
		 0.13063264 -0.51346135 0.16487509 -0.45042273 0.058228433 -0.31924939 -0.19159508
		 -0.23905492 -0.40952057 -0.23762685 -0.51382732 -0.31763124 -0.46558344 -0.4481999
		 -0.28112978 -0.57815963 -0.031655192 -0.66004598 0.18811423 -0.66081107 0.29257804
		 -0.58128613 0.24267286 0.47201633 -0.37993702 0.086170256 0.036792636 -0.44281387
		 -0.40373948 -0.21962363 -0.49099138 0.080939084 -0.037583411 -0.23471749 -0.3629548
		 0.46343356 -0.33540899 -0.45330828 -0.3045257 0.42689714 -0.20526055 0.037577003
		 0.034856975 -0.52356732 -0.13162327 -0.32549953 -0.13916296 0.37626424 -0.039230108
		 -0.027378753 0.2264213 -0.62688231 0.049226999 -0.45992434 0.096405983 0.33084744
		 0.099284232 -0.089111269 0.4639641 -0.72380781 0.16883922 -0.58572811 0.25212419
		 0.30809793 0.15732893 -0.12402655 0.65673822 -0.77717876 0.18154863 -0.65375733 0.26960486
		 0.31657848 0.11278155 -0.11880688 0.73111433 -0.76667452 0.08238402 -0.63931412 0.14158458
		 0.35313573 -0.017372251 -0.075429708 0.65869272 -0.69627738 -0.090875313 -0.54694289
		 -0.083973616 0.40380996 -0.18342745 -0.010481343 0.46712095 -0.59301114 -0.27188069
		 -0.4135465 -0.31927854 0.44926184 -0.32193959 0.051249489 0.229581 -0.49615663 -0.39137247
		 -0.28812087 -0.47504342 0.20761782 0.22199553 0.20198144 0.25030524 0.059243828 0.19193339
		 0.48147982 -0.58975095 0.19634549 0.27861321 0.48244601 -0.58238268 0.16759263 0.40003204
		 0.15990466 0.42980385 0.00045508146 0.42805481 0.26689589 -0.48025671 0.152218 0.45957452
		 0.26064765 -0.44698474 0.12249531 0.55772483 0.11569228 0.57758719 -0.065728262 0.63312846
		 0.032557443 -0.22919941 0.10889079 0.59744948 0.026229665 -0.18264565 0.089550883
		 0.63483971 0.086231478 0.6372059 -0.11404721 0.72881943 -0.13058697 0.066288024 0.082915418
		 0.63957298 -0.12978148 0.1081685 0.081345074 0.60192287 0.082776904 0.58588928 -0.12602538
		 0.67858845 -0.16136891 0.29449046 0.084209338 0.56985688 -0.14892586 0.31579623 0.10100789
		 0.47154629 0.10664406 0.44323683 -0.097105473 0.50161374 -0.047289997 0.36750209
		 0.1122798 0.41492873 -0.02308403 0.36008006 0.14103235 0.29350996 0.14872029 0.26373839
		 -0.038315833 0.26548755 0.16686881 0.25735343 0.156407 0.23396766 0.19826558 0.22406417
		 0.18612847 0.13581866 0.19293082 0.11595637 0.027874857 0.060418844 0.40016836 0.0071979165
		 0.19973162 0.09609431 0.43162066 -0.039104819 0.21907169 0.058701158 0.22239156 0.056334376;
	setAttr ".uvtk[250:299]" 0.55660868 -0.26108098 0.56429017 -0.28897285 0.22571005
		 0.053967178 0.58860242 -0.33085591 0.22728065 0.091617346 0.2258493 0.10765171 0.08816734
		 0.014942646 0.59473604 -0.51701051 0.22441761 0.12368411 0.60737282 -0.53839648 -0.25355688
		 0.40146065 -0.23945177 0.34102851 0.14219958 0.33360964 -0.33886492 0.70252168 -0.33219546
		 0.66151434 -0.064063996 0.41468763 -0.35174865 0.87272018 -0.35345414 0.85987288
		 -0.15899478 0.29446939 -0.28595927 0.83941054 -0.29663485 0.8623901 -0.10515184 0.019056574
		 -0.21907292 0.62162375 -0.23281063 0.66790342 0.076040491 -0.30559915 -0.10742912
		 0.29189527 -0.12159546 0.35258842 0.3167887 -0.55645937 -0.034086734 -0.014114141
		 -0.042039245 0.034742415 0.52345574 -0.63672268 -0.045747817 -0.17922717 -0.044028789
		 -0.16629243 0.61758399 -0.51695275 -0.11068726 -0.15134728 -0.1026116 -0.16873401
		 0.56375891 -0.24206668 -0.17069483 0.073338807 -0.15642811 0.02528137 0.38183498
		 0.083359778 0.35907638 0.01508233 0.31892252 0.13249466 0.30593762 0.15683058 0.32500455
		 0.078739911 0.368954 -0.071947098 0.42097598 -0.23770168 0.46120828 -0.35514772 0.47415203
		 -0.37942353 0.45498678 -0.30138552 0.41106784 -0.15064296;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "EE78A854-43B8-2EDE-B635-129844C9CC10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 0.14332560830522756 0.020143100625444693 -2.0085898377128796e-018 0
		 -9.1844416447321369e-019 5.8780426526285683e-018 0.013236175350022951 0 0.020143100625444693 -0.14332560830522756 6.4274874806812147e-017 0
		 -0.44646869573940878 1.461163713465341 0.41855697459612595 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.44641309976577759 1.4611642956733704 0.41855695843696594 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.019502639770507813 0.38633668422698975 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak41";
	rename -uid "ABD29070-42CD-DFBF-F3DC-D191F7E703C1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[120]" -type "float3" 0.0076410761 -0.018545272 0.035880335 ;
	setAttr ".tk[123]" -type "float3" 0.0076410761 0.018545272 0.035880335 ;
	setAttr ".tk[124]" -type "float3" 0.0038205381 -0.018545272 0.036485441 ;
	setAttr ".tk[127]" -type "float3" 0.0038205381 0.018545272 0.036485441 ;
	setAttr ".tk[128]" -type "float3" -0.014908168 0.018545272 0.033519112 ;
	setAttr ".tk[129]" -type "float3" -0.014908168 -0.018545272 0.033519112 ;
	setAttr ".tk[132]" -type "float3" -0.018354721 0.018545272 0.031762999 ;
	setAttr ".tk[133]" -type "float3" -0.018354721 -0.018545272 0.031762999 ;
	setAttr ".tk[136]" -type "float3" -0.031762995 -0.018545272 0.018354729 ;
	setAttr ".tk[137]" -type "float3" 1.2212453e-015 1.4432899e-015 -7.2164497e-016 ;
	setAttr ".tk[138]" -type "float3" 1.2212453e-015 -1.4432899e-015 -7.2164497e-016 ;
	setAttr ".tk[139]" -type "float3" -0.031762995 0.018545272 0.018354729 ;
	setAttr ".tk[140]" -type "float3" -0.0335191 -0.018545272 0.014908175 ;
	setAttr ".tk[143]" -type "float3" -0.0335191 0.018545272 0.014908175 ;
	setAttr ".tk[144]" -type "float3" -0.036485441 -0.018545272 -0.0038205334 ;
	setAttr ".tk[147]" -type "float3" -0.036485441 0.018545272 -0.0038205334 ;
	setAttr ".tk[148]" -type "float3" -0.035880335 -0.018545272 -0.0076410701 ;
	setAttr ".tk[151]" -type "float3" -0.035880335 0.018545272 -0.0076410701 ;
	setAttr ".tk[152]" -type "float3" -0.027271701 -0.018545272 -0.024536487 ;
	setAttr ".tk[155]" -type "float3" -0.027271701 0.018545272 -0.024536487 ;
	setAttr ".tk[156]" -type "float3" -0.024536502 -0.018545272 -0.027271694 ;
	setAttr ".tk[159]" -type "float3" -0.024536502 0.018545272 -0.027271694 ;
	setAttr ".tk[160]" -type "float3" -0.0076410761 -0.018545272 -0.035880335 ;
	setAttr ".tk[163]" -type "float3" -0.0076410761 0.018545272 -0.035880335 ;
	setAttr ".tk[164]" -type "float3" -0.0038205381 -0.018545272 -0.036485441 ;
	setAttr ".tk[167]" -type "float3" -0.0038205381 0.018545272 -0.036485441 ;
	setAttr ".tk[168]" -type "float3" 0.014908178 -0.018545272 -0.033519112 ;
	setAttr ".tk[171]" -type "float3" 0.014908178 0.018545272 -0.033519112 ;
	setAttr ".tk[172]" -type "float3" 0.018354736 -0.018545272 -0.031762999 ;
	setAttr ".tk[175]" -type "float3" 0.018354736 0.018545272 -0.031762999 ;
	setAttr ".tk[176]" -type "float3" 0.031763002 -0.018545272 -0.01835472 ;
	setAttr ".tk[179]" -type "float3" 0.031763002 0.018545272 -0.01835472 ;
	setAttr ".tk[180]" -type "float3" 0.033519115 -0.018545272 -0.014908164 ;
	setAttr ".tk[183]" -type "float3" 0.033519115 0.018545272 -0.014908164 ;
	setAttr ".tk[184]" -type "float3" 0.036485441 -0.018545272 0.0038205446 ;
	setAttr ".tk[187]" -type "float3" 0.036485441 0.018545272 0.0038205446 ;
	setAttr ".tk[188]" -type "float3" 0.035880335 -0.018545272 0.0076410822 ;
	setAttr ".tk[191]" -type "float3" 0.035880335 0.018545272 0.0076410822 ;
	setAttr ".tk[192]" -type "float3" 0.027271688 -0.018545272 0.024536487 ;
	setAttr ".tk[195]" -type "float3" 0.027271688 0.018545272 0.024536487 ;
	setAttr ".tk[196]" -type "float3" 0.024536483 -0.018545272 0.027271695 ;
	setAttr ".tk[199]" -type "float3" 0.024536483 0.018545272 0.027271695 ;
createNode polyMapCut -n "polyMapCut68";
	rename -uid "315FBAB3-4E3B-57D7-F719-7695BBFD73AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[20:39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[160:162]" "e[168:170]" "e[176:178]" "e[184:186]" "e[192:194]" "e[200:202]" "e[208:210]" "e[216:218]" "e[224:226]" "e[232:234]" "e[240:241]" "e[248:249]" "e[257]" "e[259]" "e[265]" "e[267]" "e[272:273]" "e[280:281]" "e[288:289]" "e[296:297]" "e[304:305]" "e[312:313]" "e[320:321]" "e[328:329]" "e[336:337]" "e[344:345]" "e[352:353]" "e[360:361]" "e[368:369]" "e[376:377]" "e[384:385]" "e[392:393]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "C5E55C7C-40B0-C7AF-F993-11A299BD6FA6";
	setAttr ".uopa" yes;
	setAttr -s 300 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.55607378 -0.070145786 -0.60907298
		 0.021688342 0.38492319 -0.066522717 0.17932652 0.15571302 -0.53942746 -0.10007995
		 0.41896081 -0.17801961 -0.47122115 -0.25514999 -0.50846696 -0.16462964 0.43474856
		 -0.23270673 0.21573398 0.061091781 -0.46153218 -0.27943563 0.45914686 -0.31841725
		 -0.43917966 -0.3851698 -0.44666952 -0.33041999 0.46753016 -0.35250726 0.22868387
		 0.075590134 -0.44010794 -0.39456922 0.47302601 -0.37965634 -0.47238523 -0.41079021
		 -0.44714826 -0.41264448 0.47078779 -0.38019046 0.21322814 0.19367337 -0.48362482
		 -0.40169975 0.45520857 -0.33849519 -0.55822617 -0.32192808 -0.5098443 -0.37986413
		 0.4431532 -0.30522481 0.17526749 0.37023288 -0.57546079 -0.29778492 0.41239691 -0.21049353
		 -0.66375387 -0.15242057 -0.61080343 -0.24432918 0.39518183 -0.15612763 0.1293048
		 0.53783029 -0.68040246 -0.1224539 0.36108747 -0.044600338 -0.74882042 0.03287369
		 -0.71138972 -0.057812929 0.34528291 0.01007691 0.092894956 0.63244951 -0.75853401
		 0.057211608 0.32085663 0.095784575 -0.78080982 0.16303718 -0.77332926 0.10830402
		 0.31250253 0.12990189 0.079946287 0.61794966 -0.77987874 0.17241657 0.30708757 0.15706182
		 -0.74756074 0.18834466 -0.77283251 0.19042313 0.30933705 0.15758091 0.095404699 0.49986899
		 -0.73633015 0.17921203 0.32492682 0.11583829 -0.66168475 0.099299669 -0.71010679
		 0.15730208 0.33694822 0.08258155 0.1333645 0.32330906 -0.6444366 0.075143337 0.36765814
		 -0.0121153 -0.0025119483 0.18464226 0.029878706 0.078501523 0.38485259 0.046261609
		 0.061410099 -0.00019699335 0.084101468 -0.046903849 0.0761825 -0.035284281 0.09944436
		 -0.052527487 0.10379991 -0.021935821 0.59795779 -0.51083422 0.097088605 0.047668397
		 0.081420228 0.14388144 0.49418306 -0.60773253 0.055216804 0.26212412 0.025509343
		 0.3871814 0.28422862 -0.51556569 -0.010171145 0.50890052 -0.04255601 0.61504382 0.047889814
		 -0.2683889 -0.074085727 0.69375163 -0.096802503 0.7404353 -0.12305855 0.038290069
		 -0.11213329 0.74605811 -0.11648525 0.71546727 -0.16455179 0.2883575 -0.10976543 0.64586121
		 -0.094104543 0.54966938 -0.059979491 0.38557577 -0.067902036 0.43142009 -0.038194716
		 0.30636185 0.14956519 0.29269326 0.11592197 0.062237322 0.08286047 0.12015086 -0.225086
		 0.04564172 -0.20882547 -0.0027236342 -0.34347633 -0.099489629 -0.37681833 -0.066857457
		 0.27060908 -0.28905243 0.25111443 -0.24116147 -0.034678102 -0.29056615 -0.022597969
		 -0.32300347 -0.26850122 -0.31411958 -0.24383438 -0.33286151 0.38658518 -0.57275867
		 0.38325638 -0.53915203 0.020125389 -0.56053317 0.027244925 -0.57560641 -0.2168318
		 -0.48229307 -0.22836769 -0.48492861 0.37310535 -0.68157542 0.39164817 -0.6839838
		 -0.035676003 -0.65683299 -0.038555443 -0.6405493 -0.27434081 -0.49084726 -0.27318847
		 -0.51371628 0.20051807 -0.57112807 0.2332539 -0.61068106 -0.14434576 -0.54561782
		 -0.15680325 -0.50393677 -0.39394921 -0.35349834 -0.38525313 -0.38775456 -0.033580929
		 -0.28484976 -0.0012049973 -0.340808 -0.29717204 -0.26907343 -0.31288946 -0.22249451
		 -0.52909279 -0.12360466 -0.52101952 -0.15625577 -0.20814247 0.0671058 -0.18434209
		 0.0061230883 -0.46756339 0.070223331 -0.48319221 0.11268154 -0.63002479 0.11171892
		 -0.6305263 0.093245924 -0.31246191 0.35050449 -0.30916968 0.31701005 -0.53456175
		 0.33872324 -0.54156613 0.35369799 -0.65663016 0.26083964 -0.67036718 0.26344138 -0.26854163
		 0.45764267 -0.2850211 0.45833445 -0.50999027 0.43600935 -0.50738418 0.42256647 -0.59963191
		 0.26790237 -0.62615061 0.29070264 -0.08976467 0.34834313 -0.1222879 0.38780582 -0.40599599
		 0.32280231 -0.3935487 0.28130364 -0.47954139 0.13063979 -0.51345074 0.16488302 -0.45041147
		 0.058234096 -0.3192389 -0.19159436 -0.23904759 -0.40952343 -0.23762435 -0.5138315
		 -0.31763333 -0.46558553 -0.44820455 -0.28112751 -0.57816362 -0.031647831 -0.66004646
		 0.18812555 -0.66080648 0.29259056 -0.58127689 0.24268323 0.47202164 -0.37993675 0.086173177
		 0.036797881 -0.44281042 -0.40374166 -0.21962029 -0.49099541 0.080945075 -0.037578821
		 -0.2347095 -0.36295724 0.46344063 -0.33540764 -0.45330143 -0.30452645 0.42690429
		 -0.20525914 0.037585095 0.03485924 -0.5235585 -0.13162118 -0.32548875 -0.13916153
		 0.37627205 -0.039230466 -0.027370289 0.2264204 -0.62687308 0.049232602 -0.45991322
		 0.09641242 0.33085296 0.099288583 -0.089104377 0.46396047 -0.72379982 0.16884875
		 -0.58571959 0.25213498 0.30809772 0.15733558 -0.12402254 0.65673327 -0.77717507 0.18155962
		 -0.65375358 0.26961744 0.31657815 0.1127876 -0.11880599 0.73110998 -0.76667464 0.08239308
		 -0.63931531 0.14159545 0.35313609 -0.01736623 -0.075430848 0.65869075 -0.69627976
		 -0.090869352 -0.54694712 -0.083967105 0.40381065 -0.183424 -0.010482922 0.46712208
		 -0.593014 -0.2718786 -0.41355097 -0.31927705 0.44926518 -0.32193917 0.051249459 0.22958493
		 -0.49615723 -0.39137381 -0.28812236 -0.47504598 0.20761919 0.22199845 0.20198253
		 0.25030798 0.059244186 0.19193769 0.48147517 -0.58975828 0.19634628 0.27861571 0.48244077
		 -0.58238971 0.16759273 0.40003324 0.15990466 0.42980468 0.00045360625 0.42805642
		 0.26688582 -0.4802573 0.15221792 0.459575 0.26063722 -0.44698471 0.12249543 0.55772388
		 0.11569254 0.57758588 -0.06572967 0.63312697 0.032547191 -0.22919109 0.10889119 0.59744787
		 0.026219368 -0.18263647 0.089552298 0.63483703 0.086233199 0.63720298 -0.11404674
		 0.72881532 -0.13059202 0.066303864 0.082915545 0.63956982 -0.129786 0.10818484 0.081348546
		 0.60191953 0.082780741 0.58588594 -0.12602189 0.67858344 -0.16136532 0.29450908 0.08421354
		 0.56985354 -0.14892155 0.31581497 0.10101341 0.47154361 0.10664985 0.44323438 -0.097098976
		 0.50160974 -0.047278315 0.36751777 0.11228587 0.41492659 -0.023071617 0.36009544
		 0.14103922 0.29350901 0.14872716 0.26373792 -0.038307488 0.26548618 0.16688555 0.25736207
		 0.15641396 0.23396742 0.19828269 0.22407222 0.18613523 0.13581997 0.19293745 0.11595798
		 0.027883142 0.060420692 0.40018493 0.0071978569 0.1997381 0.096096218 0.43163711
		 -0.039105594 0.21907717 0.058704138 0.22239673 0.056337535;
	setAttr ".uvtk[250:299]" 0.5566206 -0.26108748 0.56430173 -0.28897983 0.225713
		 0.053970516 0.58861345 -0.33086336 0.22728409 0.091620982 0.22585237 0.10765529 0.088170767
		 0.014947951 0.59473956 -0.51702023 0.22442031 0.12368768 0.60737562 -0.53840643 -0.25354725
		 0.40145636 -0.23944169 0.34102499 0.14221609 0.33361965 -0.33885902 0.70251471 -0.3321889
		 0.66150767 -0.06405326 0.4147042 -0.35174933 0.87271303 -0.35345411 0.85986555 -0.15899448
		 0.29448825 -0.28596184 0.83940619 -0.29663688 0.86238515 -0.10515814 0.019071668
		 -0.21907695 0.62162375 -0.23281461 0.66790271 0.076029614 -0.30559209 -0.10743187
		 0.2918998 -0.12159866 0.35259223 0.31677899 -0.55646127 -0.034085661 -0.01410675
		 -0.042039037 0.034749389 0.52345216 -0.63673079 -0.045744091 -0.17921996 -0.044025719
		 -0.16628504 0.61758882 -0.51696247 -0.11067793 -0.15134263 -0.1026026 -0.16872895
		 0.56377149 -0.24207288 -0.17068388 0.073339105 -0.15641724 0.025282383 0.38185209
		 0.08336097 0.3590844 0.015082777 0.31892645 0.13250047 0.30593455 0.15683702 0.32500452
		 0.078745931 0.3689543 -0.071941465 0.42097709 -0.23769933 0.46121264 -0.35514766
		 0.47415599 -0.37942305 0.45499411 -0.30138388 0.411075 -0.15064192;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
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
connectAttr "polyTweakUV33.out" "pCubeShape4.i";
connectAttr "polyTweakUV33.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
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
connectAttr "shellDeformer1.rotationPivotPointsPP" "displayPoints3.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer1.scalePivotPointsPP" "displayPoints3.inPointPositionsPP[1]"
		;
connectAttr "polyTweakUV34.out" "pTorusShape2.i";
connectAttr "polyTweakUV34.uvtk[0]" "pTorusShape2.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "pPipeShape3.i";
connectAttr "polyTweakUV36.uvtk[0]" "pPipeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "pasted__pPipeShape3.i";
connectAttr "polyTweakUV35.uvtk[0]" "pasted__pPipeShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn2SG.message" ":defaultLightSet.message";
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
connectAttr "typeBlinn1.oc" "typeBlinn1SG.ss";
connectAttr "typeBlinn1SG.msg" "materialInfo4.sg";
connectAttr "typeBlinn1.msg" "materialInfo4.m";
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
connectAttr "polyExtrudeFace32.out" "polyTweakUV33.ip";
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
connectAttr "typeBlinn2.oc" "typeBlinn2SG.ss";
connectAttr "typeMeshShape1.iog" "typeBlinn2SG.dsm" -na;
connectAttr "typeBlinn2SG.msg" "materialInfo5.sg";
connectAttr "typeBlinn2.msg" "materialInfo5.m";
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
connectAttr "polyTorus2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace39.ip";
connectAttr "pTorusShape2.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pTorusShape2.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace41.ip";
connectAttr "pPipeShape3.wm" "polyExtrudeFace41.mp";
connectAttr "polyPipe3.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing32.ip";
connectAttr "pPipeShape3.wm" "polySplitRing32.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak38.ip";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pPipeShape3.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pPipeShape3.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pPipeShape3.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pPipeShape3.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pPipeShape3.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pPipeShape3.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pPipeShape3.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pPipeShape3.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pPipeShape3.wm" "polySplitRing41.mp";
connectAttr "pasted__polySplitRing42.out" "pasted__polySplitRing43.ip";
connectAttr "pasted__pPipeShape3.wm" "pasted__polySplitRing43.mp";
connectAttr "pasted__polySplitRing41.out" "pasted__polySplitRing42.ip";
connectAttr "pasted__pPipeShape3.wm" "pasted__polySplitRing42.mp";
connectAttr "pasted__polySplitRing40.out" "pasted__polySplitRing41.ip";
connectAttr "pasted__pPipeShape3.wm" "pasted__polySplitRing41.mp";
connectAttr "pasted__polySplitRing39.out" "pasted__polySplitRing40.ip";
connectAttr "pasted__pPipeShape3.wm" "pasted__polySplitRing40.mp";
connectAttr "pasted__polySplitRing38.out" "pasted__polySplitRing39.ip";
connectAttr "pasted__pPipeShape3.wm" "pasted__polySplitRing39.mp";
connectAttr "pasted__polySplitRing37.out" "pasted__polySplitRing38.ip";
connectAttr "pasted__pPipeShape3.wm" "pasted__polySplitRing38.mp";
connectAttr "pasted__polySplitRing36.out" "pasted__polySplitRing37.ip";
connectAttr "pasted__pPipeShape3.wm" "pasted__polySplitRing37.mp";
connectAttr "pasted__polySplitRing35.out" "pasted__polySplitRing36.ip";
connectAttr "pasted__pPipeShape3.wm" "pasted__polySplitRing36.mp";
connectAttr "pasted__polySplitRing34.out" "pasted__polySplitRing35.ip";
connectAttr "pasted__pPipeShape3.wm" "pasted__polySplitRing35.mp";
connectAttr "pasted__polyTweak38.out" "pasted__polySplitRing34.ip";
connectAttr "pasted__pPipeShape3.wm" "pasted__polySplitRing34.mp";
connectAttr "pasted__polyExtrudeFace41.out" "pasted__polyTweak38.ip";
connectAttr "pasted__polyTweak37.out" "pasted__polyExtrudeFace41.ip";
connectAttr "pasted__pPipeShape3.wm" "pasted__polyExtrudeFace41.mp";
connectAttr "pasted__polyPipe4.out" "pasted__polyTweak37.ip";
connectAttr "polyTweak39.out" "polyPlanarProj23.ip";
connectAttr "pTorusShape2.wm" "polyPlanarProj23.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak39.ip";
connectAttr "polyPlanarProj23.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyTweakUV34.ip";
connectAttr "polyTweak40.out" "polyPlanarProj24.ip";
connectAttr "pasted__pPipeShape3.wm" "polyPlanarProj24.mp";
connectAttr "pasted__polySplitRing43.out" "polyTweak40.ip";
connectAttr "polyPlanarProj24.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyTweakUV35.ip";
connectAttr "polyTweak41.out" "polyPlanarProj25.ip";
connectAttr "pPipeShape3.wm" "polyPlanarProj25.mp";
connectAttr "polySplitRing41.out" "polyTweak41.ip";
connectAttr "polyPlanarProj25.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyTweakUV36.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPipeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Bank Model.ma
