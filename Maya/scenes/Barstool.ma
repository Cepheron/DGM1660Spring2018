//Maya ASCII 2017 scene
//Name: Barstool.ma
//Last modified: Sun, Apr 22, 2018 02:25:33 PM
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
	setAttr ".t" -type "double3" -9.5601187625293349 6.5572479840772715 -1.3103640353327668 ;
	setAttr ".r" -type "double3" -29.738352725875888 1700.2000000001876 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "946B2C84-4D8A-7AEA-1465-56A650C886B5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.216824034276687;
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
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "862FB69F-455A-0532-53BC-C39A34BEF5E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.609375 0.765625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[466:473]" -type "float3"  -0.0077788658 0 -0.0081103472 
		-0.0077788658 0 0.0081103481 -0.0077788658 0 -0.0081103472 -0.0077788658 0 0.0081103481 
		0.0077788644 0 0.0081103481 0.0077788644 0 0.0081103481 0.0077788644 0 -0.0081103472 
		0.0077788644 0 -0.0081103472;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "5CCE94D0-42E7-54A6-A830-7689DDDB1F53";
	setAttr ".t" -type "double3" 0 1.1486794625794272 -0.86774597859342173 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.095695944151841225 0.15156154109409958 1.7273460580421443 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D79E1A8A-48A0-1EDB-A00B-BA9924F5F7E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "28F49D9B-43F8-6B13-53BA-CEBAE9AA6B97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group1|pasted__group|pasted__pasted__pCube2";
	rename -uid "E68C437C-40DB-7C09-C46D-F0B013535A98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group2|pasted__group|pasted__pasted__pCube2";
	rename -uid "0A1A7A9B-4128-38C7-D677-8CA747963AB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__pasted__pCube2";
	rename -uid "B56BA94C-481F-D107-1FE3-F39199129F7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EB4E6AE2-4655-7258-04CB-4E9E42938D9F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "96391C25-4A31-DA06-225B-AC9C39381385";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F25FCD9B-4E4B-DCB8-4BD3-018048FF39CA";
createNode displayLayerManager -n "layerManager";
	rename -uid "72759838-4B5E-5815-9D35-FA9003743B88";
createNode displayLayer -n "defaultLayer";
	rename -uid "D1BDDCB5-4597-4C82-7AA9-BA826FE05FA4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "840C5F6E-4D2E-7CB3-E7E7-DFA10DC62C25";
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
	setAttr -s 20 ".tk";
	setAttr ".tk[234]" -type "float3" 0 -7.588233 0 ;
	setAttr ".tk[235]" -type "float3" 0 -7.588233 0 ;
	setAttr ".tk[236]" -type "float3" 0 -7.588233 0 ;
	setAttr ".tk[237]" -type "float3" 0 -7.588233 0 ;
	setAttr ".tk[238]" -type "float3" 0 -7.588233 0 ;
	setAttr ".tk[239]" -type "float3" 0 -7.588233 0 ;
	setAttr ".tk[240]" -type "float3" 0 -7.588233 0 ;
	setAttr ".tk[241]" -type "float3" 0 -7.588233 0 ;
	setAttr ".tk[242]" -type "float3" 0 -7.588233 0 ;
	setAttr ".tk[243]" -type "float3" 0 -7.588233 0 ;
	setAttr ".tk[244]" -type "float3" 0 -7.588233 0 ;
	setAttr ".tk[245]" -type "float3" 0 -7.588233 0 ;
	setAttr ".tk[246]" -type "float3" 0 -7.588233 0 ;
	setAttr ".tk[247]" -type "float3" 0 -7.588233 0 ;
	setAttr ".tk[248]" -type "float3" 0 -7.588233 0 ;
	setAttr ".tk[249]" -type "float3" 0 -7.588233 0 ;
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
	setAttr -s 14 ".tk";
	setAttr ".tk[442]" -type "float3" 0.0091422331 0 -0.013750566 ;
	setAttr ".tk[443]" -type "float3" -0.009142234 0 -0.013750566 ;
	setAttr ".tk[444]" -type "float3" 0.0091422331 0 -0.013750566 ;
	setAttr ".tk[445]" -type "float3" -0.009142234 0 -0.013750566 ;
	setAttr ".tk[446]" -type "float3" -0.009142234 0 0.013750567 ;
	setAttr ".tk[447]" -type "float3" -0.009142234 0 0.013750567 ;
	setAttr ".tk[448]" -type "float3" 0.0091422331 0 0.013750567 ;
	setAttr ".tk[449]" -type "float3" 0.0091422331 0 0.013750567 ;
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
	setAttr -s 10 ".tk";
	setAttr ".tk[450]" -type "float3" 0.01156825 0 -0.0079725962 ;
	setAttr ".tk[451]" -type "float3" -0.011568245 0 -0.0079725962 ;
	setAttr ".tk[452]" -type "float3" 0.01156825 0 -0.0079725962 ;
	setAttr ".tk[453]" -type "float3" -0.011568245 0 -0.0079725962 ;
	setAttr ".tk[454]" -type "float3" -0.011568245 0 0.0079725925 ;
	setAttr ".tk[455]" -type "float3" -0.011568245 0 0.0079725925 ;
	setAttr ".tk[456]" -type "float3" 0.01156825 0 0.0079725925 ;
	setAttr ".tk[457]" -type "float3" 0.01156825 0 0.0079725925 ;
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
	setAttr -s 11 ".tk";
	setAttr ".tk[458]" -type "float3" -0.0084312502 0 -0.0077949483 ;
	setAttr ".tk[459]" -type "float3" -0.0084312502 0 0.0077949483 ;
	setAttr ".tk[460]" -type "float3" -0.0084312502 0 -0.0077949483 ;
	setAttr ".tk[461]" -type "float3" -0.0084312502 0 0.0077949483 ;
	setAttr ".tk[462]" -type "float3" 0.0084312502 0 0.0077949483 ;
	setAttr ".tk[463]" -type "float3" 0.0084312502 0 0.0077949483 ;
	setAttr ".tk[464]" -type "float3" 0.0084312502 0 -0.0077949483 ;
	setAttr ".tk[465]" -type "float3" 0.0084312502 0 -0.0077949483 ;
createNode polyCube -n "polyCube2";
	rename -uid "D1CD9B1E-4C4A-0367-F625-F7A7984C3544";
	setAttr ".cuv" 4;
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
	setAttr -s 6 ".dsm";
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
connectAttr "polyExtrudeFace7.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "pasted__polyCube2.out" "pasted__pCubeShape2.i";
connectAttr "pasted__pasted__polyCube2.out" "|group1|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polyCube3.out" "|group2|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__pCubeShape2.i"
		;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Barstool.ma
