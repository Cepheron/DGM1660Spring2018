//Maya ASCII 2017 scene
//Name: Barstool.ma
//Last modified: Thu, Apr 26, 2018 07:53:13 PM
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
	rename -uid "4289B9E4-41F1-D0BA-49C0-E18079D674EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.8395878570951751 4.8797169055679053 -3.7234308184237008 ;
	setAttr ".r" -type "double3" -25.538352723901152 1682.599999999861 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "946B2C84-4D8A-7AEA-1465-56A650C886B5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.8284502648589402;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B874922E-4117-A510-4FB4-939444FF5076";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B1807026-40AF-B5A2-6304-5CA0B764750B";
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
	rename -uid "E748310C-4CEC-1174-0F47-8392D719F560";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "75591D8B-43EE-37A4-A9D4-FAAB7E164501";
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
	rename -uid "2C2308DD-48F9-648F-41B2-FFB0456C8750";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "007CF3F7-4D88-552B-6702-72AD4C3652A8";
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
	rename -uid "D6DB03E6-4D56-DFED-A421-DEB9EE5E86A5";
	setAttr ".t" -type "double3" 0 2.8106805813067388 0 ;
	setAttr ".s" -type "double3" 2 0.3404159309296409 2 ;
createNode transform -n "transform5" -p "pCube1";
	rename -uid "800B0FDB-4D83-7964-DA35-E89FA7C2C10D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "862FB69F-455A-0532-53BC-C39A34BEF5E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44506730139255524 0.78506705164909363 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "B36F9A4E-43EC-5225-90B1-F2BBC3C4EB15";
	setAttr ".rp" -type "double3" 0 1.1486794625794272 -0.86774597859342173 ;
	setAttr ".sp" -type "double3" 0 1.1486794625794272 -0.86774597859342173 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "1C26C993-4A7A-4767-7C6D-03A94FB5A8BD";
	setAttr ".t" -type "double3" 0 1.1486794625794272 -0.86774597859342173 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.095695944151841225 0.15156154109409958 1.7273460580421443 ;
createNode transform -n "transform2" -p "pasted__pCube2";
	rename -uid "B2479614-4F46-CCFA-94D2-89A635ED6DEC";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform2";
	rename -uid "28F49D9B-43F8-6B13-53BA-CEBAE9AA6B97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5992839196170302 0.13977760243742843 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "F196A843-4DEC-B581-1148-81BC312FEC94";
	setAttr ".t" -type "double3" 0 0 1.736 ;
	setAttr ".rp" -type "double3" 0 1.1486794625794272 -0.86774597859342173 ;
	setAttr ".sp" -type "double3" 0 1.1486794625794272 -0.86774597859342173 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "3263DE10-4A0F-EA99-247F-2EA8757C1669";
	setAttr ".rp" -type "double3" 0 1.1486794625794272 -0.86774597859342173 ;
	setAttr ".sp" -type "double3" 0 1.1486794625794272 -0.86774597859342173 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group1|pasted__group";
	rename -uid "4777D3FA-4708-5EF0-D28F-1898DC6258CC";
	setAttr ".t" -type "double3" 0 1.1486794625794272 -0.86774597859342173 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.095695944151841225 0.15156154109409958 1.7273460580421443 ;
createNode transform -n "transform3" -p "|group1|pasted__group|pasted__pasted__pCube2";
	rename -uid "A000678C-4515-6E91-CF2E-30B75EE430E6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform3";
	rename -uid "E68C437C-40DB-7C09-C46D-F0B013535A98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44526654223304007 0.46054100782199398 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "A737C69D-4C3B-045B-1F82-AC8FEF1B351D";
	setAttr ".t" -type "double3" 0 0 0.868 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 1.1486794625794272 -0.86774597859342173 ;
	setAttr ".sp" -type "double3" 0 1.1486794625794272 -0.86774597859342173 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "799594CE-45E7-56E4-3ACF-FFBF42FDDCB7";
	setAttr ".rp" -type "double3" 0 1.1486794625794272 -0.86774597859342173 ;
	setAttr ".sp" -type "double3" 0 1.1486794625794272 -0.86774597859342173 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group2|pasted__group";
	rename -uid "1B2BD1FA-44C3-D5AA-1508-CEA93026BFB6";
	setAttr ".t" -type "double3" 0 1.149 -1.736 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.095695944151841225 0.15156154109409958 1.7273460580421443 ;
createNode transform -n "transform1" -p "|group2|pasted__group|pasted__pasted__pCube2";
	rename -uid "E5E80EE6-4F69-A2F8-1EF0-EA9DEE731146";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform1";
	rename -uid "0A1A7A9B-4128-38C7-D677-8CA747963AB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.088862776756286621 0.58910100162029266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "25EF791D-4273-D5A0-CFDA-8F9303C779AB";
	setAttr ".t" -type "double3" 1.736 0 0 ;
	setAttr ".rp" -type "double3" -0.86825402140657826 1.149 0.00025402140657809769 ;
	setAttr ".sp" -type "double3" -0.86825402140657826 1.149 0.00025402140657809769 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "993C0375-414A-D297-D4DD-CC9EB8F5A55F";
	setAttr ".t" -type "double3" 0 0 0.868 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 1.1486794625794272 -0.86774597859342173 ;
	setAttr ".sp" -type "double3" 0 1.1486794625794272 -0.86774597859342173 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group2";
	rename -uid "ACC25C88-4219-562D-F103-A4815CB78B21";
	setAttr ".rp" -type "double3" 0 1.1486794625794272 -0.86774597859342173 ;
	setAttr ".sp" -type "double3" 0 1.1486794625794272 -0.86774597859342173 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group";
	rename -uid "ECF502D8-4D63-C169-0EE5-FE9EE1A01D8E";
	setAttr ".t" -type "double3" 0 1.149 -1.736 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.095695944151841225 0.15156154109409958 1.7273460580421443 ;
createNode transform -n "transform4" -p "pasted__pasted__pasted__pCube2";
	rename -uid "547E2EAA-408A-F8DF-0D68-DDBE235190CE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform4";
	rename -uid "B56BA94C-481F-D107-1FE3-F39199129F7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65408024191856384 0.86448630690574646 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "00568122-46E4-7EF3-3A5F-AB9CB77E7EFF";
	setAttr ".t" -type "double3" 0 0 0.088036488916531264 ;
	setAttr ".rp" -type "double3" -0.0011004805564880371 1.6628655145462041 -0.0032827854156494141 ;
	setAttr ".sp" -type "double3" -0.0011004805564880371 1.6628655145462041 -0.0032827854156494141 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "2AB4F4C7-4DE7-4ED4-A4AF-4CA9CD84E492";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3A721537-4ABB-6243-A81D-F1880C6BB155";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C3293897-4B96-0E16-BA73-4BB8767E5CA0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A6438B1E-48E5-C871-3B0A-088694F1B027";
createNode displayLayerManager -n "layerManager";
	rename -uid "1AB259D3-4BE9-8CCE-C797-E992DE7F00E7";
