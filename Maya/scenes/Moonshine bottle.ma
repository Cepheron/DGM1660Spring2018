//Maya ASCII 2017 scene
//Name: Moonshine bottle.ma
//Last modified: Wed, Apr 18, 2018 02:35:32 PM
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
	rename -uid "E2D78F6F-4B99-7FFA-DDAE-6D9C3C672DC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5807231437318423 5.05199022033249 5.5790419665781288 ;
	setAttr ".r" -type "double3" -18.938352729617311 27.800000000000573 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9134F765-4EB6-E4E4-B132-B4997652EC37";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.0961124757968594;
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
	setAttr ".pv" -type "double2" 0.35059635843895237 0.35006023763198207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "BB72961B-4874-2D23-304E-B5BD9B3F1955";
	setAttr ".t" -type "double3" -0.60963687183828963 2.7497208823254811 0 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.15020328437344899 0.15020328437344899 0.15020328437344899 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "F1B80488-45AB-BAE0-D558-8BA70BEF7088";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37439954330432706 0.89719070365972953 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe1";
	rename -uid "090FB963-4E69-103A-5C17-0CA88D125B37";
	setAttr ".t" -type "double3" 0 1.3159443807617428 0 ;
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
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[21]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".pt[22]" -type "float3" -2.1420419e-008 0 0 ;
	setAttr ".pt[23]" -type "float3" 7.4505806e-009 0 9.3132257e-010 ;
	setAttr ".pt[24]" -type "float3" -1.071021e-008 0 -9.3132257e-010 ;
	setAttr ".pt[25]" -type "float3" 5.3290705e-015 0 0 ;
	setAttr ".pt[26]" -type "float3" -3.259629e-009 0 0 ;
	setAttr ".pt[27]" -type "float3" -7.4505806e-009 0 9.3132257e-010 ;
	setAttr ".pt[28]" -type "float3" -6.519258e-009 0 0 ;
	setAttr ".pt[29]" -type "float3" -1.4901161e-008 0 4.6566129e-010 ;
	setAttr ".pt[30]" -type "float3" 1.5832484e-008 0 0 ;
	setAttr ".pt[31]" -type "float3" -1.4901161e-008 0 4.6566129e-010 ;
	setAttr ".pt[32]" -type "float3" 6.519258e-009 0 0 ;
	setAttr ".pt[33]" -type "float3" -2.3283064e-008 -3.7252903e-009 0 ;
	setAttr ".pt[34]" -type "float3" -1.4901161e-008 -1.8626451e-009 -4.6566129e-010 ;
	setAttr ".pt[35]" -type "float3" -2.220446e-016 0 -9.3132257e-010 ;
	setAttr ".pt[36]" -type "float3" -1.1175871e-008 0 -9.3132257e-010 ;
	setAttr ".pt[37]" -type "float3" -1.4901161e-008 0 9.3132257e-010 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[39]" -type "float3" -1.5832484e-008 0 -4.6566129e-010 ;
	setAttr ".pt[40]" -type "float3" -5.9604645e-008 -9.3132257e-010 -1.3877788e-017 ;
	setAttr ".pt[41]" -type "float3" -1.8626451e-009 -1.8626451e-009 -2.3283064e-010 ;
	setAttr ".pt[42]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[43]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".pt[44]" -type "float3" -8.3819032e-009 -7.4505806e-009 1.8626451e-009 ;
	setAttr ".pt[45]" -type "float3" 7.327472e-015 -7.4505806e-009 -9.3132257e-010 ;
	setAttr ".pt[46]" -type "float3" -1.4901161e-008 0 -3.7252903e-009 ;
	setAttr ".pt[47]" -type "float3" -4.6566129e-008 -7.4505806e-009 9.3132257e-010 ;
	setAttr ".pt[48]" -type "float3" 1.4901161e-008 3.7252903e-009 1.8626451e-009 ;
	setAttr ".pt[49]" -type "float3" 1.8626451e-009 -3.7252903e-009 -2.3283064e-010 ;
	setAttr ".pt[50]" -type "float3" 6.146729e-008 -9.3132257e-010 -1.3877788e-017 ;
	setAttr ".pt[51]" -type "float3" 1.8626451e-009 -1.8626451e-009 0 ;
	setAttr ".pt[52]" -type "float3" 2.9802322e-008 -3.7252903e-009 0 ;
	setAttr ".pt[53]" -type "float3" -2.9802322e-008 -1.4901161e-008 9.3132257e-010 ;
	setAttr ".pt[54]" -type "float3" 0 -3.7252903e-009 -2.7939677e-009 ;
	setAttr ".pt[55]" -type "float3" -2.220446e-016 7.4505806e-009 9.3132257e-010 ;
	setAttr ".pt[56]" -type "float3" -6.519258e-009 -7.4505806e-009 3.7252903e-009 ;
	setAttr ".pt[57]" -type "float3" -2.9802322e-008 0 -9.3132257e-010 ;
	setAttr ".pt[58]" -type "float3" -1.3038516e-008 3.7252903e-009 -4.6566129e-010 ;
	setAttr ".pt[59]" -type "float3" -3.7252903e-009 -1.8626451e-009 1.1641532e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BD162F41-4EDA-7F77-A744-ADB1278CF0AB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0837695D-4E25-DA30-EC0D-BBB0C573B678";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5EE59675-43F1-5BA9-34C1-578BA8C0629A";
