//Maya ASCII 2017 scene
//Name: Prop One Before Top.ma
//Last modified: Sat, Jan 27, 2018 05:49:21 PM
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
	rename -uid "C3AA044D-4CED-C711-39BA-968D957EFD91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4159897045213419 9.3001561250584359 -5.9030502003103456 ;
	setAttr ".r" -type "double3" -23.738352729630844 1536.9999999989509 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0C6B628F-4806-74CE-E4AB-AF9F4C2AA5C8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.3471308116914709;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4AC7A0D6-4DEC-3320-6AD3-5A9B462618D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3D6454E3-4546-5700-B700-C28E5E68364A";
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
	rename -uid "88F3519A-4CD8-E25D-E975-68B2010B95D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.010860672150628452 10.819805212330541 994.10904068247009 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "81E26C87-4E5E-CD5B-D806-DF815E944F06";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 0.77532724996108116;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.0072302970151301056 10.732580896709919 -5.9909593175301117 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B686A4D4-49DC-61AB-A639-AD8279339A83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "32214F31-480E-0D6C-1ED1-5597989F5CB5";
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
	rename -uid "E2BF22B6-4134-3256-F3E9-7B9958F352BA";
	setAttr ".t" -type "double3" 0.23 6.0944243630011172 -5.945862586442809 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 12 12 12 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "E5FA79FD-465E-B702-8821-749E9B7D5CE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "330EDDC0-43D7-4C58-D562-18B83382E4AC";
	setAttr ".t" -type "double3" -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 ;
	setAttr ".s" -type "double3" 0.098093199645367959 4.9946060335604141 0.098093199645367959 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C54FB489-4AD8-8357-F70F-6B84D16E4126";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.67757081985473633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[664:683]" -type "float3"  0 -0.0012210849 0 0 -0.0012210849 
		0 0 -0.0012210849 0 0 -0.0012210849 0 0 -0.0012210849 0 0 -0.0012210849 0 0 -0.0012210849 
		0 0 -0.0012210849 0 0 -0.0012210849 0 0 -0.0012210849 0 0 -0.0012210849 0 0 -0.0012210849 
		0 0 -0.0012210849 0 0 -0.0012210849 0 0 -0.0012210849 0 0 -0.0012210849 0 0 -0.0012210849 
		0 0 -0.0012210849 0 0 -0.0012210849 0 0 -0.0012210849 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "11B23175-4F7A-2063-0BDC-C1B6B386A284";
	setAttr ".rp" -type "double3" 0.23000000000000043 6.0944243630011172 -5.9454898146116033 ;
	setAttr ".sp" -type "double3" 0.23000000000000043 6.0944243630011172 -5.9454898146116033 ;
createNode transform -n "pasted__pPlane1" -p "group";
	rename -uid "F1E5815F-4122-7155-D262-9E9F77CB0DD2";
	setAttr ".t" -type "double3" 0.23 6.0944243630011172 -5.945862586442809 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 12 12 12 ;
createNode mesh -n "pasted__pPlaneShape1" -p "pasted__pPlane1";
	rename -uid "854B3CED-49B2-FEEE-82AE-EE9AF49E0804";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "BD0952E3-4423-8C0A-1068-A1A9005A038E";
	setAttr ".t" -type "double3" -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 ;
	setAttr ".s" -type "double3" 0.098093199645367959 4.9946060335604141 0.098093199645367959 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "7B0A0CBB-40B8-F43A-5A75-4E87AF447B7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61249977350234985 0.63084131479263306 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[654:663]" -type "float3"  0.14954616 0.0023882566 0.046344906 
		-0.1370464 0.001198248 0.026643053 0.14988479 -0.0011552362 0.046376381 -0.13613297 
		-0.0023882566 0.026728166 -0.14988491 0.0012168681 7.1536465e-007 -0.14985818 -0.0023651191 
		7.1536465e-007 -0.1370461 0.001198248 -0.026640179 -0.13613266 -0.0023882566 -0.026725309 
		0.14988489 -0.0011552362 -0.046376381 0.1495463 0.0023882566 -0.046344198;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "AAC18D0C-4C21-9ACD-6E2F-DA9FDFE6F57F";
	setAttr ".t" -type "double3" 0 -6 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rp" -type "double3" 0.23000000000000043 6.0944243630011172 -5.945862586442809 ;
	setAttr ".sp" -type "double3" 0.23000000000000043 6.0944243630011172 -5.945862586442809 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "7779F708-4A75-1398-4673-66B44154E177";
	setAttr ".rp" -type "double3" 0.23000000000000043 6.0944243630011172 -5.9454898146116033 ;
	setAttr ".sp" -type "double3" 0.23000000000000043 6.0944243630011172 -5.9454898146116033 ;
createNode transform -n "pasted__pasted__pPlane1" -p "pasted__group";
	rename -uid "9FFCB028-4CF5-8BAF-4054-26A4A4BC19A2";
	setAttr ".t" -type "double3" 0.21238629027955344 6.0955965725698924 -5.945 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.98 0.5 0.98 ;
createNode mesh -n "pasted__pasted__pPlaneShape1" -p "pasted__pasted__pPlane1";
	rename -uid "7DBBCA6A-4D1D-E64E-06DD-9BB13D0322B9";
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
	rename -uid "525A1997-47AF-66E6-4AA4-BFA725A4A5BD";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D8374590-495D-6C82-B5D1-D89BCEC6529F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3A76CA3F-4D6A-0D58-AC7C-BEB797486975";
createNode displayLayerManager -n "layerManager";
	rename -uid "41279364-4151-F769-3EEA-9CBF362E885E";
createNode displayLayer -n "defaultLayer";
	rename -uid "CDFFF294-4702-268E-EEAE-DE891D287FF9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4ADB58A6-4228-4664-0CE8-2AAF089B2C5A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E5AA3331-49DE-F69A-1592-3FA0A8C48CA0";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "6DD7342B-4652-1D7C-96F3-B58CC0AE4629";
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "C1D2107A-428B-6D54-D30E-29A426D49A27";
createNode shadingEngine -n "lambert2SG";
	rename -uid "F9C34597-4F6F-7E0B-708B-55A37A6B5F9F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0568A875-440B-63C6-CDD0-D7A14FED53C4";