createNode displayLayer -n "defaultLayer";
	rename -uid "D1BDDCB5-4597-4C82-7AA9-BA826FE05FA4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FDE18AE1-40C4-5BE0-4675-9B8DEBAB94C1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F61D7B62-4668-559F-1EDC-5F9F4B3329D0";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "25375240-44A7-ACA0-31C3-5A9DD442B339";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "9737A67F-4399-42F9-6A04-8E92832B3ED8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7D5431D8-41DE-5CF8-137F-6895F33BC8CA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n"
		+ "            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1014\n                -height 859\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1014\n            -height 859\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
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
	rename -uid "BF8E7073-4D63-BE2B-9051-4CB4E9200D3E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "72CFB122-4174-E170-EADB-089BDC7AD994";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[8:12]" "f[20]" "f[23]" "f[27:31]" "f[45:46]" "f[48]" "f[51:60]" "f[81:82]" "f[84]" "f[90:91]" "f[93]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.3404159309296409 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12765595 0 ;
	setAttr ".rs" 49155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 0.08510395229685426 -1 ;
	setAttr ".cbx" -type "double3" 1 0.17020796546482045 1 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "82AB20A9-49A3-0EEF-C444-E68D3F0EE862";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[4:5]" "e[20]" "e[25]" "e[29]" "e[49]" "e[63]" "e[98]" "e[114]" "e[118]" "e[133]" "e[154]" "e[156]" "e[203]" "e[205]" "e[208]" "e[216]" "e[223]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.3404159309296409 0 0 0 0 2 0 0 0 0 1;
	setAttr ".wt" 0.56584030389785767;
	setAttr ".dr" no;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5301172C-4912-E821-3A28-02A113F8D58C";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[2]" -type "float3" 9.3132257e-010 -1.1641532e-010 -9.3132257e-010 ;
	setAttr ".tk[3]" -type "float3" -9.3132257e-010 -1.1641532e-010 -9.3132257e-010 ;
	setAttr ".tk[4]" -type "float3" 9.3132257e-010 -1.1641532e-010 9.3132257e-010 ;
	setAttr ".tk[5]" -type "float3" -9.3132257e-010 -1.1641532e-010 9.3132257e-010 ;
	setAttr ".tk[11]" -type "float3" 0 -1.1641532e-010 -9.3132257e-010 ;
	setAttr ".tk[13]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".tk[14]" -type "float3" -9.3132257e-010 -1.1641532e-010 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.1641532e-010 9.3132257e-010 ;
	setAttr ".tk[16]" -type "float3" 9.3132257e-010 -1.1641532e-010 0 ;
	setAttr ".tk[31]" -type "float3" 4.6566129e-010 -1.1641532e-010 -4.6566129e-010 ;
	setAttr ".tk[32]" -type "float3" 9.3132257e-010 -1.1641532e-010 -4.6566129e-010 ;
	setAttr ".tk[33]" -type "float3" 4.6566129e-010 -1.1641532e-010 -9.3132257e-010 ;
	setAttr ".tk[34]" -type "float3" 0 -1.1641532e-010 -4.6566129e-010 ;
	setAttr ".tk[35]" -type "float3" 4.6566129e-010 -1.1641532e-010 0 ;
	setAttr ".tk[36]" -type "float3" 4.6566129e-010 -1.1641532e-010 9.3132257e-010 ;
	setAttr ".tk[37]" -type "float3" 9.3132257e-010 -1.1641532e-010 9.3132257e-010 ;
	setAttr ".tk[38]" -type "float3" 4.6566129e-010 -1.1641532e-010 9.3132257e-010 ;
	setAttr ".tk[39]" -type "float3" 0 -1.1641532e-010 9.3132257e-010 ;
	setAttr ".tk[58]" -type "float3" -4.6566129e-010 -1.1641532e-010 -9.3132257e-010 ;
	setAttr ".tk[59]" -type "float3" -9.3132257e-010 -1.1641532e-010 -9.3132257e-010 ;
	setAttr ".tk[60]" -type "float3" -4.6566129e-010 -1.1641532e-010 -9.3132257e-010 ;
	setAttr ".tk[61]" -type "float3" 0 -1.1641532e-010 -9.3132257e-010 ;
	setAttr ".tk[62]" -type "float3" 4.6566129e-010 -1.1641532e-010 -9.3132257e-010 ;
	setAttr ".tk[63]" -type "float3" 9.3132257e-010 -1.1641532e-010 -9.3132257e-010 ;
	setAttr ".tk[64]" -type "float3" -4.6566129e-010 -1.1641532e-010 -4.6566129e-010 ;
	setAttr ".tk[65]" -type "float3" -9.3132257e-010 -1.1641532e-010 -4.6566129e-010 ;
	setAttr ".tk[66]" -type "float3" -4.6566129e-010 -1.1641532e-010 0 ;
	setAttr ".tk[67]" -type "float3" -4.6566129e-010 -1.1641532e-010 4.6566129e-010 ;
	setAttr ".tk[68]" -type "float3" -9.3132257e-010 -1.1641532e-010 4.6566129e-010 ;
	setAttr ".tk[69]" -type "float3" -4.6566129e-010 -1.1641532e-010 9.3132257e-010 ;
	setAttr ".tk[70]" -type "float3" 0 -1.1641532e-010 4.6566129e-010 ;
	setAttr ".tk[71]" -type "float3" 4.6566129e-010 -1.1641532e-010 4.6566129e-010 ;
	setAttr ".tk[72]" -type "float3" 9.3132257e-010 -1.1641532e-010 4.6566129e-010 ;
	setAttr ".tk[73]" -type "float3" -0.010453913 0.44324452 9.5079433e-010 ;
	setAttr ".tk[74]" -type "float3" -0.0052269567 0.84462911 9.5079433e-010 ;
	setAttr ".tk[75]" -type "float3" -0.010453913 0.44324452 0.0052269567 ;
	setAttr ".tk[76]" -type "float3" -0.0052269567 0.84462899 0.0052269567 ;
	setAttr ".tk[77]" -type "float3" 0 0.44324452 0.010453913 ;
	setAttr ".tk[78]" -type "float3" 0 0.092968225 0.010453913 ;
	setAttr ".tk[79]" -type "float3" -0.0052269567 0.44324452 0.010453913 ;
	setAttr ".tk[80]" -type "float3" -0.0052269567 0.092968225 0.010453913 ;
	setAttr ".tk[81]" -type "float3" 0 0.84462911 0.0052269567 ;
	setAttr ".tk[82]" -type "float3" 0.0052269567 0.44324452 0.010453913 ;
	setAttr ".tk[83]" -type "float3" 0.0052269567 0.84462899 0.0052269567 ;
	setAttr ".tk[84]" -type "float3" 0.010453913 0.44324452 0 ;
	setAttr ".tk[85]" -type "float3" 0.0052269567 0.84462911 0 ;
	setAttr ".tk[86]" -type "float3" 0.010453913 0.44324452 -0.0052269567 ;
	setAttr ".tk[87]" -type "float3" 0.0052269567 0.84462899 -0.0052269567 ;
	setAttr ".tk[88]" -type "float3" 0 0.44324452 -0.010453913 ;
	setAttr ".tk[89]" -type "float3" 0 0.84462911 -0.0052269567 ;
	setAttr ".tk[90]" -type "float3" -0.0052269567 0.44324452 -0.010453913 ;
	setAttr ".tk[91]" -type "float3" -0.0052269567 0.84462899 -0.0052269567 ;
	setAttr ".tk[92]" -type "float3" -9.5079433e-010 0.092968225 -0.010453913 ;
	setAttr ".tk[93]" -type "float3" 0.0052269567 0.44324452 -0.010453913 ;
	setAttr ".tk[94]" -type "float3" 0.0052269567 0.092968225 -0.010453913 ;
	setAttr ".tk[95]" -type "float3" 0.010453913 0.092968225 -4.7539717e-010 ;
	setAttr ".tk[96]" -type "float3" 0.010453913 0.44324452 0.0052269567 ;
	setAttr ".tk[97]" -type "float3" 0.010453913 0.092968225 0.0052269567 ;
	setAttr ".tk[98]" -type "float3" -0.010453913 0.092968225 0 ;
	setAttr ".tk[99]" -type "float3" -0.010453913 0.44324452 -0.0052269567 ;
	setAttr ".tk[100]" -type "float3" -0.010453913 0.092968225 -0.0052269567 ;
	setAttr ".tk[101]" -type "float3" -0.010453913 0.44324452 0.010453913 ;
	setAttr ".tk[102]" -type "float3" 0 0.84462911 0 ;
	setAttr ".tk[103]" -type "float3" -0.010453913 0.44324452 -0.010453913 ;
	setAttr ".tk[104]" -type "float3" -0.010453913 0.092968225 -0.010453913 ;
	setAttr ".tk[105]" -type "float3" -0.0052269567 0.092968225 -0.010453913 ;
	setAttr ".tk[106]" -type "float3" 0.010453913 0.092968225 0.010453913 ;
	setAttr ".tk[107]" -type "float3" 0.010453913 0.44324452 0.010453913 ;
	setAttr ".tk[108]" -type "float3" 0.0052269567 0.092968225 0.010453913 ;
	setAttr ".tk[109]" -type "float3" -0.010453913 0.092968225 0.010453913 ;
	setAttr ".tk[110]" -type "float3" 0.010453913 0.44324452 -0.010453913 ;
	setAttr ".tk[111]" -type "float3" 0.010453913 0.092968225 -0.010453913 ;
	setAttr ".tk[112]" -type "float3" 0.010453913 0.092968225 -0.0052269567 ;
	setAttr ".tk[113]" -type "float3" -0.010453913 0.092968225 0.0052269567 ;
	setAttr ".tk[114]" -type "float3" 1.3969839e-009 8.8009983e-008 0 ;
	setAttr ".tk[115]" -type "float3" 6.9849193e-010 8.8009983e-008 0 ;
	setAttr ".tk[116]" -type "float3" 1.3969839e-009 8.8009983e-008 6.9849193e-010 ;
	setAttr ".tk[117]" -type "float3" 6.9849193e-010 8.8009983e-008 6.9849193e-010 ;
	setAttr ".tk[118]" -type "float3" 1.3969839e-009 8.8009983e-008 -6.9849193e-010 ;
	setAttr ".tk[119]" -type "float3" 6.9849193e-010 8.8009983e-008 -6.9849193e-010 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9E119E2E-4C15-4A1B-D12E-488E7B4D1C8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[22]" "e[26]" "e[28]" "e[53]" "e[56]" "e[104]" "e[107:108]" "e[121]" "e[126]" "e[130]" "e[146]" "e[148]" "e[176]" "e[178]" "e[199]" "e[218]" "e[221]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.3404159309296409 0 0 0 0 2 0 0 0 0 1;
	setAttr ".wt" 0.57151144742965698;
	setAttr ".dr" no;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "87AA32E2-4AF4-1D68-322F-CB88BCC364BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:1]" "e[11]" "e[17]" "e[23]" "e[34]" "e[41]" "e[48]" "e[77]" "e[93]" "e[109]" "e[136]" "e[138]" "e[177]" "e[184]" "e[187]" "e[198]" "e[209]" "e[236]" "e[259]" "e[272]" "e[295]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.3404159309296409 0 0 0 0 2 0 0 0 0 1;
	setAttr ".wt" 0.48141318559646606;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DF48404F-4B23-2AB6-8F1E-ADA4E1320956";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[10]" "e[15]" "e[21]" "e[67]" "e[70]" "e[74]" "e[82]" "e[86]" "e[88]" "e[99]" "e[103]" "e[150]" "e[152]" "e[191]" "e[194]" "e[200]" "e[204]" "e[213]" "e[242]" "e[254]" "e[278]" "e[290]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.3404159309296409 0 0 0 0 2 0 0 0 0 1;
	setAttr ".wt" 0.54554402828216553;
	setAttr ".dr" no;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F59F2AA0-4F80-8BB4-FC30-0A992667CF5A";
	setAttr ".ics" -type "componentList" 14 "f[0]" "f[2]" "f[4]" "f[22]" "f[24]" "f[36]" "f[49]" "f[66:67]" "f[85]" "f[87:88]" "f[114:116]" "f[121:123]" "f[178:180]" "f[187:189]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.3404159309296409 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.042551991 0 ;
	setAttr ".rs" 56648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 -0.17020795531963512 -1 ;
	setAttr ".cbx" -type "double3" 1 0.085103977659817559 1 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "46DE3D21-47DF-DF1C-54B0-9590AC7CAAF9";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[73]" -type "float3" 0 0.10037775 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.10037775 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.10037775 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.10037775 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.10037775 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.10037775 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.10037775 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.10037775 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.10037775 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.10037775 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.10037775 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.10037775 0 ;
	setAttr ".tk[101]" -type "float3" 3.7252903e-009 -0.058027476 -2.7939677e-009 ;
	setAttr ".tk[103]" -type "float3" 3.7252903e-009 -0.058027484 3.7252903e-009 ;
	setAttr ".tk[107]" -type "float3" -3.7252903e-009 -0.058027484 -3.7252903e-009 ;
	setAttr ".tk[110]" -type "float3" -3.7252903e-009 -0.058027484 3.7252903e-009 ;
	setAttr ".tk[114]" -type "float3" -7.4505806e-009 0.10037775 9.3132257e-010 ;
	setAttr ".tk[115]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[116]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[117]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[118]" -type "float3" -9.3132257e-010 1.4901161e-008 0 ;
	setAttr ".tk[119]" -type "float3" -9.3132257e-010 7.4505806e-009 0 ;
	setAttr ".tk[120]" -type "float3" -4.6566129e-010 7.4505806e-009 0 ;
	setAttr ".tk[121]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[122]" -type "float3" 4.6566129e-010 7.4505806e-009 0 ;
	setAttr ".tk[123]" -type "float3" 9.3132257e-010 7.4505806e-009 0 ;
	setAttr ".tk[124]" -type "float3" 9.3132257e-010 1.4901161e-008 0 ;
	setAttr ".tk[125]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[126]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[127]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[128]" -type "float3" 7.4505806e-009 0.10037775 9.3132257e-010 ;
	setAttr ".tk[129]" -type "float3" 3.7252903e-009 0.10037775 9.3132257e-010 ;
	setAttr ".tk[130]" -type "float3" 0 0.10037778 -9.3132257e-010 ;
	setAttr ".tk[131]" -type "float3" -3.7252903e-009 0.10037775 9.3132257e-010 ;
	setAttr ".tk[132]" -type "float3" -7.4505806e-009 0.10037775 -9.3132257e-010 ;
	setAttr ".tk[133]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[134]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[135]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[136]" -type "float3" -9.3132257e-010 1.4901161e-008 0 ;
	setAttr ".tk[137]" -type "float3" -9.3132257e-010 7.4505806e-009 0 ;
	setAttr ".tk[138]" -type "float3" -4.6566129e-010 7.4505806e-009 0 ;
	setAttr ".tk[139]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[140]" -type "float3" 4.6566129e-010 7.4505806e-009 0 ;
	setAttr ".tk[141]" -type "float3" 9.3132257e-010 7.4505806e-009 0 ;
	setAttr ".tk[142]" -type "float3" 9.3132257e-010 1.4901161e-008 0 ;
	setAttr ".tk[143]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[144]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[145]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[146]" -type "float3" 7.4505806e-009 0.10037775 -9.3132257e-010 ;
	setAttr ".tk[147]" -type "float3" 3.7252903e-009 0.10037775 -9.3132257e-010 ;
	setAttr ".tk[148]" -type "float3" 0 0.10037778 9.3132257e-010 ;
	setAttr ".tk[149]" -type "float3" -3.7252903e-009 0.10037775 -9.3132257e-010 ;
	setAttr ".tk[150]" -type "float3" 2.7939677e-009 0.10037775 1.8626451e-009 ;
	setAttr ".tk[151]" -type "float3" 2.7939677e-009 0.10037775 -9.3132257e-010 ;
	setAttr ".tk[152]" -type "float3" 2.7939677e-009 0.10037775 9.3132257e-010 ;
	setAttr ".tk[153]" -type "float3" -9.3132257e-010 0.10037778 0 ;
	setAttr ".tk[154]" -type "float3" 2.7939677e-009 0.10037775 -9.3132257e-010 ;
	setAttr ".tk[155]" -type "float3" 2.7939677e-009 0.10037775 9.3132257e-010 ;
	setAttr ".tk[156]" -type "float3" 2.7939677e-009 0.10037775 -1.8626451e-009 ;
	setAttr ".tk[157]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[158]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[159]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[160]" -type "float3" 0 1.4901161e-008 -9.3132257e-010 ;
	setAttr ".tk[161]" -type "float3" 0 7.4505806e-009 -9.3132257e-010 ;
	setAttr ".tk[162]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[163]" -type "float3" 0 7.4505806e-009 -4.6566129e-010 ;
	setAttr ".tk[164]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[165]" -type "float3" 0 7.4505806e-009 4.6566129e-010 ;
	setAttr ".tk[166]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[167]" -type "float3" 0 7.4505806e-009 9.3132257e-010 ;
	setAttr ".tk[168]" -type "float3" 0 1.4901161e-008 9.3132257e-010 ;
	setAttr ".tk[169]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[170]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[171]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[172]" -type "float3" -2.7939677e-009 0.10037775 1.8626451e-009 ;
	setAttr ".tk[173]" -type "float3" -2.7939677e-009 0.10037775 -9.3132257e-010 ;
	setAttr ".tk[174]" -type "float3" -2.7939677e-009 0.10037775 9.3132257e-010 ;
	setAttr ".tk[175]" -type "float3" 9.3132257e-010 0.10037778 0 ;
	setAttr ".tk[176]" -type "float3" -2.7939677e-009 0.10037775 -9.3132257e-010 ;
	setAttr ".tk[177]" -type "float3" -2.7939677e-009 0.10037775 9.3132257e-010 ;
	setAttr ".tk[178]" -type "float3" -2.7939677e-009 0.10037775 -1.8626451e-009 ;
	setAttr ".tk[179]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[180]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[181]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[182]" -type "float3" 0 1.4901161e-008 -9.3132257e-010 ;
	setAttr ".tk[183]" -type "float3" 0 7.4505806e-009 -9.3132257e-010 ;
	setAttr ".tk[184]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[185]" -type "float3" 0 7.4505806e-009 -4.6566129e-010 ;
	setAttr ".tk[186]" -type "float3" 0 7.4505806e-009 -8.6736174e-019 ;
	setAttr ".tk[187]" -type "float3" 0 7.4505806e-009 4.6566129e-010 ;
	setAttr ".tk[188]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[189]" -type "float3" 0 7.4505806e-009 9.3132257e-010 ;
	setAttr ".tk[190]" -type "float3" 0 1.4901161e-008 9.3132257e-010 ;
	setAttr ".tk[191]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[192]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[193]" -type "float3" 0 0 1.8626451e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DFFBA123-48F3-BF6A-F8D3-0AA7952F693E";
	setAttr ".ics" -type "componentList" 4 "f[75]" "f[117]" "f[181]" "f[186]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.3404159309296409 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.17020795 0 ;
	setAttr ".rs" 45204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 -0.17020794517444982 -1 ;
	setAttr ".cbx" -type "double3" 1 -0.17020794517444982 1 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F271D26A-4249-68FC-E465-B68697A7A76A";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[186:233]" -type "float3"  -0.010467781 0.0026169443
		 0.010467781 -0.0078508351 0.0026169443 0.010467781 -0.010467781 -0.0026169443 0.010467781
		 -0.0078508351 -0.0026169443 0.010467781 -0.010467781 0.0026169443 0.0078508351 -0.010467781
		 0.0078508332 0.010467781 -0.010467781 0.0078508332 0.0078508351 -0.010467781 -0.0078508351
		 0.010467781 -0.0078508351 -0.0078508351 0.010467781 -0.0078508351 0.0078508332 0.010467781
		 -0.010467781 -0.0078508351 0.0078508351 -0.010467781 -0.0026169443 0.0078508351 -0.010467781
		 0.0026169443 -0.010467781 -0.0078508351 0.0026169443 -0.010467781 -0.010467781 0.0078508332
		 -0.010467781 -0.0078508351 0.0078508332 -0.010467781 -0.010467781 -0.0078508351 -0.010467781
		 -0.0078508351 -0.0078508351 -0.010467781 -0.010467781 -0.0026169443 -0.010467781
		 -0.0078508351 -0.0026169443 -0.010467781 -0.010467781 0.0026169443 -0.0078508351
		 -0.010467781 0.0078508332 -0.0078508351 -0.010467781 -0.0026169443 -0.0078508351
		 -0.010467781 -0.0078508351 -0.0078508351 0.010467781 0.0026169443 0.010467781 0.010467781
		 0.0026169443 0.0078508351 0.010467781 -0.0026169443 0.010467781 0.010467781 -0.0026169443
		 0.0078508351 0.010467781 -0.0078508351 0.010467781 0.010467781 -0.0078508351 0.0078508351
		 0.010467781 0.0078508332 0.010467781 0.010467781 0.0078508332 0.0078508351 0.0078508351
		 -0.0078508351 0.010467781 0.0078508351 -0.0026169443 0.010467781 0.0078508351 0.0026169443
		 0.010467781 0.0078508351 0.0078508332 0.010467781 0.010467781 -0.0078508351 -0.0078508351
		 0.010467781 -0.0026169443 -0.0078508351 0.010467781 -0.0078508351 -0.010467781 0.010467781
		 -0.0026169443 -0.010467781 0.010467781 0.0026169443 -0.010467781 0.010467781 0.0026169443
		 -0.0078508351 0.010467781 0.0078508332 -0.0078508351 0.010467781 0.0078508332 -0.010467781
		 0.0078508351 0.0026169443 -0.010467781 0.0078508351 0.0078508332 -0.010467781 0.0078508351
		 -0.0026169443 -0.010467781 0.0078508351 -0.0078508351 -0.010467781;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C4497632-4BAA-C8A6-F217-DAB2FDE9C560";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[472:473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.3404159309296409 0 0 0 0 2 0 0 2.8106805813067388 0 1;
	setAttr ".wt" 0.45660421252250671;
	setAttr ".re" 477;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "0CB14967-4866-8AAD-D543-9D940386002E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[234:249]" -type "float3"  0 -7.58823299 0 0 -7.58823299
		 0 0 -7.58823299 0 0 -7.58823299 0 0 -7.58823299 0 0 -7.58823299 0 0 -7.58823299 0
		 0 -7.58823299 0 0 -7.58823299 0 0 -7.58823299 0 0 -7.58823299 0 0 -7.58823299 0 0
		 -7.58823299 0 0 -7.58823299 0 0 -7.58823299 0 0 -7.58823299 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "95F3013B-45E4-F7F1-2EC6-F797D4530674";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[480:481]" "e[483]" "e[485]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.3404159309296409 0 0 0 0 2 0 0 2.8106805813067388 0 1;
	setAttr ".wt" 0.50159960985183716;
	setAttr ".dr" no;
	setAttr ".re" 480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D7BD5649-4DF4-1A6E-756F-8B81A8E13E1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[488:489]" "e[491]" "e[493]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.3404159309296409 0 0 0 0 2 0 0 2.8106805813067388 0 1;
	setAttr ".wt" 0.57649844884872437;
	setAttr ".dr" no;
	setAttr ".re" 493;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "FCE9EBCB-4E49-2E6D-604D-EFB00D45D470";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[464:465]" "e[467]" "e[469]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.3404159309296409 0 0 0 0 2 0 0 2.8106805813067388 0 1;
	setAttr ".wt" 0.56335717439651489;
	setAttr ".dr" no;
	setAttr ".re" 469;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8BB9EFD1-4D21-F78B-9146-60921DBC4C08";
	setAttr ".ics" -type "componentList" 1 "f[268:271]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.3404159309296409 0 0 0 0 2 0 0 2.8106805813067388 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.875 1.1501907 -0.875 ;
	setAttr ".rs" 47887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 1.0508386241695156 -1 ;
	setAttr ".cbx" -type "double3" -0.75 1.2495428731285658 -0.75 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "38932842-4E2E-82CE-1D3D-1E8D38E131A9";
	setAttr ".ics" -type "componentList" 1 "f[412:415]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.3404159309296409 0 0 0 0 2 0 0 2.8106805813067388 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.875 1.1501907 0.875 ;
	setAttr ".rs" 32827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 1.0508386241695156 0.75 ;
	setAttr ".cbx" -type "double3" -0.75 1.2495428731285658 1 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E10437DB-4BF7-A935-14E6-58A8DD39416E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[442:449]" -type "float3"  0.0091422331 0 -0.013750566
		 -0.009142234 0 -0.013750566 0.0091422331 0 -0.013750566 -0.009142234 0 -0.013750566
		 -0.009142234 0 0.013750567 -0.009142234 0 0.013750567 0.0091422331 0 0.013750567
		 0.0091422331 0 0.013750567;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E588118D-4414-71D8-1050-41BEE03F2E63";
	setAttr ".ics" -type "componentList" 1 "f[364:367]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.3404159309296409 0 0 0 0 2 0 0 2.8106805813067388 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.875 1.1501907 0.875 ;
	setAttr ".rs" 64173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.75 1.0508386241695156 0.75 ;
	setAttr ".cbx" -type "double3" 1 1.2495428731285658 1 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "11EA1F48-46BA-6AD5-C4D1-4994D199A5B5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[450:457]" -type "float3"  0.01156825 0 -0.0079725962
		 -0.011568245 0 -0.0079725962 0.01156825 0 -0.0079725962 -0.011568245 0 -0.0079725962
		 -0.011568245 0 0.0079725925 -0.011568245 0 0.0079725925 0.01156825 0 0.0079725925
		 0.01156825 0 0.0079725925;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "08A1C568-4358-3ACD-E533-B48C7FA06978";
	setAttr ".ics" -type "componentList" 1 "f[316:319]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.3404159309296409 0 0 0 0 2 0 0 2.8106805813067388 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.875 1.1501907 -0.875 ;
	setAttr ".rs" 43367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.75 1.0508386241695156 -1 ;
	setAttr ".cbx" -type "double3" 1 1.2495428731285658 -0.75 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "30AEF792-417D-1052-9A61-4A9188CC618A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[458:465]" -type "float3"  -0.0084312502 0 -0.0077949483
		 -0.0084312502 0 0.0077949483 -0.0084312502 0 -0.0077949483 -0.0084312502 0 0.0077949483
		 0.0084312502 0 0.0077949483 0.0084312502 0 0.0077949483 0.0084312502 0 -0.0077949483
		 0.0084312502 0 -0.0077949483;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "FEFAE274-4409-8F2C-C13B-E3B2187F9192";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "4DDED646-4DAE-54FD-E0B7-5ABC1D16D1C6";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "BC9C221B-4AF7-56F8-D5ED-4C8F4C09A1FA";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "9C3E3CB6-4027-F9A7-F82B-CB95A8CC9235";
	setAttr ".cuv" 4;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "AE85702C-4A5A-F4DB-718C-5EAEB5DA7D77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:471]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.3404159309296409 0 0 0 0 2 0 0 2.8106805813067388 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0011004805564880371 1.6628655195236206 -0.0032827854156494141 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0484366416931152 3.2110965251922607 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "54C96051-4B22-D983-D02A-C691379B737B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[466:473]" -type "float3"  -0.0077788658 0 -0.0081103472
		 -0.0077788658 0 0.0081103481 -0.0077788658 0 -0.0081103472 -0.0077788658 0 0.0081103481
		 0.0077788644 0 0.0081103481 0.0077788644 0 0.0081103481 0.0077788644 0 -0.0081103472
		 0.0077788644 0 -0.0081103472;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4C487209-4EEA-D1FB-73D6-D884F12260F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[24:25]" "e[52:53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[91:92]" "e[94]" "e[96]" "e[102:103]" "e[105]" "e[107]" "e[199]" "e[219]" "e[235]" "e[255]" "e[283]" "e[307]" "e[327]" "e[351]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "19844881-4441-6229-AB13-FC83535B6B60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[241]" "e[244]" "e[302]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "36F9866E-4A6C-FBDC-5635-87AE3C9C2196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[208]" "e[241]" "e[244]" "e[249]" "e[292]" "e[302]" "e[333]" "e[335:336]" "e[343]" "e[345:346]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D3C2BDF9-4525-3260-F8D9-59B51B7004DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[469]" "e[772]" "e[780]" "e[788]" "e[796]" "e[804]" "e[816]" "e[824]" "e[832]" "e[840]" "e[848]" "e[856]" "e[884]" "e[887:888]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "795CDE9B-43E6-9041-52CB-2FAB6B8AA5A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[493]" "e[680]" "e[688]" "e[696]" "e[704]" "e[712]" "e[724]" "e[732]" "e[740]" "e[748]" "e[756]" "e[764]" "e[904]" "e[907:908]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "35B43C4D-4B84-9B5A-2D70-5F878BB796D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[481]" "e[589]" "e[597]" "e[605]" "e[613]" "e[621]" "e[633]" "e[641]" "e[649]" "e[657]" "e[665]" "e[673]" "e[925]" "e[929]" "e[931]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "6796C3D5-49A8-D2D9-2132-DE8D5128614D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[473]" "e[501]" "e[509]" "e[517]" "e[525]" "e[533]" "e[545]" "e[553]" "e[561]" "e[569]" "e[577]" "e[585]" "e[877]" "e[879]" "e[881]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "53B2B279-4EEE-BC83-DFFB-A5B62E1AB3E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[154:155]" "e[161:162]" "e[168:169]" "e[183:184]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "38DE0141-486E-743F-3F43-EAA9D6DBBC98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[358]" "e[364:365]" "e[369:370]" "e[385:386]" "e[390]" "e[393]" "e[397]" "e[412]" "e[416:417]" "e[421:422]" "e[440]" "e[442]" "e[444]" "e[450:451]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "02BE64EA-4427-C7AB-3180-A3AA7A132176";
	setAttr ".uopa" yes;
	setAttr -s 606 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.12736028 -0.13290578 0.13968 -0.14115095
		 0.19297981 -0.082042217 0.14365306 -0.081398487 -0.22107506 -0.84004736 -0.24441665
		 -0.82203728 0.012496173 -0.85286051 0.033483654 -0.86635387 -0.74140191 0.059615374
		 -0.71340352 -0.026339293 -0.68902588 -0.070129991 -0.72564876 0.056286156 -0.30824804
		 0.017457962 -0.29624528 0.0094762444 -0.52438056 0.033483326 -0.5363853 0.041456103
		 -0.091471933 0.014893472 0.040623125 -0.075221062 0.056863233 -0.023605347 -0.067021504
		 0.02566129 -0.47636649 -0.051471889 -0.59044355 -0.039476812 -0.6144098 0.0029834509
		 -0.50036407 -0.0089985132 0.096042179 -0.057115555 0.1120092 -0.006606102 0.088011734
		 0.0093608499 0.072053529 -0.041156888 0.056077704 -0.091650724 0.044091854 -0.083654523
		 0.028071728 -0.13421839 0.040092722 -0.14216465 0.33812481 -0.87746072 0.32749256
		 -0.8771649 0.29574281 -0.87839878 0.30441332 -0.88061309 0.19960085 -0.87510765 0.35830697
		 -0.86946362 0.22593558 -0.86974913 -0.1549153 -0.8411029 -0.13864899 -0.82813078
		 -0.39416245 -0.80189908 -0.4085831 -0.8168112 -0.43294325 -0.81961358 -0.55989265
		 -0.79267734 -0.58609319 -0.7990157 -0.45714372 -0.82404369 -0.69822752 -0.59969759
		 -0.68766773 -0.74873102 -0.65588188 -0.7473436 -0.66453618 -0.59656161 -0.79257029
		 0.10036492 -0.80456614 0.10833108 -0.8205207 0.11086702 -0.80853796 0.10286927 -0.78454155
		 0.086908698 -0.80050743 0.089402616 -0.77651012 0.073437393 -0.76053858 0.070955634
		 -0.57237929 0.065398037 -0.68644351 0.07739985 -0.7104432 0.09335047 -0.5963788 0.081350744
		 -0.36824983 0.057355464 -0.38025141 0.065334797 -0.1521146 0.041338027 -0.14011481
		 0.033356965 -0.0020549297 0.0053964257 0.13601135 -0.022561312 0.021940634 -0.010556102
		 -0.41626164 0.062776148 -0.39225399 0.073313951 -0.62037742 0.097312212 -0.64439291
		 0.086765945 -0.66838562 0.076236427 -0.78243482 0.08822304 -0.80649763 0.07773751
		 -0.69239825 0.065715849 -0.041219443 -0.71879542 -0.11598134 -0.80364466 0.13460571
		 -0.83540827 0.21110699 -0.75247741 -0.27223736 -0.03299427 -0.068123773 -0.014520228
		 -0.044103101 -0.056996107 0.10104327 -0.11313486 0.12292808 -0.19256866 0.12477009
		 -0.15594858 -0.31898293 -0.75837994 -0.49483347 -0.7902655 -0.57132888 -0.72465903
		 0.16853596 -0.038563073 0.15941009 -0.030575871 0.12003249 -0.073083103 0.080066413
		 -0.10761523 0.10405462 -0.12357575 0.15715632 -0.87224209 0.14287549 -0.86834347
		 0.26089755 -0.87258255 0.2792581 -0.8771826 0.1727989 -0.87736976 0.072742283 -0.86966127
		 -0.17996463 -0.84469396 -0.20496058 -0.84840524 0.048208773 -0.87271196 -0.82294387
		 -0.69302005 -0.75502616 -0.73858094 -0.73402822 -0.76189029 -0.74755496 -0.6103611
		 -0.71858275 -0.75598216 -0.73146951 -0.60601175 -0.68955088 -0.57901561 -0.76858056
		 0.084412098 -0.74458873 0.068460763 -0.72861266 0.065964758 0.0312953 -0.80211109
		 0.016783714 -0.80433637 -0.66245133 0.061439633 -0.54838473 0.049437523 -0.34424934
		 0.041397393 -0.32024938 0.025438249 0.073601417 0.027824521 -0.043256275 0.036964834
		 -0.16412014 0.049311519 -0.18813927 0.038784981 -0.44025975 0.052246571 -0.21212998
		 0.028257132 -0.24823236 -0.075460494 0.84968185 -0.78180069 0.060056306 -0.033190131
		 0.38744584 -0.86669666 0.37378561 -0.86368704 0.37137136 -0.87105757 0.32946232 -0.87842643
		 0.2877593 -0.88092452 0.19234553 -0.82268178 0.11156636 -0.18366528 0.2959815 -0.88164842
		 0.24245763 -0.86006397 0.11241919 -0.85507965 0.097137928 -0.8656348 -0.51731384
		 -0.77474159 -0.53303635 -0.79079068 -0.60261822 -0.78695887 -0.61821198 -0.77375984
		 -0.47254252 -0.81334043 -0.63937557 -0.74853611 -0.64788026 -0.59624064 -0.78861248
		 0.10588366 -0.65609902 -0.57581377 -0.97298908 -0.7822355 -0.82451445 0.10535556
		 -0.77347517 0.065533936 -0.76256269 0.060211599 -0.73796415 0.016950846 -0.75765264
		 0.062196553 -0.86453032 -0.77483177 -0.60838044 0.08932811 0.68724436 -0.80226922
		 -0.026048042 0.021355569 -0.11611947 0.017397523 0.36648577 0.93444157 0.36836109
		 0.92541361 0.25327274 0.92845184 0.25027362 0.94498438 -0.080119133 -0.0065338612
		 -0.09212108 0.0014435053 -0.8237735 -0.79704285 -0.75847125 0.098763704 -0.42566839
		 -0.6694777 -0.50290406 -0.75729823 -0.37240776 -0.77273989 -0.29672211 -0.68556082
		 -0.030393153 -0.70740998 0.25801042 -0.85189366 0.39481035 -0.85346198 0.4627099
		 -0.78411192 0.33601779 -0.76912963 0.024418399 -0.12688208 -0.11517499 0.0036266446
		 0.21689579 -0.74085456 0.052852407 -0.026941538 0.076568887 -0.069824219 -0.020096928
		 -0.099451184 0.065572143 -0.80771071 -0.063383892 -0.79163402 -0.3298043 -0.7500689
		 0.003908366 -0.14193279 -0.69624239 -0.70800126 -0.56638944 -0.08193624 -0.57711637
		 -0.71658063 -0.71659791 0.058002234 -0.70309198 0.052081764 0.23411086 -0.16745222
		 0.10007899 -0.18209612 0.014461691 -0.12806201 -0.12210353 0.0057261586 0.11798874
		 -0.153947 -0.59702539 -0.03866446 -0.5733186 -0.081500769 -0.62148643 0.0046807528
		 -0.64524311 0.047496676 -0.10666734 0.88365686 -0.1057117 0.87093055 -0.22168362
		 0.86580092 -0.22223139 0.87436444 -0.76505315 0.1001308 -0.74134934 0.11140817 -0.86063206
		 0.12231171 -0.84443188 0.11985314 -0.82820237 0.11735684 -0.78951168 0.089365542
		 -0.81327569 0.078064501 -0.81147265 0.11467814 -0.9223873 0.091348171 -0.55242825
		 -0.65450478 -0.6209892 -0.71951425 0.093964428 -0.11143726 0.069985226 -0.069009125
		 -0.094155312 -0.66726261 -0.13309608 -0.64616442 -0.074097455 0.026803613 0.70070881
		 -0.7954464 -0.098053962 0.016260743 -0.73260188 0.060478985 -0.7485249 0.063000619
		 -0.061726153 -0.79765886 0.0019278014 -0.65319866 0.13201311 -0.081086516 0.1160502
		 -0.13154507 -0.81587631 0.10913688 -0.80010068 0.10578722 -0.83216089 0.11173284
		 -0.84791625 0.11503363 -0.42806002 0.77882624 -0.55570996 0.76357335 -0.5509547 0.76178735
		 -0.42488879 0.76409423 0.3153345 0.77696919 0.4411177 0.78046352 0.44264752 0.78549969
		 0.30500218 0.79316479 0.069186956 -0.031829298 0.084969208 0.018928766 0.052892305
		 -0.083343446 0.037132807 -0.1341635 0.014908521 -0.6602307 -0.0762375 -0.79988497
		 0.83621746 -0.78862351 -0.9594034 -0.78963917;
	setAttr ".uvtk[250:499]" 0.047743164 -0.53773725 0.03475612 -0.53071702 -0.061314158
		 -0.54475754 -0.100274 -0.52369452 0.020900548 -0.67247295 0.064432859 -0.6657809
		 -0.086633027 -0.67024195 -0.072122335 -0.66801095 -0.93841612 -0.65691453 -0.77561492
		 -0.67912561 -0.9248305 -0.6643182 -0.78920048 -0.67172188 0.80435693 -0.66386861
		 0.66884822 -0.67069149 0.81782132 -0.65704578 0.65538377 -0.67751431 -0.21289891
		 0.7544843 -0.19762939 0.75858754 -0.10611337 0.75290954 -0.061462224 0.76426965 -0.20014882
		 0.62694824 -0.18551606 0.6297881 -0.092682779 0.62419569 -0.048897505 0.63256401
		 -0.18747002 0.49773836 -0.1730299 0.50041175 -0.079859555 0.4950617 -0.036542237
		 0.50306576 -0.17522752 0.36831999 -0.16077185 0.37095195 -0.067659676 0.36581433
		 -0.024287343 0.37362969 -0.16392523 0.23876709 -0.14823991 0.24140602 -0.057060063
		 0.2363202 -0.011440516 0.2441721 -0.16541904 0.10842657 -0.15051532 0.11087185 -0.16177046
		 0.24026793 -0.17664832 0.23772877 -0.032851636 0.10564592 -0.044138491 0.23505414
		 0.015496612 0.11336011 0.0040107965 0.24345928 -0.14055103 -0.022270083 -0.1260584
		 -0.019837976 -0.13653201 0.10978445 -0.15222925 0.10725337 -0.032978714 -0.024778843
		 -0.045343757 0.10465035 0.010487795 -0.017524809 -0.060215175 0.10165349 -0.12926346
		 -0.15183043 -0.11478406 -0.14945382 -0.021699846 -0.15421295 0.021741867 -0.14708298
		 -0.11831683 -0.28139031 -0.10382026 -0.2790724 -0.010769308 -0.28370795 0.032720983
		 -0.27675548 -0.10761362 -0.41098514 -0.093109488 -0.40871072 -7.3373318e-005 -0.41325954
		 0.04343915 -0.40643761 -0.097074091 -0.54060602 -0.082565725 -0.53835964 0.010461807
		 -0.5428524 0.053987145 -0.53611439 -0.41901514 0.67526865 -0.56905597 0.68546915
		 -0.4294948 0.67559952 -0.56116045 0.67900193 -0.44201761 0.56394517 -0.59583795 0.58011013
		 -0.45306709 0.56844175 -0.58577073 0.57383162 -0.46838349 0.44934958 -0.62551868
		 0.46775645 -0.48038626 0.45490789 -0.61413914 0.46104622 -0.49778423 0.33021277 -0.65768629
		 0.3498233 -0.51091057 0.33625317 -0.64549685 0.34271997 -0.52702844 0.20666379 -0.695476
		 0.22407162 -0.54312754 0.20777404 -0.68074113 0.21446276 -0.55506104 0.069571197
		 -0.73781359 0.10253787 -0.70419431 0.22317696 -0.51791143 0.20553744 -0.5681619 0.085547894
		 -0.53522813 0.20671833 -0.72176659 0.095468581 -0.68913972 0.21351123 -0.60293806
		 -0.052665621 -0.76500976 -0.030298829 -0.73008049 0.10155386 -0.62472469 0.10319066
		 -0.61611491 -0.044927388 -0.57688403 0.084710836 -0.75151968 -0.037498683 -0.71423304
		 0.09449783 -0.63735998 -0.17785501 -0.80007124 -0.15563187 -0.65090698 -0.17043063
		 -0.78650343 -0.16302475 -0.67189986 -0.30316406 -0.83469206 -0.28095156 -0.68548238
		 -0.29575911 -0.82110876 -0.28835502 -0.7064693 -0.42848375 -0.86926961 -0.40627241
		 -0.72005469 -0.42107999 -0.85568422 -0.41367614 -0.74104196 -0.55380476 -0.90384305
		 -0.53159356 -0.75462759 -0.54640102 -0.89025748 -0.53899729 0.46937868 0.69691801
		 0.35523623 0.70664442 0.45920953 0.68988943 0.32513782 0.6867047 0.49691659 0.58362716
		 0.38586855 0.59118551 0.48528776 0.57696688 0.35119534 0.57139277 0.52732462 0.46594274
		 0.41728181 0.47334903 0.51499474 0.45908785 0.38033891 0.45281142 0.55893725 0.34463274
		 0.44951832 0.3523556 0.54631406 0.33757401 0.41136199 0.33112699 0.59529501 0.21954131
		 0.48362958 0.23127222 0.58115602 0.21076065 0.44342315 0.20389885 0.63397032 0.09671247
		 0.45440769 0.068470329 0.41690528 0.20067233 0.60375154 0.21895903 0.61764377 0.089586556
		 0.58921242 0.20987171 0.46596593 0.080875874 0.43613744 0.20285648 0.65839684 -0.033060402
		 0.54979736 -0.026786357 0.46348834 0.068600386 0.62653089 0.095613927 0.64512461
		 -0.039642394 0.61063451 0.088783145 0.50993675 -0.04653728 0.47426885 0.080190271
		 0.69036168 -0.15802982 0.58177173 -0.15125519 0.67692745 -0.16481626 0.54144984 -0.17162615
		 0.7222383 -0.28278261 0.61365718 -0.27596346 0.70877677 -0.28960145 0.57327068 -0.29642183
		 0.75410014 -0.40753603 0.64552015 -0.40071344 0.74063599 -0.4143585 0.60512745 -0.42118102
		 0.78596079 -0.53229094 0.67738086 -0.52546811 0.7724964 -0.5391137 0.63698775 -0.54593652
		 0.24342984 0.83254582 0.25898886 0.83552021 0.34974271 0.8344329 0.33570522 0.83993506
		 0.22706494 0.70457244 0.24163261 0.70079929 0.33447623 0.70840812 0.32002151 0.71243155
		 0.20673099 0.57603669 0.22076234 0.57139874 0.31472751 0.58063793 0.30068776 0.58523047
		 0.18331721 0.44854677 0.19714457 0.44335866 0.29154044 0.45376593 0.27775937 0.45908612
		 0.15765354 0.32189757 0.17158321 0.31615472 0.26516539 0.32815582 0.25106245 0.33432513
		 0.12092355 0.19609785 0.077725932 0.21583378 0.10566898 0.34011656 0.14926052 0.32110566
		 0.24477307 0.20247597 0.27294174 0.32708651 0.22991265 0.20926398 0.25794369 0.3336308
		 0.098261461 0.070945859 0.11151218 0.064425349 0.08625184 0.21412092 0.12855747 0.19505477
		 0.20699848 0.077371061 0.23626767 0.20174068 0.19366623 0.083729744 0.22226 0.2081309
		 0.067607135 -0.053006083 0.080785483 -0.05964902 0.1764693 -0.046373576 0.16328301
		 -0.039744645 0.036086053 -0.17640623 0.049186707 -0.1832127 0.14502759 -0.16960442
		 0.13192466 -0.16280225 0.0039524287 -0.29941627 0.016994983 -0.30633372 0.11295222
		 -0.29250261 0.099907652 -0.28558892 -0.028569311 -0.42216736 -0.01556357 -0.4291532
		 0.080467708 -0.41518444 0.067460351 -0.40820155 0.37801614 -0.86812001 0.36250737
		 -0.87215447 -0.64008796 -0.57534146 -0.77661759 0.097884893 0.27996325 -0.88211459
		 0.088090822 -0.1740936 -0.73810941 -0.58922398 -0.72258896 -0.58520406 0.33940729
		 -0.7568652 -0.23614633 0.017715275 0.046637654 -0.79862988 -0.079440191 -0.78312027
		 -0.40673217 -0.65885854 -0.28066698 -0.67437816 -0.69963187 -0.700562 -0.45234492
		 -0.093930244 -0.22422987 -0.11792475 -0.7526859 -0.59153539 0.1710095 -0.81320328
		 -0.46426082 0.041707397 0.39258921 -0.86578918 -0.53109133 -0.6442824 -0.75262177
		 0.081913114 0.064100057 -0.15811777 0.033940375 -0.018523455 0.14803046 -0.030521512;
	setAttr ".uvtk[500:605]" 0.045913845 -0.026508033 0.15778185 -0.037437499 -0.038038917
		 0.029337823 0.076016523 0.017360091 0.065328322 0.027520597 -0.050035119 0.037292063
		 -0.83653653 0.11331451 -0.72244561 0.1013183 -0.73442042 0.10930824 -0.8463062 0.11999863
		 -0.76452076 0.065428138 -0.65046364 0.053458214 -0.63846505 0.045505166 -0.75358915
		 0.055254042 0.13621253 0.18873626 0.16485435 0.31465667 0.1152235 0.34074688 0.14213249
		 0.18852907 -0.048328422 -0.5517801 -0.067589805 -0.40121579 -0.035179257 -0.27867144
		 -0.0032203496 -0.15599477 0.028050318 -0.033107936 0.058267921 0.09003979 0.14197204
		 0.46447176 0.16462037 0.58982831 0.18379048 0.71651304 0.20137706 0.84718221 -0.081175998
		 -0.67429668 0.51569533 0.099207968 0.47760898 0.23141968 0.42601418 0.20202166 0.52202708
		 0.097713113 0.70924145 -0.6502229 0.62352329 -0.55275941 0.59166306 -0.42800379 0.55980712
		 -0.3032448 0.52799797 -0.17846802 0.49658215 -0.053811193 0.39817542 0.3252843 0.36748835
		 0.44710994 0.33885324 0.56658649 0.31396499 0.6818549 0.74110198 -0.77497786 -0.61761105
		 0.10434607 -0.57871675 0.23950297 -0.58450282 0.23885953 -0.56495172 0.06972304 -0.82995731
		 -0.6495108 -0.79538429 -0.52418983 -0.76081091 -0.39886868 -0.72623354 -0.27354825
		 -0.69162548 -0.14824247 -0.65692145 -0.023149669 -0.54745078 0.3575412 -0.51450759
		 0.47501552 -0.48335904 0.58710641 -0.45542628 0.6911276 -0.81018788 -0.80444658 -0.048671782
		 0.10285982 -0.060062528 0.23250425 -0.072115302 0.23432517 0.00035953522 0.11199075
		 0.0063897371 -0.674703 -0.0040467381 -0.54509771 -0.014577746 -0.41553253 -0.025266886
		 -0.28602389 -0.036186516 -0.15659612 -0.047438562 -0.027356327 -0.082133651 0.36338133
		 -0.094288409 0.4923861 -0.10712057 0.6215229 -0.12054312 0.75286245 0.074829698 -0.79543358
		 -0.63289917 -0.59413522 -0.62544775 -0.57349122 0.2727769 -0.88302082 0.26532042
		 -0.88395584 0.40241617 -0.86451554 0.46329331 -0.77150702 -0.76252854 -0.61252129
		 -0.82352602 -0.68592077 -0.93059528 0.090779722 -0.90599018 0.10163563 -0.79930538
		 0.11603957 -0.88143015 0.11245549 -0.85705513 0.12277794 -0.85014772 0.11946732 0.024883704
		 0.0025728345 0.00052238134 -0.0077362061 -0.01022512 -0.0049564838 0.074071862 0.024249256
		 0.049475577 0.01338613 0.065863535 0.023681581 -0.72903526 0.051441014 -0.74543345
		 0.054009676 -0.76185179 0.056620479 -0.75435466 0.059115648 -0.71304542 0.049249649
		 -0.67827666 -0.071244717 0.17212476 -0.03784889 0.15592732 -0.089502156 0.1616402
		 -0.036669075 0.2174668 -0.12550056 0.24233133 -0.16855115 0.11076029 -0.19226331;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6C1755F5-4CA7-DF79-B8A6-02A5EE7328A9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.30726504 0.97455406 0.0017859042
		 0.97544456 0.30637455 0.66907489 0.00089541078 0.66996539 0.30548406 0.36359578 4.9173832e-006
		 0.36448628 0.30459356 0.05811666 -0.00088557601 0.059007153 0.30370307 -0.24736243
		 -0.001776129 -0.24647194 -0.30369318 0.97633505 -0.30458367 0.67085588 0.61274415
		 0.97366351 0.61185366 0.6681844;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "33FB755B-4009-B9D5-6914-38AA013D82E4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.04169216 0.34624344 -0.15115903
		 0.34624344 0.04169216 0.15339223 -0.15115903 0.15339223 0.04169216 -0.039458994 -0.15115903
		 -0.039458994 0.04169216 -0.23231021 -0.15115903 -0.23231021 0.04169216 -0.42516142
		 -0.15115903 -0.42516142 -0.34401029 0.34624344 -0.34401029 0.15339223 0.23454337
		 0.34624344 0.23454337 0.15339223;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F51873F2-4A80-76F2-3E91-03B83012B2D2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.30972412 0.49475351 -0.51255035
		 0.49475351 -0.30972412 0.29192716 -0.51255035 0.29192716 -0.30972412 0.08910092 -0.51255035
		 0.08910092 -0.30972412 -0.11372534 -0.51255035 -0.11372534 -0.30972412 -0.31655151
		 -0.51255035 -0.31655151 -0.71537662 0.49475351 -0.71537662 0.29192716 -0.10689783
		 0.49475351 -0.10689783 0.29192716;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "40FCAAD4-4846-5B6D-B67D-ED953D4204A2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.19238447 0.012179941 0.0061833151
		 0.012179941 0.19238447 -0.17402124 0.0061833151 -0.17402124 0.19238447 -0.3602224
		 0.0061833151 -0.3602224 0.19238447 -0.54642355 0.0061833151 -0.54642355 0.19238447
		 -0.73262471 0.0061833151 -0.73262471 -0.18001784 0.012179941 -0.18001784 -0.17402124
		 0.3785857 0.012179941 0.3785857 -0.17402124;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "E18A6E22-436B-3910-83C6-0497B088134E";
	setAttr ".ics" -type "componentList" 17 "f[1]" "f[8:12]" "f[20]" "f[23]" "f[27:31]" "f[45:46]" "f[48]" "f[51:60]" "f[81:82]" "f[84]" "f[90:91]" "f[93]" "f[96:113]" "f[124:131]" "f[142:155]" "f[168:177]" "f[190:191]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 0;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "A4B23C9A-4063-DEC4-9143-A188A681D013";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "DC362FE6-447B-695A-5535-C592D7554A7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C2726419-445C-F83E-20F7-81A2E7656D98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:723]";
