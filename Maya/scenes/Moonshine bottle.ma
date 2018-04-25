//Maya ASCII 2017ff05 scene
//Name: Moonshine bottle.ma
<<<<<<< HEAD
<<<<<<< HEAD
//Last modified: Tue, Apr 24, 2018 03:23:01 PM
=======
//Last modified: Tue, Apr 24, 2018 03:18:09 PM
>>>>>>> master
=======
//Last modified: Tue, Apr 24, 2018 03:18:09 PM
>>>>>>> master
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E2D78F6F-4B99-7FFA-DDAE-6D9C3C672DC4";
	setAttr ".v" no;
<<<<<<< HEAD
<<<<<<< HEAD
	setAttr ".t" -type "double3" -0.16109789186805118 3.420771527788002 5.7951029067922155 ;
	setAttr ".r" -type "double3" -11.738352729621431 2.1999999999996733 -7.4599236219598838e-017 ;
=======
	setAttr ".t" -type "double3" -0.88703458961197956 3.5200857314163803 8.1732853508749539 ;
	setAttr ".r" -type "double3" -13.538352729621705 -3.3999999999998396 -9.9567589887152238e-017 ;
>>>>>>> master
=======
	setAttr ".t" -type "double3" -0.88703458961197956 3.5200857314163803 8.1732853508749539 ;
	setAttr ".r" -type "double3" -13.538352729621705 -3.3999999999998396 -9.9567589887152238e-017 ;
>>>>>>> master
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9134F765-4EB6-E4E4-B132-B4997652EC37";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
<<<<<<< HEAD
<<<<<<< HEAD
	setAttr ".coi" 6.5483835420738368;
=======
	setAttr ".coi" 8.8885400373826027;
>>>>>>> master
=======
	setAttr ".coi" 8.8885400373826027;
>>>>>>> master
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "95816850-4D59-E25D-F168-A8933743D32E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "36E55DA4-4F31-A16C-BC0B-499B734CF6E8";
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
	rename -uid "48833E72-4FE1-5142-6C4C-DDBC487DE06D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0C5584CA-463A-C575-C4B5-33B91CF8EDC2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "300B4C31-4D73-35D1-24DC-9492461CB97E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "11E09503-4B1A-CB69-6E25-CBAD27C9113E";
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
createNode transform -n "pCylinder1";
	rename -uid "14C47239-451E-1BB1-9F54-8589A58E8B80";
	setAttr ".t" -type "double3" 0 1.4370547922979591 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3D3EAD69-4343-604F-C23F-0DA191E3C26D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14658139273524284 0.34009784460067749 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
<<<<<<< HEAD
<<<<<<< HEAD
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 2.2351742e-008 0 -9.3132257e-009 ;
	setAttr ".pt[1]" -type "float3" 7.4505806e-009 5.8207661e-011 1.1175871e-008 ;
	setAttr ".pt[2]" -type "float3" 7.4505806e-009 5.8207661e-011 -2.2351742e-008 ;
	setAttr ".pt[3]" -type "float3" -5.5879354e-009 5.8207661e-011 -2.2351742e-008 ;
	setAttr ".pt[4]" -type "float3" -2.6645353e-015 5.8207661e-011 -2.9802322e-008 ;
	setAttr ".pt[5]" -type "float3" -7.4505806e-009 5.8207661e-011 -1.4901161e-008 ;
	setAttr ".pt[6]" -type "float3" 1.1175871e-008 5.8207661e-011 -1.4901161e-008 ;
	setAttr ".pt[7]" -type "float3" -1.4901161e-008 5.8207661e-011 1.4901161e-008 ;
	setAttr ".pt[8]" -type "float3" -1.4901161e-008 5.8207661e-011 -5.5879354e-009 ;
	setAttr ".pt[9]" -type "float3" -2.2351742e-008 5.8207661e-011 7.1054274e-015 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-008 5.8207661e-011 -5.5879354e-009 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-008 5.8207661e-011 -3.7252903e-009 ;
	setAttr ".pt[12]" -type "float3" 1.4901161e-008 5.8207661e-011 1.4901161e-008 ;
	setAttr ".pt[13]" -type "float3" -9.3132257e-009 5.8207661e-011 1.4901161e-008 ;
	setAttr ".pt[14]" -type "float3" -1.7763568e-015 5.8207661e-011 3.7252903e-008 ;
	setAttr ".pt[15]" -type "float3" -1.3038516e-008 5.8207661e-011 1.4901161e-008 ;
	setAttr ".pt[16]" -type "float3" -1.4901161e-008 5.8207661e-011 1.4901161e-008 ;
	setAttr ".pt[17]" -type "float3" 1.4901161e-008 5.8207661e-011 -7.4505806e-009 ;
	setAttr ".pt[18]" -type "float3" 7.4505806e-009 5.8207661e-011 -7.4505806e-009 ;
	setAttr ".pt[19]" -type "float3" 2.2351742e-008 5.8207661e-011 5.3290705e-015 ;
	setAttr ".pt[762]" -type "float3" 1.4901161e-008 -5.8207661e-011 7.4505806e-009 ;
	setAttr ".pt[766]" -type "float3" 7.4505806e-009 -5.8207661e-011 0 ;
	setAttr ".pt[769]" -type "float3" 3.7252903e-009 -5.8207661e-011 -1.4901161e-008 ;
	setAttr ".pt[772]" -type "float3" -5.5879354e-009 -5.8207661e-011 2.9802322e-008 ;
	setAttr ".pt[775]" -type "float3" -9.3132257e-010 -5.8207661e-011 2.9802322e-008 ;
	setAttr ".pt[778]" -type "float3" 3.7252903e-009 -5.8207661e-011 0 ;
	setAttr ".pt[781]" -type "float3" 0 -5.8207661e-011 7.4505806e-009 ;
	setAttr ".pt[784]" -type "float3" 7.4505806e-009 -5.8207661e-011 7.4505806e-009 ;
	setAttr ".pt[787]" -type "float3" 7.4505806e-009 -5.8207661e-011 0 ;
	setAttr ".pt[790]" -type "float3" 7.4505806e-009 -5.8207661e-011 -3.7252903e-009 ;
	setAttr ".pt[793]" -type "float3" 7.4505806e-009 -5.8207661e-011 3.7252903e-009 ;
	setAttr ".pt[796]" -type "float3" 7.4505806e-009 -5.8207661e-011 1.4901161e-008 ;
	setAttr ".pt[799]" -type "float3" 1.1175871e-008 -5.8207661e-011 2.2351742e-008 ;
	setAttr ".pt[802]" -type "float3" 1.8626451e-009 -5.8207661e-011 -1.4901161e-008 ;
	setAttr ".pt[805]" -type "float3" 4.6566129e-009 -5.8207661e-011 -1.4901161e-008 ;
	setAttr ".pt[808]" -type "float3" -3.7252903e-009 -5.8207661e-011 1.4901161e-008 ;
	setAttr ".pt[811]" -type "float3" 0 -5.8207661e-011 7.4505806e-009 ;
	setAttr ".pt[814]" -type "float3" 0 -5.8207661e-011 1.1175871e-008 ;
	setAttr ".pt[817]" -type "float3" -1.4901161e-008 -5.8207661e-011 -3.7252903e-009 ;
	setAttr ".pt[820]" -type "float3" -1.4901161e-008 -5.8207661e-011 4.6566129e-009 ;
=======
>>>>>>> master
=======
>>>>>>> master
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe1";
	rename -uid "090FB963-4E69-103A-5C17-0CA88D125B37";
	setAttr ".t" -type "double3" 0 1.4058771692773882 0 ;
	setAttr ".s" -type "double3" 1.0523298479698115 1.6357151348030141 1.0523298479698115 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "81DCF3E5-4EE9-A7F1-679F-038098B55E12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81908390931412289 0.29604470315493847 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[20:59]" -type "float3"  -1.4901161e-008 0 0 -9.3132257e-010 
		0 0 -2.1420419e-008 0 0 7.4505806e-009 0 9.3132257e-010 -1.071021e-008 0 -9.3132257e-010 
		5.3290705e-015 0 0 -3.259629e-009 0 0 -7.4505806e-009 0 9.3132257e-010 -6.519258e-009 
		0 0 -1.4901161e-008 0 4.6566129e-010 1.5832484e-008 0 0 -1.4901161e-008 0 4.6566129e-010 
		6.519258e-009 0 0 -2.3283064e-008 -3.7252903e-009 0 -1.4901161e-008 -1.8626451e-009 
		-4.6566129e-010 -2.220446e-016 0 -9.3132257e-010 -1.1175871e-008 0 -9.3132257e-010 
		-1.4901161e-008 0 9.3132257e-010 3.7252903e-008 0 0 -1.5832484e-008 0 -4.6566129e-010 
		-5.9604645e-008 -9.3132257e-010 -1.3877788e-017 -1.8626451e-009 -1.8626451e-009 -2.3283064e-010 
		-2.9802322e-008 0 0 2.9802322e-008 0 0 -8.3819032e-009 -7.4505806e-009 1.8626451e-009 
		7.327472e-015 -7.4505806e-009 -9.3132257e-010 -1.4901161e-008 0 -3.7252903e-009 -4.6566129e-008 
		-7.4505806e-009 9.3132257e-010 1.4901161e-008 3.7252903e-009 1.8626451e-009 1.8626451e-009 
		-3.7252903e-009 -2.3283064e-010 6.146729e-008 -9.3132257e-010 -1.3877788e-017 1.8626451e-009 
		-1.8626451e-009 0 2.9802322e-008 -3.7252903e-009 0 -2.9802322e-008 -1.4901161e-008 
		9.3132257e-010 0 -3.7252903e-009 -2.7939677e-009 -2.220446e-016 7.4505806e-009 9.3132257e-010 
		-6.519258e-009 -7.4505806e-009 3.7252903e-009 -2.9802322e-008 0 -9.3132257e-010 -1.3038516e-008 
		3.7252903e-009 -4.6566129e-010 -3.7252903e-009 -1.8626451e-009 1.1641532e-009;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "615B5420-48CE-7100-CF17-E5BBE1C405B1";
	setAttr ".t" -type "double3" 0 3.0518609314910292 0 ;
	setAttr ".s" -type "double3" 0.26358145770894914 0.26358145770894914 0.26358145770894914 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "2BF0BD74-44CF-5550-F302-A6B1F613364A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18356881732819014 0.86913767490452365 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "F8F3DAC8-4EFC-F287-27B5-7B98C319AA5F";
	setAttr ".t" -type "double3" -0.57274797887924467 2.6425190343593448 -5.8675709499119584e-016 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.24876836509839687 0.24876836509839687 0.24876836509839687 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "0D35C57D-4F58-5611-64D5-AD8549D8DD62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
<<<<<<< HEAD
<<<<<<< HEAD
	setAttr ".pv" -type "double2" 0.64444980025291443 0.7862110435962677 ;
=======
>>>>>>> master
=======
>>>>>>> master
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4C77F92D-4504-90D8-2C67-EEAD88FD3356";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "173BD07A-4FA6-6549-689E-E5BBB77FDB68";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "295C8AB2-4FEA-A701-E17A-D2B328810489";
createNode displayLayerManager -n "layerManager";
	rename -uid "339E08DE-4243-95AD-7214-008FD7D9E4C5";
