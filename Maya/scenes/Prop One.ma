//Maya ASCII 2017 scene
//Name: Prop One.ma
//Last modified: Sat, Jan 27, 2018 07:38:10 PM
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
	rename -uid "DEBA5C17-42FC-826C-ADC1-B083E920B462";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3149505237415573 8.8833659648026035 6.5262636695548979 ;
	setAttr ".r" -type "double3" -23.738352729172899 1839.3999999996265 2.0579891896319805e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "10FC12E8-4A2D-0C6D-FEED-45A3A4A9ABFD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.1601007480389285;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B366013C-424B-0CA5-F044-BA9A1497BD9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8EFAF055-446C-E060-86C4-CAA7898D4BFC";
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
	rename -uid "E5C7E025-429F-206E-A9C2-64809E8C7146";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.06553949693136274 10.538906492784863 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1EFB0A5D-4E46-EE67-E839-1991F22215A3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.70601515310434648;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "70EB5FDD-4A0C-4A75-0997-34AFAF2754FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3B7F3E12-43CA-D517-ADA4-5BA1C1C70AD2";
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
	rename -uid "7175279D-405F-EE25-F4CE-68BAF6FD7234";
	setAttr ".t" -type "double3" 0.23 6 -2.7067066705727751 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 12 12 12 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "87189C82-42EE-533D-6164-04A73CF2C249";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000001192092896 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[93]" -type "float3" 2.7939677e-008 -6.002665e-011 -1.7136335e-007 ;
	setAttr ".pt[104]" -type "float3" 2.7939677e-008 -6.002665e-011 1.7136335e-007 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "BFB5AF79-4255-296A-8DAB-E0B087F995C5";
	setAttr ".t" -type "double3" -0.0067822797799856893 5.976031009299505 2.0645955606220743 ;
	setAttr ".s" -type "double3" 0.094475749705155751 4.9788150576165764 0.094475749705155751 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2252B3EF-461E-4817-B889-F49E0EE91541";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61249977350234985 0.64263767004013062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 145 ".pt";
	setAttr ".pt[542]" -type "float3" 0 0 0.23474868 ;
	setAttr ".pt[543]" -type "float3" 0 0 2.1733772e-006 ;
	setAttr ".pt[544]" -type "float3" 0 0 0.34854078 ;
	setAttr ".pt[545]" -type "float3" 0 0 -3.6222953e-006 ;
	setAttr ".pt[546]" -type "float3" 0 0 -0.23474279 ;
	setAttr ".pt[547]" -type "float3" 0 0 -0.34854078 ;
	setAttr ".pt[548]" -type "float3" 0 0 0.23474868 ;
	setAttr ".pt[549]" -type "float3" 0 0 2.1733772e-006 ;
	setAttr ".pt[550]" -type "float3" 0 0 -0.23474279 ;
	setAttr ".pt[553]" -type "float3" 0 0 0.23474868 ;
	setAttr ".pt[554]" -type "float3" 0 0 2.1733772e-006 ;
	setAttr ".pt[556]" -type "float3" 0 0 -0.23474279 ;
	setAttr ".pt[559]" -type "float3" 0 0 0.081445828 ;
	setAttr ".pt[560]" -type "float3" 0 0 2.1733772e-006 ;
	setAttr ".pt[562]" -type "float3" 0 0 -0.081445828 ;
	setAttr ".pt[604]" -type "float3" 0 1.4901161e-008 0.23474868 ;
	setAttr ".pt[605]" -type "float3" 0 1.4901161e-008 2.1733772e-006 ;
	setAttr ".pt[606]" -type "float3" 0 1.4901161e-008 -0.23474279 ;
	setAttr ".pt[628]" -type "float3" 0 -3.7252903e-009 0.23474868 ;
	setAttr ".pt[629]" -type "float3" 0 -3.7252903e-009 2.1733772e-006 ;
	setAttr ".pt[630]" -type "float3" 0 -3.7252903e-009 -0.23474279 ;
	setAttr ".pt[652]" -type "float3" 0 -3.7252903e-009 0.23474868 ;
	setAttr ".pt[653]" -type "float3" 0 -3.7252903e-009 2.1733772e-006 ;
	setAttr ".pt[654]" -type "float3" 0 -3.7252903e-009 -0.23474279 ;
	setAttr ".pt[676]" -type "float3" 0 0 0.23474868 ;
	setAttr ".pt[677]" -type "float3" 0 0 2.1733772e-006 ;
	setAttr ".pt[678]" -type "float3" 0 0 -0.23474279 ;
	setAttr ".pt[680]" -type "float3" 0 -3.7252903e-009 0.18302652 ;
	setAttr ".pt[682]" -type "float3" 0 -1.4901161e-008 0.18302652 ;
	setAttr ".pt[683]" -type "float3" 0 -3.7252903e-009 2.1733772e-006 ;
	setAttr ".pt[684]" -type "float3" 0 -1.4901161e-008 2.1733772e-006 ;
	setAttr ".pt[685]" -type "float3" 0 -3.7252903e-009 -0.18302082 ;
	setAttr ".pt[686]" -type "float3" 0 -1.4901161e-008 -0.18302082 ;
	setAttr ".pt[690]" -type "float3" 0 7.4505806e-009 0.18879332 ;
	setAttr ".pt[692]" -type "float3" 0 -3.7252903e-009 0.18879332 ;
	setAttr ".pt[693]" -type "float3" 0 7.4505806e-009 2.1733772e-006 ;
	setAttr ".pt[694]" -type "float3" 0 -3.7252903e-009 2.1733772e-006 ;
	setAttr ".pt[695]" -type "float3" 0 7.4505806e-009 -0.188789 ;
	setAttr ".pt[696]" -type "float3" 0 -3.7252903e-009 -0.188789 ;
	setAttr ".pt[926]" -type "float3" 0 0 -0.17427517 ;
	setAttr ".pt[927]" -type "float3" 0 0 -0.11737324 ;
	setAttr ".pt[928]" -type "float3" 0 1.4901161e-008 -0.11737324 ;
	setAttr ".pt[929]" -type "float3" 0 -1.4901161e-008 -0.091514356 ;
	setAttr ".pt[930]" -type "float3" 0 -3.7252903e-009 -0.091514356 ;
	setAttr ".pt[931]" -type "float3" 0 -3.7252903e-009 -0.11737324 ;
	setAttr ".pt[932]" -type "float3" 0 -3.7252903e-009 -0.11737324 ;
	setAttr ".pt[933]" -type "float3" 0 -3.7252903e-009 -0.094393432 ;
	setAttr ".pt[934]" -type "float3" 0 7.4505806e-009 -0.094393432 ;
	setAttr ".pt[935]" -type "float3" 0 0 -0.11737324 ;
	setAttr ".pt[936]" -type "float3" 0 0 -0.11737324 ;
	setAttr ".pt[937]" -type "float3" 0 0 -0.11737324 ;
	setAttr ".pt[938]" -type "float3" 0 0 -0.040724006 ;
	setAttr ".pt[1243]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[1244]" -type "float3" -0.1289584 -0.0045615993 0.065707289 ;
	setAttr ".pt[1245]" -type "float3" -0.1185514 -0.0045615993 0.086134478 ;
	setAttr ".pt[1246]" -type "float3" -0.086132504 -0.0045615993 0.11855096 ;
	setAttr ".pt[1247]" -type "float3" -0.065707445 -0.0045615993 0.128958 ;
	setAttr ".pt[1248]" -type "float3" -0.045282397 -0.0045615993 0.13936572 ;
	setAttr ".pt[1249]" -type "float3" 2.3579481e-007 -0.0045615993 0.14653732 ;
	setAttr ".pt[1250]" -type "float3" 0.022641538 -0.0045615993 0.14295089 ;
	setAttr ".pt[1251]" -type "float3" 0.045282841 -0.0045615993 0.13936572 ;
	setAttr ".pt[1252]" -type "float3" 0.086132698 -0.0045615993 0.11855096 ;
	setAttr ".pt[1253]" -type "float3" 0.10234201 -0.0045615993 0.10234179 ;
	setAttr ".pt[1254]" -type "float3" 0.11855141 -0.0045615993 0.086134478 ;
	setAttr ".pt[1255]" -type "float3" 0.13936593 -0.0045615993 0.045282591 ;
	setAttr ".pt[1256]" -type "float3" 0.14295177 -0.0045615993 0.022640986 ;
	setAttr ".pt[1257]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[1258]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[1259]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[1260]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[1261]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[1262]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[1263]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[1264]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[1265]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[1266]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[1267]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[1268]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[1269]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[1270]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[1271]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[1272]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".pt[1273]" -type "float3" -0.1289584 -0.0054447493 0.065712214 ;
	setAttr ".pt[1274]" -type "float3" -0.1185514 -0.0054447493 0.086134478 ;
	setAttr ".pt[1275]" -type "float3" -0.086132504 -0.0054447493 0.11854853 ;
	setAttr ".pt[1276]" -type "float3" -0.065707445 -0.0054447493 0.128958 ;
	setAttr ".pt[1277]" -type "float3" -0.045282397 -0.0054447493 0.13936572 ;
	setAttr ".pt[1278]" -type "float3" 2.3579481e-007 -0.0054447493 0.14653677 ;
	setAttr ".pt[1279]" -type "float3" 0.022641538 -0.0054447493 0.14294904 ;
	setAttr ".pt[1280]" -type "float3" 0.045282841 -0.0054447493 0.13936572 ;
	setAttr ".pt[1281]" -type "float3" 0.086132698 -0.0054447493 0.11855036 ;
	setAttr ".pt[1282]" -type "float3" 0.10234201 -0.0054447493 0.10233688 ;
	setAttr ".pt[1283]" -type "float3" 0.11855141 -0.0054447493 0.08613202 ;
	setAttr ".pt[1284]" -type "float3" 0.13936593 -0.0054447493 0.045282591 ;
	setAttr ".pt[1285]" -type "float3" 0.14295177 -0.0054447493 0.022640986 ;
	setAttr ".pt[1286]" -type "float3" -0.13936555 -0.0054447493 0.045282595 ;
	setAttr ".pt[1287]" -type "float3" -0.12895863 -0.0054447493 0.065712228 ;
	setAttr ".pt[1288]" -type "float3" -0.11855144 -0.0054447493 0.086134456 ;
	setAttr ".pt[1289]" -type "float3" 1.9758292e-007 -0.0054448266 1.8341701e-006 ;
	setAttr ".pt[1290]" -type "float3" -0.086132489 -0.0054447493 0.11854855 ;
	setAttr ".pt[1291]" -type "float3" -0.065707453 -0.0054447493 0.12895803 ;
	setAttr ".pt[1292]" -type "float3" -0.045282397 -0.0054447493 0.1393657 ;
	setAttr ".pt[1293]" -type "float3" 2.3579479e-007 -0.0054447493 0.14653677 ;
	setAttr ".pt[1294]" -type "float3" 0.02264154 -0.0054447493 0.14294904 ;
	setAttr ".pt[1295]" -type "float3" 0.045282826 -0.0054447493 0.1393657 ;
	setAttr ".pt[1296]" -type "float3" 0.086132713 -0.0054447493 0.11855036 ;
	setAttr ".pt[1297]" -type "float3" 0.10234204 -0.0054447493 0.10233688 ;
	setAttr ".pt[1298]" -type "float3" 0.11855144 -0.0054447493 0.08613202 ;
	setAttr ".pt[1299]" -type "float3" 0.13936594 -0.0054447493 0.045282595 ;
	setAttr ".pt[1300]" -type "float3" 0.14295176 -0.0054447493 0.022640994 ;
	setAttr ".pt[1301]" -type "float3" 0.14653754 -0.0054447493 1.8341701e-006 ;
	setAttr ".pt[1302]" -type "float3" 0.13936594 -0.0054447493 -0.045282595 ;
	setAttr ".pt[1303]" -type "float3" 0.12895867 -0.0054447493 -0.065707892 ;
	setAttr ".pt[1304]" -type "float3" 0.11855134 -0.0054447493 -0.086130179 ;
	setAttr ".pt[1305]" -type "float3" 0.086132713 -0.0054447493 -0.11854854 ;
	setAttr ".pt[1306]" -type "float3" 0.065707795 -0.0054447493 -0.12895869 ;
	setAttr ".pt[1307]" -type "float3" 0.045282826 -0.0054447493 -0.13936388 ;
	setAttr ".pt[1308]" -type "float3" 2.2146524e-007 -0.0054447493 -0.14653732 ;
	setAttr ".pt[1309]" -type "float3" -0.022641076 -0.0054447493 -0.14295153 ;
	setAttr ".pt[1310]" -type "float3" -0.045282368 -0.0054447493 -0.13936388 ;
	setAttr ".pt[1311]" -type "float3" -0.086132474 -0.0054447493 -0.11855036 ;
	setAttr ".pt[1312]" -type "float3" -0.10234188 -0.0054447493 -0.10234179 ;
	setAttr ".pt[1313]" -type "float3" -0.11855134 -0.0054447493 -0.086132631 ;
	setAttr ".pt[1314]" -type "float3" -0.13936546 -0.0054447493 -0.045282595 ;
	setAttr ".pt[1315]" -type "float3" -0.14295144 -0.0054447493 -0.022641612 ;
	setAttr ".pt[1316]" -type "float3" -0.14653754 -0.0054447493 -6.1138991e-007 ;
	setAttr ".pt[1317]" -type "float3" -0.13936569 -0.0045615998 0.045282595 ;
	setAttr ".pt[1318]" -type "float3" -0.12895839 -0.0045615998 0.065707296 ;
	setAttr ".pt[1319]" -type "float3" 0.14295176 -0.0045615998 0.022640994 ;
	setAttr ".pt[1320]" -type "float3" 0.1465375 -0.0045615998 1.8341701e-006 ;
	setAttr ".pt[1321]" -type "float3" 0.13936597 -0.0045615998 -0.045282595 ;
	setAttr ".pt[1322]" -type "float3" 0.12895821 -0.0045615998 -0.065707892 ;
	setAttr ".pt[1323]" -type "float3" 0.11855149 -0.0045615998 -0.086132631 ;
	setAttr ".pt[1324]" -type "float3" 0.086132914 -0.0045615998 -0.11855096 ;
	setAttr ".pt[1325]" -type "float3" 0.065707795 -0.0045615998 -0.12895869 ;
	setAttr ".pt[1326]" -type "float3" 0.045283075 -0.0045615998 -0.13936457 ;
	setAttr ".pt[1327]" -type "float3" 2.2146524e-007 -0.0045615998 -0.14653732 ;
	setAttr ".pt[1328]" -type "float3" -0.022641076 -0.0045615998 -0.14295153 ;
	setAttr ".pt[1329]" -type "float3" -0.045282461 -0.0045615998 -0.13936569 ;
	setAttr ".pt[1330]" -type "float3" -0.086132653 -0.0045615998 -0.11855096 ;
	setAttr ".pt[1331]" -type "float3" -0.10234199 -0.0045615998 -0.10234179 ;
	setAttr ".pt[1332]" -type "float3" -0.11855134 -0.0045615998 -0.086132631 ;
	setAttr ".pt[1333]" -type "float3" -0.13936538 -0.0045615998 -0.045282595 ;
	setAttr ".pt[1334]" -type "float3" -0.1429515 -0.0045615998 -0.022641612 ;
	setAttr ".pt[1335]" -type "float3" -0.14653745 -0.0045615998 1.8341701e-006 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6855CA96-4474-6BCB-A3A6-F1BAFD6263F5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E45054D4-4751-B666-5321-03AF60F6DC04";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E8002585-4544-289F-A83D-5A891AE244FF";