createNode groupId -n "groupId2";
	rename -uid "D41833E7-45EE-97B7-4517-7F8B82608D13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6E2FE216-4046-0FE3-7B98-0096B6DC5C76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0D1C279A-4147-812A-E7BE-1CB0A421F5E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "0100D9DC-466B-2EB8-3488-40B7430FDAA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "605DD7BD-46CF-A687-7C96-249AF4D8DF3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "615E071A-444E-425F-349C-0F866FC7D986";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "DC0EF8DE-4D0A-1B41-6B1C-108C06E1DC11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "FA98E1E6-4FAF-02BA-7606-E6AD8C12C838";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8EED037C-4DDC-06F9-AB75-2F93846A7AD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "B01C9AE7-4E76-5305-CE83-A69BF8663052";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "CB5881EA-4214-9C41-5A1C-608C30780299";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "5EA63A72-4AB2-8F48-A5BA-359F5B98C1DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "F264D42C-4D7A-AA27-ADD9-49872FF6486B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "0DB17A9F-4B11-7A2A-C1B4-03922F8B476C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "5BC05405-4DCA-2FA0-87B6-E88F48D7E121";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:747]";
createNode timeEditor -s -n "timeEditor";
	rename -uid "6B2919FC-416D-6C47-BBD6-58B64D158243";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "926A86B0-4ECB-C20C-9F1B-059DE90AD262";
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
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupParts4.og" "pasted__pCubeShape2.i";
connectAttr "groupId7.id" "pasted__pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape2.iog.og[1].gco";
connectAttr "polyTweakUV6.uvtk[0]" "pasted__pCubeShape2.uvst[0].uvtw";
connectAttr "groupId8.id" "pasted__pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "|group1|pasted__group|pasted__pasted__pCube2|transform3|pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId5.id" "|group1|pasted__group|pasted__pasted__pCube2|transform3|pasted__pasted__pCubeShape2.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__group|pasted__pasted__pCube2|transform3|pasted__pasted__pCubeShape2.iog.og[1].gco"
		;