createNode displayLayer -n "defaultLayer";
	rename -uid "E382959D-4212-DBDC-29FD-A6A05DE1B388";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8F87DCE0-4CE9-F9AB-0A44-F48FD9E4E391";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "11A0A83E-44C5-41AF-5BF0-69AF6E21EF51";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "16D38F62-414C-45FE-E700-49B1B9295599";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "46AF8450-452F-E8A2-391F-EE95A6F7B286";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "05677FE3-43B2-DC00-00AD-29B7A3FC3BC0";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2B664D3B-4D3E-D9CE-DE70-B5BF0D2F8543";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4370547922979591 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 2.4370549 -1.7881393e-007 ;
	setAttr ".rs" 36327;
	setAttr ".lt" -type "double3" -1.6543612251060553e-024 3.9704669402545328e-023 1.0071899083106315 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 2.4370547922979591 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 2.4370547922979591 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5085BF51-4A52-2589-4D75-488003B4B9AD";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4370547922979591 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 2.7650027 -1.7881393e-007 ;
	setAttr ".rs" 57873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40299522876739502 2.7650026472936866 -0.40299540758132935 ;
	setAttr ".cbx" -type "double3" 0.40299499034881592 2.7650026472936866 0.40299504995346069 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3E23CBEB-41DC-C8D1-B581-EFA6EC935B45";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[41:60]" -type "float3"  -0.48298711 -0.67924184 0.35091063
		 -0.35091078 -0.67924184 0.4829869 -0.18448465 -0.67924184 0.56778526 -7.1168529e-008
		 -0.67924184 0.59700507 0.18448445 -0.67924184 0.5677852 0.35091057 -0.67924184 0.48298672
		 0.48298672 -0.67924184 0.35091045 0.5677852 -0.67924184 0.18448438 0.59700501 -0.67924184
		 -1.1835083e-007 0.5677852 -0.67924184 -0.18448465 0.48298666 -0.67924184 -0.35091075
		 0.35091045 -0.67924184 -0.4829869 0.18448438 -0.67924184 -0.56778526 -5.3376397e-008
		 -0.67924184 -0.59700507 -0.18448451 -0.67924184 -0.5677852 -0.35091057 -0.67924184
		 -0.48298684 -0.48298672 -0.67924184 -0.35091069 -0.5677852 -0.67924184 -0.1844846
		 -0.59700501 -0.67924184 -1.1835083e-007 -0.56778538 -0.67924184 0.18448442;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E083193C-4003-BFDE-6191-B4823101AD19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4370547922979591 0 1;
	setAttr ".wt" 0.47815155982971191;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "63A7A587-4C44-C87A-81AA-1EA82B437562";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" -0.07210052 0 0.023426864 ;
	setAttr ".tk[21]" -type "float3" -0.061332382 0 0.044560559 ;
	setAttr ".tk[22]" -type "float3" -0.044560585 0 0.061332352 ;
	setAttr ".tk[23]" -type "float3" -0.023426883 0 0.072100498 ;
	setAttr ".tk[24]" -type "float3" -9.0373664e-009 0 0.075810947 ;
	setAttr ".tk[25]" -type "float3" 0.023426872 0 0.072100498 ;
	setAttr ".tk[26]" -type "float3" 0.044560544 0 0.061332334 ;
	setAttr ".tk[27]" -type "float3" 0.061332334 0 0.04456054 ;
	setAttr ".tk[28]" -type "float3" 0.07210049 0 0.023426853 ;
	setAttr ".tk[29]" -type "float3" 0.075810939 0 -1.3556049e-008 ;
	setAttr ".tk[30]" -type "float3" 0.07210049 0 -0.023426883 ;
	setAttr ".tk[31]" -type "float3" 0.061332326 0 -0.044560574 ;
	setAttr ".tk[32]" -type "float3" 0.044560537 0 -0.061332352 ;
	setAttr ".tk[33]" -type "float3" 0.023426859 0 -0.072100498 ;
	setAttr ".tk[34]" -type "float3" -6.7780244e-009 0 -0.075810947 ;
	setAttr ".tk[35]" -type "float3" -0.023426875 0 -0.072100498 ;
	setAttr ".tk[36]" -type "float3" -0.044560544 0 -0.06133233 ;
	setAttr ".tk[37]" -type "float3" -0.061332334 0 -0.044560567 ;
	setAttr ".tk[38]" -type "float3" -0.07210049 0 -0.023426881 ;
	setAttr ".tk[39]" -type "float3" -0.075810939 0 -1.3556049e-008 ;
	setAttr ".tk[61]" -type "float3" -0.028181059 0.23858295 0.020474715 ;
	setAttr ".tk[62]" -type "float3" -0.02047473 0.23858295 0.028181046 ;
	setAttr ".tk[63]" -type "float3" -0.01076421 0.23858295 0.033128794 ;
	setAttr ".tk[64]" -type "float3" -4.152493e-009 0.23858295 0.034833644 ;
	setAttr ".tk[65]" -type "float3" 0.010764206 0.23858295 0.033128794 ;
	setAttr ".tk[66]" -type "float3" 0.020474715 0.23858295 0.028181046 ;
	setAttr ".tk[67]" -type "float3" 0.028181046 0.23858295 0.020474715 ;
	setAttr ".tk[68]" -type "float3" 0.033128783 0.23858295 0.0107642 ;
	setAttr ".tk[69]" -type "float3" 0.034833636 0.23858295 -6.9054624e-009 ;
	setAttr ".tk[70]" -type "float3" 0.033128783 0.23858295 -0.010764208 ;
	setAttr ".tk[71]" -type "float3" 0.028181046 0.23858295 -0.020474715 ;
	setAttr ".tk[72]" -type "float3" 0.020474715 0.23858295 -0.028181046 ;
	setAttr ".tk[73]" -type "float3" 0.010764205 0.23858295 -0.033128794 ;
	setAttr ".tk[74]" -type "float3" -3.1143694e-009 0.23858295 -0.034833644 ;
	setAttr ".tk[75]" -type "float3" -0.010764206 0.23858295 -0.033128794 ;
	setAttr ".tk[76]" -type "float3" -0.020474715 0.23858295 -0.028181046 ;
	setAttr ".tk[77]" -type "float3" -0.028181046 0.23858295 -0.020474715 ;
	setAttr ".tk[78]" -type "float3" -0.033128783 0.23858295 -0.010764206 ;
	setAttr ".tk[79]" -type "float3" -0.034833636 0.23858295 -6.9054624e-009 ;
	setAttr ".tk[80]" -type "float3" -0.033128824 0.23858295 0.010764206 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3F4743CC-4739-B714-76BF-9C8A35A5E183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4370547922979591 0 1;
	setAttr ".wt" 0.69448822736740112;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "3E11B9FC-4B6E-C35C-539A-E7ACEB1E2D0C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" 0.020135274 -0.001878171 -0.0065423427 ;
	setAttr ".tk[21]" -type "float3" 0.017128088 -0.001878171 -0.012444278 ;
	setAttr ".tk[22]" -type "float3" 0.012444284 -0.001878171 -0.01712808 ;
	setAttr ".tk[23]" -type "float3" 0.0065423483 -0.001878171 -0.020135265 ;
	setAttr ".tk[24]" -type "float3" 2.5238349e-009 -0.001878171 -0.021171469 ;
	setAttr ".tk[25]" -type "float3" -0.0065423427 -0.001878171 -0.020135263 ;
	setAttr ".tk[26]" -type "float3" -0.012444277 -0.001878171 -0.017128076 ;
	setAttr ".tk[27]" -type "float3" -0.017128076 -0.001878171 -0.012444274 ;
	setAttr ".tk[28]" -type "float3" -0.020135261 -0.001878171 -0.0065423395 ;
	setAttr ".tk[29]" -type "float3" -0.021171466 -0.001878171 3.785753e-009 ;
	setAttr ".tk[30]" -type "float3" -0.020135261 -0.001878171 0.0065423469 ;
	setAttr ".tk[31]" -type "float3" -0.017128075 -0.001878171 0.01244428 ;
	setAttr ".tk[32]" -type "float3" -0.012444274 -0.001878171 0.01712808 ;
	setAttr ".tk[33]" -type "float3" -0.0065423409 -0.001878171 0.020135265 ;
	setAttr ".tk[34]" -type "float3" 1.8928765e-009 -0.001878171 0.021171469 ;
	setAttr ".tk[35]" -type "float3" 0.0065423446 -0.001878171 0.020135263 ;
	setAttr ".tk[36]" -type "float3" 0.012444277 -0.001878171 0.01712808 ;
	setAttr ".tk[37]" -type "float3" 0.017128076 -0.001878171 0.012444279 ;
	setAttr ".tk[38]" -type "float3" 0.020135261 -0.001878171 0.006542346 ;
	setAttr ".tk[39]" -type "float3" 0.021171466 -0.001878171 3.785753e-009 ;
	setAttr ".tk[81]" -type "float3" -0.0046975757 0.0018781709 0.014457654 ;
	setAttr ".tk[82]" -type "float3" -0.0089353183 0.0018781709 0.012298416 ;
	setAttr ".tk[83]" -type "float3" -0.012298414 0.0018781709 0.0089353211 ;
	setAttr ".tk[84]" -type "float3" -0.014457652 0.0018781709 0.004697579 ;
	setAttr ".tk[85]" -type "float3" -0.015201671 0.0018781709 2.8079454e-009 ;
	setAttr ".tk[86]" -type "float3" -0.014457652 0.0018781709 -0.0046975748 ;
	setAttr ".tk[87]" -type "float3" -0.012298415 0.0018781709 -0.0089353183 ;
	setAttr ".tk[88]" -type "float3" -0.0089353202 0.0018781709 -0.012298416 ;
	setAttr ".tk[89]" -type "float3" -0.0046975776 0.0018781709 -0.014457654 ;
	setAttr ".tk[90]" -type "float3" 1.8121802e-009 0.0018781709 -0.015201672 ;
	setAttr ".tk[91]" -type "float3" 0.0046975799 0.0018781709 -0.014457654 ;
	setAttr ".tk[92]" -type "float3" 0.0089353248 0.0018781709 -0.012298416 ;
	setAttr ".tk[93]" -type "float3" 0.012298423 0.0018781709 -0.0089353202 ;
	setAttr ".tk[94]" -type "float3" 0.014457662 0.0018781709 -0.0046975766 ;
	setAttr ".tk[95]" -type "float3" 0.015201671 0.0018781709 2.8079454e-009 ;
	setAttr ".tk[96]" -type "float3" 0.014457652 0.0018781709 0.0046975785 ;
	setAttr ".tk[97]" -type "float3" 0.012298415 0.0018781709 0.0089353211 ;
	setAttr ".tk[98]" -type "float3" 0.0089353202 0.0018781709 0.012298416 ;
	setAttr ".tk[99]" -type "float3" 0.004697578 0.0018781709 0.014457654 ;
	setAttr ".tk[100]" -type "float3" 1.359135e-009 0.0018781709 0.015201672 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "157CE14F-4032-50A0-A6D6-84996012D6C0";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4370547922979591 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 2.9946604 -1.7881393e-007 ;
	setAttr ".rs" 40203;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3411233127117157 2.9946602972875831 -0.34112346172332764 ;
	setAttr ".cbx" -type "double3" 0.3411230742931366 2.9946602972875831 0.34112310409545898 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "DF5D0E10-4937-1932-00C6-8C8A51C2FE92";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[20]" -type "float3" -0.080627054 0.0082265269 0.026197297 ;
	setAttr ".tk[21]" -type "float3" -0.068585485 0.0082265269 0.049830228 ;
	setAttr ".tk[22]" -type "float3" -0.049830258 0.0082265269 0.068585433 ;
	setAttr ".tk[23]" -type "float3" -0.026197327 0.0082265269 0.080627024 ;
	setAttr ".tk[24]" -type "float3" -1.000124e-008 0.0082265269 0.084776275 ;
	setAttr ".tk[25]" -type "float3" 0.026197299 0.0082265269 0.080627002 ;
	setAttr ".tk[26]" -type "float3" 0.049830224 0.0082265269 0.068585418 ;
	setAttr ".tk[27]" -type "float3" 0.068585418 0.0082265269 0.049830217 ;
	setAttr ".tk[28]" -type "float3" 0.080627002 0.0082265269 0.026197286 ;
	setAttr ".tk[29]" -type "float3" 0.084776267 0.0082265269 -1.5054301e-008 ;
	setAttr ".tk[30]" -type "float3" 0.080627002 0.0082265269 -0.026197325 ;
	setAttr ".tk[31]" -type "float3" 0.068585426 0.0082265269 -0.049830243 ;
	setAttr ".tk[32]" -type "float3" 0.049830217 0.0082265269 -0.068585433 ;
	setAttr ".tk[33]" -type "float3" 0.026197294 0.0082265269 -0.080627024 ;
	setAttr ".tk[34]" -type "float3" -7.4747133e-009 0.0082265269 -0.084776275 ;
	setAttr ".tk[35]" -type "float3" -0.026197314 0.0082265269 -0.080627002 ;
	setAttr ".tk[36]" -type "float3" -0.049830224 0.0082265269 -0.068585433 ;
	setAttr ".tk[37]" -type "float3" -0.068585418 0.0082265269 -0.049830236 ;
	setAttr ".tk[38]" -type "float3" -0.080626994 0.0082265269 -0.026197318 ;
	setAttr ".tk[39]" -type "float3" -0.084776267 0.0082265269 -1.5054301e-008 ;
	setAttr ".tk[41]" -type "float3" -0.039872937 0.0044462779 0.028969347 ;
	setAttr ".tk[42]" -type "float3" -0.028969364 0.0044462779 0.039872915 ;
	setAttr ".tk[43]" -type "float3" -0.015230112 0.0044462779 0.046873413 ;
	setAttr ".tk[44]" -type "float3" -5.8752962e-009 0.0044462779 0.049285583 ;
	setAttr ".tk[45]" -type "float3" 0.015230107 0.0044462779 0.046873413 ;
	setAttr ".tk[46]" -type "float3" 0.028969347 0.0044462779 0.039872915 ;
	setAttr ".tk[47]" -type "float3" 0.039872915 0.0044462779 0.028969347 ;
	setAttr ".tk[48]" -type "float3" 0.046873387 0.0044462779 0.015230096 ;
	setAttr ".tk[49]" -type "float3" 0.049285553 0.0044462779 -9.770428e-009 ;
	setAttr ".tk[50]" -type "float3" 0.046873387 0.0044462779 -0.015230108 ;
	setAttr ".tk[51]" -type "float3" 0.039872915 0.0044462779 -0.028969347 ;
	setAttr ".tk[52]" -type "float3" 0.028969347 0.0044462779 -0.039872915 ;
	setAttr ".tk[53]" -type "float3" 0.015230101 0.0044462779 -0.046873413 ;
	setAttr ".tk[54]" -type "float3" -4.4064725e-009 0.0044462779 -0.049285583 ;
	setAttr ".tk[55]" -type "float3" -0.015230107 0.0044462779 -0.046873413 ;
	setAttr ".tk[56]" -type "float3" -0.028969347 0.0044462779 -0.039872915 ;
	setAttr ".tk[57]" -type "float3" -0.039872915 0.0044462779 -0.028969347 ;
	setAttr ".tk[58]" -type "float3" -0.046873387 0.0044462779 -0.015230107 ;
	setAttr ".tk[59]" -type "float3" -0.049285553 0.0044462779 -9.770428e-009 ;
	setAttr ".tk[60]" -type "float3" -0.046873443 0.0044462779 0.015230107 ;
	setAttr ".tk[61]" -type "float3" -0.021874472 -0.0089254091 0.015892722 ;
	setAttr ".tk[62]" -type "float3" -0.015892735 -0.0089254091 0.021874467 ;
	setAttr ".tk[63]" -type "float3" -0.008355312 -0.0089254091 0.025714975 ;
	setAttr ".tk[64]" -type "float3" -3.2232164e-009 -0.0089254091 0.027038306 ;
	setAttr ".tk[65]" -type "float3" 0.008355312 -0.0089254091 0.025714975 ;
	setAttr ".tk[66]" -type "float3" 0.015892722 -0.0089254091 0.021874467 ;
	setAttr ".tk[67]" -type "float3" 0.021874467 -0.0089254091 0.015892722 ;
	setAttr ".tk[68]" -type "float3" 0.025714952 -0.0089254091 0.008355299 ;
	setAttr ".tk[69]" -type "float3" 0.02703828 -0.0089254091 -5.3601004e-009 ;
	setAttr ".tk[70]" -type "float3" 0.025714952 -0.0089254091 -0.0083553111 ;
	setAttr ".tk[71]" -type "float3" 0.021874467 -0.0089254091 -0.015892722 ;
	setAttr ".tk[72]" -type "float3" 0.015892722 -0.0089254091 -0.021874467 ;
	setAttr ".tk[73]" -type "float3" 0.0083553046 -0.0089254091 -0.025714975 ;
	setAttr ".tk[74]" -type "float3" -2.417412e-009 -0.0089254091 -0.027038306 ;
	setAttr ".tk[75]" -type "float3" -0.008355312 -0.0089254091 -0.025714975 ;
	setAttr ".tk[76]" -type "float3" -0.015892722 -0.0089254091 -0.021874467 ;
	setAttr ".tk[77]" -type "float3" -0.021874467 -0.0089254091 -0.015892722 ;
	setAttr ".tk[78]" -type "float3" -0.025714952 -0.0089254091 -0.008355312 ;
	setAttr ".tk[79]" -type "float3" -0.02703828 -0.0089254091 -5.3601004e-009 ;
	setAttr ".tk[80]" -type "float3" -0.025714982 -0.0089254091 0.008355312 ;
	setAttr ".tk[81]" -type "float3" 0.029578151 -0.003316615 -0.091032229 ;
	setAttr ".tk[82]" -type "float3" 0.056261007 -0.003316615 -0.077436671 ;
	setAttr ".tk[83]" -type "float3" 0.077436626 -0.003316615 -0.05626101 ;
	setAttr ".tk[84]" -type "float3" 0.091032229 -0.003316615 -0.029578185 ;
	setAttr ".tk[85]" -type "float3" 0.095716931 -0.003316615 -1.7680149e-008 ;
	setAttr ".tk[86]" -type "float3" 0.091032229 -0.003316615 0.029578144 ;
	setAttr ".tk[87]" -type "float3" 0.077436641 -0.003316615 0.056261007 ;
	setAttr ".tk[88]" -type "float3" 0.056261007 -0.003316615 0.077436641 ;
	setAttr ".tk[89]" -type "float3" 0.029578174 -0.003316615 0.091032229 ;
	setAttr ".tk[90]" -type "float3" -1.1410346e-008 -0.003316615 0.095716931 ;
	setAttr ".tk[91]" -type "float3" -0.029578187 -0.003316615 0.091032229 ;
	setAttr ".tk[92]" -type "float3" -0.056261018 -0.003316615 0.077436671 ;
	setAttr ".tk[93]" -type "float3" -0.077436693 -0.003316615 0.056261007 ;
	setAttr ".tk[94]" -type "float3" -0.091032252 -0.003316615 0.029578166 ;
	setAttr ".tk[95]" -type "float3" -0.095716931 -0.003316615 -1.7680149e-008 ;
	setAttr ".tk[96]" -type "float3" -0.091032229 -0.003316615 -0.029578183 ;
	setAttr ".tk[97]" -type "float3" -0.077436641 -0.003316615 -0.05626101 ;
	setAttr ".tk[98]" -type "float3" -0.056261007 -0.003316615 -0.077436671 ;
	setAttr ".tk[99]" -type "float3" -0.029578175 -0.003316615 -0.091032229 ;
	setAttr ".tk[100]" -type "float3" -8.5577554e-009 -0.003316615 -0.095716931 ;
	setAttr ".tk[101]" -type "float3" -0.0011409454 -0.00043077854 -0.0035114698 ;
	setAttr ".tk[102]" -type "float3" 5.5579419e-010 -0.00043077854 -0.0036921762 ;
	setAttr ".tk[103]" -type "float3" 0.0011409462 -0.00043077854 -0.0035114689 ;
	setAttr ".tk[104]" -type "float3" 0.0021702093 -0.00043077854 -0.0029870337 ;
	setAttr ".tk[105]" -type "float3" 0.0029870362 -0.00043077854 -0.0021702077 ;
	setAttr ".tk[106]" -type "float3" 0.0035114705 -0.00043077854 -0.0011409455 ;
	setAttr ".tk[107]" -type "float3" 0.0036921771 -0.00043077854 7.7586493e-010 ;
	setAttr ".tk[108]" -type "float3" 0.0035114698 -0.00043077854 0.0011409456 ;
	setAttr ".tk[109]" -type "float3" 0.0029870337 -0.00043077854 0.0021702091 ;
	setAttr ".tk[110]" -type "float3" 0.0021702077 -0.00043077854 0.0029870349 ;
	setAttr ".tk[111]" -type "float3" 0.0011409463 -0.00043077854 0.0035114696 ;
	setAttr ".tk[112]" -type "float3" 4.4575876e-010 -0.00043077854 0.0036921762 ;
	setAttr ".tk[113]" -type "float3" -0.001140944 -0.00043077854 0.0035114689 ;
	setAttr ".tk[114]" -type "float3" -0.0021702065 -0.00043077854 0.0029870349 ;
	setAttr ".tk[115]" -type "float3" -0.0029870318 -0.00043077854 0.0021702079 ;
	setAttr ".tk[116]" -type "float3" -0.0035114682 -0.00043077854 0.0011409458 ;
	setAttr ".tk[117]" -type "float3" -0.0036921771 -0.00043077854 7.7586493e-010 ;
	setAttr ".tk[118]" -type "float3" -0.0035114682 -0.00043077854 -0.0011409448 ;
	setAttr ".tk[119]" -type "float3" -0.0029870318 -0.00043077854 -0.0021702065 ;
	setAttr ".tk[120]" -type "float3" -0.002170207 -0.00043077854 -0.0029870321 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3B3144E9-46A2-83B1-F331-1E8928CF5133";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4370547922979591 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 2.9946604 -1.7881393e-007 ;
	setAttr ".rs" 56063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28356641530990601 2.9946604164968726 -0.28356653451919556 ;
	setAttr ".cbx" -type "double3" 0.2835661768913269 2.9946604164968726 0.2835661768913269 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "CA1CE654-4603-1CAA-E81F-13AE0299F334";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[261:280]" -type "float3"  -0.046564605 0 0.033831116
		 -0.033831146 0 0.046564568 -0.017786099 0 0.05473993 -6.8613168e-009 0 0.057556912
		 0.017786089 0 0.05473993 0.033831116 0 0.046564568 0.046564568 0 0.033831116 0.054739892
		 0 0.017786087 0.05755689 0 -1.1410147e-008 0.054739892 0 -0.017786097 0.046564568
		 0 -0.033831116 0.033831116 0 -0.046564568 0.017786087 0 -0.05473993 -5.1459859e-009
		 0 -0.057556912 -0.017786089 0 -0.05473993 -0.033831116 0 -0.046564568 -0.046564568
		 0 -0.033831116 -0.054739892 0 -0.017786089 -0.05755689 0 -1.1410147e-008 -0.054739952
		 0 0.017786089;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E0FDEDD2-47C9-7A25-E0F7-99AFE829340A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