createNode displayLayerManager -n "layerManager";
	rename -uid "8B015F81-4E36-25C7-EFC4-A78BA62E1E53";
createNode displayLayer -n "defaultLayer";
	rename -uid "1B70E198-4D14-0BA0-2BFC-DBAD4984B7EB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "85B02F52-4378-082F-3BBF-E5A9D8C02009";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "49F111C8-4DB6-0E36-93CF-298E1C26FD9C";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "6BB943CD-488A-5FB2-C9FC-78A6FABF8B81";
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "3DD999E1-4922-C817-9AED-1AB4F8965FEE";
createNode shadingEngine -n "lambert2SG";
	rename -uid "EB384FBA-476B-EC7D-18E9-9C8FF60B43E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3AAC0A61-4CF2-DFEA-E326-D1B8BDA5C0F2";
createNode file -n "file1";
	rename -uid "C1FB6216-4FD3-FD06-006D-4B81D76E8F0E";
	setAttr ".ftn" -type "string" "C:/Users/Cephy/Documents/Poems, Quotes/School Stuff/DGM1660 3D Modeling/Prop One Pictures/PropFront.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "CF912933-407E-5AAD-635F-BFAEBF7A7C2C";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D43F0D14-4F99-C33A-6318-6FB34703A26A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D3087536-4FB0-0624-4229-1F841E4213F1";
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
		+ "                -width 406\n                -height 726\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 406\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 973\n                -height 726\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 973\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 30 100 -ps 2 70 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 406\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 406\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 973\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 973\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B31E7529-4631-2EFE-C766-0BB4B7E5B444";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2C566CE4-40C0-0790-BBFF-7FA4C30838C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.072216130793094635;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3E9B4E5B-4996-C898-2969-6D86DDB73007";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2:4]" "f[6:8]" "f[10:12]" "f[14:16]" "f[18:19]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.006782291 1.3567668 -2.7069428 ;
	setAttr ".rs" 37801;
	setAttr ".lt" -type "double3" -1.0894063429134349e-015 -1.6703532616915137e-017 
		0.13639469460537343 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10125805200991544 0.99721595168292865 -2.8014185697652478 ;
	setAttr ".cbx" -type "double3" 0.087693469925170062 1.7163176930442408 -2.6124670140430011 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9E94DB1C-493B-8A40-C499-C6BB633BE462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[40:49]" "e[134]" "e[137]" "e[142]" "e[145]" "e[152]" "e[155]" "e[159]" "e[164]" "e[170]" "e[173]" "e[177]" "e[182]" "e[188]" "e[191]" "e[195]" "e[200]" "e[206]" "e[209]" "e[213]" "e[218]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.77320879697799683;
	setAttr ".dr" no;
	setAttr ".re" 182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "93546A98-4DAB-49B0-70F9-C0BBA6A42F75";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[62]" -type "float3" 4.1723251e-007 0 -1.1175871e-008 ;
	setAttr ".tk[63]" -type "float3" 4.1723251e-007 0 7.4505806e-009 ;
	setAttr ".tk[64]" -type "float3" 4.1723251e-007 0.0019930978 7.4505806e-009 ;
	setAttr ".tk[65]" -type "float3" 4.1723251e-007 0.0019930978 -1.1175871e-008 ;
	setAttr ".tk[66]" -type "float3" 4.1723251e-007 0 1.1175871e-008 ;
	setAttr ".tk[67]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".tk[68]" -type "float3" 4.1723251e-007 0.0019930978 0 ;
	setAttr ".tk[69]" -type "float3" 4.1723251e-007 0.0019930978 1.1175871e-008 ;
	setAttr ".tk[70]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".tk[71]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".tk[72]" -type "float3" 4.1723251e-007 0.0019930978 0 ;
	setAttr ".tk[73]" -type "float3" 4.1723251e-007 0.0019930978 0 ;
	setAttr ".tk[74]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".tk[75]" -type "float3" 4.1723251e-007 0.0019930978 0 ;
	setAttr ".tk[76]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".tk[77]" -type "float3" 4.1723251e-007 0.0019930978 0 ;
	setAttr ".tk[78]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".tk[79]" -type "float3" 4.1723251e-007 0 7.4505806e-009 ;
	setAttr ".tk[80]" -type "float3" 4.1723251e-007 0.0019930978 7.4505806e-009 ;
	setAttr ".tk[81]" -type "float3" 4.1723251e-007 0.0019930978 0 ;
	setAttr ".tk[82]" -type "float3" 4.1723251e-007 0 -1.1175871e-008 ;
	setAttr ".tk[83]" -type "float3" 4.1723251e-007 0.0019930978 -1.1175871e-008 ;
	setAttr ".tk[84]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".tk[85]" -type "float3" 4.1723251e-007 0.0019930978 0 ;
	setAttr ".tk[86]" -type "float3" 4.1723251e-007 0 1.1175871e-008 ;
	setAttr ".tk[87]" -type "float3" 4.1723251e-007 0 -7.4505806e-009 ;
	setAttr ".tk[88]" -type "float3" 4.1723251e-007 0.0019930978 -7.4505806e-009 ;
	setAttr ".tk[89]" -type "float3" 4.1723251e-007 0.0019930978 1.1175871e-008 ;
	setAttr ".tk[90]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".tk[91]" -type "float3" 4.1723251e-007 0.0019930978 0 ;
	setAttr ".tk[92]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".tk[93]" -type "float3" 4.1723251e-007 0.0019930978 0 ;
	setAttr ".tk[94]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".tk[95]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".tk[96]" -type "float3" 4.1723251e-007 0.0019930978 0 ;
	setAttr ".tk[97]" -type "float3" 4.1723251e-007 0.0019930978 0 ;
	setAttr ".tk[98]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".tk[99]" -type "float3" 4.1723251e-007 0.0019930978 0 ;
	setAttr ".tk[100]" -type "float3" 4.1723251e-007 0 -7.4505806e-009 ;
	setAttr ".tk[101]" -type "float3" 4.1723251e-007 0.0019930978 -7.4505806e-009 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C497AB1A-4519-28A2-9EA2-B3BC23A32F63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[90:91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.094458743929862976;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "123B0978-4E46-0483-7436-709037D5FD6E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[102:131]" -type "float3"  -0.15901217 5.0508661e-005
		 -0.014803546 -0.15122959 5.0508661e-005 -0.049137428 -0.1286435 5.0508661e-005 -0.093464978
		 -0.10544109 5.0508661e-005 -0.11994257 -0.038527597 -5.0508661e-005 -0.053028576
		 -0.020255182 -5.0508661e-005 -0.062338889 -0.035058036 5.0508661e-005 -0.15580419
		 -1.1720715e-008 5.0508661e-005 -0.15901223 0.049137447 5.0508661e-005 -0.1512294
		 0.081489295 5.0508661e-005 -0.13734448 0.038527533 -5.0508661e-005 -0.053028576 0.053028621
		 -5.0508661e-005 -0.038527522 0.13734481 5.0508661e-005 -0.081488855 0.15122961 5.0508661e-005
		 -0.049137428 0.15901217 5.0508661e-005 6.251048e-008 0.15580404 5.0508661e-005 0.035058439
		 0.062338836 -5.0508661e-005 0.020255208 0.05302858 -5.0508661e-005 0.038527649 0.11994213
		 5.0508661e-005 0.1054416 0.093465202 5.0508661e-005 0.1286435 0.049137447 5.0508661e-005
		 0.15122958 0.014802885 5.0508661e-005 0.15901223 -4.1022503e-008 -5.0508661e-005
		 0.065547049 -0.020255174 -5.0508661e-005 0.062339015 -0.06321694 5.0508661e-005 0.1466549
		 -0.093465224 5.0508661e-005 0.1286435 -0.12864348 5.0508661e-005 0.093465105 -0.14665508
		 5.0508661e-005 0.06321653 -0.062338945 -5.0508661e-005 0.020255208 -0.065547049 -5.0508661e-005
		 6.251048e-008;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0CD05F9B-4998-D312-001E-D7A8D5A631EC";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.006782291 2.1526473 -2.7069426 ;
	setAttr ".rs" 53247;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10125804074752844 1.7163173962837384 -2.8014183445175078 ;
	setAttr ".cbx" -type "double3" 0.087693458662783066 2.5889769695951506 -2.6124668451071962 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C8D4679E-49BD-5669-F166-2884B93A427A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[304]" "e[307]" "e[312]" "e[317]" "e[322]" "e[327]" "e[332]" "e[337]" "e[342]" "e[347]" "e[352]" "e[357]" "e[362]" "e[367]" "e[372]" "e[377]" "e[382]" "e[387]" "e[392]" "e[397]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.79825752973556519;
	setAttr ".dr" no;
	setAttr ".re" 304;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "C2BE1595-47B3-AF89-174B-0B9597E76A65";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[42]" -type "float3" -9.3132257e-010 -1.1641532e-010 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".tk[44]" -type "float3" -9.3132257e-010 -1.1641532e-010 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.1641532e-010 -9.3132257e-010 ;
	setAttr ".tk[47]" -type "float3" 0 -1.1641532e-010 9.3132257e-010 ;
	setAttr ".tk[48]" -type "float3" -1.110223e-016 -1.1641532e-010 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.1641532e-010 9.3132257e-010 ;
	setAttr ".tk[50]" -type "float3" 0 -1.1641532e-010 -9.3132257e-010 ;
	setAttr ".tk[51]" -type "float3" -9.3132257e-010 -1.1641532e-010 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".tk[53]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".tk[54]" -type "float3" 9.3132257e-010 -1.1641532e-010 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".tk[56]" -type "float3" 0 -1.1641532e-010 9.3132257e-010 ;
	setAttr ".tk[57]" -type "float3" 0 -1.1641532e-010 -9.3132257e-010 ;
	setAttr ".tk[58]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".tk[59]" -type "float3" 4.6566129e-010 -1.1641532e-010 -9.3132257e-010 ;
	setAttr ".tk[60]" -type "float3" 1.8626451e-009 -1.1641532e-010 9.3132257e-010 ;
	setAttr ".tk[61]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".tk[132]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".tk[133]" -type "float3" -9.3132257e-010 1.1641532e-010 0 ;
	setAttr ".tk[134]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".tk[135]" -type "float3" -9.3132257e-010 1.1641532e-010 0 ;
	setAttr ".tk[136]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".tk[137]" -type "float3" 0 1.1641532e-010 -9.3132257e-010 ;
	setAttr ".tk[138]" -type "float3" 0 1.1641532e-010 9.3132257e-010 ;
	setAttr ".tk[139]" -type "float3" -1.110223e-016 1.1641532e-010 0 ;
	setAttr ".tk[140]" -type "float3" 0 1.1641532e-010 9.3132257e-010 ;
	setAttr ".tk[141]" -type "float3" 0 1.1641532e-010 -9.3132257e-010 ;
	setAttr ".tk[142]" -type "float3" -9.3132257e-010 1.1641532e-010 0 ;
	setAttr ".tk[143]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".tk[144]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".tk[145]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".tk[146]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".tk[147]" -type "float3" 0 1.1641532e-010 9.3132257e-010 ;
	setAttr ".tk[148]" -type "float3" 0 1.1641532e-010 -9.3132257e-010 ;
	setAttr ".tk[149]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".tk[150]" -type "float3" 0 1.1641532e-010 -9.3132257e-010 ;
	setAttr ".tk[151]" -type "float3" 9.3132257e-010 1.1641532e-010 9.3132257e-010 ;
	setAttr ".tk[152]" -type "float3" 0.029123852 -0.00017085025 -0.0094629172 ;
	setAttr ".tk[153]" -type "float3" 0.03062262 -0.00017085025 1.1022863e-016 ;
	setAttr ".tk[154]" -type "float3" 0.029123852 -0.002683684 -0.0094629172 ;
	setAttr ".tk[155]" -type "float3" 0.03062262 -0.002683684 1.1022863e-016 ;
	setAttr ".tk[156]" -type "float3" 0.029123852 -0.00017085025 0.0094629172 ;
	setAttr ".tk[157]" -type "float3" 0.029123852 -0.002683684 0.0094629172 ;
	setAttr ".tk[158]" -type "float3" 0.024774224 -0.00017085025 0.017999543 ;
	setAttr ".tk[159]" -type "float3" 0.024774224 -0.002683684 0.017999543 ;
	setAttr ".tk[160]" -type "float3" 0.017999524 -0.00017085025 0.024774227 ;
	setAttr ".tk[161]" -type "float3" 0.017999524 -0.002683684 0.024774227 ;
	setAttr ".tk[162]" -type "float3" 0.009462907 -0.00017085025 0.029123873 ;
	setAttr ".tk[163]" -type "float3" 0.009462907 -0.002683684 0.029123873 ;
	setAttr ".tk[164]" -type "float3" -5.4757527e-009 -0.00017085025 0.030622624 ;
	setAttr ".tk[165]" -type "float3" -5.4757527e-009 -0.002683684 0.030622624 ;
	setAttr ".tk[166]" -type "float3" -0.0094629182 -0.00017085025 0.029123873 ;
	setAttr ".tk[167]" -type "float3" -0.0094629182 -0.002683684 0.029123873 ;
	setAttr ".tk[168]" -type "float3" -0.017999543 -0.00017085025 0.024774227 ;
	setAttr ".tk[169]" -type "float3" -0.017999543 -0.002683684 0.024774227 ;
	setAttr ".tk[170]" -type "float3" -0.024774246 -0.00017085025 0.017999543 ;
	setAttr ".tk[171]" -type "float3" -0.024774246 -0.002683684 0.017999543 ;
	setAttr ".tk[172]" -type "float3" -0.029123865 -0.00017085025 0.0094629172 ;
	setAttr ".tk[173]" -type "float3" -0.029123865 -0.002683684 0.0094629172 ;
	setAttr ".tk[174]" -type "float3" -0.03062262 -0.00017085025 1.1022863e-016 ;
	setAttr ".tk[175]" -type "float3" -0.03062262 -0.002683684 1.1022863e-016 ;
	setAttr ".tk[176]" -type "float3" -0.029123858 -0.00017085025 -0.0094629172 ;
	setAttr ".tk[177]" -type "float3" -0.029123852 -0.002683684 -0.0094629172 ;
	setAttr ".tk[178]" -type "float3" -0.024774227 -0.00017085025 -0.017999543 ;
	setAttr ".tk[179]" -type "float3" -0.024774227 -0.002683684 -0.017999543 ;
	setAttr ".tk[180]" -type "float3" -0.017999534 -0.00017085025 -0.024774227 ;
	setAttr ".tk[181]" -type "float3" -0.017999534 -0.002683684 -0.024774227 ;
	setAttr ".tk[182]" -type "float3" -0.0094629172 -0.00017085025 -0.029123873 ;
	setAttr ".tk[183]" -type "float3" -0.0094629172 -0.002683684 -0.029123873 ;
	setAttr ".tk[184]" -type "float3" -4.5631259e-009 -0.00017085025 -0.030622624 ;
	setAttr ".tk[185]" -type "float3" -4.5631259e-009 -0.002683684 -0.030622624 ;
	setAttr ".tk[186]" -type "float3" 0.009462907 -0.00017085025 -0.029123873 ;
	setAttr ".tk[187]" -type "float3" 0.0094629051 -0.002683684 -0.029123873 ;
	setAttr ".tk[188]" -type "float3" 0.017999519 -0.00017085025 -0.024774227 ;
	setAttr ".tk[189]" -type "float3" 0.017999519 -0.002683684 -0.024774227 ;
	setAttr ".tk[190]" -type "float3" 0.02477422 -0.00017085025 -0.017999543 ;
	setAttr ".tk[191]" -type "float3" 0.02477422 -0.002683684 -0.017999543 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C70FFA67-41C5-3768-9F46-7187A43A698D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[304]" "e[307]" "e[312]" "e[317]" "e[322]" "e[327]" "e[332]" "e[337]" "e[342]" "e[347]" "e[352]" "e[357]" "e[362]" "e[367]" "e[372]" "e[377]" "e[382]" "e[387]" "e[392]" "e[397]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.23559586703777313;
	setAttr ".re" 304;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6529E6B9-4213-E9A0-F92E-79A632581112";
	setAttr ".ics" -type "componentList" 1 "f[230:249]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0067822966 2.1396589 -2.7069423 ;
	setAttr ".rs" 46273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098364947512034534 1.8772313275800112 -2.7985250710838216 ;
	setAttr ".cbx" -type "double3" 0.084800354164902142 2.4020864044370138 -2.6153597581444981 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "AE6852D3-499E-391F-4809-A28D55FEC8BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.40180495381355286;
	setAttr ".re" 295;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "7EEB1C5E-4147-AE60-D0D4-4F820C4B5377";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[192]" -type "float3" 0 0.0013798919 0 ;
	setAttr ".tk[193]" -type "float3" -9.3132257e-010 0.0013798919 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.0013798919 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.0013798919 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.0013798919 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.0013798919 9.3132257e-010 ;
	setAttr ".tk[198]" -type "float3" 0 0.0013798919 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.0013798919 9.3132257e-010 ;
	setAttr ".tk[200]" -type "float3" 0 0.0013798919 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.0013798919 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.0013798919 0 ;
	setAttr ".tk[203]" -type "float3" 9.3132257e-010 0.0013798919 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.0013798919 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.0013798919 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.0013798919 0 ;
	setAttr ".tk[207]" -type "float3" -2.3283064e-010 0.0013798919 -9.3132257e-010 ;
	setAttr ".tk[208]" -type "float3" 0 0.0013798919 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.0013798919 -9.3132257e-010 ;
	setAttr ".tk[210]" -type "float3" 0 0.0013798919 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.0013798919 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.0009199279 0 ;
	setAttr ".tk[213]" -type "float3" -9.3132257e-010 -0.0009199279 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.0009199279 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.0009199279 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.0009199279 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.0009199279 9.3132257e-010 ;
	setAttr ".tk[218]" -type "float3" 0 -0.0009199279 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.0009199279 9.3132257e-010 ;
	setAttr ".tk[220]" -type "float3" 0 -0.0009199279 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.0009199279 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.0009199279 0 ;
	setAttr ".tk[223]" -type "float3" 9.3132257e-010 -0.0009199279 0 ;
	setAttr ".tk[224]" -type "float3" 9.3132257e-010 -0.0009199279 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.0009199279 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.0009199279 0 ;
	setAttr ".tk[227]" -type "float3" -2.3283064e-010 -0.0009199279 -9.3132257e-010 ;
	setAttr ".tk[228]" -type "float3" 0 -0.0009199279 0 ;
	setAttr ".tk[229]" -type "float3" 2.3283064e-010 -0.0009199279 -9.3132257e-010 ;
	setAttr ".tk[230]" -type "float3" 0 -0.0009199279 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.0009199279 0 ;
	setAttr ".tk[232]" -type "float3" -0.21391594 0.0006926083 0.040502906 ;
	setAttr ".tk[233]" -type "float3" -0.22492436 0.0006926083 0 ;
	setAttr ".tk[234]" -type "float3" -0.21391594 -0.00046262448 0.040502906 ;
	setAttr ".tk[235]" -type "float3" -0.22492436 -0.00046262448 0 ;
	setAttr ".tk[236]" -type "float3" -0.21391594 0.0006926083 -0.040502906 ;
	setAttr ".tk[237]" -type "float3" -0.21391594 -0.00046262448 -0.040502906 ;
	setAttr ".tk[238]" -type "float3" -0.18196781 0.0006926083 -0.077040955 ;
	setAttr ".tk[239]" -type "float3" -0.18196781 -0.00046262448 -0.077040955 ;
	setAttr ".tk[240]" -type "float3" -0.13220732 0.0006926083 -0.10603803 ;
	setAttr ".tk[241]" -type "float3" -0.13220732 -0.00046262448 -0.10603803 ;
	setAttr ".tk[242]" -type "float3" -0.069505475 0.0006926083 -0.12465501 ;
	setAttr ".tk[243]" -type "float3" -0.069505475 -0.00046262448 -0.12465501 ;
	setAttr ".tk[244]" -type "float3" 2.7660105e-008 0.0006926083 -0.13106978 ;
	setAttr ".tk[245]" -type "float3" 2.7660105e-008 -0.00046262448 -0.13106978 ;
	setAttr ".tk[246]" -type "float3" 0.069505528 0.0006926083 -0.12465501 ;
	setAttr ".tk[247]" -type "float3" 0.069505528 -0.00046262448 -0.12465501 ;
	setAttr ".tk[248]" -type "float3" 0.13220742 0.0006926083 -0.10603803 ;
	setAttr ".tk[249]" -type "float3" 0.13220742 -0.00046262448 -0.10603803 ;
	setAttr ".tk[250]" -type "float3" 0.18196779 0.0006926083 -0.077040955 ;
	setAttr ".tk[251]" -type "float3" 0.18196779 -0.00046262448 -0.077040955 ;
	setAttr ".tk[252]" -type "float3" 0.21391594 0.0006926083 -0.040502906 ;
	setAttr ".tk[253]" -type "float3" 0.21391594 -0.00046262448 -0.040502906 ;
	setAttr ".tk[254]" -type "float3" 0.22492436 0.0006926083 0 ;
	setAttr ".tk[255]" -type "float3" 0.22492436 -0.00046262448 0 ;
	setAttr ".tk[256]" -type "float3" 0.21391594 0.0006926083 0.040502906 ;
	setAttr ".tk[257]" -type "float3" 0.21391594 -0.00046262448 0.040502906 ;
	setAttr ".tk[258]" -type "float3" 0.18196781 0.0006926083 0.077040955 ;
	setAttr ".tk[259]" -type "float3" 0.18196781 -0.00046262448 0.077040955 ;
	setAttr ".tk[260]" -type "float3" 0.13220733 0.0006926083 0.10603775 ;
	setAttr ".tk[261]" -type "float3" 0.13220732 -0.00046262448 0.10603775 ;
	setAttr ".tk[262]" -type "float3" 0.06950549 0.0006926083 0.12465501 ;
	setAttr ".tk[263]" -type "float3" 0.06950549 -0.00046262448 0.12465501 ;
	setAttr ".tk[264]" -type "float3" 2.0745093e-008 0.0006926083 0.13106978 ;
	setAttr ".tk[265]" -type "float3" 2.0489097e-008 -0.00046262459 0.13106978 ;
	setAttr ".tk[266]" -type "float3" -0.069505483 0.0006926083 0.12465501 ;
	setAttr ".tk[267]" -type "float3" -0.069505438 -0.00046262459 0.12465501 ;
	setAttr ".tk[268]" -type "float3" -0.13220726 0.0006926083 0.10603775 ;
	setAttr ".tk[269]" -type "float3" -0.13220726 -0.00046262448 0.10603775 ;
	setAttr ".tk[270]" -type "float3" -0.18196778 0.0006926083 0.077040955 ;
	setAttr ".tk[271]" -type "float3" -0.18196778 -0.00046262448 0.077040955 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8A5CA18D-4CD9-9B38-C196-22B6FA70F045";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[560:561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.21750478446483612;
	setAttr ".re" 560;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "95A5CB28-41FB-852E-4635-0EA86BFB2D1A";
	setAttr ".ics" -type "componentList" 1 "f[290:309]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0067823022 6.4946666 -2.7069423 ;
	setAttr ".rs" 57407;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10125804074752844 5.9504235455032628 -2.8014181699505092 ;
	setAttr ".cbx" -type "double3" 0.087693436138009062 7.0389091684289564 -2.6124666649090043 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "ECA5B621-409A-434A-E2C7-A180A09D6F55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.84370231628417969;
	setAttr ".dr" no;
	setAttr ".re" 585;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "90CAF651-49FC-3F87-6537-FC8FB5AC88CF";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[20]" -type "float3" -3.7252903e-008 1.8626451e-008 5.5879354e-009 ;
	setAttr ".tk[21]" -type "float3" 0 1.8626451e-008 2.9802322e-008 ;
	setAttr ".tk[22]" -type "float3" -1.9092113e-008 1.8626451e-008 -2.3283064e-008 ;
	setAttr ".tk[23]" -type "float3" -1.6763806e-008 1.8626451e-008 5.3085387e-008 ;
	setAttr ".tk[24]" -type "float3" 7.1054274e-015 1.8626451e-008 -5.9604645e-008 ;
	setAttr ".tk[25]" -type "float3" -9.3132257e-009 1.8626451e-008 5.3085387e-008 ;
	setAttr ".tk[26]" -type "float3" -4.0978193e-008 1.8626451e-008 -2.3283064e-008 ;
	setAttr ".tk[27]" -type "float3" -4.5634806e-008 1.8626451e-008 2.9802322e-008 ;
	setAttr ".tk[28]" -type "float3" 1.4901161e-008 1.8626451e-008 5.5879354e-009 ;
	setAttr ".tk[29]" -type "float3" -5.2154064e-008 1.8626451e-008 1.1368684e-013 ;
	setAttr ".tk[30]" -type "float3" 1.4901161e-008 1.8626451e-008 1.6530976e-008 ;
	setAttr ".tk[31]" -type "float3" -5.2154064e-008 1.8626451e-008 -6.9849193e-009 ;
	setAttr ".tk[32]" -type "float3" -4.0512532e-008 1.8626451e-008 -1.3969839e-008 ;
	setAttr ".tk[33]" -type "float3" -1.6763806e-008 1.8626451e-008 5.2154064e-008 ;
	setAttr ".tk[34]" -type "float3" 5.1070259e-015 1.8626451e-008 5.8673322e-008 ;
	setAttr ".tk[35]" -type "float3" -7.4505806e-009 1.8626451e-008 5.2154064e-008 ;
	setAttr ".tk[36]" -type "float3" 3.259629e-009 1.8626451e-008 -1.3969839e-008 ;
	setAttr ".tk[37]" -type "float3" 2.1420419e-008 1.8626451e-008 -6.9849193e-009 ;
	setAttr ".tk[38]" -type "float3" -3.0733645e-008 1.8626451e-008 1.6530976e-008 ;
	setAttr ".tk[39]" -type "float3" 5.1222742e-008 1.8626451e-008 1.1368684e-013 ;
	setAttr ".tk[292]" -type "float3" -1.6763806e-008 -2.6077032e-008 5.2154064e-008 ;
	setAttr ".tk[293]" -type "float3" -4.0512532e-008 -2.6077032e-008 -1.3969839e-008 ;
	setAttr ".tk[294]" -type "float3" -6.519258e-009 -2.6077032e-008 -6.9849193e-009 ;
	setAttr ".tk[295]" -type "float3" 1.4901161e-008 -2.6077032e-008 1.6530976e-008 ;
	setAttr ".tk[296]" -type "float3" -5.2154064e-008 -2.6077032e-008 1.1368684e-013 ;
	setAttr ".tk[297]" -type "float3" 1.4901161e-008 -2.6077032e-008 5.5879354e-009 ;
	setAttr ".tk[298]" -type "float3" -4.5634806e-008 -2.6077032e-008 2.9802322e-008 ;
	setAttr ".tk[299]" -type "float3" -4.0978193e-008 -2.6077032e-008 -2.3283064e-008 ;
	setAttr ".tk[300]" -type "float3" -9.3132257e-009 -2.6077032e-008 8.1956387e-008 ;
	setAttr ".tk[301]" -type "float3" 7.1054274e-015 -2.6077032e-008 -5.9604645e-008 ;
	setAttr ".tk[302]" -type "float3" -1.6763806e-008 -2.6077032e-008 8.1956387e-008 ;
	setAttr ".tk[303]" -type "float3" -1.9092113e-008 -2.6077032e-008 -2.3283064e-008 ;
	setAttr ".tk[304]" -type "float3" 0 -2.6077032e-008 2.9802322e-008 ;
	setAttr ".tk[305]" -type "float3" -3.7252903e-008 -2.6077032e-008 5.5879354e-009 ;
	setAttr ".tk[306]" -type "float3" 5.1222742e-008 -2.6077032e-008 1.1368684e-013 ;
	setAttr ".tk[307]" -type "float3" -2.9802322e-008 -2.6077032e-008 1.6530976e-008 ;
	setAttr ".tk[308]" -type "float3" 2.1420419e-008 -2.6077032e-008 -6.9849193e-009 ;
	setAttr ".tk[309]" -type "float3" 1.1641532e-008 -2.6077032e-008 -1.3969839e-008 ;
	setAttr ".tk[310]" -type "float3" -7.4505806e-009 -2.6077032e-008 5.2154064e-008 ;
	setAttr ".tk[311]" -type "float3" 5.1070259e-015 -2.6077032e-008 5.8673322e-008 ;
	setAttr ".tk[312]" -type "float3" 0.032361306 0.0049977861 -0.099598363 ;
	setAttr ".tk[313]" -type "float3" 0.06155486 0.0049977861 -0.084723346 ;
	setAttr ".tk[314]" -type "float3" 0.032361306 -0.004775377 -0.099598363 ;
	setAttr ".tk[315]" -type "float3" 0.06155486 -0.004775377 -0.084723346 ;
	setAttr ".tk[316]" -type "float3" 0.084723108 0.0049977861 -0.061555006 ;
	setAttr ".tk[317]" -type "float3" 0.0847231 -0.004775377 -0.061555006 ;
	setAttr ".tk[318]" -type "float3" 0.099598005 0.0049977861 -0.032361574 ;
	setAttr ".tk[319]" -type "float3" 0.099598005 -0.004775377 -0.032361574 ;
	setAttr ".tk[320]" -type "float3" 0.10472356 0.0049977861 -1.9974435e-007 ;
	setAttr ".tk[321]" -type "float3" 0.10472356 -0.004775377 -1.9974435e-007 ;
	setAttr ".tk[322]" -type "float3" 0.099598005 0.0049977861 0.032361377 ;
	setAttr ".tk[323]" -type "float3" 0.099598005 -0.004775377 0.032361377 ;
	setAttr ".tk[324]" -type "float3" 0.084723115 0.0049977861 0.061554804 ;
	setAttr ".tk[325]" -type "float3" 0.084723115 -0.004775377 0.061554804 ;
	setAttr ".tk[326]" -type "float3" 0.061554898 0.0049977861 0.084723204 ;
	setAttr ".tk[327]" -type "float3" 0.061554898 -0.004775377 0.084723204 ;
	setAttr ".tk[328]" -type "float3" 0.03236134 0.0049977861 0.099598102 ;
	setAttr ".tk[329]" -type "float3" 0.03236134 -0.004775377 0.099597663 ;
	setAttr ".tk[330]" -type "float3" -3.121006e-008 0.0049977861 0.10472357 ;
	setAttr ".tk[331]" -type "float3" -3.121006e-008 -0.004775377 0.10472357 ;
	setAttr ".tk[332]" -type "float3" -0.032361384 0.0049977861 0.099598102 ;
	setAttr ".tk[333]" -type "float3" -0.032361384 -0.004775377 0.099597663 ;
	setAttr ".tk[334]" -type "float3" -0.061555013 0.0049977861 0.084723204 ;
	setAttr ".tk[335]" -type "float3" -0.061555013 -0.004775377 0.084723204 ;
	setAttr ".tk[336]" -type "float3" -0.084723234 0.0049977861 0.061554804 ;
	setAttr ".tk[337]" -type "float3" -0.084723234 -0.004775377 0.061554804 ;
	setAttr ".tk[338]" -type "float3" -0.099598058 0.0049977861 0.032361377 ;
	setAttr ".tk[339]" -type "float3" -0.099598058 -0.004775377 0.032361377 ;
	setAttr ".tk[340]" -type "float3" -0.10472356 0.0049977861 -1.9974435e-007 ;
	setAttr ".tk[341]" -type "float3" -0.10472356 -0.004775377 -1.9974435e-007 ;
	setAttr ".tk[342]" -type "float3" -0.09959802 0.0049977861 -0.032361574 ;
	setAttr ".tk[343]" -type "float3" -0.09959802 -0.004775377 -0.032361574 ;
	setAttr ".tk[344]" -type "float3" -0.084723204 0.0049977861 -0.061555006 ;
	setAttr ".tk[345]" -type "float3" -0.084723204 -0.004775377 -0.061555006 ;
	setAttr ".tk[346]" -type "float3" -0.061554991 0.0049977861 -0.084723346 ;
	setAttr ".tk[347]" -type "float3" -0.061554991 -0.004775377 -0.084723346 ;
	setAttr ".tk[348]" -type "float3" -0.032361373 0.0049977861 -0.099598363 ;
	setAttr ".tk[349]" -type "float3" -0.032361373 -0.004775377 -0.099598363 ;
	setAttr ".tk[350]" -type "float3" -2.8089035e-008 0.0049977861 -0.10472357 ;
	setAttr ".tk[351]" -type "float3" -2.8089035e-008 -0.004775377 -0.10472357 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B6AAFA14-4513-AD24-D0F6-45BF2B8889A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[720:721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.18704056739807129;
	setAttr ".re" 720;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "02C06BE7-4F71-0A20-9409-2DAB15757928";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.011646247 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.011646247 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.011646247 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.011646247 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.011646247 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.011646247 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.011646247 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.011646247 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.011646247 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.011646247 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.011646247 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.011646247 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.011646247 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.011646247 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.011646247 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.011646247 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.011646247 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.011646247 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.011646247 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.011646247 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.011646247 0 ;
	setAttr ".tk[352]" -type "float3" 4.7497451e-007 0.00038861766 -1.0114163e-006 ;
	setAttr ".tk[353]" -type "float3" 2.8610229e-006 0.00038861766 1.7976731e-012 ;
	setAttr ".tk[354]" -type "float3" 4.7497451e-007 0.00038861766 -1.1827797e-007 ;
	setAttr ".tk[355]" -type "float3" -3.9283186e-006 0.00038861766 -2.2053719e-006 ;
	setAttr ".tk[356]" -type "float3" -2.7492642e-006 0.00038861766 -1.4342368e-006 ;
	setAttr ".tk[357]" -type "float3" 8.3446503e-007 0.00038861766 -1.3038516e-006 ;
	setAttr ".tk[358]" -type "float3" -7.1054274e-015 0.00038861766 -2.739951e-006 ;
	setAttr ".tk[359]" -type "float3" -4.8056245e-007 0.00038861766 -1.3038516e-006 ;
	setAttr ".tk[360]" -type "float3" 0 0.00038861766 -1.4342368e-006 ;
	setAttr ".tk[361]" -type "float3" 1.527369e-007 0.00038861766 -2.2053719e-006 ;
	setAttr ".tk[362]" -type "float3" 3.3155084e-007 0.00038861766 -1.1827797e-007 ;
	setAttr ".tk[363]" -type "float3" 1.7881393e-007 0.00038861766 1.7976731e-012 ;
	setAttr ".tk[364]" -type "float3" 5.9604645e-007 0.00038861766 -1.0114163e-006 ;
	setAttr ".tk[365]" -type "float3" 8.9406967e-008 0.00038861766 1.0095537e-006 ;
	setAttr ".tk[366]" -type "float3" 2.3841858e-007 0.00038861766 1.3411045e-007 ;
	setAttr ".tk[367]" -type "float3" -3.6042184e-007 0.00038861766 2.8740615e-006 ;
	setAttr ".tk[368]" -type "float3" 1.0658141e-014 0.00038861766 2.739951e-006 ;
	setAttr ".tk[369]" -type "float3" 8.3725899e-007 0.00038861766 2.8740615e-006 ;
	setAttr ".tk[370]" -type "float3" -2.8684735e-006 0.00038861766 1.3411045e-007 ;
	setAttr ".tk[371]" -type "float3" -4.0475279e-006 0.00038861766 1.0095537e-006 ;
	setAttr ".tk[372]" -type "float3" 5.364418e-007 -2.7939682e-009 -1.6391277e-007 ;
	setAttr ".tk[373]" -type "float3" 2.3841858e-007 -2.7939682e-009 2.3841858e-007 ;
	setAttr ".tk[374]" -type "float3" 3.2782555e-007 -2.7939682e-009 3.5762787e-007 ;
	setAttr ".tk[375]" -type "float3" 1.937151e-007 -2.7939682e-009 -5.364418e-007 ;
	setAttr ".tk[376]" -type "float3" -1.2789769e-013 -2.7939682e-009 -5.364418e-007 ;
	setAttr ".tk[377]" -type "float3" -1.4901161e-008 -2.7939682e-009 -5.364418e-007 ;
	setAttr ".tk[378]" -type "float3" -5.9604645e-008 -2.7939682e-009 3.5762787e-007 ;
	setAttr ".tk[379]" -type "float3" -5.9604645e-008 -2.7939682e-009 2.3841858e-007 ;
	setAttr ".tk[380]" -type "float3" -7.1525574e-007 -2.7939682e-009 -1.6391277e-007 ;
	setAttr ".tk[381]" -type "float3" 4.1723251e-007 -2.7939682e-009 1.1368684e-013 ;
	setAttr ".tk[382]" -type "float3" -7.1525574e-007 -2.7939682e-009 -1.6391277e-007 ;
	setAttr ".tk[383]" -type "float3" -5.9604645e-008 -2.7939682e-009 5.9604645e-008 ;
	setAttr ".tk[384]" -type "float3" 0 -2.7939682e-009 -2.682209e-007 ;
	setAttr ".tk[385]" -type "float3" -1.4901161e-008 -2.7939682e-009 -5.364418e-007 ;
	setAttr ".tk[386]" -type "float3" -1.563194e-013 -2.7939682e-009 5.9604645e-007 ;
	setAttr ".tk[387]" -type "float3" 1.3411045e-007 -2.7939682e-009 -5.364418e-007 ;
	setAttr ".tk[388]" -type "float3" 1.4901161e-007 -2.7939682e-009 -2.682209e-007 ;
	setAttr ".tk[389]" -type "float3" 2.9802322e-007 -2.7939682e-009 5.9604645e-008 ;
	setAttr ".tk[390]" -type "float3" 5.364418e-007 -2.7939682e-009 -1.6391277e-007 ;
	setAttr ".tk[391]" -type "float3" -4.1723251e-007 -2.7939682e-009 1.1368684e-013 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "01F0B21C-4759-FD2E-7045-55BD4C20A6DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[760:761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.78689080476760864;
	setAttr ".dr" no;
	setAttr ".re" 793;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "CE5642A1-4745-1F3B-8E0F-BF815A2F0671";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[352:391]" -type "float3"  0 0 1.8626451e-009 0 0 -1.4210855e-014
		 0 0 1.8626451e-009 -3.7252903e-009 0 0 0 0 -3.7252903e-009 1.8626451e-009 0 0 0 0
		 0 -1.8626451e-009 0 0 -3.7252903e-009 0 -3.7252903e-009 -3.7252903e-009 0 0 0 0 1.8626451e-009
		 0 0 -1.4210855e-014 0 0 1.8626451e-009 3.7252903e-009 0 -3.7252903e-009 0 0 0 0 0
		 0 7.1054274e-015 0 0 1.8626451e-009 0 0 0 0 0 0 0 -3.7252903e-009 -0.46103311 2.220446e-016
		 0.14979927 -0.4847579 2.220446e-016 9.5349816e-007 -0.46103311 2.220446e-016 -0.14979875
		 -0.39217994 2.220446e-016 -0.28493413 -0.28493536 2.220446e-016 -0.39217854 -0.14979881
		 2.220446e-016 -0.46103361 -4.767488e-007 2.220446e-016 -0.48475969 0.14979801 2.220446e-016
		 -0.46103361 0.28493372 2.220446e-016 -0.39217854 0.39217788 2.220446e-016 -0.28493413
		 0.46103263 2.220446e-016 -0.14979875 0.4847579 2.220446e-016 9.5349816e-007 0.46103248
		 2.220446e-016 0.14979927 0.39217737 2.220446e-016 0.28493461 0.28493348 2.220446e-016
		 0.39217892 0.14979789 2.220446e-016 0.46103537 -4.9119558e-007 2.220446e-016 0.48475969
		 -0.1497988 2.220446e-016 0.46103537 -0.28493536 2.220446e-016 0.39217892 -0.39217988
		 2.220446e-016 0.28493461;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DCBCC483-4DD5-D235-EC3A-DB80118DFA80";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[410:429]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0067822854 10.954955 -2.7069423 ;
	setAttr ".rs" 64743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11101794648686446 10.897081635024339 -2.8111781939449085 ;
	setAttr ".cbx" -type "double3" 0.097453375664506084 11.012829508058974 -2.6027066352834112 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "36BDC2E5-4090-05E0-ABB3-8CA3486BCE6C";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[410:429]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.006782291 10.954955 -2.7069423 ;
	setAttr ".rs" 50710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11101794648686446 10.897081041503332 -2.8111780587962647 ;
	setAttr ".cbx" -type "double3" 0.097453364402119075 11.012828321016961 -2.6027065902338631 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "37E46B6A-4B77-4159-4729-CCACD18DC2A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.60146123170852661;
	setAttr ".dr" no;
	setAttr ".re" 541;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "410A1704-4E4B-85A7-BE89-6CAC53D2423C";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[391]" -type "float3" 0 4.6566129e-010 -1.816079e-008 ;
	setAttr ".tk[392]" -type "float3" 2.9802322e-008 4.6566129e-010 -1.4901161e-008 ;
	setAttr ".tk[393]" -type "float3" -6.2172489e-015 4.6566129e-010 -7.1054274e-014 ;
	setAttr ".tk[394]" -type "float3" 0 4.6566129e-010 1.4901161e-008 ;
	setAttr ".tk[395]" -type "float3" -1.071021e-008 4.6566129e-010 3.7252903e-008 ;
	setAttr ".tk[396]" -type "float3" -6.2172489e-015 4.6566129e-010 -3.1664968e-008 ;
	setAttr ".tk[397]" -type "float3" 0 4.6566129e-010 3.7252903e-008 ;
	setAttr ".tk[398]" -type "float3" -2.1420419e-008 4.6566129e-010 1.4901161e-008 ;
	setAttr ".tk[399]" -type "float3" 3.7252903e-008 4.6566129e-010 -1.4901161e-008 ;
	setAttr ".tk[400]" -type "float3" 1.4901161e-008 4.6566129e-010 -1.816079e-008 ;
	setAttr ".tk[401]" -type "float3" 8.9406967e-008 4.6566129e-010 -7.1054274e-014 ;
	setAttr ".tk[402]" -type "float3" 1.4901161e-008 4.6566129e-010 1.816079e-008 ;
	setAttr ".tk[403]" -type "float3" 3.7252903e-008 4.6566129e-010 1.4901161e-008 ;
	setAttr ".tk[404]" -type "float3" 0 4.6566129e-010 -1.4901161e-008 ;
	setAttr ".tk[405]" -type "float3" -4.0978193e-008 4.6566129e-010 -4.4703484e-008 ;
	setAttr ".tk[406]" -type "float3" -3.1086245e-015 4.6566129e-010 -2.3841858e-007 ;
	setAttr ".tk[407]" -type "float3" 2.2817403e-008 4.6566129e-010 -4.4703484e-008 ;
	setAttr ".tk[408]" -type "float3" 0 4.6566129e-010 -1.4901161e-008 ;
	setAttr ".tk[409]" -type "float3" -8.1956387e-008 4.6566129e-010 1.4901161e-008 ;
	setAttr ".tk[410]" -type "float3" 3.7252903e-008 4.6566129e-010 1.816079e-008 ;
	setAttr ".tk[411]" -type "float3" -0.43689653 -0.0001072001 0.14195672 ;
	setAttr ".tk[412]" -type "float3" -0.37164649 -0.00010720057 0.27001652 ;
	setAttr ".tk[413]" -type "float3" -4.6853685e-009 -0.00010720057 -7.889814e-008 ;
	setAttr ".tk[414]" -type "float3" -0.27001712 -0.00010720057 0.37164691 ;
	setAttr ".tk[415]" -type "float3" -0.1419564 -0.00010720057 0.43689433 ;
	setAttr ".tk[416]" -type "float3" -1.4283243e-007 -0.00010720057 0.45938015 ;
	setAttr ".tk[417]" -type "float3" 0.14195617 -0.00010720057 0.43689433 ;
	setAttr ".tk[418]" -type "float3" 0.27001652 -0.00010720057 0.3716464 ;
	setAttr ".tk[419]" -type "float3" 0.37164623 -0.00010720057 0.27001652 ;
	setAttr ".tk[420]" -type "float3" 0.43689632 -0.00010720057 0.14195672 ;
	setAttr ".tk[421]" -type "float3" 0.45937979 -0.00010720057 -5.5373192e-007 ;
	setAttr ".tk[422]" -type "float3" 0.43689635 -0.00010720057 -0.1419569 ;
	setAttr ".tk[423]" -type "float3" 0.37164611 -0.00010720057 -0.27001673 ;
	setAttr ".tk[424]" -type "float3" 0.27001643 -0.00010720057 -0.37164691 ;
	setAttr ".tk[425]" -type "float3" 0.14195615 -0.00010720057 -0.43689772 ;
	setAttr ".tk[426]" -type "float3" -6.469498e-008 -0.00010720057 -0.45937955 ;
	setAttr ".tk[427]" -type "float3" -0.14195633 -0.00010720057 -0.43689772 ;
	setAttr ".tk[428]" -type "float3" -0.270017 -0.00010720057 -0.3716467 ;
	setAttr ".tk[429]" -type "float3" -0.37164617 -0.00010720057 -0.27001682 ;
	setAttr ".tk[430]" -type "float3" -0.43689629 -0.00010720057 -0.14195685 ;
	setAttr ".tk[431]" -type "float3" -0.4593797 -0.00010720057 -5.6984368e-007 ;
	setAttr ".tk[432]" -type "float3" 0.057771947 -0.000458661 -0.17780428 ;
	setAttr ".tk[433]" -type "float3" 0.10988895 -0.000458661 -0.15124999 ;
	setAttr ".tk[434]" -type "float3" 0.15124917 -0.000458661 -0.10988869 ;
	setAttr ".tk[435]" -type "float3" 0.1778039 -0.000458661 -0.057772007 ;
	setAttr ".tk[436]" -type "float3" 0.18695399 -0.000458661 -6.3888307e-016 ;
	setAttr ".tk[437]" -type "float3" 0.1778039 -0.000458661 0.057772331 ;
	setAttr ".tk[438]" -type "float3" 0.15124923 -0.000458661 0.109889 ;
	setAttr ".tk[439]" -type "float3" 0.10988897 -0.000458661 0.15124933 ;
	setAttr ".tk[440]" -type "float3" 0.05777197 -0.000458661 0.17780364 ;
	setAttr ".tk[441]" -type "float3" 6.3124652e-009 -0.000458661 0.18695402 ;
	setAttr ".tk[442]" -type "float3" -0.057771981 -0.000458661 0.17780364 ;
	setAttr ".tk[443]" -type "float3" -0.10988895 -0.000458661 0.15124933 ;
	setAttr ".tk[444]" -type "float3" -0.15124914 -0.000458661 0.109889 ;
	setAttr ".tk[445]" -type "float3" -0.17780401 -0.000458661 0.057772331 ;
	setAttr ".tk[446]" -type "float3" -0.18695399 -0.000458661 -6.3888307e-016 ;
	setAttr ".tk[447]" -type "float3" -0.17780393 -0.000458661 -0.057772007 ;
	setAttr ".tk[448]" -type "float3" -0.15124908 -0.000458661 -0.10988869 ;
	setAttr ".tk[449]" -type "float3" -0.10988887 -0.000458661 -0.15124999 ;
	setAttr ".tk[450]" -type "float3" -0.057771944 -0.000458661 -0.17780428 ;
	setAttr ".tk[451]" -type "float3" 1.1362431e-008 -0.000458661 -0.18695402 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "970926AF-452C-5D75-7350-F6B45A28B83F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.91691642999649048;
	setAttr ".dr" no;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "65A82047-42BF-CC02-2C76-B5AADCBC3061";
	setAttr ".ics" -type "componentList" 1 "f[490:509]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0067822319 8.9446325 -2.7069423 ;
	setAttr ".rs" 64964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10125788307411042 8.8620343191274067 -2.8014181643193155 ;
	setAttr ".cbx" -type "double3" 0.087693419244428555 9.0272313947622038 -2.6124662369382978 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7E454F36-4CB3-0045-8D8B-4E9A3F2F900B";
	setAttr ".ics" -type "componentList" 1 "f[240:241]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.103289 2.140229 -2.7069416 ;
	setAttr ".rs" 57279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10052780459312127 1.8806770137793176 -2.7390688690827609 ;
	setAttr ".cbx" -type "double3" 0.10605020343574523 2.3997808720898934 -2.6748143383618301 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F7FAB336-4B7B-B443-ED32-FEB633CAEFFF";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[472:531]" -type "float3"  0 0.00085076771 0 0 0.00085076771
		 0 0 0.00085076771 0 0 0.00085076771 0 0 0.00085076771 0 0 0.00085076771 0 0 0.00085076771
		 0 0 0.00085076771 0 0 0.00085076771 0 0 0.00085076771 0 0 0.00085076771 0 0 0.00085076771
		 0 0 0.00085076771 0 0 0.00085076771 0 0 0.00085076771 0 0 0.00085076771 0 0 0.00085076771
		 0 0 0.00085076771 0 0 0.00085076771 0 0 0.00085076771 0 0.08832965 0.0042316369 -0.27185234
		 0.16801342 0.0042316369 -0.23124987 0.088329643 -0.0040614833 -0.27185234 0.16801354
		 -0.0040614833 -0.23124987 0.23125075 0.0042316369 -0.16801287 0.23125078 -0.0040614833
		 -0.16801287 0.27185079 0.0042316369 -0.088329397 0.27185079 -0.0040614833 -0.088329397
		 0.28584045 0.0042316369 2.7259901e-007 0.28584045 -0.0040614833 2.7259901e-007 0.27185079
		 0.0042316369 0.088330492 0.27185079 -0.0040614833 0.088330492 0.23125078 0.0042316369
		 0.16801333 0.23125084 -0.0040614833 0.16801333 0.16801342 0.0042316369 0.23125084
		 0.16801354 -0.0040614833 0.23125084 0.08832965 0.0042316369 0.27185014 0.08832965
		 -0.0040614833 0.27185014 1.533369e-007 0.0042316369 0.28584155 1.533369e-007 -0.0040614833
		 0.28584155 -0.088329375 0.0042316369 0.27185014 -0.08832936 -0.0040614833 0.27185014
		 -0.16801299 0.0042316369 0.23125084 -0.16801299 -0.0040614833 0.23125084 -0.23125005
		 0.0042316369 0.16801333 -0.23125005 -0.0040614833 0.16801333 -0.27185068 0.0042316369
		 0.088330492 -0.27185068 -0.0040614833 0.088330492 -0.28584045 0.0042316369 2.7259901e-007
		 -0.28584045 -0.0040614833 2.7259901e-007 -0.27185065 0.0042316369 -0.088329397 -0.27185065
		 -0.0040614833 -0.088329397 -0.2312499 0.0042316369 -0.16801287 -0.2312499 -0.0040614833
		 -0.16801287 -0.16801287 0.0042316369 -0.23124987 -0.16801287 -0.0040614833 -0.23124987
		 -0.088329345 0.0042316369 -0.27185234 -0.088329345 -0.0040614833 -0.27185234 1.6185567e-007
		 0.0042316369 -0.28584155 1.6185567e-007 -0.0040614833 -0.28584155;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8733CBC6-4720-C27E-2008-80839C34EDFD";
	setAttr ".ics" -type "componentList" 1 "f[240:241]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10328899 2.1402287 -2.7069416 ;
	setAttr ".rs" 43659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10052779333073426 1.8947318879577137 -2.7390688690827609 ;
	setAttr ".cbx" -type "double3" 0.10605019217335823 2.3857254043904916 -2.6748143383618301 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F5DC4A44-4587-5A69-B83F-ABA77FF117DF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[532:537]" -type "float3"  0 0.0028229819 0 0 0.0028229819
		 0 0 -0.0028229819 0 0 -0.0028229819 0 0 0.0028229819 0 0 -0.0028229819 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F2EAEE30-409A-39AB-3F93-329330BB8945";
	setAttr ".ics" -type "componentList" 2 "f[380:381]" "f[482:483]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10828038 9.7484608 -2.7069421 ;
	setAttr ".rs" 60408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.083069516743253941 9.0272310980016996 -2.7502890897079539 ;
	setAttr ".cbx" -type "double3" 0.1334912346141727 10.469690126336078 -2.6635948385294053 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5291C1A7-46A5-9DC0-A156-4F84A0B9A930";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[538:543]" -type "float3"  6.12605095 0.018616775 0.27288818
		 6.12605572 0.018616775 5.3570952e-006 6.12605095 0.0090346122 0.27288818 6.12605572
		 0.0090346122 5.3570952e-006 6.12605095 0.018616775 -0.27288818 6.12605095 0.0090346122
		 -0.27288818;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "244D6325-46F6-2138-2965-6BBB4BC43602";
	setAttr ".ics" -type "componentList" 2 "f[566]" "f[568]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20981395 9.0272312 -2.7069423 ;
	setAttr ".rs" 45626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.083069516743253941 9.0272310980016996 -2.736137044498367 ;
	setAttr ".cbx" -type "double3" 0.33655839046166763 9.0272310980016996 -2.6777476045317608 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "D90CD361-48DA-7589-0900-E7B78361B641";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[543]" -type "float3" 2.6341679 0 0 ;
	setAttr ".tk[544]" -type "float3" 2.6341679 0 0 ;
	setAttr ".tk[545]" -type "float3" 2.1737435 0 0 ;
	setAttr ".tk[546]" -type "float3" 2.1737435 0 0 ;
	setAttr ".tk[547]" -type "float3" 2.6341679 0 0 ;
	setAttr ".tk[548]" -type "float3" 2.1737435 0 0 ;
	setAttr ".tk[549]" -type "float3" 2.6341679 0 0 ;
	setAttr ".tk[550]" -type "float3" 2.6341679 0 0 ;
	setAttr ".tk[551]" -type "float3" 2.6341679 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "947B2D95-41A3-CF65-D985-BEBC83F93B01";
	setAttr ".ics" -type "componentList" 2 "f[566]" "f[568]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25735122 8.9317732 -2.7069423 ;
	setAttr ".rs" 57177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17814409882769991 8.9039158321428182 -2.736137044498367 ;
	setAttr ".cbx" -type "double3" 0.3365583454121196 8.9596302424804488 -2.6777476045317608 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "7747C2A8-4BEC-5FCC-67FE-759136C2D9D5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[463]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[464]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[465]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[552]" -type "float3" 1.0063385 -0.024768006 0 ;
	setAttr ".tk[553]" -type "float3" 1.0063385 -0.024768006 0 ;
	setAttr ".tk[554]" -type "float3" 1.4901161e-008 -0.013577707 0 ;
	setAttr ".tk[555]" -type "float3" 1.4901161e-008 -0.013577707 0 ;
	setAttr ".tk[556]" -type "float3" 1.0063385 -0.024768006 0 ;
	setAttr ".tk[557]" -type "float3" 1.4901161e-008 -0.013577707 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "5D2F461D-4CAA-FFCA-EDB4-58B47215F80F";
	setAttr ".ics" -type "componentList" 2 "f[566]" "f[568]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25735119 8.9317732 -2.7069423 ;
	setAttr ".rs" 59499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22986937041979308 8.9221072509713011 -2.7170717548031331 ;
	setAttr ".cbx" -type "double3" 0.28483301750809142 8.9414382301309629 -2.6968128942269947 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "A527C1FB-43CE-EA01-306A-28B261746BD5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[558:563]" -type "float3"  0.54749781 0.0036538919 0.20180088
		 0.51553655 0.0036538919 -6.2278644e-007 -0.51553696 -0.0036538919 0.20180088 -0.54749805
		 -0.0036538919 -6.2278644e-007 0.54749793 0.0036538919 -0.20180088 -0.51553673 -0.0036538919
		 -0.20180088;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "920AA4D8-487C-5D13-674A-00ADA9D0B997";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1100]" "e[1102]" "e[1104]" "e[1107]" "e[1109]" "e[1112]" "e[1116]" "e[1123]" "e[1130]" "e[1135]" "e[1142]" "e[1147]" "e[1150]" "e[1155]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.37818220257759094;
	setAttr ".re" 1107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "57EFD398-4582-5C5E-3656-6D859A81A267";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[564:569]" -type "float3"  0.22024652 -0.19473371 0.091448925
		 0.20578301 -0.19473371 8.1341375e-007 -0.26147342 -0.19804618 0.091448925 -0.27595001
		 -0.19804618 8.1341375e-007 0.22024652 -0.19473371 -0.091448925 -0.26147294 -0.19804618
		 -0.091448925;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "67B00441-40F7-9FF7-CA67-DB8CF23A88B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[916:917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[1114:1115]" "e[1118]" "e[1166]" "e[1183]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.78750467300415039;
	setAttr ".dr" no;
	setAttr ".re" 1183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "32B10B7B-4E24-00DC-9A5B-92A7807C0E3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[916:917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[1114:1115]" "e[1118]" "e[1183]" "e[1223]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.9101831316947937;
	setAttr ".dr" no;
	setAttr ".re" 1183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "9AE672F3-45B5-3B74-BA0A-4398D2D6990A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[916:917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[1114:1115]" "e[1118]" "e[1183]" "e[1271]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.51646804809570313;
	setAttr ".dr" no;
	setAttr ".re" 1183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "59C30284-409A-A55D-11CE-D7866CCB3A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[916:917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[1114:1115]" "e[1118]" "e[1183]" "e[1319]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.8046872615814209;
	setAttr ".dr" no;
	setAttr ".re" 1183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "37F32F14-4BCA-3BD6-63B5-F5AE1D9433ED";
	setAttr ".ics" -type "componentList" 1 "f[646:649]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25687203 10.025443 -2.7069423 ;
	setAttr ".rs" 63531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17718579358007575 9.9715785124804626 -2.736137044498367 ;
	setAttr ".cbx" -type "double3" 0.33655825531302358 10.079307026444919 -2.6777476045317608 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "ACA83364-4880-4B14-399A-5EBC4D14C902";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[605]" -type "float3" -2.220446e-015 0.0029203729 0 ;
	setAttr ".tk[606]" -type "float3" -2.220446e-015 0.0029203729 0 ;
	setAttr ".tk[607]" -type "float3" -2.220446e-015 0.0029203729 0 ;
	setAttr ".tk[629]" -type "float3" -2.220446e-015 0.0029203729 0 ;
	setAttr ".tk[630]" -type "float3" -2.220446e-015 0.0029203729 0 ;
	setAttr ".tk[631]" -type "float3" -2.220446e-015 0.0029203729 0 ;
	setAttr ".tk[653]" -type "float3" 2.220446e-015 0.0064919074 0 ;
	setAttr ".tk[654]" -type "float3" 2.220446e-015 0.0064919074 0 ;
	setAttr ".tk[655]" -type "float3" 2.220446e-015 0.0064919074 0 ;
	setAttr ".tk[677]" -type "float3" 2.220446e-015 0.0064919074 0 ;
	setAttr ".tk[678]" -type "float3" 2.220446e-015 0.0064919074 0 ;
	setAttr ".tk[679]" -type "float3" 2.220446e-015 0.0064919074 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C220949F-42CA-54A2-02FD-F78D14C49623";
	setAttr ".ics" -type "componentList" 1 "f[694:697]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.256872 9.4834881 -2.7069423 ;
	setAttr ".rs" 38190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17718575979291473 9.4196968631022937 -2.736137044498367 ;
	setAttr ".cbx" -type "double3" 0.3365582102634756 9.5472783579510327 -2.6777476045317608 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "2FE00141-48E2-299A-F454-A68DC95BE7FE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[680:689]" -type "float3"  0.18584043 0.0023837085 0.068086535
		 -0.17505699 0.0017402543 0.068086535 0.18584043 -0.0017402003 0.068086535 -0.17505699
		 -0.0023837085 0.068086535 -0.18584043 0.0017402543 -2.1012494e-007 -0.18584043 -0.0023837085
		 -2.1012494e-007 -0.17505699 0.0017402543 -0.068086535 -0.17505699 -0.0023837085 -0.068086535
		 0.18584043 -0.0017402003 -0.068086535 0.18584044 0.0023837085 -0.068086535;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "73882FBF-4C10-E5A9-DE5B-24B85D31EEC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[716:717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.46337968111038208;
	setAttr ".re" 749;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "D93FE2A0-4EE5-2A51-C579-1FBCA41B34F1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[690:699]" -type "float3"  0.16511622 0.0025081809 0.060493816
		 -0.15553533 0.0012373155 0.060493816 0.16511622 -0.0012373155 0.060493816 -0.15553533
		 -0.0025081809 0.060493816 -0.16511631 0.0012373155 -1.8669266e-007 -0.16511631 -0.0025081809
		 -1.8669266e-007 -0.15553527 0.0012373155 -0.060493816 -0.15553533 -0.0025081809 -0.060493816
		 0.16511631 -0.0012373155 -0.060493816 0.16511631 0.0025081809 -0.060493816;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "93EAE579-41E0-26DC-9D8D-1292D1F80830";
	setAttr ".ics" -type "componentList" 2 "f[557]" "f[561]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.38990921 2.1627173 -2.7069416 ;
	setAttr ".rs" 44096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10052771449402526 1.8947301073946967 -2.7390688690827609 ;
	setAttr ".cbx" -type "double3" 0.67929071160701393 2.4307045035352943 -2.6748143383618301 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C7262A74-469F-2C7F-1143-E1956A648FE5";
	setAttr ".ics" -type "componentList" 1 "f[561]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48078966 2.215405 -2.6979094 ;
	setAttr ".rs" 50880;
	setAttr ".lt" -type "double3" -5.4589579384645148e-017 4.4408920985006262e-016 0.0036922551024155142 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34491672592574968 2.1049407063926324 -2.7039618256537943 ;
	setAttr ".cbx" -type "double3" 0.61666260471783474 2.3258691077137241 -2.691856920245062 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "5356E851-4BD9-35A6-0971-5398D514A308";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[720:727]" -type "float3"  2.58679056 0.042221013 0.18039107
		 2.58679056 -0.012270235 0.18039107 -0.66290051 -0.021056218 0.035628758 -0.66290051
		 0.023632761 0.035628758 2.58679104 0.042221013 -0.18039107 2.58679104 -0.012270233
		 -0.18039107 -0.66290051 0.023632761 -0.035633821 -0.66290051 -0.021056218 -0.035633821;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "81EDF530-4309-5A89-75B9-BBA50AACD967";
	setAttr ".ics" -type "componentList" 1 "f[557]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48078963 2.2154045 -2.7159736 ;
	setAttr ".rs" 59820;
	setAttr ".lt" -type "double3" 0 0 0.004 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34491670340097569 2.1049404096321296 -2.7220262646747555 ;
	setAttr ".cbx" -type "double3" 0.61666255966828665 2.3258685141927185 -2.7099207303320987 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "97FFD712-4B3B-0F68-E635-F9BFD970734E";
	setAttr ".ics" -type "componentList" 10 "f[453]" "f[457]" "f[461]" "f[465]" "f[469]" "f[721]" "f[725]" "f[729]" "f[733]" "f[737]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0098063098 10.782408 -2.703918 ;
	setAttr ".rs" 62568;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13035645605957624 10.66773384147514 -2.824468035855161 ;
	setAttr ".cbx" -type "double3" 0.11074383700604351 10.897081041503332 -2.5833677202647674 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "D6ABDCD4-48B3-8FC5-8701-3CA296D11349";
	setAttr ".ics" -type "componentList" 5 "f[390]" "f[394]" "f[398]" "f[402]" "f[406]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01021497 10.568712 -2.7035096 ;
	setAttr ".rs" 52387;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14705567028788705 10.469690126336078 -2.8403505243028513 ;
	setAttr ".cbx" -type "double3" 0.12662572854722284 10.66773384147514 -2.5666683934125865 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "6AFBD859-420D-5E26-C840-C49455896994";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[736:775]" -type "float3"  0.10476126 -0.0052360338 -0.031813461
		 0.11032206 -0.0052360338 0.0032965918 0.086450927 -0.0051887711 -0.025864329 0.09106949
		 -0.0051887711 0.0032965918 0.063487023 -0.0052360338 0.095216021 0.031813692 -0.0052360338
		 0.11135374 0.052170686 -0.0051887711 0.079639629 0.02586435 -0.0051887711 0.093043447
		 -0.07007958 -0.0052360338 0.095216021 -0.095215611 -0.0052360338 0.070079893 -0.058763199
		 -0.0051887711 0.079639629 -0.079639971 -0.0051887711 0.058763489 -0.11135375 -0.0052360338
		 -0.031813461 -0.095215604 -0.0052360338 -0.063486546 -0.093043536 -0.0051887711 -0.025864329
		 -0.079639837 -0.0051887711 -0.052170854 -0.0032962405 -0.0052360338 -0.11032173 0.031813689
		 -0.0052360338 -0.10476118 -0.003296237 -0.0051887711 -0.09106943 0.025864348 -0.0051887711
		 -0.086451598 0.12480897 -0.00049230264 -0.038327888 0.13140146 -0.00049230264 0.0032958067
		 0.10476126 -0.0052360338 -0.031813461 0.11032206 -0.0052360338 0.0032965918 0.075877368
		 -0.00049230264 0.11226916 0.03832756 -0.00049230264 0.13140146 0.063487023 -0.0052360338
		 0.095216021 0.031813692 -0.0052360338 0.11135374 -0.082469672 -0.00049230264 0.11226916
		 -0.11226919 -0.00049230264 0.082469091 -0.07007958 -0.0052360338 0.095216021 -0.095215611
		 -0.0052360338 0.070079893 -0.13140146 -0.00049230264 -0.038327888 -0.11226901 -0.00049230264
		 -0.075877577 -0.11135375 -0.0052360338 -0.031813461 -0.095215604 -0.0052360338 -0.063486546
		 -0.0032962102 -0.00049230264 -0.13140146 0.038327586 -0.00049230264 -0.12480968 -0.0032962342
		 -0.0052360338 -0.11032173 0.031813689 -0.0052360338 -0.10476118;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "27229218-4908-F323-9107-739D67CEAE76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[14]" "e[65]" "e[144]" "e[148]" "e[202]" "e[254]" "e[339]" "e[341]" "e[392]" "e[415]" "e[498]" "e[500]" "e[537]" "e[577]" "e[673]" "e[675]" "e[708]" "e[748]" "e[774]" "e[814]" "e[845]" "e[913]" "e[951]" "e[973]" "e[1069]" "e[1071]" "e[1194]" "e[1242]" "e[1287]" "e[1335]" "e[1454]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.45552322268486023;
	setAttr ".re" 748;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "BE0C5A06-469D-5B4C-D934-38A69D5BA6A1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[776:795]" -type "float3"  -0.049170643 -0.00071083661
		 0.015099984 -0.051767811 -0.00071083661 -0.0012983705 -0.043162368 0.00071083661
		 0.013147792 -0.045450367 0.00071083661 -0.0012983705 -0.029893214 -0.00071083661
		 -0.044230498 -0.015099795 -0.00071083661 -0.051767945 -0.02617985 0.00071083661 -0.039119288
		 -0.013147607 0.00071083661 -0.04575948 0.032490339 -0.00071083661 -0.044230498 0.044230275
		 -0.00071083661 -0.032490287 0.028777035 0.00071083661 -0.039119288 0.0391194 0.00071083661
		 -0.028776644 0.051767811 -0.00071083661 0.015099984 0.044230245 -0.00071083661 0.029893197
		 0.045759566 0.00071083661 0.013147792 0.039119374 0.00071083661 0.026180033 0.0012985927
		 -0.00071083661 0.051767945 -0.015099795 -0.00071083661 0.049170859 0.0012985994 0.00071083661
		 0.045450475 -0.013147604 0.00071083661 0.043162674;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "33351D2B-4791-7DA6-F39D-B3B00B4519B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[16]" "e[63]" "e[156]" "e[159]" "e[198]" "e[250]" "e[329]" "e[331]" "e[388]" "e[413]" "e[488]" "e[490]" "e[535]" "e[573]" "e[663]" "e[665]" "e[704]" "e[744]" "e[772]" "e[810]" "e[849]" "e[907]" "e[947]" "e[971]" "e[1059]" "e[1061]" "e[1190]" "e[1238]" "e[1283]" "e[1331]" "e[1450]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.45678353309631348;
	setAttr ".re" 744;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "96B78488-4359-B8E2-3E02-01A79CFDC7BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[12]" "e[67]" "e[138]" "e[141]" "e[210]" "e[258]" "e[349]" "e[351]" "e[396]" "e[417]" "e[508]" "e[510]" "e[519]" "e[541]" "e[581]" "e[585]" "e[712]" "e[752]" "e[756]" "e[778]" "e[841]" "e[858]" "e[954:955]" "e[977]" "e[981]" "e[1198]" "e[1246]" "e[1291]" "e[1339]" "e[1418]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.57591336965560913;
	setAttr ".dr" no;
	setAttr ".re" 752;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "0AE39307-4638-3408-7D48-00A1BF1CB6A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[10]" "e[69]" "e[126]" "e[130]" "e[214]" "e[222]" "e[358:359]" "e[399]" "e[419]" "e[517:518]" "e[521]" "e[545]" "e[593]" "e[595]" "e[715]" "e[755]" "e[758]" "e[782]" "e[837]" "e[865]" "e[920]" "e[957]" "e[989]" "e[991]" "e[1202]" "e[1250]" "e[1295]" "e[1343]" "e[1422]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.59656381607055664;
	setAttr ".dr" no;
	setAttr ".re" 755;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "7EA6E857-4AA4-E0B9-7642-D1ACD9ACD1DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[18]" "e[61]" "e[80]" "e[84]" "e[190]" "e[246]" "e[319]" "e[321]" "e[384]" "e[411]" "e[478]" "e[480]" "e[533]" "e[569]" "e[653]" "e[655]" "e[740]" "e[770]" "e[806]" "e[853]" "e[901]" "e[943]" "e[969]" "e[1049]" "e[1051]" "e[1083]" "e[1085]" "e[1096]" "e[1098]" "e[1108]" "e[1110]" "e[1117]" "e[1127]" "e[1129]" "e[1139]" "e[1141]" "e[1152]" "e[1154]" "e[1160]" "e[1176]" "e[1230]" "e[1275]" "e[1323]" "e[1368]" "e[1384]" "e[1386]" "e[1407]" "e[1409]" "e[1446]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.40275996923446655;
	setAttr ".re" 740;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "A6B788CC-4369-2D94-9BA0-D5A1FBFF01A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[0]" "e[59]" "e[72]" "e[76]" "e[186]" "e[242]" "e[309]" "e[311]" "e[380]" "e[409]" "e[469]" "e[471]" "e[531]" "e[565]" "e[643]" "e[645]" "e[699]" "e[736]" "e[768]" "e[802]" "e[816]" "e[895]" "e[940]" "e[967]" "e[1039]" "e[1041]" "e[1222]" "e[1270]" "e[1315]" "e[1363]" "e[1442]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.46014219522476196;
	setAttr ".re" 736;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "E37BFD8A-4A39-282E-6BBF-ECA4693FB206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[2]" "e[57]" "e[90]" "e[94]" "e[178]" "e[238]" "e[299]" "e[301]" "e[376]" "e[407]" "e[459]" "e[461]" "e[529]" "e[561]" "e[633]" "e[635]" "e[695]" "e[732]" "e[766]" "e[798]" "e[821]" "e[889]" "e[936]" "e[965]" "e[1029]" "e[1031]" "e[1218]" "e[1266]" "e[1311]" "e[1359]" "e[1438]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.20798191428184509;
	setAttr ".re" 732;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "92E5AF98-438A-34B8-BD37-20A0DA7E7189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[4]" "e[55]" "e[102]" "e[105]" "e[174]" "e[234]" "e[289]" "e[291]" "e[372]" "e[405]" "e[449]" "e[451]" "e[527]" "e[557]" "e[623]" "e[625]" "e[691]" "e[728]" "e[764]" "e[794]" "e[825]" "e[883]" "e[932]" "e[963]" "e[1019]" "e[1021]" "e[1214]" "e[1262]" "e[1307]" "e[1355]" "e[1434]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.47793769836425781;
	setAttr ".re" 728;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "F0C3F3C1-4014-D4C6-226C-CB890556A2F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[6]" "e[53]" "e[108]" "e[112]" "e[166]" "e[230]" "e[279]" "e[281]" "e[368]" "e[403]" "e[439]" "e[441]" "e[525]" "e[553]" "e[613]" "e[615]" "e[687]" "e[724]" "e[762]" "e[790]" "e[829]" "e[877]" "e[928]" "e[961]" "e[1009]" "e[1011]" "e[1210]" "e[1258]" "e[1303]" "e[1351]" "e[1430]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.50314277410507202;
	setAttr ".dr" no;
	setAttr ".re" 724;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "F692D799-4784-65EB-27EE-1BAECFACDCB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[8]" "e[51]" "e[120]" "e[123]" "e[162]" "e[226]" "e[269]" "e[271]" "e[364]" "e[401]" "e[429]" "e[431]" "e[523]" "e[549]" "e[603]" "e[605]" "e[683]" "e[720]" "e[760]" "e[786]" "e[833]" "e[871]" "e[924]" "e[959]" "e[999]" "e[1001]" "e[1206]" "e[1254]" "e[1299]" "e[1347]" "e[1426]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.49125421047210693;
	setAttr ".re" 720;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "95AA15F9-4E14-C333-AB90-AB886F04EF6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[716:717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[1572]" "e[1575]" "e[1580]" "e[1583]" "e[1588]" "e[1591]" "e[1596]" "e[1599]" "e[1604]" "e[1607]" "e[1618]" "e[1679]" "e[1740]" "e[1801]" "e[1862]" "e[1959]" "e[2020]" "e[2081]" "e[2142]" "e[2203]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.81103301048278809;
	setAttr ".dr" no;
	setAttr ".re" 743;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "0CDF0B00-456C-B9C3-E289-5FA541EF579D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[716:717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[1572]" "e[1575]" "e[1580]" "e[1583]" "e[1588]" "e[1591]" "e[1596]" "e[1599]" "e[1604]" "e[1607]" "e[2257]" "e[2267]" "e[2273]" "e[2283]" "e[2289]" "e[2299]" "e[2305]" "e[2315]" "e[2321]" "e[2331]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".wt" 0.17153742909431458;
	setAttr ".re" 745;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "1AD6C317-4CFA-7357-54BB-C88F3391F780";
	setAttr ".ics" -type "componentList" 6 "f[1172]" "f[1178:1180]" "f[1186:1188]" "f[1194:1196]" "f[1202:1204]" "f[1210:1211]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0050944029 10.563776 -2.7086301 ;
	setAttr ".rs" 58317;
	setAttr ".lt" -type "double3" 2.8918653496162738e-015 -1.5504091066542713e-015 0.01746941897940579 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14135667721706971 10.497242558468404 -2.844892915278098 ;
	setAttr ".cbx" -type "double3" 0.13116787174995548 10.630309967973965 -2.5723672738595336 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "6D35B11F-4819-3C88-F40C-08A08DB6C5D2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0067822235 11.012296 -2.7069421 ;
	setAttr ".rs" 46221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.057857621542960001 11.012295339153733 -2.7580174297679112 ;
	setAttr ".cbx" -type "double3" 0.044293174606858644 11.012295339153733 -2.6558664984694484 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "1D3DC6D2-4D67-C0E0-DA82-65A1DFB536D2";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[1204]" -type "float3" 0 0.0011613984 0 ;
	setAttr ".tk[1205]" -type "float3" 0 0.0011613984 0 ;
	setAttr ".tk[1206]" -type "float3" 0 -0.0011613984 0 ;
	setAttr ".tk[1207]" -type "float3" 0 -0.0011613984 0 ;
	setAttr ".tk[1208]" -type "float3" 0 0.0011613984 0 ;
	setAttr ".tk[1209]" -type "float3" 0 0.0011613984 0 ;
	setAttr ".tk[1210]" -type "float3" 0 -0.0011613984 0 ;
	setAttr ".tk[1211]" -type "float3" 0 -0.0011613984 0 ;
	setAttr ".tk[1212]" -type "float3" 0 0.0011613984 0 ;
	setAttr ".tk[1213]" -type "float3" 0 0.0011613984 0 ;
	setAttr ".tk[1214]" -type "float3" 0 -0.0011613984 0 ;
	setAttr ".tk[1215]" -type "float3" 0 -0.0011613984 0 ;
	setAttr ".tk[1216]" -type "float3" 0 0.0011613984 0 ;
	setAttr ".tk[1217]" -type "float3" 0 -0.0011613984 0 ;
	setAttr ".tk[1218]" -type "float3" 0 0.0011613984 0 ;
	setAttr ".tk[1219]" -type "float3" 0 -0.0011613984 0 ;
	setAttr ".tk[1220]" -type "float3" 0 0.0011613984 0 ;
	setAttr ".tk[1221]" -type "float3" 0 0.0011613984 0 ;
	setAttr ".tk[1222]" -type "float3" 0 -0.0011613984 0 ;
	setAttr ".tk[1223]" -type "float3" 0 -0.0011613984 0 ;
	setAttr ".tk[1224]" -type "float3" 0 0.0011613984 0 ;
	setAttr ".tk[1225]" -type "float3" 0 -0.0011613984 0 ;
	setAttr ".tk[1226]" -type "float3" 0 0.0011613984 0 ;
	setAttr ".tk[1227]" -type "float3" 0 -0.0011613984 0 ;
	setAttr ".tk[1228]" -type "float3" 0 0.0011613984 0 ;
	setAttr ".tk[1229]" -type "float3" 0 0.0011613984 0 ;
	setAttr ".tk[1230]" -type "float3" 0 -0.0011613984 0 ;
	setAttr ".tk[1231]" -type "float3" 0 -0.0011613984 0 ;
	setAttr ".tk[1232]" -type "float3" 0 0.0011613984 0 ;
	setAttr ".tk[1233]" -type "float3" 0 -0.0011613984 0 ;
	setAttr ".tk[1234]" -type "float3" 0 0.0011613984 0 ;
	setAttr ".tk[1235]" -type "float3" 0 -0.0011613984 0 ;
	setAttr ".tk[1236]" -type "float3" 0 0.0011613984 0 ;
	setAttr ".tk[1237]" -type "float3" 0 0.0011613984 0 ;
	setAttr ".tk[1238]" -type "float3" 0 -0.0011613984 0 ;
	setAttr ".tk[1239]" -type "float3" 0 -0.0011613984 0 ;
	setAttr ".tk[1240]" -type "float3" 0 0.0011613984 0 ;
	setAttr ".tk[1241]" -type "float3" 0 -0.0011613984 0 ;
	setAttr ".tk[1242]" -type "float3" 0 0.0011613984 0 ;
	setAttr ".tk[1243]" -type "float3" 0 -0.0011613984 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "C9D238C3-4907-8F43-D0B3-79B5AF94F941";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0067822179 11.012296 -2.7069421 ;
	setAttr ".rs" 63304;
	setAttr ".lt" -type "double3" 0 3.0461073838586033e-018 0.013718448078876122 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.049972002248518298 11.012295339153733 -2.7501318104734693 ;
	setAttr ".cbx" -type "double3" 0.036407566574803943 11.012295339153733 -2.6637521177638903 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "8FD9F7E4-4425-D4F2-9772-DFA2A491A566";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[1243:1273]" -type "float3"  -0.079381898 2.220446e-016
		 0.025792928 -0.073454067 2.220446e-016 0.037426595 -0.067526273 2.220446e-016 0.049061157
		 1.0122699e-007 2.220446e-016 4.4171782e-007 -0.04906065 2.220446e-016 0.067526132
		 -0.037426643 2.220446e-016 0.073453411 -0.02579263 2.220446e-016 0.079381548 1.2308281e-007
		 2.220446e-016 0.083467133 0.012896489 2.220446e-016 0.081424348 0.025792867 2.220446e-016
		 0.079381548 0.049060762 2.220446e-016 0.067526132 0.05829351 2.220446e-016 0.058293641
		 0.067526259 2.220446e-016 0.049061157 0.079382136 2.220446e-016 0.025792928 0.081424594
		 2.220446e-016 0.012896538 0.083467007 2.220446e-016 4.4171782e-007 0.079382136 2.220446e-016
		 -0.025792928 0.073454157 2.220446e-016 -0.037427485 0.067526236 2.220446e-016 -0.049061157
		 0.049060762 2.220446e-016 -0.067526132 0.037426807 2.220446e-016 -0.073454276 0.025792867
		 2.220446e-016 -0.079381548 1.1388035e-007 2.220446e-016 -0.083467133 -0.012896254
		 2.220446e-016 -0.081424348 -0.025792627 2.220446e-016 -0.079381548 -0.049060635 2.220446e-016
		 -0.067526132 -0.058293425 2.220446e-016 -0.058293641 -0.067526251 2.220446e-016 -0.049061157
		 -0.079381868 2.220446e-016 -0.025792928 -0.081424452 2.220446e-016 -0.012896837 -0.083467007
		 2.220446e-016 4.4171782e-007;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "61AF22C5-43FF-CECC-E733-BA8E90E097C9";
	setAttr ".ics" -type "componentList" 3 "f[40:59]" "f[1282]" "f[1295:1311]";
	setAttr ".ix" -type "matrix" 0.094475749705155751 0 0 0 0 4.9788150576165764 0 0
		 0 0 0.094475749705155751 0 -0.0067822797799856893 5.976031009299505 -2.7069427750105439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0067822137 11.019155 -2.7069416 ;
	setAttr ".rs" 47191;
	setAttr ".ls" -type "double3" 1 1 1.5737530348012969 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.049971993801728051 11.012295339153733 -2.7501314162899244 ;
	setAttr ".cbx" -type "double3" 0.036407566574803943 11.026013983682329 -2.663751971352859 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
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
connectAttr "polyExtrudeFace24.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
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
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak7.ip";
connectAttr "polySplitRing10.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak8.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing17.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak18.ip";
connectAttr "polySplitRing18.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Prop One.ma