connectAttr "polyTweakUV3.uvtk[0]" "|group1|pasted__group|pasted__pasted__pCube2|transform3|pasted__pasted__pCubeShape2.uvst[0].uvtw"
		;
connectAttr "groupId6.id" "|group1|pasted__group|pasted__pasted__pCube2|transform3|pasted__pasted__pCubeShape2.ciog.cog[1].cgid"
		;
connectAttr "groupParts5.og" "|group2|pasted__group|pasted__pasted__pCube2|transform1|pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId9.id" "|group2|pasted__group|pasted__pasted__pCube2|transform1|pasted__pasted__pCubeShape2.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group|pasted__pasted__pCube2|transform1|pasted__pasted__pCubeShape2.iog.og[1].gco"
		;
connectAttr "polyTweakUV5.uvtk[0]" "|group2|pasted__group|pasted__pasted__pCube2|transform1|pasted__pasted__pCubeShape2.uvst[0].uvtw"
		;
connectAttr "groupId10.id" "|group2|pasted__group|pasted__pasted__pCube2|transform1|pasted__pasted__pCubeShape2.ciog.cog[1].cgid"
		;
connectAttr "groupParts2.og" "pasted__pasted__pasted__pCubeShape2.i";
connectAttr "groupId3.id" "pasted__pasted__pasted__pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCubeShape2.iog.og[1].gco"
		;