createNode displayLayerManager -n "layerManager";
	rename -uid "F6D45DA9-4DA6-DE70-5862-05B923FB57D8";
createNode displayLayer -n "defaultLayer";
	rename -uid "E382959D-4212-DBDC-29FD-A6A05DE1B388";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E4E8BF06-4D41-3D9B-7131-48AAD32DBA0A";
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1014\n                -height 859\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1014\n            -height 859\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1014\\n    -height 859\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1014\\n    -height 859\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A9480638-41FA-1615-33BA-A887570F24A7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTorus -n "polyTorus1";
	rename -uid "192886B5-41EF-EA61-5569-BCB99710F581";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "355A35AD-4BBD-7257-5B59-7C9595B6C4C8";
	setAttr ".dc" -type "componentList" 20 "f[4:18]" "f[24:38]" "f[44:58]" "f[64:78]" "f[84:98]" "f[104:118]" "f[124:138]" "f[144:158]" "f[164:178]" "f[184:198]" "f[204:218]" "f[224:238]" "f[244:258]" "f[264:278]" "f[284:298]" "f[304:318]" "f[324:338]" "f[344:358]" "f[364:378]" "f[384:398]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "646FFB9A-4629-9AEB-823D-1A9F9C1B8E27";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5BA56AD9-40B4-F3A8-9EB2-94952A798D75";
	setAttr ".ics" -type "componentList" 1 "f[101]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -2.2204460492503131e-016 0 1 0
		 1 -2.2204460492503131e-016 2.2204460492503131e-016 0 0 4.8919637946265144 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2204463e-016 5.891964 -8.9406967e-008 ;
	setAttr ".rs" 43707;
	setAttr ".lt" -type "double3" -1.9171458700386031e-016 -1.0573671317172441e-016 
		0.86340578561379844 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6968396808505311e-017 5.3919637946265144 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" 3.7712086598111651e-016 6.391963913835804 0.50000005960464478 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D74DE2B4-4545-AB01-8B2D-EA98DF8C9307";
	setAttr ".ics" -type "componentList" 1 "f[100]";
	setAttr ".ix" -type "matrix" 3.3351828937144609e-017 0.15020328437344899 0 0 -3.3351828937144609e-017 0 0.15020328437344899 0
		 0.15020328437344899 -3.3351828937144609e-017 3.3351828937144609e-017 0 -0.60963687183828963 2.7497208823254811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75984025 2.6606948 -1.342922e-008 ;
	setAttr ".rs" 37922;
	setAttr ".lt" -type "double3" 0.033961232357295729 2.2036091518412657e-021 0.080127975761438208 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83494192373785081 2.6606948130568902 -0.075101677997978164 ;
	setAttr ".cbx" -type "double3" -0.68473854983626781 2.660694983160345 0.075101651139537873 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4FCDBC91-492F-7474-0B11-FE9BA043815A";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[4]" -type "float3" -0.59270382 -2.3098342e-016 -3.7252903e-009 ;
	setAttr ".tk[5]" -type "float3" 0 -6.6174449e-024 2.9802322e-008 ;
	setAttr ".tk[10]" -type "float3" -0.59270364 -2.220446e-016 3.7252903e-009 ;
	setAttr ".tk[11]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[16]" -type "float3" -0.59270388 -2.220446e-016 1.110223e-016 ;
	setAttr ".tk[17]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[22]" -type "float3" -0.59270346 -2.220446e-016 1.110223e-016 ;
	setAttr ".tk[23]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[28]" -type "float3" -0.59270358 -2.220446e-016 1.8626451e-009 ;
	setAttr ".tk[29]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[34]" -type "float3" -0.59270334 -2.220446e-016 2.220446e-016 ;
	setAttr ".tk[35]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[40]" -type "float3" -0.59270293 -2.220446e-016 3.7252903e-009 ;
	setAttr ".tk[41]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[46]" -type "float3" -0.59270281 -2.220446e-016 2.220446e-016 ;
	setAttr ".tk[47]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[52]" -type "float3" -0.59270298 -2.220446e-016 3.7252903e-009 ;
	setAttr ".tk[53]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[58]" -type "float3" -0.59270304 -2.220446e-016 -3.7252901e-009 ;
	setAttr ".tk[59]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[64]" -type "float3" -0.5927031 -2.3098342e-016 3.7252903e-009 ;
	setAttr ".tk[65]" -type "float3" 0 -6.6174449e-024 2.9802322e-008 ;
	setAttr ".tk[70]" -type "float3" -0.59270304 -2.220446e-016 -3.7252901e-009 ;
	setAttr ".tk[71]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[76]" -type "float3" -0.59270298 -2.220446e-016 3.7252903e-009 ;
	setAttr ".tk[77]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[82]" -type "float3" -0.59270275 -2.220446e-016 2.220446e-016 ;
	setAttr ".tk[83]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[88]" -type "float3" -0.59270293 -2.220446e-016 3.7252903e-009 ;
	setAttr ".tk[89]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[94]" -type "float3" -0.59270334 -2.220446e-016 2.220446e-016 ;
	setAttr ".tk[95]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[100]" -type "float3" -0.59270364 -2.220446e-016 1.110223e-016 ;
	setAttr ".tk[101]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[106]" -type "float3" -0.59270334 -2.220446e-016 1.110223e-016 ;
	setAttr ".tk[107]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[112]" -type "float3" -0.59270376 -2.220446e-016 -3.7252903e-009 ;
	setAttr ".tk[113]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[118]" -type "float3" -0.59270382 -2.220446e-016 -3.7252903e-009 ;
	setAttr ".tk[119]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[120]" -type "float3" 0 -1.0775707e-016 1.1094489 ;
	setAttr ".tk[121]" -type "float3" 0 1.3877788e-016 1.1094489 ;
	setAttr ".tk[122]" -type "float3" 0 1.3877788e-016 1.1094489 ;
	setAttr ".tk[123]" -type "float3" 0 1.110223e-016 1.1094489 ;
	setAttr ".tk[124]" -type "float3" 0 1.110223e-016 1.1094489 ;
	setAttr ".tk[125]" -type "float3" 0 1.110223e-016 1.1094489 ;
	setAttr ".tk[126]" -type "float3" 0 1.110223e-016 1.1094489 ;
	setAttr ".tk[127]" -type "float3" 0 1.110223e-016 1.1094489 ;
	setAttr ".tk[128]" -type "float3" 0 1.110223e-016 1.1094489 ;
	setAttr ".tk[129]" -type "float3" 0 1.110223e-016 1.1094489 ;
	setAttr ".tk[130]" -type "float3" 0 1.3877788e-016 1.1094489 ;
	setAttr ".tk[131]" -type "float3" 0 -1.0775707e-016 1.1094489 ;
	setAttr ".tk[132]" -type "float3" 0 1.3877788e-016 1.1094489 ;
	setAttr ".tk[133]" -type "float3" 0 1.110223e-016 1.1094489 ;
	setAttr ".tk[134]" -type "float3" 0 1.110223e-016 1.1094489 ;
	setAttr ".tk[135]" -type "float3" 0 1.110223e-016 1.1094489 ;
	setAttr ".tk[136]" -type "float3" 0 1.110223e-016 1.1094489 ;
	setAttr ".tk[137]" -type "float3" 0 1.110223e-016 1.1094489 ;
	setAttr ".tk[138]" -type "float3" 0 1.110223e-016 1.1094489 ;
	setAttr ".tk[139]" -type "float3" 0 1.110223e-016 1.1094489 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0F2D6F5B-45F6-CE27-156A-2EA474040669";
	setAttr ".ics" -type "componentList" 1 "f[100]";
	setAttr ".ix" -type "matrix" 3.3351828937144609e-017 0.15020328437344899 0 0 -3.3351828937144609e-017 0 0.15020328437344899 0
		 0.15020328437344899 -3.3351828937144609e-017 3.3351828937144609e-017 0 -0.60963687183828963 2.7497208823254811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72587895 2.5805666 4.2525862e-008 ;
	setAttr ".rs" 40876;
	setAttr ".lt" -type "double3" 0.07096554219124307 6.6174449004242214e-023 0.070121833305128903 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80098062574713702 2.5805665690175164 -0.075101619804691003 ;
	setAttr ".cbx" -type "double3" -0.65077726975118078 2.5805665690175168 0.07510170485641833 ;
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
	setAttr -s 81 ".tk";
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
	setAttr -s 105 ".uvtk[0:104]" -type "float2" 0.28086907 0.37783319 0.3559894
		 0.35820645 0.15972966 -0.6267252 0.085515559 -0.60119504 0.21394244 0.39724132 0.019538827
		 -0.57622886 0.16204721 0.41631803 -0.031640723 -0.5520364 0.13063863 0.43489438 -0.063042812
		 -0.52887613 0.12328483 0.45271176 -0.071924977 -0.50709605 0.14136606 0.46936125
		 -0.058403663 -0.48729721 0.18518463 0.11311234 -0.025998842 -0.47097474 0.23323444
		 0.12768233 0.033603616 -0.92183006 0.29696089 0.14429688 0.10198791 -0.90208548 0.36923212
		 0.16216648 0.17596844 -0.88051069 0.44229364 0.18082285 0.24915934 -0.85754639 0.5084784
		 0.19997767 0.31467992 -0.83351994 0.56091481 0.21944976 0.36613756 -0.80869091 0.59417117
		 0.23912314 0.39839536 -0.78326952 0.60477036 0.25892136 0.40815419 -0.7574296 0.59151936
		 0.2787911 0.39432549 -0.73131907 0.55562145 0.29869133 0.35816795 -0.70506924 0.50055629
		 0.31858614 0.30318242 -0.67880309 0.43173879 0.33843884 0.23477653 -0.65264434 0.20768753
		 -0.62798548 0.056243896 -0.60278952 -0.079297118 -0.57746875 -0.18547991 -0.55189413
		 -0.25182801 -0.52585626 -0.27201444 -0.49905026 -0.24463886 -0.47108459 -0.17336735
		 -0.44149405 -0.059174605 -0.93606985 0.076520734 -0.90765101 0.22620896 -0.88065684
		 0.37561256 -0.85458988 0.51017863 -0.82905775 0.61659276 -0.80379975 0.68420434 -0.77866232
		 0.70615304 -0.753564 0.68008906 -0.72846836 0.6084283 -0.70336396 0.49812746 -0.67825067
		 0.36000717 -0.65312809 0.30602521 0.36390954 0.15402955 0.38647759 0.017962165 0.40939704
		 -0.088465266 0.43282944 -0.15427729 0.45698017 -0.17222801 0.48209429 -0.13937411
		 0.50844985 -0.057188205 0.53639287 0.045938075 0.087766893 0.17635515 0.11333921
		 0.32386905 0.13804486 0.47274488 0.16197693 0.60753953 0.18528149 0.71445531 0.2081182
		 0.78259408 0.23062965 0.80497277 0.25293061 0.77918184 0.27510953 0.70761007 0.29723588
		 0.59720582 0.31936958 0.45879555 0.34157065 0.53184569 -0.66910976 0.45586652 -0.65325344
		 0.60080564 -0.68503487 0.65592068 -0.70099252 0.69177741 -0.71694607 0.70490533 -0.73285764
		 0.69411713 -0.74868864 0.66062534 -0.76439995 0.60792232 -0.7799536 0.54143596 -0.79531753
		 0.46798867 -0.81047517 0.39510959 -0.82544452 0.33025628 -0.84031188 0.27778226 -0.54633284
		 0.23742649 -0.56120402 0.22064242 -0.57611823 0.22880277 -0.59118509 0.26078421 -0.60644186
		 0.31313413 -0.62188756 0.38043863 -0.63750142 -0.05268272 0.061254688 0.18402615
		 0.48416632 -0.16804776 -0.96641654 0.27999979 -0.85529232 -0.024676513 -0.93894637;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "4E5C33FF-436F-6AD6-CEF9-0FA27F8C9D84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".ix" -type "matrix" 3.3351828937144609e-017 0.15020328437344899 0 0 -3.3351828937144609e-017 0 0.15020328437344899 0
		 0.15020328437344899 -3.3351828937144609e-017 3.3351828937144609e-017 0 -0.60963687183828963 2.7497208823254811 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.57412457466125488 2.7395014762878418 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.17972061038017273 0.47104740142822266 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "9A72C980-4987-A2C4-36F3-999A0179873B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[140:179]" -type "float3"  0 -8.1490703e-010 6.5192589e-009
		 0 3.7252907e-009 3.7252912e-009 0 -1.3969832e-009 9.3132302e-010 0 -3.7252896e-009
		 -4.6566107e-010 0 7.9162428e-009 8.3089979e-011 0 -3.7252896e-009 -2.3283087e-010
		 0 -1.3969832e-009 4.6566124e-009 0 2.7939682e-009 -1.8626456e-009 0 2.4980018e-016
		 -2.7939686e-009 0 2.2204482e-016 4.656612e-009 0 2.3283039e-010 -2.7939686e-009 0
		 2.328306e-009 -1.8626456e-009 0 -3.2596297e-009 4.6566124e-009 0 -7.2164497e-016
		 -2.3283087e-010 0 3.7252894e-009 8.3089979e-011 0 1.8626445e-009 2.3283087e-010 0
		 4.1909511e-009 2.3283069e-009 0 -1.3969843e-009 3.7252912e-009 0 -2.4980018e-016
		 -3.2596281e-009 0 2.2204482e-016 -5.1222733e-009 -0.043052036 0.030363314 0.093448535
		 -0.043052036 0.057754446 0.079492107 -0.043052036 0.079492174 0.057754263 -0.043052036
		 0.093448676 0.030363198 -0.043052036 0.09825778 -1.1703064e-007 -0.043052036 0.093448676
		 -0.030363437 -0.043052036 0.079492174 -0.057754621 -0.043052036 0.057754453 -0.079492286
		 -0.043052036 0.030363325 -0.093448833 -0.043052036 1.4695492e-008 -0.09825778 -0.043052036
		 -0.030363303 -0.093448833 -0.043052036 -0.057754446 -0.079492286 -0.043052036 -0.079492174
		 -0.057754621 -0.043052036 -0.093448676 -0.030363437 -0.043052036 -0.09825778 -1.1703064e-007
		 -0.043052036 -0.093448676 0.030363303 -0.043052036 -0.079492182 0.057754397 -0.043052036
		 -0.057754453 0.079492107 -0.043052036 -0.030363314 0.093448654 -0.043052036 1.4695492e-008
		 0.09825778;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "2776C697-4D9D-C003-A212-52932221987E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "0F7FB8E8-4476-4FFB-5CF7-13988D519B1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[50:54]" "e[241]" "e[277]" "e[317]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A3246FEC-4D1A-35F5-B4EC-6583DF6D1849";
	setAttr ".uopa" yes;
	setAttr -s 208 ".uvtk[0:207]" -type "float2" 0.20725986 0.11644991 0.2294136
		 0.093614243 0.35905215 0.1051496 0.33639023 0.13003212 0.18549214 0.15189332 0.31404951
		 0.16760686 0.16459326 0.19648343 0.29249179 0.21425411 0.08664833 0.43491295 0.21417731
		 0.45235851 0.25157091 0.085601829 0.38164097 0.095159136 0.47681007 0.10226015 0.45276663
		 0.13117927 0.42894125 0.17408687 0.40580365 0.22686937 0.32625639 0.46928009 0.50064385
		 0.089713775 0.57110959 0.086845897 0.54511964 0.12143239 0.51923901 0.17235726 0.49388081
		 0.23469225 0.41220352 0.48531398 0.59678233 0.071382962 0.63266146 0.062134705 0.60447752
		 0.10354856 0.57631135 0.16443366 0.54843396 0.23878035 0.4638688 0.50044751 0.66052443
		 0.043612324 0.6554352 0.03232272 0.62505388 0.081155382 0.59460056 0.15302545 0.56415802
		 0.24066868 0.47617784 0.51494771 0.68560517 0.010806456 0.63727701 0.0021169409 0.60485536
		 0.058315359 0.57222611 0.14115876 0.53930032 0.24208769 0.44756788 0.52914822 0.66964519
		 -0.022139132 0.5801149 -0.02376765 0.5459047 0.039078608 0.51124501 0.13183385 0.4759497
		 0.24473456 0.38028631 0.54330742 0.61435324 -0.050333299 0.48975584 -0.041087128
		 0.45405146 0.027074233 0.4175005 0.12771562 0.37992591 0.25008419 0.28031272 0.5575912
		 0.52531981 -0.069375224 0.37531793 -0.046487026 0.33840564 0.025154367 0.30007714
		 0.13088733 0.26024836 0.25926444 0.15683675 0.57209945 0.41143394 -0.075776882 0.24743769
		 -0.38136962 0.20950386 -0.31831649 0.16939421 -0.21402496 0.12707029 -0.077246584
		 0.020366788 0.28331217 0.28398129 -0.06730295 0.11609973 -0.35772553 0.079257354
		 -0.29565313 0.040881857 -0.1930415 0.00092846155 -0.058844693 -0.10232168 0.29804674
		 0.15210404 -0.37437257 -0.0023875535 -0.31999788 -0.038025364 -0.26087502 -0.074591726
		 -0.16321567 -0.11225903 -0.035710968 -0.21171224 0.31250283 0.033112019 -0.33555093
		 -0.09684357 -0.27022663 -0.13101682 -0.21577278 -0.1656768 -0.12583676 -0.20102 -0.008546751
		 -0.29652542 0.32673606 -0.062650353 -0.28413495 -0.15831104 -0.21160439 -0.19072798
		 -0.16307959 -0.22335061 -0.082880192 -0.25627148 0.021620221 -0.34785271 0.34084836
		 -0.12596837 -0.22354576 -0.18098184 -0.14814952 -0.21138296 -0.10620207 -0.24182364
		 -0.036788441 -0.27220988 0.053564094 -0.36005282 0.35500631 -0.15080789 -0.15807423
		 -0.1627731 -0.084308423 -0.19098833 -0.04888346 -0.21913341 0.0097643882 -0.24691731
		 0.085979007 -0.33136672 0.36946812 -0.13487074 -0.092465527 -0.10551932 -0.024539523
		 -0.13153896 0.0051381737 -0.15739003 0.054128669 -0.18264335 0.117601 -0.26423174
		 0.38456759 -0.079779714 -0.031456269 -0.014794022 0.027091458 -0.038857415 0.052455805
		 -0.062651902 0.093887173 -0.085702211 0.14726266 -0.16518986 0.40057305 0.0091103017
		 0.020666905 0.10059734 0.067246459 0.077926472 0.09024062 0.055606678 0.12699789
		 0.034096807 0.17389017 -0.044188157 0.41747507 0.12323119 0.060456835 0.15670505
		 0.77568209 0.29962406 0.78534341 0.40963915 0.79507846 0.47589707 0.80288863 0.49230826
		 0.80724579 0.45752075 0.80792117 0.37440336 0.80494457 0.25054419 0.79768503 0.097860575
		 0.78549981 -0.068988174 0.76807499 -0.21126029 0.75057411 -0.33741704 0.73830676
		 -0.43483254 0.73096544 -0.4937723 0.72791427 -0.50792432 0.72852623 -0.47536597 0.73283398
		 -0.39953807 0.74061477 -0.28826395 0.75034553 -0.15235779 0.76002717 -0.0047242045
		 0.76787478 -0.042797394 0.22331104 0.46723947 0.085396789 0.33835283 0.062516294
		 0.22251683 0.024713293 0.13106959 -0.025842294 0.072970137 -0.085732467 0.053924724
		 -0.15062293 0.075830385 -0.21569428 0.13658582 -0.27611169 0.23029506 -0.32750222
		 0.34784064 -0.36637476 0.47844627 -0.077306695 0.60660541 -0.085756071 0.72187912
		 -0.079271205 0.81291962 -0.060027249 0.87075317 -0.03144858 0.88966143 0.0021336898
		 0.86774516 0.035899714 0.80711269 0.065014325 0.7136749 0.085096084 0.28694129 0.63269967
		 0.17451273 0.61894202 0.37236857 0.64526278 0.42261302 0.65595096 0.43303573 0.6650551
		 0.40223804 0.67355508 0.33213049 0.68229473 0.22830084 0.69154716 0.099758789 0.70099491
		 -0.042663947 0.50099987 -0.15909508 0.50974149 -0.26347193 0.51910913 -0.34447673
		 0.52828717 -0.39302334 0.53695852 -0.40307742 0.54539472 -0.37253988 0.55443841 -0.30400962
		 0.56507254 -0.20446646 0.57759446 -0.083831668 0.59132844 0.046617225 0.60513157
		 0.59656501 0.092648111 0.080613524 0.21424481 0.18383867 0.18975005 0.25677389 0.15222326
		 0.2922796 0.1053392 0.28688031 0.053686768 0.24110448 0.0023225248 0.15943316 -0.043727428
		 0.049860649 -0.079953104 -0.076887205 -0.10280922 -0.20840347 -0.11005947 -0.33181438
		 -0.10099328 -0.43503973 -0.076497078 -0.5079748 -0.038971245 -0.54348063 0.0079128146
		 -0.53808123 0.059565246 -0.49230564 0.11093044 -0.41063407 0.15697896 -0.30106151
		 0.19320467 -0.17431358 0.21606132 -0.042014346 0.70982045 0.021381497 0.58688432
		 0.28279766 -0.39839849 0.47777262 -0.39046815 0.24837372 -0.037826218 0.12825231
		 0.27295944 0.17043565 0.1426478 0.21045178 0.035127655;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyTweakUV1.out" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pTorusShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pTorusShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pPipeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pPipeShape1.uvst[0].uvtw";
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
connectAttr "polyTorus1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeFace5.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace7.mp";
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
connectAttr "polyTweak8.out" "polyPlanarProj4.ip";
connectAttr "pTorusShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyPlanarProj4.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Moonshine bottle.ma