createNode file -n "file1";
	rename -uid "9750C0A7-4747-5234-00F8-61947A5D0582";
	setAttr ".ftn" -type "string" "C:/Users/Cephy/Documents/Poems, Quotes/School Stuff/DGM1660 3D Modeling/Prop One Pictures/PropFront.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "068147BB-47AF-DDD5-68CB-5A9309760C09";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5916D097-4BF8-CD57-5F0A-7281416DB2AE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0B843660-437D-B0D5-E81F-079E67203CFF";
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
		+ "                -width 1310\n                -height 726\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1310\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 71\n                -height 726\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 71\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 95 100 -ps 2 5 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1310\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1310\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 71\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 71\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F7F06D15-4D90-48C1-8A8A-83A7E78D2C48";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F3EF7368-4EFB-7058-AAAE-DA959822CA63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.072745747864246368;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6A53C426-467C-3ECB-90BE-FFBAE600F2F5";
	setAttr ".ics" -type "componentList" 6 "f[0:1]" "f[3:5]" "f[7:9]" "f[11:13]" "f[15:17]" "f[19]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0050430917 1.4440107 -5.9454904 ;
	setAttr ".rs" 58794;
	setAttr ".lt" -type "double3" 1.5265566588595902e-016 -1.3362008270407632e-016 0.089576604615754202 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10313630297357311 1.0806744205364645 -6.0435834352273146 ;
	setAttr ".cbx" -type "double3" 0.093050119704404091 1.8073470485082943 -5.8473969774684758 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E6C147E3-446E-3E45-70C7-A3A16CBCD9E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[40:49]" "e[134]" "e[137]" "e[141]" "e[147]" "e[152]" "e[155]" "e[159]" "e[164]" "e[170]" "e[173]" "e[177]" "e[182]" "e[188]" "e[191]" "e[195]" "e[200]" "e[206]" "e[209]" "e[213]" "e[218]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.78366047143936157;
	setAttr ".dr" no;
	setAttr ".re" 182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8931FAE2-4030-CE7F-0F62-70A023200672";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[90:91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.094584152102470398;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D234C77B-417F-1B96-C35C-999072A755A5";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[102:131]" -type "float3"  -0.47112086 0 0.11488682 -0.48356488
		 0 -4.8494081e-007 -0.45989701 0 -0.14943121 -0.41255969 0 -0.25485146 -0.20569174
		 0 -0.14944467 -0.14944381 0 -0.20569308 -0.25484753 0 -0.41256398 -0.14943056 0 -0.45989925
		 -6.0617602e-008 0 -0.48356438 0.11488976 0 -0.47112167 0.078567117 0 -0.24180652
		 0.1494436 0 -0.20569308 0.3136169 0 -0.36986488 0.3912124 0 -0.28423414 0.45989701
		 0 -0.14943121 0.48356488 0 -0.036320627 0.25424868 0 -1.4548225e-006 0.24180458 0
		 0.078565799 0.44867423 0 0.18396957 0.39121115 0 0.28423107 0.2842328 0 0.39121094
		 0.18397491 0 0.44867185 0.07856705 0 0.24180378 -6.8194815e-008 0 0.25424641 -0.03631781
		 0 0.48356438 -0.14943014 0 0.45989597 -0.28423306 0 0.39121094 -0.36986193 0 0.31361675
		 -0.20569174 0 0.14944188 -0.24180524 0 0.078565799;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "509F6E5E-48E5-29D0-0822-949482201380";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0050430889 2.2453918 -5.9454904 ;
	setAttr ".rs" 40721;
	setAttr ".ls" -type "double3" -2 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10313629127995247 1.8073470485082943 -6.0435833884528325 ;
	setAttr ".cbx" -type "double3" 0.093050113857593778 2.6834367643602604 -5.847397363357957 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8BE93F74-4C48-3BCB-70ED-56933537B69A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.40341311693191528;
	setAttr ".re" 295;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2197F92D-40B2-6BAB-A2BC-3CBA88C6C0B3";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[132:191]" -type "float3"  0 0.0011302065 0 0 0.0011302065
		 0 0 0.0011302065 0 0 0.0011302065 0 0 0.0011302065 0 0 0.0011302065 0 0 0.0011302065
		 0 0 0.0011302065 0 0 0.0011302065 0 0 0.0011302065 0 0 0.0011302065 0 0 0.0011302065
		 0 0 0.0011302065 0 0 0.0011302065 0 0 0.0011302065 0 0 0.0011302065 0 0 0.0011302065
		 0 0 0.0011302065 0 0 0.0011302065 0 0 0.0011302065 0 0.019582968 0 0 0.020590797
		 0 0 0.019582968 1.1641532e-010 0 0.020590797 1.1641532e-010 0 0.019582938 0 0 0.019582938
		 1.1641532e-010 0 0.016658377 0 0 0.016658377 1.1641532e-010 0 0.012103078 0 0 0.012103078
		 1.1641532e-010 0 0.0063629509 0 0 0.0063629509 1.1641532e-010 0 -3.3113698e-009 0
		 0 -3.3113698e-009 1.1641532e-010 0 -0.0063629588 0 0 -0.0063629588 1.1641532e-010
		 0 -0.012102984 0 0 -0.012102984 1.1641532e-010 0 -0.016658284 0 0 -0.016658284 1.1641532e-010
		 0 -0.019582955 0 0 -0.019582955 1.1641532e-010 0 -0.020590797 0 0 -0.020590797 1.1641532e-010
		 0 -0.019582964 0 0 -0.019582964 1.1641532e-010 0 -0.016658269 0 0 -0.016658269 1.1641532e-010
		 0 -0.012102917 0 0 -0.012102917 1.1641532e-010 0 -0.0063629532 0 0 -0.0063629532
		 1.1641532e-010 0 -2.9885108e-008 0 0 -2.9885108e-008 1.1641532e-010 0 0.0063629253
		 0 0 0.0063629253 1.1641532e-010 0 0.01210302 0 0 0.01210302 1.1641532e-010 0 0.016658377
		 0 0 0.016658377 1.1641532e-010 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D21328A2-4AA1-97BB-3ABC-CAA113E5F278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.20760631561279297;
	setAttr ".re" 403;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3F767DF5-4FE6-8D8E-0217-08B1EE2FFBD3";
	setAttr ".ics" -type "componentList" 1 "f[210:229]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0050430917 6.5890117 -5.9454904 ;
	setAttr ".rs" 47165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10313629127995247 6.070008603216178 -6.0435833884528325 ;
	setAttr ".cbx" -type "double3" 0.09305010801078345 7.1080150089997236 -5.847397363357957 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6D9F691E-478B-F153-757D-7482D5D8B32E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.83943265676498413;
	setAttr ".dr" no;
	setAttr ".re" 421;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6FEEB781-44B7-3D42-050A-D5B1AFBA97FD";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[192:271]" -type "float3"  0 -0.0044389921 0 0 -0.0044389921
		 0 0 -0.0044389921 0 0 -0.0044389921 0 0 -0.0044389921 0 0 -0.0044389921 0 0 -0.0044389921
		 0 0 -0.0044389921 0 0 -0.0044389921 0 0 -0.0044389921 0 0 -0.0044389921 0 0 -0.0044389921
		 0 0 -0.0044389921 0 0 -0.0044389921 0 0 -0.0044389921 0 0 -0.0044389921 0 0 -0.0044389921
		 0 0 -0.0044389921 0 0 -0.0044389921 0 0 -0.0044389921 0 0 0.0046950881 0 0 0.0046950881
		 0 0 0.0046950881 0 0 0.0046950881 0 0 0.0046950881 0 0 0.0046950881 0 0 0.0046950881
		 0 0 0.0046950881 0 0 0.0046950881 0 0 0.0046950881 0 0 0.0046950881 0 0 0.0046950881
		 0 0 0.0046950881 0 0 0.0046950881 0 0 0.0046950881 0 0 0.0046950881 0 0 0.0046950881
		 0 0 0.0046950881 0 0 0.0046950881 0 0 0.0046950881 0 0.048069295 0 0 0.091433242
		 0 0 0.048069295 0 0 0.091433242 0 0 0.1258471 0 0 0.1258471 0 0 0.14794213 0 0 0.14794213
		 0 0 0.15555555 0 0 0.15555555 0 0 0.14794213 0 0 0.14794213 0 0 0.1258471 0 0 0.1258471
		 0 0 0.091433272 0 0 0.091433272 0 0 0.048069302 0 0 0.048069302 0 0 -2.7815492e-008
		 0 0 -2.7815492e-008 0 0 -0.048069358 0 0 -0.048069358 0 0 -0.091433272 0 0 -0.091433272
		 0 0 -0.12584716 0 0 -0.12584716 0 0 -0.14794222 0 0 -0.14794222 0 0 -0.15555555 0
		 0 -0.15555555 0 0 -0.14794211 0 0 -0.14794211 0 0 -0.12584709 0 0 -0.12584709 0 0
		 -0.091433272 0 0 -0.091433272 0 0 -0.048069339 0 0 -0.048069339 0 0 -2.3179588e-008
		 0 0 -2.3179588e-008 0 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "182998D5-44ED-7DA8-00E9-F6B6888C3FC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[560:561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.24541676044464111;
	setAttr ".re" 561;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "89B8A593-4263-15D1-7BD2-B3AE3F49F1B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[600:601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.83899891376495361;
	setAttr ".dr" no;
	setAttr ".re" 637;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0CBD6E28-4AC4-219D-9D84-36B4394EC24D";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[330:349]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0050430917 11.031473 -5.9454904 ;
	setAttr ".rs" 59083;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11403552918853745 10.993059795990643 -6.0435833884528325 ;
	setAttr ".cbx" -type "double3" 0.10394934591936843 11.069887083060729 -5.847397363357957 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D44753D6-4D34-2CF0-2B82-DEAD30BF5A25";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[20]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[21]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[22]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[23]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[24]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[25]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[26]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[27]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[28]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[29]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[30]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[31]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[32]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[33]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[34]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[35]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[36]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[37]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[38]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[39]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[292]" -type "float3" -0.45555553 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.4332591 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.36855221 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.26776883 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.14077437 0 0 ;
	setAttr ".tk[297]" -type "float3" 8.145966e-008 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.14077455 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.26776895 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.36855239 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.43325949 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.45555553 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.43325907 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.36855221 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.26776883 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.14077446 0 0 ;
	setAttr ".tk[307]" -type "float3" 6.7883086e-008 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.14077435 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.26776877 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.36855221 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.4332591 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.10567294 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.1111111 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.10567294 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.089890786 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.06530948 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.034335215 0 0 ;
	setAttr ".tk[318]" -type "float3" 1.9868214e-008 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.034335256 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.06530951 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.089890815 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.10567301 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.1111111 0 0 ;
	setAttr ".tk[324]" -type "float3" 0.10567293 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.089890778 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.06530948 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.034335237 0 0 ;
	setAttr ".tk[328]" -type "float3" 1.6556847e-008 0 0 ;
	setAttr ".tk[329]" -type "float3" -0.034335211 0 0 ;
	setAttr ".tk[330]" -type "float3" -0.065309465 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.089890786 0 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "EA755543-47F8-F413-7975-5C98F8579301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[264]" "e[267]" "e[272]" "e[277]" "e[282]" "e[287]" "e[292]" "e[297]" "e[302]" "e[307]" "e[312]" "e[317]" "e[322]" "e[327]" "e[332]" "e[337]" "e[342]" "e[347]" "e[352]" "e[357]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.78946638107299805;
	setAttr ".dr" no;
	setAttr ".re" 264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "244D335B-4FB3-BD30-C061-B8A1CD0BAF6C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[311:351]" -type "float3"  -0.44734883 0.0073250369 0
		 -0.38053769 0.0073250369 0 -1.6556847e-008 0.0073250416 0 -0.27647692 0.0073250369
		 0 -0.14535253 0.0073250369 0 -5.9825403e-008 0.0073250369 0 0.14535238 0.0073250369
		 0 0.2764768 0.0073250369 0 0.3805376 0.0073250369 0 0.44734868 0.0073250369 0 0.47037041
		 0.0073250369 0 0.44734868 0.0073250369 0 0.3805376 0.0073250369 0 0.27647674 0.0073250369
		 0 0.14535235 0.0073250369 0 -4.5807273e-008 0.0073250369 0 -0.14535245 0.0073250369
		 0 -0.27647677 0.0073250369 0 -0.38053751 0.0073250369 0 -0.44734851 0.0073250369
		 0 -0.47037035 0.0073250369 0 0.29353601 2.910383e-010 0 0.30864188 2.910383e-010
		 0 0.29353601 2.910383e-010 0 0.24969661 2.910383e-010 0 0.18141529 2.910383e-010
		 0 0.095375627 2.910383e-010 0 -2.1730852e-008 2.910383e-010 0 -0.095375672 2.910383e-010
		 0 -0.18141529 2.910383e-010 0 -0.2496967 2.910383e-010 0 -0.29353601 2.910383e-010
		 0 -0.30864188 2.910383e-010 0 -0.29353586 2.910383e-010 0 -0.24969652 2.910383e-010
		 0 -0.18141516 2.910383e-010 0 -0.095375627 2.910383e-010 0 -1.2417637e-008 2.910383e-010
		 0 0.09537562 2.910383e-010 0 0.18141519 2.910383e-010 0 0.24969661 2.910383e-010
		 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A32A9435-4B81-B791-65FE-68BE35E8827B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[264]" "e[267]" "e[272]" "e[277]" "e[282]" "e[287]" "e[292]" "e[297]" "e[302]" "e[307]" "e[312]" "e[317]" "e[322]" "e[327]" "e[332]" "e[337]" "e[342]" "e[347]" "e[352]" "e[357]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.22630791366100311;
	setAttr ".re" 264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "43A050A3-4321-A1F0-19FB-EB909CB7E3C7";
	setAttr ".ics" -type "componentList" 1 "f[390:409]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0050431034 2.2314308 -5.9454904 ;
	setAttr ".rs" 38854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.093915047005461674 1.9638714672140711 -6.03638198911821 ;
	setAttr ".cbx" -type "double3" 0.083828840349051387 2.4989903060801164 -5.8545987626925786 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "49ECADB8-439E-0627-6A42-64ACE99CBEBE";
	setAttr ".ics" -type "componentList" 1 "f[400:401]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10477305 2.231431 -5.9454908 ;
	setAttr ".rs" 41619;
	setAttr ".ls" -type "double3" 1 0.9452932131836087 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10201807430903327 1.9638714672140711 -5.9735773300938613 ;
	setAttr ".cbx" -type "double3" 0.10752802649901519 2.4989906037818348 -5.9174045443045085 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D33F1550-40DE-EE4C-82D1-6D909B9B3FFF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[392:431]" -type "float3"  -0.2297734 0 0 -0.2415987
		 0 0 -0.22977342 0 0 -0.2415987 0 0 -0.22977306 0 0 -0.22977306 0 0 -0.19545828 0
		 0 -0.19545828 0 0 -0.14200938 0 0 -0.14200938 0 0 -0.07465858 0 0 -0.07465858 0 0
		 7.053216e-008 0 0 7.053216e-008 0 0 0.074658744 0 0 0.074658744 0 0 0.14200829 0
		 0 0.14200829 0 0 0.19545721 0 0 0.19545721 0 0 0.2297733 0 0 0.2297733 0 0 0.2415987
		 0 0 0.24159867 0 0 0.2297734 0 0 0.2297734 0 0 0.19545697 0 0 0.19545697 0 0 0.14200757
		 0 0 0.14200757 0 0 0.074658677 0 0 0.074658677 0 0 3.8246318e-007 0 0 3.8246318e-007
		 0 0 -0.074658282 0 0 -0.074658282 0 0 -0.14200877 0 0 -0.14200877 0 0 -0.19545828
		 0 0 -0.19545828 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F2468706-4A93-D83E-07CF-289916335D0B";
	setAttr ".ics" -type "componentList" 1 "f[400:401]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10477305 2.231431 -5.9454908 ;
	setAttr ".rs" 60782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10201807430903327 1.9785088653055123 -5.9735773300938613 ;
	setAttr ".cbx" -type "double3" 0.10752802649901519 2.4843532056903936 -5.9174045443045085 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "2DD8A3C0-4B0D-FBE1-51D9-3C92FCC60513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.56022822856903076;
	setAttr ".dr" no;
	setAttr ".re" 417;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "C0B84179-49B5-B8E8-5DB0-57B533CF6484";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[271]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[438]" -type "float3" 5.9056873 0.020332551 0.25449896 ;
	setAttr ".tk[439]" -type "float3" 5.9056873 0.020332551 3.3906983e-006 ;
	setAttr ".tk[440]" -type "float3" 5.9056873 0.0078557562 0.25449896 ;
	setAttr ".tk[441]" -type "float3" 5.9056873 0.0078557562 3.3906983e-006 ;
	setAttr ".tk[442]" -type "float3" 5.9056873 0.020332551 -0.25449896 ;
	setAttr ".tk[443]" -type "float3" 5.9056873 0.0078557562 -0.25449896 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6D3DBD63-4CF3-F5B2-D260-168C46BDA5F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[904:905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.080344527959823608;
	setAttr ".re" 904;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "ABFFD964-47CA-7D03-5C6F-18B168511E3A";
	setAttr ".ics" -type "componentList" 1 "f[462:481]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0050431122 9.0420084 -5.9454904 ;
	setAttr ".rs" 46680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10313629127995247 8.9836020736994371 -6.0435833884528325 ;
	setAttr ".cbx" -type "double3" 0.093050067083111213 9.1004151670795643 -5.847397363357957 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F1040FB2-4420-896B-BD84-FCB2C17ED45D";
	setAttr ".ics" -type "componentList" 2 "f[300:301]" "f[494:495]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11299302 9.8461285 -5.9454904 ;
	setAttr ".rs" 37904;
	setAttr ".lt" -type "double3" -5.9844944483907619e-015 5.3082538364890297e-015 0.24317281442223285 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.088249034797587889 9.123105396654358 -5.9758026728760383 ;
	setAttr ".cbx" -type "double3" 0.13773701033130931 10.569151601865713 -5.9151777047388903 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7072F7DB-46B9-BC98-C66A-03AA7525D2BA";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[444:523]" -type "float3"  0 -0.0045429659 0 0 -0.0045429659
		 0 0 -0.0045429659 0 0 -0.0045429659 0 0 -0.0045429659 0 0 -0.0045429659 0 0 -0.0045429659
		 0 0 -0.0045429659 0 0 -0.0045429659 0 0 -0.0045429659 0 0 -0.0045429659 0 0 -0.0045429659
		 0 0 -0.0045429659 0 0 -0.0045429659 0 0 -0.0045429659 0 0 -0.0045429659 0 0 -0.0045429659
		 0 0 -0.0045429659 0 0 -0.0045429659 0 0 -0.0045429659 0 0 0.0045429664 0 0 0.0045429664
		 0 0 0.0045429664 0 0 0.0045429664 0 0 0.0045429664 0 0 0.0045429664 0 0 0.0045429664
		 0 0 0.0045429664 0 0 0.0045429664 0 0 0.0045429664 0 0 0.0045429664 0 0 0.0045429664
		 0 0 0.0045429664 0 0 0.0045429664 0 0 0.0045429664 0 0 0.0045429664 0 0 0.0045429664
		 0 0 0.0045429664 0 0 0.0045429664 0 0 0.0045429664 0 0.16327359 0 0 0.22472687 0
		 0 0.16327359 0 0 0.22472687 0 0 0.26418254 0 0 0.26418242 0 0 0.27777773 0 0 0.27777773
		 0 0 0.26418254 0 0 0.26418242 0 0 0.22472687 0 0 0.22472687 0 0 0.16327365 0 0 0.16327365
		 0 0 0.08583799 0 0 0.08583799 0 0 -9.9341037e-008 0 0 -9.9341037e-008 0 0 -0.085838191
		 0 0 -0.085838191 0 0 -0.16327381 0 0 -0.16327381 0 0 -0.2247272 0 0 -0.2247272 0
		 0 -0.26418245 0 0 -0.26418245 0 0 -0.27777773 0 0 -0.27777773 0 0 -0.26418242 0 0
		 -0.26418236 0 0 -0.22472684 0 0 -0.22472684 0 0 -0.16327372 0 0 -0.16327378 0 0 -0.085838139
		 0 0 -0.085838117 0 0 -9.1062645e-008 0 0 -9.1062645e-008 0 0 0.085837968 0 0 0.085837968
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7A536F37-44F2-F38F-A7A5-4ABF0598B187";
	setAttr ".ics" -type "componentList" 2 "f[546]" "f[548]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21073905 9.123106 -5.9454904 ;
	setAttr ".rs" 45890;
	setAttr ".lt" -type "double3" 0 8.6115891840166345e-016 0.12168501597948911 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.088249023103967247 9.1231059920577948 -5.9758026728760383 ;
	setAttr ".cbx" -type "double3" 0.33322906581571377 9.1231059920577948 -5.9151777047388903 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3031E22E-4831-D18A-7640-CEB1A727D0E5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[523]" -type "float3" 0 0 0.58146977 ;
	setAttr ".tk[524]" -type "float3" 0 0 -4.5708343e-006 ;
	setAttr ".tk[525]" -type "float3" -0.35450807 0.014856491 0.60632253 ;
	setAttr ".tk[526]" -type "float3" -0.35450807 0.014856491 -1.5236111e-006 ;
	setAttr ".tk[527]" -type "float3" 0 0 -0.58147883 ;
	setAttr ".tk[528]" -type "float3" -0.35450807 0.014856491 -0.60632253 ;
	setAttr ".tk[529]" -type "float3" 0 0 0.55661958 ;
	setAttr ".tk[530]" -type "float3" 0 0 -7.6180595e-006 ;
	setAttr ".tk[531]" -type "float3" 0 0 -0.55663502 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "11C20EC3-4CCF-7BAE-2164-0FA4E68D9732";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1060]" "e[1062]" "e[1064]" "e[1067]" "e[1069]" "e[1072]" "e[1076]" "e[1083]" "e[1086]" "e[1091]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.37066349387168884;
	setAttr ".re" 1067;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "F18F998C-4B8C-8DA1-F9DE-0B9CD4236B4B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[532:537]" -type "float3"  0.88050646 0 0.17895901 0.88050646
		 0 1.104692e-006 1.3322676e-015 0.010296302 0 1.3322676e-015 0.010296302 0 0.88050646
		 0 -0.17895901 1.3322676e-015 0.010296302 0;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "253050B0-4697-0811-A9FB-B2A5AC4FF182";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[921:922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[1074:1075]" "e[1078]" "e[1102]" "e[1111]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.79327821731567383;
	setAttr ".dr" no;
	setAttr ".re" 1111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "5D1B718D-4CE2-EBE8-9630-36BE6814F2F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[921:922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[1074:1075]" "e[1078]" "e[1111]" "e[1151]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.9166557788848877;
	setAttr ".dr" no;
	setAttr ".re" 1111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "DA5F6982-4FB8-1B8A-699A-878C2EB27FF0";
	setAttr ".ics" -type "componentList" 1 "f[610:613]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25421354 10.116712 -5.9454904 ;
	setAttr ".rs" 49132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17533851403395706 10.068758477646881 -5.9698449164070722 ;
	setAttr ".cbx" -type "double3" 0.33308857865735098 10.164665170149005 -5.9211358763313884 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "55D01101-4669-5413-0EC2-5CAD0EC1FF94";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[569]" -type "float3" 2.220446e-015 0.0057442966 0 ;
	setAttr ".tk[570]" -type "float3" 2.220446e-015 0.0057442966 0 ;
	setAttr ".tk[571]" -type "float3" 2.220446e-015 0.0057442966 0 ;
	setAttr ".tk[593]" -type "float3" 2.220446e-015 0.0057442966 0 ;
	setAttr ".tk[594]" -type "float3" 2.220446e-015 0.0057442966 0 ;
	setAttr ".tk[595]" -type "float3" 2.220446e-015 0.0057442966 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "9FF1C4A9-4259-6865-8BB3-97B62CAD5D4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[921:922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[1074:1075]" "e[1078]" "e[1111]" "e[1199]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.51178896427154541;
	setAttr ".dr" no;
	setAttr ".re" 1111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "00D356E2-46EA-C317-2787-368FF13E1B9C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[596]" -type "float3" 0.15806058 0.0018911631 0.048874632 ;
	setAttr ".tk[597]" -type "float3" -0.13941178 0.0014380204 0.028511606 ;
	setAttr ".tk[598]" -type "float3" 0.15838459 -0.0014996823 0.048905402 ;
	setAttr ".tk[599]" -type "float3" -0.13853753 -0.0018911631 0.028592747 ;
	setAttr ".tk[600]" -type "float3" -0.15838465 0.0014854997 3.7570126e-007 ;
	setAttr ".tk[601]" -type "float3" -0.15835902 -0.0018394103 3.7570126e-007 ;
	setAttr ".tk[602]" -type "float3" -0.13941157 0.0014380204 -0.02850935 ;
	setAttr ".tk[603]" -type "float3" -0.13853744 -0.0018911631 -0.02859124 ;
	setAttr ".tk[604]" -type "float3" 0.15838465 -0.0014996823 -0.048905402 ;
	setAttr ".tk[605]" -type "float3" 0.15806077 0.0018911631 -0.048874632 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "17E4FA0E-4D19-4C20-AA21-449D18D10986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[921:922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[1074:1075]" "e[1078]" "e[1111]" "e[1267]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.80499869585037231;
	setAttr ".dr" no;
	setAttr ".re" 1111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "933EED1B-4033-0158-753F-81B778D9AA3C";
	setAttr ".ics" -type "componentList" 1 "f[668:671]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25476873 9.576313 -5.9454904 ;
	setAttr ".rs" 38442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1763663014328235 9.5127049562395847 -5.9697490111773979 ;
	setAttr ".cbx" -type "double3" 0.333171159006307 9.6399212361700144 -5.9212317406333907 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "BDF11F22-44BE-5D9C-0E3C-41A03A1E274C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[627]" -type "float3" 0 0.005397792 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.005397792 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.005397792 0 ;
	setAttr ".tk[651]" -type "float3" 0 0.005397792 0 ;
	setAttr ".tk[652]" -type "float3" 0 0.005397792 0 ;
	setAttr ".tk[653]" -type "float3" 0 0.005397792 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "05B53455-4E94-4EEA-CB9C-B5A9318DDA86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[557:558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.47528433799743652;
	setAttr ".dr" no;
	setAttr ".re" 588;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "E84B5F51-4EBF-AA86-380B-6999E014EEEC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[654:663]" -type "float3"  0.14954616 0.0023882566 0.046344906
		 -0.1370464 0.001198248 0.026643053 0.14988479 -0.0011552362 0.046376381 -0.13613297
		 -0.0023882566 0.026728166 -0.14988491 0.0012168681 7.1536465e-007 -0.14985818 -0.0023651191
		 7.1536465e-007 -0.1370461 0.001198248 -0.026640179 -0.13613266 -0.0023882566 -0.026725309
		 0.14988489 -0.0011552362 -0.046376381 0.1495463 0.0023882566 -0.046344198;
createNode renderLayerManager -n "pasted__renderLayerManager";
	rename -uid "31947B1C-4EFF-287A-7674-9B8CCC8B6AB9";
createNode renderLayer -n "pasted__defaultRenderLayer";
	rename -uid "AF023C86-4B50-6AC3-A647-FD80FB549634";
	setAttr ".g" yes;
createNode polyPlane -n "pasted__polyPlane1";
	rename -uid "3AAE2BE9-4D98-039F-2B74-EE9B468DADCE";
	setAttr ".cuv" 2;
createNode lambert -n "pasted__lambert2";
	rename -uid "0B5ADE8C-4454-AF94-7C5B-0CAD9017E287";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "E6D941DC-47D6-9AAB-2A04-5D9ED12FDAEC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "2A397584-4714-C5EA-99D3-43A328327006";
createNode file -n "pasted__file1";
	rename -uid "95FC6E0A-457E-0A5F-019B-428EBA68F749";
	setAttr ".ftn" -type "string" "C:/Users/Cephy/Documents/Poems, Quotes/School Stuff/DGM1660 3D Modeling/Prop One Pictures/PropFront.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "96F893ED-477C-68B7-8731-AD8F26472050";
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "7F5F5CFF-45A1-1C1A-686B-CA916BC720BC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "3E282E9F-47A8-3057-102E-64A32B6A306D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.072745747864246368;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "A05D8364-449A-77DF-0800-A0BD422A4901";
	setAttr ".ics" -type "componentList" 6 "f[0:1]" "f[3:5]" "f[7:9]" "f[11:13]" "f[15:17]" "f[19]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0050430917 1.4440107 -5.9454904 ;
	setAttr ".rs" 58794;
	setAttr ".lt" -type "double3" 1.5265566588595902e-016 -1.3362008270407632e-016 0.089576604615754202 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10313630297357311 1.0806744205364645 -6.0435834352273146 ;
	setAttr ".cbx" -type "double3" 0.093050119704404091 1.8073470485082943 -5.8473969774684758 ;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "AF3C1DD0-44F8-1EFA-5F7A-3685EAE70CE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[40:49]" "e[134]" "e[137]" "e[141]" "e[147]" "e[152]" "e[155]" "e[159]" "e[164]" "e[170]" "e[173]" "e[177]" "e[182]" "e[188]" "e[191]" "e[195]" "e[200]" "e[206]" "e[209]" "e[213]" "e[218]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.78366047143936157;
	setAttr ".dr" no;
	setAttr ".re" 182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "88DB1619-4E4D-9FED-E599-EE895FC944EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[90:91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.094584152102470398;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "6A6045CC-4480-3982-7A56-20AB1B13D7B4";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[102:131]" -type "float3"  -0.47112086 0 0.11488682 -0.48356488
		 0 -4.8494081e-007 -0.45989701 0 -0.14943121 -0.41255969 0 -0.25485146 -0.20569174
		 0 -0.14944467 -0.14944381 0 -0.20569308 -0.25484753 0 -0.41256398 -0.14943056 0 -0.45989925
		 -6.0617602e-008 0 -0.48356438 0.11488976 0 -0.47112167 0.078567117 0 -0.24180652
		 0.1494436 0 -0.20569308 0.3136169 0 -0.36986488 0.3912124 0 -0.28423414 0.45989701
		 0 -0.14943121 0.48356488 0 -0.036320627 0.25424868 0 -1.4548225e-006 0.24180458 0
		 0.078565799 0.44867423 0 0.18396957 0.39121115 0 0.28423107 0.2842328 0 0.39121094
		 0.18397491 0 0.44867185 0.07856705 0 0.24180378 -6.8194815e-008 0 0.25424641 -0.03631781
		 0 0.48356438 -0.14943014 0 0.45989597 -0.28423306 0 0.39121094 -0.36986193 0 0.31361675
		 -0.20569174 0 0.14944188 -0.24180524 0 0.078565799;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "E4849BC5-43CB-A759-8022-90830882FC89";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0050430889 2.2453918 -5.9454904 ;
	setAttr ".rs" 40721;
	setAttr ".ls" -type "double3" -2 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10313629127995247 1.8073470485082943 -6.0435833884528325 ;
	setAttr ".cbx" -type "double3" 0.093050113857593778 2.6834367643602604 -5.847397363357957 ;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "80C4C1F8-4119-4AE5-4172-14BA8253B1E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.40341311693191528;
	setAttr ".re" 295;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "B23CA32D-4991-2A1D-FF27-4B944AD0BB37";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[132:191]" -type "float3"  0 0.0011302065 0 0 0.0011302065
		 0 0 0.0011302065 0 0 0.0011302065 0 0 0.0011302065 0 0 0.0011302065 0 0 0.0011302065
		 0 0 0.0011302065 0 0 0.0011302065 0 0 0.0011302065 0 0 0.0011302065 0 0 0.0011302065
		 0 0 0.0011302065 0 0 0.0011302065 0 0 0.0011302065 0 0 0.0011302065 0 0 0.0011302065
		 0 0 0.0011302065 0 0 0.0011302065 0 0 0.0011302065 0 0.019582968 0 0 0.020590797
		 0 0 0.019582968 1.1641532e-010 0 0.020590797 1.1641532e-010 0 0.019582938 0 0 0.019582938
		 1.1641532e-010 0 0.016658377 0 0 0.016658377 1.1641532e-010 0 0.012103078 0 0 0.012103078
		 1.1641532e-010 0 0.0063629509 0 0 0.0063629509 1.1641532e-010 0 -3.3113698e-009 0
		 0 -3.3113698e-009 1.1641532e-010 0 -0.0063629588 0 0 -0.0063629588 1.1641532e-010
		 0 -0.012102984 0 0 -0.012102984 1.1641532e-010 0 -0.016658284 0 0 -0.016658284 1.1641532e-010
		 0 -0.019582955 0 0 -0.019582955 1.1641532e-010 0 -0.020590797 0 0 -0.020590797 1.1641532e-010
		 0 -0.019582964 0 0 -0.019582964 1.1641532e-010 0 -0.016658269 0 0 -0.016658269 1.1641532e-010
		 0 -0.012102917 0 0 -0.012102917 1.1641532e-010 0 -0.0063629532 0 0 -0.0063629532
		 1.1641532e-010 0 -2.9885108e-008 0 0 -2.9885108e-008 1.1641532e-010 0 0.0063629253
		 0 0 0.0063629253 1.1641532e-010 0 0.01210302 0 0 0.01210302 1.1641532e-010 0 0.016658377
		 0 0 0.016658377 1.1641532e-010 0;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "5C830671-461F-3C51-64D7-39A8EE785D50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.20760631561279297;
	setAttr ".re" 403;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "34BF8ECF-4273-1BA6-57B9-D5AED71B0B26";
	setAttr ".ics" -type "componentList" 1 "f[210:229]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0050430917 6.5890117 -5.9454904 ;
	setAttr ".rs" 47165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10313629127995247 6.070008603216178 -6.0435833884528325 ;
	setAttr ".cbx" -type "double3" 0.09305010801078345 7.1080150089997236 -5.847397363357957 ;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "CD75CA65-4651-B238-D3D9-54B1B838A250";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.83943265676498413;
	setAttr ".dr" no;
	setAttr ".re" 421;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "9D7EAC37-4A64-DFD6-ACD0-29985C4C81A8";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[192:271]" -type "float3"  0 -0.0044389921 0 0 -0.0044389921
		 0 0 -0.0044389921 0 0 -0.0044389921 0 0 -0.0044389921 0 0 -0.0044389921 0 0 -0.0044389921
		 0 0 -0.0044389921 0 0 -0.0044389921 0 0 -0.0044389921 0 0 -0.0044389921 0 0 -0.0044389921
		 0 0 -0.0044389921 0 0 -0.0044389921 0 0 -0.0044389921 0 0 -0.0044389921 0 0 -0.0044389921
		 0 0 -0.0044389921 0 0 -0.0044389921 0 0 -0.0044389921 0 0 0.0046950881 0 0 0.0046950881
		 0 0 0.0046950881 0 0 0.0046950881 0 0 0.0046950881 0 0 0.0046950881 0 0 0.0046950881
		 0 0 0.0046950881 0 0 0.0046950881 0 0 0.0046950881 0 0 0.0046950881 0 0 0.0046950881
		 0 0 0.0046950881 0 0 0.0046950881 0 0 0.0046950881 0 0 0.0046950881 0 0 0.0046950881
		 0 0 0.0046950881 0 0 0.0046950881 0 0 0.0046950881 0 0.048069295 0 0 0.091433242
		 0 0 0.048069295 0 0 0.091433242 0 0 0.1258471 0 0 0.1258471 0 0 0.14794213 0 0 0.14794213
		 0 0 0.15555555 0 0 0.15555555 0 0 0.14794213 0 0 0.14794213 0 0 0.1258471 0 0 0.1258471
		 0 0 0.091433272 0 0 0.091433272 0 0 0.048069302 0 0 0.048069302 0 0 -2.7815492e-008
		 0 0 -2.7815492e-008 0 0 -0.048069358 0 0 -0.048069358 0 0 -0.091433272 0 0 -0.091433272
		 0 0 -0.12584716 0 0 -0.12584716 0 0 -0.14794222 0 0 -0.14794222 0 0 -0.15555555 0
		 0 -0.15555555 0 0 -0.14794211 0 0 -0.14794211 0 0 -0.12584709 0 0 -0.12584709 0 0
		 -0.091433272 0 0 -0.091433272 0 0 -0.048069339 0 0 -0.048069339 0 0 -2.3179588e-008
		 0 0 -2.3179588e-008 0 0;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "B79C6A3B-45D0-5AF9-2B30-43B7904BED2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[560:561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.24541676044464111;
	setAttr ".re" 561;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "A8D482C8-42E3-A0D3-6FF2-38AFB1306EFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[600:601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.83899891376495361;
	setAttr ".dr" no;
	setAttr ".re" 637;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "0A7E7867-4870-2DBB-3AF4-588B27EDAFBC";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[330:349]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0050430917 11.031473 -5.9454904 ;
	setAttr ".rs" 59083;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11403552918853745 10.993059795990643 -6.0435833884528325 ;
	setAttr ".cbx" -type "double3" 0.10394934591936843 11.069887083060729 -5.847397363357957 ;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "A650DAB9-4648-E715-E695-A696CFA242DF";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[20]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[21]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[22]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[23]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[24]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[25]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[26]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[27]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[28]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[29]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[30]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[31]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[32]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[33]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[34]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[35]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[36]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[37]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[38]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[39]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[292]" -type "float3" -0.45555553 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.4332591 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.36855221 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.26776883 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.14077437 0 0 ;
	setAttr ".tk[297]" -type "float3" 8.145966e-008 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.14077455 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.26776895 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.36855239 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.43325949 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.45555553 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.43325907 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.36855221 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.26776883 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.14077446 0 0 ;
	setAttr ".tk[307]" -type "float3" 6.7883086e-008 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.14077435 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.26776877 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.36855221 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.4332591 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.10567294 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.1111111 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.10567294 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.089890786 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.06530948 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.034335215 0 0 ;
	setAttr ".tk[318]" -type "float3" 1.9868214e-008 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.034335256 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.06530951 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.089890815 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.10567301 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.1111111 0 0 ;
	setAttr ".tk[324]" -type "float3" 0.10567293 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.089890778 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.06530948 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.034335237 0 0 ;
	setAttr ".tk[328]" -type "float3" 1.6556847e-008 0 0 ;
	setAttr ".tk[329]" -type "float3" -0.034335211 0 0 ;
	setAttr ".tk[330]" -type "float3" -0.065309465 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.089890786 0 0 ;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "A86BB0D4-4A2F-DA76-0394-0EAEA19821C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[264]" "e[267]" "e[272]" "e[277]" "e[282]" "e[287]" "e[292]" "e[297]" "e[302]" "e[307]" "e[312]" "e[317]" "e[322]" "e[327]" "e[332]" "e[337]" "e[342]" "e[347]" "e[352]" "e[357]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.78946638107299805;
	setAttr ".dr" no;
	setAttr ".re" 264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "816EA21E-444F-7E43-709A-D4A8B36C06EB";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[311:351]" -type "float3"  -0.44734883 0.0073250369 0
		 -0.38053769 0.0073250369 0 -1.6556847e-008 0.0073250416 0 -0.27647692 0.0073250369
		 0 -0.14535253 0.0073250369 0 -5.9825403e-008 0.0073250369 0 0.14535238 0.0073250369
		 0 0.2764768 0.0073250369 0 0.3805376 0.0073250369 0 0.44734868 0.0073250369 0 0.47037041
		 0.0073250369 0 0.44734868 0.0073250369 0 0.3805376 0.0073250369 0 0.27647674 0.0073250369
		 0 0.14535235 0.0073250369 0 -4.5807273e-008 0.0073250369 0 -0.14535245 0.0073250369
		 0 -0.27647677 0.0073250369 0 -0.38053751 0.0073250369 0 -0.44734851 0.0073250369
		 0 -0.47037035 0.0073250369 0 0.29353601 2.910383e-010 0 0.30864188 2.910383e-010
		 0 0.29353601 2.910383e-010 0 0.24969661 2.910383e-010 0 0.18141529 2.910383e-010
		 0 0.095375627 2.910383e-010 0 -2.1730852e-008 2.910383e-010 0 -0.095375672 2.910383e-010
		 0 -0.18141529 2.910383e-010 0 -0.2496967 2.910383e-010 0 -0.29353601 2.910383e-010
		 0 -0.30864188 2.910383e-010 0 -0.29353586 2.910383e-010 0 -0.24969652 2.910383e-010
		 0 -0.18141516 2.910383e-010 0 -0.095375627 2.910383e-010 0 -1.2417637e-008 2.910383e-010
		 0 0.09537562 2.910383e-010 0 0.18141519 2.910383e-010 0 0.24969661 2.910383e-010
		 0;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "6AAAD339-4E4B-8D72-5E26-5BADFEB62DC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[264]" "e[267]" "e[272]" "e[277]" "e[282]" "e[287]" "e[292]" "e[297]" "e[302]" "e[307]" "e[312]" "e[317]" "e[322]" "e[327]" "e[332]" "e[337]" "e[342]" "e[347]" "e[352]" "e[357]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.22630791366100311;
	setAttr ".re" 264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "4751EBBB-4CEA-8C15-D686-ECA475D86F61";
	setAttr ".ics" -type "componentList" 1 "f[390:409]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0050431034 2.2314308 -5.9454904 ;
	setAttr ".rs" 38854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.093915047005461674 1.9638714672140711 -6.03638198911821 ;
	setAttr ".cbx" -type "double3" 0.083828840349051387 2.4989903060801164 -5.8545987626925786 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "E0FB369D-439E-FD0B-16F9-F69F45BA3A3E";
	setAttr ".ics" -type "componentList" 1 "f[400:401]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10477305 2.231431 -5.9454908 ;
	setAttr ".rs" 41619;
	setAttr ".ls" -type "double3" 1 0.9452932131836087 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10201807430903327 1.9638714672140711 -5.9735773300938613 ;
	setAttr ".cbx" -type "double3" 0.10752802649901519 2.4989906037818348 -5.9174045443045085 ;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "25768966-40E2-F25D-21DA-E79C90B23544";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[392:431]" -type "float3"  -0.2297734 0 0 -0.2415987
		 0 0 -0.22977342 0 0 -0.2415987 0 0 -0.22977306 0 0 -0.22977306 0 0 -0.19545828 0
		 0 -0.19545828 0 0 -0.14200938 0 0 -0.14200938 0 0 -0.07465858 0 0 -0.07465858 0 0
		 7.053216e-008 0 0 7.053216e-008 0 0 0.074658744 0 0 0.074658744 0 0 0.14200829 0
		 0 0.14200829 0 0 0.19545721 0 0 0.19545721 0 0 0.2297733 0 0 0.2297733 0 0 0.2415987
		 0 0 0.24159867 0 0 0.2297734 0 0 0.2297734 0 0 0.19545697 0 0 0.19545697 0 0 0.14200757
		 0 0 0.14200757 0 0 0.074658677 0 0 0.074658677 0 0 3.8246318e-007 0 0 3.8246318e-007
		 0 0 -0.074658282 0 0 -0.074658282 0 0 -0.14200877 0 0 -0.14200877 0 0 -0.19545828
		 0 0 -0.19545828 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "E12A3849-4D64-AD08-1050-548AD5FA5ED9";
	setAttr ".ics" -type "componentList" 1 "f[400:401]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10477305 2.231431 -5.9454908 ;
	setAttr ".rs" 60782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10201807430903327 1.9785088653055123 -5.9735773300938613 ;
	setAttr ".cbx" -type "double3" 0.10752802649901519 2.4843532056903936 -5.9174045443045085 ;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "ABA2B5B5-4C46-0763-5C07-1DABA607388C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.56022822856903076;
	setAttr ".dr" no;
	setAttr ".re" 417;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "EDD421E3-4693-DBCF-07E7-DF9F4409CA68";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[271]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.004715357 0 ;
	setAttr ".tk[438]" -type "float3" 5.9056873 0.020332551 0.25449896 ;
	setAttr ".tk[439]" -type "float3" 5.9056873 0.020332551 3.3906983e-006 ;
	setAttr ".tk[440]" -type "float3" 5.9056873 0.0078557562 0.25449896 ;
	setAttr ".tk[441]" -type "float3" 5.9056873 0.0078557562 3.3906983e-006 ;
	setAttr ".tk[442]" -type "float3" 5.9056873 0.020332551 -0.25449896 ;
	setAttr ".tk[443]" -type "float3" 5.9056873 0.0078557562 -0.25449896 ;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "028017A6-4C5C-DF8D-3B7C-DF8C7B911842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[904:905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.080344527959823608;
	setAttr ".re" 904;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "8B30BEF4-400C-D37F-2507-1699D46044C3";
	setAttr ".ics" -type "componentList" 1 "f[462:481]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0050431122 9.0420084 -5.9454904 ;
	setAttr ".rs" 46680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10313629127995247 8.9836020736994371 -6.0435833884528325 ;
	setAttr ".cbx" -type "double3" 0.093050067083111213 9.1004151670795643 -5.847397363357957 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "4E4ACB69-46CB-BDD1-53F2-12B1B2DA92F4";
	setAttr ".ics" -type "componentList" 2 "f[300:301]" "f[494:495]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11299302 9.8461285 -5.9454904 ;
	setAttr ".rs" 37904;
	setAttr ".lt" -type "double3" -5.9844944483907619e-015 5.3082538364890297e-015 0.24317281442223285 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.088249034797587889 9.123105396654358 -5.9758026728760383 ;
	setAttr ".cbx" -type "double3" 0.13773701033130931 10.569151601865713 -5.9151777047388903 ;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "D29A0D25-4420-5549-D754-D5BD03955906";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[444:523]" -type "float3"  0 -0.0045429659 0 0 -0.0045429659
		 0 0 -0.0045429659 0 0 -0.0045429659 0 0 -0.0045429659 0 0 -0.0045429659 0 0 -0.0045429659
		 0 0 -0.0045429659 0 0 -0.0045429659 0 0 -0.0045429659 0 0 -0.0045429659 0 0 -0.0045429659
		 0 0 -0.0045429659 0 0 -0.0045429659 0 0 -0.0045429659 0 0 -0.0045429659 0 0 -0.0045429659
		 0 0 -0.0045429659 0 0 -0.0045429659 0 0 -0.0045429659 0 0 0.0045429664 0 0 0.0045429664
		 0 0 0.0045429664 0 0 0.0045429664 0 0 0.0045429664 0 0 0.0045429664 0 0 0.0045429664
		 0 0 0.0045429664 0 0 0.0045429664 0 0 0.0045429664 0 0 0.0045429664 0 0 0.0045429664
		 0 0 0.0045429664 0 0 0.0045429664 0 0 0.0045429664 0 0 0.0045429664 0 0 0.0045429664
		 0 0 0.0045429664 0 0 0.0045429664 0 0 0.0045429664 0 0.16327359 0 0 0.22472687 0
		 0 0.16327359 0 0 0.22472687 0 0 0.26418254 0 0 0.26418242 0 0 0.27777773 0 0 0.27777773
		 0 0 0.26418254 0 0 0.26418242 0 0 0.22472687 0 0 0.22472687 0 0 0.16327365 0 0 0.16327365
		 0 0 0.08583799 0 0 0.08583799 0 0 -9.9341037e-008 0 0 -9.9341037e-008 0 0 -0.085838191
		 0 0 -0.085838191 0 0 -0.16327381 0 0 -0.16327381 0 0 -0.2247272 0 0 -0.2247272 0
		 0 -0.26418245 0 0 -0.26418245 0 0 -0.27777773 0 0 -0.27777773 0 0 -0.26418242 0 0
		 -0.26418236 0 0 -0.22472684 0 0 -0.22472684 0 0 -0.16327372 0 0 -0.16327378 0 0 -0.085838139
		 0 0 -0.085838117 0 0 -9.1062645e-008 0 0 -9.1062645e-008 0 0 0.085837968 0 0 0.085837968
		 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "CB8AD443-4BF8-D9DD-84F1-0DA6CFD554CE";
	setAttr ".ics" -type "componentList" 2 "f[546]" "f[548]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21073905 9.123106 -5.9454904 ;
	setAttr ".rs" 45890;
	setAttr ".lt" -type "double3" 0 8.6115891840166345e-016 0.12168501597948911 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.088249023103967247 9.1231059920577948 -5.9758026728760383 ;
	setAttr ".cbx" -type "double3" 0.33322906581571377 9.1231059920577948 -5.9151777047388903 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "CB457742-4BEF-F23B-4061-20AE5873D223";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[523:531]" -type "float3"  0 0 0.58146977 0 0 -4.5708343e-006
		 -0.35450807 0.014856491 0.60632253 -0.35450807 0.014856491 -1.5236111e-006 0 0 -0.58147883
		 -0.35450807 0.014856491 -0.60632253 0 0 0.55661958 0 0 -7.6180595e-006 0 0 -0.55663502;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "8D19ACD6-46B9-5198-C87C-2EAE4544A847";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1060]" "e[1062]" "e[1064]" "e[1067]" "e[1069]" "e[1072]" "e[1076]" "e[1083]" "e[1086]" "e[1091]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.37066349387168884;
	setAttr ".re" 1067;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "AD7DA4F7-4C74-E5EB-0D33-908CE17857E4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[532:537]" -type "float3"  0.88050646 0 0.17895901 0.88050646
		 0 1.104692e-006 1.3322676e-015 0.010296302 0 1.3322676e-015 0.010296302 0 0.88050646
		 0 -0.17895901 1.3322676e-015 0.010296302 0;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "E8782676-46DC-7FF5-9789-CB96E6130785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[921:922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[1074:1075]" "e[1078]" "e[1102]" "e[1111]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.79327821731567383;
	setAttr ".dr" no;
	setAttr ".re" 1111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "E7B3C237-43CC-D26B-E026-59AF9305C909";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[921:922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[1074:1075]" "e[1078]" "e[1111]" "e[1151]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.9166557788848877;
	setAttr ".dr" no;
	setAttr ".re" 1111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "3A470026-49C4-4DC5-F155-84B2D45F2F11";
	setAttr ".ics" -type "componentList" 1 "f[610:613]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25421354 10.116712 -5.9454904 ;
	setAttr ".rs" 49132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17533851403395706 10.068758477646881 -5.9698449164070722 ;
	setAttr ".cbx" -type "double3" 0.33308857865735098 10.164665170149005 -5.9211358763313884 ;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "6728F4E4-4075-D4A7-47F6-E2AF2A6FA33D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[569]" -type "float3" 2.220446e-015 0.0057442966 0 ;
	setAttr ".tk[570]" -type "float3" 2.220446e-015 0.0057442966 0 ;
	setAttr ".tk[571]" -type "float3" 2.220446e-015 0.0057442966 0 ;
	setAttr ".tk[593]" -type "float3" 2.220446e-015 0.0057442966 0 ;
	setAttr ".tk[594]" -type "float3" 2.220446e-015 0.0057442966 0 ;
	setAttr ".tk[595]" -type "float3" 2.220446e-015 0.0057442966 0 ;
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "70B90B5F-4F5E-1972-01D8-A688E61DB5A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[921:922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[1074:1075]" "e[1078]" "e[1111]" "e[1199]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.51178896427154541;
	setAttr ".dr" no;
	setAttr ".re" 1111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "4F4B9445-4517-6EB5-E51A-B58CFC5627CE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[596:605]" -type "float3"  0.15806058 0.0018911631 0.048874632
		 -0.13941178 0.0014380204 0.028511606 0.15838459 -0.0014996823 0.048905402 -0.13853753
		 -0.0018911631 0.028592747 -0.15838465 0.0014854997 3.7570126e-007 -0.15835902 -0.0018394103
		 3.7570126e-007 -0.13941157 0.0014380204 -0.02850935 -0.13853744 -0.0018911631 -0.02859124
		 0.15838465 -0.0014996823 -0.048905402 0.15806077 0.0018911631 -0.048874632;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "54A1E09A-4BF4-3E3D-E323-7BA5F27B23E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[921:922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[1074:1075]" "e[1078]" "e[1111]" "e[1267]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".wt" 0.80499869585037231;
	setAttr ".dr" no;
	setAttr ".re" 1111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "FCC3F295-4583-7A32-DE5B-8F9B6AAA2BA5";
	setAttr ".ics" -type "componentList" 1 "f[668:671]";
	setAttr ".ix" -type "matrix" 0.098093199645367959 0 0 0 0 4.9946060335604141 0 0
		 0 0 0.098093199645367959 0 -0.0050430799409638682 6.0752804540968786 -5.9454901888074643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25476873 9.576313 -5.9454904 ;
	setAttr ".rs" 38442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1763663014328235 9.5127049562395847 -5.9697490111773979 ;
	setAttr ".cbx" -type "double3" 0.333171159006307 9.6399212361700144 -5.9212317406333907 ;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "2EB8EAEB-4852-77F6-7C72-44BDD61911D6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[627]" -type "float3" 0 0.005397792 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.005397792 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.005397792 0 ;
	setAttr ".tk[651]" -type "float3" 0 0.005397792 0 ;
	setAttr ".tk[652]" -type "float3" 0 0.005397792 0 ;
	setAttr ".tk[653]" -type "float3" 0 0.005397792 0 ;
createNode polyPlane -n "pasted__pasted__polyPlane1";
	rename -uid "56AF0989-4D79-E8B5-8FEF-96B3FCE5306C";
	setAttr ".cuv" 2;
createNode materialInfo -n "pasted__pasted__materialInfo1";
	rename -uid "3E632BEB-411A-FB3E-A023-8F93FD6C8093";
createNode shadingEngine -n "pasted__pasted__lambert2SG";
	rename -uid "3F4F6E06-48EC-4C12-E4D2-8F8ABF0D8648";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert2";
	rename -uid "1C9F11CA-41D3-31CA-B683-78B793A5CF09";
createNode file -n "pasted__pasted__file1";
	rename -uid "E17B0E09-490F-A12F-1915-13BFF2589434";
	setAttr ".ftn" -type "string" "C:/Users/Cephy/Documents/Poems, Quotes/School Stuff/DGM1660 3D Modeling/Prop One Pictures/PropFront.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture1";
	rename -uid "21B02B81-4FAA-E81D-9490-DA8949604FDD";
createNode lambert -n "lambert3";
	rename -uid "D866BD65-4D5D-BA7B-9937-6BB4FEB1F78E";
createNode shadingEngine -n "lambert3SG";
	rename -uid "F11DC966-4114-CFE1-54B8-819873B9312D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "28096CFC-414F-7BA5-96F6-3192E5F56EF6";
createNode file -n "file2";
	rename -uid "358E1CAF-4BD5-5C89-1286-E4AA847D9130";
	setAttr ".ftn" -type "string" "C:/Users/Cephy/Documents/Poems, Quotes/School Stuff/DGM1660 3D Modeling/Prop One Pictures/Top.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "848C5E19-4493-E98A-64C8-6D8781A28BFE";
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
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :lambert1;
	setAttr ".it" -type "float3" 0.75324672 0.75324672 0.75324672 ;
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
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polySplitRing18.out" "pCylinderShape1.i";
connectAttr "pasted__polyPlane1.out" "pasted__pPlaneShape1.i";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__pCylinderShape1.i";
connectAttr "pasted__pasted__polyPlane1.out" "pasted__pasted__pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak7.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing15.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing17.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "pasted__renderLayerManager.rlmi[0]" "pasted__defaultRenderLayer.rlid"
		;
connectAttr "pasted__file1.oc" "pasted__lambert2.c";
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__pPlaneShape1.iog" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__file1.msg" "pasted__materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file1.ws";
connectAttr "pasted__place2dTexture1.c" "pasted__file1.c";
connectAttr "pasted__place2dTexture1.tf" "pasted__file1.tf";
connectAttr "pasted__place2dTexture1.rf" "pasted__file1.rf";
connectAttr "pasted__place2dTexture1.mu" "pasted__file1.mu";
connectAttr "pasted__place2dTexture1.mv" "pasted__file1.mv";
connectAttr "pasted__place2dTexture1.s" "pasted__file1.s";
connectAttr "pasted__place2dTexture1.wu" "pasted__file1.wu";
connectAttr "pasted__place2dTexture1.wv" "pasted__file1.wv";
connectAttr "pasted__place2dTexture1.re" "pasted__file1.re";
connectAttr "pasted__place2dTexture1.of" "pasted__file1.of";
connectAttr "pasted__place2dTexture1.r" "pasted__file1.ro";
connectAttr "pasted__place2dTexture1.n" "pasted__file1.n";
connectAttr "pasted__place2dTexture1.vt1" "pasted__file1.vt1";
connectAttr "pasted__place2dTexture1.vt2" "pasted__file1.vt2";
connectAttr "pasted__place2dTexture1.vt3" "pasted__file1.vt3";
connectAttr "pasted__place2dTexture1.vc1" "pasted__file1.vc1";
connectAttr "pasted__place2dTexture1.o" "pasted__file1.uv";
connectAttr "pasted__place2dTexture1.ofs" "pasted__file1.fs";
connectAttr "pasted__polyCylinder1.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polyTweak1.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polySplitRing2.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polySplitRing3.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyTweak2.out" "pasted__polySplitRing4.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polySplitRing4.out" "pasted__polySplitRing5.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__polySplitRing5.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyTweak3.out" "pasted__polySplitRing6.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing6.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing7.mp";
connectAttr "pasted__polySplitRing7.out" "pasted__polySplitRing8.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing8.mp";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polySplitRing8.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polySplitRing9.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing9.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polySplitRing9.out" "pasted__polySplitRing10.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing10.mp";
connectAttr "pasted__polySplitRing10.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyTweak7.out" "pasted__polySplitRing11.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing11.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polySplitRing11.out" "pasted__polySplitRing12.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing12.mp";
connectAttr "pasted__polySplitRing12.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polySplitRing13.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing13.mp";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polySplitRing13.out" "pasted__polySplitRing14.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing14.mp";
connectAttr "pasted__polySplitRing14.out" "pasted__polySplitRing15.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing15.mp";
connectAttr "pasted__polyTweak11.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__polySplitRing15.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polySplitRing16.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing16.mp";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polySplitRing16.out" "pasted__polySplitRing17.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing17.mp";
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polySplitRing17.out" "pasted__polyTweak13.ip";
connectAttr "pasted__pasted__lambert2SG.msg" "pasted__pasted__materialInfo1.sg";
connectAttr "pasted__pasted__lambert2.msg" "pasted__pasted__materialInfo1.m";
connectAttr "pasted__pasted__file1.msg" "pasted__pasted__materialInfo1.t" -na;
connectAttr "pasted__pasted__lambert2.oc" "pasted__pasted__lambert2SG.ss";
connectAttr "pasted__pasted__file1.oc" "pasted__pasted__lambert2.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file1.ws";
connectAttr "pasted__pasted__place2dTexture1.c" "pasted__pasted__file1.c";
connectAttr "pasted__pasted__place2dTexture1.tf" "pasted__pasted__file1.tf";
connectAttr "pasted__pasted__place2dTexture1.rf" "pasted__pasted__file1.rf";
connectAttr "pasted__pasted__place2dTexture1.mu" "pasted__pasted__file1.mu";
connectAttr "pasted__pasted__place2dTexture1.mv" "pasted__pasted__file1.mv";
connectAttr "pasted__pasted__place2dTexture1.s" "pasted__pasted__file1.s";
connectAttr "pasted__pasted__place2dTexture1.wu" "pasted__pasted__file1.wu";
connectAttr "pasted__pasted__place2dTexture1.wv" "pasted__pasted__file1.wv";
connectAttr "pasted__pasted__place2dTexture1.re" "pasted__pasted__file1.re";
connectAttr "pasted__pasted__place2dTexture1.of" "pasted__pasted__file1.of";
connectAttr "pasted__pasted__place2dTexture1.r" "pasted__pasted__file1.ro";
connectAttr "pasted__pasted__place2dTexture1.n" "pasted__pasted__file1.n";
connectAttr "pasted__pasted__place2dTexture1.vt1" "pasted__pasted__file1.vt1";
connectAttr "pasted__pasted__place2dTexture1.vt2" "pasted__pasted__file1.vt2";
connectAttr "pasted__pasted__place2dTexture1.vt3" "pasted__pasted__file1.vt3";
connectAttr "pasted__pasted__place2dTexture1.vc1" "pasted__pasted__file1.vc1";
connectAttr "pasted__pasted__place2dTexture1.o" "pasted__pasted__file1.uv";
connectAttr "pasted__pasted__place2dTexture1.ofs" "pasted__pasted__file1.fs";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pasted__pasted__pPlaneShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Prop One Before Top.ma