connectAttr "polyTweakUV2.uvtk[0]" "pasted__pasted__pasted__pCubeShape2.uvst[0].uvtw"
		;
connectAttr "groupId4.id" "pasted__pasted__pasted__pCubeShape2.ciog.cog[1].cgid"
		;
connectAttr "groupParts6.og" "pCube3Shape.i";
connectAttr "groupId11.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV1.ip";
connectAttr "pasted__pasted__pasted__polyCube3.out" "polyTweakUV2.ip";
connectAttr "pasted__pasted__polyCube2.out" "polyTweakUV3.ip";
connectAttr "pasted__pasted__polyCube3.out" "polyTweakUV5.ip";
connectAttr "pasted__polyCube2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV1.out" "polySmoothFace1.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "|group1|pasted__group|pasted__pasted__pCube2|transform3|pasted__pasted__pCubeShape2.o" "polyUnite1.ip[2]"
		;
connectAttr "pasted__pCubeShape2.o" "polyUnite1.ip[3]";
connectAttr "|group2|pasted__group|pasted__pasted__pCube2|transform1|pasted__pasted__pCubeShape2.o" "polyUnite1.ip[4]"
		;
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "|group1|pasted__group|pasted__pasted__pCube2|transform3|pasted__pasted__pCubeShape2.wm" "polyUnite1.im[2]"
		;
connectAttr "pasted__pCubeShape2.wm" "polyUnite1.im[3]";
connectAttr "|group2|pasted__group|pasted__pasted__pCube2|transform1|pasted__pasted__pCubeShape2.wm" "polyUnite1.im[4]"
		;
connectAttr "polySmoothFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweakUV2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweakUV3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweakUV6.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyTweakUV5.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCube2|transform3|pasted__pasted__pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCube2|transform3|pasted__pasted__pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCube2|transform1|pasted__pasted__pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCube2|transform1|pasted__pasted__pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of Barstool.ma