<<<<<<< HEAD
<<<<<<< HEAD
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 927\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
=======
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1384\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
>>>>>>> master
=======
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1384\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
>>>>>>> master
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
<<<<<<< HEAD
<<<<<<< HEAD
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 927\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 927\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
=======
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
>>>>>>> master
=======
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
>>>>>>> master
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A9480638-41FA-1615-33BA-A887570F24A7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPipe -n "polyPipe1";
	rename -uid "B9DA9741-41E2-A919-164F-D2844B35169E";
	setAttr ".sc" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "47C893DD-4275-3500-B173-8B9B50CA6BE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4370547922979591 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-007 1.7158575654029846 -2.0861625671386719e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9878584742546082 2.5576056241989136 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "A20518D4-42DD-EE3C-7CC5-A3B35FE19DE9";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" -0.022929925 0 0.0074503799 ;
	setAttr ".tk[1]" -type "float3" -0.019505361 0 0.014171468 ;
	setAttr ".tk[2]" -type "float3" -0.014171472 0 0.019505352 ;
	setAttr ".tk[3]" -type "float3" -0.007450385 0 0.022929914 ;
	setAttr ".tk[4]" -type "float3" -2.8741278e-009 0 0.024109937 ;
	setAttr ".tk[5]" -type "float3" 0.0074503799 0 0.022929912 ;
	setAttr ".tk[6]" -type "float3" 0.014171466 0 0.019505348 ;
	setAttr ".tk[7]" -type "float3" 0.019505348 0 0.014171462 ;
	setAttr ".tk[8]" -type "float3" 0.022929909 0 0.0074503757 ;
	setAttr ".tk[9]" -type "float3" 0.024109932 0 -4.3111918e-009 ;
	setAttr ".tk[10]" -type "float3" 0.022929909 0 -0.007450385 ;
	setAttr ".tk[11]" -type "float3" 0.019505346 0 -0.01417147 ;
	setAttr ".tk[12]" -type "float3" 0.014171462 0 -0.019505352 ;
	setAttr ".tk[13]" -type "float3" 0.0074503771 0 -0.022929914 ;
	setAttr ".tk[14]" -type "float3" -2.1555959e-009 0 -0.024109937 ;
	setAttr ".tk[15]" -type "float3" -0.0074503808 0 -0.022929912 ;
	setAttr ".tk[16]" -type "float3" -0.014171466 0 -0.019505352 ;
	setAttr ".tk[17]" -type "float3" -0.019505348 0 -0.014171469 ;
	setAttr ".tk[18]" -type "float3" -0.022929909 0 -0.0074503841 ;
	setAttr ".tk[19]" -type "float3" -0.024109932 0 -4.3111918e-009 ;
	setAttr ".tk[61]" -type "float3" 1.7462298e-010 0 -1.1641532e-010 ;
	setAttr ".tk[62]" -type "float3" -8.7311491e-010 0 -9.8953024e-010 ;
	setAttr ".tk[63]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".tk[64]" -type "float3" -2.220446e-016 0 1.7462298e-010 ;
	setAttr ".tk[65]" -type "float3" 5.2386895e-010 0 1.1641532e-010 ;
	setAttr ".tk[66]" -type "float3" -1.1641532e-010 0 -9.8953024e-010 ;
	setAttr ".tk[67]" -type "float3" -5.8207661e-011 0 -1.1641532e-010 ;
	setAttr ".tk[68]" -type "float3" 1.9790605e-009 0 -4.9476512e-010 ;
	setAttr ".tk[69]" -type "float3" 1.8044375e-009 0 -2.220446e-016 ;
	setAttr ".tk[70]" -type "float3" 1.9790605e-009 0 4.3655746e-010 ;
	setAttr ".tk[71]" -type "float3" -5.8207661e-011 0 1.1641532e-010 ;
	setAttr ".tk[72]" -type "float3" -1.1641532e-010 0 9.8953024e-010 ;
	setAttr ".tk[73]" -type "float3" 0 0 -1.1641532e-010 ;
	setAttr ".tk[74]" -type "float3" -1.3877788e-017 0 -1.7462298e-010 ;
	setAttr ".tk[75]" -type "float3" -5.2386895e-010 0 -1.1641532e-010 ;
	setAttr ".tk[76]" -type "float3" 1.1641532e-010 0 9.8953024e-010 ;
	setAttr ".tk[77]" -type "float3" 5.8207661e-011 0 1.1641532e-010 ;
	setAttr ".tk[78]" -type "float3" -1.9790605e-009 0 -5.8207661e-011 ;
	setAttr ".tk[79]" -type "float3" -1.8044375e-009 0 -2.220446e-016 ;
	setAttr ".tk[80]" -type "float3" 1.7462298e-009 0 5.8207661e-011 ;
	setAttr ".tk[261]" -type "float3" -5.8207661e-011 0 -1.0186341e-009 ;
	setAttr ".tk[262]" -type "float3" 2.910383e-011 0 -1.9208528e-009 ;
	setAttr ".tk[263]" -type "float3" 4.9476512e-010 0 7.5669959e-010 ;
	setAttr ".tk[264]" -type "float3" 4.4408921e-016 0 -9.3132257e-010 ;
	setAttr ".tk[265]" -type "float3" 4.9476512e-010 0 7.5669959e-010 ;
	setAttr ".tk[266]" -type "float3" -1.0186341e-009 0 -1.9208528e-009 ;
	setAttr ".tk[267]" -type "float3" -9.8953024e-010 0 -1.0186341e-009 ;
	setAttr ".tk[268]" -type "float3" -1.1059456e-009 0 4.9476512e-010 ;
	setAttr ".tk[269]" -type "float3" -1.8626451e-009 0 -6.9388939e-017 ;
	setAttr ".tk[270]" -type "float3" -1.1059456e-009 0 -4.9476512e-010 ;
	setAttr ".tk[271]" -type "float3" -9.8953024e-010 0 1.0186341e-009 ;
	setAttr ".tk[272]" -type "float3" -1.0186341e-009 0 1.9208528e-009 ;
	setAttr ".tk[273]" -type "float3" -4.3655746e-010 0 -7.5669959e-010 ;
	setAttr ".tk[274]" -type "float3" 1.3877788e-017 0 9.3132257e-010 ;
	setAttr ".tk[275]" -type "float3" -4.9476512e-010 0 -7.5669959e-010 ;
	setAttr ".tk[276]" -type "float3" 1.0186341e-009 0 1.9208528e-009 ;
	setAttr ".tk[277]" -type "float3" 9.8953024e-010 0 1.0186341e-009 ;
	setAttr ".tk[278]" -type "float3" 1.1059456e-009 0 -4.9476512e-010 ;
	setAttr ".tk[279]" -type "float3" 1.8626451e-009 0 -6.9388939e-017 ;
	setAttr ".tk[280]" -type "float3" 1.8044375e-009 0 4.9476512e-010 ;
	setAttr ".tk[281]" -type "float3" 0 -0.3957046 4.6566129e-010 ;
	setAttr ".tk[282]" -type "float3" -9.3132257e-010 -0.3957046 -4.6566129e-010 ;
	setAttr ".tk[283]" -type "float3" 2.3283064e-010 -0.3957046 0 ;
	setAttr ".tk[284]" -type "float3" -1.110223e-016 -0.3957046 0 ;
	setAttr ".tk[285]" -type "float3" -4.6566129e-010 -0.3957046 0 ;
	setAttr ".tk[286]" -type "float3" 4.6566129e-010 -0.3957046 -4.6566129e-010 ;
	setAttr ".tk[287]" -type "float3" -4.6566129e-010 -0.3957046 4.6566129e-010 ;
	setAttr ".tk[288]" -type "float3" 4.6566129e-010 -0.3957046 1.1641532e-010 ;
	setAttr ".tk[289]" -type "float3" 0 -0.3957046 0 ;
	setAttr ".tk[290]" -type "float3" 4.6566129e-010 -0.3957046 4.6566129e-010 ;
	setAttr ".tk[291]" -type "float3" -4.6566129e-010 -0.3957046 -4.6566129e-010 ;
	setAttr ".tk[292]" -type "float3" 4.6566129e-010 -0.3957046 4.6566129e-010 ;
	setAttr ".tk[293]" -type "float3" -1.1641532e-010 -0.3957046 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.3957046 0 ;
	setAttr ".tk[295]" -type "float3" 4.6566129e-010 -0.3957046 0 ;
	setAttr ".tk[296]" -type "float3" -4.6566129e-010 -0.3957046 4.6566129e-010 ;
	setAttr ".tk[297]" -type "float3" 4.6566129e-010 -0.3957046 -4.6566129e-010 ;
	setAttr ".tk[298]" -type "float3" -4.6566129e-010 -0.3957046 4.6566129e-010 ;
	setAttr ".tk[299]" -type "float3" 0 -0.3957046 0 ;
	setAttr ".tk[300]" -type "float3" 9.3132257e-010 -0.3957046 -4.6566129e-010 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3B63B904-4C32-2843-A689-0EA0F377AD30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "231C7F10-4CB8-C99A-1820-CE9DE9C3B8E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[54]" "e[74]" "e[105]" "e[145]" "e[197]" "e[221]" "e[261]" "e[301]" "e[341]" "e[381]" "e[421]" "e[461]" "e[501]" "e[545]" "e[585]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "C2716EBC-4A39-A1AB-C633-D4BEA536E438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4370547922979591 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-007 1.7158575654029846 -2.0861625671386719e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9878584742546082 2.5576056241989136 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "7EE8AABC-4239-9EB5-AE98-B5B2E3560D4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "3E248273-4B8C-8AC8-E7C1-F9A119D3BA48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[49]" "e[69]" "e[95]" "e[135]" "e[167]" "e[231]" "e[271]" "e[311]" "e[351]" "e[391]" "e[431]" "e[471]" "e[511]" "e[535]" "e[575]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "50A05626-4531-5E26-3067-7396DE52A304";
	setAttr ".uopa" yes;
	setAttr -s 336 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.43210667 0.32384837 -0.57196707
		 0.29981863 -0.55238563 0.20853491 -0.41005614 0.23502862 -0.68582588 0.27609336 -0.66819221
		 0.18224303 -0.76298237 0.25276309 -0.74659491 0.15620305 -0.79664129 0.22986259 -0.78067213
		 0.13041236 -0.78468293 0.20742418 -0.76822788 0.10484861 -0.73001212 0.18558425 -0.71211684
		 0.079526633 -0.64048725 0.16478159 -0.62008566 0.054563522 -0.52850753 0.14619374
		 -0.50399512 0.030151173 -0.41050449 0.13292024 -0.37746164 0.0056882668 -0.233142
		 0.54487497 -0.20381957 0.48829031 -0.070827812 0.52765089 -0.040365763 0.46512479
		 0.057667762 0.50781757 0.089700669 0.44113821 0.14334153 0.48672009 0.17658351 0.41656888
		 0.18035561 0.46486938 0.21408255 0.39158958 0.16689776 0.44243741 0.20024084 0.36625212
		 0.10554925 0.41947252 0.1376446 0.34055519 0.0031652078 0.3960129 0.033272188 0.31450576
		 -0.12969497 0.37214577 -0.10210522 0.28815728 -0.27972224 0.34802449 -0.25491256
		 0.26161712 -0.40821514 0.34513259 -0.58384705 -0.84528315 -0.020125285 -0.53435731
		 -0.03888578 -0.54833996 -0.043831535 -0.56174147 -0.034174986 -0.57447219 -0.010506351
		 -0.58649236 0.025242195 -0.59783697 0.069950625 -0.60864788 0.11485508 -0.36015052
		 0.1538171 -0.37076545 0.18909164 -0.38173503 0.21693461 -0.3932758 0.23427622 -0.40548623
		 0.23907296 -0.41837847 0.23054345 -0.43190509 0.20926328 -0.44597799 0.17711957 -0.46048087
		 0.13712737 -0.47527772 0.093133077 -0.49021965 0.04943686 -0.50515074 -0.31487978
		 -0.48967803 -0.41139555 -0.51811302 -0.26157129 -0.56982946 -0.1967106 -0.54422992
		 -0.47373918 -0.5465523 -0.30302113 -0.59523022 -0.49545339 -0.57502377 -0.31660181
		 -0.62034476 -0.47384021 -0.60356981 -0.30038244 -0.64504707 -0.41010314 -0.63223547
		 -0.25506002 -0.66912216 -0.30904925 -0.66103351 -0.18377735 -0.69215304 -0.17833315
		 -0.68984544 -0.091673642 -0.71327704 -0.027160101 -0.71808147 0.014718339 -0.7306726
		 0.079294354 -0.17402171 0.081937581 -0.27089971 0.19115885 -0.20357452 0.1540315
		 -0.29265124 0.28279641 -0.23281939 0.21331038 -0.31602633 0.34314832 -0.26175213
		 0.25214818 -0.34028631 0.36499858 -0.2904467 0.26550564 -0.36507887 0.34541234 -0.31899142
		 0.25125852 -0.39022708 0.28584656 -0.34745967 0.21028049 -0.41563094 0.19188689 -0.37590116
		 0.14626738 -0.44122082 0.072619528 -0.4043417 0.065311819 -0.46693653 -0.060308624
		 -0.43278813 -0.024733528 -0.49271804 -0.19385795 -0.46123594 -0.11504768 -0.51850396
		 -0.096152902 -0.60233331 -0.13484608 -0.62415683 -0.10208344 -0.70234311 -0.065105081
		 -0.68376166 -0.15906481 -0.64558077 -0.12502901 -0.72045493 -0.16608171 -0.66641784
		 -0.13139562 -0.73790932 -0.15471978 -0.68641996 -0.12017031 -0.75449151 -0.12544005
		 -0.70523727 -0.091959745 -0.76995724 -0.080274045 -0.72234982 -0.04890722 -0.78404278
		 -0.022622094 -0.73695761 0.0056140274 -0.79649574 0.043013014 -0.74781537 0.062572628
		 -0.48344576 0.081964627 -0.37902188 0.10687158 -0.49441338 0.12390903 -0.39386535
		 0.14848743 -0.50717145 0.15797697 -0.41107875 0.18183072 -0.52145779 0.17981045 -0.42991698
		 0.20285602 -0.53705072 0.18646966 -0.44989711 0.20894285 -0.55370963 0.17670064 -0.47069317
		 0.199053 -0.57120675 0.15102445 -0.49207211 0.17381264 -0.58933973 0.11165649 -0.51385665
		 0.13544178 -0.60792994 0.062264539 -0.53590143 0.087531835 -0.62681586 0.0075915605
		 -0.55807745 0.034687266 -0.64584738 -0.04701975 -0.5802626 -0.017929748 -0.66487843
		 -0.57405561 -0.49301064 -0.55153698 -0.52359623 -0.54886204 -0.46275574 -0.47887585
		 -0.43270874 -0.3712132 -0.40278435 -0.23656838 -0.37292713 -0.088217765 -0.34310305
		 0.05925142 -0.31328803 0.19136025 -0.28345549 0.29516268 -0.25356311 0.36053887 -0.22354101
		 0.38123447 -0.19328065 0.35555038 -0.16262706 0.28661761 -0.1313705 0.18222599 -0.099232659
		 0.054176882 -0.065821335 -0.070295304 -0.65399146 -0.23194894 -0.61934292 -0.37324861
		 -0.58648384 -0.48275575 -0.55467951 -0.60277891 -0.41129112 -0.58174729 -0.44302964
		 -0.57634598 -0.38000786 -0.50531679 -0.34902048 -0.39678919 -0.31821537 -0.2614634
		 -0.287516 -0.1126384 -0.25687122 0.03506593 -0.22624306 0.1671315 -0.19559105 0.27056971
		 -0.16485684 0.33521396 -0.13395016 0.35475704 -0.10273643 0.3274315 -0.071025878
		 0.25626883 -0.038561396 0.14888702 -0.0049989317 0.016730767 0.030133717 -0.11336838
		 -0.58075273 -0.2697348 -0.54365861 -0.40768364 -0.50883174 -0.51480407 -0.47544187
		 -0.63325733 -0.32717991 -0.61388808 -0.35943872 -0.60533655 -0.2954092 -0.53290993
		 -0.26395512 -0.42305556 -0.23269604 -0.28650379 -0.20155023 -0.13661848 -0.17046525
		 0.011894181 -0.13940364 0.14441891 -0.10832627 0.24786623 -0.077174783 0.31196862
		 -0.045856453 0.3303138 -0.014232256 0.30101824 0.017894275 0.22697248 0.050792091
		 0.11561318 0.084833503 -0.021825716 0.12056236 -0.1583793 -0.50039744 -0.30998176
		 -0.4621582 -0.44441032 -0.42648113 -0.54894358 -0.39242393 -0.66352677 -0.24070713
		 -0.64595371 -0.27285677 -0.63404918 -0.20900445 -0.56019253 -0.17758279 -0.44899631
		 -0.14632674 -0.31120974 -0.11516345 -0.16025715 -0.084052384 -0.010930378 -0.052970864
		 0.12205698 -0.021894701 0.22551085 0.0092200637 0.28905225 0.040453315 0.30614781
		 0.071931571 0.27477238 0.1038368 0.19764735 0.13642491 0.082028463 0.17007725 -0.060957436
		 0.2054234 -0.20420013 -0.41339391 -0.3510302 -0.37509739 -0.48161784 -0.33956283
		 -0.58323711 -0.30568856 -0.69349641 -0.15178321 -0.67769748 -0.18320161 -0.66250128
		 -0.12070976 -0.58725256 -0.089834511 -0.47474161 -0.059059627 -0.3357341 -0.02833179
		 -0.18371443 0.0023655873 -0.033559941 0.033028133 0.099917024 0.063652396 0.20341645
		 0.094255999 0.26644632 0.12489404 0.28234434 0.15566756 0.24893068 0.1867284 0.16873999
		 0.21829607 0.048829667 0.2507298 -0.09977898 0.28472173 -0.25002226 -0.31975836 -0.39199924
		 -0.28246123 -0.5186159 -0.2480443 -0.61723179 -0.21517546 -0.72306126 -0.060332708
		 -0.70883602 -0.090403333 -0.69071084 -0.030453879 -0.61418754 -0.00065143593 -0.50043732
		 0.0291465 -0.36024836 0.058964595 -0.2071691 0.088785544 -0.056164667 0.11856727
		 0.077855185 0.14826731;
	setAttr ".uvtk[250:335]" 0.18148862 0.17786737 0.24413511 0.20738997 0.2590076
		 0.23690212 0.22377041 0.26651216 0.14075634 0.29637688 0.016778618 0.32677293 -0.13735217
		 0.35835981 -0.29500297 -0.21918111 -0.43196505 -0.18413304 -0.5546394 -0.15187119
		 -0.65041119 -0.12082781 -0.75213295 0.033712097 -0.73908824 0.0055985916 -0.71871632
		 0.061828926 -0.64111674 0.090022042 -0.52625257 0.11833082 -0.38494757 0.14674447
		 -0.23082432 0.17520396 -0.078938514 0.20361976 0.055705562 0.23190206 0.15961306
		 0.25998986 0.22208798 0.28786784 0.23623405 0.31556559 0.19957295 0.34313905 0.11423403
		 0.37065262 -0.013269838 0.3982091 -0.17253461 0.42621428 -0.33803946 -0.11102985
		 -0.46980742 -0.079956308 -0.58880508 -0.050997406 -0.68221813 -0.022598702 -0.07146281
		 -0.6998471 -0.040937789 -0.68204474 -0.090239465 -0.71717393 -0.095144689 -0.73384321
		 -0.08533448 -0.74965245 -0.061329983 -0.76437998 -0.024985582 -0.77779424 0.0206431
		 -0.78968787 0.066619545 -0.49065006 0.10435957 -0.50111842 0.13864022 -0.51318723
		 0.16583557 -0.52674031 0.18281348 -0.54156399 0.18745358 -0.55743402 0.17890628 -0.57413852
		 0.15768941 -0.59148383 0.12564176 -0.60929453 0.085741594 -0.62740827 0.041811027
		 -0.64567149 -0.0018607508 -0.66393405 -0.54408109 -0.84528315 0.010370836 -0.51991397
		 -0.49999994 -0.84528315 -0.45591891 -0.84528315 -0.41615283 -0.84528315 -0.3845942
		 -0.84528315 -0.36433244 -0.84528315 -0.35735083 -0.84528315 -0.36433244 -0.84528315
		 -0.3845942 -0.84528315 -0.41615283 -0.84528315 -0.45591891 -0.84528315 -0.49999994
		 -0.84528315 -0.54408109 -0.84528315 -0.58384705 -0.84528315 -0.6154058 -0.84528315
		 -0.63566756 -0.84528315 -0.64264917 -0.84528315 -0.63566756 -0.84528315 -0.6154058
		 -0.84528315 0.071464315 -0.79996473 0.11955872 -0.61919713 0.067665473 -0.8070991
		 -0.38780087 0.51153219 -0.34961751 0.45649588 -0.30739486 0.39285392 -0.26294479
		 0.32166386 -0.21740986 0.24356152 -0.1716495 0.15885521 -0.12647335 0.06754604 -0.083009034
		 -0.030425422 -0.038449548 -0.14439912 0.0066935271 -0.25235975 0.037412629 -0.36772513
		 -0.41836581 0.55586839;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "526E09D7-4D5A-C347-BF38-94ACCA3935EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 1.0523298479698115 0 0 0 0 1.6357151348030141 0 0 0 0 1.0523298479698115 0
		 0 1.3159443807617428 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-007 1.3159444034099579 1.7881393432617188e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.1046603918075562 1.6357150673866272 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "024DF5F2-4EC0-A146-E65A-BD95D27F0016";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6BDA53E3-4106-293C-5D2D-EF8F3961D313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[87]" "e[107]" "e[127]" "e[147]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FDC16BDC-472F-38E1-2DE2-AD925B6C6CC8";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk[0:104]" -type "float2" 0.28086889 0.37783313 0.35598922
		 0.35820645 0.15972954 -0.62672496 0.08551544 -0.6011948 0.21394244 0.39724123 0.019538827
		 -0.57622856 0.16204715 0.41631791 -0.031640723 -0.55203605 0.13063863 0.43489429
		 -0.063042633 -0.52887577 0.12328495 0.45271155 -0.071924798 -0.50709569 0.14136624
		 0.46936104 -0.058403365 -0.48729691 0.18518481 0.1131125 -0.025998484 -0.47097427
		 0.23323461 0.12768246 0.033603914 -0.92183042 0.29696089 0.14429703 0.10198821 -0.9020859
		 0.36923212 0.16216661 0.17596862 -0.88051105 0.4422937 0.18082292 0.2491594 -0.85754675
		 0.50847834 0.19997773 0.31467998 -0.83352023 0.56091464 0.2194498 0.36613756 -0.80869114
		 0.59417105 0.23912318 0.39839518 -0.78326964 0.60477018 0.25892141 0.40815407 -0.75742972
		 0.59151918 0.2787911 0.39432532 -0.73131919 0.55562127 0.29869133 0.35816771 -0.70506924
		 0.50055605 0.31858614 0.30318236 -0.67880309 0.43173862 0.33843884 0.23477641 -0.65264422
		 0.20768741 -0.62798536 0.056243837 -0.6027894 -0.079297177 -0.57746863 -0.18547991
		 -0.55189395 -0.25182796 -0.52585608 -0.2720142 -0.49905008 -0.2446385 -0.47108436
		 -0.17336687 -0.44149381 -0.059174247 -0.93607002 0.076520972 -0.90765119 0.22620907
		 -0.88065702 0.37561256 -0.85459006 0.51017857 -0.82905793 0.61659265 -0.80379999
		 0.68420416 -0.77866244 0.70615286 -0.75356406 0.68008888 -0.72846842 0.60842806 -0.70336401
		 0.49812728 -0.67825055 0.36000693 -0.65312797 0.30602509 0.36390951 0.15402949 0.38647756
		 0.017962106 0.40939698 -0.088465206 0.43282941 -0.15427724 0.45698011 -0.17222783
		 0.4820942 -0.13937381 0.50844973 -0.057187788 0.53639269 0.045938313 0.087766975
		 0.17635527 0.11333931 0.32386917 0.13804489 0.47274494 0.16197696 0.60753947 0.18528152
		 0.71445519 0.20811819 0.78259391 0.23062962 0.80497253 0.25293058 0.7791816 0.27510953
		 0.70760983 0.29723594 0.59720564 0.31936958 0.45879537 0.34157062 0.53184551 -0.66910982
		 0.45586646 -0.65325356 0.60080546 -0.68503487 0.65592051 -0.70099258 0.69177723 -0.71694601
		 0.70490509 -0.73285758 0.69411701 -0.74868858 0.66062516 -0.76439983 0.6079222 -0.77995348
		 0.5414359 -0.79531729 0.46798867 -0.81047499 0.39510959 -0.82544428 0.33025628 -0.84031165
		 0.27778232 -0.54633313 0.23742661 -0.56120431 0.22064242 -0.57611853 0.22880283 -0.59118533
		 0.26078415 -0.60644209 0.31313401 -0.6218878 0.38043851 -0.63750154 -0.052682422
		 0.061254844 0.18402633 0.48416606 -0.16804722 -0.96641678 0.27999985 -0.85529208
		 -0.024676096 -0.93894678;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "83B16CB8-4D06-1F1B-CA2B-0C898BF58861";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "262CABF1-4EB6-0FCF-E29A-759A5CC97D27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4370547922979591 0 1;
	setAttr ".wt" 0.85376620292663574;
	setAttr ".dr" no;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "569E4CDA-4DB3-055C-F160-BE9E68D0B47D";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0.11596092 4.6566129e-010 ;
	setAttr ".tk[62]" -type "float3" 0 0.11596092 -1.1641532e-009 ;
	setAttr ".tk[63]" -type "float3" 0 0.11596092 4.6566129e-010 ;
	setAttr ".tk[64]" -type "float3" -2.220446e-016 0.11596092 -4.6566129e-010 ;
	setAttr ".tk[65]" -type "float3" 9.3132257e-010 0.11596092 4.6566129e-010 ;
	setAttr ".tk[66]" -type "float3" 0 0.11596092 -1.1641532e-009 ;
	setAttr ".tk[67]" -type "float3" 0 0.11596092 4.6566129e-010 ;
	setAttr ".tk[68]" -type "float3" 0 0.11596092 -2.3283064e-010 ;
	setAttr ".tk[69]" -type "float3" 0 0.11596092 -4.4408921e-016 ;
	setAttr ".tk[70]" -type "float3" 0 0.11596092 -2.3283064e-010 ;
	setAttr ".tk[71]" -type "float3" 0 0.11596092 -4.6566129e-010 ;
	setAttr ".tk[72]" -type "float3" 0 0.11596092 1.1641532e-009 ;
	setAttr ".tk[73]" -type "float3" -9.3132257e-010 0.11596092 -4.6566129e-010 ;
	setAttr ".tk[74]" -type "float3" 4.4408921e-016 0.11596092 4.6566129e-010 ;
	setAttr ".tk[75]" -type "float3" -9.3132257e-010 0.11596092 -4.6566129e-010 ;
	setAttr ".tk[76]" -type "float3" 0 0.11596092 1.1641532e-009 ;
	setAttr ".tk[77]" -type "float3" 0 0.11596092 -4.6566129e-010 ;
	setAttr ".tk[78]" -type "float3" 0 0.11596092 -3.4924597e-010 ;
	setAttr ".tk[79]" -type "float3" 0 0.11596092 -4.4408921e-016 ;
	setAttr ".tk[80]" -type "float3" -3.7252903e-009 0.11596092 3.4924597e-010 ;
	setAttr ".tk[261]" -type "float3" -0.022325203 0.091064453 0.016220188 ;
	setAttr ".tk[262]" -type "float3" -0.016220191 0.091064453 0.022325184 ;
	setAttr ".tk[263]" -type "float3" -0.0085274661 0.091064453 0.026244825 ;
	setAttr ".tk[264]" -type "float3" -3.289629e-009 0.091064453 0.027595406 ;
	setAttr ".tk[265]" -type "float3" 0.0085274633 0.091064453 0.026244825 ;
	setAttr ".tk[266]" -type "float3" 0.016220188 0.091064453 0.022325184 ;
	setAttr ".tk[267]" -type "float3" 0.022325184 0.091064453 0.016220188 ;
	setAttr ".tk[268]" -type "float3" 0.026244817 0.091064453 0.0085274624 ;
	setAttr ".tk[269]" -type "float3" 0.027595408 0.091064453 -5.4705485e-009 ;
	setAttr ".tk[270]" -type "float3" 0.026244817 0.091064453 -0.0085274642 ;
	setAttr ".tk[271]" -type "float3" 0.022325184 0.091064453 -0.016220188 ;
	setAttr ".tk[272]" -type "float3" 0.016220188 0.091064453 -0.022325184 ;
	setAttr ".tk[273]" -type "float3" 0.0085274642 0.091064453 -0.026244825 ;
	setAttr ".tk[274]" -type "float3" -2.4672207e-009 0.091064453 -0.027595406 ;
	setAttr ".tk[275]" -type "float3" -0.0085274633 0.091064453 -0.026244825 ;
	setAttr ".tk[276]" -type "float3" -0.016220188 0.091064453 -0.022325184 ;
	setAttr ".tk[277]" -type "float3" -0.022325184 0.091064453 -0.016220188 ;
	setAttr ".tk[278]" -type "float3" -0.026244817 0.091064453 -0.0085274642 ;
	setAttr ".tk[279]" -type "float3" -0.027595408 0.091064453 -5.4705485e-009 ;
	setAttr ".tk[280]" -type "float3" -0.026244838 0.091064453 0.0085274642 ;
	setAttr ".tk[281]" -type "float3" -0.022325203 0.024896516 0.016220188 ;
	setAttr ".tk[282]" -type "float3" -0.016220191 0.024896516 0.022325184 ;
	setAttr ".tk[283]" -type "float3" -0.0085274661 0.024896516 0.026244825 ;
	setAttr ".tk[284]" -type "float3" -3.289629e-009 0.024896516 0.027595408 ;
	setAttr ".tk[285]" -type "float3" 0.0085274642 0.024896516 0.026244825 ;
	setAttr ".tk[286]" -type "float3" 0.016220188 0.024896516 0.022325184 ;
	setAttr ".tk[287]" -type "float3" 0.022325184 0.024896516 0.016220188 ;
	setAttr ".tk[288]" -type "float3" 0.026244817 0.024896516 0.0085274624 ;
	setAttr ".tk[289]" -type "float3" 0.027595405 0.024896516 -5.4705485e-009 ;
	setAttr ".tk[290]" -type "float3" 0.026244817 0.024896516 -0.0085274642 ;
	setAttr ".tk[291]" -type "float3" 0.022325184 0.024896516 -0.016220188 ;
	setAttr ".tk[292]" -type "float3" 0.016220188 0.024896516 -0.022325184 ;
	setAttr ".tk[293]" -type "float3" 0.0085274642 0.024896516 -0.026244825 ;
	setAttr ".tk[294]" -type "float3" -2.4672207e-009 0.024896516 -0.027595408 ;
	setAttr ".tk[295]" -type "float3" -0.0085274642 0.024896516 -0.026244825 ;
	setAttr ".tk[296]" -type "float3" -0.016220188 0.024896516 -0.022325184 ;
	setAttr ".tk[297]" -type "float3" -0.022325184 0.024896516 -0.016220188 ;
	setAttr ".tk[298]" -type "float3" -0.026244817 0.024896516 -0.0085274642 ;
	setAttr ".tk[299]" -type "float3" -0.027595405 0.024896516 -5.4705485e-009 ;
	setAttr ".tk[300]" -type "float3" -0.026244838 0.024896516 0.0085274642 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6CDC61A6-491C-107E-329D-96B9FB526078";
	setAttr ".ics" -type "componentList" 1 "f[301:320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4370547922979591 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 3.085676 -1.6391277e-007 ;
	setAttr ".rs" 51995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34296387434005737 3.0607303770910499 -0.34296399354934692 ;
	setAttr ".cbx" -type "double3" 0.34296363592147827 3.1106213721166847 0.34296366572380066 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FCC410B4-408B-A6C5-EE46-85975AACFCE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[560:561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4370547922979591 0 1;
	setAttr ".wt" 0.15048220753669739;
	setAttr ".re" 577;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "2CD434C7-45EE-1836-8BA1-23A288AB8D6F";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[62]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[63]" -type "float3" 4.6566129e-010 0 9.3132257e-010 ;
	setAttr ".tk[64]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[65]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[68]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[69]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[71]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[73]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[74]" -type "float3" 1.110223e-016 0 0 ;
	setAttr ".tk[75]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[77]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[79]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[80]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[301]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[302]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".tk[303]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[304]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[305]" -type "float3" 1.8626451e-009 0 -2.220446e-016 ;
	setAttr ".tk[306]" -type "float3" 9.3132257e-010 0 -4.6566129e-010 ;
	setAttr ".tk[308]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".tk[309]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[310]" -type "float3" 1.110223e-016 0 -9.3132257e-010 ;
	setAttr ".tk[311]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[312]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[314]" -type "float3" 9.3132257e-010 0 4.6566129e-010 ;
	setAttr ".tk[315]" -type "float3" -1.8626451e-009 0 -2.220446e-016 ;
	setAttr ".tk[316]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[317]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[318]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[319]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[320]" -type "float3" 1.110223e-016 0 9.3132257e-010 ;
	setAttr ".tk[321]" -type "float3" -0.013024562 -0.0030656585 0.040085439 ;
	setAttr ".tk[322]" -type "float3" -0.024774155 -0.0030656585 0.034098722 ;
	setAttr ".tk[323]" -type "float3" -0.012954663 0.0030656585 0.039870318 ;
	setAttr ".tk[324]" -type "float3" -0.024641192 0.0030656585 0.033915728 ;
	setAttr ".tk[325]" -type "float3" -0.034098729 -0.0030656585 0.024774155 ;
	setAttr ".tk[326]" -type "float3" -0.033915728 0.0030656585 0.024641192 ;
	setAttr ".tk[327]" -type "float3" -0.040085427 -0.0030656585 0.013024562 ;
	setAttr ".tk[328]" -type "float3" -0.039870284 0.0030656585 0.012954663 ;
	setAttr ".tk[329]" -type "float3" -0.04214827 -0.0030656585 6.5242571e-009 ;
	setAttr ".tk[330]" -type "float3" -0.041922085 0.0030656585 6.4794201e-009 ;
	setAttr ".tk[331]" -type "float3" -0.040085427 -0.0030656585 -0.013024549 ;
	setAttr ".tk[332]" -type "float3" -0.039870284 0.0030656585 -0.012954658 ;
	setAttr ".tk[333]" -type "float3" -0.034098729 -0.0030656585 -0.024774157 ;
	setAttr ".tk[334]" -type "float3" -0.033915728 0.0030656585 -0.024641193 ;
	setAttr ".tk[335]" -type "float3" -0.024774155 -0.0030656585 -0.034098729 ;
	setAttr ".tk[336]" -type "float3" -0.024641192 0.0030656585 -0.033915732 ;
	setAttr ".tk[337]" -type "float3" -0.013024562 -0.0030656585 -0.040085442 ;
	setAttr ".tk[338]" -type "float3" -0.012954664 0.0030656585 -0.039870318 ;
	setAttr ".tk[339]" -type "float3" 5.0244657e-009 -0.0030656585 -0.042148277 ;
	setAttr ".tk[340]" -type "float3" 4.9975024e-009 0.0030656585 -0.041922107 ;
	setAttr ".tk[341]" -type "float3" 0.013024564 -0.0030656585 -0.040085442 ;
	setAttr ".tk[342]" -type "float3" 0.012954666 0.0030656585 -0.039870318 ;
	setAttr ".tk[343]" -type "float3" 0.024774162 -0.0030656585 -0.034098729 ;
	setAttr ".tk[344]" -type "float3" 0.024641208 0.0030656585 -0.033915732 ;
	setAttr ".tk[345]" -type "float3" 0.034098741 -0.0030656585 -0.024774157 ;
	setAttr ".tk[346]" -type "float3" 0.033915743 0.0030656585 -0.024641193 ;
	setAttr ".tk[347]" -type "float3" 0.040085476 -0.0030656585 -0.013024562 ;
	setAttr ".tk[348]" -type "float3" 0.039870352 0.0030656585 -0.012954665 ;
	setAttr ".tk[349]" -type "float3" 0.04214827 -0.0030656585 6.5242571e-009 ;
	setAttr ".tk[350]" -type "float3" 0.041922085 0.0030656585 6.4794201e-009 ;
	setAttr ".tk[351]" -type "float3" 0.040085427 -0.0030656585 0.013024552 ;
	setAttr ".tk[352]" -type "float3" 0.039870284 0.0030656585 0.012954659 ;
	setAttr ".tk[353]" -type "float3" 0.034098729 -0.0030656585 0.024774155 ;
	setAttr ".tk[354]" -type "float3" 0.033915728 0.0030656585 0.024641192 ;
	setAttr ".tk[355]" -type "float3" 0.024774155 -0.0030656585 0.034098722 ;
	setAttr ".tk[356]" -type "float3" 0.024641192 0.0030656585 0.033915728 ;
	setAttr ".tk[357]" -type "float3" 0.013024562 -0.0030656585 0.040085439 ;
	setAttr ".tk[358]" -type "float3" 0.012954664 0.0030656585 0.039870318 ;
	setAttr ".tk[359]" -type "float3" 3.768347e-009 -0.0030656585 0.042148277 ;
	setAttr ".tk[360]" -type "float3" 3.748124e-009 0.0030656585 0.041922104 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "7F7D1AA6-4A0A-6A15-B9E5-55B7491F7432";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "90F7199B-424E-27EB-B094-8D8915C152FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.26358145770894914 0 0 0 0 0.26358145770894914 0 0
		 0 0 0.26358145770894914 0 0 3.0518609314910292 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695313e-008 3.051861047744751 -4.4703483581542969e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.60629788041114807 0.52716302871704102 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "EF236420-4D65-5E18-775E-CC863FAF6A98";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0.14276753 0 -0.046388127
		 0.12144557 0 -0.088235185 0.088235199 0 -0.12144563 0.04638809 0 -0.14276756 1.7895056e-008
		 0 -0.15011455 -0.046388123 0 -0.14276755 -0.088235214 0 -0.12144559 -0.12144556 0
		 -0.088235185 -0.14276758 0 -0.046388138 -0.1501146 0 2.6842642e-008 -0.14276758 0
		 0.046388105 -0.12144556 0 0.088235207 -0.088235192 0 0.12144563 -0.046388142 0 0.14276753
		 1.3421321e-008 0 0.15011455 0.046388108 0 0.14276755 0.088235214 0 0.12144566 0.12144556
		 0 0.088235222 0.14276758 0 0.046388108 0.1501146 0 2.6842642e-008;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "42A66CF6-4018-3AB2-4A5A-AF951EC80579";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[53]" "e[73]" "e[93]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "459A7A47-4196-F501-2DA8-CA8925F38CFF";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -0.42313808 0.91554952 -0.55347246
		 0.91434252 -0.59198976 -0.16894868 -0.44285905 -0.17027745 -0.65888023 0.91358674
		 -0.71237755 -0.16812143 -0.72993088 0.91332883 -0.79318064 -0.1678417 -0.76053548
		 0.91358995 -0.82740998 -0.16812602 -0.74856335 0.91435486 -0.8126359 -0.16895315
		 -0.69607282 0.91558003 -0.75124896 -0.17027494 -0.60912716 0.91721821 -0.65024155
		 -0.17204127 -0.49720982 0.91924727 -0.52053481 -0.17422763 -0.37230164 0.92169654
		 -0.37591594 -0.17686126 -0.24771371 0.92466623 -0.23169911 -0.18004158 -0.13679269
		 0.92834353 -0.1032426 -0.18395796 -0.051628068 0.93301934 -0.0044684932 -0.18890861
		 -0.0018880293 0.9391101 0.26472887 -0.19500098 0.20332539 0.932872 0.27545682 -0.18873408
		 0.17149782 0.92819405 0.23868084 -0.18388662 0.099815071 0.92452675 0.15639985 -0.18003121
		 -0.0058584064 0.92157894 0.035238966 -0.17687824 -0.13627411 0.91915911 -0.11423881
		 -0.17424902 -0.279713 0.91716105 -0.27859685 -0.17205456 -0.31703416 0.95866489 -0.31703556
		 -0.22039047 0.053465381 -0.19532755 0.19340494 0.93897146;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EFA88C47-428B-FA8F-8D2C-B78797244E9F";
	setAttr ".uopa" yes;
	setAttr -s 1600 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0011229962 -0.0047679842 -0.00068758428
		 -0.0059435666 -0.00024013221 -0.0071437657 0.00020831823 -0.0083607137 0.00065426528
		 -0.0095829666 0.0011162013 -0.010805488 0.001657173 -0.012065336 0.0024205893 -0.01354827
		 0.0036646426 -0.015903145 0.0085614249 -0.0026316345 0.0010743588 -0.0068967342 -0.0033016428
		 0.0063545704 -0.0037062764 0.0044484138 -0.0037219077 0.0034016967 -0.0035278648
		 0.0025200248 -0.0032467842 0.0016148984 -0.0029365122 0.0006519556 -0.0026147366
		 -0.00036212802 -0.002279073 -0.0014160573 -0.0019214749 -0.0025030673 -0.0015361756
		 -0.0036206543 -0.0075549483 0.00078457594 -0.0067664683 0.0010327101 -0.0058011413
		 0.0012634993 -0.0046941638 0.0014786124 -0.0034976304 0.0016843975 -0.002281934 0.0018901676
		 -0.0011361539 0.0021046996 -0.00016137958 0.0023289174 0.00055062771 0.0025415346
		 0.0021995008 0.0058206394 -0.0072364807 -0.0048794746 -0.0082709491 -0.0017023683
		 -0.008053869 -0.0015494227 -0.0080534518 -0.00134027 -0.0082091987 -0.0010972023
		 -0.0084316134 -0.00083938241 -0.0086356997 -0.00057423115 -0.0087526441 -0.00030350685
		 -0.0087313354 -2.8282404e-005 -0.008536458 0.00024840236 -0.0081468821 0.00052136183
		 0.0044269264 -0.0051777065 -0.0084270537 0.0010434389 -0.0074927807 0.0010446906
		 -0.0063809156 0.0010468066 -0.0051101446 0.0010598898 -0.0037112832 0.0011062175
		 -0.0022403002 0.001221925 -0.00080662966 0.0014469922 0.0003849268 0.0017811656 0.00053614378
		 -0.00032642484 -0.0076006651 0.0044246912 -0.0069723129 0.001886785 -0.0075150132
		 0.0018793344 -0.0082339048 0.0017827749 -0.0089303255 0.0016246736 -0.0095082223
		 0.0014533401 -0.0099260211 0.0013022125 -0.010164499 0.0011866093 -0.010213435 0.0011093915
		 -0.010066122 0.0010657609 -0.0097189844 0.0010467768 -0.0091715753 0.0010423362 0.0078074336
		 0.0062647462 0.0086113214 0.0082590878 0.0095710158 0.010227919 0.010648906 0.012153715
		 0.011801302 0.014009804 0.012986243 0.015753031 0.014175415 0.017319456 0.015371442
		 0.0186584 0.0176 0.021393657 0.012451887 -0.015184939 0.010494411 -0.012862742 0.0096629858
		 -0.01178956 0.008911252 -0.010457367 0.0082271695 -0.0089232922 0.0076190233 -0.007245779
		 0.0071161389 -0.0054654777 0.006753087 -0.003608346 0.0065608025 -0.0016926825 0.006562233
		 0.00026637316 0.0067701936 0.0022549331 0.0071877241 0.0042589009 -0.0090557337 0.00076752901
		 -0.0087682903 0.00084483624 -0.0085601211 0.00094759464 -0.0084511638 0.0010352731
		 -2.6404858e-005 0.0025125071 -0.0091673136 -0.00012779236 -0.00013133883 0.001215592
		 -0.001095891 0.0011013895 -0.0021966696 0.0010377765 -0.0033982992 0.00099371374
		 -0.0046228468 0.0009636879 -0.0057980418 0.00093951821 -0.0068683624 0.00091275573
		 -0.0077942312 0.00087818503 -0.0085494816 0.00083521008 -0.009119302 0.00078764558
		 -0.0094987452 0.00074222684 -0.0096924901 0.00070631504 -0.0097143948 0.00068724155
		 -0.0095887482 0.00068983436 -0.009351939 0.00071635842 -0.0010317564 0.0023160577
		 -0.0023330152 0.001976341 -0.0036073327 0.0016321093 -0.0047823191 0.0012740791 -0.0058034956
		 0.00089681149 -0.0066333115 0.00049880147 -0.0072506666 8.2552433e-005 -0.0076497495
		 -0.00034692883 -0.0078399181 -0.00078371167 -0.0078451931 -0.0012228191 -0.0077041686
		 -0.0016614497 -0.0074706674 -0.0020989776 -0.00721398 -0.0025346875 -0.0070153773
		 -0.0029651523 -0.0069553256 -0.0033804178 -0.0070719719 -0.0037615299 -0.0064136088
		 -0.0051828027 0.0035760403 0.0051349886 0.0021477938 0.0034588799 0.0012960434 0.003035523
		 0.0002091229 0.0026637018 -0.00062698126 0.0020773113 -0.0020080507 0.0017396212
		 -0.0033415854 0.0013722181 -0.0045614839 0.0009739697 -0.0056167543 0.00054514408
		 -0.0064714849 8.8423491e-005 -0.0071054101 -0.00039091706 -0.0075137019 -0.00088530779
		 -0.0077063143 -0.0013864636 -0.0077078342 -0.0018864274 -0.0075562894 -0.0023789704
		 -0.0073024631 -0.0028583407 -0.0070079267 -0.0033175349 -0.0067403018 -0.0037460327
		 -0.0065615475 -0.0041270256 -0.0065023601 -0.0044354796 -0.0064902604 -0.005012393
		 0.0040428638 0.0037617199 0.0030634999 0.003000468 0.0019749105 0.0026850626 0.00072556734
		 0.0023887753 -0.00047519803 0.0016909093 -0.0019418001 0.0013920218 -0.0033343732
		 0.0010325015 -0.0045943558 0.0006198287 -0.0056761503 0.00016114116 -0.0065475106
		 -0.00033587217 -0.0071901679 -0.00086188316 -0.0076001287 -0.0014054477 -0.0077876151
		 -0.0019544065 -0.0077764094 -0.0024967194 -0.0076025128 -0.0030210912 -0.0073113441
		 -0.0035156608 -0.006955415 -0.0039666891 -0.0065912902 -0.004357934 -0.0062782764
		 -0.0046758056 -0.006093055 -0.0049303174 -0.0060376823 -0.0055044293 0.0047262907
		 0.0028849449 0.0036304891 0.0022764914 0.0023932457 0.0021010786 0.00099557638 0.0019239783
		 -0.00040116906 0.0012927204 -0.0019597709 0.001033321 -0.0034126043 0.00068448484
		 -0.0047096908 0.00026124716 -0.005812794 -0.00022384524 -0.0066942871 -0.00075870752
		 -0.0073379278 -0.0013298094 -0.0077401102 -0.0019216239 -0.0079108179 -0.0025174916
		 -0.0078725517 -0.003100872 -0.0076577663 -0.0036556423 -0.0073058009 -0.0041645169
		 -0.0068602562 -0.0046072006 -0.006369561 -0.0049625635 -0.0058987737 -0.005222857
		 -0.0055638552 -0.0054328442 -0.0053452551 -0.0059958696 0.0054058135 0.0019331072
		 0.0041250587 0.0015197434 0.0027452707 0.0015025511 0.0011968911 0.0014479905 -0.00043803453
		 0.00089509785 -0.0020868182 0.00066739321 -0.0035918057 0.00032605231 -0.0049161315
		 -0.00010710955 -0.006030947 -0.0006159544 -0.0069135129 -0.0011854172 -0.0075491369
		 -0.0017984509 -0.0079343617 -0.0024353266 -0.0080780983 -0.0030752122 -0.0080007017
		 -0.0036973953 -0.0077307224 -0.0042816997 -0.0073004365 -0.0048063695 -0.0067433119
		 -0.0052450895 -0.0060984194 -0.0055673718 -0.0054309964 -0.0057583451 -0.0048798174
		 -0.0058775544 -0.0043906868 -0.0063529015 0.0061062574 0.00083734281 0.0045887828
		 0.00071143359 0.0030246079 0.00090356171 0.00129807 0.0009803772 -0.00062552094 0.00050486624
		 -0.0023505986 0.0002950877 -0.003888309 -4.5627356e-005 -0.0052221715 -0.00048992038
		 -0.0063343942 -0.0010204613 -0.0072064102 -0.0016208291 -0.0078242421 -0.0022711754
		 -0.0081836283 -0.0029481947 -0.008292079 -0.0036270022 -0.0081677437 -0.0042836666
		 -0.0078347027 -0.0048958659 -0.0073170364 -0.0054395795 -0.0066345036 -0.005882442
		 -0.0058080107 -0.006177783 -0.0048872381 -0.0062773824 -0.0040201545 -0.0062135458
		 -0.003144756 -0.0064475536 0.0068537146 -0.0004776828 0.0050460845 -0.00015464425
		 0.0032143742 0.00032160431 0.0012576133 0.00053572655 -0.0010106862 0.00012268126
		 -0.0027773529 -8.8050961e-005 -0.0043148696 -0.00043693185 -0.0056326091 -0.00089418888
		 -0.0067232251 -0.0014441013 -0.0075705647 -0.0020704567 -0.0081597567 -0.0027517974
		 -0.0084849894 -0.0034613907 -0.0085524023 -0.0041708052 -0.0083784312 -0.0048544705
		 -0.0079834312 -0.0054902732 -0.0073819011 -0.0060556829 -0.0065744966 -0.0065152049
		 -0.0055484921 -0.0068003535 -0.0043062866 -0.0067922473 -0.0029722899 -0.0063971281
		 -0.0015465468 -0.0060778856 0.0077009052 -0.0021436438;
	setAttr ".uvtk[250:499]" 0.0055115372 -0.0010760725 0.0032547861 -0.00021481514
		 0.0010062605 0.00012651086 -0.00161542 -0.00027187169 -0.0033626109 -0.00050379336
		 -0.0048554242 -0.00086736679 -0.006126225 -0.0013363659 -0.0071735978 -0.0019000173
		 -0.0079804808 -0.0025443137 -0.0085290372 -0.003246069 -0.0088113546 -0.0039753616
		 -0.0088332146 -0.0047008395 -0.0086113662 -0.0053964257 -0.0081642866 -0.0060435832
		 -0.0074980855 -0.006627053 -0.0065905601 -0.0071159601 -0.0053781271 -0.007422924
		 -0.0037641376 -0.0073218942 -0.0017367452 -0.006367445 0.0088242441 -0.0043707564
		 0.00057371706 -0.0048921704 0.005960837 -0.0020769238 0.0030134618 -0.00068750978
		 0.00046905875 -0.00025613606 0.010803699 0.0072506964 0.011540234 0.0096154213 0.012411237
		 0.011936814 0.013373435 0.014192522 0.014374077 0.016353756 0.015358508 0.018384993
		 0.016291559 0.020261228 0.017216146 0.022079915 0.019014776 0.024404794 0.014385581
		 -0.017763972 0.012751698 -0.015885711 0.012155414 -0.014331579 0.011627078 -0.012683392
		 0.011098206 -0.010854453 0.010592818 -0.0088663101 0.010155499 -0.0067519248 0.0098311901
		 -0.0045391917 0.0096565485 -0.0022510886 0.0096574426 9.1820955e-005 0.0098484755
		 0.0024695396 0.010233223 0.0048623383 0 0 0.0082916021 0.0091753304 0 0 0.0086565614
		 0.011972815 0 0 0.0090404153 0.014706433 0 0 0.0094069242 0.017354488 0 0 0.0097203255
		 0.019895226 0 0 0.0099484921 0.02230975 0 0 0.010062933 0.024587661 0 0 0.010038793
		 0.026748121 0 0 0.0098943114 0.028899342 0.0070347786 -0.021221906 0 0 0.007402122
		 -0.019371748 0 0 0.0076133609 -0.017378002 0 0 0.0076935887 -0.015189379 0 0 0.0076860189
		 -0.0128254 0 0 0.0076295137 -0.010318041 0 0 0.0075591803 -0.0076962113 0 0 0.0075089931
		 -0.0049842894 0 0 0.0075085163 -0.0022038221 0 0 0.0075802803 0.00062423944 0 0 0.0077365041
		 0.0034784079 0 0 0.0079774261 0.0063363612 -0.0011199713 -0.0036109388 -0.00014185905
		 -0.0043069422 0.0010177493 -0.0049148798 0.0022034645 -0.0053617358 0.0065014958
		 0.0077718645 0.00012582541 -0.002584815 0.0080116391 0.010365859 0.0063776374 0.0095884651
		 0.0046896935 0.0086724311 0.0031105876 0.0077109486 0.0016674399 0.0067293048 0.00037789345
		 0.0057361126 -0.00073701143 0.0047341585 -0.0016562939 0.0037260056 -0.0023629069
		 0.0027167201 -0.0028455257 0.00171417 -0.0030987263 0.00072857738 -0.0031237006 -0.00022923946
		 -0.0029265285 -0.0011494458 -0.0025186539 -0.0020240545 -0.0019130111 -0.0028466284
		 0.0020791888 -0.0054774284 0.0029771924 -0.0064559877 0.0042431951 -0.0065888464
		 0.0050414205 -0.0077417195 0.0040505528 -0.0072810054 0.0059873462 -0.0087193251
		 0.0052816868 -0.0078322887 0.0071017742 -0.0094192028 0.0070975423 -0.0083317757
		 0.013056099 0.014055178 0.0083537102 -0.0093520284 0.01398176 0.015289426 0.01074183
		 0.013146415 0.01229012 0.014934584 0.0090844035 0.012278497 0.010780096 0.013943553
		 0.0075158477 0.011173412 0.0093679428 0.012714267 0.0060554743 0.0099515021 0.0080360174
		 0.011340305 0.0047059059 0.0086662769 0.006788969 0.0098784268 0.0034863949 0.0073446631
		 0.0056502223 0.008362323 0.0024237037 0.0060003102 0.0046503544 0.0068116486 0.0015440583
		 0.0046420693 0.0038181543 0.0052397549 0.00086820126 0.0032787025 0.0031761527 0.0036583245
		 0.00040990114 0.0019200742 0.0027392507 0.002079457 0.00017505884 0.00057780743 0.0025137663
		 0.00051617622 0.00016206503 -0.00073605776 0.002497673 -0.0010180473 0.00036233664
		 -0.0020100176 0.0026814342 -0.0025101006 0.00076085329 -0.003233254 0.0030480027
		 -0.0039467514 0.0013387203 -0.004394263 0.0035755634 -0.0053131282 0.013019085 -0.020091861
		 0.021179438 0.030907586 0.017147303 -0.023897946 0.016820073 0.026689559 0.016491055
		 0.024552435 0.015948892 0.022250295 0.015234828 0.019790918 0.014428258 0.017184526
		 0.013610303 0.014451206 0.012849033 0.011615783 0.012196541 0.0087049305 0.011689723
		 0.0057471395 0.011350989 0.0027720034 0.01118964 -0.00019034743 0.011201859 -0.0031094253
		 0.011370897 -0.0059556365 0.011666059 -0.0087009072 0.012042105 -0.01131916 0.012437463
		 -0.01378718 0.012776852 -0.016085088 0.012983382 -0.01819548 -0.0079608411 -0.0024542212
		 -0.0070651621 -0.0018348992 -0.005944699 -0.0013028979 -0.0046115071 -0.00086654723
		 -0.0030496716 -0.00053608418 -0.0011904687 -0.00035637617 0.0011163205 -0.00048750639
		 0.0041000545 -0.001408726 0.0076972544 -0.004449971 8.7328255e-005 -0.0047103167
		 -0.0026171207 -0.0072898269 -0.0047140121 -0.0078607798 -0.006211549 -0.0076765418
		 -0.0072958022 -0.0072185993 -0.0080926418 -0.00665012 -0.0086604059 -0.0060183704
		 -0.0090108812 -0.0053361356 -0.0091311187 -0.0046144426 -0.0090019554 -0.0038737357
		 -0.0086113513 -0.0031429827 0.0059252828 -0.0097178817 0.0053654015 -0.013495922
		 0.0043841153 -0.017061353 0.0030193776 -0.020344645 0.0012858361 -0.02326408 -0.00081723928
		 -0.025683358 -0.0032630116 -0.027353302 -0.0058811605 -0.027831778 -0.0080181062
		 -0.026412413 -0.014341407 0.01554808 -0.011729494 0.017408967 -0.008625187 0.017505378
		 -0.0056126863 0.016362548 -0.0028770566 0.014394879 -0.00046055019 0.011853129 0.0016280115
		 0.0088769794 0.0033676624 0.0055478811 0.0047139823 0.0019319654 0.0056110919 -0.0018901825
		 0.0060171038 -0.0058129728 0 0 -0.0070613623 0.00095131993 -0.0060533881 0.0010429323
		 -0.0049286783 0.0011203289 -0.0037409365 0.0011874735 -0.0025598109 0.0012468994
		 -0.0014646649 0.0012933016 -0.00051736832 0.0013159215 0.00031512976 0.0013722405
		 -0.0087577403 0.00019365549 -0.0087123811 0.00012755394 -0.0087251961 4.1902065e-005
		 -0.008861959 2.7298927e-005 -0.0090764761 6.5267086e-005 -0.0092942715 0.00013571978
		 -0.0094476044 0.00022900105 -0.0094843805 0.00033986568 -0.0093674362 0.00046354532
		 -0.0090729594 0.00059363246 -0.0085887611 0.00072279572 -0.0079144835 0.00084385276
		 -0.0053497553 0.0025070012 -0.0042943954 0.0029753447 -0.00304842 0.0034509003 -0.0016331673
		 0.0039458275 -8.0883503e-005 0.00448066 0.0015439391 0.0050781816 0.0030760169 0.0057245046
		 0.0040737391 0.0062062591 -0.0027217865 -0.0016608834 -0.0031829476 -0.0015081167
		 -0.0041543841 -0.0012038052 -0.0051400065 -0.00091952085 -0.0059882998 -0.00064635277
		 -0.0066548586 -0.00035831332 -0.0071226358 -3.8772821e-005 -0.0073810816 0.00031852722
		 -0.0074217916 0.00071239471 -0.0072391033 0.0011368096 -0.0068308711 0.00158301;
	setAttr ".uvtk[500:749]" -0.0061989427 0.0020420849 -0.0088931024 0.0016125441
		 -0.0084235072 0.0017540455 -0.0080361962 0.0018244982 -0.007796526 0.0017352104 0.0004452467
		 0.001410827 -0.00051063299 0.0010337085 -0.0016824603 0.00082670152 -0.0029825866
		 0.00073364377 -0.0043057203 0.00071422756 -0.0055721104 0.00073501468 -0.0067278743
		 0.00077205896 -0.0077375174 0.00081157684 -0.008577615 0.00084850192 -0.009233743
		 0.00088423491 -0.0096987188 0.00092497468 -0.0099718273 0.00097891688 -0.010058343
		 0.0010545254 -0.0099695325 0.0011581182 -0.0097239912 0.0012912154 -0.009350121 0.0014482141
		 -0.0019746721 0.0021848679 -0.003239125 0.0018711239 -0.0044435263 0.001554653 -0.0055236518
		 0.0012257695 -0.0064336658 0.00087934732 -0.0071445107 0.00051504374 -0.0076429248
		 0.0001360774 -0.0079303384 -0.00025245547 -0.0080225468 -0.0006454289 -0.0079499781
		 -0.0010397732 -0.0077584386 -0.0014351606 -0.0075105727 -0.0018327236 -0.0072865188
		 -0.0022324324 -0.0071783662 -0.002627492 -0.007270962 -0.0029982328 -0.0075838566
		 -0.0032979846 0.0018421412 0.0036135912 0.0012723804 0.0032363907 0.00038421154 0.0028573722
		 -0.00073364377 0.0025090575 -0.0013899505 0.0020837635 -0.0027258992 0.0017249584
		 -0.0039881468 0.0013477504 -0.005115062 0.00094771385 -0.0060616434 0.00052344799
		 -0.0067990422 7.6979399e-005 -0.007314235 -0.00038683414 -0.007609427 -0.00086131692
		 -0.0077017546 -0.0013398826 -0.0076227784 -0.0018172264 -0.0074181557 -0.0022900403
		 -0.0071474314 -0.0027556419 -0.0068819523 -0.0032097101 -0.0066974163 -0.0036427975
		 -0.0066528916 -0.0040380359 -0.0067440867 -0.0043546557 0.0031147301 0.00358117 0.0022670925
		 0.0031454936 0.0011881292 0.0027782992 -5.7071447e-005 0.0024312735 -0.001255244
		 0.0017317384 -0.0026566386 0.0013899207 -0.0039651394 0.0010044426 -0.0051249862
		 0.00057891011 -0.0060948431 0.00011765957 -0.0068478286 -0.00037309527 -0.0073722005
		 -0.00088495016 -0.0076709092 -0.0014080107 -0.0077611804 -0.0019321144 -0.0076739788
		 -0.0024479628 -0.0074522197 -0.0029469132 -0.0071489513 -0.0034195781 -0.0068246126
		 -0.0038538575 -0.0065417588 -0.0042341352 -0.0063582659 -0.004545331 -0.0063375533
		 -0.0047848225 0.0038360655 0.0027889237 0.0027947128 0.0025087073 0.0015454888 0.0022785291
		 0.0001706779 0.0020271093 -0.001188308 0.0013625324 -0.0026639998 0.0010448843 -0.0040215254
		 0.00065749884 -0.0052125156 0.00021114945 -0.0062009394 -0.00028437376 -0.0069630742
		 -0.00081834197 -0.0074883699 -0.0013783872 -0.0077801347 -0.0019503534 -0.0078551769
		 -0.0025198162 -0.0077425241 -0.0030728281 -0.0074809492 -0.0035953224 -0.0071160793
		 -0.0040715337 -0.006698221 -0.0044831038 -0.0062838495 -0.0048132539 -0.0059486032
		 -0.0050663352 -0.0058324635 -0.0053094029 0.0044228733 0.0019883811 0.0032570064
		 0.0018441603 0.0018568933 0.00174959 0.00034409761 0.0015987903 -0.0012170374 0.00098566711
		 -0.0027663708 0.00068995357 -0.0041677654 0.00030174851 -0.0053829253 -0.00016260147
		 -0.0063823164 -0.00068920851 -0.0071455836 -0.0012636781 -0.0076630116 -0.0018694699
		 -0.0079376996 -0.0024882853 -0.0079853535 -0.0031012595 -0.0078323781 -0.0036899745
		 -0.0075124502 -0.0042355359 -0.0070629716 -0.0047166944 -0.0065245032 -0.0051079988
		 -0.0059490204 -0.0053880215 -0.0054279566 -0.005572319 -0.0051442385 -0.0057793856
		 0.0049777627 0.0011060908 0.003659457 0.0011572167 0.0020917654 0.0012188628 0.00042805076
		 0.0011678636 -0.0013741851 0.00060771406 -0.0029857159 0.00032567978 -0.0044169426
		 -6.6027045e-005 -0.0056433082 -0.00054723024 -0.0066426992 -0.0011019409 -0.0073972642
		 -0.0017132759 -0.0078977048 -0.0023609698 -0.0081462562 -0.0030226707 -0.0081568658
		 -0.0036755204 -0.0079529285 -0.0042975843 -0.0075622499 -0.0048669279 -0.0070125163
		 -0.0053575635 -0.0063311756 -0.0057350993 -0.0055584759 -0.0059611797 -0.004787147
		 -0.006033957 -0.0042363703 -0.0061073899 0.005541116 0.0001065582 0.0040135533 0.0004529506
		 0.0022246242 0.0007044524 0.00038421154 0.00074844062 -0.0016980171 0.00023105741
		 -0.0033455491 -4.9725175e-005 -0.0047824383 -0.00044973195 -0.0060009062 -0.00094753504
		 -0.0069856346 -0.001527369 -0.0077202022 -0.0021709204 -0.0081943572 -0.0028549731
		 -0.0084090531 -0.0035533905 -0.0083765686 -0.0042399764 -0.008117348 -0.0048912168
		 -0.0076528192 -0.0054846108 -0.0069983453 -0.0059921145 -0.0061604977 -0.0063686371
		 -0.0051501393 -0.0065416098 -0.0040353835 -0.0064384341 -0.0030710995 -0.0061890483
		 0.0061511695 -0.0010592937 0.004309997 -0.00024788082 0.0022031069 0.00022815168
		 0.00015869737 0.00035065413 -0.0022331178 -0.00014190376 -0.0038716495 -0.00043787062
		 -0.005280003 -0.00085267425 -0.006466046 -0.0013677478 -0.0074184686 -0.0019698143
		 -0.00812006 -0.0026403069 -0.0085587353 -0.0033536255 -0.0087337494 -0.004080236
		 -0.0086565316 -0.0047917962 -0.0083457232 -0.0054650009 -0.0078171641 -0.0060808361
		 -0.0070717484 -0.0066146553 -0.0060853362 -0.007014215 -0.0048119128 -0.0071585774
		 -0.0032372922 -0.0068173409 -0.0015989244 -0.0058585405 0.0068672895 -0.0024783462
		 0.0044698268 -0.00089082122 0.0019107461 -0.00017499924 -0.00032629073 -1.2978911e-005
		 0.010248065 0.0079604089 0.011095583 0.010166228 0.012068152 0.012329608 0.013119996
		 0.0144265 0.014200151 0.016421303 0.015264869 0.018264651 0.016303718 0.019921407
		 0.017423868 0.021612018 0.012621522 -0.015424222 0.011806309 -0.014041036 0.011152148
		 -0.012626469 0.010538578 -0.01100269 0.0099580884 -0.0092000961 0.0094411969 -0.0072638094
		 0.0090290904 -0.0052278638 0.0087600946 -0.0031163394 0.0086647272 -0.00094813108
		 0.0087625384 0.0012598634 0.0090624094 0.0034913421 0.0095620751 0.0057301223 0.011280835
		 0.0088762939 0.01206249 0.011354148 0.012950063 0.013768017 0.01389128 0.016093105
		 0.014824092 0.018301696 0.015687406 0.020373002 0.016450167 0.022345394 0.017209411
		 0.024486944 0.012848675 -0.018015087 0.012323558 -0.016187757 0.011915982 -0.014447153
		 0.011462748 -0.012577742 0.010982931 -0.010546535 0.01052916 -0.0083710849 0.010155022
		 -0.0060767233 0.0099058151 -0.0036877096 0.0098148584 -0.0012270808 0.0099033713
		 0.0012825131 0.010180831 0.0038181543 0.010644734 0.0063569248 0.0035428405 -0.0065743923
		 0.004473269 -0.0075630248 0.005589664 -0.0083420873 0.0068078637 -0.0086826086 0.012359202
		 0.014288917 0.010712504 0.013596594 0.0091572404 0.012536064 0.0077092648 0.011297181
		 0.006357789 0.0099577606 0.0051140189 0.0085599124 0.0040038824 0.0071262717 0.0030561686
		 0.0056700408 0.0022957921 0.004201442 0.0017408729 0.0027309358 0.0014016628 0.0012701452
		 0.0012802482 -0.00016823411 0.0013710856 -0.0015717745 0.0016615987 -0.0029283762
		 0.0021329522 -0.0042257607 0.0027648211 -0.0054487884 0.00099873543 -0.0050013363
		 0.0061958432 -0.008171469 0.0020253658 -0.0057753325 0.0070040822 -0.0093889832 0.0032499433
		 -0.0063865781 0.0079438686 -0.010383129 0.0044082999 -0.0066172481 0.008972466 -0.011044741
		 0.010217667 0.011997774;
	setAttr ".uvtk[750:999]" 0.014230967 0.016844004 0.0086150169 0.011420891 0.012816072
		 0.015855223 0.006926775 0.010506883 0.011466563 0.014607146 0.0053560734 0.0094634145
		 0.010168374 0.013161272 0.0039113164 0.0083529949 0.0089246035 0.011589527 0.0025994778
		 0.007204473 0.0077593923 0.0099403262 0.001439929 0.006031841 0.0067070127 0.0082429349
		 0.00045591593 0.004842937 0.0058019757 0.0065155923 -0.00033152103 0.003644973 0.0050730705
		 0.0047717392 -0.00090682507 0.0024466515 0.0045408607 0.0030238032 -0.0012608171
		 0.0012587309 0.0042168498 0.0012846589 -0.0013917089 9.3370676e-005 0.0041029453
		 -0.00043225288 -0.0013035536 -0.0010375679 0.0041927695 -0.0021133721 -0.0010065436
		 -0.0021233261 0.0044709444 -0.0037452579 -0.00051534176 -0.0031538904 0.0049146414
		 -0.0053130388 0.00015550852 -0.0041184425 0.0054973364 -0.0067979693 0.014682233
		 -0.02346921 0.017928004 0.030843183 0.017991781 0.029010624 0.017834365 0.026779249
		 0.017479241 0.02423659 0.016993463 0.021437377 0.016444325 0.018421501 0.015889049
		 0.015227824 0.01537466 0.011897475 0.014938891 0.0084723234 0.014609337 0.0049943328
		 0.014401436 0.0015046 0.014318585 -0.0019563735 0.014351368 -0.0053472817 0.014478683
		 -0.0086265802 0.014668405 -0.01175186 0.014878213 -0.014680922 0.015053332 -0.01737228
		 0.015124023 -0.019781023 0.015011609 -0.021845013 -0.00084331632 -0.0055906475 -0.0073884428
		 -0.0021255612 -0.007664457 -0.002199769 -0.0081726611 -0.0027762353 -0.00049729645
		 -0.0069228709 -0.0063667893 -0.0015574396 -0.0067354441 -0.001588583 -0.00018398464
		 -0.0082521737 -0.0051272511 -0.0010846406 -0.0055759698 -0.0010655224 9.4488263e-005
		 -0.009561643 -0.0036710054 -0.00071366131 -0.0041968971 -0.00064176321 0.00034481287
		 -0.010832489 -0.0019584 -0.00046564639 -0.0025848448 -0.0003323555 0.00059808791
		 -0.012057215 0.00011819601 -0.00042846799 -0.00068372488 -0.00018534064 0.00093732774
		 -0.013287529 0.0027564764 -0.00088362396 0.0016166121 -0.00034454465 0.0015333146
		 -0.014782205 0.0061379671 -0.0026244521 0.0044181347 -0.0011733025 0.0025933012 -0.017403975
		 0.0086035803 -0.0073723719 0.00064389408 -0.0022417307 0.0072775185 -0.0033710599
		 -0.0047868192 0.007573843 -0.0010851324 -0.006246388 -0.00075927377 -0.0054191947
		 -0.0049698278 0.005378902 -0.0035466552 -0.0076021552 -0.0028676689 -0.0070233345
		 -0.0048121512 0.0043559074 -0.0053378642 -0.0077216029 -0.0047068149 -0.0074880719
		 -0.0044229031 0.0035462677 -0.0066211075 -0.0073849857 -0.0061058253 -0.0073362589
		 -0.0039421767 0.0026799738 -0.0075602829 -0.0068772137 -0.0071523488 -0.0069132447
		 -0.0034443289 0.0017074943 -0.0082470179 -0.0062886477 -0.0079310387 -0.0063636005
		 -0.0029588044 0.00063863397 -0.0087140352 -0.0056426227 -0.0084836781 -0.0057391822
		 -0.0024928004 -0.00050768256 -0.0089577585 -0.0049480796 -0.0088163763 -0.0050596595
		 -0.0020465404 -0.0017159283 -0.0089588612 -0.0042202771 -0.0089152455 -0.0043408275
		 -0.0016209334 -0.0029740632 -0.0086991936 -0.0034852624 -0.0087617636 -0.0036048591
		 -0.0012188256 -0.0042699277 -0.008344382 -0.0028808117 0.0054333359 -0.0076437294
		 0.0051088184 -0.011320412 0.0043540448 -0.014821589 0.0032195151 -0.018072158 0.0017399192
		 -0.021003246 -6.9320202e-005 -0.023517638 -0.0021865964 -0.025443226 -0.0045064986
		 -0.02647467 -0.0066254213 -0.026124716 -0.0098078623 -0.054943115 -0.017288975 0.043671161
		 -0.012568913 0.015495598 -0.0099698231 0.016333669 -0.0071331859 0.015832096 -0.0044315606
		 0.014378905 -0.0019827634 0.012266457 0.00018060207 0.0096687675 0.0020361841 0.0066840053
		 0.0035433471 0.0033785701 0.0046440661 -0.00017750263 0.0052830577 -0.0038901865
		 0 0 0.014717877 0.011581302 0 0 0.015034437 0.014690161 0 0 0.015326381 0.017749012
		 0 0 0.01555264 0.020730913 0 0 0.015678465 0.023598522 0 0 0.015681267 0.026307762
		 0 0 0.015549958 0.028830349 0 0 0.015295148 0.031220973 0 0 0.012781858 -0.023293376
		 0 0 0.01322031 -0.021135151 0 0 0.013519764 -0.018728137 0 0 0.013698518 -0.016075253
		 0 0 0.013783157 -0.013238877 0 0 0.013805151 -0.010279477 0 0 0.013801277 -0.0072401166
		 0 0 0.013808846 -0.004148066 0 0 0.01385951 -0.0010209978 0 0 0.013974547 0.0021277368
		 0 0 0.014162242 0.0052860379 0 0 0.014416575 0.0084415674 -0.0062986314 0.0011512935
		 -0.0065806806 0.00099766254 -0.0073462129 0.00089773536 -0.0075147748 0.00089848042
		 -0.005256772 0.0013739765 -0.0055089593 0.0010812581 -0.0063438416 0.00092858076
		 -0.0040968955 0.0015837848 -0.004345566 0.0011523366 -0.00521487 0.00095377862 -0.002880007
		 0.0017888546 -0.0031522214 0.0012145787 -0.004006505 0.00098067522 -0.0016861558
		 0.0019990355 -0.0020053089 0.0012670308 -0.0027829707 0.0010185242 -0.00061148405
		 0.0022208244 -0.00098109245 0.0012984127 -0.0016223192 0.0010744184 0.00024420023
		 0.0024482459 -0.0001091361 0.0013089105 -0.0005915761 0.0011600554 0.00082066655
		 0.0026466176 0.0019159913 0.0021499321 -0.007517457 -0.00039291382 0.00033062696
		 0.0013635308 -0.0084297061 -0.0017774105 -0.0087546706 0.00019514561 -0.0083921254
		 0.00099033117 -0.0081215799 -0.0016389489 -0.0087140501 8.3565712e-005 -0.0084882975
		 0.00098884106 -0.0080193877 -0.0014541149 -0.0087885559 3.0755997e-005 -0.0086431503
		 0.00088685751 -0.0081090033 -0.0012236238 -0.0089719296 4.4047832e-005 -0.0088993013
		 0.00079858303 -0.0083104968 -0.00097072124 -0.0091965795 9.906292e-005 -0.0092010498
		 0.00073605776 -0.0085342526 -0.0007083416 -0.0093890429 0.00018107891 -0.0094756186
		 0.0006981194 -0.0087027252 -0.00043994188 -0.0094892383 0.00028321147 -0.0096627176
		 0.00068435073 -0.0087562799 -0.00016650558 -0.009452641 0.00040075183 -0.0097185671
		 0.00069355965 -0.0086518824 0.00011023879 -0.0092489719 0.00052821636 -0.0096132755
		 0.00072219968 -0.008361578 0.00038605928 -0.0088604093 0.00065842271 -0.0093278885
		 0.00076422095 -0.007871002 0.00065508485 -0.0082805157 0.0007840991 -0.0088532567
		 0.00081202388 -0.007179141 0.00091150403 -0.00818941 0.00085836649 -0.0079808533
		 0.0010447204 -0.0048478842 0.0027403533 -0.0012221336 0.0042305887 -0.0058018565
		 0.0022738874 -0.0069559216 0.0010461509 -0.0036948919 0.0032111406 -0.0002027154
		 0.0052361488 -0.005761683 0.0010522306 -0.0023611188 0.0036940575 0.0010021925 0.0062339902
		 -0.0044218302 0.0010788441 -0.00087213516 0.0042055696 0.0023709536 0.0072220415
		 -0.0029774308 0.0011555254 0.00072824955 0.0047691166 0.0038840771 0.0081953704;
	setAttr ".uvtk[1000:1249]" -0.0015067458 0.0013230592 0.002338469 0.0053981543
		 0.0055243969 0.0091391653 -0.00016182661 0.0016108304 0.0036849976 0.0060136616 0.0072303414
		 0.010008186 0.00079482794 0.001961261 0.0045047402 0.0066692233 -0.0025478601 -0.0019638538
		 0.0085967779 0.01058647 -0.0068591237 0.0018706322 -0.002837956 -0.0016278028 0.002548039
		 -0.0054208636 -0.0072027445 0.0018865466 -0.0036500692 -0.0013538003 0.0016419291
		 -0.0051714778 -0.0078654885 0.0018379092 -0.0046599507 -0.0010571182 0.00041788816
		 -0.0046240985 -0.0085904002 0.0017054975 -0.0055860281 -0.00078225136 -0.00065439939
		 -0.0039685369 -0.0092352331 0.0015362203 -0.0063464642 -0.00050479174 -0.0015396476
		 -0.0032367408 -0.0097364485 0.001372546 -0.0069152117 -0.00020253658 -0.0022398829
		 -0.0024423301 -0.010066271 0.0012386143 -0.0072795153 0.00013545156 -0.0027481318
		 -0.0015929639 -0.010211051 0.0011427104 -0.007430017 0.00051137805 -0.0030522346
		 -0.00069466233 -0.010162562 0.0010834634 -0.0073595047 0.0009213686 -0.0031394362
		 0.00024548173 -0.0099155605 0.0010536909 -0.0070640445 0.001357764 -0.0030007362
		 0.0012185276 -0.0094681382 0.0010434091 -0.0065435171 0.0018113554 -0.0026325583
		 0.0022139847 -0.0088215172 0.0010429621 -0.0020369291 0.003221035 -0.0091328323 0.0015341938
		 -0.008659184 0.0016934872 -0.0082182586 0.0018097162 -0.0079021454 0.001821816 -0.0070493221
		 0.00083422661 0.0014430881 0.0025042892 -5.9008598e-006 0.0011819601 -0.0010777712
		 0.0009047389 -0.0023280978 0.00076328218 -0.0036513507 0.0007134974 -0.0049540699
		 0.00071892142 -0.0061703622 0.00075089931 -0.0072564781 0.00079086423 -0.0081835389
		 0.00082966685 -0.0089328885 0.00086581707 -0.0094939172 0.0009034574 -0.0098626912
		 0.00095006824 -0.010041565 0.0010142028 -0.010038704 0.0011036694 -0.0098689198 0.0012226701
		 -0.009555012 0.0013696849 -0.00167647 0.0021462291 -0.0013513863 0.0023435354 -0.0026149452
		 0.0020266771 -0.0029749274 0.0018055588 -0.0038580298 0.0017132759 -0.0042079091
		 0.0014552921 -0.0050067604 0.001391679 -0.0053119659 0.001088053 -0.0060062408 0.0010545254
		 -0.0062412322 0.00070032477 -0.0068191588 0.00069904327 -0.0069665313 0.00029268861
		 -0.0074245036 0.00032690167 -0.0074745417 -0.000130862 -0.0078163445 -5.748868e-005
		 -0.0077670217 -0.0005646646 -0.0080034137 -0.00044867396 -0.0078606308 -0.0010031164
		 -0.0080087781 -0.00084248185 -0.0077866912 -0.001442194 -0.0078704059 -0.0012370646
		 -0.0075913668 -0.0018802881 -0.0076423287 -0.0016331673 -0.0073361099 -0.0023171306
		 -0.0073961616 -0.0020317435 -0.0070973337 -0.002751112 -0.0072191656 -0.0024302602
		 -0.0069591701 -0.0031754375 -0.0072034895 -0.0028163791 -0.006991595 -0.003575325
		 -0.0074121058 -0.00316149 -0.0071860254 -0.0039141178 -0.0067071617 -0.0031952262
		 0.0031708777 0.0036612712 0.0024620295 0.0036894009 0.0015907586 0.0034285858 0.0017586052
		 0.0032356232 0.00085520744 0.0030410886 0.00078240037 0.0028451979 -0.00015968084
		 0.0026777834 -0.00039321184 0.0024882108 -0.0013166666 0.0019115359 -0.00072100759
		 0.0022587478 -0.0020653903 0.0019065738 -0.0026833117 0.001559332 -0.0033728182 0.0015392601
		 -0.0039677024 0.0011766404 -0.0045737624 0.0011509955 -0.0051109195 0.00076296926
		 -0.0056149662 0.00073873997 -0.0060694814 0.00031977892 -0.0064595044 0.000302881
		 -0.0068154037 -0.00014895201 -0.0070863962 -0.00015312433 -0.0073361695 -0.00063672662
		 -0.0074904263 -0.00062322617 -0.0076344311 -0.0011354089 -0.0076812208 -0.0011005998
		 -0.0077275038 -0.0016367435 -0.0076832771 -0.0015791357 -0.0076467097 -0.0021336973
		 -0.0075351298 -0.0020545423 -0.0074366629 -0.0026202798 -0.0072895885 -0.0025241971
		 -0.0071539879 -0.0030904412 -0.0070123971 -0.0029848814 -0.0068643987 -0.0035358667
		 -0.0067780316 -0.0034301877 -0.0066360235 -0.0039426684 -0.0066563785 -0.0038481355
		 -0.0065222085 -0.0042899251 -0.0066755414 -0.0042164922 -0.0065389872 -0.0045411587
		 -0.0063336492 -0.0039887428 0.0040166378 0.0033410303 0.003508091 0.0031759255 0.0027314723
		 0.0033588409 0.0025379956 0.0028324574 0.0017511845 0.0029594228 0.0013683438 0.0025359243
		 0.00057867169 0.0026046336 5.9962273e-005 0.0022351444 -0.0012120903 0.0015489161
		 -0.00054249167 0.0018859953 -0.0019652247 0.0015669614 -0.0026499927 0.0012189597
		 -0.0033277869 0.0012027919 -0.0039829612 0.00083203614 -0.0045678318 0.00079676509
		 -0.0051588118 0.00039553642 -0.0056368411 0.00035262108 -0.0061386228 -8.3267689e-005
		 -0.0065006316 -0.00012439489 -0.0068970919 -0.00059601665 -0.0071398318 -0.00062701106
		 -0.0074229836 -0.0011321008 -0.0075501204 -0.0011458695 -0.0077195168 -0.0016798079
		 -0.0077416301 -0.0016708076 -0.0078038871 -0.0022267997 -0.0077385902 -0.002191931
		 -0.0077061057 -0.0027614832 -0.0075781643 -0.0027005076 -0.0074672103 -0.003272444
		 -0.0073086917 -0.003187716 -0.0071366131 -0.0037469864 -0.0069871843 -0.0036430955
		 -0.0067694187 -0.0041698813 -0.0066753924 -0.004052937 -0.0064242482 -0.0045245886
		 -0.0064326227 -0.0044010282 -0.0061663389 -0.0048049092 -0.0063115358 -0.0046776533
		 -0.0061036944 -0.00504601 -0.0061601698 -0.0044106245 0.004547596 0.0024821218 0.0041382909
		 0.0023944378 0.0033583045 0.002641581 0.0030345917 0.0021786243 0.0021917224 0.0023960546
		 0.0017088354 0.0020155236 0.00086793303 0.00215891 0.00026583672 0.0018146038 -0.0011889637
		 0.0011746138 -0.00042611361 0.0014922917 -0.0019386113 0.0012136549 -0.0027020276
		 0.00086864829 -0.003361851 0.00085955858 -0.0040825605 0.00048100948 -0.0046412349
		 0.0004414022 -0.0052868128 2.5421381e-005 -0.0057346821 -3.0845404e-005 -0.0062818527
		 -0.00048604608 -0.0066121221 -0.00054714084 -0.0070456564 -0.0010406971 -0.0072563291
		 -0.0010959804 -0.007568121 -0.0016240478 -0.007663548 -0.0016639233 -0.0078525841
		 -0.002219826 -0.0078439713 -0.0022365749 -0.0079153478 -0.0028114021 -0.0078209043
		 -0.0027996302 -0.0077842772 -0.0033824444 -0.0076285005 -0.0033392608 -0.0074956119
		 -0.0039164722 -0.007309407 -0.0038408637 -0.0070910752 -0.0043948293 -0.0069115758
		 -0.0042874813 -0.0066161156 -0.0047956705 -0.0064875484 -0.0046604872 -0.0061253309
		 -0.0051010251 -0.0060995519 -0.0049504042 -0.0057034194 -0.0053227544 -0.0058461428
		 -0.005186379 -0.0055142343 -0.0055551529 -0.005702436 -0.0049415827 0.0051132441
		 0.0016012173 0.0047010481 0.0015579946 0.0038834512 0.001904875 0.0034643114 0.0015028939
		 0.0025783777 0.0018029809 0.0019847453 0.0014831945 0.0011073351 0.0016859621 0.0003990531
		 0.0013826489 -0.0012772679 0.00079667568 -0.00040331483 0.0010932237 -0.0020079315
		 0.00085103512 -0.0028598309 0.00050909817 -0.0034886003 0.00050662458 -0.0042785108
		 0.00011961162 -0.0048011243 7.8529119e-005 -0.0055012405 -0.00035324693 -0.0059115887
		 -0.00041872263 -0.0065022409 -0.00089427829 -0.0067949295 -0.00097131729 -0.0072624683
		 -0.0014877021 -0.0074357092 -0.0015638471 -0.0077725351 -0.002115041 -0.0078305602
		 -0.0021786392 -0.0080352724 -0.0027559102 -0.0079888999 -0.0027970374 -0.0080654025
		 -0.0033894181 -0.0079323053 -0.0034002066 -0.0078879595 -0.0039951801;
	setAttr ".uvtk[1250:1499]" -0.007691294 -0.0039698184 -0.0075337291 -0.004552573
		 -0.0073018372 -0.004486233 -0.0070356131 -0.005037725 -0.0068027079 -0.0049261451
		 -0.0064282715 -0.0054210424 -0.0062381923 -0.0052645802 -0.005759567 -0.0056746602
		 -0.0056748986 -0.0054926872 -0.0051237792 -0.0058099627 -0.0052417517 -0.005666554
		 -0.0047216862 -0.0059654117 -0.0049801171 -0.0053607225 0.0057031214 0.00056612678
		 0.0052545369 0.00062202662 0.0043599308 0.0011234358 0.0038412213 0.00080630928 0.002895236
		 0.0012023747 0.0021725893 0.00095850229 0.0012625158 0.001212135 0.0004248023 0.00095610321
		 -0.0015122294 0.00041925907 -0.00051027536 0.00069876015 -0.002200067 0.00048212707
		 -0.0031462014 0.00013957918 -0.0037246943 0.00014214218 -0.0045840144 -0.00025561452
		 -0.0050564706 -0.0002963841 -0.0058092475 -0.00074511766 -0.006172061 -0.00081631541
		 -0.0068033338 -0.0013127923 -0.0070509911 -0.0014017522 -0.0075494051 -0.0019408464
		 -0.0076789856 -0.0020340979 -0.0080378652 -0.0026074946 -0.0080523491 -0.0026917756
		 -0.0082703531 -0.0032885075 -0.008179307 -0.0033519864 -0.0082599223 -0.0039591193
		 -0.0080791414 -0.0039921105 -0.0080284178 -0.0045964718 -0.0077781081 -0.0045906603
		 -0.0076004565 -0.0051779449 -0.007304579 -0.0051243901 -0.0069979727 -0.0056760311
		 -0.0066856742 -0.0055637956 -0.0062392801 -0.0060510039 -0.0059528947 -0.0058713555
		 -0.0053531528 -0.0062497854 -0.005166173 -0.0060194731 -0.0044250488 -0.0062437057
		 -0.0044707656 -0.0060622096 -0.0036926121 -0.0061861873 -0.0040042549 -0.0055475235
		 0.0063066036 -0.00068573654 0.0058337152 -0.00045248121 0.0048191696 0.00028593838
		 0.0041690022 0.00010029227 0.0031340718 0.00060877949 0.0022378117 0.00046013296
		 0.0012993217 0.00075419247 0.00029867887 0.00054641068 -0.0019352585 4.3839216e-005
		 -0.00079102814 0.00031284988 -0.0025428236 0.00010538101 -0.0035854131 -0.00024227798
		 -0.0040853024 -0.00023819506 -0.0050130188 -0.00064878166 -0.0054146647 -0.00068876147
		 -0.0062187016 -0.0011550784 -0.006518662 -0.001229316 -0.0071896613 -0.0017463267
		 -0.0073802471 -0.0018433928 -0.007909447 -0.0024039447 -0.0079852045 -0.00251019
		 -0.0083670318 -0.0031035841 -0.0083284974 -0.0032046735 -0.0085624754 -0.0038172007
		 -0.0084170401 -0.0039000809 -0.0085074902 -0.0045175552 -0.0082679391 -0.0045714378
		 -0.0082213581 -0.0051808655 -0.0079031885 -0.0051962733 -0.0077225268 -0.0057858527
		 -0.0073422641 -0.0057505667 -0.007019192 -0.0063052177 -0.0065959394 -0.0061998367
		 -0.0061037987 -0.0066895485 -0.0056703836 -0.0064867735 -0.0049631 -0.0068432093
		 -0.0045963079 -0.0065326095 -0.0036355704 -0.0066279769 -0.0035164505 -0.0063257217
		 -0.002384007 -0.0060887933 -0.0027644783 -0.0053405762 0.0069301873 -0.0022549331
		 0.0064837784 -0.0017301366 0.0052817315 -0.00060945004 0.0044149458 -0.00058069825
		 0.0032613128 4.4763088e-005 0.0021022409 1.5094876e-005 0.0011636168 0.00032569468
		 -4.440546e-005 0.00016373396 -0.0012919158 -6.8366528e-005 -0.0030570775 -0.00028775632
		 -0.0045777112 -0.00064398348 -0.0058756173 -0.0011080205 -0.0069471449 -0.0016661584
		 -0.007776171 -0.0023032129 -0.0083466172 -0.0029968321 -0.0086516291 -0.0037186742
		 -0.0086969286 -0.0044389367 -0.0084988475 -0.0051315427 -0.0080763996 -0.0057757795
		 -0.0074395984 -0.0063518584 -0.0065778494 -0.0068253875 -0.0054544806 -0.0071169138
		 -0.0040285289 -0.0070568323 -0.0023741126 -0.0064170957 -0.0012414306 -0.0044505
		 0.0076099187 -0.0043243393 0.005749613 -0.0015578344 0.0031757802 -0.00045636296
		 0.00077018142 -6.3642859e-005 0.0081905723 0.00726524 0.010651112 0.0090664029 0.011154652
		 0.0084376931 0.0098804832 0.0068466067 0.0090765357 0.0092490017 0.01156652 0.011253208
		 0.011963069 0.010783494 0.010100305 0.011199236 0.012585104 0.013386697 0.01288563
		 0.013075322 0.011220992 0.013094634 0.01365757 0.015437752 0.013873816 0.015288055
		 0.012394369 0.014901087 0.014734387 0.017363593 0.014872313 0.017388955 0.013584137
		 0.016564757 0.015783191 0.019113705 0.015832424 0.019342706 0.014776349 0.018017754
		 0.016831994 0.020714447 0.016745031 0.021158487 0.016004324 0.019312128 0.01843524
		 0.023176789 0.013582408 -0.016736716 0.01775533 0.023140192 0.010952652 -0.013345063
		 0.012169361 -0.014697284 0.013181627 -0.016777396 0.010077238 -0.012362182 0.011468232
		 -0.013357341 0.012431264 -0.015103698 0.0092812181 -0.011154324 0.010840058 -0.011838466
		 0.011891425 -0.013530493 0.0085633397 -0.0097129941 0.010240614 -0.01011923 0.011363328
		 -0.011791945 0.0079145432 -0.0081009567 0.0096868277 -0.0082449913 0.01084137 -0.0098791718
		 0.0073548555 -0.0063678324 0.0092169642 -0.0062555373 0.010364294 -0.0078239143 0.0069177747
		 -0.0045461357 0.0088719726 -0.0041795373 0.0099784732 -0.0056570768 0.0066366792
		 -0.0026574433 0.0086866021 -0.0020377636 0.0097250938 -0.0034037828 0.0065390468
		 -0.00071796775 0.0086860657 0.00015211105 0.0096356869 -0.0010856092 0.0066427588
		 0.0012579262 0.0088844299 0.0023735762 0.0097305179 0.0012774467 0.0069557428 0.0032562315
		 0.009285152 0.0046104193 0.010018766 0.0036653876 0.0074759126 0.0052631795 0.010498047
		 0.0060585439 0.011654735 0.010121584 0.012507439 0.01016739 0.010941625 0.007620275
		 0.01249522 0.012570232 0.013219655 0.013044029 0.013416946 0.014943004 0.014016569
		 0.015831739 0.014362335 0.017213345 0.014838219 0.018504471 0.01526773 0.019354522
		 0.015608907 0.021039277 0.016081452 0.02136375 0.016245246 0.02342014 0.01681602
		 0.023363411 0.016680658 0.025642112 0.017748475 0.025956303 0.01335156 -0.019272715
		 0.01690793 0.027662039 0.012549043 -0.017065793 0.012982845 -0.020930737 0.012124419
		 -0.015326828 0.013018489 -0.019173503 0.011695385 -0.013532311 0.012900114 -0.017165571
		 0.011222661 -0.011581212 0.012619257 -0.014959425 0.010748625 -0.0094747543 0.012242258
		 -0.012574226 0.010328233 -0.0072367489 0.011848271 -0.010028452 0.010011435 -0.00489223
		 0.0115062 -0.0073435903 0.0098379254 -0.0024646521 0.011269391 -0.0045443475 0.0098347664
		 2.3245811e-005 0.011175931 -0.0016580522 0.010017335 0.0025485754 0.011249185 0.0012864769
		 0.01038903 0.0050885379 0.011499524 0.0042590797 0.011924148 0.007229358 0.002507925
		 -0.00598225 0.0031351447 -0.0060251951 0.0046272874 -0.0071842074 0.0039863586 -0.0070888102
		 0.0034911633 -0.0068921745 0.0054962039 -0.0082575381 0.0050026774 -0.0079853535
		 0.0046625137 -0.0076071322 0.0065350533 -0.0091171861 0.006196022 -0.0085953176 0.0058528781
		 -0.0078815222 0.007699132 -0.0095938444 0.0078071356 -0.0087218285 0.013613939 0.014561161
		 0.011543214 0.013383344 0.013100684 0.015295684 0.011523366 0.014011741 0.009912014
		 0.012755334 0.011527359 0.014478073 0.0099173784 0.013095483 0.0082873106 0.011745259
		 0.010065734 0.013352811 0.0084198713 0.011932462 0.0067725182 0.010572702;
	setAttr ".uvtk[1500:1599]" 0.0086938143 0.012042448 0.0070204735 0.01063627 0.0053659678
		 0.0093145967 0.0074021816 0.010619104 0.0057201982 0.0092638731 0.0040783882 0.0080088675
		 0.006205678 0.009126842 0.0045395494 0.0078461766 0.0029338598 0.0066745579 0.0051327348
		 0.0075913072 0.0035070777 0.0064000189 0.0019598007 0.0053222477 0.0042133927 0.0060283244
		 0.0026503801 0.0049364567 0.0011798143 0.0039603114 0.0034739971 0.0044500232 0.0019909143
		 0.0034656525 0.00061148405 0.002597928 0.0029332638 0.0028680563 0.001543045 0.0019985437
		 0.00026464462 0.0012459755 0.002601862 0.0012950897 0.0013129711 0.00054746866 0.00014138222
		 -8.3565712e-005 0.0024817586 -0.00025549531 0.0012988448 -0.00087490678 0.00023651123
		 -0.001378864 0.0025672913 -0.0017705262 0.0014916062 -0.0022563636 0.00053817034
		 -0.0026288331 0.0028449297 -0.0032368004 0.0018751621 -0.0035848618 0.0010285974
		 -0.0038225949 0.0032947063 -0.004640609 0.0024292469 -0.0048472285 0.0016893744 -0.0049471259
		 0.0038944483 -0.0059649348 0.00055581331 -0.0045715272 0.0014876127 -0.0054045618
		 0.006583035 -0.0088021159 0.0058310032 -0.0074997246 0.0026125908 -0.0061071515 0.0074505806
		 -0.0099181235 0.0038800836 -0.0065799356 0.00844419 -0.010757953 0.0049723387 -0.00661695
		 0.011050045 0.012176618 0.010027111 -0.011592388 0.015475869 0.01763992 0.0094593763
		 0.011780813 0.013504148 0.016377792 0.0077571869 0.010987088 0.012130022 0.015259713
		 0.0061255097 0.0099966526 0.010809004 0.013902247 0.0046181679 0.008914575 0.0095365047
		 0.012385845 0.0032380819 0.0077826679 0.0083280206 0.010770828 0.0019994974 0.0066208541
		 0.0072146654 0.0090949535 0.00092470646 0.0054392219 0.0062318444 0.007381022 3.6597252e-005
		 0.0042447746 0.0054116845 0.0056441426 -0.00064629316 0.0030453503 0.0047791004 0.0038969815
		 -0.0011116266 0.0018507242 0.0043501258 0.0021520853 -0.0013539195 0.00067254901
		 0.0041314363 0.00042262673 -0.0013744235 -0.00047707558 0.0041207671 -0.0012777746
		 -0.001180172 -0.0015867651 0.0043072104 -0.0029357076 -0.00078397989 -0.002646178
		 0.0046714544 -0.0045372546 -0.00020134449 -0.0036452115 0.0051881075 -0.0060662031
		 0.014853239 -0.022708684 0.014471948 -0.0241476 0.017854214 0.031636655 0.017968833
		 0.029970109 0.017924666 0.027926236 0.017662346 0.025531188 0.017233372 0.022854656
		 0.016706884 0.019942433 0.016146243 0.016833395 0.01560396 0.013567805 0.01512295
		 0.010187 0.014736474 0.0067328811 0.014466166 0.0032467246 0.014321446 -0.00023084879
		 0.014299393 -0.0036591887 0.014384389 -0.0069971681 0.014549613 -0.010202944 0.014757335
		 -0.013234347 0.01495862 -0.016049594 0.015090585 -0.018606007 0.015077353 -0.020851701;
createNode polyTorus -n "polyTorus1";
	rename -uid "6E3370F5-47FD-C2AA-38F3-C68FA4408488";
<<<<<<< HEAD
<<<<<<< HEAD
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "8B8CD540-45E3-BACA-346B-749E3239F32F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.24876836509839687 0 0 0 0 5.5237673346119479e-017 0.24876836509839687 0
		 0 -0.24876836509839687 5.5237673346119479e-017 0 -0.57274797887924467 2.6425190343593448 -5.8675709499119584e-016 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.57274806499481201 2.6425189971923828 -2.2351741790771484e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.24876843392848969 0.74630546569824219 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "5D57C5EA-427F-B710-3437-209B6B3D43F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[416]" "e[436]" "e[456]" "e[476]" "e[496]" "e[516]" "e[536]" "e[556]" "e[576]" "e[596]" "e[616]" "e[636]" "e[656]" "e[676]" "e[696]" "e[716]" "e[736]" "e[756]" "e[776]" "e[796]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "3AD73990-4FE7-7484-D8CA-A2A594CFDE3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6FB16AD9-495F-9386-18C6-B79C2D8DB155";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.26979002 0.23431452 0.28331563 0.27312514
		 0.34401774 0.10143139 0.3300463 0.060688943 0.25561556 0.20578118 0.31534529 0.030085772
		 0.24093357 0.1908339 0.30018038 0.013486832 0.22587135 0.19158289 0.28474528 0.013351172
		 0.21053997 0.20868573 0.26918262 0.030512482 0.19504085 0.24124773 0.25360098 0.064112753
		 0.17947406 0.2868838 0.23808864 0.11168351 0.16394991 0.3419368 0.22272345 0.16938388
		 0.14860383 0.40182349 0.20758066 0.23236273 0.13361362 0.46148059 0.19273531 0.29521072
		 0.1192191 0.5158636 0.17826194 0.35245678 0.10574306 0.56045055 0.16422644 0.39905378
		 0.093600638 0.59171057 0.15067756 0.43080243 0.083276786 0.60750127 0.13765126 0.44467938
		 0.075215496 0.60737997 0.12523375 0.43909746 0.32966977 0.44510838 0.11362176 0.41431352
		 0.31895131 0.40853879 0.37711853 0.23260407 0.30790812 0.3647047 0.36815715 0.19297457
		 0.29605204 0.31808504 0.35689235 0.1473802 0.49073666 0.10208627 0.47601146 0.055160612
		 0.46077549 0.019593447 0.44524783 -0.00018909574 0.42957127 -0.0013646185 0.41384274
		 0.017038554 0.39813167 0.05406794 0.38249147 0.10694408 0.36696595 0.17133355 0.35159248
		 0.24176233 0.33640137 0.3121323 0.32141113 0.37628424 0.30662411 0.42854303 0.29203099
		 0.46418545 0.27765554 0.47977659 0.26368064 0.47337663 0.2506488 0.44463474 0.52708131
		 0.25180376 0.51702523 0.20675834 0.50460029 0.15472969 0.60887802 0.098357759 0.59332502
		 0.041594356 0.57749987 -0.0018173158 0.5615648 -0.026616365 0.54560733 -0.029440254
		 0.5296756 -0.0091176331 0.5137974 0.033240259 0.49798864 0.094360888 0.48225704 0.16913432
		 0.46660173 0.25110489 0.45100877 0.33309016 0.43544507 0.40784964 0.41985309 0.4687342
		 0.40415928 0.51023477 0.38832468 0.52835476 0.3724916 0.52075249 0.35732871 0.48659882
		 0.64922029 0.27833733 0.63766015 0.22431721 0.62385076 0.16177461 0.68715477 0.091632098
		 0.67082727 0.022321194 0.6544652 -0.03106901 0.63816369 -0.062245995 0.62195343 -0.067183286
		 0.60583639 -0.044469237 0.58980191 0.0045780838 0.5738318 0.076058209 0.55790162
		 0.16387326 0.54197621 0.26032424 0.52600354 0.35685405 0.50990528 0.44485486 0.49356946
		 0.51645613 0.47685227 0.56518984 0.4596146 0.58642811 0.44184887 0.57748979 0.42407846
		 0.53728026 0.73189217 0.31078765 0.71849293 0.24499471 0.7032153 0.16886088 0.71845895
		 0.083456546 0.70147258 0.00013288856 0.68466908 -0.064384133 0.66807288 -0.10267469
		 0.65166181 -0.10998423 0.63539708 -0.084642231 0.6192351 -0.028200775 0.6031298 0.05473727
		 0.58702976 0.15697467 0.57087183 0.26942933 0.5545727 0.3820129 0.53801745 0.48459873
		 0.52104801 0.56796664 0.50345635 0.62460446 0.48499537 0.64925075 0.46545044 0.63900799
		 0.44495437 0.59280324 0.76757556 0.34689006 0.75218064 0.26762474 0.73549134 0.17616138
		 0.70039731 0.075454563 0.68288594 -0.021946937 0.66574329 -0.097630173 0.64892697
		 -0.14305951 0.63236827 -0.15275921 0.61599481 -0.12480374 0.59973645 -0.060982406
		 0.58352494 0.033396065 0.56728768 0.15003335 0.5509401 0.27845749 0.53437459 0.40704775
		 0.51744807 0.52415621 0.4999674 0.6192131 0.48167458 0.6836803 0.46223137 0.7117101
		 0.44121814 0.70033121 0.41824675 0.64882702 0.75355279 0.38384137 0.73619032 0.29073653
		 0.71824181 0.18374476 0.63541722 0.069211096 0.61751217 -0.040924698 0.60012573 -0.12669887
		 0.58315659 -0.17857771 0.56649768 -0.19043928 0.5500499 -0.16013211 0.53372306 -0.089660764
		 0.51743191 0.015027612 0.50108838 0.14463836 0.4845919 0.28744611 0.46781737 0.4304443
		 0.45060217 0.5606125 0.43273017 0.66616786 0.41391155 0.73765957 0.39374897 0.76875669
		 0.37166923 0.75654334 0.34678954 0.70098144 0.69205725 0.4187077 0.67290378 0.31278643
		 0.65390128 0.19163355 0.53051937 0.066140622 0.51234341 -0.054116607 0.49479902 -0.14789893
		 0.47773635 -0.20489147 0.46101838 -0.21846464 0.44452602 -0.18628919 0.42815459 -0.11054243
		 0.4118073 0.0023210943 0.39538527 0.14221543 0.37877715 0.29641902 0.36184692 0.45082662
		 0.34442067 0.59133077 0.32627124 0.70519257 0.30709749 0.78225511 0.28648216 0.81585014
		 0.26378268 0.80323195 0.23779559 0.74526864 0.58995754 0.44878739 0.56929654 0.3323583
		 0.54947132 0.19983025 0.3965584 0.067353338 0.37822652 -0.05940479 0.36060256 -0.15831387
		 0.34349966 -0.21857181 0.32675916 -0.23322812 0.31024849 -0.19984367 0.29385388 -0.12070806
		 0.27747127 -0.0026010573 0.26099595 0.14388222 0.24431089 0.30538186 0.22727489 0.46708891
		 0.20971116 0.61420351 0.19139385 0.7333861 0.17203107 0.81405306 0.1512273 0.84938145
		 0.12837039 0.83688486 0.10221512 0.77842736 0.45802671 0.47190398 0.43621486 0.34831509
		 0.41581088 0.20832554 0.24718317 0.073549867 0.22880492 -0.055442542 0.21117517 -0.15608521
		 0.19408163 -0.21743003 0.17735246 -0.23242882 0.16084766 -0.19860795 0.1444495 -0.11829759
		 0.1280513 0.0016086698 0.11154659 0.15034208 0.094817497 0.31432351 0.077724077 0.47850677
		 0.060094487 0.6278646 0.041716404 0.74887216 0.02232758 0.83084846 0.0015958026 0.8670193
		 -0.020958953 0.85521722 -0.046306126 0.79823482 0.3098591 0.48662663 0.28730401 0.35991186
		 0.26657221 0.21710213 0.097505488 0.08495754 0.079188086 -0.041781694 0.06162421
		 -0.14058842 0.044588186 -0.20073068 0.027902875 -0.21529117 0.011427619 -0.18184532
		 -0.0049549565 -0.10268882 -0.021349542 0.01539731 -0.037860118 0.16181919 -0.0546005
		 0.32322297 -0.071703292 0.48481438 -0.089327082 0.63182652 -0.10765886 0.75099021
		 -0.12691116 0.83186704 -0.14731494 0.86793804 -0.16912645 0.85738701 -0.1927526 0.80371654
		 0.16052955 0.49240634 0.13767251 0.3668718 0.11686854 0.22613965 -0.037371956 0.10131436
		 -0.055521451 -0.01890865 -0.072947845 -0.11248954 -0.089878127 -0.16925311 -0.10648635
		 -0.18263592 -0.12290838 -0.15033849 -0.13925567 -0.074550033 -0.15562707 0.038271755
		 -0.17211938 0.17804417 -0.18883708 0.33205733;
	setAttr ".uvtk[250:440]" -0.20589963 0.48623583 -0.2234439 0.62653857 -0.24161971
		 0.7403661 -0.26057154 0.81784773 -0.28039646 0.85290623 -0.30105722 0.84407437 -0.3222062
		 0.79523814 0.025117192 0.48963007 0.0024173632 0.36941466 -0.018198095 0.23542304
		 -0.14383093 0.12190294 -0.16170302 0.011809677 -0.17891839 -0.073671281 -0.19569293
		 -0.1252128 -0.21218958 -0.13679256 -0.22853303 -0.10630472 -0.24482417 -0.035771787
		 -0.26115096 0.068855137 -0.27759865 0.19828488 -0.29425737 0.34081087 -0.31122637
		 0.48347172 -0.32861269 0.61334664 -0.3465175 0.71885949 -0.3650015 0.790977 -0.38400367
		 0.82421213 -0.40315682 0.81741363 -0.42131066 0.77447319 -0.082769558 0.47957847
		 -0.10484949 0.3682422 -0.12501219 0.24495132 -0.2110683 0.14562744 -0.22854912 0.048265994
		 -0.24547577 -0.027043849 -0.26204127 -0.072036535 -0.27838886 -0.081368923 -0.294626
		 -0.053176403 -0.31083757 0.010726154 -0.32709575 0.10502329 -0.3434692 0.22142358
		 -0.36002785 0.34948024 -0.37684393 0.4776338 -0.3939864 0.59436882 -0.41149753 0.68938553
		 -0.42934191 0.75467867 -0.44729018 0.78544295 -0.46465254 0.78078336 -0.47959286
		 0.7442444 -0.15231875 0.46429417 -0.17333201 0.36446998 -0.1927754 0.25474358 -0.23214906
		 0.17112237 -0.24911863 0.087823451 -0.26567388 0.023742646 -0.281973 -0.014026165
		 -0.29813087 -0.020892382 -0.31423092 0.0047373176 -0.33033615 0.061277598 -0.34649807
		 0.14411673 -0.36276263 0.24606641 -0.37917364 0.3580775 -0.39576972 0.47013935 -0.41257298
		 0.57228893 -0.42955917 0.65563202 -0.44659144 0.7132796 -0.4632805 0.74113637 -0.47867528
		 0.73847973 -0.49051932 0.70826352 -0.17655113 0.44636247 -0.19609633 0.35951096 -0.21455732
		 0.26483703 -0.20467046 0.19688147 -0.22100645 0.12756741 -0.23710477 0.074652642
		 -0.25307745 0.044061035 -0.26900285 0.039627761 -0.28493291 0.062671036 -0.3009029
		 0.11183228 -0.31693739 0.1831983 -0.33305424 0.270684 -0.34926435 0.366631 -0.36556572
		 0.46257529 -0.38192761 0.55010062 -0.39825493 0.621705 -0.41431528 0.67159784 -0.42959267
		 0.69634855 -0.44299173 0.69532734 -0.45219284 0.67080975 -0.15294972 0.428626 -0.1707156
		 0.35491595 -0.18795326 0.27526957 -0.1309543 0.22137289 -0.14654627 0.16457245 -0.16211
		 0.12164738 -0.17770305 0.097467802 -0.19335845 0.095185362 -0.20908991 0.1158649
		 -0.22489858 0.15834627 -0.24077672 0.2193438 -0.25670826 0.2937597 -0.27266559 0.37518856
		 -0.28860033 0.45655438 -0.30442533 0.53082716 -0.31997812 0.59174871 -0.33495075
		 0.63449675 -0.34875989 0.65620697 -0.36031991 0.65628082 -0.36761588 0.63639474 -0.083592698
		 0.41386661 -0.09942583 0.35217044 -0.11526039 0.28603727 -0.01772543 0.24312814 -0.032512508
		 0.19613811 -0.047502659 0.16104123 -0.062693745 0.14187798 -0.078067169 0.14125237
		 -0.093592569 0.16002223 -0.10923269 0.19717857 -0.12494364 0.24992712 -0.140672 0.31395015
		 -0.15634847 0.38382849 -0.17187583 0.45357952 -0.18711165 0.51726115 -0.20183662
		 0.56958419 -0.21570006 0.60647428 -0.22812486 0.62549978 -0.2381807 0.62607419 -0.24445552
		 0.60943514 0.025218043 0.40450203 0.011243142 0.35248244 -0.003132306 0.29701924
		 0.12467209 0.2607809 0.11063676 0.21996565 0.09616331 0.1897994 0.081318058 0.17379221
		 0.066175267 0.17419073 0.050810255 0.19171223 0.035298023 0.22543772 0.019716598
		 0.27288258 0.0041540042 0.33022317 -0.011280917 0.39266714 -0.026445501 0.45492372
		 -0.041146301 0.5117327 -0.0551176 0.55840248 -0.067991972 0.59130877 -0.079256609
		 0.60829467 -0.08821778 0.60884404 -0.094199911 0.59390193 0.16366488 0.40235183 0.15124735
		 0.35659084 0.13822111 0.30788752 0.17527708 0.44098124 -0.040771239 0.39698702 0.038249888
		 0.44896382 -0.068429619 0.46665978 -0.13517943 0.49115413 -0.156055 0.51896524 -0.12934723
		 0.54627448 -0.057889782 0.56929588 0.051104344 0.58466905 0.18668503 0.58981466 0.33520645
		 0.58320546 0.48165315 0.56452531 0.61110693 0.5346992 0.7102114 0.49580365 0.76849353
		 0.45085642 0.77941996 0.4035041 0.74109358 0.35762379 0.65651667 0.31686279 0.53335631
		 0.2841624 0.38310087 0.26139149 0.19529995 0.13922048 0.18315727 0.095304154 0.20562395
		 0.18309003 0.21368548 0.22151552 0.21945259 0.24948747 0.069448516 0.59260654 -0.030052714
		 0.420358 -0.019009404 0.42588779 -0.007153444 0.41284704 0.0055830255 0.38263044
		 0.019108631 0.33810794 0.033283148 0.28330809 0.047965087 0.22307898 0.063027486
		 0.16266957 0.078358985 0.10726251 0.093858249 0.061502069 0.10942522 0.029064208
		 0.1249495 0.012315243 0.14029574 0.012088865 0.1552864 0.027607888 0.16968101 0.056557983;
=======
>>>>>>> master
=======
>>>>>>> master
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
connectAttr "polyTweakUV5.out" "pCylinderShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pPipeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pPipeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCylinderShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
<<<<<<< HEAD
<<<<<<< HEAD
connectAttr "polyTweakUV6.out" "pTorusShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pTorusShape1.uvst[0].uvtw";
=======
connectAttr "polyTorus1.out" "pTorusShape1.i";
>>>>>>> master
=======
connectAttr "polyTorus1.out" "pTorusShape1.i";
>>>>>>> master
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak7.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyPipe1.out" "polyPlanarProj3.ip";
connectAttr "pPipeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV2.ip";
connectAttr "polyTweak9.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweakUV1.out" "polyTweak9.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak10.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polySplitRing4.out" "polySmoothFace1.ip";
connectAttr "polyTweak11.out" "polyPlanarProj5.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj5.mp";
connectAttr "polyCylinder2.out" "polyTweak11.ip";
connectAttr "polyPlanarProj5.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV4.ip";
connectAttr "polySmoothFace1.out" "polyTweakUV5.ip";
connectAttr "polyTorus1.out" "polyPlanarProj6.ip";
connectAttr "pTorusShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Moonshine bottle.ma
