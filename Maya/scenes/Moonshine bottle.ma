//Maya ASCII 2017 scene
//Name: Moonshine bottle.ma
//Last modified: Wed, Apr 18, 2018 02:04:33 PM
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
	setAttr ".t" -type "double3" -0.38384422307280219 2.9996456653873413 2.1162747298928308 ;
	setAttr ".r" -type "double3" -2.7383527296435592 -10.600000000002007 -1.011178750278244e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9134F765-4EB6-E4E4-B132-B4997652EC37";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.3607355369643717;
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
	setAttr ".pv" -type "double2" 0.49374988675117493 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[61]" -type "float3" 1.7462298e-010 0 -1.1641532e-010 ;
	setAttr ".pt[62]" -type "float3" -8.7311491e-010 0 -9.8953024e-010 ;
	setAttr ".pt[63]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".pt[64]" -type "float3" -2.220446e-016 0 1.7462298e-010 ;
	setAttr ".pt[65]" -type "float3" 5.2386895e-010 0 1.1641532e-010 ;
	setAttr ".pt[66]" -type "float3" -1.1641532e-010 0 -9.8953024e-010 ;
	setAttr ".pt[67]" -type "float3" -5.8207661e-011 0 -1.1641532e-010 ;
	setAttr ".pt[68]" -type "float3" 1.9790605e-009 0 -4.9476512e-010 ;
	setAttr ".pt[69]" -type "float3" 1.8044375e-009 0 -2.220446e-016 ;
	setAttr ".pt[70]" -type "float3" 1.9790605e-009 0 4.3655746e-010 ;
	setAttr ".pt[71]" -type "float3" -5.8207661e-011 0 1.1641532e-010 ;
	setAttr ".pt[72]" -type "float3" -1.1641532e-010 0 9.8953024e-010 ;
	setAttr ".pt[73]" -type "float3" 0 0 -1.1641532e-010 ;
	setAttr ".pt[74]" -type "float3" -1.3877788e-017 0 -1.7462298e-010 ;
	setAttr ".pt[75]" -type "float3" -5.2386895e-010 0 -1.1641532e-010 ;
	setAttr ".pt[76]" -type "float3" 1.1641532e-010 0 9.8953024e-010 ;
	setAttr ".pt[77]" -type "float3" 5.8207661e-011 0 1.1641532e-010 ;
	setAttr ".pt[78]" -type "float3" -1.9790605e-009 0 -5.8207661e-011 ;
	setAttr ".pt[79]" -type "float3" -1.8044375e-009 0 -2.220446e-016 ;
	setAttr ".pt[80]" -type "float3" 1.7462298e-009 0 5.8207661e-011 ;
	setAttr ".pt[261]" -type "float3" -5.8207661e-011 0 -1.0186341e-009 ;
	setAttr ".pt[262]" -type "float3" 2.910383e-011 0 -1.9208528e-009 ;
	setAttr ".pt[263]" -type "float3" 4.9476512e-010 0 7.5669959e-010 ;
	setAttr ".pt[264]" -type "float3" 4.4408921e-016 0 -9.3132257e-010 ;
	setAttr ".pt[265]" -type "float3" 4.9476512e-010 0 7.5669959e-010 ;
	setAttr ".pt[266]" -type "float3" -1.0186341e-009 0 -1.9208528e-009 ;
	setAttr ".pt[267]" -type "float3" -9.8953024e-010 0 -1.0186341e-009 ;
	setAttr ".pt[268]" -type "float3" -1.1059456e-009 0 4.9476512e-010 ;
	setAttr ".pt[269]" -type "float3" -1.8626451e-009 0 -6.9388939e-017 ;
	setAttr ".pt[270]" -type "float3" -1.1059456e-009 0 -4.9476512e-010 ;
	setAttr ".pt[271]" -type "float3" -9.8953024e-010 0 1.0186341e-009 ;
	setAttr ".pt[272]" -type "float3" -1.0186341e-009 0 1.9208528e-009 ;
	setAttr ".pt[273]" -type "float3" -4.3655746e-010 0 -7.5669959e-010 ;
	setAttr ".pt[274]" -type "float3" 1.3877788e-017 0 9.3132257e-010 ;
	setAttr ".pt[275]" -type "float3" -4.9476512e-010 0 -7.5669959e-010 ;
	setAttr ".pt[276]" -type "float3" 1.0186341e-009 0 1.9208528e-009 ;
	setAttr ".pt[277]" -type "float3" 9.8953024e-010 0 1.0186341e-009 ;
	setAttr ".pt[278]" -type "float3" 1.1059456e-009 0 -4.9476512e-010 ;
	setAttr ".pt[279]" -type "float3" 1.8626451e-009 0 -6.9388939e-017 ;
	setAttr ".pt[280]" -type "float3" 1.8044375e-009 0 4.9476512e-010 ;
	setAttr ".pt[281]" -type "float3" 0 -0.3957046 4.6566129e-010 ;
	setAttr ".pt[282]" -type "float3" -9.3132257e-010 -0.3957046 -4.6566129e-010 ;
	setAttr ".pt[283]" -type "float3" 2.3283064e-010 -0.3957046 0 ;
	setAttr ".pt[284]" -type "float3" -1.110223e-016 -0.3957046 0 ;
	setAttr ".pt[285]" -type "float3" -4.6566129e-010 -0.3957046 0 ;
	setAttr ".pt[286]" -type "float3" 4.6566129e-010 -0.3957046 -4.6566129e-010 ;
	setAttr ".pt[287]" -type "float3" -4.6566129e-010 -0.3957046 4.6566129e-010 ;
	setAttr ".pt[288]" -type "float3" 4.6566129e-010 -0.3957046 1.1641532e-010 ;
	setAttr ".pt[289]" -type "float3" 0 -0.3957046 0 ;
	setAttr ".pt[290]" -type "float3" 4.6566129e-010 -0.3957046 4.6566129e-010 ;
	setAttr ".pt[291]" -type "float3" -4.6566129e-010 -0.3957046 -4.6566129e-010 ;
	setAttr ".pt[292]" -type "float3" 4.6566129e-010 -0.3957046 4.6566129e-010 ;
	setAttr ".pt[293]" -type "float3" -1.1641532e-010 -0.3957046 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.3957046 0 ;
	setAttr ".pt[295]" -type "float3" 4.6566129e-010 -0.3957046 0 ;
	setAttr ".pt[296]" -type "float3" -4.6566129e-010 -0.3957046 4.6566129e-010 ;
	setAttr ".pt[297]" -type "float3" 4.6566129e-010 -0.3957046 -4.6566129e-010 ;
	setAttr ".pt[298]" -type "float3" -4.6566129e-010 -0.3957046 4.6566129e-010 ;
	setAttr ".pt[299]" -type "float3" 0 -0.3957046 0 ;
	setAttr ".pt[300]" -type "float3" 9.3132257e-010 -0.3957046 -4.6566129e-010 ;
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
	setAttr ".pv" -type "double2" 0.20000000298023224 0.52499992214143276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[140:179]" -type "float3"  0 -8.1490703e-010 6.5192589e-009 
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DF5A5391-4481-5AAD-6135-9EAB2A93438F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F0662489-4AAC-8BD4-6F4C-C9914C30CA26";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FF5B973E-4BF4-07E5-1EA6-6C80D1553D66";
createNode displayLayerManager -n "layerManager";
	rename -uid "DCB8B43A-4508-8D8B-3E4F-3C8DB11B664E";
createNode displayLayer -n "defaultLayer";
	rename -uid "E382959D-4212-DBDC-29FD-A6A05DE1B388";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8BE6B9A5-4140-9695-D417-B5B528F1E9FC";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1386\n                -height 724\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1386\n            -height 724\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1386\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1386\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 62 ".tk";
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyExtrudeFace4.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace7.out" "pTorusShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Moonshine bottle.ma
