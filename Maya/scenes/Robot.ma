//Maya ASCII 2017 scene
//Name: Robot.ma
//Last modified: Wed, Feb 14, 2018 03:42:44 PM
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
	rename -uid "F41D5C0B-4AE4-4257-280B-50B2B8B21D41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.8074523531596518 1.2884541882343665 5.6913518546693407 ;
	setAttr ".r" -type "double3" -8.7383527356129083 -1442.9999999994329 -4.976436723359595e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D4448C40-49F5-A99A-8E2E-8EABAAAAE071";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.1322026844642128;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FBC7BF62-45BA-042A-8B19-F19E0AAAE2A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BECF454E-4116-9CD6-21EA-0C80707E3FDD";
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
	rename -uid "29815DD3-4416-D570-885E-C4AA859FD13E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.81523015956449463 4.6366215325230664 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "23AA2161-4685-1283-E21D-5FB5D1E41FF3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.99889188145322;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B62FFE51-41BF-59C4-5C90-A1B0EACE0D74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7D99FDC5-434D-2435-5618-06BE17DC7995";
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
createNode transform -n "group";
	rename -uid "2AA664FD-4832-4F69-8E3E-26985BB3EBFB";
	setAttr ".t" -type "double3" 0.42652814959832863 0 -0.39725200127092197 ;
	setAttr ".r" -type "double3" 0 55.513336395673015 0 ;
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "group1";
	rename -uid "0FFDFF95-455E-D4A5-E8F8-08A4F61BD7D8";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "group2";
	rename -uid "15B0D526-4EA9-9F6F-7F86-48BFAF11A603";
	setAttr ".t" -type "double3" -0.8371032879434348 0 0 ;
	setAttr ".r" -type "double3" 0 61.641632092780618 0 ;
	setAttr ".rp" -type "double3" 2.5127438369688999 2.3256327243818316 -0.045603089944008121 ;
	setAttr ".sp" -type "double3" 2.5127438369688999 2.3256327243818316 -0.045603089944008121 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "CC869DF9-4CED-08B2-B92E-0DA0DD334A28";
	setAttr ".t" -type "double3" 0.42652814959832863 0 -0.39725200127092197 ;
	setAttr ".r" -type "double3" 0 55.513336395673015 0 ;
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "group3";
	rename -uid "8045C7B3-427E-B615-A4BA-A4A2AA624858";
	setAttr ".t" -type "double3" -4.3336729463566135 0 0 ;
	setAttr ".rp" -type "double3" 2.1277070262884932 4.4391436318730015 0 ;
	setAttr ".sp" -type "double3" 2.1277070262884932 4.4391436318730015 0 ;
createNode transform -n "pasted__group" -p "group3";
	rename -uid "DEF94178-4B73-FC55-B3BE-1AA82F39FF6E";
	setAttr ".t" -type "double3" 0.42652814959832863 0 -0.39725200127092197 ;
	setAttr ".r" -type "double3" 0 55.513336395673015 0 ;
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "DB743190-4194-75C4-F495-81BA31A77E0D";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "8358C5C0-4740-8C9B-20A3-5DB2D9856695";
	setAttr ".t" -type "double3" -0.8371032879434348 0 0 ;
	setAttr ".r" -type "double3" 0 61.641632092780618 0 ;
	setAttr ".rp" -type "double3" 2.5127438369688999 2.3256327243818316 -0.045603089944008121 ;
	setAttr ".sp" -type "double3" 2.5127438369688999 2.3256327243818316 -0.045603089944008121 ;
createNode transform -n "pasted__pasted__group" -p "|group3|pasted__group2";
	rename -uid "4F47704D-48D1-2C5D-B3A4-7C9FBD422296";
	setAttr ".t" -type "double3" 0.42652814959832863 0 -0.39725200127092197 ;
	setAttr ".r" -type "double3" 0 55.513336395673015 0 ;
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "group4";
	rename -uid "3561157D-4D03-E70B-1936-08B4C439376D";
	setAttr ".t" -type "double3" -3.052231964342234 -2.5359622926877803 0 ;
	setAttr ".s" -type "double3" 0.83048317746469524 0.83048317746469524 0.83048317746469524 ;
	setAttr ".rp" -type "double3" 2.1277070262884932 4.4391436318730015 0 ;
	setAttr ".sp" -type "double3" 2.1277070262884932 4.4391436318730015 0 ;
createNode transform -n "pasted__group" -p "group4";
	rename -uid "24C198AD-4E87-68AF-5364-BCA03768391D";
	setAttr ".t" -type "double3" 0.42652814959832863 0 -0.39725200127092197 ;
	setAttr ".r" -type "double3" 0 55.513336395673015 0 ;
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "pasted__group1" -p "group4";
	rename -uid "FC76E1A7-4493-09AA-5CF9-8EA3EDE5637E";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "pasted__group2" -p "group4";
	rename -uid "6029C66F-46BE-FED9-E718-06B9FFAD25E7";
	setAttr ".t" -type "double3" -0.8371032879434348 0 0 ;
	setAttr ".r" -type "double3" 0 61.641632092780618 0 ;
	setAttr ".rp" -type "double3" 2.5127438369688999 2.3256327243818316 -0.045603089944008121 ;
	setAttr ".sp" -type "double3" 2.5127438369688999 2.3256327243818316 -0.045603089944008121 ;
createNode transform -n "pasted__pasted__group" -p "|group4|pasted__group2";
	rename -uid "2E10B8FE-484F-563A-D87E-9CAA70CD301F";
	setAttr ".t" -type "double3" 0.42652814959832863 0 -0.39725200127092197 ;
	setAttr ".r" -type "double3" 0 55.513336395673015 0 ;
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "group5";
	rename -uid "13E13FBB-4359-AADD-815E-23B231E28D20";
	setAttr ".t" -type "double3" -0.64101896832704175 0 -0.74460616832902726 ;
	setAttr ".r" -type "double3" -7.6564249569918763 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -0.95898279703556111 0.26879013351518843 0.70365609094446502 ;
	setAttr ".sp" -type "double3" -0.95898279703556111 0.26879013351518843 0.70365609094446502 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "04B7CA08-4629-9551-EB97-4B854AD090FB";
	setAttr ".t" -type "double3" -3.052231964342234 -2.5359622926877803 0 ;
	setAttr ".s" -type "double3" 0.83048317746469524 0.83048317746469524 0.83048317746469524 ;
	setAttr ".rp" -type "double3" 2.1277070262884932 4.4391436318730015 0 ;
	setAttr ".sp" -type "double3" 2.1277070262884932 4.4391436318730015 0 ;
createNode transform -n "pasted__pasted__group1" -p "|group5|pasted__group4";
	rename -uid "94119A06-4F81-06CD-EDEE-448D5E6A6F3A";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "group6";
	rename -uid "A818173D-490C-2F4E-D5AA-AE83E29DBD2F";
	setAttr ".t" -type "double3" 0.91980323576882483 0 0 ;
	setAttr ".r" -type "double3" -11.719309511730986 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -0.95898279703556111 0.26879013351518843 0.70365609094446502 ;
	setAttr ".sp" -type "double3" -0.95898279703556111 0.26879013351518843 0.70365609094446502 ;
createNode transform -n "pasted__group4" -p "group6";
	rename -uid "0A3C8146-48A1-2DFF-2B4A-9D9B1DBBF6DC";
	setAttr ".t" -type "double3" -3.052231964342234 -2.5359622926877803 0 ;
	setAttr ".s" -type "double3" 0.83048317746469524 0.83048317746469524 0.83048317746469524 ;
	setAttr ".rp" -type "double3" 2.1277070262884932 4.4391436318730015 0 ;
	setAttr ".sp" -type "double3" 2.1277070262884932 4.4391436318730015 0 ;
createNode transform -n "pasted__pasted__group1" -p "|group6|pasted__group4";
	rename -uid "4801CACD-43A3-177F-A37B-B0BBD9B5F340";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "group7";
	rename -uid "576D0291-442C-BAD6-7FE9-92A624755902";
	setAttr ".t" -type "double3" 1.8316985167189928 0 0 ;
	setAttr ".rp" -type "double3" -0.9358168201660545 2.0735179356137996 0.21521640900666489 ;
	setAttr ".sp" -type "double3" -0.9358168201660545 2.0735179356137996 0.21521640900666489 ;
createNode transform -n "pasted__group4" -p "group7";
	rename -uid "F94A39D4-4F59-AEED-AFA0-25B10D36A601";
	setAttr ".t" -type "double3" -3.052231964342234 -2.5359622926877803 0 ;
	setAttr ".s" -type "double3" 0.83048317746469524 0.83048317746469524 0.83048317746469524 ;
	setAttr ".rp" -type "double3" 2.1277070262884932 4.4391436318730015 0 ;
	setAttr ".sp" -type "double3" 2.1277070262884932 4.4391436318730015 0 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group7|pasted__group4";
	rename -uid "52D16356-4715-3762-1CB4-82A0614C4FAB";
	setAttr ".t" -type "double3" 2.3084390621808342 6.0197362672186072 0 ;
	setAttr ".s" -type "double3" 1.1475821260753871 1.1475821260753871 1.1475821260753871 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "pasted__pasted__pCube4";
	rename -uid "7164BD11-48B2-0D02-42B0-E9B8F16C667A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group1" -p "|group7|pasted__group4";
	rename -uid "1E13A890-46CD-A116-E031-27A66FB7D4B9";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "pasted__group5" -p "group7";
	rename -uid "9903597A-4E2E-2C6E-A6CA-0294E4AE97E9";
	setAttr ".t" -type "double3" -0.64101896832704175 0 -0.74460616832902726 ;
	setAttr ".r" -type "double3" -7.6564249569918763 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -0.95898279703556111 0.26879013351518843 0.70365609094446502 ;
	setAttr ".sp" -type "double3" -0.95898279703556111 0.26879013351518843 0.70365609094446502 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "8F873C22-44A3-CE0C-9FF0-3A8B946C1BC8";
	setAttr ".t" -type "double3" -3.052231964342234 -2.5359622926877803 0 ;
	setAttr ".s" -type "double3" 0.83048317746469524 0.83048317746469524 0.83048317746469524 ;
	setAttr ".rp" -type "double3" 2.1277070262884932 4.4391436318730015 0 ;
	setAttr ".sp" -type "double3" 2.1277070262884932 4.4391436318730015 0 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group7|pasted__group5|pasted__pasted__group4";
	rename -uid "DEC5FC6E-49C4-D2AF-43B7-02AA5A86EFF7";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "B7F158A5-4324-B954-9B23-87834FF4F357";
	setAttr ".t" -type "double3" 0.91980323576882483 0 0 ;
	setAttr ".r" -type "double3" -11.719309511730986 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -0.95898279703556111 0.26879013351518843 0.70365609094446502 ;
	setAttr ".sp" -type "double3" -0.95898279703556111 0.26879013351518843 0.70365609094446502 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group6";
	rename -uid "59C51DEB-4AB8-9A47-C61A-F598AC1D9BDD";
	setAttr ".t" -type "double3" -3.052231964342234 -2.5359622926877803 0 ;
	setAttr ".s" -type "double3" 0.83048317746469524 0.83048317746469524 0.83048317746469524 ;
	setAttr ".rp" -type "double3" 2.1277070262884932 4.4391436318730015 0 ;
	setAttr ".sp" -type "double3" 2.1277070262884932 4.4391436318730015 0 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group7|pasted__group6|pasted__pasted__group4";
	rename -uid "83EDC4BF-45F5-DF49-13A4-D0B42B5EDACF";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "group8";
	rename -uid "D67C977F-4282-1E88-24E5-84B313A2FC63";
	setAttr ".rp" -type "double3" 0.84119500402937697 2.1175948889279526 -0.014865212865417532 ;
	setAttr ".sp" -type "double3" 0.84119500402937697 2.1175948889279526 -0.014865212865417532 ;
createNode transform -n "group9";
	rename -uid "181E120B-42EE-3661-E0DC-CA8EE0E23439";
	setAttr ".t" -type "double3" -1.7451875361402616 0 0 ;
	setAttr ".rp" -type "double3" 0.84119500402937697 2.1175948889279526 -0.014865212865417532 ;
	setAttr ".sp" -type "double3" 0.84119500402937697 2.1175948889279526 -0.014865212865417532 ;
createNode transform -n "group10";
	rename -uid "5A002821-44C8-5824-4BAC-C48A738E640E";
	setAttr ".t" -type "double3" -1.9674980424669477 -1.9786761956727503 0 ;
	setAttr ".s" -type "double3" 0.65371691811344879 0.65371691811344879 0.65371691811344879 ;
	setAttr ".rp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
createNode transform -n "pasted__group" -p "group10";
	rename -uid "BAE180D8-48A3-85BE-0C93-42BB043A197F";
	setAttr ".t" -type "double3" 0.42652814959832863 0 -0.39725200127092197 ;
	setAttr ".r" -type "double3" 0 55.513336395673015 0 ;
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "pasted__group1" -p "group10";
	rename -uid "8DDAB364-4BEE-3605-EEC9-28A14669020B";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "pasted__group2" -p "group10";
	rename -uid "46B1CB5A-450F-D2B3-CEEE-AEB43184D311";
	setAttr ".t" -type "double3" -0.8371032879434348 0 0 ;
	setAttr ".r" -type "double3" 0 61.641632092780618 0 ;
	setAttr ".rp" -type "double3" 2.5127438369688999 2.3256327243818316 -0.045603089944008121 ;
	setAttr ".sp" -type "double3" 2.5127438369688999 2.3256327243818316 -0.045603089944008121 ;
createNode transform -n "pasted__pasted__group" -p "|group10|pasted__group2";
	rename -uid "67D25538-4A25-FCD2-AF63-638C8369DE77";
	setAttr ".t" -type "double3" 0.42652814959832863 0 -0.39725200127092197 ;
	setAttr ".r" -type "double3" 0 55.513336395673015 0 ;
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "group11";
	rename -uid "795B2374-4D99-CA24-383D-64B9AE23B8BE";
	setAttr ".t" -type "double3" -1.7513541652946065 0 0 ;
	setAttr ".rp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
	setAttr ".sp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "230F08EE-47A4-D665-FB63-56A8E79E0DD3";
	setAttr ".t" -type "double3" -1.9674980424669477 -1.9786761956727503 0 ;
	setAttr ".s" -type "double3" 0.65371691811344879 0.65371691811344879 0.65371691811344879 ;
	setAttr ".rp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
createNode transform -n "pasted__pasted__group" -p "|group11|pasted__group10";
	rename -uid "F0EC774F-4FE4-DC95-3031-40845B73A7B4";
	setAttr ".t" -type "double3" 0.42652814959832863 0 -0.39725200127092197 ;
	setAttr ".r" -type "double3" 0 55.513336395673015 0 ;
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "pasted__pasted__group1" -p "|group11|pasted__group10";
	rename -uid "5DAEC70C-421E-796C-9CB3-1E971FCA39D0";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "pasted__pasted__group2" -p "|group11|pasted__group10";
	rename -uid "C27BD178-4536-608A-6EEA-09ACCFDDD91F";
	setAttr ".t" -type "double3" -0.8371032879434348 0 0 ;
	setAttr ".r" -type "double3" 0 61.641632092780618 0 ;
	setAttr ".rp" -type "double3" 2.5127438369688999 2.3256327243818316 -0.045603089944008121 ;
	setAttr ".sp" -type "double3" 2.5127438369688999 2.3256327243818316 -0.045603089944008121 ;
createNode transform -n "pasted__pasted__pasted__group" -p "pasted__pasted__group2";
	rename -uid "2F6E60EE-425F-76A7-2F68-70B590C5514D";
	setAttr ".t" -type "double3" 0.42652814959832863 0 -0.39725200127092197 ;
	setAttr ".r" -type "double3" 0 55.513336395673015 0 ;
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "group12";
	rename -uid "17096EFC-4ACC-EA2C-A09C-C5A1BDC43F7F";
	setAttr ".t" -type "double3" 1.745178136853375 0 0 ;
	setAttr ".rp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__group11" -p "group12";
	rename -uid "CB40AB93-4336-44A3-2AB6-0BA8B1AF9A0C";
	setAttr ".t" -type "double3" -1.7513541652946065 0 0 ;
	setAttr ".rp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
	setAttr ".sp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
createNode transform -n "pasted__pasted__group10" -p "pasted__group11";
	rename -uid "D4B6E2B5-4A3D-FE67-B5D0-D2A2ECEB7D67";
	setAttr ".t" -type "double3" -1.9674980424669477 -1.9786761956727503 0 ;
	setAttr ".s" -type "double3" 0.65371691811344879 0.65371691811344879 0.65371691811344879 ;
	setAttr ".rp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group12|pasted__group11|pasted__pasted__group10";
	rename -uid "B629C7F6-421A-3BCD-624C-9AACD61CB8E2";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "group13";
	rename -uid "5FC3DB72-4699-2C09-14ED-8F80E952E0DF";
	setAttr ".t" -type "double3" 0.56212466843419384 0 -0.6680377628914913 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.7184672762525095 0.7184672762525095 0.7184672762525095 ;
	setAttr ".rp" -type "double3" 0.81689018484507891 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" 0.81689018484507891 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "589713E3-486B-0ABA-E675-A59C8FBA3363";
	setAttr ".t" -type "double3" 1.745178136853375 0 0 ;
	setAttr ".rp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__pasted__group11" -p "|group13|pasted__group12";
	rename -uid "89BA9A66-49E0-F330-4FB5-3192A001A739";
	setAttr ".t" -type "double3" -1.7513541652946065 0 0 ;
	setAttr ".rp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
	setAttr ".sp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group13|pasted__group12|pasted__pasted__group11";
	rename -uid "9F1DDB92-44AB-8A1F-CFD8-C8BBB486573C";
	setAttr ".t" -type "double3" -1.9674980424669477 -1.9786761956727503 0 ;
	setAttr ".s" -type "double3" 0.65371691811344879 0.65371691811344879 0.65371691811344879 ;
	setAttr ".rp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group13|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "F966DDE4-42D8-FB65-ABD1-10BDD6EE9311";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "group14";
	rename -uid "E7E73F6A-4E14-BAA6-1625-E386FEE4CCAE";
	setAttr ".t" -type "double3" -1.0360009457481081 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 1.3790148532792728 0.71689411588948726 -0.063388308265920207 ;
	setAttr ".sp" -type "double3" 1.3790148532792728 0.71689411588948726 -0.063388308265920207 ;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "28934AA1-4424-A354-DD5A-AD9FBEA8F034";
	setAttr ".t" -type "double3" 0.56212466843419384 0 -0.6680377628914913 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.7184672762525095 0.7184672762525095 0.7184672762525095 ;
	setAttr ".rp" -type "double3" 0.81689018484507891 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" 0.81689018484507891 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__pasted__group12" -p "|group14|pasted__group13";
	rename -uid "B40850EF-4D32-E15A-77EB-CB83C3AF4912";
	setAttr ".t" -type "double3" 1.745178136853375 0 0 ;
	setAttr ".rp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group14|pasted__group13|pasted__pasted__group12";
	rename -uid "96091EE0-4272-48EB-2BAE-34A6D37E5ABD";
	setAttr ".t" -type "double3" -1.7513541652946065 0 0 ;
	setAttr ".rp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
	setAttr ".sp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "7C3C1B49-4929-CC3C-E263-7984A051E114";
	setAttr ".t" -type "double3" -1.9674980424669477 -1.9786761956727503 0 ;
	setAttr ".s" -type "double3" 0.65371691811344879 0.65371691811344879 0.65371691811344879 ;
	setAttr ".rp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "876F061B-49DF-BD45-358F-D4999D645F3F";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "group15";
	rename -uid "3DBB85B1-4B56-C321-E08A-ED878045D6F3";
	setAttr ".t" -type "double3" -1.7562712940519909 0 0 ;
	setAttr ".rp" -type "double3" 0.84564218541002623 1.2918094131285096 0.2545000793469776 ;
	setAttr ".sp" -type "double3" 0.84564218541002623 1.2918094131285096 0.2545000793469776 ;
createNode transform -n "pasted__group10" -p "group15";
	rename -uid "655258B9-4004-55CD-1D48-CF8BDEF5B983";
	setAttr ".t" -type "double3" -1.9674980424669477 -1.9786761956727503 0 ;
	setAttr ".s" -type "double3" 0.65371691811344879 0.65371691811344879 0.65371691811344879 ;
	setAttr ".rp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
createNode transform -n "pasted__group12" -p "group15";
	rename -uid "1EB56CEB-4773-4B8F-4636-70BC83D0997B";
	setAttr ".t" -type "double3" 1.745178136853375 0 0 ;
	setAttr ".rp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__pasted__group11" -p "|group15|pasted__group12";
	rename -uid "68DBD4F5-4006-B50F-090E-E183D27653D3";
	setAttr ".t" -type "double3" -1.7513541652946065 0 0 ;
	setAttr ".rp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
	setAttr ".sp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group15|pasted__group12|pasted__pasted__group11";
	rename -uid "5DED7414-4450-7861-4D6D-62A0213C175E";
	setAttr ".t" -type "double3" -1.9674980424669477 -1.9786761956727503 0 ;
	setAttr ".s" -type "double3" 0.65371691811344879 0.65371691811344879 0.65371691811344879 ;
	setAttr ".rp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group15|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "9CCBB184-407E-6F4F-2F6B-8A9E689D062C";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "pasted__group13" -p "group15";
	rename -uid "53C593B9-432F-8108-7E81-8EBDCDF17217";
	setAttr ".t" -type "double3" 0.56212466843419384 0 -0.6680377628914913 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.7184672762525095 0.7184672762525095 0.7184672762525095 ;
	setAttr ".rp" -type "double3" 0.81689018484507891 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" 0.81689018484507891 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__pasted__group12" -p "|group15|pasted__group13";
	rename -uid "0FA9835B-47FC-6DCD-EFA2-238F9B7245DC";
	setAttr ".t" -type "double3" 1.745178136853375 0 0 ;
	setAttr ".rp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group15|pasted__group13|pasted__pasted__group12";
	rename -uid "BDD09FE3-4298-1824-A2E8-E1A16937EEDE";
	setAttr ".t" -type "double3" -1.7513541652946065 0 0 ;
	setAttr ".rp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
	setAttr ".sp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "AA8D9786-48D2-35BD-B4F5-0E8A34B88B46";
	setAttr ".t" -type "double3" -1.9674980424669477 -1.9786761956727503 0 ;
	setAttr ".s" -type "double3" 0.65371691811344879 0.65371691811344879 0.65371691811344879 ;
	setAttr ".rp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group15|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "20D89C4A-454E-88ED-DDC4-168AA5DDBECE";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "pasted__group14" -p "group15";
	rename -uid "DEAA4C69-4F27-3B7F-FB98-E2A2CEB9FDB1";
	setAttr ".t" -type "double3" -1.0360009457481081 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 1.3790148532792728 0.71689411588948726 -0.063388308265920207 ;
	setAttr ".sp" -type "double3" 1.3790148532792728 0.71689411588948726 -0.063388308265920207 ;
createNode transform -n "pasted__pasted__group13" -p "pasted__group14";
	rename -uid "A84E3E82-4D69-2120-0DA4-12B5A153848A";
	setAttr ".t" -type "double3" 0.56212466843419384 0 -0.6680377628914913 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.7184672762525095 0.7184672762525095 0.7184672762525095 ;
	setAttr ".rp" -type "double3" 0.81689018484507891 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" 0.81689018484507891 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group15|pasted__group14|pasted__pasted__group13";
	rename -uid "78787D66-4F19-9368-EFDA-F380F54F5C5B";
	setAttr ".t" -type "double3" 1.745178136853375 0 0 ;
	setAttr ".rp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "94F33D49-4589-BBD3-536F-CCB849D6906B";
	setAttr ".t" -type "double3" -1.7513541652946065 0 0 ;
	setAttr ".rp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
	setAttr ".sp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "A3D18DD6-43BA-FB45-FFE7-34A7BB0005FB";
	setAttr ".t" -type "double3" -1.9674980424669477 -1.9786761956727503 0 ;
	setAttr ".s" -type "double3" 0.65371691811344879 0.65371691811344879 0.65371691811344879 ;
	setAttr ".rp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group15|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "8EB0917A-42A4-8F8F-06A6-4B8BE0150F2C";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "pCube10";
	rename -uid "6762633B-47A9-1902-E26A-FF8DC0147556";
	setAttr ".t" -type "double3" 2.7862990427355605 4.1448893982889672 0 ;
	setAttr ".s" -type "double3" 0.893633674107845 0.893633674107845 0.893633674107845 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "EE20953A-4119-2223-8DFB-3080F8806EAA";
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
createNode transform -n "group16";
	rename -uid "A1ABCFBE-4C0B-F445-BD4E-2AA8A21E7598";
	setAttr ".t" -type "double3" -5.7281559895402143 0 0 ;
	setAttr ".rp" -type "double3" 2.8364195124462164 4.6805882270792551 1.4901161193847656e-008 ;
	setAttr ".sp" -type "double3" 2.8364195124462164 4.6805882270792551 1.4901161193847656e-008 ;
createNode transform -n "group17";
	rename -uid "65C94EF8-456B-BDD7-3020-13B67D773670";
	setAttr ".t" -type "double3" 0.28480609473809704 0 -0.32868192759234072 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 2.8271547873703931 1.9708640425275206 0.31127083973041725 ;
	setAttr ".sp" -type "double3" 2.8271547873703931 1.9708640425275206 0.31127083973041725 ;
createNode transform -n "group18";
	rename -uid "75F9702B-455D-D10A-0702-B693FD4DE01B";
	setAttr ".t" -type "double3" -0.59313308899111705 0 0 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" 3.1119608821084901 1.9708640425275206 -0.017411087861923517 ;
	setAttr ".sp" -type "double3" 3.1119608821084901 1.9708640425275206 -0.017411087861923517 ;
createNode transform -n "pasted__group17" -p "group18";
	rename -uid "18B7F390-43A2-CF18-943E-E7B65E0A15BC";
	setAttr ".t" -type "double3" 0.28480609473809704 0 -0.32868192759234072 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 2.8271547873703931 1.9708640425275206 0.31127083973041725 ;
	setAttr ".sp" -type "double3" 2.8271547873703931 1.9708640425275206 0.31127083973041725 ;
createNode transform -n "group19";
	rename -uid "B0916846-489E-1E31-318A-AD9AE3259E09";
	setAttr ".t" -type "double3" -5.687052935682817 0 0 ;
	setAttr ".rp" -type "double3" 2.8176878459590826 3.6700437348704558 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.8176878459590826 3.6700437348704558 2.2204460492503131e-016 ;
createNode transform -n "pasted__group17" -p "group19";
	rename -uid "64A3F7A2-40DB-C8A9-69F4-1C9F1BA46273";
	setAttr ".t" -type "double3" 0.28480609473809704 0 -0.32868192759234072 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 2.8271547873703931 1.9708640425275206 0.31127083973041725 ;
	setAttr ".sp" -type "double3" 2.8271547873703931 1.9708640425275206 0.31127083973041725 ;
createNode transform -n "pasted__group18" -p "group19";
	rename -uid "61734C5F-4B23-CC48-0601-DB80501F0E52";
	setAttr ".t" -type "double3" -0.59313308899111705 0 0 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" 3.1119608821084901 1.9708640425275206 -0.017411087861923517 ;
	setAttr ".sp" -type "double3" 3.1119608821084901 1.9708640425275206 -0.017411087861923517 ;
createNode transform -n "pasted__pasted__group17" -p "|group19|pasted__group18";
	rename -uid "DC816912-4B2A-1510-7833-AE9505B85FB8";
	setAttr ".t" -type "double3" 0.28480609473809704 0 -0.32868192759234072 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 2.8271547873703931 1.9708640425275206 0.31127083973041725 ;
	setAttr ".sp" -type "double3" 2.8271547873703931 1.9708640425275206 0.31127083973041725 ;
createNode transform -n "group20";
	rename -uid "3892B7E2-4FC9-999A-3BDA-0DA61A7B430A";
	setAttr ".t" -type "double3" -0.92262813707185276 0 0 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" 1.2982417737538587 0.53463315352707974 0.0030825141794567079 ;
	setAttr ".sp" -type "double3" 1.2982417737538587 0.53463315352707974 0.0030825141794567079 ;
createNode transform -n "pasted__group13" -p "group20";
	rename -uid "5B3CFCAB-4F81-A212-0EAA-C7BB9784D60F";
	setAttr ".t" -type "double3" 0.56212466843419384 0 -0.6680377628914913 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.7184672762525095 0.7184672762525095 0.7184672762525095 ;
	setAttr ".rp" -type "double3" 0.81689018484507891 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" 0.81689018484507891 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__pasted__group12" -p "|group20|pasted__group13";
	rename -uid "91A7E5AF-468B-2CEB-B35B-C1AA2237AB87";
	setAttr ".t" -type "double3" 1.745178136853375 0 0 ;
	setAttr ".rp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group20|pasted__group13|pasted__pasted__group12";
	rename -uid "4BAEA482-4B53-FE20-F879-97A6A9006D38";
	setAttr ".t" -type "double3" -1.7513541652946065 0 0 ;
	setAttr ".rp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
	setAttr ".sp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group20|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "A04352C6-4209-0AF9-CCCD-C59CBDEB2559";
	setAttr ".t" -type "double3" -1.9674980424669477 -1.9786761956727503 0 ;
	setAttr ".s" -type "double3" 0.65371691811344879 0.65371691811344879 0.65371691811344879 ;
	setAttr ".rp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group20|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "E34D68A0-46DC-7273-6A03-9C9460585CA1";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "group21";
	rename -uid "C838D23E-4002-2344-B5CE-FF9BA1B16023";
	setAttr ".t" -type "double3" -1.7598048285230135 0 0 ;
	setAttr ".rp" -type "double3" 0.85612025380851908 0.91690147325368365 0.12683580929222354 ;
	setAttr ".sp" -type "double3" 0.85612025380851908 0.91690147325368365 0.12683580929222354 ;
createNode transform -n "pasted__group12" -p "group21";
	rename -uid "B07589F1-4E15-A7C9-EABD-60BC0095F1E2";
	setAttr ".t" -type "double3" 1.745178136853375 0 0 ;
	setAttr ".rp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__pasted__group11" -p "|group21|pasted__group12";
	rename -uid "DBB15019-49E5-177C-F541-EF840F08DC7C";
	setAttr ".t" -type "double3" -1.7513541652946065 0 0 ;
	setAttr ".rp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
	setAttr ".sp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group21|pasted__group12|pasted__pasted__group11";
	rename -uid "16E98379-4D60-07E2-1334-0CAE843C2787";
	setAttr ".t" -type "double3" -1.9674980424669477 -1.9786761956727503 0 ;
	setAttr ".s" -type "double3" 0.65371691811344879 0.65371691811344879 0.65371691811344879 ;
	setAttr ".rp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group21|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "4722BE80-4A42-4446-1920-B69BF19288A4";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube8" -p "|group21|pasted__group12|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group1";
	rename -uid "6B6C1DEE-4621-6CF8-FEC5-D1AA8A57082E";
	setAttr ".t" -type "double3" 2.5424053478399409 1.9433778188586457 0.65727549796005202 ;
	setAttr ".r" -type "double3" 98.780644147153382 0 0 ;
	setAttr ".s" -type "double3" 0.21767179967244621 0.75381813977235912 0.12833590160361893 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape8" -p "pasted__pasted__pasted__pasted__pasted__pCube8";
	rename -uid "A4C4A070-4BB7-6292-F9D4-7CBB085BF497";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.88997215 0 0 0.88997215 
		0 0 -0.10109951 0 0 0.10109951 0 0 -0.10109951 0 0 0.10109951 0 0 -0.88997215 0 0 
		0.88997215 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group13" -p "group21";
	rename -uid "3A36FFFF-4CBA-84EF-154E-749F7CA7E7D0";
	setAttr ".t" -type "double3" 0.56212466843419384 0 -0.6680377628914913 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.7184672762525095 0.7184672762525095 0.7184672762525095 ;
	setAttr ".rp" -type "double3" 0.81689018484507891 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" 0.81689018484507891 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__pasted__group12" -p "|group21|pasted__group13";
	rename -uid "C4A212D8-46B6-FF30-49D8-35ADEFB973FE";
	setAttr ".t" -type "double3" 1.745178136853375 0 0 ;
	setAttr ".rp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group21|pasted__group13|pasted__pasted__group12";
	rename -uid "95E42828-4EC3-12E6-7337-19ADC770C6EB";
	setAttr ".t" -type "double3" -1.7513541652946065 0 0 ;
	setAttr ".rp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
	setAttr ".sp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "07EF045F-461E-7463-72B1-8FB39E04F084";
	setAttr ".t" -type "double3" -1.9674980424669477 -1.9786761956727503 0 ;
	setAttr ".s" -type "double3" 0.65371691811344879 0.65371691811344879 0.65371691811344879 ;
	setAttr ".rp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "F63E80AD-465D-8873-BA1D-2C880D1E24B0";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube8" 
		-p "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "1313623E-436C-4FA8-F688-4697B5C32937";
	setAttr ".t" -type "double3" 2.634671125146574 1.7435727376692924 0.48829501867851155 ;
	setAttr ".r" -type "double3" 100.18637596281074 0 0 ;
	setAttr ".s" -type "double3" 0.2451963445303397 1.1264497509521791 0.14456394439961992 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8" 
		-p "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube8";
	rename -uid "F1549DAE-4060-8BAD-D67F-CFAA5FA5CB0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.88997215 0 0 0.88997215 
		0 0 0.095588423 0 0 -0.095588423 0 0 0.095588423 0 0 -0.095588423 0 0 -0.88997215 
		0 0 0.88997215 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube13" -p "group21";
	rename -uid "AB323D9E-4FEF-3016-707B-48B1E52B9723";
	setAttr ".t" -type "double3" 0.67033078048668793 0.67965202382932521 -0.005593394357281789 ;
	setAttr ".s" -type "double3" 0.87657804875679013 0.87657804875679013 0.87657804875679013 ;
createNode mesh -n "pasted__pCubeShape13" -p "pasted__pCube13";
	rename -uid "C3383C97-4210-F4D7-7C72-6189B38F5EDE";
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
createNode transform -n "pasted__group20" -p "group21";
	rename -uid "D557077C-4E50-C679-F273-449D472E1C88";
	setAttr ".t" -type "double3" -0.92262813707185276 0 0 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" 1.2982417737538587 0.53463315352707974 0.0030825141794567079 ;
	setAttr ".sp" -type "double3" 1.2982417737538587 0.53463315352707974 0.0030825141794567079 ;
createNode transform -n "pasted__pasted__group13" -p "pasted__group20";
	rename -uid "CF9543EB-4481-D3D5-D010-36A551FE85BF";
	setAttr ".t" -type "double3" 0.56212466843419384 0 -0.6680377628914913 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.7184672762525095 0.7184672762525095 0.7184672762525095 ;
	setAttr ".rp" -type "double3" 0.81689018484507891 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" 0.81689018484507891 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group21|pasted__group20|pasted__pasted__group13";
	rename -uid "E38224AA-4634-F0B8-82EE-F095E1C4712A";
	setAttr ".t" -type "double3" 1.745178136853375 0 0 ;
	setAttr ".rp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group21|pasted__group20|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "5DA7C04C-48A9-A1FB-5A68-D8B776DC7A2B";
	setAttr ".t" -type "double3" -1.7513541652946065 0 0 ;
	setAttr ".rp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
	setAttr ".sp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group21|pasted__group20|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "53F5C631-41A7-D6B1-7A04-08B7D12B42DA";
	setAttr ".t" -type "double3" -1.9674980424669477 -1.9786761956727503 0 ;
	setAttr ".s" -type "double3" 0.65371691811344879 0.65371691811344879 0.65371691811344879 ;
	setAttr ".rp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group21|pasted__group20|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "F5A8F490-41FB-0DC0-A912-B5A6A2198D93";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube8" 
		-p "|group21|pasted__group20|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "976EB2FA-4565-B07F-28A8-EA9BD671CB71";
	setAttr ".t" -type "double3" 2.6346711251465731 1.7435727376692924 1.1972370062191697 ;
	setAttr ".r" -type "double3" 100.18637596281074 0 0 ;
	setAttr ".s" -type "double3" 0.2451963445303397 1.1264497509521791 0.14456394439961992 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8" 
		-p "|group21|pasted__group20|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube8";
	rename -uid "30FA0718-42AA-BCF7-D1FB-C68092C7B950";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.88997215 0 0 0.88997215 
		0 0 0.095588423 0 0 -0.095588423 0 0 0.095588423 0 0 -0.095588423 0 0 -0.88997215 
		0 0 0.88997215 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group22";
	rename -uid "AE79DD9C-4F40-BA2B-5F0D-258004A3532D";
	setAttr ".t" -type "double3" -5.6656922629950284 0 0 ;
	setAttr ".rp" -type "double3" 2.8484212641042572 6.4568035517757059 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.8484212641042572 6.4568035517757059 2.2204460492503131e-016 ;
createNode transform -n "group23";
	rename -uid "A28E5BC5-4753-1855-74CF-63930BE81ED1";
	setAttr ".t" -type "double3" -5.6785579833334499 0 0 ;
	setAttr ".rp" -type "double3" 2.8176878459590826 3.319477104449212 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.8176878459590826 3.319477104449212 2.2204460492503131e-016 ;
createNode transform -n "pasted__group17" -p "group23";
	rename -uid "3FAF98C2-4566-796D-951D-00B00B4678B4";
	setAttr ".t" -type "double3" 0.28480609473809704 0 -0.32868192759234072 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 2.8271547873703931 1.9708640425275206 0.31127083973041725 ;
	setAttr ".sp" -type "double3" 2.8271547873703931 1.9708640425275206 0.31127083973041725 ;
createNode transform -n "pasted__group18" -p "group23";
	rename -uid "1DEC602E-47CC-99CF-E3D9-8AB0A327BDB0";
	setAttr ".t" -type "double3" -0.59313308899111705 0 0 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" 3.1119608821084901 1.9708640425275206 -0.017411087861923517 ;
	setAttr ".sp" -type "double3" 3.1119608821084901 1.9708640425275206 -0.017411087861923517 ;
createNode transform -n "pasted__pasted__group17" -p "|group23|pasted__group18";
	rename -uid "7CBDCC99-4BEB-D86D-30EF-E89989E216CD";
	setAttr ".t" -type "double3" 0.28480609473809704 0 -0.32868192759234072 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 2.8271547873703931 1.9708640425275206 0.31127083973041725 ;
	setAttr ".sp" -type "double3" 2.8271547873703931 1.9708640425275206 0.31127083973041725 ;
createNode transform -n "group24";
	rename -uid "0F9B35E3-44FF-457E-D9FB-6BBB53FD5569";
	setAttr ".t" -type "double3" -1.8204800940926982 0 0 ;
	setAttr ".rp" -type "double3" 0.90176814408156258 3.4171103083309546 0 ;
	setAttr ".sp" -type "double3" 0.90176814408156258 3.4171103083309546 0 ;
createNode transform -n "pasted__group7" -p "group24";
	rename -uid "ADDD25FC-4FD6-9C98-FD5B-BE9E2B945D17";
	setAttr ".t" -type "double3" 1.8316985167189928 0 0 ;
	setAttr ".rp" -type "double3" -0.9358168201660545 2.0735179356137996 0.21521640900666489 ;
	setAttr ".sp" -type "double3" -0.9358168201660545 2.0735179356137996 0.21521640900666489 ;
createNode transform -n "pasted__pasted__group4" -p "|group24|pasted__group7";
	rename -uid "8E886193-457C-BBBD-1A32-08B3858E7372";
	setAttr ".t" -type "double3" -3.052231964342234 -2.5359622926877803 0 ;
	setAttr ".s" -type "double3" 0.83048317746469524 0.83048317746469524 0.83048317746469524 ;
	setAttr ".rp" -type "double3" 2.1277070262884932 4.4391436318730015 0 ;
	setAttr ".sp" -type "double3" 2.1277070262884932 4.4391436318730015 0 ;
createNode transform -n "group25";
	rename -uid "FE642425-4C30-FF64-0D82-62A653F3F6B4";
	setAttr ".t" -type "double3" 1.8061265464410055 0 0 ;
	setAttr ".rp" -type "double3" -0.90368457471449448 1.7740255700622953 0.12683580929222354 ;
	setAttr ".sp" -type "double3" -0.90368457471449448 1.7740255700622953 0.12683580929222354 ;
createNode transform -n "pasted__group4" -p "group25";
	rename -uid "7F9ED3FF-42B9-6EC1-0BE6-E9B7706A823A";
	setAttr ".t" -type "double3" -3.052231964342234 -2.5359622926877803 0 ;
	setAttr ".s" -type "double3" 0.83048317746469524 0.83048317746469524 0.83048317746469524 ;
	setAttr ".rp" -type "double3" 2.1277070262884932 4.4391436318730015 0 ;
	setAttr ".sp" -type "double3" 2.1277070262884932 4.4391436318730015 0 ;
createNode transform -n "pasted__group9" -p "group25";
	rename -uid "B0241DC3-4C34-FDB6-4D6A-5E87E7E9535F";
	setAttr ".t" -type "double3" -1.7451875361402616 0 0 ;
	setAttr ".rp" -type "double3" 0.84119500402937697 2.1175948889279526 -0.014865212865417532 ;
	setAttr ".sp" -type "double3" 0.84119500402937697 2.1175948889279526 -0.014865212865417532 ;
createNode transform -n "pasted__pasted__pCube9" -p "pasted__group9";
	rename -uid "7319796D-40DC-ADE0-7E62-828D34C182FB";
	setAttr ".t" -type "double3" 0.99669537201533087 1.8989589369812734 -0.014865223303720643 ;
	setAttr ".s" -type "double3" 0.70050266348545487 0.70050266348545487 0.70050266348545487 ;
createNode mesh -n "pasted__pasted__pCubeShape9" -p "pasted__pasted__pCube9";
	rename -uid "2E1B0BA5-4DFB-14FE-6262-6D8015D59996";
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
createNode transform -n "pasted__group15" -p "group25";
	rename -uid "B9C335EA-46CA-C62C-622E-BB865AA70B52";
	setAttr ".t" -type "double3" -1.7562712940519909 0 0 ;
	setAttr ".rp" -type "double3" 0.84564218541002623 1.2918094131285096 0.2545000793469776 ;
	setAttr ".sp" -type "double3" 0.84564218541002623 1.2918094131285096 0.2545000793469776 ;
createNode transform -n "pasted__pasted__group10" -p "pasted__group15";
	rename -uid "8534556D-4552-CC75-E7CD-22AF17D317E3";
	setAttr ".t" -type "double3" -1.9674980424669477 -1.9786761956727503 0 ;
	setAttr ".s" -type "double3" 0.65371691811344879 0.65371691811344879 0.65371691811344879 ;
	setAttr ".rp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
createNode transform -n "pasted__group21" -p "group25";
	rename -uid "C8AA0110-4288-612A-F67A-F68B2A6496B8";
	setAttr ".t" -type "double3" -1.7598048285230135 0 0 ;
	setAttr ".rp" -type "double3" 0.85612025380851908 0.91690147325368365 0.12683580929222354 ;
	setAttr ".sp" -type "double3" 0.85612025380851908 0.91690147325368365 0.12683580929222354 ;
createNode transform -n "pasted__pasted__group12" -p "|group25|pasted__group21";
	rename -uid "89EB690F-429D-6D64-CFC0-028E16413A7E";
	setAttr ".t" -type "double3" 1.745178136853375 0 0 ;
	setAttr ".rp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group25|pasted__group21|pasted__pasted__group12";
	rename -uid "6BC731FD-4286-4544-7958-9FBDFEFAFB16";
	setAttr ".t" -type "double3" -1.7513541652946065 0 0 ;
	setAttr ".rp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
	setAttr ".sp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group25|pasted__group21|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "00760F84-4040-CA91-2C9C-669034BED989";
	setAttr ".t" -type "double3" -1.9674980424669477 -1.9786761956727503 0 ;
	setAttr ".s" -type "double3" 0.65371691811344879 0.65371691811344879 0.65371691811344879 ;
	setAttr ".rp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group25|pasted__group21|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "E233FB8C-4151-B7FC-00AA-5DAECB07C2BB";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "pasted__pasted__group13" -p "|group25|pasted__group21";
	rename -uid "2FCD0577-42BD-508C-2CE6-58A22C07AD1F";
	setAttr ".t" -type "double3" 0.56212466843419384 0 -0.6680377628914913 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.7184672762525095 0.7184672762525095 0.7184672762525095 ;
	setAttr ".rp" -type "double3" 0.81689018484507891 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" 0.81689018484507891 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group25|pasted__group21|pasted__pasted__group13";
	rename -uid "18929BDD-46D0-2B23-4A61-8E8B45E9088A";
	setAttr ".t" -type "double3" 1.745178136853375 0 0 ;
	setAttr ".rp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group25|pasted__group21|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "C7DD38C4-44CB-369B-6FDD-9FAEA5A22494";
	setAttr ".t" -type "double3" -1.7513541652946065 0 0 ;
	setAttr ".rp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
	setAttr ".sp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group25|pasted__group21|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "1EFA2895-48A9-4532-367B-F39A59F73AD0";
	setAttr ".t" -type "double3" -1.9674980424669477 -1.9786761956727503 0 ;
	setAttr ".s" -type "double3" 0.65371691811344879 0.65371691811344879 0.65371691811344879 ;
	setAttr ".rp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group25|pasted__group21|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "10659E19-4977-4F31-3274-299D492BD709";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "pasted__pasted__group20" -p "|group25|pasted__group21";
	rename -uid "111C87AE-4AEB-3FC1-CAA7-8292D25A32EF";
	setAttr ".t" -type "double3" -0.92262813707185276 0 0 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" 1.2982417737538587 0.53463315352707974 0.0030825141794567079 ;
	setAttr ".sp" -type "double3" 1.2982417737538587 0.53463315352707974 0.0030825141794567079 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group25|pasted__group21|pasted__pasted__group20";
	rename -uid "F2EEAC96-4694-1C84-1C09-04A4525EDEAE";
	setAttr ".t" -type "double3" 0.56212466843419384 0 -0.6680377628914913 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.7184672762525095 0.7184672762525095 0.7184672762525095 ;
	setAttr ".rp" -type "double3" 0.81689018484507891 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" 0.81689018484507891 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group25|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group13";
	rename -uid "6FB6367E-4F56-044B-EA9B-158D5C7B1590";
	setAttr ".t" -type "double3" 1.745178136853375 0 0 ;
	setAttr ".rp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group25|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "9C242C2D-48AA-C2E3-0631-AC98753BECA0";
	setAttr ".t" -type "double3" -1.7513541652946065 0 0 ;
	setAttr ".rp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
	setAttr ".sp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group25|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "4C5F132A-4260-FBBF-83FF-7E9845AE43C0";
	setAttr ".t" -type "double3" -1.9674980424669477 -1.9786761956727503 0 ;
	setAttr ".s" -type "double3" 0.65371691811344879 0.65371691811344879 0.65371691811344879 ;
	setAttr ".rp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group25|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "08130723-4329-6F7F-4D1A-EEA45BB7EC39";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "group26";
	rename -uid "8EF16987-4517-87F0-6388-E0A17ADA6EC2";
	setAttr ".t" -type "double3" -5.6937621073905653 0 0 ;
	setAttr ".rp" -type "double3" 2.8429644566514018 3.4890806506030958 -8.8893578997772948e-008 ;
	setAttr ".sp" -type "double3" 2.8429644566514018 3.4890806506030958 -8.8893578997772948e-008 ;
createNode transform -n "pCylinder2";
	rename -uid "72DD9780-4788-5513-7E61-6A9AC1B6DEAA";
	setAttr ".t" -type "double3" -4.3732768872151162e-005 4.7598116798012127 0.027974063782875591 ;
	setAttr ".s" -type "double3" 0.51022445045591047 0.81674443405934982 0.51022445045591047 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "C07981D1-4BB9-F301-6A38-94B97FCD3B82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.45657524466514587 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[182:301]" -type "float3"  -6.7759117e-008 -0.0065307477 
		-0.11756232 0.036328852 -0.0065307477 -0.1118084 -6.7759117e-008 -0.010884576 -0.11265454 
		0.03481213 -0.010884576 -0.10714083 0.069101363 -0.0065307477 -0.095109925 0.066216722 
		-0.010884576 -0.091139451 0.095109895 -0.0065307477 -0.069101408 0.091139473 -0.010884576 
		-0.066216685 0.11180831 -0.0065307477 -0.03632877 0.10714081 -0.010884576 -0.034812182 
		0.11756228 -0.0065307477 -1.7998515e-008 0.11265448 -0.010884576 -1.746915e-008 0.11180831 
		-0.0065307477 0.03632874 0.10714081 -0.010884576 0.034812152 0.095109895 -0.0065307477 
		0.069101378 0.091139473 -0.010884576 0.06621667 0.069101363 -0.0065307477 0.095109917 
		0.066216722 -0.010884576 0.091139428 0.036328852 -0.0065307477 0.11180841 0.03481213 
		-0.010884576 0.10714083 -6.7759117e-008 -0.0065307477 0.11756232 -6.7759117e-008 
		-0.010884576 0.11265454 -0.036328852 -0.0065307477 0.11180841 -0.034812264 -0.010884576 
		0.10714083 -0.069101512 -0.0065307477 0.095109925 -0.066216722 -0.010884576 0.091139451 
		-0.095109895 -0.0065307477 0.069101393 -0.091139473 -0.010884576 0.066216677 -0.11180844 
		-0.0065307477 0.036328752 -0.10714093 -0.010884576 0.034812164 -0.11756228 -0.0065307477 
		-1.7998515e-008 -0.11265464 -0.010884576 -1.746915e-008 -0.11180831 -0.0065307477 
		-0.03632877 -0.10714081 -0.010884576 -0.034812182 -0.095109895 -0.0065307477 -0.069101408 
		-0.091139339 -0.010884576 -0.066216685 -0.069101512 -0.0065307477 -0.095109925 -0.066216722 
		-0.010884576 -0.091139443 -0.036328852 -0.0065307477 -0.1118084 -0.034812264 -0.010884576 
		-0.10714082 -6.7759117e-008 0.0021769083 -0.12737785 0.039361887 0.0021769083 -0.12114356 
		-6.7759117e-008 -0.0021769227 -0.12247007 0.037845306 -0.0021769227 -0.11647598 0.074870795 
		0.0021769083 -0.1030509 0.071986146 -0.0021769227 -0.099080414 0.10305087 0.0021769083 
		-0.074870855 0.099080436 -0.0021769227 -0.071986131 0.12114348 0.0021769083 -0.03936195 
		0.11647598 -0.0021769227 -0.037845362 0.12737787 0.0021769083 -1.9057254e-008 0.12247007 
		-0.0021769227 -1.8527885e-008 0.12114348 0.0021769083 0.039361902 0.11647598 -0.0021769227 
		0.037845321 0.10305087 0.0021769083 0.07487081 0.099080436 -0.0021769227 0.071986109 
		0.074870914 0.0021769083 0.10305087 0.071986146 -0.0021769227 0.099080391 0.039361887 
		0.0021769083 0.12114356 0.037845436 -0.0021769227 0.11647598 -6.7759117e-008 0.0021769083 
		0.12737787 -6.7759117e-008 -0.0021769227 0.12247008 -0.039361887 0.0021769083 0.12114356 
		-0.037845436 -0.0021769227 0.11647598 -0.074870914 0.0021769083 0.1030509 -0.071986146 
		-0.0021769227 0.099080414 -0.103051 0.0021769083 0.074870855 -0.099080436 -0.0021769227 
		0.071986124 -0.12114363 0.0021769083 0.039361928 -0.1164761 -0.0021769227 0.037845343 
		-0.12737787 0.0021769083 -1.9057254e-008 -0.12247007 -0.0021769227 -1.8527885e-008 
		-0.12114363 0.0021769083 -0.039361946 -0.11647598 -0.0021769227 -0.037845358 -0.10305087 
		0.0021769083 -0.074870855 -0.099080436 -0.0021769227 -0.071986131 -0.074870795 0.0021769083 
		-0.10305089 -0.071986005 -0.0021769227 -0.099080414 -0.039361887 0.0021769083 -0.12114356 
		-0.037845306 -0.0021769227 -0.11647598 -6.7759117e-008 0.010884576 -0.13719344 0.042395052 
		0.010884576 -0.13047872 -6.7759117e-008 0.0065307533 -0.13228565 0.040878467 0.0065307533 
		-0.12581114 0.080640204 0.010884576 -0.11099184 0.077755429 0.0065307533 -0.10702136 
		0.11099181 0.010884576 -0.080640301 0.10702128 0.0065307533 -0.07775557 0.13047865 
		0.010884576 -0.042395126 0.12581114 0.0065307533 -0.040878538 0.13719346 0.010884576 
		-2.0645359e-008 0.13228565 0.0065307533 -2.0115987e-008 0.13047865 0.010884576 0.042395085 
		0.12581114 0.0065307533 0.040878505 0.11099181 0.010884576 0.080640256 0.10702128 
		0.0065307533 0.077755548 0.080640204 0.010884576 0.11099179 0.077755429 0.0065307533 
		0.10702134 0.042395052 0.010884576 0.13047872 0.040878467 0.0065307533 0.12581114 
		-6.7759117e-008 0.010884576 0.13719344 -6.7759117e-008 0.0065307533 0.13228565 -0.042395052 
		0.010884576 0.13047872 -0.040878467 0.0065307533 0.12581114 -0.080640338 0.010884576 
		0.11099185 -0.077755705 0.0065307533 0.10702138 -0.11099196 0.010884576 0.080640294 
		-0.1070214 0.0065307533 0.077755563 -0.13047881 0.010884576 0.0423951 -0.12581114 
		0.0065307533 0.040878516 -0.13719346 0.010884576 -2.0645359e-008 -0.13228565 0.0065307533 
		-2.0115987e-008 -0.13047865 0.010884576 -0.042395119 -0.12581103 0.0065307533 -0.040878531 
		-0.11099181 0.010884576 -0.080640294 -0.1070214 0.0065307533 -0.077755563 -0.080640338 
		0.010884576 -0.11099183 -0.077755556 0.0065307533 -0.10702136 -0.042395052 0.010884576 
		-0.13047871 -0.040878467 0.0065307533 -0.12581113;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "0AD38351-4926-B53C-7AC8-81AC3917030A";
	setAttr ".t" -type "double3" 2.7840012249127248 4.7906108355601651 0.0096460867271194184 ;
	setAttr ".s" -type "double3" 0.24232820717722436 0.48575742125055305 0.24232820717722436 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "5C341803-4B61-4235-B3D4-3BAA8FE49A33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group27";
	rename -uid "08E80EE7-4338-36E6-31BF-748B5EA15BFC";
	setAttr ".t" -type "double3" -5.6868570929227076 0 0 ;
	setAttr ".rp" -type "double3" 2.8341216657356072 5.2539699880773609 0.0096460433954592834 ;
	setAttr ".sp" -type "double3" 2.8341216657356072 5.2539699880773609 0.0096460433954592834 ;
createNode transform -n "group28";
	rename -uid "70A821F5-4033-B494-9254-4B89848DA7FA";
	setAttr ".t" -type "double3" 1.9327563145895157 -2.523381916158399 0 ;
	setAttr ".s" -type "double3" 0.64079512461495935 0.9146668956087024 0.64079512461495935 ;
	setAttr ".rp" -type "double3" -2.8527354271871004 5.2539699880773609 0.0096460433954592834 ;
	setAttr ".sp" -type "double3" -2.8527354271871004 5.2539699880773609 0.0096460433954592834 ;
createNode transform -n "pasted__group27" -p "group28";
	rename -uid "B370D3F2-4807-E314-D36C-E5800A853C71";
	setAttr ".t" -type "double3" -5.6868570929227076 0 0 ;
	setAttr ".rp" -type "double3" 2.8341216657356072 5.2539699880773609 0.0096460433954592834 ;
	setAttr ".sp" -type "double3" 2.8341216657356072 5.2539699880773609 0.0096460433954592834 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "pasted__group27";
	rename -uid "36E91A22-4004-CFC8-7987-3CACF1D2413A";
	setAttr ".t" -type "double3" 2.574813918590213 5.0339191013329145 0.0096460867271194184 ;
	setAttr ".s" -type "double3" 0.24232820717722436 0.48575742125055305 0.24232820717722436 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "pasted__pasted__pCylinder3";
	rename -uid "C6640B66-4048-A779-438B-5695D0BAFA2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group29";
	rename -uid "E0339623-451A-DF0F-43B4-CB9E7D8BDE4F";
	setAttr ".t" -type "double3" 1.8242464542994887 0 0 ;
	setAttr ".rp" -type "double3" -0.9199791125975848 2.7305880719189615 0.0096460433954592834 ;
	setAttr ".sp" -type "double3" -0.9199791125975848 2.7305880719189615 0.0096460433954592834 ;
createNode transform -n "pasted__group28" -p "group29";
	rename -uid "C99D172A-4DC8-85C5-192E-6A973FA0A1CB";
	setAttr ".t" -type "double3" 1.9327563145895157 -2.523381916158399 0 ;
	setAttr ".s" -type "double3" 0.64079512461495935 0.9146668956087024 0.64079512461495935 ;
	setAttr ".rp" -type "double3" -2.8527354271871004 5.2539699880773609 0.0096460433954592834 ;
	setAttr ".sp" -type "double3" -2.8527354271871004 5.2539699880773609 0.0096460433954592834 ;
createNode transform -n "pasted__pasted__group27" -p "pasted__group28";
	rename -uid "6D605095-432C-2968-5AD3-0293DF57A30E";
	setAttr ".t" -type "double3" -5.6868570929227076 0 0 ;
	setAttr ".rp" -type "double3" 2.8341216657356072 5.2539699880773609 0.0096460433954592834 ;
	setAttr ".sp" -type "double3" 2.8341216657356072 5.2539699880773609 0.0096460433954592834 ;
createNode transform -n "pasted__pasted__pasted__pCylinder3" -p "pasted__pasted__group27";
	rename -uid "676C8A05-4019-95C7-FF5F-3C812BD5DA9B";
	setAttr ".t" -type "double3" 3.0767895496850026 5.0339191013329154 0.0096460867271194184 ;
	setAttr ".s" -type "double3" 0.24232820717722436 0.48575742125055305 0.24232820717722436 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3" -p "pasted__pasted__pasted__pCylinder3";
	rename -uid "B6D87F6C-4B60-9BF4-439C-108CC66FDA7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group30";
	rename -uid "2B5C3045-4BA4-7873-758C-2792180A7042";
	setAttr ".t" -type "double3" 1.0943412670854755 0 0 ;
	setAttr ".rp" -type "double3" -0.46829944284480773 3.457274887343702 -1.7773027424783372e-008 ;
	setAttr ".sp" -type "double3" -0.46829944284480773 3.457274887343702 -1.7773027424783372e-008 ;
createNode transform -n "pasted__pCylinder4" -p "group30";
	rename -uid "AA2E1EE9-4B82-96EF-DBA4-EDAEA1A4E203";
	setAttr ".t" -type "double3" -0.46829943672011926 3.4276081872989987 0 ;
	setAttr ".r" -type "double3" 0 0 58.875 ;
	setAttr ".s" -type "double3" 0.099393973356284415 0.33677073055838558 0.099393973356284415 ;
createNode mesh -n "pasted__pCylinderShape4" -p "|group30|pasted__pCylinder4";
	rename -uid "60D685C1-474E-49DD-5AA4-2F81158D10E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group31";
	rename -uid "5DA64CC4-4926-DA39-2661-678BC4C89275";
	setAttr ".t" -type "double3" -2.1389596222119307 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 1.05726852250582 3.2158372741007364 0 ;
	setAttr ".sp" -type "double3" 1.05726852250582 3.2158372741007364 0 ;
createNode transform -n "pasted__group7" -p "group31";
	rename -uid "DAD79BF2-439C-DD20-CFBB-60A6F669A002";
	setAttr ".t" -type "double3" 1.8316985167189928 0 0 ;
	setAttr ".rp" -type "double3" -0.9358168201660545 2.0735179356137996 0.21521640900666489 ;
	setAttr ".sp" -type "double3" -0.9358168201660545 2.0735179356137996 0.21521640900666489 ;
createNode transform -n "pasted__pasted__group4" -p "|group31|pasted__group7";
	rename -uid "F8162E47-4776-67F6-C7BD-91BEF46ABC9E";
	setAttr ".t" -type "double3" -3.052231964342234 -2.5359622926877803 0 ;
	setAttr ".s" -type "double3" 0.83048317746469524 0.83048317746469524 0.83048317746469524 ;
	setAttr ".rp" -type "double3" 2.1277070262884932 4.4391436318730015 0 ;
	setAttr ".sp" -type "double3" 2.1277070262884932 4.4391436318730015 0 ;
createNode transform -n "group32";
	rename -uid "DC278492-488D-3C7B-0666-BD877B4DF978";
	setAttr ".t" -type "double3" -1.2400578391805217 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0.62604182424068933 3.4276081771560314 -1.7773027424783372e-008 ;
	setAttr ".sp" -type "double3" 0.62604182424068933 3.4276081771560314 -1.7773027424783372e-008 ;
createNode transform -n "pasted__group30" -p "group32";
	rename -uid "B04EADE5-4CD1-F672-708A-8A8D0754D54B";
	setAttr ".t" -type "double3" 1.0943412670854755 0 0 ;
	setAttr ".rp" -type "double3" -0.46829944284480773 3.457274887343702 -1.7773027424783372e-008 ;
	setAttr ".sp" -type "double3" -0.46829944284480773 3.457274887343702 -1.7773027424783372e-008 ;
createNode transform -n "pasted__pasted__pCylinder4" -p "pasted__group30";
	rename -uid "9BCA7A81-4CB5-E1A5-C619-58B6337F395B";
	setAttr ".t" -type "double3" -0.46829943672011926 3.4276081872989987 0 ;
	setAttr ".r" -type "double3" 0 0 58.875 ;
	setAttr ".s" -type "double3" 0.099393973356284415 0.33677073055838558 0.099393973356284415 ;
createNode mesh -n "pasted__pasted__pCylinderShape4" -p "|group32|pasted__group30|pasted__pasted__pCylinder4";
	rename -uid "EE30CE75-41FA-9EC4-7C53-2FAFFB587BE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group33";
	rename -uid "B11A07AB-450A-EEE2-1D48-2FA7137FAE6F";
	setAttr ".t" -type "double3" -5.7045895053573101 0 0 ;
	setAttr ".rp" -type "double3" 2.7983007943936014 4.0325007799027457 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.7983007943936014 4.0325007799027457 2.2204460492503131e-016 ;
createNode transform -n "pasted__pCube11" -p "group33";
	rename -uid "AF942A47-4096-85E3-8EA4-BC95F9B0D4ED";
	setAttr ".t" -type "double3" 2.7866123023867111 2.1174678299372354 0 ;
	setAttr ".s" -type "double3" 1.1005635387523389 1.1005635387523389 1.1005635387523389 ;
createNode mesh -n "pasted__pCubeShape11" -p "pasted__pCube11";
	rename -uid "D2DD97A6-4509-EC82-FA17-9C8EA046AA60";
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
createNode transform -n "pasted__pCube12" -p "group33";
	rename -uid "F068E533-4ED8-EE29-90FA-5E8A4F864AE3";
	setAttr ".t" -type "double3" 2.7770343176597372 1.5236933253665437 0.25750191527950916 ;
	setAttr ".r" -type "double3" 9.8200850718474992 0 0 ;
	setAttr ".s" -type "double3" 0.14576810964734974 0.63549935256212453 0.091430809522890719 ;
createNode mesh -n "pasted__pCubeShape12" -p "pasted__pCube12";
	rename -uid "3E4260C0-47EC-C384-2F6B-1EA61C604483";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.20663226 3.8857806e-016 
		0.52119052 -0.20663226 3.8857806e-016 0.52119052 -0.13607889 0 0.021676043 0.13607889 
		0 0.021676043 -0.13607889 0 0.24553746 0.13607889 0 0.24553746 0.20663226 3.8857806e-016 
		0.7450527 -0.20663226 3.8857806e-016 0.7450527 -0.23913839 0 0.94811821 -0.23913839 
		0 1.1719804 0.23913839 0 1.1719804 0.23913839 0 0.94811821;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group17" -p "group33";
	rename -uid "9C734B5F-4C6A-C13B-09E7-6D8D82763EE6";
	setAttr ".t" -type "double3" 0.28480609473809704 0 -0.32868192759234072 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 2.8271547873703931 1.9708640425275206 0.31127083973041725 ;
	setAttr ".sp" -type "double3" 2.8271547873703931 1.9708640425275206 0.31127083973041725 ;
createNode transform -n "pasted__pasted__pCube12" -p "|group33|pasted__group17";
	rename -uid "5626977F-4CE1-FC73-CE50-C2999A24D2A3";
	setAttr ".t" -type "double3" 2.8271547873703931 1.5236933253665437 0.20738144556885318 ;
	setAttr ".r" -type "double3" 9.8200850718474992 0 0 ;
	setAttr ".s" -type "double3" 0.14576810964734974 0.63549935256212453 0.091430809522890719 ;
createNode mesh -n "pasted__pasted__pCubeShape12" -p "|group33|pasted__group17|pasted__pasted__pCube12";
	rename -uid "0F3D45B3-487A-C027-492C-9FA20B3373FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.20663226 3.8857806e-016 
		0.52119052 -0.20663226 3.8857806e-016 0.52119052 -0.13607889 0 0.021676043 0.13607889 
		0 0.021676043 -0.13607889 0 0.24553746 0.13607889 0 0.24553746 0.20663226 3.8857806e-016 
		0.7450527 -0.20663226 3.8857806e-016 0.7450527 -0.23913839 0 0.94811821 -0.23913839 
		0 1.1719804 0.23913839 0 1.1719804 0.23913839 0 0.94811821;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group18" -p "group33";
	rename -uid "EE801DAF-4A52-1D4E-4E48-50B636DE548F";
	setAttr ".t" -type "double3" -0.59313308899111705 0 0 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" 3.1119608821084901 1.9708640425275206 -0.017411087861923517 ;
	setAttr ".sp" -type "double3" 3.1119608821084901 1.9708640425275206 -0.017411087861923517 ;
createNode transform -n "pasted__pasted__group17" -p "|group33|pasted__group18";
	rename -uid "68BE9402-4366-A495-2A31-B8AC87BAF466";
	setAttr ".t" -type "double3" 0.28480609473809704 0 -0.32868192759234072 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 2.8271547873703931 1.9708640425275206 0.31127083973041725 ;
	setAttr ".sp" -type "double3" 2.8271547873703931 1.9708640425275206 0.31127083973041725 ;
createNode transform -n "pasted__pasted__pasted__pCube12" -p "|group33|pasted__group18|pasted__pasted__group17";
	rename -uid "3F308464-43A6-2673-EB8A-5CB05B6AC572";
	setAttr ".t" -type "double3" 2.8271547873703931 1.5236933253665437 0.30762238499016503 ;
	setAttr ".r" -type "double3" 9.8200850718474992 0 0 ;
	setAttr ".s" -type "double3" 0.14576810964734974 0.63549935256212453 0.091430809522890719 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape12" -p "|group33|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__pCube12";
	rename -uid "6207F804-495F-4A03-5298-9D882AA27B85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.20663226 3.8857806e-016 
		0.52119052 -0.20663226 3.8857806e-016 0.52119052 -0.13607889 0 0.021676043 0.13607889 
		0 0.021676043 -0.13607889 0 0.24553746 0.13607889 0 0.24553746 0.20663226 3.8857806e-016 
		0.7450527 -0.20663226 3.8857806e-016 0.7450527 -0.23913839 0 0.94811821 -0.23913839 
		0 1.1719804 0.23913839 0 1.1719804 0.23913839 0 0.94811821;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder1" -p "group33";
	rename -uid "70984A97-4D78-2A22-026A-57BF886DCFCA";
	setAttr ".t" -type "double3" 2.7928438684159738 2.9195653001951571 0 ;
	setAttr ".s" -type "double3" 0.49712892524831453 0.97536643859905736 0.49712892524831453 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "9C1F232D-4461-3A1B-6F1B-478D5B67B875";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0.3211135 0 -0.10433605 ;
	setAttr ".pt[1]" -type "float3" 0.2731556 0 -0.19845891 ;
	setAttr ".pt[2]" -type "float3" 0.19845891 0 -0.27315533 ;
	setAttr ".pt[3]" -type "float3" 0.10433597 0 -0.32111335 ;
	setAttr ".pt[4]" -type "float3" 8.0499277e-008 0 -0.33763847 ;
	setAttr ".pt[5]" -type "float3" -0.10433597 0 -0.32111329 ;
	setAttr ".pt[6]" -type "float3" -0.19845891 0 -0.2731553 ;
	setAttr ".pt[7]" -type "float3" -0.27315527 0 -0.19845888 ;
	setAttr ".pt[8]" -type "float3" -0.32111326 0 -0.10433596 ;
	setAttr ".pt[9]" -type "float3" -0.33763847 0 6.0374482e-008 ;
	setAttr ".pt[10]" -type "float3" -0.32111326 0 0.10433611 ;
	setAttr ".pt[11]" -type "float3" -0.27315527 0 0.19845906 ;
	setAttr ".pt[12]" -type "float3" -0.19845891 0 0.27315533 ;
	setAttr ".pt[13]" -type "float3" -0.10433597 0 0.32111329 ;
	setAttr ".pt[14]" -type "float3" 8.0499277e-008 0 0.33763847 ;
	setAttr ".pt[15]" -type "float3" 0.10433597 0 0.32111329 ;
	setAttr ".pt[16]" -type "float3" 0.19845881 0 0.27315533 ;
	setAttr ".pt[17]" -type "float3" 0.27315527 0 0.19845891 ;
	setAttr ".pt[18]" -type "float3" 0.32111326 0 0.10433611 ;
	setAttr ".pt[19]" -type "float3" 0.33763847 0 6.0374482e-008 ;
	setAttr ".pt[20]" -type "float3" 0.10510775 0 -0.034151558 ;
	setAttr ".pt[21]" -type "float3" 0.089410022 0 -0.06496013 ;
	setAttr ".pt[22]" -type "float3" 0.064960144 0 -0.089409962 ;
	setAttr ".pt[23]" -type "float3" 0.03415155 0 -0.10510772 ;
	setAttr ".pt[24]" -type "float3" 2.6349246e-008 0 -0.11051679 ;
	setAttr ".pt[25]" -type "float3" -0.03415155 0 -0.10510771 ;
	setAttr ".pt[26]" -type "float3" -0.064960144 0 -0.089409947 ;
	setAttr ".pt[27]" -type "float3" -0.089409932 0 -0.064960122 ;
	setAttr ".pt[28]" -type "float3" -0.1051077 0 -0.034151543 ;
	setAttr ".pt[29]" -type "float3" -0.11051678 0 1.9761936e-008 ;
	setAttr ".pt[30]" -type "float3" -0.1051077 0 0.034151584 ;
	setAttr ".pt[31]" -type "float3" -0.089409932 0 0.064960152 ;
	setAttr ".pt[32]" -type "float3" -0.064960144 0 0.089409962 ;
	setAttr ".pt[33]" -type "float3" -0.03415155 0 0.10510772 ;
	setAttr ".pt[34]" -type "float3" 2.6349246e-008 0 0.11051679 ;
	setAttr ".pt[35]" -type "float3" 0.03415155 0 0.10510772 ;
	setAttr ".pt[36]" -type "float3" 0.064960092 0 0.089409955 ;
	setAttr ".pt[37]" -type "float3" 0.089409932 0 0.06496001 ;
	setAttr ".pt[38]" -type "float3" 0.1051077 0 0.034151446 ;
	setAttr ".pt[39]" -type "float3" 0.11051678 0 1.9761936e-008 ;
	setAttr ".pt[41]" -type "float3" -0.18095899 0.21767488 0.058797002 ;
	setAttr ".pt[42]" -type "float3" -0.153933 0.21767488 0.11183876 ;
	setAttr ".pt[43]" -type "float3" -4.5364235e-008 0.21767488 -3.4023177e-008 ;
	setAttr ".pt[44]" -type "float3" -0.11183877 0.21767488 0.15393285 ;
	setAttr ".pt[45]" -type "float3" -0.058797088 0.21767488 0.18095896 ;
	setAttr ".pt[46]" -type "float3" -4.5364235e-008 0.21767488 0.19027148 ;
	setAttr ".pt[47]" -type "float3" 0.058797088 0.21767488 0.18095894 ;
	setAttr ".pt[48]" -type "float3" 0.11183877 0.21767488 0.15393284 ;
	setAttr ".pt[49]" -type "float3" 0.15393279 0.21767488 0.11183874 ;
	setAttr ".pt[50]" -type "float3" 0.18095893 0.21767488 0.058797069 ;
	setAttr ".pt[51]" -type "float3" 0.19027147 0.21767488 -3.4023177e-008 ;
	setAttr ".pt[52]" -type "float3" 0.18095893 0.21767488 -0.058797147 ;
	setAttr ".pt[53]" -type "float3" 0.15393279 0.21767488 -0.1118388 ;
	setAttr ".pt[54]" -type "float3" 0.11183877 0.21767488 -0.15393285 ;
	setAttr ".pt[55]" -type "float3" 0.058797088 0.21767488 -0.18095894 ;
	setAttr ".pt[56]" -type "float3" -4.5364235e-008 0.21767488 -0.19027148 ;
	setAttr ".pt[57]" -type "float3" -0.058797088 0.21767488 -0.18095894 ;
	setAttr ".pt[58]" -type "float3" -0.11183866 0.21767488 -0.15393285 ;
	setAttr ".pt[59]" -type "float3" -0.15393279 0.21767488 -0.11183879 ;
	setAttr ".pt[60]" -type "float3" -0.18095893 0.21767488 -0.058797147 ;
	setAttr ".pt[61]" -type "float3" -0.19027147 0.21767488 -3.4023177e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder3" -p "group33";
	rename -uid "6D98F723-42F6-8FBB-10FB-72876D1F0737";
	setAttr ".t" -type "double3" 2.7840012249127248 4.7906108355601651 0.0096460867271194184 ;
	setAttr ".s" -type "double3" 0.24232820717722436 0.48575742125055305 0.24232820717722436 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "F3C819A1-42B5-FF93-53F8-A9B3BDBBD061";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group34";
	rename -uid "D066B906-4A28-1266-BCD2-539CD991D3E5";
	setAttr ".t" -type "double3" -2.1218844686056721 0 0 ;
	setAttr ".rp" -type "double3" 1.0470367311321671 1.1846140568591006 -7.739196142275695e-008 ;
	setAttr ".sp" -type "double3" 1.0470367311321671 1.1846140568591006 -7.739196142275695e-008 ;
createNode transform -n "pasted__pCylinder4" -p "group34";
	rename -uid "CB11F810-4D0D-92BD-3705-3C9A7FA26C62";
	setAttr ".t" -type "double3" 1.0396669360651138 1.1527479407044405 0 ;
	setAttr ".s" -type "double3" 0.43280721783756509 0.72636365388839441 0.43280721783756509 ;
createNode mesh -n "pasted__pCylinderShape4" -p "|group34|pasted__pCylinder4";
	rename -uid "4C6B4B6A-413D-35DD-2C08-44ADE7495DFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 71 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0.091137618 0 ;
	setAttr ".pt[11]" -type "float3" 1.8626451e-009 0.091137618 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.091137618 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.091137618 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.091137618 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.091137618 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.091137618 0 ;
	setAttr ".pt[17]" -type "float3" 1.8626451e-009 0.091137618 1.1641532e-010 ;
	setAttr ".pt[18]" -type "float3" 0 0.091137618 -9.3132257e-010 ;
	setAttr ".pt[20]" -type "float3" -0.070874453 0.003395868 0.023028482 ;
	setAttr ".pt[21]" -type "float3" -0.060289409 0.003395868 0.04380279 ;
	setAttr ".pt[22]" -type "float3" -0.043802816 0.003395868 0.060289375 ;
	setAttr ".pt[23]" -type "float3" -0.023028504 0.003395868 0.070874408 ;
	setAttr ".pt[24]" -type "float3" -8.883684e-009 0.003395868 0.074521765 ;
	setAttr ".pt[25]" -type "float3" 0.023028493 0.003395868 0.070874408 ;
	setAttr ".pt[26]" -type "float3" 0.043802783 0.003395868 0.060289368 ;
	setAttr ".pt[27]" -type "float3" 0.060289368 0.003395868 0.043802779 ;
	setAttr ".pt[28]" -type "float3" 0.0708744 0.003395868 0.023028474 ;
	setAttr ".pt[29]" -type "float3" 0.074521743 0.003395868 -1.3325526e-008 ;
	setAttr ".pt[30]" -type "float3" 0.0708744 0.08774177 -0.0230285 ;
	setAttr ".pt[31]" -type "float3" 0.060289353 0.08774177 -0.043802805 ;
	setAttr ".pt[32]" -type "float3" 0.043802783 0.08774177 -0.060289375 ;
	setAttr ".pt[33]" -type "float3" 0.023028476 0.08774177 -0.070874408 ;
	setAttr ".pt[34]" -type "float3" -6.6280603e-009 0.08774177 -0.074521765 ;
	setAttr ".pt[35]" -type "float3" -0.023028493 0.08774177 -0.070874408 ;
	setAttr ".pt[36]" -type "float3" -0.043802783 0.08774177 -0.060289372 ;
	setAttr ".pt[37]" -type "float3" -0.060289372 0.08774177 -0.04380279 ;
	setAttr ".pt[38]" -type "float3" -0.0708744 0.08774177 -0.023028497 ;
	setAttr ".pt[39]" -type "float3" -0.074521743 0.003395868 -1.3325526e-008 ;
	setAttr ".pt[40]" -type "float3" -0.18606471 -1.110223e-016 0.060456026 ;
	setAttr ".pt[41]" -type "float3" -0.15827608 -1.110223e-016 0.11499422 ;
	setAttr ".pt[42]" -type "float3" -1.3191355e-008 0 -2.0072466e-008 ;
	setAttr ".pt[43]" -type "float3" -0.11499424 -1.110223e-016 0.15827598 ;
	setAttr ".pt[44]" -type "float3" -0.060456067 -1.110223e-016 0.18606453 ;
	setAttr ".pt[45]" -type "float3" -2.3201356e-008 -1.110223e-016 0.19563985 ;
	setAttr ".pt[46]" -type "float3" 0.060456056 -1.110223e-016 0.18606451 ;
	setAttr ".pt[47]" -type "float3" 0.11499422 -1.110223e-016 0.15827595 ;
	setAttr ".pt[48]" -type "float3" 0.15827595 -1.110223e-016 0.11499422 ;
	setAttr ".pt[49]" -type "float3" 0.1860645 -1.110223e-016 0.060456 ;
	setAttr ".pt[50]" -type "float3" 0.19563985 -1.110223e-016 -3.425431e-008 ;
	setAttr ".pt[51]" -type "float3" 0.1860645 -1.110223e-016 -0.060456067 ;
	setAttr ".pt[52]" -type "float3" 0.15827593 -1.110223e-016 -0.11499424 ;
	setAttr ".pt[53]" -type "float3" 0.11499421 -1.110223e-016 -0.15827599 ;
	setAttr ".pt[54]" -type "float3" 0.060456004 -1.110223e-016 -0.18606453 ;
	setAttr ".pt[55]" -type "float3" -1.7295553e-008 -1.110223e-016 -0.19563985 ;
	setAttr ".pt[56]" -type "float3" -0.060456056 -1.110223e-016 -0.18606451 ;
	setAttr ".pt[57]" -type "float3" -0.11499422 -1.110223e-016 -0.15827598 ;
	setAttr ".pt[58]" -type "float3" -0.15827596 -1.110223e-016 -0.11499423 ;
	setAttr ".pt[59]" -type "float3" -0.18606451 -1.110223e-016 -0.060456064 ;
	setAttr ".pt[60]" -type "float3" -0.19563985 -1.110223e-016 -3.498312e-008 ;
	setAttr ".pt[61]" -type "float3" -0.10993286 0.078386992 0.035719313 ;
	setAttr ".pt[62]" -type "float3" -0.09351445 0.078386992 0.06794218 ;
	setAttr ".pt[63]" -type "float3" -1.3564112e-008 0.078386992 -2.0669127e-008 ;
	setAttr ".pt[64]" -type "float3" -0.067942224 0.078386992 0.093514413 ;
	setAttr ".pt[65]" -type "float3" -0.035719346 0.078386992 0.10993277 ;
	setAttr ".pt[66]" -type "float3" -1.3779413e-008 0.078386992 0.11559018 ;
	setAttr ".pt[67]" -type "float3" 0.03571932 0.078386992 0.10993277 ;
	setAttr ".pt[68]" -type "float3" 0.06794218 0.078386992 0.093514398 ;
	setAttr ".pt[69]" -type "float3" 0.093514398 0.078386992 0.067942172 ;
	setAttr ".pt[70]" -type "float3" 0.10993276 0.078386992 0.035719305 ;
	setAttr ".pt[71]" -type "float3" 0.11559016 0.078386992 -2.0669127e-008 ;
	setAttr ".pt[72]" -type "float3" 0.10993276 0.078386992 -0.035719339 ;
	setAttr ".pt[73]" -type "float3" 0.09351439 0.078386992 -0.067942217 ;
	setAttr ".pt[74]" -type "float3" 0.06794218 0.078386992 -0.093514413 ;
	setAttr ".pt[75]" -type "float3" 0.035719309 0.078386992 -0.10993277 ;
	setAttr ".pt[76]" -type "float3" -1.0280736e-008 0.078386992 -0.11559018 ;
	setAttr ".pt[77]" -type "float3" -0.03571932 0.078386992 -0.10993277 ;
	setAttr ".pt[78]" -type "float3" -0.06794218 0.078386992 -0.093514405 ;
	setAttr ".pt[79]" -type "float3" -0.093514405 0.078386992 -0.067942195 ;
	setAttr ".pt[80]" -type "float3" -0.10993276 0.078386992 -0.035719335 ;
	setAttr ".pt[81]" -type "float3" -0.11559016 0.078386992 -2.0669127e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "3E121355-4420-A58F-3DDE-E8ADFBBBFFB7";
	setAttr ".t" -type "double3" -0.019860357605527845 6.0563523332031579 0 ;
	setAttr ".s" -type "double3" 4.7347610783225873 1.9712481870795513 2.0727089441865068 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "5FBF289B-4A66-C647-E8D3-0C8D8B3F5DA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42477733198365675 0.48618043959140778 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[3]" -type "float3" 2.9802322e-007 1.7881393e-006 -9.5367432e-007 ;
	setAttr ".pt[5]" -type "float3" 2.9802322e-007 1.7881393e-006 -9.5367432e-007 ;
	setAttr ".pt[12]" -type "float3" 2.9802322e-007 1.7881393e-006 -9.5367432e-007 ;
	setAttr ".pt[13]" -type "float3" 2.9802322e-007 1.7881393e-006 -9.5367432e-007 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube13";
	rename -uid "A1A4493A-4F7F-C8AC-711A-2C8D89003490";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54389992356300354 0.47386243939399719 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.072534136 0.4366383
		 0.43685329 0.092500195 0.42942092 0.14463 0.11552336 0.42941558 0.39158952 0.43779686
		 0.49772745 0.45187217 0.49749249 0.73611629 0.3861753 0.75037849 0.10934959 0.74866188
		 0.42712259 1.06042397 0.4108015 1.14622033 0.06664902 0.73979211 0.71340877 0.1078234
		 0.70356607 1.087255359 0.97704178 0.75547177 0.97831708 0.43619186 0.38628489 0.35376012
		 0.49018481 0.35660994 0.29007787 0.72241753 0.29478681 0.4622688 0.35209945 0.47395879
		 0.34776664 0.71345419 0.48015705 0.83219761 0.30630079 0.77011615 0.79795158 0.46515906
		 0.79736012 0.72529685 0.7399078 0.71447957 0.74037695 0.47503021 0.59143561 0.4519051
		 0.70134312 0.43875831 0.70103568 0.75123084 0.59351027 0.73616827 0.60802877 0.83307493
		 0.7801035 0.77189761 0.67238313 -0.20037979 0.65824687 1.061031818 0.65687895 0.0931466
		 0.66397023 0.14522228 0.60165083 0.35718176 0.78099531 0.41771236 0.52894992 0.45219651
		 0.52941918 0.73562115 0.52308214 0.81145275 0.44213235 -0.16808341 0.45485914 1.086595416
		 0.52367532 1.058809757 0.50105423 -0.18255202 0.49359757 0.030375361 0.48977059 -0.1390141
		 0.52518994 -0.13726583 0.52578801 0.027380854 0.46288043 0.12065704 0.45219195 0.060509972
		 0.50560313 0.076442569 0.52877313 0.14839345 0.52769262 0.36887166 0.56456184 0.14896438
		 0.58809865 0.076708898 0.64190894 0.061108109 0.63059646 0.12115133 0.56024897 0.45207959
		 0.56378365 0.36997277 0.56151807 0.73533452 0.56599593 0.81183982 0.59546715 -0.18284638
		 0.56112903 1.058180332 0.63015145 1.086791635 0.65358305 -0.166748 0.56791657 0.028556794
		 0.57088429 -0.13581371 0.60597742 -0.13812381 0.60047626 0.030861229 0.14681527 0.71288776
		 0.15181215 0.46660715 0.23578808 0.45108846 0.23061948 0.73156977 0.22277722 0.78185666
		 0.47519082 0.93762398 0.49070817 1.038728833 0.51898938 0.93025422 0.53459895 0.95205069
		 0.55299562 0.95818585 0.59504014 1.038383722 0.5679974 0.93033338 0.61177248 0.93809259
		 0.71154171 0.92598832 0.94139498 0.47251993 0.94019723 0.71882367 0.85649657 0.73559171
		 0.85728729 0.45509991 0.61321902 0.26442829 0.86438632 0.40470564 0.57176727 0.29449278
		 0.59694427 0.16699098 0.53671962 0.26843482 0.55635405 0.26981455 0.47950286 0.26460716
		 0.49629205 0.16668598 0.52076662 0.29582065 0.22997528 0.40059197 0.36699057 0.4688625
		 0.3000834 0.44683996 0.36266601 0.71849048 0.29468507 0.73889369 0.13909253 0.46127674
		 0.13417593 0.7177276 0.2357759 0.43499935 0.22994068 0.74769765 0.79229647 0.74080217
		 0.72510946 0.71980178 0.72538757 0.47023961 0.79308903 0.44875571 0.95299232 0.72396708
		 0.95396286 0.46749273 0.85674387 0.75168055 0.8577258 0.43896562 0.5645805 0.90708548
		 0.55975729 0.83260775 0.6080268 0.83307713 0.61177063 0.93809038 0.5356952 0.88951379
		 0.53762734 0.84669107 0.55056959 0.84996545 0.55160153 0.89304823 0.4751929 0.93761992
		 0.48015806 0.83220124 0.52845252 0.83071202 0.52245098 0.90630633 0.53092051 0.84319115
		 0.52717972 0.89476508 0.55734795 0.84445196 0.55960423 0.89551681 0.46381629 -0.14238878
		 0.47032616 0.034346119 0.5153392 -0.15811178 0.51699668 0.050888136 0.63157773 -0.14133482
		 0.5812307 -0.15839906 0.62410414 0.034957528 0.5765602 0.050562084 0.7058937 0.35449415
		 0.31273806 0.41592619 0.70945829 0.1598047 0.71311116 0.27517664 0.38385245 0.15894099
		 0.37955508 0.27447367 1.021150827 0.44442236 0.38023186 0.10676189 0.37996429 0.84028637
		 0.37548643 0.9247151 0.70777816 0.84137833 0.86304247 0.78600127 0.50287938 1.12755489
		 0.58186322 1.12724924 0.63176143 1.14963996 0.67359233 1.14696288 0.45263723 1.14938653
		 0.42372376 -0.20191509 0.70372444 1.043546319 0.73674703 -0.19495267 0.3818633 1.042387962
		 0.38150686 1.08612442 1.019912839 0.74760926 0.3593134 -0.19693103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  -0.42525426 -0.49999976 0.49999982 0.42525411 -0.49999976 0.49999982
		 -0.50000006 0.50000048 0.49999982 0.50000006 0.50000048 0.49999982 -0.50000006 0.50000048 -0.49999982
		 0.50000006 0.50000048 -0.49999982 -0.42525426 -0.49999976 -0.49999982 0.42525411 -0.49999976 -0.49999982
		 0.50000006 0 0.59133416 -0.50000006 0 0.59133416 -0.50000006 0 -0.59133416 0.50000006 0 -0.59133416
		 0.16666664 0.67826056 0.49999982 0.16666664 0.67826056 -0.49999982 0.16666664 0 -0.59133416
		 0.29174653 -0.67000008 -0.49999982 0.29174653 -0.67000008 0.49999982 0.16666664 0 0.59133416
		 -0.16666698 0.67826056 0.49999982 -0.16666698 0.67826056 -0.49999982 -0.16666698 0 -0.59133416
		 -0.29174674 -0.67000008 -0.49999982 -0.29174674 -0.67000008 0.49999982 -0.16666698 0 0.59133416
		 0.05555547 0.12346911 0.59133416 0.05555547 0.67826056 0.49999982 0.05555547 0.67826056 -0.49999982
		 0.05555547 0.12346911 -0.59133416 -0.055555586 0.12346911 0.59133416 -0.055555586 0.67826056 0.49999982
		 -0.055555586 0.67826056 -0.49999982 -0.055555586 0.12346911 -0.59133416 -0.44647327 -0.35805798 0.5259279
		 -0.44647327 -0.35805798 -0.5259279 -0.29174674 -0.39434052 -0.5259279 -0.055555586 -0.32315016 -0.5259279
		 0.05555547 -0.32315016 -0.5259279 0.29174662 -0.39434052 -0.5259279 0.4464736 -0.35805798 -0.5259279
		 0.4464736 -0.35805798 0.5259279 0.29174662 -0.39434052 0.5259279 0.05555547 -0.32315016 0.5259279
		 -0.055555586 -0.32315016 0.5259279 -0.29174674 -0.39434052 0.5259279 -0.29174674 -0.41314554 -0.40213794
		 -0.24623021 -0.6381011 -0.38231254 -0.055555586 -0.31423235 -0.40213799 -0.11802278 -0.53918743 -0.38231257
		 -0.24623021 -0.6381011 0.38231254 -0.11802278 -0.53918743 0.38231257 -0.29174674 -0.41314554 0.40213794
		 -0.055555586 -0.31423235 0.40213799 0.11802265 -0.53918791 0.38231257 0.05555547 -0.31423211 0.40213799
		 0.24623011 -0.6381011 0.38231254 0.29174662 -0.41314554 0.40213794 0.05555547 -0.31423211 -0.40213799
		 0.11802265 -0.53918791 -0.38231257 0.29174662 -0.41314554 -0.40213794 0.24623011 -0.6381011 -0.38231254
		 -0.055555586 0.12346911 -0.45214897 0.05555547 0.12346911 -0.45214897 -0.055555586 0.12346911 0.45214897
		 0.05555547 0.12346911 0.45214897 -0.50000006 0.013302565 0.47261208 -0.50000006 0.013302565 -0.47261208
		 -0.50000006 0.4195838 0.39961481 -0.50000006 0.4195838 -0.39961481 -0.44647327 -0.27764153 0.42033768
		 -0.44647327 -0.27764153 -0.42033768 0.50000006 0.013302565 -0.47261208 0.50000006 0.013302565 0.47261208
		 0.50000006 0.4195838 -0.39961481 0.50000006 0.4195838 0.39961481 0.4464736 -0.27764153 -0.42033768
		 0.4464736 -0.27764153 0.42033768 -0.4433288 0.013302565 0.47261208 -0.4433288 0.013302565 -0.47261208
		 -0.4433288 0.4195838 0.39961481 -0.4433288 0.4195838 -0.39961481 -0.39586896 -0.27764153 0.42033768
		 -0.39586896 -0.27764153 -0.42033768 0.4433291 0.013302565 -0.47261208 0.4433291 0.013302565 0.47261208
		 0.4433291 0.4195838 -0.39961481 0.4433291 0.4195838 0.39961481 0.39586893 -0.27764153 -0.42033768
		 0.39586893 -0.27764153 0.42033768 0.50000006 0.25 -0.54566658 0.16666664 0.3181541 -0.54566658
		 0.05555547 0.37988853 -0.54566658 -0.055555586 0.37988853 -0.54566658 -0.16666698 0.3181541 -0.54566658
		 -0.50000006 0.25 -0.54566658 -0.50000006 0.2164433 -0.43611345 -0.4433288 0.2164433 -0.43611345
		 -0.4433288 0.2164433 0.43611345 -0.50000006 0.2164433 0.43611345 -0.50000006 0.25 0.54566658
		 -0.16666698 0.3181541 0.54566658 -0.055555586 0.37988853 0.54566658 0.05555547 0.37988853 0.54566658
		 0.16666664 0.3181541 0.54566658 0.50000006 0.25 0.54566658 0.50000006 0.2164433 0.43611345
		 0.4433291 0.2164433 0.43611345 0.4433291 0.2164433 -0.43611345 0.50000006 0.2164433 -0.43611345
		 0.05555547 0.41657495 -0.68837357 0.05555547 0.086782694 -0.73404074 0.16666664 0.3181541 -0.54566652
		 0.16666664 0 -0.59133416 -0.055555586 0.41657495 -0.68837357 -0.055555586 0.086782694 -0.73404074
		 -0.16666698 0.3181541 -0.54566652 -0.16666698 0 -0.59133416 -0.041366015 0.35892248 -0.68837357
		 -0.041366015 0.14443517 -0.73404074 0.041365899 0.35892248 -0.68837357 0.041365899 0.14443517 -0.73404074
		 -0.041366015 0.35892248 -0.6348902 -0.041366015 0.14443517 -0.68055749 0.041365899 0.35892248 -0.6348902
		 0.041365899 0.14443517 -0.68055749 -0.17760865 -0.6381011 -0.2921986 -0.17760865 -0.6381011 0.2921986
		 -0.085131168 -0.53918743 -0.29219863 -0.085131168 -0.53918743 0.29219863 0.085131072 -0.53918791 -0.29219863
		 0.085131072 -0.53918791 0.29219863 0.17760859 -0.6381011 -0.2921986 0.17760859 -0.6381011 0.2921986
		 -0.17760865 -0.54527593 -0.2921986 -0.17760865 -0.54527593 0.2921986 -0.085131168 -0.4463625 -0.29219863
		 -0.085131168 -0.4463625 0.29219863 0.085131072 -0.44636297 -0.29219863 0.085131072 -0.44636297 0.29219863
		 0.17760859 -0.54527593 -0.2921986 0.17760859 -0.54527593 0.2921986;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 22 0 2 18 0 4 19 0 6 21 0 0 32 0 1 39 0 2 4 0 3 5 0
		 4 93 0 5 88 0 6 0 0 7 1 0 8 103 0 9 98 0 8 17 1 10 33 0 11 38 0 10 20 1 12 3 0 13 5 0
		 12 13 1 14 11 1 13 89 1 15 7 0 14 37 1 16 1 0 15 16 0 17 24 1 16 40 0 17 102 1 18 29 0
		 19 30 0 18 19 1 20 31 0 19 92 1 20 34 1 21 22 0 23 9 1 22 43 0 23 99 1 24 28 0 25 12 0
		 24 101 1 26 13 0 25 26 1 27 14 0 26 90 1 27 36 0 28 23 1 29 25 0 28 100 1 30 26 0
		 29 30 1 31 27 0 30 91 1 31 35 0 32 9 0 33 6 0 32 33 0 34 21 0 33 34 1 34 35 0 37 15 0
		 36 37 0 38 7 0 37 38 1 39 8 0 38 39 0 40 17 1 39 40 1 41 24 0 40 41 0 42 28 0 43 23 1
		 42 43 0 43 32 1 34 44 0 21 45 0 44 45 0 35 46 0 44 46 0 46 47 1 45 47 0 22 48 0 45 48 0
		 48 49 0 43 50 0 48 50 0 42 51 0 49 51 1 51 50 0 41 53 0 52 53 1 16 54 0 52 54 0 40 55 0
		 54 55 0 55 53 0 36 56 0 56 57 1 37 58 0 56 58 0 15 59 0 58 59 0 57 59 0 59 54 0 49 52 0
		 53 51 1 46 56 1 47 57 0 31 60 0 60 46 0 27 61 0 60 61 0 61 56 0 28 62 0 51 62 0 24 63 0
		 53 63 0 63 62 0 9 64 0 10 65 0 2 66 0 64 97 0 4 67 0 66 67 0 67 94 0 32 68 0 33 69 0
		 68 69 0 68 64 0 65 69 0 11 70 0 8 71 0 5 72 0 72 107 0 3 73 0 73 72 0 71 104 0 38 74 0
		 39 75 0 74 75 0 70 74 0 75 71 0 64 76 0 65 77 0 76 77 1 66 78 0 76 96 0 67 79 0 78 79 0
		 79 95 0 68 80 0 69 81 0 80 81 0 80 76 0 77 81 0 70 82 0 71 83 0 82 83 1 72 84 0 84 106 0
		 73 85 0 85 84 0 83 105 0 74 86 0;
	setAttr ".ed[166:275]" 75 87 0 86 87 0 82 86 0 87 83 0 88 11 0 89 14 0 88 89 1
		 89 90 0 90 91 0 92 20 0 91 92 0 93 10 0 92 93 1 94 65 0 93 94 1 95 77 0 94 95 1 96 78 0
		 95 96 1 97 66 0 96 97 1 98 2 0 97 98 1 99 18 1 98 99 1 100 29 1 99 100 1 101 25 1
		 100 101 1 102 12 1 101 102 1 103 3 0 102 103 1 104 73 0 103 104 1 105 85 0 104 105 1
		 106 82 0 105 106 1 107 70 0 106 107 1 107 88 1 90 108 0 27 109 0 108 109 0 89 110 0
		 110 108 0 14 111 0 110 111 0 109 111 0 91 112 0 31 113 0 112 113 0 108 112 0 113 109 0
		 92 114 0 20 115 0 114 115 0 112 114 0 115 113 0 112 116 0 113 117 0 116 117 0 108 118 0
		 118 116 0 109 119 0 118 119 0 117 119 0 116 120 0 117 121 0 120 121 0 118 122 0 122 120 0
		 119 123 0 122 123 0 121 123 0 45 124 0 48 125 0 124 125 0 47 126 0 124 126 0 49 127 0
		 125 127 0 57 128 0 52 129 0 59 130 0 128 130 0 54 131 0 130 131 0 129 131 0 126 128 0
		 127 129 0 124 132 0 125 133 0 132 133 0 126 134 0 132 134 0 127 135 0 134 135 1 133 135 0
		 128 136 0 129 137 0 136 137 1 130 138 0 136 138 0 131 139 0 138 139 0 137 139 0 134 136 0
		 135 137 0;
	setAttr -s 138 -ch 552 ".fc[0:137]" -type "polyFaces" 
		f 4 0 38 75 -5
		mu 0 4 147 1 2 144
		f 4 1 32 -3 -7
		mu 0 4 4 5 6 7
		f 4 60 59 -4 -58
		mu 0 4 160 9 10 161
		f 4 3 36 -1 -11
		mu 0 4 163 157 1 147
		f 4 -12 -65 67 -6
		mu 0 4 146 162 14 15
		f 4 10 4 58 57
		mu 0 4 11 0 3 8
		f 4 190 189 -2 -188
		mu 0 4 16 17 5 4
		f 4 184 183 150 151
		mu 0 4 18 19 20 21
		f 4 2 34 178 -9
		mu 0 4 7 6 22 148
		f 4 204 -162 -164 -202
		mu 0 4 24 25 26 27
		f 4 18 7 -20 -21
		mu 0 4 28 29 30 31
		f 4 -23 19 9 172
		mu 0 4 32 31 30 150
		f 4 -63 65 64 -24
		mu 0 4 155 35 158 13
		f 4 -27 23 11 -26
		mu 0 4 36 34 159 12
		f 4 -29 25 5 69
		mu 0 4 37 36 12 142
		f 4 -196 198 197 -19
		mu 0 4 28 38 140 29
		f 4 30 52 -32 -33
		mu 0 4 5 40 41 6
		f 4 -35 31 54 176
		mu 0 4 22 6 41 42
		f 4 -79 80 81 -83
		mu 0 4 156 44 45 152
		f 4 -261 262 264 -266
		mu 0 4 47 48 49 50
		f 4 -88 85 89 90
		mu 0 4 51 52 53 54
		f 4 -190 192 191 -31
		mu 0 4 5 17 55 40
		f 4 -93 94 96 97
		mu 0 4 56 57 58 59
		f 4 -194 196 195 -42
		mu 0 4 60 61 38 28
		f 4 -45 41 20 -44
		mu 0 4 62 60 28 31
		f 4 -47 43 22 173
		mu 0 4 63 62 31 32
		f 4 -100 101 103 -105
		mu 0 4 153 65 66 154
		f 4 -269 270 272 -274
		mu 0 4 68 69 70 71
		f 4 -90 106 92 107
		mu 0 4 54 53 57 56
		f 4 -192 194 193 -50
		mu 0 4 40 55 61 60
		f 4 -53 49 44 -52
		mu 0 4 41 40 60 62
		f 4 -55 51 46 174
		mu 0 4 42 41 62 63
		f 4 -82 108 99 -110
		mu 0 4 152 45 65 153
		f 4 -265 274 268 -276
		mu 0 4 50 49 69 68
		f 4 -155 155 146 156
		mu 0 4 72 73 74 75
		f 4 17 35 -61 -16
		mu 0 4 149 77 9 160
		f 4 -62 -36 33 55
		mu 0 4 78 9 77 79
		f 4 -109 -112 113 114
		mu 0 4 65 45 80 81
		f 4 -64 -48 45 24
		mu 0 4 35 82 83 84
		f 4 -66 -25 21 16
		mu 0 4 158 35 84 85
		f 4 -168 -169 159 -170
		mu 0 4 86 87 88 89
		f 4 -69 -70 66 14
		mu 0 4 90 37 142 143
		f 4 -71 -72 68 27
		mu 0 4 92 93 37 90
		f 4 -117 -108 118 119
		mu 0 4 94 54 56 95
		f 4 -74 -75 72 48
		mu 0 4 96 2 97 98
		f 4 -76 73 37 -57
		mu 0 4 144 2 96 145
		f 4 -60 76 78 -78
		mu 0 4 10 9 44 156
		f 4 61 79 -81 -77
		mu 0 4 9 78 45 44
		f 4 -37 77 84 -84
		mu 0 4 1 157 43 52
		f 4 -39 83 87 -87
		mu 0 4 2 1 52 51
		f 4 74 86 -91 -89
		mu 0 4 97 2 51 54
		f 4 28 95 -97 -94
		mu 0 4 36 37 59 58
		f 4 71 91 -98 -96
		mu 0 4 37 93 56 59
		f 4 63 100 -102 -99
		mu 0 4 82 35 66 65
		f 4 62 102 -104 -101
		mu 0 4 35 155 154 66
		f 4 26 93 -106 -103
		mu 0 4 34 36 58 67
		f 4 -56 110 111 -80
		mu 0 4 78 79 80 45
		f 4 53 112 -114 -111
		mu 0 4 79 83 81 80
		f 4 47 98 -115 -113
		mu 0 4 83 82 65 81
		f 4 -73 88 116 -116
		mu 0 4 98 97 54 94
		f 4 70 117 -119 -92
		mu 0 4 93 92 95 56
		f 4 40 115 -120 -118
		mu 0 4 92 98 94 95
		f 4 187 122 -186 188
		mu 0 4 141 4 100 101
		f 4 6 124 -126 -123
		mu 0 4 4 7 102 100
		f 4 8 180 -127 -125
		mu 0 4 7 23 103 102
		f 4 -59 127 129 -129
		mu 0 4 8 3 104 105
		f 4 56 120 -131 -128
		mu 0 4 3 99 106 104
		f 4 15 128 -132 -122
		mu 0 4 76 8 105 107
		f 4 207 -10 134 135
		mu 0 4 108 33 30 109
		f 4 -8 136 137 -135
		mu 0 4 30 29 110 109
		f 4 -198 200 199 -137
		mu 0 4 29 39 111 110
		f 4 -68 139 141 -141
		mu 0 4 15 14 112 113
		f 4 -17 132 142 -140
		mu 0 4 14 151 114 112
		f 4 -67 140 143 -134
		mu 0 4 91 15 113 115
		f 4 185 147 -184 186
		mu 0 4 101 100 20 19
		f 4 125 149 -151 -148
		mu 0 4 100 102 21 20
		f 4 126 182 -152 -150
		mu 0 4 102 103 18 21
		f 4 -130 152 154 -154
		mu 0 4 105 104 73 72
		f 4 130 144 -156 -153
		mu 0 4 104 106 74 73
		f 4 131 153 -157 -146
		mu 0 4 107 105 72 75
		f 4 -136 160 161 206
		mu 0 4 108 109 26 25
		f 4 -138 162 163 -161
		mu 0 4 109 110 27 26
		f 4 -200 202 201 -163
		mu 0 4 110 111 24 27
		f 4 -142 165 167 -167
		mu 0 4 113 112 87 86
		f 4 -143 157 168 -166
		mu 0 4 112 114 88 87
		f 4 -144 166 169 -159
		mu 0 4 115 113 86 89
		f 4 -172 -173 170 -22
		mu 0 4 84 32 150 85
		f 4 -211 -213 214 -216
		mu 0 4 116 117 118 119
		f 4 -237 -239 240 -242
		mu 0 4 120 121 122 123
		f 4 -224 -225 218 -226
		mu 0 4 124 125 126 127
		f 4 -179 175 -18 -178
		mu 0 4 148 22 77 149
		f 4 -181 177 121 -180
		mu 0 4 103 23 76 107
		f 4 -183 179 145 -182
		mu 0 4 18 103 107 75
		f 4 -147 148 -185 181
		mu 0 4 75 74 19 18
		f 4 123 -187 -149 -145
		mu 0 4 106 101 19 74
		f 4 13 -189 -124 -121
		mu 0 4 99 141 101 106
		f 4 -38 39 -191 -14
		mu 0 4 145 96 17 16
		f 4 -193 -40 -49 50
		mu 0 4 55 17 96 98
		f 4 -195 -51 -41 42
		mu 0 4 61 55 98 92
		f 4 -197 -43 -28 29
		mu 0 4 38 61 92 90
		f 4 -199 -30 -15 12
		mu 0 4 140 38 90 143
		f 4 -201 -13 133 138
		mu 0 4 111 39 91 115
		f 4 -203 -139 158 164
		mu 0 4 24 111 115 89
		f 4 -160 -204 -205 -165
		mu 0 4 89 88 25 24
		f 4 -206 -207 203 -158
		mu 0 4 114 108 25 88
		f 4 -171 -208 205 -133
		mu 0 4 151 33 108 114
		f 4 -174 211 212 -209
		mu 0 4 63 32 118 117
		f 4 171 213 -215 -212
		mu 0 4 32 84 119 118
		f 4 -46 209 215 -214
		mu 0 4 84 83 116 119
		f 4 -175 208 219 -217
		mu 0 4 42 63 117 126
		f 4 -54 217 220 -210
		mu 0 4 83 79 127 116
		f 4 -176 221 223 -223
		mu 0 4 77 22 125 124
		f 4 -177 216 224 -222
		mu 0 4 22 42 126 125
		f 4 -34 222 225 -218
		mu 0 4 79 77 124 127
		f 4 -219 226 228 -228
		mu 0 4 127 126 128 129
		f 4 -220 229 230 -227
		mu 0 4 126 117 130 128
		f 4 210 231 -233 -230
		mu 0 4 117 116 131 130
		f 4 -221 227 233 -232
		mu 0 4 116 127 129 131
		f 4 -229 234 236 -236
		mu 0 4 129 128 121 120
		f 4 -231 237 238 -235
		mu 0 4 128 130 122 121
		f 4 232 239 -241 -238
		mu 0 4 130 131 123 122
		f 4 -234 235 241 -240
		mu 0 4 131 129 120 123
		f 4 -85 242 244 -244
		mu 0 4 52 43 132 133
		f 4 82 245 -247 -243
		mu 0 4 43 46 134 132
		f 4 -86 243 248 -248
		mu 0 4 53 52 133 135
		f 4 104 251 -253 -250
		mu 0 4 64 67 136 137
		f 4 105 253 -255 -252
		mu 0 4 67 58 138 136
		f 4 -95 250 255 -254
		mu 0 4 58 57 139 138
		f 4 109 249 -257 -246
		mu 0 4 46 64 137 134
		f 4 -107 247 257 -251
		mu 0 4 57 53 135 139
		f 4 -245 258 260 -260
		mu 0 4 133 132 48 47
		f 4 246 261 -263 -259
		mu 0 4 132 134 49 48
		f 4 -249 259 265 -264
		mu 0 4 135 133 47 50
		f 4 252 269 -271 -267
		mu 0 4 137 136 70 69
		f 4 254 271 -273 -270
		mu 0 4 136 138 71 70
		f 4 -256 267 273 -272
		mu 0 4 138 139 68 71
		f 4 256 266 -275 -262
		mu 0 4 134 137 69 49
		f 4 -258 263 275 -268
		mu 0 4 139 135 50 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "8CC377FC-462E-7295-41B6-0B9C7E3903BD";
	setAttr ".t" -type "double3" -0.012446579764462395 7.2857680450718361 0 ;
	setAttr ".s" -type "double3" 0.81570344987418286 0.38439792627606684 3.113684370589568 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "4486B129-473B-0C00-0A31-BEBAF71DB7E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47414516657590866 0.44098996743559837 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group35";
	rename -uid "0D5862DA-49D0-7C48-E449-6F9506612E8E";
	setAttr ".t" -type "double3" -5.6019046382096054 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 2.7461649008108613 5.99344439925851 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.7461649008108613 5.99344439925851 2.2204460492503131e-016 ;
createNode transform -n "group36";
	rename -uid "F7D67153-4596-7252-AA2F-B182BCF2D84F";
	setAttr ".t" -type "double3" -5.7028665161096885 0 0 ;
	setAttr ".rp" -type "double3" 2.786298936206125 4.1448898244067092 0 ;
	setAttr ".sp" -type "double3" 2.786298936206125 4.1448898244067092 0 ;
createNode transform -n "pasted__pCube10" -p "group36";
	rename -uid "291B9190-4D7C-CF0B-7A23-98820F47A341";
	setAttr ".t" -type "double3" 2.7862990427355605 4.1448893982889672 0 ;
	setAttr ".s" -type "double3" 0.893633674107845 0.893633674107845 0.893633674107845 ;
createNode mesh -n "pasted__pCubeShape10" -p "pasted__pCube10";
	rename -uid "B9B72271-4FDA-6280-88A1-E99529DDD3CF";
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
createNode transform -n "group37";
	rename -uid "9DE744DE-4F00-AFF3-A635-83B680232939";
	setAttr ".t" -type "double3" 5.6937531961973509 0 0 ;
	setAttr ".rp" -type "double3" -2.9117455184165641 2.6476307975272206 -8.8893578997772948e-008 ;
	setAttr ".sp" -type "double3" -2.9117455184165641 2.6476307975272206 -8.8893578997772948e-008 ;
createNode transform -n "pasted__group33" -p "group37";
	rename -uid "6D270CEF-4E9D-6719-7B66-4695532C2A95";
	setAttr ".t" -type "double3" -5.7045895053573101 0 0 ;
	setAttr ".rp" -type "double3" 2.7983007943936014 4.0325007799027457 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.7983007943936014 4.0325007799027457 2.2204460492503131e-016 ;
createNode transform -n "pasted__pasted__pCube11" -p "pasted__group33";
	rename -uid "0CA5C4B3-4A96-0D19-5034-149CE5103B40";
	setAttr ".t" -type "double3" 2.7866123023867111 2.1174678299372354 0 ;
	setAttr ".s" -type "double3" 1.1005635387523389 1.1005635387523389 1.1005635387523389 ;
createNode mesh -n "pasted__pasted__pCubeShape11" -p "pasted__pasted__pCube11";
	rename -uid "97FDE43A-4D04-ABCB-8E81-489E29C1E3FA";
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
createNode transform -n "pasted__pasted__pCube12" -p "pasted__group33";
	rename -uid "33B227F9-4D53-90E3-4785-03BFF9FB7100";
	setAttr ".t" -type "double3" 2.7770343176597372 1.5236933253665437 0.25750191527950916 ;
	setAttr ".r" -type "double3" 9.8200850718474992 0 0 ;
	setAttr ".s" -type "double3" 0.14576810964734974 0.63549935256212453 0.091430809522890719 ;
createNode mesh -n "pasted__pasted__pCubeShape12" -p "|group37|pasted__group33|pasted__pasted__pCube12";
	rename -uid "C269B3A3-4C3B-F077-57E3-79AEEFFEBE2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.20663226 3.8857806e-016 
		0.52119052 -0.20663226 3.8857806e-016 0.52119052 -0.13607889 0 0.021676043 0.13607889 
		0 0.021676043 -0.13607889 0 0.24553746 0.13607889 0 0.24553746 0.20663226 3.8857806e-016 
		0.7450527 -0.20663226 3.8857806e-016 0.7450527 -0.23913839 0 0.94811821 -0.23913839 
		0 1.1719804 0.23913839 0 1.1719804 0.23913839 0 0.94811821;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group17" -p "pasted__group33";
	rename -uid "1C16818B-45AF-EAAB-9EAB-16B8FE51FE1A";
	setAttr ".t" -type "double3" 0.28480609473809704 0 -0.32868192759234072 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 2.8271547873703931 1.9708640425275206 0.31127083973041725 ;
	setAttr ".sp" -type "double3" 2.8271547873703931 1.9708640425275206 0.31127083973041725 ;
createNode transform -n "pasted__pasted__pasted__pCube12" -p "|group37|pasted__group33|pasted__pasted__group17";
	rename -uid "8541003E-4304-FB9F-FF2C-568E521F9201";
	setAttr ".t" -type "double3" 2.8271547873703931 1.5236933253665437 0.20738144556885318 ;
	setAttr ".r" -type "double3" 9.8200850718474992 0 0 ;
	setAttr ".s" -type "double3" 0.14576810964734974 0.63549935256212453 0.091430809522890719 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape12" -p "|group37|pasted__group33|pasted__pasted__group17|pasted__pasted__pasted__pCube12";
	rename -uid "3E36B5F5-45B4-C9A6-EB7C-0B8F6279C77B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.20663226 3.8857806e-016 
		0.52119052 -0.20663226 3.8857806e-016 0.52119052 -0.13607889 0 0.021676043 0.13607889 
		0 0.021676043 -0.13607889 0 0.24553746 0.13607889 0 0.24553746 0.20663226 3.8857806e-016 
		0.7450527 -0.20663226 3.8857806e-016 0.7450527 -0.23913839 0 0.94811821 -0.23913839 
		0 1.1719804 0.23913839 0 1.1719804 0.23913839 0 0.94811821;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group18" -p "pasted__group33";
	rename -uid "F65D1541-4B8B-03E1-6F42-88A197E255F9";
	setAttr ".t" -type "double3" -0.59313308899111705 0 0 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" 3.1119608821084901 1.9708640425275206 -0.017411087861923517 ;
	setAttr ".sp" -type "double3" 3.1119608821084901 1.9708640425275206 -0.017411087861923517 ;
createNode transform -n "pasted__pasted__pasted__group17" -p "pasted__pasted__group18";
	rename -uid "80D5F201-4056-FAA3-512F-E5A135F9B341";
	setAttr ".t" -type "double3" 0.28480609473809704 0 -0.32868192759234072 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 2.8271547873703931 1.9708640425275206 0.31127083973041725 ;
	setAttr ".sp" -type "double3" 2.8271547873703931 1.9708640425275206 0.31127083973041725 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube12" -p "pasted__pasted__pasted__group17";
	rename -uid "861DA448-4669-42BB-46BF-749BE88D7F42";
	setAttr ".t" -type "double3" 2.8271547873703931 1.5236933253665437 0.30762238499016503 ;
	setAttr ".r" -type "double3" 9.8200850718474992 0 0 ;
	setAttr ".s" -type "double3" 0.14576810964734974 0.63549935256212453 0.091430809522890719 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape12" -p "pasted__pasted__pasted__pasted__pCube12";
	rename -uid "0B8A9E6A-47C4-318E-161B-3883EAE25344";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.20663226 3.8857806e-016 
		0.52119052 -0.20663226 3.8857806e-016 0.52119052 -0.13607889 0 0.021676043 0.13607889 
		0 0.021676043 -0.13607889 0 0.24553746 0.13607889 0 0.24553746 0.20663226 3.8857806e-016 
		0.7450527 -0.20663226 3.8857806e-016 0.7450527 -0.23913839 0 0.94811821 -0.23913839 
		0 1.1719804 0.23913839 0 1.1719804 0.23913839 0 0.94811821;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group33";
	rename -uid "143DC522-4E5F-0A80-597D-0FB60078F910";
	setAttr ".t" -type "double3" 2.7928438684159738 2.9195653001951571 0 ;
	setAttr ".s" -type "double3" 0.49712892524831453 0.97536643859905736 0.49712892524831453 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "50491252-4E00-AC45-CB0F-2396ECEF177B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0.3211135 0 -0.10433605 ;
	setAttr ".pt[1]" -type "float3" 0.2731556 0 -0.19845891 ;
	setAttr ".pt[2]" -type "float3" 0.19845891 0 -0.27315533 ;
	setAttr ".pt[3]" -type "float3" 0.10433597 0 -0.32111335 ;
	setAttr ".pt[4]" -type "float3" 8.0499277e-008 0 -0.33763847 ;
	setAttr ".pt[5]" -type "float3" -0.10433597 0 -0.32111329 ;
	setAttr ".pt[6]" -type "float3" -0.19845891 0 -0.2731553 ;
	setAttr ".pt[7]" -type "float3" -0.27315527 0 -0.19845888 ;
	setAttr ".pt[8]" -type "float3" -0.32111326 0 -0.10433596 ;
	setAttr ".pt[9]" -type "float3" -0.33763847 0 6.0374482e-008 ;
	setAttr ".pt[10]" -type "float3" -0.32111326 0 0.10433611 ;
	setAttr ".pt[11]" -type "float3" -0.27315527 0 0.19845906 ;
	setAttr ".pt[12]" -type "float3" -0.19845891 0 0.27315533 ;
	setAttr ".pt[13]" -type "float3" -0.10433597 0 0.32111329 ;
	setAttr ".pt[14]" -type "float3" 8.0499277e-008 0 0.33763847 ;
	setAttr ".pt[15]" -type "float3" 0.10433597 0 0.32111329 ;
	setAttr ".pt[16]" -type "float3" 0.19845881 0 0.27315533 ;
	setAttr ".pt[17]" -type "float3" 0.27315527 0 0.19845891 ;
	setAttr ".pt[18]" -type "float3" 0.32111326 0 0.10433611 ;
	setAttr ".pt[19]" -type "float3" 0.33763847 0 6.0374482e-008 ;
	setAttr ".pt[20]" -type "float3" 0.10510775 0 -0.034151558 ;
	setAttr ".pt[21]" -type "float3" 0.089410022 0 -0.06496013 ;
	setAttr ".pt[22]" -type "float3" 0.064960144 0 -0.089409962 ;
	setAttr ".pt[23]" -type "float3" 0.03415155 0 -0.10510772 ;
	setAttr ".pt[24]" -type "float3" 2.6349246e-008 0 -0.11051679 ;
	setAttr ".pt[25]" -type "float3" -0.03415155 0 -0.10510771 ;
	setAttr ".pt[26]" -type "float3" -0.064960144 0 -0.089409947 ;
	setAttr ".pt[27]" -type "float3" -0.089409932 0 -0.064960122 ;
	setAttr ".pt[28]" -type "float3" -0.1051077 0 -0.034151543 ;
	setAttr ".pt[29]" -type "float3" -0.11051678 0 1.9761936e-008 ;
	setAttr ".pt[30]" -type "float3" -0.1051077 0 0.034151584 ;
	setAttr ".pt[31]" -type "float3" -0.089409932 0 0.064960152 ;
	setAttr ".pt[32]" -type "float3" -0.064960144 0 0.089409962 ;
	setAttr ".pt[33]" -type "float3" -0.03415155 0 0.10510772 ;
	setAttr ".pt[34]" -type "float3" 2.6349246e-008 0 0.11051679 ;
	setAttr ".pt[35]" -type "float3" 0.03415155 0 0.10510772 ;
	setAttr ".pt[36]" -type "float3" 0.064960092 0 0.089409955 ;
	setAttr ".pt[37]" -type "float3" 0.089409932 0 0.06496001 ;
	setAttr ".pt[38]" -type "float3" 0.1051077 0 0.034151446 ;
	setAttr ".pt[39]" -type "float3" 0.11051678 0 1.9761936e-008 ;
	setAttr ".pt[41]" -type "float3" -0.18095899 0.21767488 0.058797002 ;
	setAttr ".pt[42]" -type "float3" -0.153933 0.21767488 0.11183876 ;
	setAttr ".pt[43]" -type "float3" -4.5364235e-008 0.21767488 -3.4023177e-008 ;
	setAttr ".pt[44]" -type "float3" -0.11183877 0.21767488 0.15393285 ;
	setAttr ".pt[45]" -type "float3" -0.058797088 0.21767488 0.18095896 ;
	setAttr ".pt[46]" -type "float3" -4.5364235e-008 0.21767488 0.19027148 ;
	setAttr ".pt[47]" -type "float3" 0.058797088 0.21767488 0.18095894 ;
	setAttr ".pt[48]" -type "float3" 0.11183877 0.21767488 0.15393284 ;
	setAttr ".pt[49]" -type "float3" 0.15393279 0.21767488 0.11183874 ;
	setAttr ".pt[50]" -type "float3" 0.18095893 0.21767488 0.058797069 ;
	setAttr ".pt[51]" -type "float3" 0.19027147 0.21767488 -3.4023177e-008 ;
	setAttr ".pt[52]" -type "float3" 0.18095893 0.21767488 -0.058797147 ;
	setAttr ".pt[53]" -type "float3" 0.15393279 0.21767488 -0.1118388 ;
	setAttr ".pt[54]" -type "float3" 0.11183877 0.21767488 -0.15393285 ;
	setAttr ".pt[55]" -type "float3" 0.058797088 0.21767488 -0.18095894 ;
	setAttr ".pt[56]" -type "float3" -4.5364235e-008 0.21767488 -0.19027148 ;
	setAttr ".pt[57]" -type "float3" -0.058797088 0.21767488 -0.18095894 ;
	setAttr ".pt[58]" -type "float3" -0.11183866 0.21767488 -0.15393285 ;
	setAttr ".pt[59]" -type "float3" -0.15393279 0.21767488 -0.11183879 ;
	setAttr ".pt[60]" -type "float3" -0.18095893 0.21767488 -0.058797147 ;
	setAttr ".pt[61]" -type "float3" -0.19027147 0.21767488 -3.4023177e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group38";
	rename -uid "BE0C77B8-428D-3F24-95FA-D98091D5ED5C";
	setAttr ".t" -type "double3" -2.0675727541228865 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 1.0212074917324352 3.2158375013250025 0 ;
	setAttr ".sp" -type "double3" 1.0212074917324352 3.2158375013250025 0 ;
createNode transform -n "pasted__group7" -p "group38";
	rename -uid "B107EF2D-417A-D258-D2E9-0C9FE2287E40";
	setAttr ".t" -type "double3" 1.8316985167189928 0 0 ;
	setAttr ".rp" -type "double3" -0.9358168201660545 2.0735179356137996 0.21521640900666489 ;
	setAttr ".sp" -type "double3" -0.9358168201660545 2.0735179356137996 0.21521640900666489 ;
createNode transform -n "pasted__pasted__group4" -p "|group38|pasted__group7";
	rename -uid "57BFA801-419C-9291-616A-A4B6FC63DA3D";
	setAttr ".t" -type "double3" -3.052231964342234 -2.5359622926877803 0 ;
	setAttr ".s" -type "double3" 0.83048317746469524 0.83048317746469524 0.83048317746469524 ;
	setAttr ".rp" -type "double3" 2.1277070262884932 4.4391436318730015 0 ;
	setAttr ".sp" -type "double3" 2.1277070262884932 4.4391436318730015 0 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group38|pasted__group7|pasted__pasted__group4";
	rename -uid "70042672-42CB-3D68-84CD-1D96B376A51D";
	setAttr ".t" -type "double3" 2.3084390621808342 6.0197362672186072 0 ;
	setAttr ".s" -type "double3" 1.1475821260753871 1.1475821260753871 1.1475821260753871 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "pasted__pasted__pasted__pCube4";
	rename -uid "56472600-46DF-D5D8-A4C4-94918F1023E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group39";
	rename -uid "64709BB2-4816-E3F9-6291-36A1982D4CA8";
	setAttr ".t" -type "double3" -2.1395681372939195 0 0 ;
	setAttr ".rp" -type "double3" 1.057634215303225 1.8989589369812734 -0.014865212865417532 ;
	setAttr ".sp" -type "double3" 1.057634215303225 1.8989589369812734 -0.014865212865417532 ;
createNode transform -n "pasted__group25" -p "group39";
	rename -uid "52DD8E65-472A-3856-B837-C9A4AE0999CE";
	setAttr ".t" -type "double3" 1.8061265464410055 0 0 ;
	setAttr ".rp" -type "double3" -0.90368457471449448 1.7740255700622953 0.12683580929222354 ;
	setAttr ".sp" -type "double3" -0.90368457471449448 1.7740255700622953 0.12683580929222354 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group25";
	rename -uid "B235DB04-4CFC-3919-B169-0F83CEABFF32";
	setAttr ".t" -type "double3" -1.7451875361402616 0 0 ;
	setAttr ".rp" -type "double3" 0.84119500402937697 2.1175948889279526 -0.014865212865417532 ;
	setAttr ".sp" -type "double3" 0.84119500402937697 2.1175948889279526 -0.014865212865417532 ;
createNode transform -n "pasted__pasted__pasted__pCube9" -p "pasted__pasted__group9";
	rename -uid "F450CE90-41DE-D895-4878-7094614AEA20";
	setAttr ".t" -type "double3" 0.99669537201533087 1.8989589369812734 -0.014865223303720643 ;
	setAttr ".s" -type "double3" 0.70050266348545487 0.70050266348545487 0.70050266348545487 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape9" -p "pasted__pasted__pasted__pCube9";
	rename -uid "C0CDC4A4-4583-6924-33A3-F4821DC97EBB";
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
createNode transform -n "group40";
	rename -uid "16625D89-4F93-42D2-2035-658A6EC10F0D";
	setAttr ".t" -type "double3" 2.130720902206225 0 0 ;
	setAttr ".rp" -type "double3" -1.0819931618854679 1.113136532326731 0.12338610469946901 ;
	setAttr ".sp" -type "double3" -1.0819931618854679 1.113136532326731 0.12338610469946901 ;
createNode transform -n "pasted__group21" -p "group40";
	rename -uid "4D5C95E1-4990-2D28-34B7-4EB7CDA3EE68";
	setAttr ".t" -type "double3" -1.7598048285230135 0 0 ;
	setAttr ".rp" -type "double3" 0.85612025380851908 0.91690147325368365 0.12683580929222354 ;
	setAttr ".sp" -type "double3" 0.85612025380851908 0.91690147325368365 0.12683580929222354 ;
createNode transform -n "pasted__pasted__group12" -p "|group40|pasted__group21";
	rename -uid "54D8988C-4253-8B4B-EA45-82993DF379CD";
	setAttr ".t" -type "double3" 1.745178136853375 0 0 ;
	setAttr ".rp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "|group40|pasted__group21|pasted__pasted__group12";
	rename -uid "94F10E0B-45AC-0ADF-E752-FAA65DA523B0";
	setAttr ".t" -type "double3" -1.7513541652946065 0 0 ;
	setAttr ".rp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
	setAttr ".sp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "|group40|pasted__group21|pasted__pasted__group12|pasted__pasted__pasted__group11";
	rename -uid "2580DB20-4DF9-FBF3-9984-FB96C0ED6411";
	setAttr ".t" -type "double3" -1.9674980424669477 -1.9786761956727503 0 ;
	setAttr ".s" -type "double3" 0.65371691811344879 0.65371691811344879 0.65371691811344879 ;
	setAttr ".rp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group40|pasted__group21|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10";
	rename -uid "259E37D4-4AE3-EB7F-3523-45A8EDFC86CC";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube8" 
		-p "|group40|pasted__group21|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "815171E2-48AB-2726-D631-19BDFCEA01CA";
	setAttr ".t" -type "double3" 2.5536791063392048 1.9433778188586457 0.65727549796005202 ;
	setAttr ".r" -type "double3" 98.780644147153382 0 0 ;
	setAttr ".s" -type "double3" 0.21767179967244621 0.75381813977235912 0.12833590160361893 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8" 
		-p "|group40|pasted__group21|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube8";
	rename -uid "228A1CFD-4F09-87DB-81BC-A7863A5DE5D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.88997215 0 0 0.88997215 
		0 0 -0.10109951 0 0 0.10109951 0 0 -0.10109951 0 0 0.10109951 0 0 -0.88997215 0 0 
		0.88997215 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group13" -p "|group40|pasted__group21";
	rename -uid "7DEB22F5-4606-E560-DF80-758782B66D77";
	setAttr ".t" -type "double3" 0.56212466843419384 0 -0.6680377628914913 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.7184672762525095 0.7184672762525095 0.7184672762525095 ;
	setAttr ".rp" -type "double3" 0.81689018484507891 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" 0.81689018484507891 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "|group40|pasted__group21|pasted__pasted__group13";
	rename -uid "CAA345AC-4A35-3DC7-00DE-3BB50442C135";
	setAttr ".t" -type "double3" 1.745178136853375 0 0 ;
	setAttr ".rp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__pasted__pasted__pasted__group11" -p "|group40|pasted__group21|pasted__pasted__group13|pasted__pasted__pasted__group12";
	rename -uid "1B19B5DC-42F9-5557-8CB6-8599A2ED1CCA";
	setAttr ".t" -type "double3" -1.7513541652946065 0 0 ;
	setAttr ".rp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
	setAttr ".sp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group10" -p "|group40|pasted__group21|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11";
	rename -uid "86BE6126-4FB3-5857-96AA-2DBE78992FCF";
	setAttr ".t" -type "double3" -1.9674980424669477 -1.9786761956727503 0 ;
	setAttr ".s" -type "double3" 0.65371691811344879 0.65371691811344879 0.65371691811344879 ;
	setAttr ".rp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group40|pasted__group21|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "0E4FF59D-49D9-1E9B-F5A4-8199CB432B66";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube8" 
		-p "|group40|pasted__group21|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "5C0A2D06-4A68-4ED8-85B8-B38AEC6E3EE5";
	setAttr ".t" -type "double3" 2.634671125146574 1.7435727376692924 0.50398642018265161 ;
	setAttr ".r" -type "double3" 100.18637596281074 0 0 ;
	setAttr ".s" -type "double3" 0.2451963445303397 1.1264497509521791 0.14456394439961992 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8" 
		-p "|group40|pasted__group21|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube8";
	rename -uid "9DD6FF74-46E1-270B-3C84-83BA1DD621FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.88997215 0 0 0.88997215 
		0 0 0.095588423 0 0 -0.095588423 0 0 0.095588423 0 0 -0.095588423 0 0 -0.88997215 
		0 0 0.88997215 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCube13" -p "|group40|pasted__group21";
	rename -uid "50F3F261-4C9B-40B6-3E33-A0BB835C07C9";
	setAttr ".t" -type "double3" 0.67770062714838208 0.67965202382932521 -0.005593394357281789 ;
	setAttr ".s" -type "double3" 0.87657804875679013 0.87657804875679013 0.87657804875679013 ;
createNode mesh -n "pasted__pasted__pCubeShape13" -p "pasted__pasted__pCube13";
	rename -uid "E82A35B9-4716-B046-FB0D-41A33DF9A228";
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
createNode transform -n "pasted__pasted__group20" -p "|group40|pasted__group21";
	rename -uid "F78E1044-4F69-516E-D820-BFA01E8B0239";
	setAttr ".t" -type "double3" -0.92262813707185276 0 0 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" 1.2982417737538587 0.53463315352707974 0.0030825141794567079 ;
	setAttr ".sp" -type "double3" 1.2982417737538587 0.53463315352707974 0.0030825141794567079 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group40|pasted__group21|pasted__pasted__group20";
	rename -uid "E29ED57F-4B12-C5C4-74E0-138BC3AB89DB";
	setAttr ".t" -type "double3" 0.56212466843419384 0 -0.6680377628914913 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.7184672762525095 0.7184672762525095 0.7184672762525095 ;
	setAttr ".rp" -type "double3" 0.81689018484507891 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" 0.81689018484507891 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "|group40|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group13";
	rename -uid "F5BC4BDE-4978-0FB0-007C-98A182BE3A06";
	setAttr ".t" -type "double3" 1.745178136853375 0 0 ;
	setAttr ".rp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
	setAttr ".sp" -type "double3" -0.92828795200829606 0.71689411588948726 0.60464945462557118 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group11" -p "|group40|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12";
	rename -uid "36F21CBE-49D0-19C7-BAA4-D8AEAF1556A6";
	setAttr ".t" -type "double3" -1.7513541652946065 0 0 ;
	setAttr ".rp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
	setAttr ".sp" -type "double3" 0.85018980349213502 1.1134607909025145 1.9428902930940239e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group10" 
		-p "|group40|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11";
	rename -uid "3B717253-48F4-F7D3-84E0-21B7DD500D4E";
	setAttr ".t" -type "double3" -1.9674980424669477 -1.9786761956727503 0 ;
	setAttr ".s" -type "double3" 0.65371691811344879 0.65371691811344879 0.65371691811344879 ;
	setAttr ".rp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.8176878459590826 3.092136986575265 2.2204460492503131e-016 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group40|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10";
	rename -uid "6070B230-4765-1B4F-8F6D-80BB1726729C";
	setAttr ".rp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
	setAttr ".sp" -type "double3" 2.0862156873705713 2.3256327243818316 0.35164891132691389 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube8" 
		-p "|group40|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "ECF4F504-48DC-3AD5-1F7E-46898273CA92";
	setAttr ".t" -type "double3" 2.6346711251465731 1.7435727376692924 1.1815456047150297 ;
	setAttr ".r" -type "double3" 100.18637596281074 0 0 ;
	setAttr ".s" -type "double3" 0.2451963445303397 1.1264497509521791 0.14456394439961992 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube8";
	rename -uid "3C82E496-46B7-8CE0-B728-1686D7E095E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.88997215 0 0 0.88997215 
		0 0 0.095588423 0 0 -0.095588423 0 0 0.095588423 0 0 -0.095588423 0 0 -0.88997215 
		0 0 0.88997215 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group34" -p "group40";
	rename -uid "D93AE255-4A96-72A9-67F3-6899B2072E37";
	setAttr ".t" -type "double3" -2.1218844686056721 0 0 ;
	setAttr ".rp" -type "double3" 1.0470367311321671 1.1846140568591006 -7.739196142275695e-008 ;
	setAttr ".sp" -type "double3" 1.0470367311321671 1.1846140568591006 -7.739196142275695e-008 ;
createNode transform -n "pasted__pasted__pCylinder4" -p "pasted__group34";
	rename -uid "D320B74E-4789-8161-FD26-A58B82805FBD";
	setAttr ".t" -type "double3" 1.0470367827268081 1.1527479407044405 0 ;
	setAttr ".s" -type "double3" 0.43280721783756509 0.72636365388839441 0.43280721783756509 ;
createNode mesh -n "pasted__pasted__pCylinderShape4" -p "|group40|pasted__group34|pasted__pasted__pCylinder4";
	rename -uid "B28F9BAF-466C-58C6-330F-35885457BD39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 71 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0.091137618 0 ;
	setAttr ".pt[11]" -type "float3" 1.8626451e-009 0.091137618 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.091137618 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.091137618 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.091137618 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.091137618 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.091137618 0 ;
	setAttr ".pt[17]" -type "float3" 1.8626451e-009 0.091137618 1.1641532e-010 ;
	setAttr ".pt[18]" -type "float3" 0 0.091137618 -9.3132257e-010 ;
	setAttr ".pt[20]" -type "float3" -0.070874453 0.003395868 0.023028482 ;
	setAttr ".pt[21]" -type "float3" -0.060289409 0.003395868 0.04380279 ;
	setAttr ".pt[22]" -type "float3" -0.043802816 0.003395868 0.060289375 ;
	setAttr ".pt[23]" -type "float3" -0.023028504 0.003395868 0.070874408 ;
	setAttr ".pt[24]" -type "float3" -8.883684e-009 0.003395868 0.074521765 ;
	setAttr ".pt[25]" -type "float3" 0.023028493 0.003395868 0.070874408 ;
	setAttr ".pt[26]" -type "float3" 0.043802783 0.003395868 0.060289368 ;
	setAttr ".pt[27]" -type "float3" 0.060289368 0.003395868 0.043802779 ;
	setAttr ".pt[28]" -type "float3" 0.0708744 0.003395868 0.023028474 ;
	setAttr ".pt[29]" -type "float3" 0.074521743 0.003395868 -1.3325526e-008 ;
	setAttr ".pt[30]" -type "float3" 0.0708744 0.08774177 -0.0230285 ;
	setAttr ".pt[31]" -type "float3" 0.060289353 0.08774177 -0.043802805 ;
	setAttr ".pt[32]" -type "float3" 0.043802783 0.08774177 -0.060289375 ;
	setAttr ".pt[33]" -type "float3" 0.023028476 0.08774177 -0.070874408 ;
	setAttr ".pt[34]" -type "float3" -6.6280603e-009 0.08774177 -0.074521765 ;
	setAttr ".pt[35]" -type "float3" -0.023028493 0.08774177 -0.070874408 ;
	setAttr ".pt[36]" -type "float3" -0.043802783 0.08774177 -0.060289372 ;
	setAttr ".pt[37]" -type "float3" -0.060289372 0.08774177 -0.04380279 ;
	setAttr ".pt[38]" -type "float3" -0.0708744 0.08774177 -0.023028497 ;
	setAttr ".pt[39]" -type "float3" -0.074521743 0.003395868 -1.3325526e-008 ;
	setAttr ".pt[40]" -type "float3" -0.17592558 1.110223e-016 0.057161629 ;
	setAttr ".pt[41]" -type "float3" -0.1496512 1.110223e-016 0.1087279 ;
	setAttr ".pt[42]" -type "float3" -1.3191355e-008 0 -2.0072466e-008 ;
	setAttr ".pt[43]" -type "float3" -0.10872795 1.110223e-016 0.14965114 ;
	setAttr ".pt[44]" -type "float3" -0.057161614 1.110223e-016 0.17592546 ;
	setAttr ".pt[45]" -type "float3" -2.1937058e-008 1.110223e-016 0.18497899 ;
	setAttr ".pt[46]" -type "float3" 0.057161652 1.110223e-016 0.17592546 ;
	setAttr ".pt[47]" -type "float3" 0.1087279 1.110223e-016 0.14965114 ;
	setAttr ".pt[48]" -type "float3" 0.14965111 1.110223e-016 0.10872789 ;
	setAttr ".pt[49]" -type "float3" 0.17592543 1.110223e-016 0.057161614 ;
	setAttr ".pt[50]" -type "float3" 0.18497896 1.110223e-016 -3.2387703e-008 ;
	setAttr ".pt[51]" -type "float3" 0.17592543 1.110223e-016 -0.057161681 ;
	setAttr ".pt[52]" -type "float3" 0.14965108 1.110223e-016 -0.10872795 ;
	setAttr ".pt[53]" -type "float3" 0.10872789 1.110223e-016 -0.14965117 ;
	setAttr ".pt[54]" -type "float3" 0.057161622 1.110223e-016 -0.17592546 ;
	setAttr ".pt[55]" -type "float3" -1.6353081e-008 1.110223e-016 -0.18497899 ;
	setAttr ".pt[56]" -type "float3" -0.057161652 1.110223e-016 -0.17592546 ;
	setAttr ".pt[57]" -type "float3" -0.1087279 1.110223e-016 -0.14965114 ;
	setAttr ".pt[58]" -type "float3" -0.14965114 1.110223e-016 -0.10872792 ;
	setAttr ".pt[59]" -type "float3" -0.17592543 1.110223e-016 -0.057161666 ;
	setAttr ".pt[60]" -type "float3" -0.18497896 1.110223e-016 -3.3076802e-008 ;
	setAttr ".pt[61]" -type "float3" -0.10993286 0.078386992 0.035719313 ;
	setAttr ".pt[62]" -type "float3" -0.09351445 0.078386992 0.06794218 ;
	setAttr ".pt[63]" -type "float3" -1.3564112e-008 0.078386992 -2.0669127e-008 ;
	setAttr ".pt[64]" -type "float3" -0.067942224 0.078386992 0.093514413 ;
	setAttr ".pt[65]" -type "float3" -0.035719346 0.078386992 0.10993277 ;
	setAttr ".pt[66]" -type "float3" -1.3779413e-008 0.078386992 0.11559018 ;
	setAttr ".pt[67]" -type "float3" 0.03571932 0.078386992 0.10993277 ;
	setAttr ".pt[68]" -type "float3" 0.06794218 0.078386992 0.093514398 ;
	setAttr ".pt[69]" -type "float3" 0.093514398 0.078386992 0.067942172 ;
	setAttr ".pt[70]" -type "float3" 0.10993276 0.078386992 0.035719305 ;
	setAttr ".pt[71]" -type "float3" 0.11559016 0.078386992 -2.0669127e-008 ;
	setAttr ".pt[72]" -type "float3" 0.10993276 0.078386992 -0.035719339 ;
	setAttr ".pt[73]" -type "float3" 0.09351439 0.078386992 -0.067942217 ;
	setAttr ".pt[74]" -type "float3" 0.06794218 0.078386992 -0.093514413 ;
	setAttr ".pt[75]" -type "float3" 0.035719309 0.078386992 -0.10993277 ;
	setAttr ".pt[76]" -type "float3" -1.0280736e-008 0.078386992 -0.11559018 ;
	setAttr ".pt[77]" -type "float3" -0.03571932 0.078386992 -0.10993277 ;
	setAttr ".pt[78]" -type "float3" -0.06794218 0.078386992 -0.093514405 ;
	setAttr ".pt[79]" -type "float3" -0.093514405 0.078386992 -0.067942195 ;
	setAttr ".pt[80]" -type "float3" -0.10993276 0.078386992 -0.035719335 ;
	setAttr ".pt[81]" -type "float3" -0.11559016 0.078386992 -2.0669127e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group41";
	rename -uid "33EB4BA5-4112-3D9F-732E-D1A2A945681B";
	setAttr ".rp" -type "double3" 2.6689715485597683 6.0022404888999228 -6.281176023748003e-009 ;
	setAttr ".sp" -type "double3" 2.6689715485597683 6.0022404888999228 -6.281176023748003e-009 ;
createNode transform -n "group42";
	rename -uid "ED601338-4979-45AA-D8A3-42A087B02B80";
	setAttr ".t" -type "double3" -5.4635665062285259 0 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 2.6689715485597683 6.0022404888999228 -6.281176023748003e-009 ;
	setAttr ".sp" -type "double3" 2.6689715485597683 6.0022404888999228 -6.281176023748003e-009 ;
createNode transform -n "pCube15";
	rename -uid "5FCF1EBA-4BD6-868E-27EC-81B749171EBA";
	setAttr ".t" -type "double3" 1.3975361453012554 2.9835186827887314 -7.484549385242121e-018 ;
	setAttr ".s" -type "double3" 1.4222153325249942 1.4222153325249942 1.4222153325249942 ;
	setAttr ".spt" -type "double3" -0.61767884485939029 -1.3632781265693603 -6.2644654031232083e-009 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "87CBEF05-4DE1-1A19-5C33-CDB0C45A7B1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group43";
	rename -uid "0818C36F-4710-E821-B790-CD86DF8817F4";
	setAttr ".t" -type "double3" -5.6109029377262498 0 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 2.7508034104641617 5.9670377022443937 -6.264465390870555e-009 ;
	setAttr ".sp" -type "double3" 2.7508034104641617 5.9670377022443937 -6.264465390870555e-009 ;
createNode transform -n "pasted__pCube15" -p "group43";
	rename -uid "3C3A16D6-4083-822A-5D6E-168057572CD0";
	setAttr ".t" -type "double3" 1.4134264705283144 2.9835186827887332 -7.484549385242121e-018 ;
	setAttr ".s" -type "double3" 1.4222153325249942 1.4222153325249942 1.4222153325249942 ;
	setAttr ".spt" -type "double3" -0.61767884485939029 -1.3632781265693603 -6.2644654031232083e-009 ;
createNode mesh -n "pasted__pCubeShape15" -p "pasted__pCube15";
	rename -uid "4850877C-42FC-4D24-899A-3299842870A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "41E751E7-401C-4F81-9FAC-5D8E6CDF252A";
	setAttr ".t" -type "double3" 0 3.6136342576998923 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "2F01DD66-424C-0D0C-FB2F-50A98C3CD603";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.1250000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "023F0888-4EEF-42A9-B08D-3AAC448F1BFF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B7832273-47DE-2C67-1F54-41A7C8AEC48D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F1EBD1AD-4403-C4A3-3190-C1B720007A13";
createNode displayLayerManager -n "layerManager";
	rename -uid "71A61B47-4FBB-05B2-5B7A-BE8536EC2D1B";
createNode displayLayer -n "defaultLayer";
	rename -uid "20E5804B-49E6-3966-3FC4-96909AF8DA54";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FA08CBA0-431F-8250-803D-0192177C0A62";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F5A4D36B-4E43-7280-E551-57B002A0ECB8";
	setAttr ".g" yes;
createNode polyCube -n "pasted__pasted__polyCube11";
	rename -uid "80EC16AB-4968-0875-378A-99A183D7116A";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "10E985D4-4C5F-D591-E2B7-C1949BC98C2F";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1149\n                -height 859\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1149\n            -height 859\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1149\\n    -height 859\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1149\\n    -height 859\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0523F292-4068-3902-57AB-B6818941AE6E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "71F906CD-476F-E611-0C15-BD8F26ACE4A6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube10";
	rename -uid "C2304D0F-4A85-8905-3D8F-49B12C8ECCCB";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "4A2AD571-478E-5323-3B2D-7E89F2D58925";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "3449382B-4D48-6360-DA26-8E90A61226C9";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "7775CB4F-4FFB-FCA0-507D-809D4ED5EE63";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "pasted__polySmoothFace9";
	rename -uid "7A0BD4F6-4511-A4B1-53E2-2B9F0E1C22F8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__polyCube19";
	rename -uid "D8074A6D-4720-6678-8159-D895297AF820";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube15";
	rename -uid "E287B2FE-4F86-BE0B-DF7F-3AA013D22578";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C06D01C6-4167-196D-E8B0-D0973026DBA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[51]" "e[53]" "e[70]" "e[75]" "e[77]" "e[94]" "e[99]" "e[101]" "e[118]" "e[123]" "e[125]" "e[142]";
	setAttr ".ix" -type "matrix" 0.893633674107845 0 0 0 0 0.893633674107845 0 0 0 0 0.893633674107845 0
		 2.8364195124462164 4.6364935445757203 0 1;
	setAttr ".wt" 0.48236215114593506;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "FD3710BD-4ECF-F4E0-0D71-1A972557CC2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[57]" "e[61]" "e[63]" "e[81]" "e[85]" "e[87]" "e[105]" "e[109]" "e[111]" "e[129]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 0.893633674107845 0 0 0 0 0.893633674107845 0 0 0 0 0.893633674107845 0
		 2.8364195124462164 4.6364935445757203 0 1;
	setAttr ".wt" 0.4563748836517334;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D2F80621-45F8-7E4A-BC2F-1C91DC8DD2FF";
	setAttr ".ics" -type "componentList" 9 "f[1:2]" "f[13:14]" "f[17:18]" "f[29:30]" "f[33:34]" "f[45:46]" "f[49:50]" "f[61:62]" "f[112:127]";
	setAttr ".ix" -type "matrix" 0.893633674107845 0 0 0 0 0.893633674107845 0 0 0 0 0.893633674107845 0
		 2.8364195124462164 4.4512823656333476 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8364196 4.4512825 1.3316179e-008 ;
	setAttr ".rs" 37923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7580714204869041 4.0587661651462268 -0.39251620048712077 ;
	setAttr ".cbx" -type "double3" 2.9147676177217083 4.8437985661204683 0.39251622711947959 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "219DCFFD-4EE7-64C2-5E3B-99B0D67ED9D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[51]" "e[53]" "e[70]" "e[75]" "e[77]" "e[94]" "e[99]" "e[101]" "e[118]" "e[123]" "e[125]" "e[142]";
	setAttr ".ix" -type "matrix" 0.95304765046477802 0 0 0 0 0.95304765046477802 0 0
		 0 0 0.95304765046477802 0 1.033847696993462 3.4171101947188189 0 1;
	setAttr ".wt" 0.43813303112983704;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "352F5A0B-4BA8-E53D-7EED-6EAC437D2F67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[57]" "e[61]" "e[63]" "e[81]" "e[85]" "e[87]" "e[105]" "e[109]" "e[111]" "e[129]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 0.95304765046477802 0 0 0 0 0.95304765046477802 0 0
		 0 0 0.95304765046477802 0 1.033847696993462 3.4171101947188189 0 1;
	setAttr ".wt" 0.42838716506958008;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3A22CAEB-493F-D461-635A-CFA215769C7F";
	setAttr ".ics" -type "componentList" 9 "f[1:2]" "f[13:14]" "f[17:18]" "f[29:30]" "f[33:34]" "f[45:46]" "f[49:50]" "f[61:62]" "f[112:127]";
	setAttr ".ix" -type "matrix" 0.95304765046477802 0 0 0 0 0.95304765046477802 0 0
		 0 0 0.95304765046477802 0 1.033847696993462 3.4171101947188189 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0338477 3.4171102 1.4201516e-008 ;
	setAttr ".rs" 33431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.95029056712728177 2.9984972289338403 -0.41861296578497875 ;
	setAttr ".cbx" -type "double3" 1.117404841061159 3.8357231605037976 0.41861299418801212 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "F1DFFDB2-4A8D-E36E-6219-07B1BD16C5C1";
	setAttr ".ics" -type "componentList" 9 "f[1:2]" "f[13:14]" "f[17:18]" "f[29:30]" "f[33:34]" "f[45:46]" "f[49:50]" "f[61:62]" "f[112:127]";
	setAttr ".ix" -type "matrix" 0.70050266348545487 0 0 0 0 0.70050266348545487 0 0
		 0 0 0.70050266348545487 0 -0.90399254254918771 1.9219436743202585 -0.014865223303720643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.90399253 1.921944 -0.014865213 ;
	setAttr ".rs" 63590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96540814122981478 1.6142579263762709 -0.32255134702661997 ;
	setAttr ".cbx" -type "double3" -0.84257693343025752 2.2296300068092201 0.29282092129578491 ;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "0949392B-476B-7162-0C47-76971961D61C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[57]" "e[61]" "e[63]" "e[81]" "e[85]" "e[87]" "e[105]" "e[109]" "e[111]" "e[129]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 0.70050266348545487 0 0 0 0 0.70050266348545487 0 0
		 0 0 0.70050266348545487 0 -0.90399254254918771 1.9219436743202585 -0.014865223303720643 1;
	setAttr ".wt" 0.32608059048652649;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "733AAE21-40CC-239A-8917-D5A8FF75CF73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[51]" "e[53]" "e[70]" "e[75]" "e[77]" "e[94]" "e[99]" "e[101]" "e[118]" "e[123]" "e[125]" "e[142]";
	setAttr ".ix" -type "matrix" 0.70050266348545487 0 0 0 0 0.70050266348545487 0 0
		 0 0 0.70050266348545487 0 -0.90399254254918771 1.9219436743202585 -0.014865223303720643 1;
	setAttr ".wt" 0.38881787657737732;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "pasted__pasted__polySmoothFace6";
	rename -uid "DACD0D3A-4850-8F12-C172-DB87FE7FB0ED";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__pasted__polyCube14";
	rename -uid "B388BA87-4658-502F-776A-76A47218417C";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CF3DDCCC-4AF5-3840-EA1C-029A4CEAF77D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "0D9A2D3C-42F9-E0C5-316E-9092ADEBE05B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51022445045591047 0 0 0 0 0.81674443405934982 0 0
		 0 0 0.51022445045591047 0 4.7862638452132984 4.8493230800234324 0.027974063782875591 1;
	setAttr ".wt" 0.76648032665252686;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "D74FAFAD-4AA7-341B-D6E6-23B02C41108A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51022445045591047 0 0 0 0 0.81674443405934982 0 0
		 0 0 0.51022445045591047 0 4.7862638452132984 4.8493230800234324 0.027974063782875591 1;
	setAttr ".wt" 0.73493736982345581;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "99650955-4FD5-3981-D107-DF9B9EBF3330";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  0.074708089 0 -0.229928 0.14210325
		 0 -0.19558844 0.19558838 0 -0.14210336 0.22992796 0 -0.074708186 0.24176055 0 -3.1931499e-008
		 0.22992799 0 0.074708074 0.19558842 0 0.14210325 0.14210327 0 0.19558838 0.074708119
		 0 0.22992797 -2.3170774e-008 0 0.24176066 -0.074708179 0 0.229928 -0.14210334 0 0.19558844
		 -0.1955885 0 0.14210336 -0.22992809 0 0.074708097 -0.24176049 0 -3.1931499e-008 -0.22992799
		 0 -0.074708149 -0.19558844 0 -0.14210331 -0.14210327 0 -0.19558839 -0.074708134 0
		 -0.22992802 -2.7264402e-008 0 -0.24176066;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "32B5EFD0-4CA1-865D-97C3-8EBAB2F668C9";
	setAttr ".ics" -type "componentList" 3 "f[100:119]" "f[140:159]" "f[180:199]";
	setAttr ".ix" -type "matrix" 0.51022445045591047 0 0 0 0 0.81674443405934982 0 0
		 0 0 0.51022445045591047 0 4.7862638452132984 4.8493230800234324 0.027974063782875591 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7862639 4.658597 0.027973972 ;
	setAttr ".rs" 47021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2936609950410984 4.2114410861382092 -0.46462887762456589 ;
	setAttr ".cbx" -type "double3" 5.2788665737385099 5.1057532870088433 0.5205768227198343 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "25BADD00-4136-4A6D-D160-D9A82271764C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "7C23547E-45FC-F93D-7086-2787453D060C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder3";
	rename -uid "7178808C-48B0-1DBF-64A1-FC9704C810E6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "5CBC2280-4D71-4268-C902-65905B946C52";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "DD2CC16A-4A97-F053-CE0C-99BED714D59A";
	setAttr ".ics" -type "componentList" 3 "f[88]" "f[91]" "f[93:94]";
	setAttr ".ix" -type "matrix" 0.95304765046477802 0 0 0 0 0.95304765046477802 0 0
		 0 0 0.95304765046477802 0 1.0572684941027868 3.2158369332643364 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70525306 3.3690941 0 ;
	setAttr ".rs" 53020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6386555567208414 3.2158371604886029 -0.16711427393387715 ;
	setAttr ".cbx" -type "double3" 0.77185061581868153 3.5223511077482228 0.16711427393387715 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "C6AC5FCE-4CA3-5C27-743A-AF85679451DC";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[114:161]" -type "float3"  0.0072630937 0.029866364 -0.029866362
		 2.866192e-009 0.030930799 -0.030930782 2.866192e-009 0.016863756 -0.0394044 0.0078474879
		 0.016279375 -0.03806866 2.866192e-009 0 -0.042242859 0.008431877 0 -0.040823624 0.0078474879
		 -0.016279353 -0.03806866 2.866192e-009 -0.016863734 -0.0394044 2.866192e-009 -0.030930776
		 -0.030930782 0.0072630937 -0.029866364 -0.029866362 2.866192e-009 -0.039404385 -0.016863747
		 0.0078474879 -0.038068656 -0.01627936 2.866192e-009 -0.042242859 2.0152915e-009 0.008431877
		 -0.040823612 2.4407418e-009 2.866192e-009 -0.039404385 0.01686375 0.0078474879 -0.038068656
		 0.016279364 2.866192e-009 -0.030930776 0.030930787 0.0072630937 -0.029866364 0.029866362
		 2.866192e-009 -0.016863734 0.0394044 0.0078474879 -0.016279353 0.03806866 2.866192e-009
		 0 0.042242859 0.008431877 0 0.040823627 2.866192e-009 0.016863756 0.039404407 0.0078474879
		 0.016279353 0.03806866 2.866192e-009 0.030930799 0.030930787 0.0072630937 0.029866364
		 0.029866362 2.866192e-009 0.039404411 0.01686375 0.0078474879 0.038068675 0.016279364
		 2.866192e-009 0.042242859 8.5090085e-010 0.008431877 0.040823627 4.254504e-010 2.866192e-009
		 0.039404411 -0.016863747 0.0078474879 0.038068675 -0.01627936 -0.0078474935 0.016279353
		 -0.03806866 -0.008431877 0 -0.040823624 -0.0072630988 0.029866364 -0.029866362 -0.0078474935
		 0.038068675 -0.01627936 -0.008431877 0.040823627 1.5002726e-009 -0.0078474935 0.038068675
		 0.016279364 -0.0072630988 0.029866364 0.029866362 -0.0078474935 0.016279375 0.03806866
		 -0.008431877 0 0.040823627 -0.0078474935 -0.016279353 0.03806866 -0.0072630988 -0.029866364
		 0.029866362 -0.0078474935 -0.038068656 0.016279364 -0.008431877 -0.040823612 1.3659197e-009
		 -0.0078474935 -0.038068656 -0.01627936 -0.0072630988 -0.029866364 -0.029866362 -0.0078474935
		 -0.016279353 -0.03806866;
createNode polyCylinder -n "pasted__pasted__polyCylinder4";
	rename -uid "00E2DB6E-4E68-582A-1CAE-4581E7F9F0B6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "A642AFFC-44F8-8EBE-7220-C39948C4108B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.54251831454121247 0 0 0 0 1.0644203735771649 0 0 0 0 0.54251831454121247 0
		 2.8429643381266296 3.0352784332798057 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8429642 4.099699 -9.7009831e-008 ;
	setAttr ".rs" 52521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3004458942389716 4.0996988068569706 -0.5425185732341038 ;
	setAttr ".cbx" -type "double3" 3.3854826526678421 4.0996988068569706 0.54251837921443535 ;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "0D4345BB-4DF5-99A5-DDA5-0AA2AE1A105D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing3";
	rename -uid "98BE7D77-4C3F-8CC7-B8B2-E4BFD6FEE507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.1298415695986696 0 0 0 0 0.56606505781839089 0 0 0 0 0.081441131718380355 0
		 2.839449045929352 1.9852529704856157 0.28408108545476485 1;
	setAttr ".wt" 0.45213034749031067;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube16";
	rename -uid "B3B5AB7A-4FCD-2D5B-8FD7-0B99A872D1DD";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing4";
	rename -uid "DF298F37-4F59-F352-18FC-F7995593024F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.1298415695986696 0 0 0 0 0.56606505781839089 0 0 0 0 0.081441131718380355 0
		 2.839449045929352 1.9852529704856157 0.28408108545476485 1;
	setAttr ".wt" 0.45213034749031067;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube20";
	rename -uid "64EF823C-4DB0-BD0C-3BF1-4AB173B67430";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "8CB0C6C3-4A69-B970-57CA-0CB5C4C59003";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.1298415695986696 0 0 0 0 0.56606505781839089 0 0 0 0 0.081441131718380355 0
		 2.839449045929352 1.9852529704856157 0.28408108545476485 1;
	setAttr ".wt" 0.45213034749031067;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube12";
	rename -uid "399CA7E3-4562-3605-16FF-42BE07774272";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "pasted__polySmoothFace7";
	rename -uid "951DF788-4F1E-2294-E9A2-2FA6939CFE5D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__polyCube11";
	rename -uid "7236A6B8-4701-7A09-EF76-EEB43A620767";
	setAttr ".cuv" 4;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "DDD6882B-4578-B826-D218-40A3A82B313A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "25BBD6A3-41F4-629E-5052-3A9E4B1E4E2A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.4106421931777457 0 0 0 0 0.60961475557172418 0 0 0 0 0.4106421931777457 0
		 -0.0026199332916785334 1.1784898635276084 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0026199822 0.56887513 -7.3428545e-008 ;
	setAttr ".rs" 45002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41326222437415244 0.56887510795588425 -0.41064238898720212 ;
	setAttr ".cbx" -type "double3" 0.40802225988606716 0.56887510795588425 0.4106422421301098 ;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "862F53D2-4CEF-E527-C173-47A666E1A6D3";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[40]" -type "float3" -1.8626451e-009 -7.4505806e-009 0 ;
	setAttr ".tk[41]" -type "float3" -0.12948962 -0.094662897 0.042073704 ;
	setAttr ".tk[42]" -type "float3" -0.11015043 -0.094662882 0.080028944 ;
	setAttr ".tk[43]" -type "float3" -1.7839778e-008 -0.094662882 -2.4346118e-008 ;
	setAttr ".tk[44]" -type "float3" -0.080028996 -0.094662897 0.11015038 ;
	setAttr ".tk[45]" -type "float3" -0.042073734 -0.094662882 0.12948954 ;
	setAttr ".tk[46]" -type "float3" -1.6230743e-008 -0.094662882 0.13615339 ;
	setAttr ".tk[47]" -type "float3" 0.042073704 -0.094662882 0.12948954 ;
	setAttr ".tk[48]" -type "float3" 0.080028936 -0.094662882 0.11015038 ;
	setAttr ".tk[49]" -type "float3" 0.11015038 -0.094662882 0.080028929 ;
	setAttr ".tk[50]" -type "float3" 0.12948954 -0.094662882 0.042073674 ;
	setAttr ".tk[51]" -type "float3" 0.13615333 -0.094662882 -2.7564196e-008 ;
	setAttr ".tk[52]" -type "float3" 0.12948954 -0.094662882 -0.042073738 ;
	setAttr ".tk[53]" -type "float3" 0.11015037 -0.094662882 -0.080028959 ;
	setAttr ".tk[54]" -type "float3" 0.080028936 -0.094662882 -0.1101504 ;
	setAttr ".tk[55]" -type "float3" 0.042073686 -0.094662882 -0.12948954 ;
	setAttr ".tk[56]" -type "float3" -1.2109655e-008 -0.094662882 -0.1361534 ;
	setAttr ".tk[57]" -type "float3" -0.042073704 -0.094662882 -0.12948954 ;
	setAttr ".tk[58]" -type "float3" -0.080028936 -0.094662882 -0.11015037 ;
	setAttr ".tk[59]" -type "float3" -0.11015037 -0.094662882 -0.080028944 ;
	setAttr ".tk[60]" -type "float3" -0.12948954 -0.094662882 -0.042073715 ;
	setAttr ".tk[61]" -type "float3" -0.13615331 -0.094662882 -2.4346118e-008 ;
	setAttr ".tk[62]" -type "float3" 0 7.4505806e-009 1.8626451e-009 ;
	setAttr ".tk[63]" -type "float3" 0 7.4505806e-009 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "A0986781-41A8-6D74-98B4-9D89C74326A0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.4106421931777457 0 0 0 0 0.60961475557172418 0 0 0 0 0.4106421931777457 0
		 -0.0026199332916785334 1.1784898635276084 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0026199822 1.7881047 -7.3428545e-008 ;
	setAttr ".rs" 41124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41326222437415244 1.7881046190993326 -0.41064238898720212 ;
	setAttr ".cbx" -type "double3" 0.40802225988606716 1.7881046190993326 0.4106422421301098 ;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "E806743C-412D-C506-E551-64B8A37BCB05";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube14";
	rename -uid "652B475E-48B9-13EF-41A0-37AFDD03B467";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "24358A71-4F58-9645-81BF-ECB5B1D8C001";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.65379181279361764 0 0 0 0 0.65379181279361764 0 0
		 0 0 2.6371316265929834 0 6.6316817627443321 8.108032803321322 0 1;
	setAttr ".wt" 0.60250622034072876;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "EDB99740-4E16-7252-F9DB-E7952D48832F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.65379181279361764 0 0 0 0 0.65379181279361764 0 0
		 0 0 2.6371316265929834 0 6.6316817627443321 8.108032803321322 0 1;
	setAttr ".wt" 0.23227839171886444;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "114B858F-4A0A-B27B-3DB8-3FBE2AB3A3F3";
	setAttr ".ics" -type "componentList" 6 "f[66]" "f[71:72]" "f[77]" "f[82]" "f[87:88]" "f[93]";
	setAttr ".ix" -type "matrix" 0.893633674107845 0 0 0 0 0.893633674107845 0 0 0 0 0.893633674107845 0
		 2.7862990427355605 4.1448893982889672 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7862992 4.1448898 0 ;
	setAttr ".rs" 48063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3937830286749517 3.988193547274828 -0.15669619723480413 ;
	setAttr ".cbx" -type "double3" 3.1788152698550403 4.3015861015385894 0.15669619723480413 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "3CDEAB41-40DF-F7B9-6839-C49EBFC60E7C";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[114:161]" -type "float3"  0.01224771 0.05036341 -0.050363407
		 -1.9332942e-008 0.052158281 -0.052158311 -1.9332942e-008 0.028437216 -0.06644731
		 0.013233149 0.027451778 -0.064194858 -1.9332942e-008 0 -0.071233764 0.014218627 0
		 -0.068840526 -1.9332942e-008 -0.028437216 -0.066447318 0.013233149 -0.027451778 -0.064194858
		 0.01224771 -0.050363317 -0.050363407 -1.9332942e-008 -0.052158281 -0.052158311 -1.9332942e-008
		 -0.066447325 -0.028437197 0.013233149 -0.06419488 -0.02745175 -1.9332942e-008 -0.071233764
		 3.3983694e-009 0.014218627 -0.068840511 4.1158019e-009 -1.9332942e-008 -0.066447325
		 0.028437199 0.013233149 -0.06419488 0.027451754 -1.9332942e-008 -0.052158281 0.052158315
		 0.01224771 -0.050363317 0.05036341 -1.9332942e-008 -0.028437216 0.066447318 0.013233149
		 -0.027451778 0.064194858 -1.9332942e-008 0 0.071233764 0.014218627 0 0.068840548
		 -1.9332942e-008 0.028437216 0.066447318 0.013233149 0.027451778 0.064194858 -1.9332942e-008
		 0.052158281 0.052158315 0.01224771 0.05036341 0.05036341 -1.9332942e-008 0.066447325
		 0.028437199 0.013233149 0.06419488 0.027451754 -1.9332942e-008 0.071233764 1.4348667e-009
		 0.014218627 0.068840511 7.1743339e-010 -1.9332942e-008 0.066447325 -0.028437197 0.013233149
		 0.06419488 -0.02745175 -0.014218627 0 -0.068840526 -0.013233149 -0.027451778 -0.064194858
		 -0.013233149 0.027451778 -0.064194858 -0.01224771 0.05036341 -0.050363407 -0.013233149
		 0.06419488 -0.02745175 -0.014218627 0.068840511 2.5298972e-009 -0.013233149 0.06419488
		 0.027451754 -0.01224771 0.05036341 0.05036341 -0.013233149 0.027451778 0.064194858
		 -0.014218627 0 0.068840548 -0.013233149 -0.027451778 0.064194858 -0.01224771 -0.050363317
		 0.05036341 -0.013233149 -0.06419488 0.027451754 -0.014218627 -0.068840511 2.3033389e-009
		 -0.013233149 -0.06419488 -0.02745175 -0.01224771 -0.050363317 -0.050363407;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "17DC16E3-41E4-6009-76EA-F4A517AD71FF";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 0.95304765046477802 0 0 0 0 0.95304765046477802 0 0
		 0 0 0.95304765046477802 0 1.0572684941027868 3.2158369332643364 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3879122 3.2158372 0 ;
	setAttr ".rs" 45354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2999427611407282 2.9093229860047165 -0.30651400406568635 ;
	setAttr ".cbx" -type "double3" 1.4758814882907989 3.5223513349724893 0.30651400406568635 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "561A5369-4C96-0C3E-9603-66B50D0385B2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[161:169]" -type "float3"  0.058332067 0.055111997 -0.060095157
		 0.068447106 0.055111997 1.5959181e-010 0.048812058 -0.00081813126 -0.055930141 0.058332067
		 -0.0049830233 -5.106938e-009 0.020549474 -0.047525708 -0.051765114 0.028135745 -0.055111997
		 4.2291837e-009 0.058332067 0.055111997 0.060095157 0.048812058 -0.00081813126 0.055930141
		 0.020549474 -0.047525708 0.051765114;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "2D50B6E4-41AF-F254-A14C-DE8FB3CBF66D";
	setAttr ".ics" -type "componentList" 1 "f[64:95]";
	setAttr ".ix" -type "matrix" 0.70050266348545487 0 0 0 0 0.70050266348545487 0 0
		 0 0 0.70050266348545487 0 1.0576343823160748 1.8989589369812734 -0.014865223303720643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0576344 1.898959 -0.014865213 ;
	setAttr ".rs" 44015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74994821683996293 1.6736671204114586 -0.24015714425656659 ;
	setAttr ".cbx" -type "double3" 1.3653204642857617 2.1242509205639379 0.2104267185257315 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "49B5D2BA-41E8-F5F0-7FDE-4182673C53A1";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk";
	setAttr ".tk[0]" -type "float3" 5.9604645e-008 3.5762787e-007 5.2154064e-008 ;
	setAttr ".tk[1]" -type "float3" 5.9604645e-008 3.5762787e-007 5.2154064e-008 ;
	setAttr ".tk[2]" -type "float3" 5.9604645e-008 4.7683716e-007 5.2154064e-008 ;
	setAttr ".tk[3]" -type "float3" 5.9604645e-008 4.7683716e-007 5.2154064e-008 ;
	setAttr ".tk[4]" -type "float3" 5.9604645e-008 4.7683716e-007 -5.2154064e-008 ;
	setAttr ".tk[5]" -type "float3" 5.9604645e-008 2.3841858e-007 -5.2154064e-008 ;
	setAttr ".tk[6]" -type "float3" 5.9604645e-008 3.5762787e-007 -5.2154064e-008 ;
	setAttr ".tk[7]" -type "float3" 5.9604645e-008 3.5762787e-007 -5.2154064e-008 ;
	setAttr ".tk[8]" -type "float3" -2.0861626e-007 4.7683716e-007 0 ;
	setAttr ".tk[9]" -type "float3" 2.9802322e-008 3.5762787e-007 -1.1175871e-007 ;
	setAttr ".tk[10]" -type "float3" -2.9802322e-008 0 -1.1175871e-007 ;
	setAttr ".tk[11]" -type "float3" -2.0861626e-007 3.5762787e-007 -1.1175871e-007 ;
	setAttr ".tk[12]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[13]" -type "float3" -2.0861626e-007 0 0 ;
	setAttr ".tk[14]" -type "float3" -2.9802322e-008 0 1.1175871e-007 ;
	setAttr ".tk[15]" -type "float3" 2.9802322e-008 3.5762787e-007 1.1175871e-007 ;
	setAttr ".tk[16]" -type "float3" -2.9802322e-008 8.3446503e-007 1.1175871e-007 ;
	setAttr ".tk[17]" -type "float3" -2.0861626e-007 3.5762787e-007 1.1175871e-007 ;
	setAttr ".tk[18]" -type "float3" 2.9802322e-008 4.7683716e-007 0 ;
	setAttr ".tk[19]" -type "float3" -2.9802322e-008 4.7683716e-007 -1.1175871e-007 ;
	setAttr ".tk[20]" -type "float3" -2.9802322e-008 3.5762787e-007 6.7055225e-008 ;
	setAttr ".tk[21]" -type "float3" -2.9802322e-008 3.5762787e-007 0 ;
	setAttr ".tk[22]" -type "float3" -2.9802322e-008 3.5762787e-007 -6.7055225e-008 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-008 4.7683716e-007 0 ;
	setAttr ".tk[24]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[25]" -type "float3" 2.9802322e-008 3.5762787e-007 0 ;
	setAttr ".tk[26]" -type "float3" -8.9406967e-008 1.1920929e-007 2.2351742e-008 ;
	setAttr ".tk[27]" -type "float3" 0 1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[28]" -type "float3" -5.9604645e-008 7.1525574e-007 2.2351742e-008 ;
	setAttr ".tk[29]" -type "float3" -5.9604645e-008 7.1525574e-007 2.2351742e-008 ;
	setAttr ".tk[30]" -type "float3" -5.9604645e-008 2.3841858e-007 3.7252903e-009 ;
	setAttr ".tk[31]" -type "float3" -1.4901161e-007 2.3841858e-007 3.7252903e-009 ;
	setAttr ".tk[32]" -type "float3" -5.9604645e-008 2.3841858e-007 -3.7252903e-009 ;
	setAttr ".tk[33]" -type "float3" -5.9604645e-008 2.3841858e-007 -3.7252903e-009 ;
	setAttr ".tk[34]" -type "float3" -5.9604645e-008 7.1525574e-007 -2.2351742e-008 ;
	setAttr ".tk[35]" -type "float3" -1.4901161e-007 7.1525574e-007 -2.2351742e-008 ;
	setAttr ".tk[36]" -type "float3" -1.4901161e-007 1.1920929e-007 -2.2351742e-008 ;
	setAttr ".tk[37]" -type "float3" -5.9604645e-008 0 -2.2351742e-008 ;
	setAttr ".tk[38]" -type "float3" -5.9604645e-008 0 -3.7252903e-009 ;
	setAttr ".tk[39]" -type "float3" -1.4901161e-007 0 -3.7252903e-009 ;
	setAttr ".tk[40]" -type "float3" -5.9604645e-008 0 3.7252903e-009 ;
	setAttr ".tk[41]" -type "float3" -5.9604645e-008 0 3.7252903e-009 ;
	setAttr ".tk[42]" -type "float3" -8.9406967e-008 1.1920929e-007 3.7252903e-009 ;
	setAttr ".tk[43]" -type "float3" -8.9406967e-008 0 -3.7252903e-009 ;
	setAttr ".tk[44]" -type "float3" -8.9406967e-008 7.1525574e-007 -3.7252903e-009 ;
	setAttr ".tk[45]" -type "float3" 2.9802322e-008 7.1525574e-007 3.7252903e-009 ;
	setAttr ".tk[46]" -type "float3" -1.4901161e-007 1.1920929e-007 -3.7252903e-009 ;
	setAttr ".tk[47]" -type "float3" -1.4901161e-007 0 3.7252903e-009 ;
	setAttr ".tk[48]" -type "float3" -1.4901161e-007 7.1525574e-007 3.7252903e-009 ;
	setAttr ".tk[49]" -type "float3" -1.4901161e-007 7.1525574e-007 -3.7252903e-009 ;
	setAttr ".tk[50]" -type "float3" -2.9802322e-008 3.5762787e-007 8.9406967e-008 ;
	setAttr ".tk[51]" -type "float3" -2.9802322e-008 3.5762787e-007 8.9406967e-008 ;
	setAttr ".tk[52]" -type "float3" -2.9802322e-008 1.1920929e-007 1.0430813e-007 ;
	setAttr ".tk[53]" -type "float3" -2.9802322e-008 3.5762787e-007 8.1956387e-008 ;
	setAttr ".tk[54]" -type "float3" -2.9802322e-008 1.1920929e-007 7.4505806e-008 ;
	setAttr ".tk[55]" -type "float3" -2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".tk[56]" -type "float3" -2.9802322e-008 3.5762787e-007 -7.4505806e-008 ;
	setAttr ".tk[57]" -type "float3" -2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".tk[58]" -type "float3" -2.9802322e-008 1.1920929e-007 -8.9406967e-008 ;
	setAttr ".tk[59]" -type "float3" -2.9802322e-008 3.5762787e-007 -8.9406967e-008 ;
	setAttr ".tk[60]" -type "float3" -2.9802322e-008 3.5762787e-007 -1.0430813e-007 ;
	setAttr ".tk[61]" -type "float3" -2.9802322e-008 3.5762787e-007 -8.1956387e-008 ;
	setAttr ".tk[62]" -type "float3" -2.9802322e-008 4.7683716e-007 -7.4505806e-008 ;
	setAttr ".tk[63]" -type "float3" -2.9802322e-008 4.7683716e-007 0 ;
	setAttr ".tk[64]" -type "float3" -2.9802322e-008 3.5762787e-007 7.4505806e-008 ;
	setAttr ".tk[65]" -type "float3" -2.9802322e-008 4.7683716e-007 0 ;
	setAttr ".tk[66]" -type "float3" 1.1920929e-007 3.5762787e-007 0 ;
	setAttr ".tk[67]" -type "float3" 1.1920929e-007 3.5762787e-007 -7.4505806e-008 ;
	setAttr ".tk[68]" -type "float3" 5.9604645e-008 1.1920929e-007 0 ;
	setAttr ".tk[69]" -type "float3" -2.0861626e-007 3.5762787e-007 7.4505806e-008 ;
	setAttr ".tk[70]" -type "float3" 8.9406967e-008 3.5762787e-007 0 ;
	setAttr ".tk[71]" -type "float3" 8.9406967e-008 3.5762787e-007 7.4505806e-008 ;
	setAttr ".tk[72]" -type "float3" -5.9604645e-008 1.1920929e-007 0 ;
	setAttr ".tk[73]" -type "float3" -2.9802322e-008 3.5762787e-007 -7.4505806e-008 ;
	setAttr ".tk[74]" -type "float3" -5.9604645e-008 5.9604645e-007 5.9604645e-008 ;
	setAttr ".tk[75]" -type "float3" -2.9802322e-008 5.9604645e-007 5.9604645e-008 ;
	setAttr ".tk[76]" -type "float3" 1.7881393e-007 5.9604645e-007 5.9604645e-008 ;
	setAttr ".tk[77]" -type "float3" 1.1920929e-007 4.7683716e-007 5.9604645e-008 ;
	setAttr ".tk[78]" -type "float3" -2.9802322e-008 1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[79]" -type "float3" -5.9604645e-008 1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[80]" -type "float3" 2.9802322e-008 4.7683716e-007 5.9604645e-008 ;
	setAttr ".tk[81]" -type "float3" 0 5.9604645e-007 5.9604645e-008 ;
	setAttr ".tk[82]" -type "float3" 1.7881393e-007 1.1920929e-007 5.2154064e-008 ;
	setAttr ".tk[83]" -type "float3" 1.1920929e-007 1.1920929e-007 -5.2154064e-008 ;
	setAttr ".tk[84]" -type "float3" -2.9802322e-008 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[85]" -type "float3" -5.9604645e-008 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[86]" -type "float3" 2.9802322e-008 1.1920929e-007 -5.2154064e-008 ;
	setAttr ".tk[87]" -type "float3" 2.9802322e-008 1.1920929e-007 5.2154064e-008 ;
	setAttr ".tk[88]" -type "float3" 1.1920929e-007 4.7683716e-007 -5.9604645e-008 ;
	setAttr ".tk[89]" -type "float3" 1.1920929e-007 5.9604645e-007 -5.9604645e-008 ;
	setAttr ".tk[90]" -type "float3" -2.9802322e-008 5.9604645e-007 -5.9604645e-008 ;
	setAttr ".tk[91]" -type "float3" -5.9604645e-008 5.9604645e-007 -5.9604645e-008 ;
	setAttr ".tk[92]" -type "float3" 2.9802322e-008 5.9604645e-007 -5.9604645e-008 ;
	setAttr ".tk[93]" -type "float3" 2.9802322e-008 4.7683716e-007 -5.9604645e-008 ;
	setAttr ".tk[94]" -type "float3" 1.7881393e-007 5.9604645e-007 -5.2154064e-008 ;
	setAttr ".tk[95]" -type "float3" 1.1920929e-007 5.9604645e-007 5.2154064e-008 ;
	setAttr ".tk[96]" -type "float3" 2.9802322e-008 5.9604645e-007 5.2154064e-008 ;
	setAttr ".tk[97]" -type "float3" 2.9802322e-008 5.9604645e-007 -5.2154064e-008 ;
	setAttr ".tk[114]" -type "float3" 0.0063362536 0.026055111 -0.026055111 ;
	setAttr ".tk[115]" -type "float3" -5.0008744e-009 0.026983693 -0.026983704 ;
	setAttr ".tk[116]" -type "float3" -5.0008744e-009 0.014711769 -0.034375995 ;
	setAttr ".tk[117]" -type "float3" 0.0068460708 0.014201943 -0.033210717 ;
	setAttr ".tk[118]" -type "float3" -5.0008744e-009 0 -0.036852237 ;
	setAttr ".tk[119]" -type "float3" 0.0073558819 0 -0.035614118 ;
	setAttr ".tk[120]" -type "float3" -5.0008744e-009 -0.014711751 -0.034375999 ;
	setAttr ".tk[121]" -type "float3" 0.0068460708 -0.014201943 -0.033210717 ;
	setAttr ".tk[122]" -type "float3" 0.0063362536 -0.026055099 -0.026055111 ;
	setAttr ".tk[123]" -type "float3" -5.0008744e-009 -0.026983716 -0.026983704 ;
	setAttr ".tk[124]" -type "float3" -5.0008744e-009 -0.034376003 -0.014711762 ;
	setAttr ".tk[125]" -type "float3" 0.0068460708 -0.033210706 -0.014201945 ;
	setAttr ".tk[126]" -type "float3" -5.0008744e-009 -0.036852248 3.125546e-009 ;
	setAttr ".tk[127]" -type "float3" 0.0073558819 -0.035614099 3.4381018e-009 ;
	setAttr ".tk[128]" -type "float3" -5.0008744e-009 -0.034376003 0.014711767 ;
	setAttr ".tk[129]" -type "float3" 0.0068460708 -0.033210706 0.014201956 ;
	setAttr ".tk[130]" -type "float3" -5.0008744e-009 -0.026983678 0.026983706 ;
	setAttr ".tk[131]" -type "float3" 0.0063362536 -0.026055099 0.026055111 ;
	setAttr ".tk[132]" -type "float3" -5.0008744e-009 -0.014711751 0.034375999 ;
	setAttr ".tk[133]" -type "float3" 0.0068460708 -0.014201943 0.033210721 ;
	setAttr ".tk[134]" -type "float3" -5.0008744e-009 0 0.036852237 ;
	setAttr ".tk[135]" -type "float3" 0.0073558819 0 0.035614118 ;
	setAttr ".tk[136]" -type "float3" -5.0008744e-009 0.014711769 0.034375999 ;
	setAttr ".tk[137]" -type "float3" 0.0068460708 0.014201943 0.033210721 ;
	setAttr ".tk[138]" -type "float3" -5.0008744e-009 0.026983693 0.026983706 ;
	setAttr ".tk[139]" -type "float3" 0.0063362536 0.026055111 0.026055111 ;
	setAttr ".tk[140]" -type "float3" -5.0008744e-009 0.034376003 0.014711767 ;
	setAttr ".tk[141]" -type "float3" 0.0068460708 0.033210725 0.014201956 ;
	setAttr ".tk[142]" -type "float3" -5.0008744e-009 0.036852248 1.8753279e-009 ;
	setAttr ".tk[143]" -type "float3" 0.0073558819 0.035614125 1.562773e-009 ;
	setAttr ".tk[144]" -type "float3" -5.0008744e-009 0.034376003 -0.014711762 ;
	setAttr ".tk[145]" -type "float3" 0.0068460708 0.033210725 -0.014201945 ;
	setAttr ".tk[146]" -type "float3" -0.0073558819 0 -0.035614118 ;
	setAttr ".tk[147]" -type "float3" -0.0068460708 -0.014201943 -0.033210717 ;
	setAttr ".tk[148]" -type "float3" -0.0068460708 0.014201943 -0.033210717 ;
	setAttr ".tk[149]" -type "float3" -0.0063362536 0.026055111 -0.026055111 ;
	setAttr ".tk[150]" -type "float3" -0.0068460708 0.033210725 -0.014201945 ;
	setAttr ".tk[151]" -type "float3" -0.0073558819 0.035614125 2.656714e-009 ;
	setAttr ".tk[152]" -type "float3" -0.0068460708 0.033210725 0.014201956 ;
	setAttr ".tk[153]" -type "float3" -0.0063362536 0.026055111 0.026055111 ;
	setAttr ".tk[154]" -type "float3" -0.0068460708 0.014201943 0.033210721 ;
	setAttr ".tk[155]" -type "float3" -0.0073558819 0 0.035614118 ;
	setAttr ".tk[156]" -type "float3" -0.0068460708 -0.014201943 0.033210721 ;
	setAttr ".tk[157]" -type "float3" -0.0063362536 -0.026055099 0.026055111 ;
	setAttr ".tk[158]" -type "float3" -0.0068460708 -0.033210706 0.014201956 ;
	setAttr ".tk[159]" -type "float3" -0.0073558819 -0.035614099 2.3441593e-009 ;
	setAttr ".tk[160]" -type "float3" -0.0068460708 -0.033210706 -0.014201945 ;
	setAttr ".tk[161]" -type "float3" -0.0063362536 -0.026055099 -0.026055111 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace25";
	rename -uid "AF27B39F-414B-8281-67BA-87A64F2660D9";
	setAttr ".ics" -type "componentList" 6 "f[66]" "f[71:72]" "f[77]" "f[82]" "f[87:88]" "f[93]";
	setAttr ".ix" -type "matrix" 0.893633674107845 0 0 0 0 0.893633674107845 0 0 0 0 0.893633674107845 0
		 2.7862990427355605 4.1448893982889672 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7862992 4.1448898 0 ;
	setAttr ".rs" 48063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3937830286749517 3.988193547274828 -0.15669619723480413 ;
	setAttr ".cbx" -type "double3" 3.1788152698550403 4.3015861015385894 0.15669619723480413 ;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "98F542C0-454B-0CB1-C6D8-40A3C98A4C37";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[114:161]" -type "float3"  0.01224771 0.05036341 -0.050363407
		 -1.9332942e-008 0.052158281 -0.052158311 -1.9332942e-008 0.028437216 -0.06644731
		 0.013233149 0.027451778 -0.064194858 -1.9332942e-008 0 -0.071233764 0.014218627 0
		 -0.068840526 -1.9332942e-008 -0.028437216 -0.066447318 0.013233149 -0.027451778 -0.064194858
		 0.01224771 -0.050363317 -0.050363407 -1.9332942e-008 -0.052158281 -0.052158311 -1.9332942e-008
		 -0.066447325 -0.028437197 0.013233149 -0.06419488 -0.02745175 -1.9332942e-008 -0.071233764
		 3.3983694e-009 0.014218627 -0.068840511 4.1158019e-009 -1.9332942e-008 -0.066447325
		 0.028437199 0.013233149 -0.06419488 0.027451754 -1.9332942e-008 -0.052158281 0.052158315
		 0.01224771 -0.050363317 0.05036341 -1.9332942e-008 -0.028437216 0.066447318 0.013233149
		 -0.027451778 0.064194858 -1.9332942e-008 0 0.071233764 0.014218627 0 0.068840548
		 -1.9332942e-008 0.028437216 0.066447318 0.013233149 0.027451778 0.064194858 -1.9332942e-008
		 0.052158281 0.052158315 0.01224771 0.05036341 0.05036341 -1.9332942e-008 0.066447325
		 0.028437199 0.013233149 0.06419488 0.027451754 -1.9332942e-008 0.071233764 1.4348667e-009
		 0.014218627 0.068840511 7.1743339e-010 -1.9332942e-008 0.066447325 -0.028437197 0.013233149
		 0.06419488 -0.02745175 -0.014218627 0 -0.068840526 -0.013233149 -0.027451778 -0.064194858
		 -0.013233149 0.027451778 -0.064194858 -0.01224771 0.05036341 -0.050363407 -0.013233149
		 0.06419488 -0.02745175 -0.014218627 0.068840511 2.5298972e-009 -0.013233149 0.06419488
		 0.027451754 -0.01224771 0.05036341 0.05036341 -0.013233149 0.027451778 0.064194858
		 -0.014218627 0 0.068840548 -0.013233149 -0.027451778 0.064194858 -0.01224771 -0.050363317
		 0.05036341 -0.013233149 -0.06419488 0.027451754 -0.014218627 -0.068840511 2.3033389e-009
		 -0.013233149 -0.06419488 -0.02745175 -0.01224771 -0.050363317 -0.050363407;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace24";
	rename -uid "360AAFC0-4129-B5B1-CC06-0A9B18EA75B0";
	setAttr ".ics" -type "componentList" 9 "f[1:2]" "f[13:14]" "f[17:18]" "f[29:30]" "f[33:34]" "f[45:46]" "f[49:50]" "f[61:62]" "f[112:127]";
	setAttr ".ix" -type "matrix" 0.893633674107845 0 0 0 0 0.893633674107845 0 0 0 0 0.893633674107845 0
		 2.8364195124462164 4.4512823656333476 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8364196 4.4512825 1.3316179e-008 ;
	setAttr ".rs" 37923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7580714204869041 4.0587661651462268 -0.39251620048712077 ;
	setAttr ".cbx" -type "double3" 2.9147676177217083 4.8437985661204683 0.39251622711947959 ;
createNode polySplitRing -n "pasted__polySplitRing21";
	rename -uid "B50C3CA8-4D14-AD02-08D8-50B50D24C353";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[57]" "e[61]" "e[63]" "e[81]" "e[85]" "e[87]" "e[105]" "e[109]" "e[111]" "e[129]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 0.893633674107845 0 0 0 0 0.893633674107845 0 0 0 0 0.893633674107845 0
		 2.8364195124462164 4.6364935445757203 0 1;
	setAttr ".wt" 0.4563748836517334;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing20";
	rename -uid "018C9742-4DFC-DB22-B2CA-C0B017BA8450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[51]" "e[53]" "e[70]" "e[75]" "e[77]" "e[94]" "e[99]" "e[101]" "e[118]" "e[123]" "e[125]" "e[142]";
	setAttr ".ix" -type "matrix" 0.893633674107845 0 0 0 0 0.893633674107845 0 0 0 0 0.893633674107845 0
		 2.8364195124462164 4.6364935445757203 0 1;
	setAttr ".wt" 0.48236215114593506;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "pasted__polySmoothFace14";
	rename -uid "8B0EA501-4112-30DA-350B-25A7D0310B97";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__polyCube21";
	rename -uid "34FE1765-4F41-84D7-317A-A3A107C23851";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing4";
	rename -uid "854C0BE2-44EF-A186-B577-019B177AC9B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.1298415695986696 0 0 0 0 0.56606505781839089 0 0 0 0 0.081441131718380355 0
		 2.839449045929352 1.9852529704856157 0.28408108545476485 1;
	setAttr ".wt" 0.45213034749031067;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube20";
	rename -uid "F9D9F1E8-4526-E047-C029-7C9B3DC505ED";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing17";
	rename -uid "9DC1F8A8-4E62-FED2-9498-C9A2B77A9617";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.1298415695986696 0 0 0 0 0.56606505781839089 0 0 0 0 0.081441131718380355 0
		 2.839449045929352 1.9852529704856157 0.28408108545476485 1;
	setAttr ".wt" 0.45213034749031067;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube12";
	rename -uid "BAFEC777-4663-6576-5300-0E958B8035DA";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "pasted__pasted__polySmoothFace7";
	rename -uid "B9E1F767-418D-FCE5-D4E2-1DA8A7FFACC7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__pasted__polyCube21";
	rename -uid "937577B7-4E3E-91BE-1BF2-E7A54B764731";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "3EEB8680-424E-E47F-166D-2BAE40594546";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.54251831454121247 0 0 0 0 1.0644203735771649 0 0 0 0 0.54251831454121247 0
		 2.8429643381266296 3.0352784332798057 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8429642 4.099699 -9.7009831e-008 ;
	setAttr ".rs" 52521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3004458942389716 4.0996988068569706 -0.5425185732341038 ;
	setAttr ".cbx" -type "double3" 3.3854826526678421 4.0996988068569706 0.54251837921443535 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "026A7BD4-4DD6-E00D-EA39-26954B316289";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing3";
	rename -uid "890DE90F-4126-6D63-D4E7-019CE8A3BB31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.1298415695986696 0 0 0 0 0.56606505781839089 0 0 0 0 0.081441131718380355 0
		 2.839449045929352 1.9852529704856157 0.28408108545476485 1;
	setAttr ".wt" 0.45213034749031067;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "BD9F6A4E-4259-F140-4518-28B0ED05FF36";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace27";
	rename -uid "8E378B3E-4E75-9423-C379-C488E4530E63";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 0.95304765046477802 0 0 0 0 0.95304765046477802 0 0
		 0 0 0.95304765046477802 0 1.0572684941027868 3.2158369332643364 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3879122 3.2158372 0 ;
	setAttr ".rs" 45354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2999427611407282 2.9093229860047165 -0.30651400406568635 ;
	setAttr ".cbx" -type "double3" 1.4758814882907989 3.5223513349724893 0.30651400406568635 ;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "969B921F-4E08-F7FF-2FF0-A4861B9D2217";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[161:169]" -type "float3"  0.058332067 0.055111997 -0.060095157
		 0.068447106 0.055111997 1.5959181e-010 0.048812058 -0.00081813126 -0.055930141 0.058332067
		 -0.0049830233 -5.106938e-009 0.020549474 -0.047525708 -0.051765114 0.028135745 -0.055111997
		 4.2291837e-009 0.058332067 0.055111997 0.060095157 0.048812058 -0.00081813126 0.055930141
		 0.020549474 -0.047525708 0.051765114;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace26";
	rename -uid "BCC811FA-4792-CD7D-77C7-05AFFEBBECE3";
	setAttr ".ics" -type "componentList" 3 "f[88]" "f[91]" "f[93:94]";
	setAttr ".ix" -type "matrix" 0.95304765046477802 0 0 0 0 0.95304765046477802 0 0
		 0 0 0.95304765046477802 0 1.0572684941027868 3.2158369332643364 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70525306 3.3690941 0 ;
	setAttr ".rs" 53020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6386555567208414 3.2158371604886029 -0.16711427393387715 ;
	setAttr ".cbx" -type "double3" 0.77185061581868153 3.5223511077482228 0.16711427393387715 ;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "74132997-4A7F-EF7B-D027-708EBF8A06BA";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[114:161]" -type "float3"  0.0072630937 0.029866364 -0.029866362
		 2.866192e-009 0.030930799 -0.030930782 2.866192e-009 0.016863756 -0.0394044 0.0078474879
		 0.016279375 -0.03806866 2.866192e-009 0 -0.042242859 0.008431877 0 -0.040823624 0.0078474879
		 -0.016279353 -0.03806866 2.866192e-009 -0.016863734 -0.0394044 2.866192e-009 -0.030930776
		 -0.030930782 0.0072630937 -0.029866364 -0.029866362 2.866192e-009 -0.039404385 -0.016863747
		 0.0078474879 -0.038068656 -0.01627936 2.866192e-009 -0.042242859 2.0152915e-009 0.008431877
		 -0.040823612 2.4407418e-009 2.866192e-009 -0.039404385 0.01686375 0.0078474879 -0.038068656
		 0.016279364 2.866192e-009 -0.030930776 0.030930787 0.0072630937 -0.029866364 0.029866362
		 2.866192e-009 -0.016863734 0.0394044 0.0078474879 -0.016279353 0.03806866 2.866192e-009
		 0 0.042242859 0.008431877 0 0.040823627 2.866192e-009 0.016863756 0.039404407 0.0078474879
		 0.016279353 0.03806866 2.866192e-009 0.030930799 0.030930787 0.0072630937 0.029866364
		 0.029866362 2.866192e-009 0.039404411 0.01686375 0.0078474879 0.038068675 0.016279364
		 2.866192e-009 0.042242859 8.5090085e-010 0.008431877 0.040823627 4.254504e-010 2.866192e-009
		 0.039404411 -0.016863747 0.0078474879 0.038068675 -0.01627936 -0.0078474935 0.016279353
		 -0.03806866 -0.008431877 0 -0.040823624 -0.0072630988 0.029866364 -0.029866362 -0.0078474935
		 0.038068675 -0.01627936 -0.008431877 0.040823627 1.5002726e-009 -0.0078474935 0.038068675
		 0.016279364 -0.0072630988 0.029866364 0.029866362 -0.0078474935 0.016279375 0.03806866
		 -0.008431877 0 0.040823627 -0.0078474935 -0.016279353 0.03806866 -0.0072630988 -0.029866364
		 0.029866362 -0.0078474935 -0.038068656 0.016279364 -0.008431877 -0.040823612 1.3659197e-009
		 -0.0078474935 -0.038068656 -0.01627936 -0.0072630988 -0.029866364 -0.029866362 -0.0078474935
		 -0.016279353 -0.03806866;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "219B14CC-4AB9-8DEF-5E4C-C6B9F364EDE5";
	setAttr ".ics" -type "componentList" 9 "f[1:2]" "f[13:14]" "f[17:18]" "f[29:30]" "f[33:34]" "f[45:46]" "f[49:50]" "f[61:62]" "f[112:127]";
	setAttr ".ix" -type "matrix" 0.95304765046477802 0 0 0 0 0.95304765046477802 0 0
		 0 0 0.95304765046477802 0 1.033847696993462 3.4171101947188189 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0338477 3.4171102 1.4201516e-008 ;
	setAttr ".rs" 33431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.95029056712728177 2.9984972289338403 -0.41861296578497875 ;
	setAttr ".cbx" -type "double3" 1.117404841061159 3.8357231605037976 0.41861299418801212 ;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "A1E41A7D-4982-74A8-B37F-6A94549CF667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[57]" "e[61]" "e[63]" "e[81]" "e[85]" "e[87]" "e[105]" "e[109]" "e[111]" "e[129]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 0.95304765046477802 0 0 0 0 0.95304765046477802 0 0
		 0 0 0.95304765046477802 0 1.033847696993462 3.4171101947188189 0 1;
	setAttr ".wt" 0.42838716506958008;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "233A1833-4B0C-3895-35E4-ECA299DA186A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[51]" "e[53]" "e[70]" "e[75]" "e[77]" "e[94]" "e[99]" "e[101]" "e[118]" "e[123]" "e[125]" "e[142]";
	setAttr ".ix" -type "matrix" 0.95304765046477802 0 0 0 0 0.95304765046477802 0 0
		 0 0 0.95304765046477802 0 1.033847696993462 3.4171101947188189 0 1;
	setAttr ".wt" 0.43813303112983704;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "pasted__polySmoothFace3";
	rename -uid "8FEB521C-48BB-1AE0-C06E-94BADCA3E009";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube11";
	rename -uid "6D8035E0-400B-95B2-F598-93B50B73155E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace28";
	rename -uid "EBC1A632-4E9E-1FD2-503F-BEA1C7768E06";
	setAttr ".ics" -type "componentList" 1 "f[64:95]";
	setAttr ".ix" -type "matrix" 0.70050266348545487 0 0 0 0 0.70050266348545487 0 0
		 0 0 0.70050266348545487 0 1.0576343823160748 1.8989589369812734 -0.014865223303720643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0576344 1.898959 -0.014865213 ;
	setAttr ".rs" 44015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74994821683996293 1.6736671204114586 -0.24015714425656659 ;
	setAttr ".cbx" -type "double3" 1.3653204642857617 2.1242509205639379 0.2104267185257315 ;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "EAE9B8B4-40C4-076B-15DF-BF8F9E89270A";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk";
	setAttr ".tk[0]" -type "float3" 5.9604645e-008 3.5762787e-007 5.2154064e-008 ;
	setAttr ".tk[1]" -type "float3" 5.9604645e-008 3.5762787e-007 5.2154064e-008 ;
	setAttr ".tk[2]" -type "float3" 5.9604645e-008 4.7683716e-007 5.2154064e-008 ;
	setAttr ".tk[3]" -type "float3" 5.9604645e-008 4.7683716e-007 5.2154064e-008 ;
	setAttr ".tk[4]" -type "float3" 5.9604645e-008 4.7683716e-007 -5.2154064e-008 ;
	setAttr ".tk[5]" -type "float3" 5.9604645e-008 2.3841858e-007 -5.2154064e-008 ;
	setAttr ".tk[6]" -type "float3" 5.9604645e-008 3.5762787e-007 -5.2154064e-008 ;
	setAttr ".tk[7]" -type "float3" 5.9604645e-008 3.5762787e-007 -5.2154064e-008 ;
	setAttr ".tk[8]" -type "float3" -2.0861626e-007 4.7683716e-007 0 ;
	setAttr ".tk[9]" -type "float3" 2.9802322e-008 3.5762787e-007 -1.1175871e-007 ;
	setAttr ".tk[10]" -type "float3" -2.9802322e-008 0 -1.1175871e-007 ;
	setAttr ".tk[11]" -type "float3" -2.0861626e-007 3.5762787e-007 -1.1175871e-007 ;
	setAttr ".tk[12]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[13]" -type "float3" -2.0861626e-007 0 0 ;
	setAttr ".tk[14]" -type "float3" -2.9802322e-008 0 1.1175871e-007 ;
	setAttr ".tk[15]" -type "float3" 2.9802322e-008 3.5762787e-007 1.1175871e-007 ;
	setAttr ".tk[16]" -type "float3" -2.9802322e-008 8.3446503e-007 1.1175871e-007 ;
	setAttr ".tk[17]" -type "float3" -2.0861626e-007 3.5762787e-007 1.1175871e-007 ;
	setAttr ".tk[18]" -type "float3" 2.9802322e-008 4.7683716e-007 0 ;
	setAttr ".tk[19]" -type "float3" -2.9802322e-008 4.7683716e-007 -1.1175871e-007 ;
	setAttr ".tk[20]" -type "float3" -2.9802322e-008 3.5762787e-007 6.7055225e-008 ;
	setAttr ".tk[21]" -type "float3" -2.9802322e-008 3.5762787e-007 0 ;
	setAttr ".tk[22]" -type "float3" -2.9802322e-008 3.5762787e-007 -6.7055225e-008 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-008 4.7683716e-007 0 ;
	setAttr ".tk[24]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[25]" -type "float3" 2.9802322e-008 3.5762787e-007 0 ;
	setAttr ".tk[26]" -type "float3" -8.9406967e-008 1.1920929e-007 2.2351742e-008 ;
	setAttr ".tk[27]" -type "float3" 0 1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[28]" -type "float3" -5.9604645e-008 7.1525574e-007 2.2351742e-008 ;
	setAttr ".tk[29]" -type "float3" -5.9604645e-008 7.1525574e-007 2.2351742e-008 ;
	setAttr ".tk[30]" -type "float3" -5.9604645e-008 2.3841858e-007 3.7252903e-009 ;
	setAttr ".tk[31]" -type "float3" -1.4901161e-007 2.3841858e-007 3.7252903e-009 ;
	setAttr ".tk[32]" -type "float3" -5.9604645e-008 2.3841858e-007 -3.7252903e-009 ;
	setAttr ".tk[33]" -type "float3" -5.9604645e-008 2.3841858e-007 -3.7252903e-009 ;
	setAttr ".tk[34]" -type "float3" -5.9604645e-008 7.1525574e-007 -2.2351742e-008 ;
	setAttr ".tk[35]" -type "float3" -1.4901161e-007 7.1525574e-007 -2.2351742e-008 ;
	setAttr ".tk[36]" -type "float3" -1.4901161e-007 1.1920929e-007 -2.2351742e-008 ;
	setAttr ".tk[37]" -type "float3" -5.9604645e-008 0 -2.2351742e-008 ;
	setAttr ".tk[38]" -type "float3" -5.9604645e-008 0 -3.7252903e-009 ;
	setAttr ".tk[39]" -type "float3" -1.4901161e-007 0 -3.7252903e-009 ;
	setAttr ".tk[40]" -type "float3" -5.9604645e-008 0 3.7252903e-009 ;
	setAttr ".tk[41]" -type "float3" -5.9604645e-008 0 3.7252903e-009 ;
	setAttr ".tk[42]" -type "float3" -8.9406967e-008 1.1920929e-007 3.7252903e-009 ;
	setAttr ".tk[43]" -type "float3" -8.9406967e-008 0 -3.7252903e-009 ;
	setAttr ".tk[44]" -type "float3" -8.9406967e-008 7.1525574e-007 -3.7252903e-009 ;
	setAttr ".tk[45]" -type "float3" 2.9802322e-008 7.1525574e-007 3.7252903e-009 ;
	setAttr ".tk[46]" -type "float3" -1.4901161e-007 1.1920929e-007 -3.7252903e-009 ;
	setAttr ".tk[47]" -type "float3" -1.4901161e-007 0 3.7252903e-009 ;
	setAttr ".tk[48]" -type "float3" -1.4901161e-007 7.1525574e-007 3.7252903e-009 ;
	setAttr ".tk[49]" -type "float3" -1.4901161e-007 7.1525574e-007 -3.7252903e-009 ;
	setAttr ".tk[50]" -type "float3" -2.9802322e-008 3.5762787e-007 8.9406967e-008 ;
	setAttr ".tk[51]" -type "float3" -2.9802322e-008 3.5762787e-007 8.9406967e-008 ;
	setAttr ".tk[52]" -type "float3" -2.9802322e-008 1.1920929e-007 1.0430813e-007 ;
	setAttr ".tk[53]" -type "float3" -2.9802322e-008 3.5762787e-007 8.1956387e-008 ;
	setAttr ".tk[54]" -type "float3" -2.9802322e-008 1.1920929e-007 7.4505806e-008 ;
	setAttr ".tk[55]" -type "float3" -2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".tk[56]" -type "float3" -2.9802322e-008 3.5762787e-007 -7.4505806e-008 ;
	setAttr ".tk[57]" -type "float3" -2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".tk[58]" -type "float3" -2.9802322e-008 1.1920929e-007 -8.9406967e-008 ;
	setAttr ".tk[59]" -type "float3" -2.9802322e-008 3.5762787e-007 -8.9406967e-008 ;
	setAttr ".tk[60]" -type "float3" -2.9802322e-008 3.5762787e-007 -1.0430813e-007 ;
	setAttr ".tk[61]" -type "float3" -2.9802322e-008 3.5762787e-007 -8.1956387e-008 ;
	setAttr ".tk[62]" -type "float3" -2.9802322e-008 4.7683716e-007 -7.4505806e-008 ;
	setAttr ".tk[63]" -type "float3" -2.9802322e-008 4.7683716e-007 0 ;
	setAttr ".tk[64]" -type "float3" -2.9802322e-008 3.5762787e-007 7.4505806e-008 ;
	setAttr ".tk[65]" -type "float3" -2.9802322e-008 4.7683716e-007 0 ;
	setAttr ".tk[66]" -type "float3" 1.1920929e-007 3.5762787e-007 0 ;
	setAttr ".tk[67]" -type "float3" 1.1920929e-007 3.5762787e-007 -7.4505806e-008 ;
	setAttr ".tk[68]" -type "float3" 5.9604645e-008 1.1920929e-007 0 ;
	setAttr ".tk[69]" -type "float3" -2.0861626e-007 3.5762787e-007 7.4505806e-008 ;
	setAttr ".tk[70]" -type "float3" 8.9406967e-008 3.5762787e-007 0 ;
	setAttr ".tk[71]" -type "float3" 8.9406967e-008 3.5762787e-007 7.4505806e-008 ;
	setAttr ".tk[72]" -type "float3" -5.9604645e-008 1.1920929e-007 0 ;
	setAttr ".tk[73]" -type "float3" -2.9802322e-008 3.5762787e-007 -7.4505806e-008 ;
	setAttr ".tk[74]" -type "float3" -5.9604645e-008 5.9604645e-007 5.9604645e-008 ;
	setAttr ".tk[75]" -type "float3" -2.9802322e-008 5.9604645e-007 5.9604645e-008 ;
	setAttr ".tk[76]" -type "float3" 1.7881393e-007 5.9604645e-007 5.9604645e-008 ;
	setAttr ".tk[77]" -type "float3" 1.1920929e-007 4.7683716e-007 5.9604645e-008 ;
	setAttr ".tk[78]" -type "float3" -2.9802322e-008 1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[79]" -type "float3" -5.9604645e-008 1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[80]" -type "float3" 2.9802322e-008 4.7683716e-007 5.9604645e-008 ;
	setAttr ".tk[81]" -type "float3" 0 5.9604645e-007 5.9604645e-008 ;
	setAttr ".tk[82]" -type "float3" 1.7881393e-007 1.1920929e-007 5.2154064e-008 ;
	setAttr ".tk[83]" -type "float3" 1.1920929e-007 1.1920929e-007 -5.2154064e-008 ;
	setAttr ".tk[84]" -type "float3" -2.9802322e-008 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[85]" -type "float3" -5.9604645e-008 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[86]" -type "float3" 2.9802322e-008 1.1920929e-007 -5.2154064e-008 ;
	setAttr ".tk[87]" -type "float3" 2.9802322e-008 1.1920929e-007 5.2154064e-008 ;
	setAttr ".tk[88]" -type "float3" 1.1920929e-007 4.7683716e-007 -5.9604645e-008 ;
	setAttr ".tk[89]" -type "float3" 1.1920929e-007 5.9604645e-007 -5.9604645e-008 ;
	setAttr ".tk[90]" -type "float3" -2.9802322e-008 5.9604645e-007 -5.9604645e-008 ;
	setAttr ".tk[91]" -type "float3" -5.9604645e-008 5.9604645e-007 -5.9604645e-008 ;
	setAttr ".tk[92]" -type "float3" 2.9802322e-008 5.9604645e-007 -5.9604645e-008 ;
	setAttr ".tk[93]" -type "float3" 2.9802322e-008 4.7683716e-007 -5.9604645e-008 ;
	setAttr ".tk[94]" -type "float3" 1.7881393e-007 5.9604645e-007 -5.2154064e-008 ;
	setAttr ".tk[95]" -type "float3" 1.1920929e-007 5.9604645e-007 5.2154064e-008 ;
	setAttr ".tk[96]" -type "float3" 2.9802322e-008 5.9604645e-007 5.2154064e-008 ;
	setAttr ".tk[97]" -type "float3" 2.9802322e-008 5.9604645e-007 -5.2154064e-008 ;
	setAttr ".tk[114]" -type "float3" 0.0063362536 0.026055111 -0.026055111 ;
	setAttr ".tk[115]" -type "float3" -5.0008744e-009 0.026983693 -0.026983704 ;
	setAttr ".tk[116]" -type "float3" -5.0008744e-009 0.014711769 -0.034375995 ;
	setAttr ".tk[117]" -type "float3" 0.0068460708 0.014201943 -0.033210717 ;
	setAttr ".tk[118]" -type "float3" -5.0008744e-009 0 -0.036852237 ;
	setAttr ".tk[119]" -type "float3" 0.0073558819 0 -0.035614118 ;
	setAttr ".tk[120]" -type "float3" -5.0008744e-009 -0.014711751 -0.034375999 ;
	setAttr ".tk[121]" -type "float3" 0.0068460708 -0.014201943 -0.033210717 ;
	setAttr ".tk[122]" -type "float3" 0.0063362536 -0.026055099 -0.026055111 ;
	setAttr ".tk[123]" -type "float3" -5.0008744e-009 -0.026983716 -0.026983704 ;
	setAttr ".tk[124]" -type "float3" -5.0008744e-009 -0.034376003 -0.014711762 ;
	setAttr ".tk[125]" -type "float3" 0.0068460708 -0.033210706 -0.014201945 ;
	setAttr ".tk[126]" -type "float3" -5.0008744e-009 -0.036852248 3.125546e-009 ;
	setAttr ".tk[127]" -type "float3" 0.0073558819 -0.035614099 3.4381018e-009 ;
	setAttr ".tk[128]" -type "float3" -5.0008744e-009 -0.034376003 0.014711767 ;
	setAttr ".tk[129]" -type "float3" 0.0068460708 -0.033210706 0.014201956 ;
	setAttr ".tk[130]" -type "float3" -5.0008744e-009 -0.026983678 0.026983706 ;
	setAttr ".tk[131]" -type "float3" 0.0063362536 -0.026055099 0.026055111 ;
	setAttr ".tk[132]" -type "float3" -5.0008744e-009 -0.014711751 0.034375999 ;
	setAttr ".tk[133]" -type "float3" 0.0068460708 -0.014201943 0.033210721 ;
	setAttr ".tk[134]" -type "float3" -5.0008744e-009 0 0.036852237 ;
	setAttr ".tk[135]" -type "float3" 0.0073558819 0 0.035614118 ;
	setAttr ".tk[136]" -type "float3" -5.0008744e-009 0.014711769 0.034375999 ;
	setAttr ".tk[137]" -type "float3" 0.0068460708 0.014201943 0.033210721 ;
	setAttr ".tk[138]" -type "float3" -5.0008744e-009 0.026983693 0.026983706 ;
	setAttr ".tk[139]" -type "float3" 0.0063362536 0.026055111 0.026055111 ;
	setAttr ".tk[140]" -type "float3" -5.0008744e-009 0.034376003 0.014711767 ;
	setAttr ".tk[141]" -type "float3" 0.0068460708 0.033210725 0.014201956 ;
	setAttr ".tk[142]" -type "float3" -5.0008744e-009 0.036852248 1.8753279e-009 ;
	setAttr ".tk[143]" -type "float3" 0.0073558819 0.035614125 1.562773e-009 ;
	setAttr ".tk[144]" -type "float3" -5.0008744e-009 0.034376003 -0.014711762 ;
	setAttr ".tk[145]" -type "float3" 0.0068460708 0.033210725 -0.014201945 ;
	setAttr ".tk[146]" -type "float3" -0.0073558819 0 -0.035614118 ;
	setAttr ".tk[147]" -type "float3" -0.0068460708 -0.014201943 -0.033210717 ;
	setAttr ".tk[148]" -type "float3" -0.0068460708 0.014201943 -0.033210717 ;
	setAttr ".tk[149]" -type "float3" -0.0063362536 0.026055111 -0.026055111 ;
	setAttr ".tk[150]" -type "float3" -0.0068460708 0.033210725 -0.014201945 ;
	setAttr ".tk[151]" -type "float3" -0.0073558819 0.035614125 2.656714e-009 ;
	setAttr ".tk[152]" -type "float3" -0.0068460708 0.033210725 0.014201956 ;
	setAttr ".tk[153]" -type "float3" -0.0063362536 0.026055111 0.026055111 ;
	setAttr ".tk[154]" -type "float3" -0.0068460708 0.014201943 0.033210721 ;
	setAttr ".tk[155]" -type "float3" -0.0073558819 0 0.035614118 ;
	setAttr ".tk[156]" -type "float3" -0.0068460708 -0.014201943 0.033210721 ;
	setAttr ".tk[157]" -type "float3" -0.0063362536 -0.026055099 0.026055111 ;
	setAttr ".tk[158]" -type "float3" -0.0068460708 -0.033210706 0.014201956 ;
	setAttr ".tk[159]" -type "float3" -0.0073558819 -0.035614099 2.3441593e-009 ;
	setAttr ".tk[160]" -type "float3" -0.0068460708 -0.033210706 -0.014201945 ;
	setAttr ".tk[161]" -type "float3" -0.0063362536 -0.026055099 -0.026055111 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "87F69B48-46B0-991F-9031-B4955DF77D5D";
	setAttr ".ics" -type "componentList" 9 "f[1:2]" "f[13:14]" "f[17:18]" "f[29:30]" "f[33:34]" "f[45:46]" "f[49:50]" "f[61:62]" "f[112:127]";
	setAttr ".ix" -type "matrix" 0.70050266348545487 0 0 0 0 0.70050266348545487 0 0
		 0 0 0.70050266348545487 0 -0.90399254254918771 1.9219436743202585 -0.014865223303720643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.90399253 1.921944 -0.014865213 ;
	setAttr ".rs" 63590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96540814122981478 1.6142579263762709 -0.32255134702661997 ;
	setAttr ".cbx" -type "double3" -0.84257693343025752 2.2296300068092201 0.29282092129578491 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing14";
	rename -uid "B28E8CDE-4318-978D-4D4F-238A15ACC2AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[57]" "e[61]" "e[63]" "e[81]" "e[85]" "e[87]" "e[105]" "e[109]" "e[111]" "e[129]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 0.70050266348545487 0 0 0 0 0.70050266348545487 0 0
		 0 0 0.70050266348545487 0 -0.90399254254918771 1.9219436743202585 -0.014865223303720643 1;
	setAttr ".wt" 0.32608059048652649;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing13";
	rename -uid "CF829BDD-4AC1-C2C4-12D6-1BBD901A4380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[51]" "e[53]" "e[70]" "e[75]" "e[77]" "e[94]" "e[99]" "e[101]" "e[118]" "e[123]" "e[125]" "e[142]";
	setAttr ".ix" -type "matrix" 0.70050266348545487 0 0 0 0 0.70050266348545487 0 0
		 0 0 0.70050266348545487 0 -0.90399254254918771 1.9219436743202585 -0.014865223303720643 1;
	setAttr ".wt" 0.38881787657737732;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "pasted__pasted__pasted__polySmoothFace6";
	rename -uid "4229E93C-4440-BD32-6097-37934DF1070F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube14";
	rename -uid "7BA6127E-47B6-E396-3B35-0385B6E03FBF";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube15";
	rename -uid "EF86A9DF-433C-825B-8EF5-70BFD3622646";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube17";
	rename -uid "A2DCB789-421A-0586-40D5-88B122685E3E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace14";
	rename -uid "FE8B86F6-432C-E2FA-3801-A8A90D3AA99E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.4106421931777457 0 0 0 0 0.60961475557172418 0 0 0 0 0.4106421931777457 0
		 -0.0026199332916785334 1.1784898635276084 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0026199822 0.56887513 -7.3428545e-008 ;
	setAttr ".rs" 45002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41326222437415244 0.56887510795588425 -0.41064238898720212 ;
	setAttr ".cbx" -type "double3" 0.40802225988606716 0.56887510795588425 0.4106422421301098 ;
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "699AF92D-4C1C-A112-3BFC-6CB75C3ADCA2";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[12]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[40]" -type "float3" -1.8626451e-009 -7.4505806e-009 0 ;
	setAttr ".tk[41]" -type "float3" -0.12948962 -0.094662897 0.042073704 ;
	setAttr ".tk[42]" -type "float3" -0.11015043 -0.094662882 0.080028944 ;
	setAttr ".tk[43]" -type "float3" -1.7839778e-008 -0.094662882 -2.4346118e-008 ;
	setAttr ".tk[44]" -type "float3" -0.080028996 -0.094662897 0.11015038 ;
	setAttr ".tk[45]" -type "float3" -0.042073734 -0.094662882 0.12948954 ;
	setAttr ".tk[46]" -type "float3" -1.6230743e-008 -0.094662882 0.13615339 ;
	setAttr ".tk[47]" -type "float3" 0.042073704 -0.094662882 0.12948954 ;
	setAttr ".tk[48]" -type "float3" 0.080028936 -0.094662882 0.11015038 ;
	setAttr ".tk[49]" -type "float3" 0.11015038 -0.094662882 0.080028929 ;
	setAttr ".tk[50]" -type "float3" 0.12948954 -0.094662882 0.042073674 ;
	setAttr ".tk[51]" -type "float3" 0.13615333 -0.094662882 -2.7564196e-008 ;
	setAttr ".tk[52]" -type "float3" 0.12948954 -0.094662882 -0.042073738 ;
	setAttr ".tk[53]" -type "float3" 0.11015037 -0.094662882 -0.080028959 ;
	setAttr ".tk[54]" -type "float3" 0.080028936 -0.094662882 -0.1101504 ;
	setAttr ".tk[55]" -type "float3" 0.042073686 -0.094662882 -0.12948954 ;
	setAttr ".tk[56]" -type "float3" -1.2109655e-008 -0.094662882 -0.1361534 ;
	setAttr ".tk[57]" -type "float3" -0.042073704 -0.094662882 -0.12948954 ;
	setAttr ".tk[58]" -type "float3" -0.080028936 -0.094662882 -0.11015037 ;
	setAttr ".tk[59]" -type "float3" -0.11015037 -0.094662882 -0.080028944 ;
	setAttr ".tk[60]" -type "float3" -0.12948954 -0.094662882 -0.042073715 ;
	setAttr ".tk[61]" -type "float3" -0.13615331 -0.094662882 -2.4346118e-008 ;
	setAttr ".tk[62]" -type "float3" 0 7.4505806e-009 1.8626451e-009 ;
	setAttr ".tk[63]" -type "float3" 0 7.4505806e-009 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace13";
	rename -uid "2A990775-44CB-DC16-36FE-7EAB79701A68";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.4106421931777457 0 0 0 0 0.60961475557172418 0 0 0 0 0.4106421931777457 0
		 -0.0026199332916785334 1.1784898635276084 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0026199822 1.7881047 -7.3428545e-008 ;
	setAttr ".rs" 41124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41326222437415244 1.7881046190993326 -0.41064238898720212 ;
	setAttr ".cbx" -type "double3" 0.40802225988606716 1.7881046190993326 0.4106422421301098 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder5";
	rename -uid "53A06016-45C7-6BF6-CACA-458269283E0A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySmoothFace -n "pasted__pasted__polySmoothFace9";
	rename -uid "CF8BE980-4FC9-69DC-0FF6-8E91ACF74C33";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__pasted__polyCube19";
	rename -uid "225313B0-4098-399D-32F0-6A8A5ABB4E56";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "C3A39EB3-41F5-0639-442B-8D98CE0E5106";
	setAttr ".cuv" 4;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "10E8851F-4602-59B3-ED12-9785EB445EBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:137]";
	setAttr ".ix" -type "matrix" 4.7347610783225873 0 0 0 0 1.9712481870795513 0 0 0 0 2.0727089441865068 0
		 -0.019860357605527845 6.0563523332031579 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C668A195-4C05-ACF0-AC0E-35A008EA3780";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk[0:163]" -type "float2" -0.81399047 0.42756337 -0.52326393
		 0.26944825 -0.49240145 0.25348571 -0.75292718 0.39501953 -0.31326494 0.16139802 -0.13407278
		 0.067997694 0.097614884 -0.051641345 -0.066050172 0.032589734 -0.498555 0.26082611
		 0.25091207 -0.13029313 0.29527152 -0.15318549 -0.57244253 0.30010426 -0.074487984
		 0.037093341 0.70937359 -0.36712277 0.8739959 -0.44375804 0.62006378 -0.31626943 -0.38996544
		 0.20052803 -0.22345629 0.11446401 -0.23891759 0.12306136 -0.44557124 0.23142228 -0.34588686
		 0.17871147 -0.15636909 0.079658449 0.14864343 -0.077673614 -0.17413747 0.088638425
		 0.35378021 -0.18307361 0.5626362 -0.28870398 0.46262211 -0.23851976 0.26945513 -0.14044264
		 0.01432687 -0.0089122653 0.17771065 -0.093644798 0.430848 -0.22262156 0.24887711
		 -0.12954015 0.35109836 -0.18199015 0.5723545 -0.29361409 -0.39089677 0.20077561 0.61640263
		 -0.31915981 -0.17564651 0.089470148 -0.12192971 0.061679095 -0.046808362 0.022870153
		 0.28861833 -0.15057167 -0.084410965 0.042220414 0.14750582 -0.077318311 0.19942683
		 -0.10388321 -0.72777033 0.37517551 0.31605881 -0.16397786 0.40205485 -0.20842057
		 -0.64662665 0.33316782 -0.48448184 0.24934366 -0.62887043 0.32399836 -0.57156348
		 0.29433537 -0.4361445 0.22431961 -0.45919484 0.23628972 -0.5251919 0.27043146 -0.42790794
		 0.22008291 -0.33256376 0.1707744 -0.15419415 0.078521878 -0.27564061 0.14130732 -0.29755771
		 0.15259835 -0.22542468 0.11522965 -0.19422993 0.099113122 -0.034938037 0.016594738
		 -0.096245319 0.048470438 0.19781065 -0.1032418 0.26744252 -0.13893265 -0.49792117
		 0.25618893 0.46069324 -0.2387116 0.59302443 -0.30708158 -0.39309019 0.20192656 -0.36872584
		 0.1894154 -0.49829036 0.25640434 -0.4448148 0.2287191 -0.3154819 0.1618484 -0.46981657
		 0.24545109 -0.66554832 0.34855789 -0.54716617 0.28541586 -0.3239361 0.16805089 -0.29425406
		 0.15223265 0.22666985 -0.11783904 0.33362335 -0.17305237 0.28983819 -0.15043294 0.33226281
		 -0.17234594 0.36632591 -0.18992901 0.49811125 -0.25803745 0.36728925 -0.19043005
		 0.442729 -0.22940636 0.59025162 -0.30573875 0.58992016 -0.30129865 0.78562409 -0.39972448
		 0.66525584 -0.33989581 0.44092226 -0.22680402 -0.10450131 0.052734077 0.41225427
		 -0.2125833 -0.14529815 0.073902786 -0.20983347 0.10723738 -0.22190475 0.11357829
		 -0.18978134 0.096959651 -0.31536824 0.16192427 -0.3688646 0.18956988 -0.22473496
		 0.11504969 -0.59815037 0.31264561 -0.32662988 0.16853228 -0.4500396 0.23376814 -0.12893546
		 0.065339208 -0.21810353 0.11202508 -0.68979216 0.36150387 -0.48546913 0.25379026
		 -0.56052297 0.29254806 -0.3115654 0.16147429 0.56698376 -0.29089043 0.4434545 -0.22889316
		 0.24163622 -0.12627113 0.3328439 -0.17260653 0.81024528 -0.41193578 0.60608584 -0.30934983
		 0.67850691 -0.34645256 0.42879117 -0.2207641 0.34295315 -0.17783779 0.27455926 -0.14256632
		 0.35109705 -0.18198955 0.44272423 -0.22940397 0.28301179 -0.14690381 0.25115246 -0.13046676
		 0.27424914 -0.14238727 0.31101596 -0.16135395 0.22666979 -0.1178391 0.14864808 -0.077675998
		 0.22362137 -0.11630934 0.27579534 -0.14317465 0.23769426 -0.12355632 0.27385014 -0.14217561
		 0.28042662 -0.14558876 0.32565957 -0.16891515 -0.6725738 0.34661806 -0.51795173 0.26667127
		 -0.60412967 0.31118196 -0.43081129 0.22157137 -0.40705094 0.20916659 -0.50041384
		 0.25749174 -0.27486554 0.14081822 -0.33711642 0.17306206 0.11535478 -0.061382413
		 -0.45587999 0.23680446 -0.03829816 0.018311217 0.061734796 -0.033570081 -0.55263686
		 0.28464878 -0.46516168 0.23934823 0.69532883 -0.3538104 -0.60095179 0.30966169 -0.0031125546
		 0.00038820505 0.058582604 -0.031230152 0.51518005 -0.26682693 0.71595407 -0.36498779
		 0.42530239 -0.22044772 0.54974288 -0.28471631 0.64679289 -0.33478147 0.71070647 -0.36774582
		 0.36385232 -0.18868893 -0.7844469 0.40449429 0.67392212 -0.34889984 -0.28491786 0.14591563
		 0.16472429 -0.085802674 0.19993013 -0.10389543 0.93637979 -0.47479796 -0.8820045
		 0.45498747;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "0E5E8010-445B-D1DC-39CC-BAAA8128A794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:137]";
	setAttr ".ix" -type "matrix" 4.7347610783225873 0 0 0 0 1.9712481870795513 0 0 0 0 2.0727089441865068 0
		 -0.019860357605527845 6.0563523332031579 0 1;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "2DBFCE8A-4BF9-446F-AA91-7FB84F554D86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:137]";
	setAttr ".ix" -type "matrix" 4.7347610783225873 0 0 0 0 1.9712481870795513 0 0 0 0 2.0727089441865068 0
		 -0.019860357605527845 6.0563523332031579 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "5151D3B7-4275-3287-417A-2FA2B4D18E37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[19]" "e[31]" "e[43]" "e[51]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "37357170-48C0-92F7-1994-9F8AA52535F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[18]" "e[30]" "e[41]" "e[49]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8B669234-4C19-CC6C-F53D-9BB95C375DC1";
	setAttr ".uopa" yes;
	setAttr -s 176 ".uvtk[0:175]" -type "float2" -0.37046278 -0.40728396 0.042314589
		 -0.26551509 -0.0013997033 -0.24959986 -0.34755707 -0.37573415 -0.26700544 -0.16430849
		 -0.20509465 -0.047518283 -0.43210953 0.11055778 -0.47141367 -0.0259583 -0.60435373
		 -0.25552863 -0.69622177 0.21273004 -0.76947767 0.23505972 -0.61434209 -0.29305178
		 0.14528182 -0.041826054 -0.60685593 0.43714356 -0.27007884 0.43790469 -0.013331063
		 0.32450083 -0.17990382 -0.2011787 -0.13973399 -0.11101207 -0.51126379 -0.12339574
		 -0.30275071 -0.21789777 -0.28977036 -0.1660136 -0.48145258 -0.08257252 -0.49750775
		 0.15728377 -0.54206669 -0.091769576 -0.10044905 0.19068921 -0.31029844 0.28255343
		 -0.32263505 0.2315028 -0.1288283 0.14879209 -0.16664471 0.028140932 -0.12120278 0.07846415
		 -0.34567696 0.23020929 -0.38489431 0.18618838 -0.45109808 0.25572777 -0.35473627
		 0.28519797 0.37059563 -0.2029192 -0.60504371 0.39146835 0.13326111 -0.092434257 0.09499073
		 -0.065135688 -0.10033926 -0.022986948 -0.06913843 0.16036481 -0.19353582 -0.02411744
		 -0.41450346 0.13684468 -0.46664774 0.17754154 0.24888472 -0.37026817 -0.70541507
		 0.24476562 -0.65662998 0.28621429 0.28489518 -0.33007389 0.1146521 -0.24696116 0.24599229
		 -0.32074195 0.25942534 -0.29220766 0.13039792 -0.22294636 0.031221271 -0.23337573
		 0.073787868 -0.26685384 0.083521783 -0.21829203 0.036673248 -0.16993468 -0.13585605
		 -0.072985381 0.05089587 -0.14160433 0.11752385 -0.15338187 0.15222147 -0.11759886
		 0.10011995 -0.10144812 -0.18076701 0.00082674623 -0.12340535 -0.04414174 -0.39828211
		 0.16162179 -0.44994116 0.21031056 0.32461566 -0.25605029 -0.6413849 0.31486928 -0.63603157
		 0.380193 0.33628768 -0.20364653 0.14700902 -0.18937083 0.27738839 -0.25571221 0.29387575
		 -0.22910413 0.15875423 -0.16281842 -0.56086326 -0.23986 -0.36275285 -0.33193588 -0.31706154
		 -0.27026582 -0.54220021 -0.16633314 -0.58529085 -0.1523276 -0.5815888 0.19887392
		 -0.65414566 0.2525894 -0.55911738 0.22913049 -0.56999236 0.25036365 -0.56748408 0.26694375
		 -0.61275226 0.33299673 -0.54034156 0.26695228 -0.52949977 0.30441833 -0.47985536
		 0.38063842 -0.055562265 0.3079367 -0.25376469 0.39524633 -0.29725641 0.33404282 -0.071361266
		 0.23437837 -0.020761497 -0.054794431 -0.028896756 0.22224343 -0.06112989 -0.073999435
		 0.049968183 -0.10862195 -0.054318674 -0.1127719 -0.047567077 -0.096881688 -0.073901914
		 -0.15978739 0.0090474412 -0.18779002 -0.081759118 -0.11352333 -0.27868009 -0.2952354
		 -0.27990127 -0.15552926 -0.28807801 -0.21964139 -0.47953999 -0.069409668 -0.52231103
		 -0.11329448 -0.36357003 -0.34429485 -0.56978893 -0.24796504 -0.30406517 -0.27671969
		 -0.55525011 -0.16041088 -0.32486123 0.28397456 -0.33246887 0.22116292 -0.13048036
		 0.13533542 -0.08925309 0.18098226 -0.25336835 0.40733102 -0.047099657 0.31620356
		 -0.31023675 0.33993897 -0.058443256 0.22901636 -0.52378076 0.25376451 -0.46852261
		 0.21595202 -0.45110053 0.25572717 -0.52949858 0.30441588 -0.52147728 0.22322695 -0.48775095
		 0.20592849 -0.48521376 0.21700917 -0.51792914 0.23675244 -0.58158481 0.19887386 -0.49751025
		 0.15728621 -0.47881645 0.1912459 -0.53933764 0.22102855 -0.48751748 0.19891785 -0.52865767
		 0.21926413 -0.47848403 0.21965449 -0.5168131 0.24450783 0.23779148 -0.34251943 0.10185498
		 -0.2635605 0.27167714 -0.3086471 0.10829169 -0.22002341 0.30710417 -0.21032573 0.29945678
		 -0.25701809 0.16537148 -0.14252779 0.13330805 -0.17337911 -0.056058116 0.051029623
		 -0.25779992 -0.22159728 0.10240835 -0.023260832 0.011887304 0.026654273 -0.031475581
		 -0.2794303 -0.12262161 -0.23597607 -0.0046992972 0.36177602 0.0075540468 -0.30395496
		 -0.54301172 0.094674751 -0.61127871 0.12067197 -0.41681898 0.34792894 -0.33568507
		 0.35712254 -0.71789831 0.29834241 -0.68644971 0.35916442 -0.68372291 0.40687889 -0.66479635
		 0.43807083 -0.75494802 0.26863986 0.26772803 -0.39884526 -0.57313257 0.41991508 0.39322251
		 -0.15002659 -0.700553 0.17090546 -0.73468798 0.18805383 -0.24849424 0.46944368 0.23691796
		 -0.44726998 -0.40304065 0.098347187 -0.38957793 0.12420487 -0.37689513 0.14947695
		 -0.41671002 0.072595835 -0.35263187 0.31192678 -0.48135477 0.069124505 -0.21768697
		 -0.056473494 -0.20392205 -0.030931354 -0.19013925 -0.0055082738 -0.23121609 -0.081730068
		 -0.13804694 0.091255099 -0.23494455 -0.16782492;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4141552B-4647-4790-549B-B7B6F55811F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.81570344987418286 0 0 0 0 0.38439792627606684 0 0
		 0 0 3.113684370589568 0 -0.012446579764462395 7.1658338602702809 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.019421745091676712 7.1233224868774414 0.053104370832443237 ;
	setAttr ".ro" -type "double3" -2.1295329414509268 -0.33408289424150917 -6.3122218367717983e-011 ;
	setAttr ".ps" -type "double2" 1.4032455372674142 1.4032455372674142 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak24";
	rename -uid "76037382-473F-7A3A-89A1-3D90D1677AB2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.095503382 -0.17282647 -0.11363727
		 -0.095503397 -0.17282647 -0.11363727 0 0.091257542 -0.13521264 0 0.091257542 -0.13521264
		 -0.36015901 0 0.13286757 0.36015901 0 0.13286757 -0.36015901 0 0.13286757 0.36015901
		 0 0.13286757 0 0.091257483 -0.098851532 -1.2795418e-015 -4.4703484e-008 0.13286757
		 -1.2795418e-015 -2.9802322e-008 0.13286757 0 -0.71112835 -0.094767541 0 0.55128646
		 0 0 0.55128646 0 0 0.55128646 0 0 0.77176434 0.049173895 0 0.77176434 0.049173895
		 0 0.77176434 0 0 0.55128634 0 0 0.55128646 0 0 0.55128634 0 0 0.77176422 0 0 0.77176422
		 0 0 0.77176422 0;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "1810EB7A-488C-FA3C-E221-DF9DB29DF4BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "5BBD89FD-42D3-8F61-6121-DFA6F2EF6F53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[4:5]" "e[17]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7DE2E3AB-4056-33F6-D9F9-F397132E938E";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 1.036671042 0.54391354 1.12826085
		 0.39309013 -0.23925787 -0.087285399 0.18589166 0.19689053 -0.17751431 -0.22302663
		 0.14433557 -0.1284138 0.51868951 0.019825518 -0.11900103 -0.13287038 0.28183532 0.1578328
		 0.60640025 0.22340852 0.45727414 0.22835535 0.3299768 -0.025153756 0.55839241 -0.050770104
		 -0.13849998 -0.28033733 -0.43748504 -0.33578157 -0.3963339 -0.38135597 -0.48040819
		 -0.27036014 -0.38820785 0.088448524 -0.15372968 -0.26309544 -0.39091352 -0.37965354
		 0.19493836 -0.14693242 0.43515778 0.14646995 0.29837239 -0.046008348 -0.15203524
		 -0.22529575 -1.24609208 0.43063819 -1.16998792 0.019318968 -0.68672931 0.52814865;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "539EF083-4B58-7943-9811-F4A3D91A6587";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[5]" "e[9]" "e[11]" "e[29]" "e[41]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "7329E1A9-4468-950C-4E43-6C81CD5FF4F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.81570344987418286 0 0 0 0 0.38439792627606684 0 0
		 0 0 3.113684370589568 0 -0.012446579764462395 7.1658338602702809 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.019421573728322983 7.1233224868774414 0.053104490041732788 ;
	setAttr ".ro" -type "double3" -2.1295406184429413 -0.33407460516059939 2.0856578619731677e-010 ;
	setAttr ".ps" -type "double2" 1.4032455384511331 1.4032455384511331 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "67BB4C34-4048-F0EE-F42B-959ECB2E3B57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "9B65D6BF-4D57-C1C9-A95D-A3B6E17DA35E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.81570344987418286 0 0 0 0 0.38439792627606684 0 0
		 0 0 3.113684370589568 0 -0.012446579764462395 7.1658338602702809 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.012446582317352295 7.1351125240325928 0.059315741062164307 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.4049004316329956 0.86966753005981445 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "A45FCFDF-4096-2AF0-CD2B-E4A56CB2AEEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.81570344987418286 0 0 0 0 0.38439792627606684 0 0
		 0 0 3.113684370589568 0 -0.012446579764462395 7.1658338602702809 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.019421573728322983 7.1233224868774414 0.053104490041732788 ;
	setAttr ".ro" -type "double3" -2.1295406184429413 -0.33407460516059939 2.0856578619731677e-010 ;
	setAttr ".ps" -type "double2" 1.4032455384511331 1.4032455384511331 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "AFFE0410-46EE-57BA-2DB1-C1A8120664B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[6]" "e[8]" "e[23]" "e[35]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "AF7827F0-4322-D5DA-2281-CA86923B9DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[5]" "e[7]" "e[9]" "e[20]" "e[32]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "7ED2CCB0-4DC7-43F8-A58D-8D8361D9A313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[4:5]" "e[12]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "94EAB97E-4C1A-D408-ED7F-B0AA1F2B8151";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[0:34]" -type "float2" 0.33675927 -0.29297525 -0.037882715
		 -0.11055396 -0.023829907 -1.095294118 0.46169531 1.079018235 -0.029395521 0.73838437
		 0.75107747 -0.55112141 0.88113701 -0.19237089 -0.026452273 0.47713268 -0.031152964
		 0.34102118 0.79188663 0.3528055 0.46484816 -0.28347015 -0.041027397 -0.26163974 -0.4096162
		 -0.30111644 -0.54612744 -0.2898989 -0.84843159 -0.53509963 -0.52141464 1.083138943
		 -0.86777949 0.47816467 -0.85343677 0.36006576 -0.026516259 0.57731616 -0.51751006
		 0.57887399 0.79283756 -0.48071301 0.48068386 -0.17854068 -0.038570523 -0.17225271
		 -0.55685484 -0.16926408 0.46176416 0.73590732 0.46450561 0.57468855 0.81480986 0.47082007
		 0.55424023 -0.40252054 -0.52059215 0.74006736 -0.85911465 -0.45499516 -0.93858349
		 -0.17974252 -0.65085995 -0.40451363 -0.030262947 1.09068644 -0.51291883 -1.10741436
		 0.46632546 -1.096281528;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "5DFF9A3C-45C8-74C8-FC65-6494E787F995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.81570344987418286 0 0 0 0 0.38439792627606684 0 0
		 0 0 3.113684370589568 0 -0.012446579764462395 7.1658338602702809 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.019421573728322983 7.1233224868774414 0.053104490041732788 ;
	setAttr ".ro" -type "double3" -2.1295406184429413 -0.33407460516059939 2.0856578619731677e-010 ;
	setAttr ".ps" -type "double2" 1.4032455384511331 1.4032455384511331 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "4381AD02-47F7-5080-F7B0-729C9038CC8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "B8A47081-4984-11BD-7792-1EB0929E0A2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:11]" "e[25]" "e[29]" "e[37]" "e[41]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "85F1026C-4C77-28EC-3899-6DACE5E9AD14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[17]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5C10C5F5-4482-7F91-D4D7-74B0B2A09E22";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[0:34]" -type "float2" 1.082600355 0.38404107 -0.59782732
		 -0.77078521 0.21089464 0.30493814 0.67298436 0.18722063 0.14672732 0.031780243 0.55996412
		 -0.042610586 0.81804508 -0.24037826 0.0072963834 -0.13728583 -0.15539643 -0.17326519
		 0.64058858 -0.31279126 0.10902971 -0.78068686 -0.34769356 -0.69827962 -0.88044024
		 -0.67539001 -0.41643274 0.47372139 -0.2698552 0.086289108 -0.2703436 0.37914896 -0.75427985
		 0.058776915 -0.93791693 -0.0082618296 0.096257329 -0.097281396 -0.33333468 -0.022193909
		 0.5231511 -0.1680572 0.16115057 -0.71145159 -0.29729271 -0.62653148 -0.51648527 0.33229363
		 -0.80488974 -0.61699617 -0.59408492 1.045400739 0.77187765 0.1457535 0.79471147 0.98439384
		 -0.74975187 -0.53406292 0.75395048 -0.012109458 -1.041639447 0.58397657 1.18679309
		 -0.064559489 0.51620352 1.37889397 0.054430068 1.12622213 -0.13899112 -0.80987287;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "338B4322-4801-13F8-4E1F-9FBBB5923642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "2E32A69A-476D-044C-5B88-6E90839CA317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "F5E14D18-443D-159B-BE3C-6DB47A8E760E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "59D3D00C-45D1-6C73-CE97-0BB8A0A9FD36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6A697066-4FAA-A00F-3BF7-39A91DEB8A52";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[0:34]" -type "float2" -0.060615093 -0.51965719
		 -0.51635981 0.26506773 0.12187015 -0.2548883 0.053051233 -0.32184881 0.069986463
		 -0.21192282 0.024222195 -0.26069003 -0.11882222 -0.25044966 -0.041838229 -0.11860532
		 -0.1674909 -0.014577508 -0.25967658 -0.13618049 -0.36648095 0.036592036 -0.31287503
		 0.10442793 -0.40028208 0.2633307 0.20050952 -0.10958868 0.10700186 -0.15971613 0.17550856
		 -0.17515296 0.072830647 -0.018140733 -0.064977139 0.098431081 0.028914273 -0.17715532
		 0.076570094 -0.12099332 -0.016514778 -0.23250109 -0.32886547 0.0055738091 -0.2739476
		 0.0739526 0.1585663 -0.051010042 -0.2597363 0.17258774 0.35724914 -0.032889098 -0.0075859725
		 -0.35496426 0.24098732 -0.4460783 -0.21425068 0.13877513 -0.066840589 -0.33217275
		 0.21520272 0.08876767 -0.19898051 -0.40926278 0.35720626 -0.45003396 0.33172253 -0.33654076
		 -0.48777843 0.15255362;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "4B7F1F88-49F8-14B2-471E-968880BDA871";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[26]" "e[31]" "e[38]" "e[43]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "52C9AF22-4E47-5B09-D2D0-53A2BB48AF00";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" 0.19427061 0.45140135 -0.1098153
		 0.041579001 0.074036419 0.0087251663 0.068359822 0.025863707 0.02586776 -0.0074856877
		 0.048616767 -0.046930611 -0.079124749 -0.051722154 -0.015640467 -0.006293565 -0.053664625
		 0.0015817434 -0.086711943 -0.017411303 -0.089227542 0.0090553164 -0.080403551 0.018610159
		 -0.093132317 0.041329045 -0.084064528 0.07963571 0.016836077 0.049504817 0.11051644
		 0.013620257 -0.038485408 -0.022199422 -0.043127242 0.0044670999 0.013257593 -0.0062670112
		 0.0061441064 0.025828838 0.021642447 -0.043080658 -0.085435659 0.0054490417 -0.074218065
		 0.01401747 -0.12984112 -0.0058934093 -0.072135985 0.028012134 0.59812719 -0.06011951
		 0.022503018 -0.18197376 0.098144799 -0.018247724 -0.064040184 0.021009833 -0.1004734
		 -0.17381456 -0.19769409 -0.15047288 -0.30534554 -0.17127559 0.12063006 -0.02143985
		 0.11743201 -0.0049288869 -0.10568953 0.025541537 0.24384569 0.067761123 0.16382945
		 0.1134744 -0.046551257 0.069216102 0.010649323 -0.12647177;
createNode polyCube -n "polyCube15";
	rename -uid "089A337F-4FCD-1064-1DD4-92BFAE6EB561";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "27160715-4795-7A12-473C-D9894442A990";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "1729ABB5-4FED-030C-B81B-88A2831295F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[51]" "e[53]" "e[70]" "e[75]" "e[77]" "e[94]" "e[99]" "e[101]" "e[118]" "e[123]" "e[125]" "e[142]";
	setAttr ".ix" -type "matrix" 1.4222153325249942 0 0 0 0 1.4222153325249942 0 0 0 0 1.4222153325249942 0
		 0.77985730044186508 1.6202405562193711 -6.2644654106077577e-009 1;
	setAttr ".wt" 0.43476021289825439;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "57900C81-4895-BFB6-888A-B495EF91FB69";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  1.3094461 2.9488461 0.1075085
		 1.52446413 2.9488461 0.1075085 1.3094461 3.16386676 0.1075085 1.52446413 3.16386676
		 0.1075085 1.3094461 3.16386676 -0.10750857 1.52446413 3.16386676 -0.10750857 1.3094461
		 2.9488461 -0.10750857 1.52446413 2.9488461 -0.10750857 1.28116417 3.19214702 -1.1646371e-008
		 1.55274606 3.05635643 -0.13579062 1.41695511 2.92056584 -0.13579062 1.28116417 3.05635643
		 -0.13579062 1.55274606 2.92056584 -9.581977e-009 1.28116417 2.92056584 -1.2260736e-009
		 1.41695511 2.92056584 0.1357906 1.55274606 3.05635643 0.1357906 1.41695511 3.19214702
		 0.1357906 1.28116417 3.05635643 0.1357906 1.55274606 3.19214702 -3.290471e-009 1.41695511
		 3.19214702 -0.13579062 1.41695511 3.05635643 0.18545224 1.41695511 3.24180865 -8.992143e-009
		 1.41695511 3.05635643 -0.18545224 1.41695511 2.87090421 -3.8802961e-009 1.60240781
		 3.05635643 -6.2396106e-009 1.23150241 3.05635643 -6.6328298e-009 1.34805179 2.98745298
		 0.16126287 1.48585844 2.98745298 0.16126287 1.48585844 3.12525988 0.16126287 1.34805179
		 3.12525988 0.16126287 1.34805179 3.21761727 0.068903193 1.48585844 3.21761727 0.0689032
		 1.48585844 3.21761727 -0.068903215 1.34805179 3.21761727 -0.068903215 1.34805179
		 3.12525988 -0.16126287 1.48585844 3.12525988 -0.16126287 1.48585844 2.98745298 -0.16126287
		 1.34805179 2.98745298 -0.16126287 1.34805179 2.89509559 -0.068903208 1.48585844 2.89509559
		 -0.068903215 1.48585844 2.89509559 0.068903208 1.34805179 2.89509559 0.0689032 1.57821774
		 2.98745298 0.068903208 1.57821774 2.98745298 -0.068903215 1.57821774 3.12525988 -0.068903215
		 1.57821965 3.12525988 0.068903193 1.25569248 2.98745298 -0.068903215 1.25569248 2.98745298
		 0.0689032 1.25569248 3.12525988 0.068903193 1.25569248 3.12525988 -0.068903208 1.41695511
		 2.98232293 0.17299092 1.4909898 3.05635643 0.17299092 1.41695511 3.13038993 0.17299099
		 1.34292042 3.05635643 0.17299092 1.41695511 3.22934794 0.074034229 1.4909898 3.22934794
		 -3.290471e-009 1.41695511 3.22934794 -0.074034311 1.34292042 3.22934794 -1.2727721e-008
		 1.41695511 3.13038993 -0.17299093 1.4909898 3.05635643 -0.17299093 1.41695511 2.98232293
		 -0.17299099 1.34292042 3.05635643 -0.17299092 1.41695511 2.88336492 -0.074034311
		 1.4909898 2.88336492 -9.581977e-009 1.41695511 2.88336492 0.074034229 1.34292042
		 2.88336492 -1.4472203e-010 1.58994675 2.98232293 -3.290471e-009 1.58994675 3.05635643
		 -0.074034311 1.58994675 3.13038993 -1.2727721e-008 1.58994675 3.05635643 0.074034229
		 1.24396348 2.98232293 -9.581977e-009 1.24396348 3.05635643 0.074034229 1.24396348
		 3.13038993 -1.4472203e-010 1.24396348 3.05635643 -0.074034311 1.35318339 2.92991281
		 0.12644468 1.48072684 2.92991281 0.12644468 1.54340053 2.99258304 0.12644468 1.54340053
		 3.12012982 0.12644468 1.48072684 3.18280005 0.12644468 1.35318339 3.18280005 0.12644468
		 1.2905097 3.12012982 0.12644468 1.2905097 2.99258304 0.12644468 1.54340053 3.18280005
		 0.063772067 1.54340053 3.18280005 -0.063772067 1.48072684 3.18280005 -0.12644468
		 1.35318339 3.18280005 -0.12644468 1.2905097 3.18280005 -0.063772067 1.2905097 3.18280005
		 0.063772067 1.54340053 3.12012982 -0.12644468 1.54340053 2.99258304 -0.12644468 1.48072684
		 2.92991281 -0.12644468 1.35318339 2.92991281 -0.12644468 1.2905097 2.99258304 -0.12644468
		 1.2905097 3.12012982 -0.12644468 1.54340053 2.92991281 -0.063772067 1.54340053 2.92991281
		 0.06377206 1.2905097 2.92991281 0.063772067 1.2905097 2.92991281 -0.063772067;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "434D26D6-4854-6622-17ED-58B4809EC255";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[57]" "e[61]" "e[63]" "e[81]" "e[85]" "e[87]" "e[105]" "e[109]" "e[111]" "e[129]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 1.4222153325249942 0 0 0 0 1.4222153325249942 0 0 0 0 1.4222153325249942 0
		 0.77985730044186508 1.6202405562193711 -6.2644654106077577e-009 1;
	setAttr ".wt" 0.52776920795440674;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "985990B1-4E42-87D7-4C45-6F855F8A82E5";
	setAttr ".ics" -type "componentList" 9 "f[1:2]" "f[13:14]" "f[17:18]" "f[29:30]" "f[33:34]" "f[45:46]" "f[49:50]" "f[61:62]" "f[112:127]";
	setAttr ".ix" -type "matrix" 1.4222153325249942 0 0 0 0 1.4222153325249942 0 0 0 0 1.4222153325249942 0
		 0.77985730044186508 1.6202405562193711 -6.2644654106077577e-009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7950726 5.9670377 -6.2644654e-009 ;
	setAttr ".rs" 50335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6177352922064139 5.078596130779288 -0.88844140818829132 ;
	setAttr ".cbx" -type "double3" 2.9724098842628055 6.8554789346269391 0.88844139565936053 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "333FF6CE-4A8D-E85A-6968-7888B8A34554";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 1.4222153325249942 0 0 0 0 1.4222153325249942 0 0 0 0 1.4222153325249942 0
		 0.77985730044186508 1.6202405562193711 -6.2644654106077577e-009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4968128 5.9670377 -2.7457125e-008 ;
	setAttr ".rs" 58015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3101113597580532 5.3165093391404774 -0.65052866606561977 ;
	setAttr ".cbx" -type "double3" 3.6835144987822739 6.6175657262657497 0.65052861115136917 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "40241AEF-44C7-D4C7-BF1E-65A9F5D3EE89";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[114:161]" -type "float3"  0.0082181795 0.033793729 -0.03379377
		 0 0.034998134 -0.03499816 0 0.019081267 -0.04458604 0.0088794343 0.018420067 -0.043074664
		 0.0095406603 -1.8909642e-008 -0.046191894 0 -1.8909642e-008 -0.047797758 0 -0.019081267
		 -0.044586048 0.0088794343 -0.018420083 -0.043074664 0 -0.034998134 -0.03499816 0.0082181795
		 -0.033793729 -0.03379377 0 -0.044586096 -0.019081313 0.0088794343 -0.043074634 -0.01842008
		 0 -0.047797758 1.151218e-009 0.0095406603 -0.046191942 1.6326147e-009 0 -0.044586096
		 0.019081319 0.0088794343 -0.043074634 0.018420087 0 -0.034998134 0.03499816 0.0082181795
		 -0.033793729 0.03379377 0 -0.019081267 0.04458604 0.0088794343 -0.018420083 0.043074664
		 0 -1.8909642e-008 0.047797758 0.0095406603 -1.8909642e-008 0.046191894 0 0.019081267
		 0.044586048 0.0088794343 0.018420067 0.043074664 0 0.034998134 0.03499816 0.0082181795
		 0.033793729 0.03379377 0 0.044586111 0.019081319 0.0088794343 0.043074634 0.018420085
		 0 0.047797758 -1.6628918e-010 0.0095406603 0.046191927 -6.4768574e-010 0 0.044586111
		 -0.019081313 0.0088794343 0.043074634 -0.01842008 -0.0082181888 0.033793729 -0.03379377
		 -0.0088794436 0.018420067 -0.043074664 -0.0088794436 0.043074634 -0.018420085 -0.0095406603
		 0.046191927 5.6847482e-010 -0.0088794436 0.043074634 0.018420087 -0.0082181888 0.033793729
		 0.03379377 -0.0088794436 0.018420067 0.043074664 -0.0095406603 -1.8909642e-008 0.046191894
		 -0.0088794436 -0.018420083 0.043074664 -0.0082181888 -0.033793729 0.03379377 -0.0088794436
		 -0.043074634 0.018420087 -0.0095406603 -0.046191942 4.1645454e-010 -0.0088794436
		 -0.043074634 -0.01842008 -0.0082181888 -0.033793729 -0.03379377 -0.0088794436 -0.018420083
		 -0.043074664 -0.0095406603 -1.8909642e-008 -0.046191894;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace30";
	rename -uid "2D93A731-4C8A-5E5A-2BB2-F7928D7AFD46";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 1.4222153325249942 0 0 0 0 1.4222153325249942 0 0 0 0 1.4222153325249942 0
		 0.77985730044186508 1.6202405562193711 -6.2644654106077577e-009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4968128 5.9670377 -2.7457125e-008 ;
	setAttr ".rs" 58015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3101113597580532 5.3165093391404774 -0.65052866606561977 ;
	setAttr ".cbx" -type "double3" 3.6835144987822739 6.6175657262657497 0.65052861115136917 ;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "878EF7C8-472A-3B95-977F-78B613741AD9";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[114:161]" -type "float3"  0.0082181795 0.033793729 -0.03379377
		 0 0.034998134 -0.03499816 0 0.019081267 -0.04458604 0.0088794343 0.018420067 -0.043074664
		 0.0095406603 -1.8909642e-008 -0.046191894 0 -1.8909642e-008 -0.047797758 0 -0.019081267
		 -0.044586048 0.0088794343 -0.018420083 -0.043074664 0 -0.034998134 -0.03499816 0.0082181795
		 -0.033793729 -0.03379377 0 -0.044586096 -0.019081313 0.0088794343 -0.043074634 -0.01842008
		 0 -0.047797758 1.151218e-009 0.0095406603 -0.046191942 1.6326147e-009 0 -0.044586096
		 0.019081319 0.0088794343 -0.043074634 0.018420087 0 -0.034998134 0.03499816 0.0082181795
		 -0.033793729 0.03379377 0 -0.019081267 0.04458604 0.0088794343 -0.018420083 0.043074664
		 0 -1.8909642e-008 0.047797758 0.0095406603 -1.8909642e-008 0.046191894 0 0.019081267
		 0.044586048 0.0088794343 0.018420067 0.043074664 0 0.034998134 0.03499816 0.0082181795
		 0.033793729 0.03379377 0 0.044586111 0.019081319 0.0088794343 0.043074634 0.018420085
		 0 0.047797758 -1.6628918e-010 0.0095406603 0.046191927 -6.4768574e-010 0 0.044586111
		 -0.019081313 0.0088794343 0.043074634 -0.01842008 -0.0082181888 0.033793729 -0.03379377
		 -0.0088794436 0.018420067 -0.043074664 -0.0088794436 0.043074634 -0.018420085 -0.0095406603
		 0.046191927 5.6847482e-010 -0.0088794436 0.043074634 0.018420087 -0.0082181888 0.033793729
		 0.03379377 -0.0088794436 0.018420067 0.043074664 -0.0095406603 -1.8909642e-008 0.046191894
		 -0.0088794436 -0.018420083 0.043074664 -0.0082181888 -0.033793729 0.03379377 -0.0088794436
		 -0.043074634 0.018420087 -0.0095406603 -0.046191942 4.1645454e-010 -0.0088794436
		 -0.043074634 -0.01842008 -0.0082181888 -0.033793729 -0.03379377 -0.0088794436 -0.018420083
		 -0.043074664 -0.0095406603 -1.8909642e-008 -0.046191894;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace29";
	rename -uid "F6E59FE9-498C-5470-367F-5DA66899D95A";
	setAttr ".ics" -type "componentList" 9 "f[1:2]" "f[13:14]" "f[17:18]" "f[29:30]" "f[33:34]" "f[45:46]" "f[49:50]" "f[61:62]" "f[112:127]";
	setAttr ".ix" -type "matrix" 1.4222153325249942 0 0 0 0 1.4222153325249942 0 0 0 0 1.4222153325249942 0
		 0.77985730044186508 1.6202405562193711 -6.2644654106077577e-009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7950726 5.9670377 -6.2644654e-009 ;
	setAttr ".rs" 50335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6177352922064139 5.078596130779288 -0.88844140818829132 ;
	setAttr ".cbx" -type "double3" 2.9724098842628055 6.8554789346269391 0.88844139565936053 ;
createNode polySplitRing -n "pasted__polySplitRing25";
	rename -uid "A6F3B82A-4955-E57B-0B30-5A8673213D42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[57]" "e[61]" "e[63]" "e[81]" "e[85]" "e[87]" "e[105]" "e[109]" "e[111]" "e[129]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 1.4222153325249942 0 0 0 0 1.4222153325249942 0 0 0 0 1.4222153325249942 0
		 0.77985730044186508 1.6202405562193711 -6.2644654106077577e-009 1;
	setAttr ".wt" 0.52776920795440674;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing24";
	rename -uid "F0DFC000-4253-713F-BE03-82B14FB6E05A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[51]" "e[53]" "e[70]" "e[75]" "e[77]" "e[94]" "e[99]" "e[101]" "e[118]" "e[123]" "e[125]" "e[142]";
	setAttr ".ix" -type "matrix" 1.4222153325249942 0 0 0 0 1.4222153325249942 0 0 0 0 1.4222153325249942 0
		 0.77985730044186508 1.6202405562193711 -6.2644654106077577e-009 1;
	setAttr ".wt" 0.43476021289825439;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "0881BFD6-4301-C171-6750-1098C93BE5FF";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  1.3094461 2.9488461 0.1075085
		 1.52446413 2.9488461 0.1075085 1.3094461 3.16386676 0.1075085 1.52446413 3.16386676
		 0.1075085 1.3094461 3.16386676 -0.10750857 1.52446413 3.16386676 -0.10750857 1.3094461
		 2.9488461 -0.10750857 1.52446413 2.9488461 -0.10750857 1.28116417 3.19214702 -1.1646371e-008
		 1.55274606 3.05635643 -0.13579062 1.41695511 2.92056584 -0.13579062 1.28116417 3.05635643
		 -0.13579062 1.55274606 2.92056584 -9.581977e-009 1.28116417 2.92056584 -1.2260736e-009
		 1.41695511 2.92056584 0.1357906 1.55274606 3.05635643 0.1357906 1.41695511 3.19214702
		 0.1357906 1.28116417 3.05635643 0.1357906 1.55274606 3.19214702 -3.290471e-009 1.41695511
		 3.19214702 -0.13579062 1.41695511 3.05635643 0.18545224 1.41695511 3.24180865 -8.992143e-009
		 1.41695511 3.05635643 -0.18545224 1.41695511 2.87090421 -3.8802961e-009 1.60240781
		 3.05635643 -6.2396106e-009 1.23150241 3.05635643 -6.6328298e-009 1.34805179 2.98745298
		 0.16126287 1.48585844 2.98745298 0.16126287 1.48585844 3.12525988 0.16126287 1.34805179
		 3.12525988 0.16126287 1.34805179 3.21761727 0.068903193 1.48585844 3.21761727 0.0689032
		 1.48585844 3.21761727 -0.068903215 1.34805179 3.21761727 -0.068903215 1.34805179
		 3.12525988 -0.16126287 1.48585844 3.12525988 -0.16126287 1.48585844 2.98745298 -0.16126287
		 1.34805179 2.98745298 -0.16126287 1.34805179 2.89509559 -0.068903208 1.48585844 2.89509559
		 -0.068903215 1.48585844 2.89509559 0.068903208 1.34805179 2.89509559 0.0689032 1.57821774
		 2.98745298 0.068903208 1.57821774 2.98745298 -0.068903215 1.57821774 3.12525988 -0.068903215
		 1.57821965 3.12525988 0.068903193 1.25569248 2.98745298 -0.068903215 1.25569248 2.98745298
		 0.0689032 1.25569248 3.12525988 0.068903193 1.25569248 3.12525988 -0.068903208 1.41695511
		 2.98232293 0.17299092 1.4909898 3.05635643 0.17299092 1.41695511 3.13038993 0.17299099
		 1.34292042 3.05635643 0.17299092 1.41695511 3.22934794 0.074034229 1.4909898 3.22934794
		 -3.290471e-009 1.41695511 3.22934794 -0.074034311 1.34292042 3.22934794 -1.2727721e-008
		 1.41695511 3.13038993 -0.17299093 1.4909898 3.05635643 -0.17299093 1.41695511 2.98232293
		 -0.17299099 1.34292042 3.05635643 -0.17299092 1.41695511 2.88336492 -0.074034311
		 1.4909898 2.88336492 -9.581977e-009 1.41695511 2.88336492 0.074034229 1.34292042
		 2.88336492 -1.4472203e-010 1.58994675 2.98232293 -3.290471e-009 1.58994675 3.05635643
		 -0.074034311 1.58994675 3.13038993 -1.2727721e-008 1.58994675 3.05635643 0.074034229
		 1.24396348 2.98232293 -9.581977e-009 1.24396348 3.05635643 0.074034229 1.24396348
		 3.13038993 -1.4472203e-010 1.24396348 3.05635643 -0.074034311 1.35318339 2.92991281
		 0.12644468 1.48072684 2.92991281 0.12644468 1.54340053 2.99258304 0.12644468 1.54340053
		 3.12012982 0.12644468 1.48072684 3.18280005 0.12644468 1.35318339 3.18280005 0.12644468
		 1.2905097 3.12012982 0.12644468 1.2905097 2.99258304 0.12644468 1.54340053 3.18280005
		 0.063772067 1.54340053 3.18280005 -0.063772067 1.48072684 3.18280005 -0.12644468
		 1.35318339 3.18280005 -0.12644468 1.2905097 3.18280005 -0.063772067 1.2905097 3.18280005
		 0.063772067 1.54340053 3.12012982 -0.12644468 1.54340053 2.99258304 -0.12644468 1.48072684
		 2.92991281 -0.12644468 1.35318339 2.92991281 -0.12644468 1.2905097 2.99258304 -0.12644468
		 1.2905097 3.12012982 -0.12644468 1.54340053 2.92991281 -0.063772067 1.54340053 2.92991281
		 0.06377206 1.2905097 2.92991281 0.063772067 1.2905097 2.92991281 -0.063772067;
createNode polySmoothFace -n "pasted__polySmoothFace15";
	rename -uid "37F6CB81-4064-6506-7A52-4B80994FA1EE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__polyCube15";
	rename -uid "AF56067B-4CD1-364B-E8C9-7AAF7B6E67DF";
	setAttr ".cuv" 4;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "673A61B7-429C-9CAA-1037-1192C80EB091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:175]";
	setAttr ".ix" -type "matrix" 1.4222153325249942 0 0 0 0 1.4222153325249942 0 0 0 0 1.4222153325249942 0
		 0.77985730044186508 1.6202405562193711 -6.2644654106077577e-009 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.7508034706115723 5.9670379161834717 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.7171849012374878 1.717186450958252 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak27";
	rename -uid "90647BD6-406C-C86C-98FC-8891E3BB48AA";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[153:177]" -type "float3"  -0.0238773 0.082235202 -0.041475222
		 -0.011561798 0.069920219 -0.069919907 -0.046521626 0.044812307 -0.044812329 -0.023877349
		 0.04147549 -0.082235344 -0.029955462 0.08831355 4.1152046e-010 -0.054149434 0.048149273
		 -3.6802599e-009 -0.062253773 -5.0855444e-008 -1.7622387e-009 -0.054149434 -5.0855444e-008
		 -0.048149388 -0.029955462 -5.0855444e-008 -0.088313617 -0.023877349 0.082235202 0.041475214
		 -0.046521626 0.044812307 0.04481231 -0.011561798 0.069920219 0.069919921 -0.0238773
		 0.04147549 0.082235336 -0.029955462 -5.0855444e-008 0.088313617 -0.054149434 -5.0855444e-008
		 0.048149396 -0.046521626 -0.044812351 0.04481231 -0.054149479 -0.048149273 2.4574078e-009
		 -0.0238773 -0.041475538 0.082235336 -0.011561798 -0.069920264 0.069919921 -0.0238773
		 -0.08223512 0.041475207 -0.029955462 -0.08831355 -3.6802599e-009 -0.046522051 -0.044812351
		 -0.044812318 -0.0238773 -0.041475538 -0.082235344 -0.023877349 -0.08223512 -0.041475222
		 -0.011561798 -0.069920264 -0.069919907;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "C7B2887C-402B-5441-FF54-E8B999C5C81A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12:15]" "e[20:23]" "e[28:31]" "e[36:39]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "3262F627-42D7-AB59-E182-2DA297FE55D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12:15]" "e[20:23]" "e[28:31]" "e[36:39]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "FEE573DC-46A3-F9C1-F147-CB827250E752";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12:15]" "e[20:23]" "e[28:31]" "e[36:39]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "643A02D7-43C0-F552-26EC-92859D2D6BBA";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk[0:193]" -type "float2" 0.12900802 0.47085661 -0.0052908659
		 -0.0052927285 0.032901295 -0.080889344 0.19954783 0.4141556 0.0059277564 0.0059251636
		 0.03345865 0.03345795 0.083045721 -0.059016675 0.047599241 -0.073869586 0.058460601
		 -0.16586661 0.096423484 -0.16586664 0.04024557 -0.16586655 0.23361892 0.32260787
		 0.069750354 0.069751665 0.07232967 0.072331131 0.13730352 -0.036111742 0.13156478
		 -0.03883642 0.045207173 0.045209974 0.085005119 -0.037363201 0.10857308 -0.16586763
		 0.15982467 -0.16586623 0.15074787 -0.16586331 0.13730629 -0.29562068 0.13156657 -0.29289469
		 0.085007235 -0.29437149 0.045209572 -0.37694401 0.072332367 -0.40406415 0.069752693
		 -0.4014847 0.032901771 -0.25084344 0.19954783 0.23106027 0.083046287 -0.27271599
		 0.04759945 -0.2578634 0.033460021 -0.36519206 0.0059283376 -0.33766007 -0.0052898377
		 -0.32644063 -0.091855131 -0.23987454 -0.080887929 -0.36463249 -0.058326691 0.13924319
		 -0.059015363 -0.41477996 -0.073868498 -0.37933213 -0.16586632 -0.42815745 -0.16586602
		 -0.39019495 -0.16586536 -0.37197953 -0.32260782 0.12116647 -0.036111832 -0.46903789
		 -0.038836628 -0.46329939 -0.037363529 -0.41674033 -0.1658673 -0.44030815 -0.16586679
		 -0.49155962 -0.16586658 -0.48248273 -0.2956219 -0.46903855 -0.2928969 -0.46330023
		 -0.29437101 -0.41674069 -0.37694427 -0.37694466 -0.40406656 -0.40406534 -0.40148672
		 -0.4014861 -0.25084355 -0.36463386 -0.58688879 0.13924319 -0.27271762 -0.41478091
		 -0.25786406 -0.37933314 -0.3651939 -0.36519343 -0.33766198 -0.3376615 -0.32644314
		 -0.32644236 -0.23987681 -0.23987728 -0.364636 -0.25084427 -0.84476334 0.23106027
		 -0.41478109 -0.27271718 -0.37933421 -0.25786436 -0.42815864 -0.16586655 -0.39019549
		 -0.16586623 -0.37198025 -0.16586569 -0.87883449 0.32260787 -0.46904081 -0.29562205
		 -0.46330136 -0.29289657 -0.41674247 -0.29437193 -0.44030946 -0.16586751 -0.4915607
		 -0.16586712 -0.48248357 -0.16586691 -0.46904093 -0.036111772 -0.46330136 -0.038836628
		 -0.41674274 -0.037362844 -0.37694478 0.045210481 -0.40406689 0.072331756 -0.40148681
		 0.069752708 -0.36463517 -0.080887124 -0.84476334 0.4141556 -0.41478097 -0.059015393
		 -0.37933373 -0.073868066 -0.36519361 0.033460319 -0.33766139 0.0059287846 -0.32644206
		 -0.0052893609 -0.23987466 -0.091853566 -0.25084236 0.032900944 -0.58688879 0.5059731
		 -0.27271757 0.083047673 -0.25786358 0.04760015 -0.16586658 0.096424013 -0.16586578
		 0.058461048 -0.16586468 0.040246096 -0.32260779 0.52404976 -0.29562256 0.13730446
		 -0.29289728 0.1315666 -0.29437202 0.085006431 -0.16586864 0.10857366 -0.16586804
		 0.15982594 -0.16586751 0.15074888 -0.036113709 0.13730401 -0.038838148 0.13156602
		 -0.037365466 0.085006103 -0.080888093 0.032898426 -0.058326721 0.5059731 -0.059016049
		 0.0830466 -0.073868513 0.047598355 0.0032328665 0.0032350719 -0.064700782 0.036748976
		 -0.052481622 -0.052480549 0.036747873 -0.064698696 -0.16586873 0.054401934 -0.1658687
		 -0.043607533 -0.1658684 -0.16586792 -0.043607861 -0.16586795 0.054401532 -0.16586787
		 -0.2670368 0.036749244 -0.27925578 -0.05248034 -0.33497065 0.0032354891 -0.36848527
		 -0.064698309 -0.38613799 -0.1658676 -0.28812885 -0.16586781 -0.27925527 -0.27925456
		 -0.16586792 -0.28812751 -0.36848497 -0.26703638 -0.33497009 -0.33497012 -0.2670359
		 -0.36848325 -0.16586748 -0.38613656 -0.052480519 -0.27925465 0.036749363 -0.2670362
		 -0.064699054 -0.36848298 0.0032349825 -0.33496973 -0.60053617 0.42913771 -0.32260779
		 0.43871284 -0.32260779 0.32260782 -0.6195907 0.32260782 -0.044679403 0.42913771 -0.02562502
		 0.32260782 -0.044679403 0.2160784 -0.32260776 0.20650339 -0.60053617 0.2160784 0.026324078
		 0.02632241 0.074161761 -0.06415619 -0.064154938 0.074160352 -0.16586554 0.085847467
		 -0.26757675 0.074162431 -0.35805774 0.026325688 -0.40589589 -0.064154431 -0.4175818
		 -0.16586611 -0.40589643 -0.26757741 -0.35805851 -0.35805804 -0.26757753 -0.40589535
		 -0.16586587 -0.4175812 -0.064154878 -0.40589422 0.026325047 -0.35805655 0.074161835
		 -0.26757658 0.085846998 -0.16586685 0.034990236 0.03499043 0.087429911 -0.056656092
		 -0.056656986 0.087430611 -0.16586733 0.1045375 -0.27507791 0.087431327 -0.36672607
		 0.034992024 -0.41916579 -0.056655675 -0.4362722 -0.16586682 -0.41916591 -0.27507779
		 -0.36672613 -0.3667255 -0.27507761 -0.41916484 -0.16586655 -0.43627155 -0.056655824
		 -0.419164 0.034991965 -0.36672416 0.08743076 -0.27507615 0.10453667 -0.16586545 -0.12023407
		 -0.11784622 -0.091856577 -0.091858141 -0.16586259 -0.12116575 -0.21149293 -0.1178423
		 -0.77422363 0.47085661 -0.2138896 -0.12023337 -0.21056855 -0.16586471 -0.21389121
		 -0.21149653 -0.77422363 0.17435974 -0.21149507 -0.21388942 -0.16586399 -0.21056747
		 -0.12023409 -0.2138871 0.12900788 0.17435974 -0.11784226 -0.21149489 -0.12116575
		 -0.16586545 -0.11784365 -0.12023661;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "70D1A23B-437B-C03E-0061-DAB272B384B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:11]" "e[164]" "e[169]" "e[174]" "e[179]" "e[184:185]" "e[199:200]" "e[215:216]" "e[231:232]" "e[248:249]" "e[262:263]" "e[274:275]" "e[286:287]" "e[297]" "e[317]" "e[333]" "e[349]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A32E5821-49A9-BC1E-B841-08B0ED0C250B";
	setAttr ".uopa" yes;
	setAttr -s 230 ".uvtk[0:229]" -type "float2" 0.64212066 -0.041199565 0.17192769
		 -0.064284094 -0.0056417882 0.15736443 0.64424598 -0.033607721 0.145707 -0.038132489
		 0.12877041 -0.019749418 0.024167925 0.13210079 0.010836318 0.14113709 0.028551646
		 0.12180009 0.041389354 0.12177742 0.015562333 0.12183413 0.64545399 -0.023783863
		 0.010455146 0.10766955 0.032602161 0.0971843 0.057749733 0.1135965 0.044111073 0.12059376
		 0.090475887 0.065412045 0.081363276 0.10489446 0.084750354 0.12167993 0.067415044
		 0.12172246 0.056989998 0.12174317 0.057835862 0.12984824 0.044202685 0.12289575 0.081442729
		 0.13846576 0.065423205 0.1527229 0.097186103 0.21059009 0.10766977 0.23273584 -0.0055493116
		 0.086298436 0.64424962 -0.013959646 0.024261862 0.11145222 0.010929972 0.10245967
		 -0.019730777 0.11444175 0.14608258 0.2814855 0.17236172 0.30763572 0.22026846 0.32924372
		 0.15735807 0.24883342 0.63453519 -0.0042417645 0.13209862 0.21902466 0.14113338 0.23235559
		 0.12177601 0.20180631 0.12179697 0.21464366 0.12182817 0.22763276 0.62471139 -0.0030337572
		 0.11359853 0.18544561 0.12059474 0.19908309 0.10489872 0.16183302 0.12168351 0.15844655
		 0.12172505 0.17578149 0.1217472 0.18620616 0.12985107 0.18536127 0.12289789 0.19899511
		 0.13846928 0.16175446 0.15272626 0.17777479 0.21059024 0.14601269 0.23273566 0.13553035
		 0.086293906 0.24874735 0.61488718 -0.0042381883 0.11145195 0.21893638 0.10245776
		 0.2322681 0.11444181 0.26293081 0.28148448 0.097120523 0.30763423 0.07084316 0.32924503
		 0.022937834 0.24883521 0.085845739 0.6051693 -0.013952553 0.21902663 0.1111027 0.23235756
		 0.10206884 0.2018103 0.12142479 0.21464759 0.12140471 0.22763664 0.12137458 0.60396129
		 -0.023776412 0.18544817 0.12960029 0.19908535 0.12260509 0.16183612 0.13829896 0.15845048
		 0.12151432 0.17578548 0.1214737 0.18621022 0.12145236 0.18536687 0.1133478 0.1990009
		 0.12030169 0.16175956 0.10472858 0.17778099 0.090471655 0.14601871 0.032609314 0.13553745
		 0.01046443 0.24875259 0.15690862 0.60516566 -0.033600628 0.21894222 0.13174883 0.23227388
		 0.14074376 0.26293892 0.12875941 0.097130537 -0.038284481 0.070855081 -0.064434879
		 0.022951603 -0.086046055 0.085857302 -0.0056380183 0.61488014 -0.04331845 0.11111149
		 0.024171248 0.1020788 0.010840237 0.12143406 0.041385248 0.12141529 0.028547801 0.1213873
		 0.015558641 0.62470394 -0.044526458 0.12960652 0.057749882 0.1226123 0.044112727
		 0.13830352 0.081361875 0.12151861 0.084746167 0.12148005 0.067410707 0.12145996 0.056985706
		 0.11335462 0.057826936 0.12031004 0.044192165 0.10473254 0.081435814 0.15692282 -0.0055604279
		 0.6345281 -0.043322086 0.13175893 0.024250299 0.140755 0.010918714 0.085916489 0.086038768
		 0.10369781 0.08936429 0.10433197 0.10439667 0.089298427 0.10382724 0.12153271 0.090789467
		 0.12156484 0.10554719 0.12160024 0.12159634 0.10555118 0.12163165 0.090793625 0.12166485
		 0.13936943 0.089296311 0.1387994 0.10432908 0.15715647 0.085915357 0.15383148 0.10369489
		 0.1524072 0.12152889 0.13764954 0.12156132 0.13886821 0.13879532 0.12163588 0.13764557
		 0.1539014 0.13936514 0.15728262 0.15715158 0.13950276 0.15382683 0.12166873 0.15240327
		 0.10440195 0.13886455 0.089370459 0.13949937 0.10383239 0.15389803 0.08604604 0.15727976
		 0.61472994 -0.03375423 0.62470579 -0.034257174 0.6247077 -0.023780107 0.61423063
		 -0.0237782 0.63468176 -0.033757865 0.63518465 -0.023781955 0.63468534 -0.013805985
		 0.62470955 -0.013303101 0.61473358 -0.013802409 0.14973284 -0.046372645 0.0055981949
		 0.1456949 0.14529587 0.0056820959 0.1214079 0.025653407 0.097522736 0.0056024566
		 0.28956133 0.1497194 0.23751044 0.14528377 0.21754199 0.12139675 0.2375952 0.097512364
		 0.09348321 0.28955334 0.097918093 0.23750472 0.12180522 0.21753806 0.14569043 0.23759341
		 -0.046353042 0.093484998 0.0056934431 0.097920835 0.025657155 0.1218093 0.11716659
		 0.00082142651 0.038255572 0.12403545 0.12373412 0.038336337 0.12145284 0.051631346
		 0.11917272 0.038258001 0.24236831 0.11715715 0.20485657 0.12372532 0.19156444 0.1214447
		 0.20494002 0.11916497 0.12604323 0.24236035 0.11947468 0.20485079 0.12175527 0.19156039
		 0.12403533 0.20493782 0.00083935261 0.12604186 0.038347334 0.11947322 0.051635593
		 0.12175396 0.18104631 -0.022576269 -0.086058334 0.22027946 0.12134728 -0.00034272444
		 0.061657578 -0.022655841 0.6072883 -0.041193187 0.26576853 0.18102913 0.24353755
		 0.12133187 0.26585281 0.061643422 0.60729468 -0.0063607097 0.062174827 0.2657637
		 0.12187174 0.24353391 0.18156122 0.26584995 0.64212698 -0.0063670278 -0.022566687
		 0.062181681 -0.00033918145 0.12188134 -0.02265973 0.18157244 0.090645447 0.1779176
		 0.1779193 0.15255237 0.15255696 0.065279454 0.065276653 0.090640783 0.12910697 0.26310349
		 0.1174642 0.24253032 0.010637179 0.13581553 0.26310283 0.11409497 0.24253014 0.12573659
		 0.1358175 0.23256254 0.11410379 -0.019902572 0.12574413 0.00067001581 0.23257029
		 0.1073824 -0.019914031 0.12910978 0.00066000223 0.11746505 0.10739152 0.010619029
		 0.28132224 0.14569488 0.093088388 -0.046527669 0.097507238 0.28131431 0.28972775
		 0.093077779 -0.03811419 0.09750843 0.15012589 0.289729 -0.038297191 0.14608787 -0.046540663
		 0.15013145 0.032775924 0.14625248 0.14625549 0.21042344 0.21043065 0.096943647 0.096950978
		 0.032759458 0.30747181 0.17191209 0.32909781 0.21975365 0.071291447 0.30746454 0.023451328
		 0.32909065 -0.064264297 0.071294725 -0.085893601 0.023456156 -0.064447634 0.17236887
		 0.21977246 -0.085909098;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "F0D36BF2-4EEB-A89C-9E27-989E7DA59B71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12:15]" "e[20:23]" "e[28:31]" "e[36:39]";
createNode polyTweak -n "polyTweak28";
	rename -uid "0400B42C-4EF8-A299-748D-68BCBB8A7E4C";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[153:177]" -type "float3"  -0.0238773 0.082235202 -0.041475222
		 -0.011561798 0.069920219 -0.069919907 -0.046521626 0.044812307 -0.044812329 -0.023877349
		 0.04147549 -0.082235344 -0.029955462 0.08831355 4.1152046e-010 -0.054149434 0.048149273
		 -3.6802599e-009 -0.062253773 -5.0855444e-008 -1.7622387e-009 -0.054149434 -5.0855444e-008
		 -0.048149388 -0.029955462 -5.0855444e-008 -0.088313617 -0.023877349 0.082235202 0.041475214
		 -0.046521626 0.044812307 0.04481231 -0.011561798 0.069920219 0.069919921 -0.0238773
		 0.04147549 0.082235336 -0.029955462 -5.0855444e-008 0.088313617 -0.054149434 -5.0855444e-008
		 0.048149396 -0.046521626 -0.044812351 0.04481231 -0.054149479 -0.048149273 2.4574078e-009
		 -0.0238773 -0.041475538 0.082235336 -0.011561798 -0.069920264 0.069919921 -0.0238773
		 -0.08223512 0.041475207 -0.029955462 -0.08831355 -3.6802599e-009 -0.046522051 -0.044812351
		 -0.044812318 -0.0238773 -0.041475538 -0.082235344 -0.023877349 -0.08223512 -0.041475222
		 -0.011561798 -0.069920264 -0.069919907;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "FD36ECD3-4BDA-E2A3-64EF-A389210D8085";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:175]";
	setAttr ".ix" -type "matrix" -1.4222153325249942 1.7417114546750226e-016 0 0 -1.7417114546750226e-016 -1.4222153325249942 0 0
		 0 0 1.4222153325249942 0 -0.90504374246685004 10.313834848269414 -6.2644654106077577e-009 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.8759899139404297 5.9670379161834717 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.7171849012374878 1.717186450958252 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "45475F24-4D74-B170-5922-0CA94A63521F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12:15]" "e[20:23]" "e[28:31]" "e[36:39]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E48EBEE3-4DCA-4936-CAD0-5CB9831A2B0A";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk[0:193]" -type "float2" 0.12900811 -0.12900954 -0.005290851
		 -0.71081269 0.032901272 -0.46534735 0.19954789 0.058325231 0.0059277564 -0.66969103
		 0.03345865 -0.66623712 0.083045781 -0.4404965 0.047599278 -0.44213048 0.058460608
		 -0.16586643 0.096423507 -0.16586643 0.040245574 -0.1658664 0.23361897 0.32260805
		 0.069750398 -0.66184241 0.072329715 -0.63318878 0.1373035 -0.42056978 0.13156484
		 -0.43760923 0.045207202 -0.55465615 0.085005134 -0.3931936 0.10857309 -0.16586742
		 0.15982464 -0.16586602 0.1507479 -0.16586313 0.13730626 0.088837415 0.13156657 0.10587752
		 0.085007235 0.061458975 0.045209587 0.22292164 0.072332412 0.30145457 0.069752738
		 0.33010864 0.032901809 0.13361466 0.19954789 0.5868907 0.083046302 0.10876322 0.047599487
		 0.11039796 0.033460051 0.33450305 0.0059283227 0.33795595 -0.0052898079 0.37907809
		 -0.091855049 0.35999101 -0.080887899 0.53515923 -0.058326602 0.84476191 -0.059015334
		 0.47660077 -0.073868468 0.48183078 -0.16586632 0.52743185 -0.16586599 0.53329057
		 -0.16586536 0.59325522 -0.3226077 0.87883401 -0.036111832 0.43075392 -0.038836628
		 0.46921438 -0.037363499 0.28877842 -0.1658673 0.31735942 -0.16586679 0.47367516 -0.16586658
		 0.51751727 -0.2956219 0.43075323 -0.2928969 0.46921355 -0.29437098 0.28877807 -0.37694427
		 0.22292095 -0.40406659 0.30145338 -0.40148675 0.33010724 -0.25084355 0.53515786 -0.58688885
		 0.84476191 -0.27271765 0.47659987 -0.25786406 0.48182976 -0.36519393 0.33450168 -0.33766198
		 0.33795446 -0.32644314 0.37907636 -0.23987663 0.35998833 -0.364636 0.13361385 -0.84476334
		 0.5868907 -0.41478109 0.10876203 -0.37933421 0.11039701 -0.4281587 -0.16586635 -0.39019549
		 -0.16586605 -0.37198025 -0.16586551 -0.87883437 0.32260805 -0.46904078 0.088836044
		 -0.46330136 0.10587564 -0.41674247 0.061458528 -0.44030946 -0.16586727 -0.49156067
		 -0.16586691 -0.48248357 -0.1658667 -0.4690409 -0.42056984 -0.46330136 -0.43760943
		 -0.41674274 -0.39319324 -0.37694478 -0.55465561 -0.40406695 -0.63318813 -0.40148687
		 -0.66184133 -0.36463511 -0.46534514 -0.84476334 0.058325171 -0.41478103 -0.44049522
		 -0.37933373 -0.44212896 -0.36519358 -0.66623473 -0.33766139 -0.66968739 -0.32644212
		 -0.71080929 -0.23987448 -0.69171965 -0.25084236 -0.86689073 -0.58688879 -0.19954681
		 -0.27271757 -0.80833358 -0.25786358 -0.81356347 -0.16586658 -0.85916549 -0.16586578
		 -0.86502445 -0.16586468 -0.92498887 -0.3226077 -0.23361784 -0.29562253 -0.76248729
		 -0.29289728 -0.80094761 -0.29437202 -0.6205135 -0.16586864 -0.6490941 -0.16586804
		 -0.80541003 -0.16586751 -0.84925115 -0.036113709 -0.76248777 -0.038838118 -0.80094814
		 -0.037365466 -0.62051386 -0.080888093 -0.86689329 -0.058326662 -0.19954681 -0.059016049
		 -0.80833459 -0.073868498 -0.81356525 0.0032329559 -0.48081139 -0.064700782 -0.53255284
		 -0.052481622 -0.36270955 0.036747873 -0.35182717 -0.16586873 -0.5569787 -0.1658687
		 -0.37693727 -0.1658684 -0.16586772 -0.043607861 -0.16586775 0.054401547 -0.16586763
		 -0.26703677 -0.53255248 -0.27925575 -0.36270934 -0.33497065 -0.48081097 -0.36848527
		 -0.35182679 -0.38613799 -0.16586739 -0.28812885 -0.1658676 -0.27925527 0.030973762
		 -0.16586792 0.045201719 -0.36848497 0.02009207 -0.33497009 0.14907631 -0.2670359
		 0.20081687 -0.16586748 0.22524351 -0.052480519 0.030973703 0.036749393 0.020092219
		 -0.064699054 0.20081711 0.0032350123 0.1490767 -0.60053605 0.044679642 -0.3226077
		 0.025625885 -0.3226077 0.32260799 -0.61959064 0.32260799 -0.044679314 0.044679642
		 -0.025624931 0.32260799 -0.044679344 0.60053647 -0.3226077 0.61958981 -0.60053605
		 0.60053647 0.026324093 -0.70527172 0.074161805 -0.46292901 -0.064154908 -0.85835379
		 -0.16586554 -0.9141525 -0.26757675 -0.85835171 -0.3580578 -0.70526838 -0.40589595
		 -0.46292728 -0.4175818 -0.16586593 -0.40589643 0.1311948 -0.35805851 0.37353534 -0.26757753
		 0.5266183 -0.16586587 0.58241886 -0.064154863 0.52661943 0.026325062 0.37353683 0.074161842
		 0.1311956 0.085846998 -0.16586667 0.034990236 -0.64062577 0.087429926 -0.42491698
		 -0.056656986 -0.77373302 -0.1658673 -0.81894797 -0.27507791 -0.7737323 -0.36672607
		 -0.64062417 -0.41916579 -0.42491657 -0.4362722 -0.16586661 -0.41916591 0.093183607
		 -0.3667261 0.30889049 -0.27507761 0.44199812 -0.16586655 0.48721397 -0.056655794
		 0.4419989 0.03499195 0.30889183 0.08743079 0.093185246 0.1045367 -0.16586527 -0.12023386
		 -0.82336611 -0.09185648 -0.69172424 -0.16586244 -0.87883353 -0.21149302 -0.82336223
		 -0.77422351 -0.12900954 -0.2138896 -0.47606373 -0.21056843 -0.16586456 -0.21389121
		 0.14433393 -0.77422351 0.77422535 -0.21149507 0.4916293 -0.16586387 0.54710007 -0.12023395
		 0.49163157 0.12900797 0.77422535 -0.11784212 0.14433557 -0.12116563 -0.1658653 -0.11784357
		 -0.47606698;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "219B7549-4F20-96D6-38D8-DD9B90D3CF33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:11]" "e[164]" "e[169]" "e[174]" "e[179]" "e[184:185]" "e[199:200]" "e[215:216]" "e[231:232]" "e[248:249]" "e[262:263]" "e[274:275]" "e[286:287]" "e[297]" "e[317]" "e[333]" "e[349]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "2D73F08B-4A66-0F55-7049-5DA57C865A08";
	setAttr ".uopa" yes;
	setAttr -s 230 ".uvtk[0:229]" -type "float2" 0.64212066 -0.041199744 0.17192401
		 -0.064281911 -0.0056390092 0.15736091 0.64424604 -0.0336079 0.14570354 -0.038129851
		 0.12876776 -0.019746438 0.02417028 0.13209838 0.010838844 0.14113408 0.028553501
		 0.12179747 0.041390911 0.12177554 0.015564602 0.1218304 0.64545405 -0.023784041 0.010458335
		 0.1076681 0.032605246 0.097183734 0.057751626 0.11359596 0.044113174 0.12059242 0.090476573
		 0.065414429 0.08136481 0.1048952 0.084751323 0.12168062 0.067416072 0.12172219 0.056991205
		 0.12174228 0.057835788 0.12984821 0.044202477 0.12289524 0.081442967 0.13846651 0.065422863
		 0.15272358 0.09718591 0.21059039 0.10766919 0.23273617 -0.0055494308 0.086294532
		 0.64424968 -0.013959825 0.024261624 0.11145091 0.010929726 0.10245755 -0.019733295
		 0.11444056 0.14608134 0.28148657 0.172361 0.30763745 0.22026893 0.32924527 0.1573572
		 0.24883336 0.63453525 -0.0042418838 0.13209775 0.21902502 0.14113237 0.23235583 0.12177569
		 0.2018066 0.12179631 0.21464372 0.1218271 0.2276324 0.62471145 -0.003033936 0.1135985
		 0.18544623 0.12059435 0.19908357 0.10489911 0.16183376 0.12168416 0.15844741 0.12172538
		 0.17578223 0.12174729 0.18620676 0.12985173 0.18536264 0.12289843 0.19899648 0.1384702
		 0.16175562 0.15272734 0.17777628 0.21059224 0.14601341 0.2327379 0.13553098 0.086292654
		 0.24874848 0.6148873 -0.0042382479 0.11145216 0.2189377 0.10245758 0.23226941 0.1144422
		 0.26293361 0.28148776 0.097120583 0.30763817 0.070841849 0.32924855 0.022934437 0.24883634
		 0.085844547 0.60516936 -0.013952672 0.219028 0.11110288 0.23235881 0.10206869 0.20181072
		 0.12142441 0.21464777 0.12140411 0.22763634 0.12137359 0.60396135 -0.023776531 0.18544957
		 0.12960079 0.19908679 0.12260547 0.16183743 0.13829976 0.1584515 0.1215148 0.17578641
		 0.12147385 0.18621093 0.1214523 0.18536761 0.11334765 0.19900149 0.12030119 0.16176045
		 0.10472882 0.17778164 0.090471685 0.14601883 0.032607764 0.13553703 0.010462359 0.24875271
		 0.15690786 0.60516566 -0.033600688 0.21894276 0.1317479 0.23227423 0.14074272 0.26293984
		 0.12875837 0.097128391 -0.038287923 0.07085079 -0.064439058 0.022944152 -0.08604975
		 0.08585307 -0.0056383535 0.61488014 -0.043318629 0.11110994 0.024170801 0.10207641
		 0.01083985 0.12143201 0.041386694 0.1214124 0.028549537 0.12138319 0.015560828 0.62470394
		 -0.044526637 0.12960637 0.057749614 0.12261164 0.044112325 0.13830429 0.08136192
		 0.12151933 0.084747076 0.12147972 0.067411602 0.12145895 0.056986809 0.11335403 0.057828844
		 0.12030855 0.044194251 0.10473332 0.08143726 0.156919 -0.0055576488 0.6345281 -0.043322265
		 0.13175634 0.024252638 0.14075173 0.010921285 0.085918099 0.086040318 0.10369894
		 0.089365661 0.10433325 0.10439789 0.089299828 0.10382834 0.12153366 0.090790302 0.121566
		 0.10554811 0.12160137 0.12159732 0.10555226 0.1216327 0.090794623 0.12166572 0.13937035
		 0.089296579 0.13880044 0.10432968 0.1571573 0.085915387 0.15383244 0.10369518 0.15240821
		 0.12152949 0.13765061 0.12156209 0.13886929 0.1387963 0.12163684 0.13764656 0.15390259
		 0.13936597 0.15728381 0.15715268 0.13950384 0.15382785 0.1216695 0.15240419 0.10440269
		 0.13886544 0.089370906 0.13950017 0.1038329 0.15389884 0.086046278 0.15728045 0.61472994
		 -0.033754349 0.62470579 -0.034257293 0.6247077 -0.023780227 0.61423069 -0.023778319
		 0.63468176 -0.033757985 0.63518471 -0.023782134 0.63468546 -0.013806164 0.62470961
		 -0.01330322 0.61473358 -0.013802528 0.14972934 -0.046370156 0.0056007653 0.14569166
		 0.14529236 0.0056846961 0.12140471 0.025655366 0.097519934 0.0056019947 0.28956312
		 0.14971831 0.23751086 0.14528278 0.21754199 0.12139603 0.23759645 0.097511977 0.093482792
		 0.2895571 0.097917736 0.23750603 0.12180448 0.21753794 0.14568934 0.23759353 -0.046356611
		 0.093482494 0.0056932345 0.097918332 0.025659181 0.12180641 0.11716463 0.00082454085
		 0.038257718 0.12403381 0.12373236 0.038338512 0.1214515 0.051632524 0.11917183 0.038257569
		 0.24236903 0.11715624 0.20485723 0.1237247 0.19156504 0.12144455 0.20494145 0.11916527
		 0.12604392 0.24236277 0.1194751 0.2048521 0.12175524 0.19156092 0.12403479 0.20493829
		 0.00083747506 0.12604135 0.03834708 0.11947244 0.051636875 0.1217528 0.18104225 -0.02257332
		 -0.086056195 0.22027647 0.12134135 -0.00034081849 0.061650097 -0.022656057 0.6072883
		 -0.041193306 0.26576859 0.18102935 0.24353755 0.12133038 0.26585388 0.061640114 0.60729468
		 -0.0063608289 0.06217137 0.26576477 0.12186998 0.24353379 0.18156126 0.26584989 0.64212704
		 -0.0063672066 -0.022566773 0.062174618 -0.000337176 0.12187591 -0.022656769 0.18156883
		 0.090645701 0.17791811 0.17792085 0.15255332 0.15255773 0.065278858 0.065279037 0.090641528
		 0.12910601 0.2631042 0.11746347 0.24253076 0.010635421 0.13581526 0.26310566 0.11409527
		 0.24253243 0.12573716 0.13581818 0.23256478 0.11410239 -0.019905448 0.12574354 0.00066770613
		 0.23257095 0.1073817 -0.019911095 0.1291073 0.00066311657 0.1174632 0.10738999 0.010622323
		 0.28132361 0.14569357 0.093085647 -0.046531558 0.097507358 0.28131765 0.28973138
		 0.093077421 -0.038117215 0.097506523 0.1501248 0.28973043 -0.038294584 0.14608464
		 -0.046538323 0.15012822 0.032774657 0.14625266 0.1462563 0.21042535 0.21043119 0.096943259
		 0.096950367 0.032762617 0.3074739 0.17191142 0.32909954 0.21975428 0.071290076 0.30746859
		 0.023447692 0.32909435 -0.064268202 0.071290731 -0.085896894 0.023449242 -0.064445607
		 0.17236549 0.21976912 -0.085906968;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "4177FA65-4370-E933-A9CA-EC892B170AF8";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 2.2470951e-005 -0.00026283413
		 3.6537647e-005 -0.00028174371 3.695488e-005 -0.00030522421 2.3603439e-005 -0.00032438757
		 1.7881393e-006 -0.00033207401 -2.0265579e-005 -0.00032548374 -3.4064054e-005 -0.00030730106
		 -3.4481287e-005 -0.00028460473 -2.1398067e-005 -0.00026618689 2.9802322e-008 -0.000259161
		 2.1398067e-005 -0.00026622415 3.4481287e-005 -0.00028462708 3.4064054e-005 -0.00030732155
		 2.0265579e-005 -0.00032547116 -1.758337e-006 -0.00033205748 -2.3603439e-005 -0.00032439828
		 -3.695488e-005 -0.00030526519 -3.6597252e-005 -0.00028178096 -2.2530556e-005 -0.00026285648
		 0 -0.00025562942 -0.15090838 0.11799169 -0.13634557 0.11633962 -0.12178275 0.11468756
		 -0.10721993 0.11303553 -0.092657149 0.11138347 -0.078094333 0.10973141 -0.063531518
		 0.10807934 -0.048968732 0.10642731 -0.034405917 0.10477525 -0.019843131 0.10312319
		 -0.0052803159 0.10147113 0.0092824697 0.099819094 0.023845255 0.098167032 0.038408101
		 0.09651497 0.052970886 0.094862908 0.067533672 0.093210876 0.082096457 0.091558814
		 0.096659243 0.089906752 0.11122203 0.08825472 0.12578487 0.086602658 0.14034766 0.084950596
		 -0.1403477 -0.084950626 -0.1257849 -0.086602628 -0.11122209 -0.08825469 -0.096659273
		 -0.089906752 -0.082096457 -0.091558814 -0.067533642 -0.093210876 -0.052970856 -0.094862938
		 -0.038408041 -0.096515 -0.023845255 -0.098167062 -0.0092824399 -0.099819064 0.0052803755
		 -0.10147113 0.019843161 -0.10312319 0.034405947 -0.10477525 0.048968732 -0.10642731
		 0.063531518 -0.10807937 0.078094363 -0.10973144 0.092657149 -0.11138344 0.10721993
		 -0.1130355 0.12178272 -0.11468756 0.13634551 -0.11633962 0.15090835 -0.11799169 2.2411346e-005
		 -0.00026285648 3.6478043e-005 -0.00028169155 3.6895275e-005 -0.00030517578 2.3603439e-005
		 -0.00032436848 1.7881393e-006 -0.00033205748 -2.0235777e-005 -0.00032544136 -3.4064054e-005
		 -0.00030732155 -3.4451485e-005 -0.00028467178 -2.1398067e-005 -0.00026619434 2.9802322e-008
		 -0.0002592206 2.1398067e-005 -0.00026625395 3.4481287e-005 -0.00028467178 3.4064054e-005
		 -0.00030732155 2.0235777e-005 -0.00032550097 -1.758337e-006 -0.00033199787 -2.3543835e-005
		 -0.00032436848 -3.6895275e-005 -0.00030523539 -3.6478043e-005 -0.00028175116 -2.2411346e-005
		 -0.00026285648 0 -0.00025564432 0 0.005894646 0 0.0058946609;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C2CEC68B-454C-6712-7A01-57BEFFB4BEBE";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 2.2470951e-005 -0.00026283413
		 3.6537647e-005 -0.00028174371 3.695488e-005 -0.00030522421 2.3603439e-005 -0.00032438757
		 1.7881393e-006 -0.00033207401 -2.0265579e-005 -0.00032548374 -3.4064054e-005 -0.00030730106
		 -3.4481287e-005 -0.00028460473 -2.1398067e-005 -0.00026618689 2.9802322e-008 -0.000259161
		 2.1398067e-005 -0.00026622415 3.4481287e-005 -0.00028462708 3.4064054e-005 -0.00030732155
		 2.0265579e-005 -0.00032547116 -1.758337e-006 -0.00033205748 -2.3603439e-005 -0.00032439828
		 -3.695488e-005 -0.00030526519 -3.6597252e-005 -0.00028178096 -2.2530556e-005 -0.00026285648
		 0 -0.00025562942 -0.15090838 0.11799169 -0.13634557 0.11633962 -0.12178275 0.11468756
		 -0.10721993 0.11303553 -0.092657149 0.11138347 -0.078094333 0.10973141 -0.063531518
		 0.10807934 -0.048968732 0.10642731 -0.034405917 0.10477525 -0.019843131 0.10312319
		 -0.0052803159 0.10147113 0.0092824697 0.099819094 0.023845255 0.098167032 0.038408101
		 0.09651497 0.052970886 0.094862908 0.067533672 0.093210876 0.082096457 0.091558814
		 0.096659243 0.089906752 0.11122203 0.08825472 0.12578487 0.086602658 0.14034766 0.084950596
		 -0.1403477 -0.084950626 -0.1257849 -0.086602628 -0.11122209 -0.08825469 -0.096659273
		 -0.089906752 -0.082096457 -0.091558814 -0.067533642 -0.093210876 -0.052970856 -0.094862938
		 -0.038408041 -0.096515 -0.023845255 -0.098167062 -0.0092824399 -0.099819064 0.0052803755
		 -0.10147113 0.019843161 -0.10312319 0.034405947 -0.10477525 0.048968732 -0.10642731
		 0.063531518 -0.10807937 0.078094363 -0.10973144 0.092657149 -0.11138344 0.10721993
		 -0.1130355 0.12178272 -0.11468756 0.13634551 -0.11633962 0.15090835 -0.11799169 2.2411346e-005
		 -0.00026285648 3.6478043e-005 -0.00028169155 3.6895275e-005 -0.00030517578 2.3603439e-005
		 -0.00032436848 1.7881393e-006 -0.00033205748 -2.0235777e-005 -0.00032544136 -3.4064054e-005
		 -0.00030732155 -3.4451485e-005 -0.00028467178 -2.1398067e-005 -0.00026619434 2.9802322e-008
		 -0.0002592206 2.1398067e-005 -0.00026625395 3.4481287e-005 -0.00028467178 3.4064054e-005
		 -0.00030732155 2.0235777e-005 -0.00032550097 -1.758337e-006 -0.00033199787 -2.3543835e-005
		 -0.00032436848 -3.6895275e-005 -0.00030523539 -3.6478043e-005 -0.00028175116 -2.2411346e-005
		 -0.00026285648 0 -0.00025564432 0 0.005894646 0 0.0058946609;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "674DEEC0-4DB6-A16A-CF6E-0CA0D1D4CD47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:175]";
	setAttr ".ix" -type "matrix" 0.893633674107845 0 0 0 0 0.893633674107845 0 0 0 0 0.893633674107845 0
		 2.7862990427355605 4.1448893982889672 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.7862989902496338 4.1448898315429687 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.75865775346755981 0.75865745544433594 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak29";
	rename -uid "680201FE-4514-18E3-9BC1-B0BF6D6B1687";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[160:177]" -type "float3"  -0.041081924 0.045114506 -1.8102814e-009
		 -0.038296696 0.041987661 -0.039651658 -0.044041209 2.6234188e-016 -1.1314259e-010
		 -0.041081924 2.6234188e-016 -0.042604443 -0.038296696 0.041987661 0.039651655 -0.041081924
		 2.6234188e-016 0.042604443 -0.038296696 -0.041987661 0.039651655 -0.041081924 -0.045114506
		 3.6205627e-009 -0.038296696 -0.041987661 -0.039651647 0.041081943 0.045114506 1.8102814e-009
		 0.038296692 0.041987661 0.039651658 0.044041205 2.6234188e-016 1.1314259e-010 0.041081943
		 2.6234188e-016 0.042604443 0.038296692 0.041987661 -0.039651655 0.041081943 2.6234188e-016
		 -0.042604443 0.038296692 -0.041987661 -0.039651647 0.041081943 -0.045114506 -3.6205627e-009
		 0.038296692 -0.041987661 0.039651647;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "DA48DE8B-4DD3-3897-283A-1C84381E40FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16:19]" "e[24:27]" "e[32:35]" "e[38]" "e[40:41]" "e[43]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "566D26B2-4A03-2BD8-7EB9-07A6BEE05196";
	setAttr ".uopa" yes;
	setAttr -s 192 ".uvtk[0:191]" -type "float2" 0.049219146 0.22758511 0.080214247
		 0.30395153 0.14493477 0.093836129 0.090239093 0.067975223 0.008429274 0.28534055
		 0.0099810213 0.30668241 0.050063923 0.097652435 0.050966889 0.084154665 0.059203818
		 -0.15662894 0.063793704 -0.15728426 0.16564298 -0.15856948 0.110513 -0.1601769 0.032776162
		 0.38381231 0.0026406944 0.39005202 0.037288569 0.14555314 0.078042388 0.14244738
		 -0.080917612 0.37248057 -0.0085220337 0.37885046 -0.01387769 0.27488041 0.040447868
		 -0.15432218 0.086106144 -0.15527278 0.029073432 -0.45577908 0.070749916 -0.45438266
		 -0.053145342 0.17685431 -0.1073017 0.11573571 -0.012215957 -0.70397699 0.01988247
		 -0.69908977 0.14095883 -0.41162682 0.086998791 -0.38860258 0.044381961 -0.41201839
		 0.045897007 -0.39956248 -0.00077050924 -0.60334378 -0.00013455749 -0.62396675 0.072990626
		 -0.62375975 0.043556973 -0.54890215 -0.038110435 -0.75344241 -0.040988863 -0.61356246
		 -0.080056667 -0.75788683 -0.078644484 -0.72928834 -0.17218268 -0.80684555 -0.17157751
		 -0.77292627 -0.17037517 -0.798163 -0.1688427 -0.64544833 -0.08928141 -0.86292362
		 -0.07196413 -0.85445237 -0.17816134 0.096527934 -0.28189862 0.10460192 -0.17433816
		 -0.92452127 -0.17343873 -0.91340792 -0.2577692 -0.86995006 -0.27350307 -0.86087775
		 -0.37954068 0.14533985 -0.44044113 0.200068 -0.33104396 -0.71659553 -0.36198747 -0.71051353
		 -0.30199915 -0.7573756 -0.29642874 -0.61683774 -0.26320961 -0.76320022 -0.26368323
		 -0.73414886 -0.34026843 -0.63359427 -0.33902401 -0.61231178 -0.41113761 -0.63098645
		 -0.38029531 -0.55464846 -0.47590822 -0.42088336 -0.42135757 -0.3950491 -0.38056582
		 -0.4246071 -0.38168389 -0.41115156 -0.39018977 -0.17042115 -0.39485174 -0.16978016
		 -0.49679276 -0.168513 -0.44172114 -0.16691589 -0.3668046 -0.47231412 -0.40793312
		 -0.46928155 -0.45935786 0.2714287 -0.45056829 0.37607139 -0.37115383 -0.17267177
		 -0.41691673 -0.17174223 -0.36090517 0.12856421 -0.40248632 0.12718645 -0.40871787
		 0.47460335 -0.35281405 0.53606433 -0.32072502 0.37654436 -0.35246348 0.37172812 -0.47232252
		 0.08450219 -0.41831845 0.06148684 -0.37591439 0.08486101 -0.37735313 0.072419792
		 -0.33186224 0.29671872 -0.33102113 0.27613595 -0.40453309 0.29659981 -0.37497184
		 0.22176716 -0.29344383 0.42627993 -0.29039735 0.28643268 -0.25214201 0.4305988 -0.25324032
		 0.40206158 -0.15962955 0.47963297 -0.15999696 0.44576007 -0.16100407 0.47103423 -0.16245568
		 0.31833541 -0.24487078 0.53525329 -0.26130059 0.52695572 -0.27982014 0.55569011 -0.16866523
		 0.54906905 -0.16032261 0.59675044 -0.15956295 0.58596247 -0.070292309 0.54347247
		 -0.05596514 0.53412437 -0.098324165 0.50298345 -0.029097795 0.43030128 -0.034743309
		 0.28974989 -0.067461401 0.43621039 -0.067221135 0.40711266 -0.095315441 0.41846657
		 -0.20170942 0.44758272 -0.1253258 0.39853388 -0.21173793 0.42087799 -0.2313962 0.32563788
		 -0.13631278 0.30643255 -0.11263919 0.29809731 -0.32222098 0.46746022 -0.3512798 0.35295773
		 -0.30487397 0.43330228 -0.32727441 0.34468752 -0.3397927 0.25228649 -0.25023919 0.23055768
		 -0.37206465 0.23191053 -0.2587783 0.20414436 -0.13904543 0.1841144 -0.15709925 0.21813416
		 -0.30571714 0.077760696 -0.163836 0.10078305 -0.27418423 0.013486505 -0.16439265
		 0.029602408 -0.16562629 -0.16355094 -0.28170079 -0.16486934 -0.31447089 -0.16543886
		 -0.022376865 0.081089258 -0.016769052 -0.1616601 -0.054863364 0.01584512 -0.049545497
		 -0.16223118 -0.057094455 -0.34059322 -0.16686526 -0.3567051 -0.025586337 -0.40487328
		 -0.16742864 -0.42788801 -0.30882189 -0.40817991 -0.27636147 -0.34294057 0.15808737
		 -0.15773904 0.13678116 -0.42745766 0.14143927 0.11102042 0.080075756 0.33125535 -0.030527622
		 0.4673298 -0.16030303 0.51350737 -0.29080328 0.46265489 -0.40351132 0.32295698 -0.46819496
		 0.10032368 -0.48919213 -0.16933477 -0.47228885 -0.43804288 -0.41085437 -0.65826166
		 -0.30047703 -0.79438633 -0.17116234 -0.84065235 -0.040902942 -0.78984684 0.07185626
		 -0.65013814 0.027240135 -0.15602532 0.014233075 -0.41172343 0.020528063 0.098490596
		 -0.012280941 0.3084169 -0.078796566 0.43914706 -0.15950289 0.48260552 -0.23984629
		 0.43296921 -0.30869099 0.29752642 -0.34584862 0.084550083 -0.35813922 -0.17100736
		 -0.35076487 -0.42539322 -0.317588 -0.63524699 -0.25149411 -0.7660619 -0.17273274
		 -0.809901 -0.092791706 -0.76034319 -0.023560464 -0.62482393 -0.031640813 0.44938809
		 -0.20660168 0.49074233 -0.23373789 0.35629213 -0.20927858 0.13750851 -0.20939952
		 -0.174546 -0.21656144 -0.48476237 -0.24552667 -0.69863999 -0.22014835 -0.82758236
		 -0.17618072 -0.87883425 -0.13032119 -0.818955 -0.099857002 -0.6838522 -0.12270001
		 -0.4647508 -0.12116563 -0.15241891 -0.11236288 0.15811834;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "B5200D7F-4A5E-3045-8D9D-45AEA60E0EA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[182]" "e[200:201]" "e[272:273]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "D2A8D20F-4CAC-0A05-7FE0-CBB9F1245BD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9:11]" "e[187]" "e[247:248]" "e[284:285]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "704F6836-42C2-EE2E-55C6-F195B2B8AB4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:8]" "e[192]" "e[231:232]" "e[296:297]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "0E01FB58-49A3-2034-5A09-36B85B7A8420";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3:5]" "e[197]" "e[214]" "e[217]" "e[308:309]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "D2F09ECB-45E5-E800-17C2-5B9A52D610B6";
	setAttr ".uopa" yes;
	setAttr -s 224 ".uvtk[0:223]" -type "float2" -0.038059279 0.018221796
		 -0.031324074 0.049479783 -0.047418773 -0.0073938668 -0.030760571 0.0018196702 0.0013745427
		 0.086473823 0.0105014 0.10217136 -0.08547616 -0.033265978 -0.072300106 -0.025521815
		 -0.06686528 -0.014704496 -0.057511769 -0.014272451 -0.038007587 -0.01343748 -0.027823478
		 -0.01228559 -0.1557194 -0.053396493 -0.17042474 -0.073926717 -0.11494838 -0.06063208
		 -0.10696273 -0.049283594 0.087909132 0.15288281 0.051577032 0.093693018 0.059632123
		 0.083310902 -0.08910805 -0.016302198 -0.082555912 -0.015625894 -0.10772745 0.029558659
		 -0.10068438 0.019410253 0.066628449 0.070840478 0.070739873 0.061238527 0.05699949
		 -0.17150575 0.036669835 -0.15758704 -0.044471443 -0.018862247 -0.028515816 -0.026156038
		 -0.080774128 0.0049514174 -0.06821543 -0.0021863878 0.0071105063 -0.11312886 -0.11884075
		 0.0075065047 -0.026624411 -0.074245274 -0.034227505 -0.041937932 -0.0085580349 -0.05093646
		 -0.017677099 -0.034574866 0.01709488 -0.088324085 0.009439826 -0.075429052 -0.0011560917
		 -0.0698587 -0.001540184 -0.060704485 -0.0022963583 -0.041514546 -0.0033757091 -0.031589732
		 0.044154257 -0.11663453 0.032907888 -0.10908606 0.064810708 0.051992178 0.054217964
		 0.040987551 0.0002976656 -0.091470763 -0.00033032894 -0.085137069 -0.045134664 -0.11059209
		 -0.034967154 -0.10366452 0.041328311 0.03246963 0.03150782 0.027799726 0.15643042
		 0.05368565 0.14249021 0.033302948 0.0033558905 -0.048022717 0.010693401 -0.032286048
		 -0.020492613 -0.083980903 -0.013345093 -0.0715442 -0.022768468 -0.12224483 0.097952724
		 0.0035423338 0.059003323 -0.030319497 0.026624441 -0.03800495 0.035876811 -0.01238367
		 0.019364417 -0.021579117 0.07346344 0.013407171 0.060502231 0.005702287 0.05533129
		 -0.0050581694 0.046049595 -0.0054779053 0.026636809 -0.0062988997 0.016513586 -0.0074440539
		 0.10195023 0.04058674 0.09433943 0.029309481 0.021978617 0.033239603 0.010257512
		 0.042891324 0.077294886 -0.0035101175 0.070847094 -0.0041678548 0.097035944 -0.049150437
		 0.089897513 -0.039022356 0.00047692657 0.054822087 -0.0055903196 0.064042866 -0.066458821
		 0.15207803 -0.046589732 0.13810521 0.03331095 -0.0008264184 0.017313033 0.0064591467
		 0.069783092 -0.024606138 0.05714792 -0.017484099 0.10826585 -0.027078807 -0.017897367
		 0.093553782 0.015614867 0.054622322 0.023114115 0.022270292 -0.0024380088 0.031304926
		 0.0065355003 0.014897615 -0.027493775 0.068838179 -0.020138741 0.055875421 -0.0096235573
		 0.050318778 -0.0094578266 0.041090012 -0.0088646412 0.021836758 -0.0078495145 0.011885643
		 -0.052546114 0.09753263 -0.042230189 0.0898121 -0.0019159019 0.073010385 0.0010458529
		 0.082800806 -0.0082557499 0.07264787 -0.0092954636 0.065927505 0.030336186 0.090218127
		 0.021720275 0.083558142 0.042667553 0.096976101 -0.01478824 0.028250247 -0.022037119
		 0.012537122 0.0085763037 0.064114809 0.0016886294 0.051726103 0.040230259 0.083617747
		 0.020546407 0.075162828 0.037581086 0.077354848 0.025519341 0.071543992 0.034066916
		 0.063161552 0.044653654 0.070989132 0.049002096 0.074330926 0.011571288 0.06334573
		 0.020291269 0.05202657 0.018284589 0.063127279 0.024295777 0.055373669 0.032968581
		 0.049380779 0.04176873 0.054621875 0.032688558 0.043524802 0.045194983 0.050743043
		 0.054924175 0.062434852 0.048978776 0.062896609 0.0065105855 0.0043100417 -0.0068944097
		 0.00090995431 0.0030791461 0.00015488267 -0.0065000057 -0.0022278726 -0.0056298971
		 -0.0098608136 0.0022847652 -0.0089072883 0.0053754449 -0.0084933937 -0.019952089
		 0.0019393265 -0.016649872 -0.011231095 -0.015859127 -0.0015215874 -0.013552338 -0.01081565
		 -0.014316201 -0.019867092 -0.0047562718 -0.01749143 -0.017725766 -0.024013042 -0.004355818
		 -0.020626932 0.0086376071 -0.021679342 0.0045711696 -0.018209547 -0.04549294 -0.014015198
		 -0.055982284 -0.010487556 -0.059600517 -0.016621262 -0.019814417 0.069301993 -0.006510824
		 0.039624035 -0.0093306005 0.02918756 -0.011462301 0.043335915 0.074748844 0.00373739
		 0.044872224 -0.0091915429 0.034076869 -0.0057275891 0.047935367 -0.0031756759 0.0080735683
		 -0.089209601 -0.0050272048 -0.059421204 -0.0017597675 -0.048837468 0.00060030818
		 -0.062930547 -0.085642248 -0.023372173 -0.078461327 -0.015080214 -0.092143521 0.011476874
		 -0.097466424 -0.040487677 0.022900283 0.1153034 0.0146887 0.075285614 -0.0095466971
		 0.061818004 -0.034188569 0.080586672 0.12185043 -0.039906472 0.081235766 -0.031114072
		 0.066840887 -0.0046977401 0.085188746 0.020579249 -0.035623997 -0.13551286 -0.027032584
		 -0.095223948 -0.000831604 -0.081238061 0.024222016 -0.099980354 -0.13218854 0.02038157
		 0.046609014 0.10007399 -0.074610651 0.10821998 0.1618731 -0.10970494 0.10591179 -0.071746916
		 0.085550725 -0.00215289 0.11219054 0.065697879 -0.10562208 -0.17409162 -0.067777216
		 -0.11918809 0.0016238689 -0.099600971 0.06922783 -0.12681249 -0.17096603 0.090429842
		 -0.11645642 0.052186847 -0.097504467 -0.017683744 -0.12578022 -0.085855424 -0.12661928
		 -0.033202976 -0.14109619 -0.046568841 0.028227583 0.12820584 -0.10985322 -0.023384839
		 -0.091473825 -0.0015788674 0.046831518 0.14072758 -0.18726009 -0.12005311 -0.070580378
		 0.010526836 -0.027380407 0.11002088 -0.040333092 0.12409857 0.13536632 -0.045987874
		 0.09218812 -0.017632216 0.0036918521 0.075366318 0.1485098 -0.065574169 -0.11116663
		 0.16721946 0.054686069 0.015399277 0.11442024 0.013305619 0.12849319 0.026595488
		 -0.041748852 -0.14865305 -0.013304293 -0.10644074 0.079754204 -0.018234357 -0.06138739
		 -0.16140041 0.17144239 0.099458516 0.019739658 -0.069331631 0.016802549 -0.12956664
		 0.030023202 -0.1436113 -0.1453964 0.026525095 -0.10295483 -0.0019784123 -0.014601797
		 -0.094963849 -0.15820652 0.046178341 0.1027131 -0.1864967 -0.065685689 -0.035053462;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "60777C23-422F-1462-C4FF-F0BD7841FB95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:175]";
	setAttr ".ix" -type "matrix" 0.893633674107845 0 0 0 0 0.893633674107845 0 0 0 0 0.893633674107845 0
		 -2.916567473374128 4.1448893982889672 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9165675640106201 4.1448898315429687 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.75865775346755981 0.75865745544433594 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak30";
	rename -uid "DFBB1504-411C-0BCF-6E3F-50AC971FCDB2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[160:177]" -type "float3"  -0.041081924 0.045114506 -1.8102814e-009
		 -0.038296696 0.041987661 -0.039651658 -0.044041209 2.6234188e-016 -1.1314259e-010
		 -0.041081924 2.6234188e-016 -0.042604443 -0.038296696 0.041987661 0.039651655 -0.041081924
		 2.6234188e-016 0.042604443 -0.038296696 -0.041987661 0.039651655 -0.041081924 -0.045114506
		 3.6205627e-009 -0.038296696 -0.041987661 -0.039651647 0.041081943 0.045114506 1.8102814e-009
		 0.038296692 0.041987661 0.039651658 0.044041205 2.6234188e-016 1.1314259e-010 0.041081943
		 2.6234188e-016 0.042604443 0.038296692 0.041987661 -0.039651655 0.041081943 2.6234188e-016
		 -0.042604443 0.038296692 -0.041987661 -0.039651647 0.041081943 -0.045114506 -3.6205627e-009
		 0.038296692 -0.041987661 0.039651647;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "7D2AA296-478A-9F85-B290-0C87574DD1CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12:15]" "e[20:23]" "e[28:31]" "e[36:39]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "839BB266-4910-C58E-726B-F3BA94672F09";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk[0:193]" -type "float2" 0.1156736 0.48439479 -0.0019859672
		 -0.0019886792 0.034986012 -0.075149179 0.18581057 0.42301518 -0.013642773 -0.013646796
		 0.0096973926 0.0096936524 0.050958917 -0.067246318 0.020566314 -0.079611838 0.062569335
		 -0.15695921 0.030046068 -0.15695879 0.041846912 -0.15695772 0.22252235 0.32832086
		 0.081536144 0.081529662 0.082562521 0.082556516 0.1481742 -0.02640152 0.14379403
		 -0.028766096 0.052947491 0.052944094 0.094933882 -0.030399352 0.11672914 -0.15696105
		 0.1706443 -0.15696043 0.16243868 -0.15696007 0.14817517 -0.28751963 0.14379509 -0.28515393
		 0.094934657 -0.28352293 0.052948654 -0.36686656 0.082564309 -0.39647853 0.08153829
		 -0.3954511 0.034988351 -0.23876736 0.1858106 0.23362654 0.050960496 -0.24667251 0.020568117
		 -0.23430634 -0.013639897 -0.300273 0.0097010136 -0.32361358 -0.0019828826 -0.31193012
		 -0.089262933 -0.22464931 -0.075142547 -0.34890735 -0.067012697 0.13665491 -0.067235291
		 -0.36488581 -0.079603076 -0.33449036 -0.15695381 -0.37650222 -0.15695396 -0.3439737
		 -0.15695435 -0.35576898 -0.32815602 0.12116575 -0.026382118 -0.46211565 -0.028749198
		 -0.45772827 -0.030379653 -0.40889511 -0.15695331 -0.43071139 -0.15695351 -0.48460457
		 -0.1569536 -0.4763869 -0.28752485 -0.46211559 -0.28515792 -0.45772821 -0.28352684
		 -0.40889505 -0.36685523 -0.36686656 -0.39647108 -0.39647847 -0.39544526 -0.39545098
		 -0.23876587 -0.34890682 -0.58929938 0.13665491 -0.24667227 -0.36488557 -0.2343047
		 -0.33449006 -0.32360828 -0.32361326 -0.30026752 -0.30027246 -0.31192493 -0.31192935
		 -0.22464544 -0.22464824 -0.34889549 -0.238767 -0.84212267 0.2336266 -0.36486739 -0.24667209
		 -0.33447504 -0.23430571 -0.37647468 -0.15695861 -0.34395206 -0.15695891 -0.35575402
		 -0.15695849 -0.87883437 0.32832086 -0.46208152 -0.28751969 -0.45770162 -0.28515393
		 -0.40884092 -0.28352296 -0.43063539 -0.15696102 -0.48455021 -0.15696049 -0.47634435
		 -0.15695995 -0.46208107 -0.026401192 -0.45770097 -0.028765708 -0.40884081 -0.030398995
		 -0.36685508 0.05294472 -0.3964707 0.082557335 -0.39544487 0.081530616 -0.3488946
		 -0.075150296 -0.84212261 0.42301518 -0.36486673 -0.067246497 -0.33447456 -0.079612464
		 -0.32360753 0.0096940696 -0.30026692 -0.013646379 -0.31192356 -0.0019889623 -0.22464311
		 -0.089268908 -0.238765 0.034987345 -0.58929938 0.51998687 -0.24667209 0.050965071
		 -0.23430437 0.02056995 -0.15695456 0.062581375 -0.15695456 0.030053139 -0.15695471
		 0.041848764 -0.32815602 0.53547603 -0.28752485 0.14819394 -0.28515786 0.14380693
		 -0.28352711 0.094972834 -0.15695384 0.11678888 -0.15695423 0.17068209 -0.15695447
		 0.16246523 -0.026383579 0.14819358 -0.028751105 0.14380673 -0.030380666 0.094972447
		 -0.07514441 0.034987472 -0.067012727 0.51998687 -0.067237079 0.05096516 -0.079604775
		 0.02056995 -0.016502768 -0.016475767 -0.1569536 -0.0093431473 -0.048153222 -0.050331622
		 -0.15695345 -0.044089526 -0.15695322 -0.15696153 -0.04181838 -0.15696147 -0.0094517469
		 -0.15696156 -0.29740417 -0.016475469 -0.30445462 -0.15696126 -0.26575363 -0.050331473
		 -0.27208808 -0.15696141 -0.26575354 -0.26359099 -0.15695322 -0.26983309 -0.29740405
		 -0.29744709 -0.15695307 -0.30457982 -0.016502202 -0.29744712 -0.048152953 -0.26359099
		 -0.60170287 0.43932712 -0.32815602 0.44230032 -0.53165847 0.41408461 -0.32815605
		 0.41823542 -0.32815605 0.32832092 -0.54911834 0.32832092 -0.62748671 0.32832092 -0.054609209
		 0.43932712 -0.028825313 0.32832092 -0.12465367 0.41408461 -0.10719366 0.32832092
		 -0.12465367 0.24255747 -0.32815602 0.23840666 -0.054609179 0.21731466 -0.32815602
		 0.21434146 -0.60170287 0.21731466 -0.53165847 0.24255747 0.088279061 -0.15695834
		 0.076970555 -0.25548586 0.076968446 -0.058431208 0.0299346 0.029930905 -0.058425516
		 0.076970674 -0.15695456 0.088283591 -0.25548363 0.076970674 -0.34384418 0.029931039
		 -0.39087695 -0.058432087 -0.40218562 -0.15695888 -0.39087754 -0.25548536 -0.34384495
		 -0.34384966 -0.25548425 -0.39089048 -0.15695411 -0.40220398 -0.058423802 -0.3908909
		 0.029937312 -0.34385026 0.067735091 -0.15695968 0.052665234 -0.24777547 0.052663922
		 -0.066144228 0.0090049207 0.0089992434 -0.066132635 0.052672938 -0.15695453 0.067752957
		 -0.24777651 0.052672997 -0.32291433 0.0090000629 -0.36657107 -0.0661439 -0.38164055
		 -0.15695947 -0.3665719 -0.24777547 -0.32291493 -0.32291991 -0.24777657 -0.3665939
		 -0.15695369 -0.38167417 -0.066130757 -0.36659402 0.0090078413 -0.32292005 -0.11498027
		 -0.11717207 -0.089266747 -0.089267895 -0.15695521 -0.12116575 -0.19893003 -0.11717266
		 -0.77198565 0.48439473 -0.19673538 -0.11498348 -0.19274181 -0.15695709 -0.19673729
		 -0.19893155 -0.77198571 0.17224699 -0.19893181 -0.19674605 -0.156955 -0.19275391
		 -0.11497775 -0.196747 0.11567348 0.17224699 -0.11717016 -0.19893187 -0.12116563 -0.15695602
		 -0.11717352 -0.11498177;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "579D9578-4A9B-C68A-64B0-E5B1E4093A61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3:5]" "e[197]" "e[214]" "e[217]" "e[308:309]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "78EDCFB2-4B3D-6630-A0D7-39A45F30E14D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:8]" "e[192]" "e[231:232]" "e[296:297]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "F85BDEA5-4C8C-3480-FD4C-77914B3A3B57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9:11]" "e[187]" "e[247:248]" "e[284:285]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "04A538D7-47DC-15A3-AEBF-4EADD40FEF60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[182]" "e[200:201]" "e[272:273]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "E53FEE4D-4530-EE33-33B0-C384CC3658D7";
	setAttr ".uopa" yes;
	setAttr -s 226 ".uvtk[0:225]" -type "float2" 0.65259081 -0.041124821 0.18047647
		 -0.062851883 -0.007930398 0.16658068 0.65473574 -0.032819927 0.15369351 -0.030067697
		 0.14007483 -0.013891086 0.027637511 0.14072925 0.013561308 0.14760914 0.043817699
		 0.12670013 0.029712923 0.12653452 0.014004011 0.12618515 0.65631199 -0.022465408
		 0.026990891 0.10465494 0.050678402 0.092862576 0.072588325 0.11562628 0.057898507
		 0.12436163 0.088041067 0.086661518 0.094050899 0.10771585 0.095347643 0.12752798
		 0.080154762 0.1271922 0.069889128 0.1270071 0.071832642 0.13878214 0.057136476 0.12968105
		 0.093316689 0.14736727 0.086690694 0.16846845 0.092910111 0.20581889 0.10470872 0.22949967
		 -0.0086544082 0.08582744 0.65474486 -0.012109697 0.026921794 0.11268157 0.012852266
		 0.10548407 0.15033372 0.28518367 -0.01389122 0.11646524 0.17641184 0.31789619 0.22306421
		 0.33635706 0.16664045 0.26440853 0.64429915 -0.0016956329 0.1407856 0.22884572 0.1476672
		 0.24291986 0.12675971 0.21266747 0.12659466 0.22676903 0.12624669 0.2424745 0.63397086
		 -0.00016134977 0.11567014 0.18390745 0.12441048 0.19859135 0.10774875 0.16245869
		 0.12758541 0.16115016 0.12725028 0.17634246 0.12706563 0.18660361 0.138854 0.18466216
		 0.1297487 0.19935226 0.1474486 0.16319218 0.16855285 0.16981784 0.20591617 0.16361621
		 0.22960421 0.15182325 0.08588931 0.26512969 0.62364137 -0.0016865134 0.11274379 0.22955972
		 0.10554549 0.24362683 0.11652213 0.27036804 0.28530264 0.1062032 0.31801867 0.080123603
		 0.33648092 0.033470154 0.26452595 0.089892477 0.61318713 -0.012091994 0.22895706
		 0.11574614 0.24303353 0.10886535 0.21277392 0.12977463 0.22687924 0.12994009 0.24258918
		 0.13028803 0.61161077 -0.022446454 0.18400505 0.14085186 0.19869518 0.13211578 0.16254231
		 0.14876336 0.16124475 0.12895095 0.17643723 0.12928563 0.18670267 0.12946984 0.18475944
		 0.1176956 0.19945556 0.12679598 0.16327557 0.10911158 0.16990179 0.088010341 0.16368252
		 0.050659373 0.15188393 0.02697821 0.26524687 0.17064722 0.61317796 -0.032802224 0.22967058
		 0.14379439 0.24374032 0.15099168 0.27048394 0.14001162 0.1062592 -0.028706893 0.080180883
		 -0.061420307 0.03352803 -0.079881951 0.089953244 -0.0079317316 0.62362367 -0.043216288
		 0.11580789 0.027631804 0.10892636 0.013557389 0.1298348 0.043810204 0.13 0.029708311
		 0.1303485 0.014002509 0.6339519 -0.044750571 0.14092299 0.072571084 0.13218278 0.057886824
		 0.14884409 0.094020471 0.12900785 0.09532918 0.12934357 0.080136403 0.12952855 0.069874883
		 0.11774054 0.071816668 0.1268464 0.057126045 0.10914508 0.093287304 0.17070708 -0.0086535811
		 0.64428145 -0.043225408 0.1438517 0.026917547 0.15105015 0.012850121 0.10989577 0.10914472
		 0.12868732 0.11135411 0.11514387 0.11477944 0.12856647 0.11637646 0.12829635 0.12823999
		 0.11622003 0.12796533 0.11136276 0.1278486 0.14742362 0.1098713 0.14522988 0.12863114
		 0.14195758 0.11529586 0.14037266 0.1285145 0.141449 0.14170033 0.12802637 0.14010334
		 0.14669734 0.14733505 0.12790561 0.14512572 0.10916898 0.14660814 0.11463511 0.14118385
		 0.62295276 -0.033444226 0.63395631 -0.033792794 0.62595093 -0.03032589 0.63395792
		 -0.03019309 0.63396144 -0.022455931 0.62607199 -0.022452474 0.62256497 -0.022450924
		 0.64496112 -0.033453166 0.64535785 -0.022461057 0.64196551 -0.030332267 0.64185077
		 -0.022459507 0.64197183 -0.014586091 0.6339649 -0.01471889 0.64497 -0.011467695 0.63396645
		 -0.011119187 0.62296176 -0.011458755 0.62595725 -0.014579654 0.023467049 0.12638417
		 0.0015099719 0.097053617 0.0022490248 0.15572432 0.15967323 -0.046468474 0.15948072
		 0.0015096441 0.13014993 0.023463763 0.10081053 0.0022466257 0.30306488 0.15961063
		 0.25508255 0.15942179 0.23312563 0.13009003 0.25434613 0.10074973 0.096923351 0.30294454
		 0.097115129 0.25496697 0.12644485 0.23301345 0.15578307 0.25423044 -0.046471797 0.096865594
		 0.055611208 0.12686303 0.04222995 0.12044963 0.042950675 0.13327858 0.13011637 0.0048428774
		 0.13608176 0.042222679 0.12967235 0.055601001 0.12326127 0.042942032 0.25174737 0.13005465
		 0.21436203 0.13602665 0.20098042 0.12961307 0.21364337 0.12319806 0.1264798 0.25163499
		 0.12051362 0.21425509 0.12692201 0.20087701 0.13333213 0.21353579 0.0048452616 0.12642246
		 0.19530927 -0.023696132 -0.079882853 0.22300279 0.13072634 -5.5511151e-017 0.066073775
		 -0.022960637 0.61531615 -0.041108966 0.28028989 0.19524704 0.2565937 0.13066396 0.27955681
		 0.066012353 0.61533207 -0.0037871003 0.061288953 0.28017104 0.12587005 0.25647646
		 0.19052005 0.27943712 0.65260655 -0.0038028955 -0.023698147 0.061225414 0 0.12580618
		 -0.022959923 0.19045803 0.13701361 0.2689901 0.12735943 0.25025812 0.025504246 0.14942068
		 -0.030070245 0.10284629 0.15597926 0.30148625 0.04920882 0.16160953 -0.062856041
		 0.076062024 -0.081180103 0.028843105 0.26910639 0.11952326 0.25037083 0.12917688
		 0.14948231 0.23098421 0.10290301 0.28654432 0.30160671 0.10055679 0.16167653 0.20728678
		 0.076120496 0.31932676 0.028902948 0.33764946 0.11957917 -0.012513235 0.12923312
		 0.0062192231 0.23108837 0.10705671 0.28666323 0.1536303 0.10061365 -0.045009799 0.20738366
		 0.094868556 0.31944877 0.1804139 0.33777225 0.22763188 -0.012509629 0.13695364 0.0062250346
		 0.12730087 0.10711312 0.025494456 -0.028706342 0.15027311 -0.045010492 0.15591884
		 0.094918102 0.049192131 -0.061421864 0.17635123 0.22769542 -0.0811764;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "3938EC29-486F-64EA-942B-DBA091F7D627";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0 -0.00029762089 5.9604645e-008
		 -0.00029760599 -5.9604645e-008 -0.00029762462 -5.9604645e-008 -0.00029762182 0 -0.00029761769
		 2.9802322e-008 -0.00029762741 0 -0.00029763579 2.9802322e-008 -0.00029763579 -2.9802322e-008
		 -0.00029762089 -2.9802322e-008 -0.00029762089 -2.9802322e-008 -0.00029762089 0 -0.00029762089
		 -2.9802322e-008 -0.00029763579 -2.9802322e-008 -0.00029763579 0 -0.00029760599 0
		 -0.00029763579 -5.9604645e-008 -0.00029763579 -5.9604645e-008 -0.00029762089 0 -0.00029760599
		 0 -0.00029760599 -0.19735357 0.1747269 -0.18002273 0.16138741 -0.16224094 0.14910895
		 -0.14404613 0.13790628 -0.1254766 0.12779292 -0.1065709 0.11878082 -0.087368101 0.11088076
		 -0.067907482 0.10410213 -0.048228562 0.098452955 -0.028371125 0.09394002 -0.0083751082
		 0.090568721 0.011719465 0.088343173 0.031872272 0.087266177 0.0520432 0.087339193
		 0.072191775 0.08856234 0.092277765 0.090934485 0.11226082 0.094453007 0.1321007 0.09911406
		 0.1517573 0.10491234 0.17119056 0.11184114 0.19036067 0.11989242 -0.13065748 -0.058893263
		 -0.11839071 -0.069967985 -0.10574767 -0.080162406 -0.092759877 -0.089464068 -0.07945928
		 -0.097861826 -0.065877944 -0.10534555 -0.052048564 -0.11190623 -0.038003922 -0.11753589
		 -0.023777097 -0.12222779 -0.0094014108 -0.1259762 0.0050897002 -0.12877655 0.019662678
		 -0.13062543 0.034283757 -0.13152039 0.048919261 -0.13146025 0.063535333 -0.130445
		 0.078098297 -0.12847567 0.092574358 -0.12555444 0.10692996 -0.12168461 0.1211316
		 -0.11687064 0.1351459 -0.11111814 0.14893973 -0.10443389 0.0019824505 0.006439805
		 0.0039224625 0.0055045485 0.0054785609 0.0040155649 0.006498456 0.0021185279 0.0068822503
		 -7.7486038e-007 0.0065922439 -0.0021349192 0.0056569576 -0.0040750504 0.004167974
		 -0.0056311488 0.002270937 -0.0066509843 0.00015163422 -0.0070346594 -0.0019825101
		 -0.0067447424 -0.0039225519 -0.0058094263 -0.0054787099 -0.0043203831 -0.0064985156
		 -0.002423346 -0.0068821907 -0.00030404329 -0.0065922141 0.001830101 -0.0056569576
		 0.0037701726 -0.0041678548 0.0053262711 -0.0022708774 0.0063460469 -0.00015163422
		 0.006729722 0 0.0059523731 0 0.0060975552 -0.048384905 -0.010729849 -0.042748153
		 -0.025163949 -0.032926977 -0.037149727 -0.019882619 -0.045513928 -0.0048920512 -0.049437821
		 0.01057741 -0.048537374 0.02501145 -0.042900681 0.036997288 -0.033079445 0.045361489
		 -0.020035148 0.049285412 -0.0050445199 0.048384935 0.010424972 0.042748243 0.024859011
		 0.032927006 0.03684479 0.019882679 0.04520911 0.0048920512 0.049133003 -0.01057744
		 0.048232555 -0.025011599 0.042595804 -0.036997378 0.032774568 -0.045361578 0.01973021
		 -0.049285412 0.0047395825;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "BB604A37-4D9B-E138-CE50-C3A1E8CC2699";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0 -0.00029762089 5.9604645e-008
		 -0.00029760599 -5.9604645e-008 -0.00029762462 -5.9604645e-008 -0.00029762182 0 -0.00029761769
		 2.9802322e-008 -0.00029762741 0 -0.00029763579 2.9802322e-008 -0.00029763579 -2.9802322e-008
		 -0.00029762089 -2.9802322e-008 -0.00029762089 -2.9802322e-008 -0.00029762089 0 -0.00029762089
		 -2.9802322e-008 -0.00029763579 -2.9802322e-008 -0.00029763579 0 -0.00029760599 0
		 -0.00029763579 -5.9604645e-008 -0.00029763579 -5.9604645e-008 -0.00029762089 0 -0.00029760599
		 0 -0.00029760599 -0.19735357 0.1747269 -0.18002273 0.16138741 -0.16224094 0.14910895
		 -0.14404613 0.13790628 -0.1254766 0.12779292 -0.1065709 0.11878082 -0.087368101 0.11088076
		 -0.067907482 0.10410213 -0.048228562 0.098452955 -0.028371125 0.09394002 -0.0083751082
		 0.090568721 0.011719465 0.088343173 0.031872272 0.087266177 0.0520432 0.087339193
		 0.072191775 0.08856234 0.092277765 0.090934485 0.11226082 0.094453007 0.1321007 0.09911406
		 0.1517573 0.10491234 0.17119056 0.11184114 0.19036067 0.11989242 -0.13065748 -0.058893263
		 -0.11839071 -0.069967985 -0.10574767 -0.080162406 -0.092759877 -0.089464068 -0.07945928
		 -0.097861826 -0.065877944 -0.10534555 -0.052048564 -0.11190623 -0.038003922 -0.11753589
		 -0.023777097 -0.12222779 -0.0094014108 -0.1259762 0.0050897002 -0.12877655 0.019662678
		 -0.13062543 0.034283757 -0.13152039 0.048919261 -0.13146025 0.063535333 -0.130445
		 0.078098297 -0.12847567 0.092574358 -0.12555444 0.10692996 -0.12168461 0.1211316
		 -0.11687064 0.1351459 -0.11111814 0.14893973 -0.10443389 0.0019824505 0.006439805
		 0.0039224625 0.0055045485 0.0054785609 0.0040155649 0.006498456 0.0021185279 0.0068822503
		 -7.7486038e-007 0.0065922439 -0.0021349192 0.0056569576 -0.0040750504 0.004167974
		 -0.0056311488 0.002270937 -0.0066509843 0.00015163422 -0.0070346594 -0.0019825101
		 -0.0067447424 -0.0039225519 -0.0058094263 -0.0054787099 -0.0043203831 -0.0064985156
		 -0.002423346 -0.0068821907 -0.00030404329 -0.0065922141 0.001830101 -0.0056569576
		 0.0037701726 -0.0041678548 0.0053262711 -0.0022708774 0.0063460469 -0.00015163422
		 0.006729722 0 0.0059523731 0 0.0060975552 -0.048384905 -0.010729849 -0.042748153
		 -0.025163949 -0.032926977 -0.037149727 -0.019882619 -0.045513928 -0.0048920512 -0.049437821
		 0.01057741 -0.048537374 0.02501145 -0.042900681 0.036997288 -0.033079445 0.045361489
		 -0.020035148 0.049285412 -0.0050445199 0.048384935 0.010424972 0.042748243 0.024859011
		 0.032927006 0.03684479 0.019882679 0.04520911 0.0048920512 0.049133003 -0.01057744
		 0.048232555 -0.025011599 0.042595804 -0.036997378 0.032774568 -0.045361578 0.01973021
		 -0.049285412 0.0047395825;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "F87CB04E-4326-F526-D9CE-A7AB0919EDC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1.1005635387523389 0 0 0 0 1.1005635387523389 0 0 0 0 1.1005635387523389 0
		 2.7757759932267518 2.1174678299372354 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.7757759094238281 2.1174678802490234 1.4901161193847656e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.9668145477771759 0.96681451797485352 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "2592DD47-45FF-F7E0-D3D3-EDB800E44B31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:11]" "e[24:31]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "E76FFBF7-4C01-256B-8EFB-8E8C0D22B32E";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.087046981 0.056970835 0.11911398
		 0.15660581 0.15688229 -0.020263582 0.11067587 -0.09664996 0.13234568 0.24579272 0.16748899
		 0.070746511 0.13055873 -0.13810793 0.13585694 -0.23784289 0.10391709 -0.31019038
		 0.10220852 0.28550559 0.13627076 0.13689741 0.056971788 0.2862854 0.072322801 0.19579232
		 0.055916518 0.055811405 0.10882382 -0.031716138 0.016945131 -0.20111629 0.035917468
		 -0.34571865 -0.02034232 -0.07690388 -0.11692977 -0.15984678 -0.12042103 0.10558492
		 -0.039860353 0.10941172 0.050237492 -0.45496899 0.039498568 -0.53318858 -0.0053069144
		 0.15297425 -0.0079731047 0.21014488 -0.1379284 0.0031406879 -0.041001678 -0.8267898
		 -0.18250675 -0.048832655 -0.35729975 -0.14270008 -0.29702911 -0.084291577 -0.051146567
		 -0.86610663 -0.25215256 -0.043882251 -0.13597105 -0.10264897 -0.15522805 -0.07248497
		 -0.41757041 -0.13391507 -0.57667112 -0.15810639 -0.53209269 -0.16937399 -0.1653735
		 -0.061408639 -0.15984678 -0.089449584 -0.10264939 -0.2393797 -0.072485387 -0.41725573
		 -0.46244699 -0.11108339 -0.070404708 -0.78554612 -0.061407745 -0.5538488 -0.089448094
		 -0.62624043 -0.22332412 -0.37680376 -0.18603617 -0.47334683 -0.2422964 -0.25987044
		 -0.3369379 -0.068271369 -0.31520313 -0.1746625 -0.26229596 -0.26218921 -0.25661606
		 -0.12295258 -0.24587637 -0.017064869 -0.31029594 0.10381007 -0.34223604 0.031463206
		 -0.36326164 0.1854254 -0.3738687 0.12208408 -0.3170554 0.2341429 -0.29342631 0.31635803
		 -0.32549387 0.31883174 -0.33872616 0.28004134 -0.34265041 0.028265953 -0.2787025
		 -0.058295757 -0.3085891 0.18993407 -0.26335239 0.08704704 -0.21545815 0.27513453
		 -0.19401416 0.11911443 -0.23479602 0.37213156 -0.10319099 0.39681035 -0.094272554
		 0.29521433 -0.086065531 0.13234645 -0.23250255 0.40509596 -0.2273412 0.37322932 -0.12031424
		 0.39348799 -0.11210874 0.43121281 0.0090769231 0.38805196 0.028414607 0.35429531
		 -0.012365997 0.35632509 0.026121467 0.25808957 0.020961702 0.10220891 -0.020263135
		 0.25729251 -0.12885827 0.29213983 -0.13810712 0.16306263 -0.038237542 0.12416804
		 -0.2346448 0.27790296 -0.23132047 0.15119988 -0.20111531 0.025687277 -0.14611235
		 0.024502277 -0.083426252 -0.0076035857 -0.18611559 -0.092129543 -0.077520192 -0.099309489
		 -0.068270355 -0.36944169 -0.16814053 -0.33054596 0.028266251 -0.11274189 0.024942487
		 -0.35758001 -0.0052614808 -0.60360885 -0.060264111 -0.63009065 -0.12295109 -0.57031572
		 -0.61843079 -0.08763963 -0.70662659 -0.075255334 -0.47551823 -0.057474136 -0.32194659
		 0.027474463 -0.210145 0.12691629 -0.39265296 0.0053068995 -0.50445467 0.0079730749
		 -0.23908123 0.039860487 -0.096168771 0.12042099 -0.046530142 -0.69664133 -0.70929259
		 -0.12019289 -0.67473918 -0.12702531 -0.59417844 -0.072803617 -0.14497085 -0.33434743
		 -0.13389331 -0.52133727 -0.10372832 -0.64881921;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "475EB797-4E3E-2163-7D0E-9CA1E6E6FDBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:23]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "A4DA9CE0-4C02-F972-66BB-5EA6612115CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:39]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "C8BA2511-41EF-2A18-F0EC-5F8FC5EAC179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:35]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "A1AA04F1-4EAC-9303-6857-D2AD90DB6294";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "9D51C607-457A-EA93-3D45-59A14E3A82BD";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk[0:129]" -type "float2" 0.061803788 0.051491052 0.066799849
		 0.071312815 0.047765821 0.078638732 0.075055391 0.015030533 0.066689342 0.089062661
		 0.055763841 0.087427408 0.043106928 0.085546792 0.018314078 0.095839262 0.11045122
		 -0.030238762 0.061791539 0.1061908 0.045319617 0.093805045 0.051490158 0.12403196
		 0.054521918 0.16253752 0.07659474 0.21530801 0.021336928 0.069158763 -0.000771828
		 0.036319703 0.017763257 0.081993848 0.12272322 0.26081955 0.17653462 0.28944415 0.61605257
		 -0.0036882758 0.61983103 -0.0014809966 -0.011486076 0.12142974 0.16719356 -0.062214188
		 0.62407053 -0.00039565563 0.62757289 1.1920929e-007 0.62579238 -0.0042616129 0.18195617
		 -0.01382242 0.62158823 -0.0057595372 0.62336224 -0.010079086 0.62768173 -0.0083051324
		 0.10598534 0.0031179481 0.61754471 -0.0076488853 0.14898397 0.21823949 0.079848021
		 0.18271828 0.61904263 -0.011853099 0.62093198 -0.015896559 0.62513614 -0.014398634
		 0.003877759 0.19966018 -0.041051626 0.26169789 0.21823984 0.036852658 0.18271852
		 0.10598734 0.62917972 -0.012509346 0.036850512 -0.032404527 0.19965953 0.18195695
		 0.26169664 0.22688682 0.18660855 0.14951631 0.06311363 -0.074983694 0.16807353 0.10384312
		 0.14273006 0.10028991 0.16450012 0.11667737 0.10924262 -0.029472142 0.19732243 0.064407825
		 0.018642664 0.24805164 0.07538569 0.2160762 0.16752279 0.089997888 0.1380713 0.10719848
		 0.13007355 0.098409176 0.11078203 0.1708073 0.1240333 0.13434798 0.11903787 0.11452538
		 0.11914885 0.096774459 0.14051777 0.092030615 0.13131565 0.023297459 0.1240468 0.079645395
		 0.13434815 0.061803758 0.11114973 0.079294741 0.11452553 0.066799402 0.10691008 0.094970793
		 0.092919856 0.092918485 0.094971836 0.078927785 0.096774638 0.066688597 0.10654286
		 0.11114898 0.10619178 0.12404639 0.089062959 0.11914819 0.090867192 0.10690913 0.074689239
		 0.10654184 0.078929096 0.090866238 0.071312398 0.11903697 0.079295963 0.074688435
		 0.079645485 0.061791092 0.078638494 0.13807046 0.087427557 0.13007301 0.085546374
		 0.1427294 0.095838994 0.16752183 0.093805939 0.14051759 0.069158703 0.1645 0.036319256
		 0.18660885 0.081992894 0.16807312 0.12142901 0.19732189 0.10719809 0.047765717 0.098408818
		 0.055763945 0.10028926 0.043107226 0.089997232 0.01831384 0.092030555 0.045320228
		 0.11667743 0.02133745 0.14951605 -0.00077138841 0.10384202 0.017763332 0.064406693
		 -0.011486232 0.61697143 -0.017388761 0.61915147 -0.020158291 0.61476409 -0.013610244
		 0.61367881 -0.0093707442 0.61328304 -0.0058683753 0.63304567 -0.010787427 0.63344139
		 -0.014289856 0.63196033 -0.0065478683 0.62975299 -0.0027694106 -0.10360917 0.17653555
		 0.6226539 -0.019762516 0.62689346 -0.018677175 0.6306718 -0.016469836 -0.013823117
		 0.0038787127 0.0031178931 0.079849958 -0.032404289 0.14898571 -0.062214568 0.018642306
		 -0.075861081 -0.041051984 -0.030238733 0.075384796 0.015030295 0.11078 0.1625393
		 0.13131577 0.21530843 0.10924298 0.26081938 0.063114464 0.28944379 0.0093030334 0.17080718
		 0.075054616 0.2160759 0.11045054 0.24805093 0.16719304 0.0093016028 -0.10360882 -0.074983642
		 0.12272348 0.22688708 -0.075859822 -0.029471844 0.076594695 0.023298055 0.054522172;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "A7751D53-4045-E9D9-52C0-BE8F8A4DB0A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1.1005635387523389 0 0 0 0 1.1005635387523389 0 0 0 0 1.1005635387523389 0
		 -2.917977202970599 2.1174678299372354 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9179770946502686 2.1174678802490234 1.4901161193847656e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.9668145477771759 0.96681451797485352 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "B79F9DC0-4790-58ED-17E9-B5B152CB65B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:11]" "e[24:31]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "A08541F8-403B-48E8-5532-CAA8D3819DF3";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.19599372 0.32610726 0.28547266
		 0.34396887 0.41776863 0.23303753 0.25443041 0.25138819 0.35005412 0.31951898 0.50255537
		 0.18998411 0.59266263 0.030396044 0.48025328 0.098576844 0.28822964 0.12979054 0.35861021
		 0.24068701 0.50694126 0.10711095 0.32610649 0.14236748 0.42036057 0.017066181 0.49589729
		 -0.16347158 0.59720868 -0.066583991 0.62490255 -0.23906046 0.60797817 -0.13457233
		 0.53248233 -0.34596512 0.53652263 -0.47329822 -0.13725951 0.044451058 -0.075223982
		 0.067687988 0.48086774 -0.035658956 0.27358857 0.019636929 -0.055316515 0.13373226
		 -0.06623061 0.21014488 -0.16751172 -0.00019061565 -0.028189242 -0.082257092 -0.19678222
		 -0.073858202 -0.34964171 -0.15035814 -0.30673853 -0.070016086 -0.34582409 -0.16883326
		 -0.24882117 -0.088781595 0.38268447 -0.66248143 0.10447252 -0.80472976 -0.39254484
		 -0.16350657 -0.53177172 -0.17009103 -0.50250125 -0.15966451 -0.21316266 -0.84090912
		 -0.47329888 -0.7778697 -0.66248113 -0.79300475 -0.8047291 -0.71192843 -0.45046216
		 -0.081500053 -0.62403423 -0.26068735 -0.840909 -0.54103339 -0.77787089 -0.34776169
		 -0.86625034 -0.37382889 -0.77383012 -0.23925686 -0.84932631 -0.5059846 -0.83401048
		 -0.27174357 -0.83855617 -0.1747638 -0.73724443 -0.077877015 -0.72221661 -0.57722944
		 -0.51493824 -0.60485697 -0.52957833 -0.37113726 -0.72160161 -0.33992386 -0.65911663
		 -0.1028429 -0.7439028 -0.032121778 -0.49577868 -0.14886077 -0.43734261 0.012257934
		 -0.52682066 0.096503615 -0.5914011 0.17134818 -0.74828815 0.023082465 -0.66170698
		 0.085458279 -0.59995663 0.19978395 -0.56745267 0.19599521 -0.39538023 0.32930598
		 -0.41634265 0.28547335 -0.37476295 0.3071475 -0.12067279 0.37932712 -0.15925565 0.40021503
		 -0.19475919 0.3500542 -0.32164061 0.22517329 -0.2721588 0.081861705 -0.046588302
		 0.14081246 -0.082090586 0.29124516 0.15403414 0.29891297 0.1334168 0.38431281 0.17499572
		 0.15499753 0.080293983 0.40304628 0.030810773 0.35860997 0.23303717 -0.038563728
		 -0.0096210241 -0.077894971 0.030395389 -0.33401108 0.29818135 -0.25519902 -0.26443031
		 -0.12773478 -0.2661896 -0.37215313 -0.23906177 -0.61723858 0.065031171 -0.58252847
		 0.33588171 -0.47320524 -0.47438523 0.16875696 -0.23172772 0.23575711 -0.27174482
		 0.092662811 -0.53952968 0.013850033 0.023081332 0.25792956 0.024840057 0.13080597
		 -0.0022885203 0.0043494105 -0.30638134 -0.05802995 -0.57723081 -0.13968581 -0.55729675
		 -0.11979425 -0.63305283 -0.090571404 -0.43379453 -0.10815382 -0.30270457 -0.037851214
		 -0.21014488 0.05334264 -0.39657876 0.055316508 -0.48913851 0.066230595 -0.2654888
		 0.075224102 -0.14198653 0.13725954 0.23194814 -0.043186903 -0.64396685 -0.11626697
		 -0.62405944 -0.10061771 -0.56202388 -0.026985765 0.59956104 -0.38213304 0.56338054
		 -0.26163191 0.42113113 -0.13015985;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "35E3B2FB-466D-519A-3814-44939EA9C845";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:35]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "25E7DE13-4145-C026-9BCC-47A0DB518677";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "1844C23C-4E1F-3ADC-C7CF-C1A71FA662AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:23]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut37";
	rename -uid "9368CFF8-4836-C323-330B-7FA6A4F53E68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:39]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "36BECB53-4A66-C406-0FFD-C693BAC8C060";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk[0:129]" -type "float2" 0.06097582 0.095558882 0.063861698
		 0.078443289 0.081121057 0.078821003 0.034188926 0.1180582 0.07001552 0.06595391 0.076106489
		 0.070496351 0.083336294 0.075865984 0.11158752 0.075291932 -0.014976531 0.13781345
		 0.080083668 0.056229472 0.085972846 0.072700769 0.095559657 0.048000187 0.10813236
		 0.015538067 0.11077338 -0.037121892 0.092540681 0.10295099 0.093969047 0.13908893
		 0.10061932 0.088364244 0.089984953 -0.094188169 0.055726767 -0.1407108 0.34928763
		 -0.0028245449 0.35004988 -0.0015134811 0.14593548 0.064987421 -0.076024354 0.13687795
		 0.35129571 -0.00064700842 0.35240132 0 0.35246348 -0.0015394092 -0.062031358 0.087713122
		 0.35132605 -0.0026896 0.35255644 -0.0038238168 0.35369065 -0.0025934577 0.014135346
		 0.10940838 0.35027203 -0.0039167404 0.048812926 -0.064758487 0.094842672 -0.00043215603
		 0.35142216 -0.0050541759 0.35264939 -0.0061081648 0.35378677 -0.0049580932 0.1710096
		 0.021261511 0.24046561 -0.010786664 -0.064758308 0.060161807 -0.0004325211 0.01413326
		 0.35484087 -0.0037308335 0.060163505 0.17373526 0.021261685 -0.062032789 -0.010785699
		 -0.13148874 0.015005872 -0.030114204 0.018989958 0.20316327 0.008356005 0.020609915
		 0.025638819 0.033108234 0.016434044 0.0060236156 -0.0017990619 0.14609677 -0.03695941
		 0.043986291 0.18500051 -0.027904101 0.12395194 -0.028839752 -0.0026121587 0.033681929
		 0.027854055 0.030152678 0.032868177 0.038477719 0.074786335 -0.0090850145 0.048000216
		 0.013413265 0.045113415 0.03052932 0.038958669 0.043019384 0.023001343 0.036274105
		 0.00084143877 0.093437433 0.028889924 0.052744567 0.013413742 0.060974211 0.037282526
		 0.057141811 0.030529946 0.063860834 0.046146482 0.048334211 0.054486424 0.054486364
		 0.04833436 0.062826872 0.043020099 0.07001543 0.051831871 0.037282258 0.056229621
		 0.028889626 0.065954506 0.03895843 0.060639054 0.046146214 0.071690738 0.051831603
		 0.062826842 0.060638696 0.078444183 0.045113236 0.0571419 0.07169047 0.052745521
		 0.080083728 0.07882148 0.027854204 0.070496738 0.032868162 0.075866699 0.025639057
		 0.07529223 -0.0026119202 0.072700679 0.023001134 0.10295174 0.01643388 0.13909012
		 0.015005708 0.088365436 0.0083561987 0.064988136 -0.03695944 0.030153632 0.08112061
		 0.038478911 0.076106131 0.033109516 0.083335757 0.033683032 0.11158735 0.036275268
		 0.085972369 0.0060244203 0.092539966 -0.03011325 0.09396857 0.020611346 0.10061908
		 0.043987632 0.14593524 0.35155717 -0.0070925951 0.35271156 -0.0076476932 0.35024607
		 -0.0063303709 0.34937969 -0.0050845146 0.34873259 -0.0039789081 0.35573319 -0.0025630593
		 0.35638025 -0.0036687255 0.35486674 -0.0013172626 0.35355568 -0.00055497885 0.24968749
		 0.05572629 0.35381716 -0.0070005655 0.35506296 -0.0061341524 0.35582525 -0.004823029
		 0.087713361 0.17100802 0.10940826 0.094840825 0.17373544 0.048811615 -0.0090845525
		 0.034188539 -0.028839238 -0.014976561 -0.027903389 -0.076024473 0.053248271 0.24968675
		 0.20316392 0.089984596 -0.13148856 0.11976039 0.14609727 0.11077327 0.09343797 0.1081323
		 0.13687837 0.18500021 0.11976111 0.24046531 0.13781357 0.12395191 0.1180582 0.074787199
		 0.015537441 0.00084081292 -0.037121445 -0.0017997772 -0.094187126 0.018989205 -0.14070958
		 0.053247355;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "77BD6872-4BAF-7DDA-07A3-75B2BB51EE3B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.14287679 0.035209253 -0.24286962
		 0.029454697 -0.21234879 0.064942062 -0.18554854 0.059577227 -0.20494059 -0.025063455
		 -0.18827897 -0.027682036 -0.12966219 0.079746306 -0.25760928 0.078820646 -0.12842929
		 -0.0088536739 -0.25640905 -0.009767592 -0.32176781 0.022127535 -0.32048726 0.17677429
		 -0.063291296 0.019519379 -0.08268629 0.17735776 -0.18203801 0.010389686 -0.015850879
		 0.06478788 -0.22358815 0.068759322 -0.1658034 0.066352546 -0.37716374 0.065130115
		 -0.20856151 0.031077102;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "20459644-4874-D05B-5DB4-118FD787DE8A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.14287581 0.035208747 -0.2428686
		 0.029455267 -0.21235052 0.064941406 -0.18555045 0.059577852 -0.2049426 -0.025063127
		 -0.188281 -0.027682364 -0.12966101 0.07974714 -0.25760803 0.078819692 -0.12842451
		 -0.0088523626 -0.25640407 -0.0097690821 -0.32176661 0.022129877 -0.32049066 0.17677647
		 -0.063290082 0.019517256 -0.082689345 0.17735559 -0.18203807 0.01038897 -0.015851319
		 0.064786375 -0.22358871 0.068760633 -0.16580379 0.066351235 -0.3771643 0.065131694
		 -0.2085619 0.031077802;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "544A2274-414D-6F5A-3F46-0282A819F5E7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.14287581 0.035208747 -0.2428686
		 0.029455267 -0.21235052 0.064941406 -0.18555045 0.059577852 -0.2049426 -0.025063127
		 -0.188281 -0.027682364 -0.12966101 0.07974714 -0.25760803 0.078819692 -0.12842451
		 -0.0088523626 -0.25640407 -0.0097690821 -0.32176661 0.022129877 -0.32049066 0.17677647
		 -0.063290082 0.019517256 -0.082689345 0.17735559 -0.18203807 0.01038897 -0.015851319
		 0.064786375 -0.22358871 0.068760633 -0.16580379 0.066351235 -0.3771643 0.065131694
		 -0.2085619 0.031077802;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "1EFE4900-4E2C-32F2-5B18-4A9E3368EC09";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.14287058 0.035206053 -0.24286315
		 0.029458312 -0.21235971 0.06493783 -0.18556055 0.05958119 -0.20495334 -0.025061548
		 -0.18829182 -0.027684122 -0.12965472 0.079751551 -0.25760135 0.078814805 -0.12839904
		 -0.0088453889 -0.25637767 -0.0097768307 -0.3217603 0.022142366 -0.32050872 0.17678815
		 -0.063283607 0.019505965 -0.082705572 0.17734402 -0.18203835 0.010385215 -0.015853666
		 0.064778358 -0.2235917 0.068767369 -0.16580597 0.066344142 -0.3771674 0.065140128
		 -0.20856407 0.031081542;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "BEF1A3AD-4A55-92C5-E3A0-EDB98CFBDCC5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.14287581 0.035208747 -0.2428686
		 0.029455267 -0.21235052 0.064941406 -0.18555045 0.059577852 -0.2049426 -0.025063127
		 -0.188281 -0.027682364 -0.12966101 0.07974714 -0.25760803 0.078819692 -0.12842451
		 -0.0088523626 -0.25640407 -0.0097690821 -0.32176661 0.022129877 -0.32049066 0.17677647
		 -0.063290082 0.019517256 -0.082689345 0.17735559 -0.18203807 0.01038897 -0.015851319
		 0.064786375 -0.22358871 0.068760633 -0.16580379 0.066351235 -0.3771643 0.065131694
		 -0.2085619 0.031077802;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "AA74F7FC-434D-E07B-2B84-028326F910C0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.14287058 0.035206053 -0.24286315
		 0.029458312 -0.21235971 0.06493783 -0.18556055 0.05958119 -0.20495334 -0.025061548
		 -0.18829182 -0.027684122 -0.12965472 0.079751551 -0.25760135 0.078814805 -0.12839904
		 -0.0088453889 -0.25637767 -0.0097768307 -0.3217603 0.022142366 -0.32050872 0.17678815
		 -0.063283607 0.019505965 -0.082705572 0.17734402 -0.18203835 0.010385215 -0.015853666
		 0.064778358 -0.2235917 0.068767369 -0.16580597 0.066344142 -0.3771674 0.065140128
		 -0.20856407 0.031081542;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "4AC09991-484B-E1D9-4C57-2FB48302B41B";
	setAttr ".uopa" yes;
	setAttr -s 357 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.1920929e-007 -0.00029762089 0 -0.00029761344
		 -1.1920929e-007 -0.00029760599 5.9604645e-008 -0.00029760739 5.9604645e-008 -0.00029761277
		 5.9604645e-008 -0.00029761344 2.9802322e-008 -0.00029760972 5.9604645e-008 -0.00029761344
		 -5.9604645e-008 -0.00029761344 -5.9604645e-008 -0.00029762089 -5.9604645e-008 -0.00029762089
		 5.9604645e-008 -0.00029762089 0 -0.00029763579 2.9802322e-008 -0.00029763579 5.9604645e-008
		 -0.00029760599 1.1920929e-007 -0.00029763579 -5.9604645e-008 -0.00029763579 5.9604645e-008
		 -0.00029763579 0 -0.00029762089 -1.1920929e-007 -0.00029762089 -0.10502449 0.079124182
		 -0.093571872 0.071822077 -0.082136303 0.06684196 -0.071161091 0.063429207 -0.060630977
		 0.060944587 -0.050474614 0.059066296 -0.040620089 0.05760017 -0.030996352 0.056418568
		 -0.021535754 0.055439949 -0.012176961 0.054616094 -0.0028649271 0.053922087 0.0064515471
		 0.053349972 0.015823543 0.052906007 0.025306702 0.052612722 0.034963965 0.05251503
		 0.044866681 0.052690566 0.055093467 0.053264678 0.065728009 0.054434448 0.07684952
		 0.05652082 0.08846885 0.060085356 0.10025543 0.065987468 -0.086145729 -0.094435513
		 -0.074734062 -0.088544607 -0.063525409 -0.086297333 -0.053147674 -0.086175978 -0.043661147
		 -0.087152481 -0.034923851 -0.088594615 -0.026750416 -0.090137184 -0.018971831 -0.091580093
		 -0.011451244 -0.092819512 -0.0040822029 -0.093804777 0.0032197237 -0.094513595 0.01052773
		 -0.094939172 0.017914772 -0.095086515 0.025464892 -0.09497714 0.033284426 -0.094662845
		 0.04151082 -0.094252467 0.050315499 -0.093959212 0.059887707 -0.094176352 0.070366144
		 -0.095589697 0.081652522 -0.09929651 0.093014836 -0.10684597 0.00018459558 0.00027447939
		 0.00035238266 0.00018948317 0.00048553944 5.6743622e-005 0.00057142973 -0.00011068583
		 0.00060123205 -0.0002964139 0.00057214499 -0.00048226118 0.00048705935 -0.00065004826
		 0.00035434961 -0.00078332424 0.00018680096 -0.00086903572 1.1026859e-006 -0.00089883804
		 -0.0001847446 -0.00086981058 -0.00035238266 -0.00078469515 -0.00048568845 -0.0006519556
		 -0.00057137012 -0.00048452616 -0.00060114264 -0.00029873848 -0.00057202578 -0.0001129508
		 -0.00048708916 5.4776669e-005 -0.00035429001 0.00018805265 -0.00018674135 0.00027370453
		 -1.3113022e-006 0.00030350685 5.9604645e-008 0.0059523731 5.9604645e-008 0.0059523582
		 0.025096118 -0.049715996 0.017444849 -0.049725235 0.0098090172 -0.049510956 0.0021857023
		 -0.049047828 -0.0054297149 -0.048328221 -0.013042361 -0.047359228 -0.020656586 -0.046165407
		 -0.028274447 -0.044797122 -0.035893589 -0.04334563 -0.04350251 -0.041964591 -0.051071048
		 -0.040902138 -0.058529794 -0.040550053 -0.065718114 -0.041528821 0.076391637 -0.056701124
		 -0.072219968 -0.044834971 0.070119083 -0.052249849 0.063068986 -0.050069451 0.055662155
		 -0.049222887 0.048083127 -0.049087048 0.040432155 -0.049273431 0.032761633 -0.049534619
		 0.032318473 -0.026558161 0.024719238 -0.02666688 0.017057776 -0.026617229 0.0093632936
		 -0.026364088 0.001657486 -0.025884449 -0.006041497 -0.02517128 -0.013716072 -0.024231911
		 -0.021345824 -0.023089945 -0.028904289 -0.021791041 -0.03635478 -0.020412207 -0.043644905
		 -0.019073606 -0.050701469 -0.017951608 -0.057440013 -0.017295539 -0.063864678 -0.017481744
		 0.073963165 -0.030561268 -0.070640266 -0.01919204 0.067327678 -0.027883768 0.060962617
		 -0.026725531 0.054229975 -0.02625978 0.047146142 -0.026211977 0.039814055 -0.026367307
		 0.032007635 -0.022044688 0.024310768 -0.022020876 0.0164994 -0.021851212 0.0086160302
		 -0.021515429 0.00070017576 -0.021002084 -0.0072109699 -0.020308137 -0.015080512 -0.019438595
		 -0.022869706 -0.018407136 -0.030537009 -0.017236829 -0.038038611 -0.015960097 -0.045333982
		 -0.014615655 -0.05240038 -0.013236403 -0.059277266 -0.011812031 -0.066192746 -0.010139167
		 0.075371385 -0.01859203 -0.073830187 -0.0070892572 0.067893028 -0.02058059 0.060910285
		 -0.021199971 0.053987026 -0.021531761 0.046879113 -0.021772772 0.039544582 -0.021951139
		 0.03216058 0.00089481473 0.024278462 0.00094851851 0.016295314 0.0011548996 0.0082470179
		 0.0015194416 0.00016891956 0.0020460188 -0.0079044104 0.0027353764 -0.015938461 0.0035845339
		 -0.023897856 0.0045870841 -0.031746656 0.0057343245 -0.039450407 0.0070190728 -0.046983272
		 0.0084443986 -0.054343551 0.010044307 -0.061597764 0.011930883 -0.069001228 0.014379323
		 0.078102827 0.0059058368 -0.077179372 0.017490059 0.069676161 0.0038297176 0.06224674
		 0.0024629235 0.054924488 0.0016933084 0.04749614 0.0012431741 0.039907932 0.00099042058
		 0.033159196 0.0041069388 0.024702847 0.0041932166 0.016212821 0.0044547021 0.0077015758
		 0.0048665702 -0.00081813335 0.0054167509 -0.0093334317 0.006101191 -0.017831117 0.0069226325
		 -0.026297867 0.0078917444 -0.034720272 0.0090319216 -0.043086022 0.010387212 -0.051385313
		 0.012033552 -0.059616357 0.014091074 -0.067804873 0.016728073 -0.076095521 0.020188391
		 0.083957493 0.013253897 -0.085039973 0.025269181 0.074981153 0.0093199611 0.066516876
		 0.0069967806 0.058229685 0.0055328012 0.049926996 0.0046752095 0.041570187 0.0042415261
		 0.03369391 0.027220726 0.024922431 0.027311116 0.016160548 0.027585477 0.0074064732
		 0.02801013 -0.0013414621 0.028568178 -0.010084897 0.029254496 -0.018825144 0.030073881
		 -0.027563125 0.031042814 -0.036298752 0.032194972 -0.04502961 0.033589929 -0.053748339
		 0.035325527 -0.062440813 0.037552536 -0.071107596 0.040489674 -0.079889596 0.044423789
		 0.087691486 0.037071586 -0.089422703 0.049200505 0.07774049 0.033385992 0.068833292
		 0.030604988 0.060048938 0.028868496 0.051262975 0.027870923 0.042475164 0.027374208
		 0.034799695 0.029253751 0.025370598 0.029350728 0.016063452 0.029641598 0.0068366528
		 0.030082762 -0.0023487508 0.030652314 -0.011530012 0.031343907 -0.020744115 0.032165229
		 -0.030029297 0.033139974 -0.039425522 0.034314275 -0.048971862 0.035765857 -0.058699936
		 0.037615627 -0.068619221 0.040042222 -0.078694403 0.043306738 -0.088850558 0.047847003
		 0.095282614 0.042061985 -0.09920609 0.054806948 0.084767222 0.036387712 0.074417949
		 0.03308475 0.064202905 0.031110704 0.054187953 0.029983997 0.044393063 0.029425323
		 0.024325013 -0.012476027 0.031956017 -0.01247555 0.032173872 -0.035738349 0.02459079
		 -0.035804272 0.016581059 -0.012331307 0.016917229 -0.035719931 0.0087675452 -0.012013674
		 0.0091916919 -0.035444319 0.00092333555 -0.011507869 0.0014452338 -0.034955859 -0.0069156885
		 -0.0108096 -0.0062953532 -0.034248292 -0.014713854 -0.0099249482 -0.014003545 -0.033328712
		 -0.022433311 -0.0088710785 -0.021649927 -0.032219529 -0.030032009 -0.0076783299 -0.029198647
		 -0.030962765 -0.037462622 -0.0063923597;
	setAttr ".uvtk[250:356]" -0.036603481 -0.029626966 -0.044674188 -0.0050738454
		 -0.04380253 -0.028313756 -0.051615536 -0.0037904382 -0.050711393 -0.027160883 -0.058239728
		 -0.0025832653 -0.057212323 -0.026329398 -0.064481944 -0.0013463497 -0.06313768 -0.025955439
		 -0.070208281 0.00083726645 -0.068073303 -0.026293337 0.066621125 -0.011859655 0.072075546
		 -0.010725498 0.071191311 -0.037768483 0.066166103 -0.036490858 0.060329616 -0.011997521
		 0.06028837 -0.03577745 0.053658843 -0.012082934 0.053783238 -0.035468638 0.04667604
		 -0.012220681 0.046849549 -0.035455108 0.039424241 -0.012371957 0.039615989 -0.03558898
		 0.024525583 0.014452934 0.032809138 0.014372975 0.032368004 -0.0090102851 0.02436167
		 -0.0089446306 0.016186535 0.014702886 0.016267419 -0.0087206662 0.0078116059 0.015104592
		 0.008115828 -0.0083416998 -0.00057899952 0.015649408 -6.2137842e-005 -0.0078083575
		 -0.0089648962 0.016334355 -0.0082355738 -0.0071213841 -0.01732564 0.017160743 -0.016373634
		 -0.0062822402 -0.025640577 0.018135279 -0.024445027 -0.0052927732 -0.033889413 0.019274145
		 -0.032418907 -0.0041526556 -0.042054176 0.020610154 -0.040266991 -0.002854079 -0.050121784
		 0.02220422 -0.047969103 -0.0013704598 -0.058085084 0.02415964 -0.055518508 0.00036564469
		 -0.065925092 0.026629806 -0.062914521 0.0025010109 -0.073517591 0.02980873 -0.070069015
		 0.0052650273 -0.080408931 0.034252942 -0.076397091 0.0084266961 0.07288909 0.018900335
		 0.079829991 0.022207677 0.076947689 -0.0034114122 0.070343137 -0.005513072 0.065117061
		 0.01692155 0.06311512 -0.0070776045 0.057176828 0.015650451 0.055637836 -0.0080374479
		 0.049143672 0.014890254 0.048017383 -0.0086037219 0.04101944 0.014497995 0.040259302
		 -0.0089063644 0.025278986 0.04032442 0.034543037 0.040232062 0.034068942 0.016635776
		 0.025109351 0.016724288 0.016103864 0.040610492 0.016187608 0.017002344 0.0069888234
		 0.041047752 0.0072926283 0.017431706 -0.0020945668 0.041614681 -0.0015869737 0.017993152
		 -0.011173785 0.042305022 -0.010462165 0.018680841 -0.02027598 0.043126017 -0.019343734
		 0.019500732 -0.029428661 0.044100553 -0.028242052 0.020472318 -0.038658887 0.045273125
		 -0.037166178 0.02163437 -0.047989815 0.046718955 -0.046121091 0.023054123 -0.057431757
		 0.048556 -0.055101395 0.024839789 -0.066960156 0.050958246 -0.064077049 0.027156293
		 -0.076464593 0.054165572 -0.072964311 0.030238658 -0.085628539 0.058467895 -0.081540287
		 0.034327209 -0.093757808 0.064386308 -0.089140326 0.038909256 0.082109749 0.046993494
		 0.090426624 0.051682264 0.086955726 0.026474744 0.078941047 0.023026079 0.072704971
		 0.043978006 0.070212364 0.020216793 0.063057244 0.042071879 0.061199367 0.018396109
		 0.053432405 0.040961981 0.05212611 0.017334998 0.043922305 0.040406138 0.043074608
		 0.016803354;
createNode polyCube -n "polyCube16";
	rename -uid "033B3647-4588-1FD5-8318-FAB714789836";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "F01BB546-4637-1EC0-0B78-12BB37ED8857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.6136342576998923 0 1;
	setAttr ".wt" 0.30731213092803955;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "ABA1B6CB-49EE-0149-5214-96AED77CA2BE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.22971545 -0.13384758 -0.19835362 ;
	setAttr ".tk[1]" -type "float3" -0.22971545 -0.13384758 -0.19835362 ;
	setAttr ".tk[2]" -type "float3" -0.061786439 -0.067226224 0.12697215 ;
	setAttr ".tk[3]" -type "float3" 0.061786439 -0.067226224 0.12697215 ;
	setAttr ".tk[4]" -type "float3" -0.21503724 -0.067226224 -0.12697215 ;
	setAttr ".tk[5]" -type "float3" 0.21503724 -0.067226224 -0.12697215 ;
	setAttr ".tk[6]" -type "float3" 0.15598412 -0.13384758 0.19835362 ;
	setAttr ".tk[7]" -type "float3" -0.15598412 -0.13384758 0.19835362 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-009 0 -7.4505806e-008 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-008 0 7.4505806e-008 ;
	setAttr ".tk[12]" -type "float3" -2.2351742e-008 0 -7.4505806e-008 ;
	setAttr ".tk[15]" -type "float3" -2.9802322e-008 0 7.4505806e-008 ;
	setAttr ".tk[16]" -type "float3" -7.4505806e-008 0 2.9802322e-008 ;
	setAttr ".tk[17]" -type "float3" 2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".tk[18]" -type "float3" -2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".tk[19]" -type "float3" 7.4505806e-008 0 2.9802322e-008 ;
	setAttr ".tk[24]" -type "float3" -7.4505806e-008 0 -2.9802322e-008 ;
	setAttr ".tk[25]" -type "float3" 2.9802322e-008 0 -2.9802322e-008 ;
	setAttr ".tk[26]" -type "float3" -2.9802322e-008 0 -2.9802322e-008 ;
	setAttr ".tk[27]" -type "float3" 7.4505806e-008 0 -2.9802322e-008 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "34B2FCBB-47EB-30C5-1126-FA9EC4236448";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.6136342576998923 0 1;
	setAttr ".wt" 0.22117462754249573;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "A7487928-4782-5DB3-5C51-04A7E5A90420";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0092574973 0 -0.012177611 ;
	setAttr ".tk[1]" -type "float3" 0.0092574973 0 -0.012177611 ;
	setAttr ".tk[2]" -type "float3" 0.02364099 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.02364099 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.079509139 1.8626451e-009 0 ;
	setAttr ".tk[5]" -type "float3" -0.079509139 1.8626451e-009 0 ;
	setAttr ".tk[6]" -type "float3" 0.013888089 0 0.012177611 ;
	setAttr ".tk[7]" -type "float3" -0.013888089 0 0.012177611 ;
	setAttr ".tk[10]" -type "float3" -0.051127985 -3.7252903e-009 -1.8626451e-009 ;
	setAttr ".tk[11]" -type "float3" 0.051127985 -3.7252903e-009 -1.8626451e-009 ;
	setAttr ".tk[14]" -type "float3" -0.064647965 0 9.3132257e-010 ;
	setAttr ".tk[15]" -type "float3" 0.064647965 0 9.3132257e-010 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "0629D891-421D-363E-6B53-A798A26146B2";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.6136342576998923 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5130973 2.2351742e-008 ;
	setAttr ".rs" 54512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57066464424133301 3.3353271476287101 -0.17284338176250458 ;
	setAttr ".cbx" -type "double3" 0.57066464424133301 3.6908675871152137 0.17284342646598816 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "1FFC56B1-4DA8-A7E4-96DD-BF8ADB9E0680";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.6136342576998923 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.5130975246429443 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.2539442777633667 1.0666213035583496 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak33";
	rename -uid "DD5F8199-4FF5-91FF-8ACE-A784CCCC0BC5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[32]" -type "float3" 0.062629387 0.024669083 0.018969228 ;
	setAttr ".tk[33]" -type "float3" 0.06035772 0.024669083 -0.018969234 ;
	setAttr ".tk[34]" -type "float3" 0.076318458 -0.024669081 -0.023985371 ;
	setAttr ".tk[35]" -type "float3" 0.079190776 -0.024669081 0.023985371 ;
	setAttr ".tk[36]" -type "float3" -0.06035772 0.024669083 -0.018969234 ;
	setAttr ".tk[37]" -type "float3" -0.076318458 -0.024669081 -0.023985371 ;
	setAttr ".tk[38]" -type "float3" -0.062629387 0.024669083 0.018969228 ;
	setAttr ".tk[39]" -type "float3" -0.079190776 -0.024669081 0.023985371 ;
createNode polyMapCut -n "polyMapCut38";
	rename -uid "38FA290A-41D1-388E-716F-ECBFF86A1831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:1]" "e[4:7]" "e[10:11]" "e[15]" "e[17]" "e[23]" "e[25]" "e[28:29]" "e[35]" "e[37]" "e[44:45]" "e[51]" "e[53]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "C2F8C080-45F1-FCF7-36D4-F0ACD9912E04";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.83193505 -0.45180559 -0.0047011897
		 -0.45263395 2.9802322e-008 -1 1.00029432774 -0.71572161 -0.2329219 -0.64885628 0.5661816
		 -0.64810365 -0.31646979 -0.51374435 -0.68382347 -0.51359051 -0.58099025 -0.28619945
		 -0.24617654 -0.28561109 0.16226751 0.054134525 -0.11366773 0.09766043 0.15031967
		 -0.0011552689 0.46813035 0.064340517 -0.1988645 -0.39650416 0.47461104 -0.39584002
		 -0.19414252 -0.059091806 -0.4598313 -0.059441715 -0.32659638 0.16530213 -0.13484764
		 0.16488335 0.6582042 -0.19559774 0.37457132 -0.15326728 -0.0037261546 -0.19627729
		 -0.15626635 -0.15377478 0.12833822 -0.57737482 -0.34047639 -0.3936159 0.11108434
		 -0.33715966 0.085236549 -0.10468769 0.013525128 0.10953277 -0.22060683 0.13167727
		 -0.30313301 -0.10502581 -0.38682386 -0.3376714 0.11839205 -0.12614451 0.35523701
		 -0.15866919 0.43311936 -0.38008943 0.13337702 -0.33725521 -0.19561511 -0.38070917
		 -0.16723536 -0.15916725 -0.30603141 -0.12653007 -0.3708156 -0.3377625 -0.0084452629
		 0.054297857 -0.26915336 -5.5511151e-017 -0.0057244599 0.063969851 0.2681694 0.097843491
		 -0.26915336 -5.5511151e-017 0.31119841 -0.0012897947 0.33060181 -0.27345073 0.0068840384
		 -0.39356571 0.0024096072 -0.27357692 -0.46183193 -0.577878 -0.16736999 0.10977679
		 0.067190826 0.13164884 -0.086480618 -0.66666651 0.34508857 -0.15350693 -0.00023567172
		 -0.71669793 -0.086480618 -0.66666651 0.65448898 -0.15336668 2.9802322e-008 -1 -0.17296124
		 -0.33333325 -0.17296124 -0.33333325;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "AF17819A-4F0C-8732-46C3-4DA67E8FF03F";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 5.9604645e-007 -0.00029667467
		 1.013279e-006 -0.00029718131 1.013279e-006 -0.0002978202 6.5565109e-007 -0.00029833242
		 5.9604645e-008 -0.00029854738 -5.364418e-007 -0.00029837107 -8.9406967e-007 -0.00029788539
		 -9.2387199e-007 -0.00029727072 -5.9604645e-007 -0.00029677153 0 -0.00029657781 5.6624413e-007
		 -0.00029677153 9.2387199e-007 -0.00029726326 9.2387199e-007 -0.00029790401 5.364418e-007
		 -0.00029838085 -5.9604645e-008 -0.00029852986 -5.9604645e-007 -0.00029835105 -1.013279e-006
		 -0.00029784441 -1.013279e-006 -0.00029718876 -6.5565109e-007 -0.00029666722 0 -0.0002964735
		 -0.15090838 0.11799166 -0.13634557 0.11633962 -0.12178275 0.11468756 -0.10721993
		 0.1130355 -0.092657149 0.11138344 -0.078094333 0.10973141 -0.063531518 0.10807934
		 -0.048968732 0.10642728 -0.034405917 0.10477525 -0.019843131 0.10312319 -0.0052803159
		 0.10147113 0.0092824697 0.099819094 0.023845255 0.098167032 0.038408101 0.09651497
		 0.052970886 0.094862938 0.067533672 0.093210876 0.082096457 0.091558814 0.096659243
		 0.089906782 0.11122209 0.08825472 0.12578487 0.086602658 0.14034766 0.084950596 -0.14034772
		 -0.084950626 -0.1257849 -0.086602688 -0.11122209 -0.08825469 -0.096659273 -0.089906752
		 -0.082096457 -0.091558814 -0.067533672 -0.093210876 -0.052970856 -0.094862938 -0.038408041
		 -0.096515 -0.023845255 -0.098167062 -0.0092824399 -0.099819064 0.0052803755 -0.10147113
		 0.019843161 -0.10312319 0.034405947 -0.10477525 0.048968732 -0.10642731 0.063531518
		 -0.10807937 0.078094363 -0.10973138 0.092657149 -0.11138344 0.10721993 -0.1130355
		 0.12178272 -0.11468756 0.13634551 -0.11633962 0.15090835 -0.11799169 5.364418e-007
		 -0.00029665232 8.9406967e-007 -0.00029712915 9.5367432e-007 -0.00029778481 6.5565109e-007
		 -0.00029832125 5.9604645e-008 -0.00029855967 -5.0663948e-007 -0.00029832125 -8.6426735e-007
		 -0.00029790401 -9.2387199e-007 -0.00029730797 -5.9604645e-007 -0.00029677153 0 -0.00029659271
		 5.6624413e-007 -0.00029683113 9.2387199e-007 -0.00029730797 8.9406967e-007 -0.00029790401
		 5.0663948e-007 -0.00029838085 -5.9604645e-008 -0.00029850006 -5.9604645e-007 -0.00029832125
		 -9.5367432e-007 -0.00029778481 -9.5367432e-007 -0.00029718876 -5.364418e-007 -0.00029671192
		 0 -0.0002964735 0 0.0059508234 0 0.0059508085;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "AFC88F63-405E-C221-8B8E-7FBCF3DC17C0";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 5.9604645e-007 -0.00029667467
		 1.013279e-006 -0.00029718131 1.013279e-006 -0.0002978202 6.5565109e-007 -0.00029833242
		 5.9604645e-008 -0.00029854738 -5.364418e-007 -0.00029837107 -8.9406967e-007 -0.00029788539
		 -9.2387199e-007 -0.00029727072 -5.9604645e-007 -0.00029677153 0 -0.00029657781 5.6624413e-007
		 -0.00029677153 9.2387199e-007 -0.00029726326 9.2387199e-007 -0.00029790401 5.364418e-007
		 -0.00029838085 -5.9604645e-008 -0.00029852986 -5.9604645e-007 -0.00029835105 -1.013279e-006
		 -0.00029784441 -1.013279e-006 -0.00029718876 -6.5565109e-007 -0.00029666722 0 -0.0002964735
		 -0.15090838 0.11799166 -0.13634557 0.11633962 -0.12178275 0.11468756 -0.10721993
		 0.1130355 -0.092657149 0.11138344 -0.078094333 0.10973141 -0.063531518 0.10807934
		 -0.048968732 0.10642728 -0.034405917 0.10477525 -0.019843131 0.10312319 -0.0052803159
		 0.10147113 0.0092824697 0.099819094 0.023845255 0.098167032 0.038408101 0.09651497
		 0.052970886 0.094862938 0.067533672 0.093210876 0.082096457 0.091558814 0.096659243
		 0.089906782 0.11122209 0.08825472 0.12578487 0.086602658 0.14034766 0.084950596 -0.14034772
		 -0.084950626 -0.1257849 -0.086602688 -0.11122209 -0.08825469 -0.096659273 -0.089906752
		 -0.082096457 -0.091558814 -0.067533672 -0.093210876 -0.052970856 -0.094862938 -0.038408041
		 -0.096515 -0.023845255 -0.098167062 -0.0092824399 -0.099819064 0.0052803755 -0.10147113
		 0.019843161 -0.10312319 0.034405947 -0.10477525 0.048968732 -0.10642731 0.063531518
		 -0.10807937 0.078094363 -0.10973138 0.092657149 -0.11138344 0.10721993 -0.1130355
		 0.12178272 -0.11468756 0.13634551 -0.11633962 0.15090835 -0.11799169 5.364418e-007
		 -0.00029665232 8.9406967e-007 -0.00029712915 9.5367432e-007 -0.00029778481 6.5565109e-007
		 -0.00029832125 5.9604645e-008 -0.00029855967 -5.0663948e-007 -0.00029832125 -8.6426735e-007
		 -0.00029790401 -9.2387199e-007 -0.00029730797 -5.9604645e-007 -0.00029677153 0 -0.00029659271
		 5.6624413e-007 -0.00029683113 9.2387199e-007 -0.00029730797 8.9406967e-007 -0.00029790401
		 5.0663948e-007 -0.00029838085 -5.9604645e-008 -0.00029850006 -5.9604645e-007 -0.00029832125
		 -9.5367432e-007 -0.00029778481 -9.5367432e-007 -0.00029718876 -5.364418e-007 -0.00029671192
		 0 -0.0002964735 0 0.0059508234 0 0.0059508085;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "DF456343-4217-19C1-E7AB-5DBF1B32C055";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:183]";
	setAttr ".ix" -type "matrix" 0.95304765046477802 0 0 0 0 0.95304765046477802 0 0
		 0 0 0.95304765046477802 0 1.0572684941027868 3.2158369332643364 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0212075114250183 3.2158375978469849 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.8090977668762207 0.8090975284576416 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak34";
	rename -uid "B6A4C88C-4981-0069-76BC-84AF29DB9967";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[161:185]" -type "float3"  -0.075675175 0.042729586 -0.033948179
		 -0.075675175 0.03633048 -0.057230659 -0.075675175 0.023284506 -0.036679644 -0.075675175
		 0.021550564 -0.067311063 -0.075675175 0.045887988 1.6745951e-009 -0.075675175 0.02501848
		 -1.6745951e-009 -0.075675175 -6.8035121e-008 -1.046622e-010 -0.075675175 -6.8035121e-008
		 -0.039411109 -0.075675175 -6.8035121e-008 -0.072286211 -0.075675175 0.042729586 0.033948179
		 -0.075675175 0.023284506 0.036679644 -0.075675175 0.03633048 0.057230659 -0.075675175
		 0.021550564 0.067311063 -0.075675175 -6.8035121e-008 0.072286211 -0.075675175 -6.8035121e-008
		 0.039411109 -0.075675175 -0.023284646 0.036679644 -0.075675175 -0.025018519 3.3491903e-009
		 -0.075675175 -0.021550702 0.067311063 -0.075675175 -0.036330618 0.057230659 -0.075675175
		 -0.042729724 0.033948179 -0.075675175 -0.045887988 -1.6745951e-009 -0.075675175 -0.023284646
		 -0.03667964 -0.075675175 -0.021550702 -0.067311063 -0.075675175 -0.042729724 -0.033948179
		 -0.075675175 -0.036330618 -0.057230651;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "3F455D30-4054-44E0-4CB5-C285FA2E182C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12:15]" "e[20:23]" "e[28:31]" "e[36:39]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "54FA9CE4-4BF4-43AF-9D13-E388A861E8E7";
	setAttr ".uopa" yes;
	setAttr -s 202 ".uvtk[0:201]" -type "float2" 0.12082049 0.46825725 -0.0063010752
		 -0.0062217712 0.032004297 -0.081787363 0.19037205 0.40959376 -0.00099344552 -0.00090618432
		 0.025157347 0.025254101 0.072718441 -0.063840017 0.039063901 -0.077818319 0.085379854
		 -0.16673824 0.049552739 -0.16673833 0.039410502 -0.16673815 0.22458351 0.31513077
		 0.069082662 0.069221526 0.070869774 0.071031898 0.13482518 -0.03774482 0.13048723
		 -0.040010691 0.042346179 0.042495593 0.078527465 -0.038796872 0.1004936 -0.1667403
		 0.15585637 -0.16673714 0.14867342 -0.16673076 0.13049133 -0.29346219 0.13483138 -0.2957302
		 0.078532264 -0.29468289 0.042351648 -0.37597507 0.070875958 -0.40450901 0.069087967
		 -0.40269837 0.032005206 -0.25168869 0.19403708 0.22157532 0.039064057 -0.25565764
		 0.072719112 -0.26963553 0.025160283 -0.3587324 -0.00099217892 -0.33257458 -0.0062986463
		 -0.32725632 -0.092323251 -0.24121964 -0.081892669 -0.36548406 -0.065749139 0.12485254
		 -0.063992426 -0.40611583 -0.077947348 -0.37250304 -0.16681626 -0.41870135 -0.16681567
		 -0.3829388 -0.16681427 -0.3728556 -0.32712525 0.12116575 -0.037958711 -0.46799761
		 -0.040210485 -0.46377856 -0.038948834 -0.41133115 -0.16681814 -0.43338063 -0.16681716
		 -0.4889552 -0.16681677 -0.48187166 -0.29567599 -0.46799907 -0.29342362 -0.46378034
		 -0.29468748 -0.41133201 -0.37598819 -0.37597662 -0.40451148 -0.40451166 -0.40272334
		 -0.40270138 -0.25173745 -0.36548686 -0.58850133 0.12485266 -0.26964089 -0.40611774
		 -0.25568494 -0.37250519 -0.35879543 -0.35873529 -0.3326425 -0.33257753 -0.32733446
		 -0.32725984 -0.24130702 -0.24122512 -0.365641 -0.25169027 -0.84828776 0.22157544
		 -0.40635639 -0.269638 -0.37270093 -0.25565952 -0.41901767 -0.166738 -0.38318986 -0.16673735
		 -0.37304699 -0.1667361 -0.87883425 0.31513077 -0.46846768 -0.29573327 -0.46412814
		 -0.29346639 -0.41216987 -0.29468399 -0.43413392 -0.16674012 -0.48949578 -0.16673931
		 -0.48231226 -0.16673881 -0.46846792 -0.037745148 -0.46412814 -0.040010989 -0.4121705
		 -0.038796216 -0.37598938 0.042496532 -0.40451214 0.071033046 -0.40272355 0.069223523
		 -0.36563915 -0.08178249 -0.84462279 0.40959364 -0.4063561 -0.063837379 -0.37269998
		 -0.077815369 -0.35879484 0.025259063 -0.33264109 -0.00089852512 -0.32733172 -0.0062144548
		 -0.24130237 -0.09224727 -0.25173461 0.032010578 -0.58980566 0.50310361 -0.2696408
		 0.072641268 -0.25568399 0.039029486 -0.16681686 0.085223608 -0.16681513 0.049461275
		 -0.16681254 0.039378542 -0.32712513 0.52061474 -0.29567757 0.13452002 -0.2934247
		 0.1303032 -0.29468954 0.077851906 -0.16682124 0.099901512 -0.16681999 0.15547697
		 -0.16681892 0.14839362 -0.037963122 0.13451904 -0.040213823 0.130302 -0.038953364
		 0.077851251 -0.081892803 0.032005057 -0.06444484 0.50310391 -0.063993901 0.072639048
		 -0.077947289 0.039025761 -0.0010035932 0.019142181 -0.069769681 0.051096752 -0.056129903
		 -0.043289632 0.026850492 -0.059041232 -0.1668216 0.070180044 -0.16682142 -0.034339964
		 -0.16682073 -0.16674107 -0.048532248 -0.16674098 0.04435879 -0.16674075 -0.26387361
		 0.05109717 -0.27751279 -0.043289304 -0.33263978 0.019142717 -0.36049324 -0.059040815
		 -0.37799963 -0.16674051 -0.28510895 -0.16674089 -0.27751163 -0.29019159 -0.16681969
		 -0.29914138 -0.36049244 -0.27443996 -0.33263838 -0.35262322 -0.26387161 -0.38457763
		 -0.16681865 -0.40365979 -0.056127757 -0.29019141 0.02685371 -0.27443928 -0.069765747
		 -0.38457713 -0.00099927187 -0.35262239 -0.60335213 0.42339164 -0.32712537 0.43139946
		 -0.32712543 0.30921435 -0.62164223 0.31497991 -0.050898671 0.42339182 -0.032608539
		 0.31497997 -0.3271254 0.28685355 -0.13573134 0.28908646 -0.14593649 0.21620119 -0.32712534
		 0.20859498 -0.044803917 0.20616221 -0.15948755 0.16118866 -0.32712528 0.1527909 -0.6094467
		 0.20616227 -0.51851946 0.28908646 -0.50831413 0.21620125 -0.49476302 0.16118872 0.072805196
		 -0.065360725 0.084415808 -0.16673872 0.024931222 0.025015265 -0.065482631 0.072784461
		 -0.16681442 0.084344916 -0.26814759 0.072789036 -0.35856581 0.025022298 -0.40644056
		 -0.065357283 -0.41805279 -0.16673699 -0.40644181 -0.26811725 -0.3585676 -0.35849768
		 -0.26814899 -0.40626454 -0.16681534 -0.41782248 -0.06548281 -0.40626222 0.024933353
		 -0.35849464 0.072805233 -0.26811564 0.075736254 -0.062116712 0.091698512 -0.16673556
		 0.025775835 0.025893465 -0.062293738 0.075594112 -0.16681835 0.091470197 -0.27134359
		 0.075595647 -0.35941508 0.025896713 -0.40937543 -0.062115699 -0.4253369 -0.1667386
		 -0.40937555 -0.27136099 -0.35941517 -0.3593744 -0.27134284 -0.40907246 -0.16681668
		 -0.42494804 -0.062291086 -0.40907067 0.02577962 -0.35937145 0.075737879 -0.27135742
		 -0.12082469 -0.1179483 -0.092326187 -0.092257202 -0.16680771 -0.1211648 -0.21279487
		 -0.11793975 -0.77507114 0.46825695 -0.21566594 -0.12073134 -0.2124697 -0.16673401
		 -0.21566939 -0.21273798 -0.77538985 0.16430879 -0.21280012 -0.21553481 -0.16681111
		 -0.21231109 -0.12082462 -0.21552998 0.12113929 0.16430861 -0.11796446 -0.21273473
		 -0.12116563 -0.16673586 -0.11796717 -0.12073851;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "73FA8191-4B28-A286-D467-C4907F0A5B83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3:5]" "e[176]" "e[195:196]" "e[285:286]" "e[365]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut41";
	rename -uid "3F33A691-4480-3A1D-553F-A58788C55518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:8]" "e[171]" "e[211:212]" "e[273:274]" "e[349]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut42";
	rename -uid "2037131A-4838-D8A9-095F-1582264B7E2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9:11]" "e[166]" "e[227:228]" "e[261:262]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut43";
	rename -uid "56A54A3F-4896-010B-408E-D9ADD85C931D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[161]" "e[180:181]" "e[249:250]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "3CDF29A1-4C90-5D57-410A-9CB0F4DB08E6";
	setAttr ".uopa" yes;
	setAttr -s 236 ".uvtk[0:235]" -type "float2" -0.0016300082 -0.00063872337
		 0.063971162 -0.12260157 -0.071212664 0.0086338371 -0.001224339 -0.0011177659 0.038138583
		 -0.1024776 0.022765055 -0.088840626 -0.051633798 -0.003257975 -0.060820971 7.2330236e-005
		 -0.045337446 -0.025386006 -0.053922988 -0.030471474 -0.060060047 -0.038756371 -0.00036630034
		 -0.0020059347 -0.055827409 -0.015262112 -0.039145142 -0.020359114 -0.027148947 -0.009742707
		 -0.036124542 -0.0076551735 -0.016041502 -0.016526625 -0.014660463 -0.0071287155 -0.020056635
		 -0.00077575445 -0.028389335 -0.01202628 -0.034173951 -0.017785281 -0.058234319 -0.027551889
		 -0.048408434 -0.014846206 -0.031204775 0.0049284697 -0.052957639 0.013577133 -0.010388136
		 0.08446312 -0.00042708218 0.10149479 -0.092538752 -0.084917575 0.00050458312 -0.0027213693
		 -0.082384482 -0.060231656 -0.073466152 -0.047077626 -0.12337615 -0.048691303 0.035725668
		 0.13994777 0.060591474 0.15992469 0.10464167 0.17230779 0.044013709 0.10743475 0.0027624667
		 0.00057095289 0.019915476 0.086897731 0.027821302 0.096425235 -0.0015904307 0.069723845
		 -0.0017544627 0.078944027 -0.0020227134 0.085948765 -5.9053302e-005 0.0020171404
		 0.0017396808 0.06069845 0.0086279511 0.070748091 -0.0072108805 0.042731196 -0.00083732605
		 0.038658798 -0.0011716187 0.050142646 -0.0013483465 0.057255507 -0.0040728748 0.061375171
		 -0.011303902 0.071451366 0.0055322349 0.043362111 0.015459269 0.061125457 0.079953939
		 -0.00032517314 0.097762555 -0.016005158 -0.048018336 0.10812199 -0.0028634593 0.00050890446
		 -0.023080856 0.087596059 -0.03130424 0.097117364 -0.024165183 0.12790045 0.13523954
		 -0.065186828 0.15481418 -0.098389179 0.16454309 -0.15036067 0.092277169 -0.08107993
		 -0.00054688845 -0.0028427243 0.073050559 -0.044060618 0.0820297 -0.056904584 0.045616269
		 -0.022472471 0.054256141 -0.027237803 0.060482144 -0.034998566 0.00038409169 -0.0021297932
		 0.047865778 -0.012649864 0.057727039 -0.025013328 0.030594438 0.0064742267 0.020071238
		 0.00069361925 0.028525025 -0.0099200606 0.034371436 -0.015333861 0.027969509 -0.0077789128
		 0.037023425 -0.0053591728 0.015307367 -0.0057624578 0.017249346 -0.015328005 0.012816817
		 -0.043074116 0.0022126734 -0.061378151 0.072302878 0.012234405 0.0013014004 -0.0012350082
		 0.052601814 -0.00048217177 0.061832309 0.0031610131 0.082790554 0.0015652478 -0.035096467
		 -0.1011354 -0.060390651 -0.12125099 -0.10464478 -0.13362461 -0.043942899 -0.068639807
		 0.0013579726 0.00018578768 -0.019193619 -0.048105158 -0.027434379 -0.057618011 0.0013831556
		 -0.031366922 0.0015436113 -0.040358279 0.0018070042 -0.047205202 7.0080161e-005 0.00020939112
		 0.00031170249 -0.02218473 -0.0071250498 -0.032022357 0.0075201988 -0.0078957379 0.00066670775
		 -0.0057438314 0.00098067522 -0.013987124 0.0011488199 -0.019825101 0.0016143918 -0.02288425
		 0.0093888342 -0.032741755 -0.006203711 -0.0085306317 0.047519401 -0.069321983 -0.001223743
		 0.00024545193 0.021941423 -0.048809752 0.030495256 -0.058310922 -0.012043506 -0.0078132451
		 -0.0056335032 -0.0027869493 -0.005815655 0.0048334002 -0.010832652 -0.0015207231
		 0.00050619245 -0.0012641549 0.00021770597 0.0071794391 -8.1896782e-005 0.016037017
		 -0.0070673227 0.013900727 -0.014574185 0.0077777505 0.0066235065 -0.0022624433 0.0062372386
		 0.0053284466 0.012938797 -0.0069293678 0.011361182 -0.00050595403 0.014495909 0.0088613033
		 0.0069240928 0.014445931 0.0110403 0.024584144 -0.00037446618 0.023567259 0.02108565
		 0.020315647 0.029001743 0.037851721 0.012229055 0.033267319 -0.00066229701 0.031734705
		 -0.011760354 0.024028569 -0.021794364 0.019184291 -0.013530791 0.032666504 -0.030202821
		 0.03677541 0.00093869865 0.00010889769 4.0322542e-005 0.00067144632 9.7453594e-006
		 0.0016607046 0.00040665269 -2.7418137e-005 -0.00086221099 0.00016838312 -0.00039020181
		 3.5405159e-005 -5.5581331e-006 0.0016464591 8.1241131e-005 0.0007172823 5.7712197e-005
		 0.0010320544 -2.6375055e-005 0.0020036101 0.00012969971 0.00026649237 0.0015024096
		 0.0016136169 -4.7013164e-005 0.0018833876 -0.00017337501 0.00020164251 -9.3273818e-005
		 0.00067728758 -0.000108473 0.00099253654 -0.0015899613 0.001576066 -0.064812236 0.0030127913
		 -0.055266764 -0.033042759 0.043351218 -0.11014086 0.03624551 -0.062748119 0.0016252697
		 -0.04190721 -0.03301248 -0.06204436 0.10288006 0.014358297 0.065864205 0.006269753
		 0.055627525 -0.029646993 0.086416066 -0.065048456 -0.044210821 0.1488694 -0.036934674
		 0.10155362 -0.001837641 0.080578983 0.033277944 0.10084826 -0.14427549 -0.076638073
		 -0.08675418 -0.068548143 -0.041658409 -0.0061643124 -0.039142005 -0.020330906 0.011493966
		 -0.072816558 0.013807148 -0.038302429 0.0012259185 -0.024898052 -0.011372119 -0.037599303
		 0.067559689 -0.0047210008 0.042570591 -0.0036970675 0.039366722 -0.01772961 0.062890947
		 -0.031672388 -0.01344502 0.11237442 -0.015365243 0.077055514 -0.0014283061 0.062721431
		 0.01251635 0.07636416 -0.1078372 -0.032903224 -0.063354857 -0.034378469 0.071783006
		 -0.077103376 -0.12734465 0.062117472 0.0021545589 -0.053547822 -0.067537695 -0.076416507
		 0.0017521884 -0.00074350834 0.079132676 0.026274413 0.065962017 -0.04525122 0.099349916
		 -0.11479947 -0.002924582 -0.0028198957 -0.072138458 0.11589473 -0.0023783445 0.0923087
		 0.067451939 0.11519605 0.0028356314 -0.0027111173 -0.099508286 -0.11930725 -0.065422714
		 -0.049704045 -0.07792221 0.02201046 -0.017157555 0.059973687 0.021021605 0.12654445
		 0.010619819 0.11103424 -0.098946169 -0.018600971 -0.136242 -0.068602741 0.040561318
		 0.14748096 -0.081154898 -0.0025496483 -0.15573823 -0.10233936 -0.16524798 -0.15481284
		 0.051840037 0.015196055 0.12230644 -0.045584947 0.10672736 -0.030115038 -0.002199024
		 0.10287461 -0.039184928 0.14129066 0.14326072 -0.073027074 0.0081248879 0.085796326
		 -0.064591169 0.16128117 -0.10917476 0.17353255 -0.020037889 -0.087478735 -0.0090885162
		 -0.071462758 0.057386875 -0.013137341 0.096151292 0.012034759 -0.040118396 -0.10875484
		 0.040605277 -0.018592626 0.11540514 0.029583767 0.12904465 0.066144913 -0.081176624
		 -0.0010772347 -0.066009566 -0.0070509166 -1.0937452e-005 -0.062775537 -0.094502456
		 0.009080261 -0.10115561 0.011223152 -0.010990366 -0.044433281 -0.11365725 0.026099026
		 0.10875089 -0.13483654;
createNode polyMapCut -n "polyMapCut44";
	rename -uid "5B1C0CFA-484F-3062-F031-6198D1A976F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[313]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut45";
	rename -uid "24E16E95-4405-EB28-388A-E7BFBB109AE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[333]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "50D9D5AF-49A0-75A6-216F-408319118B67";
	setAttr ".uopa" yes;
	setAttr -s 238 ".uvtk[0:237]" -type "float2" 0.63138497 -0.04117775 0.10886079
		 0.061507672 0.06383843 0.1560992 0.63339126 -0.033813119 0.10960563 0.066794768 0.11000149
		 0.069753803 0.072956972 0.14417839 0.069549292 0.14866008 0.083053656 0.1518051 0.079366647
		 0.15658617 0.073350601 0.16436437 0.63444495 -0.024142385 0.06926389 0.12981108 0.073373914
		 0.12612154 0.082446724 0.13352835 0.078237921 0.13760874 0.11235733 0.077379614 0.093697518
		 0.12380838 0.10245617 0.12836599 0.093218207 0.13915125 0.088728279 0.14461911 0.09927687
		 0.15130028 0.10275166 0.14532593 0.10951036 0.13360539 0.11560278 0.13880226 0.11066681
		 0.13929987 0.10991512 0.14290583 0.083946355 0.17147321 0.63402307 -0.01434505 0.089931093
		 0.16377556 0.093639493 0.15901297 0.1039202 0.16595945 0.11004248 0.15135431 0.10994758
		 0.15677381 0.11134286 0.16207081 0.11661038 0.15678072 0.62433845 -0.0048087239 0.11643025
		 0.14848089 0.11650002 0.15162045 0.12326953 0.14859337 0.12333664 0.15180731 0.12344617
		 0.15708804 0.61423194 -0.0020171404 0.1169278 0.14028507 0.11648381 0.14365333 0.11796039
		 0.13375938 0.12296295 0.13317069 0.12309816 0.14028865 0.12317035 0.1438309 0.1292648
		 0.14000499 0.12984934 0.14336401 0.12796462 0.13349351 0.13252488 0.13364732 0.13219833
		 0.15018353 0.13535959 0.15669724 0.13026616 0.15650016 0.60412741 -0.0048159957 0.13010347
		 0.14819479 0.13016352 0.15133733 0.13657823 0.1476028 0.14534348 0.16925195 0.15130198
		 0.17730591 0.15923244 0.18346658 0.16109401 0.16990277 0.59444958 -0.014359295 0.15154678
		 0.15777084 0.15519857 0.16240951 0.16184962 0.15067214 0.16548276 0.15532437 0.17141134
		 0.16289166 0.59403473 -0.024156868 0.14257389 0.14441529 0.14599735 0.15025014 0.13591626
		 0.13295922 0.14270949 0.12779611 0.15182692 0.13833821 0.1562556 0.14367333 0.16231179
		 0.13284424 0.1664592 0.13679379 0.15119955 0.12333781 0.16474897 0.11812392 0.13203928
		 0.075740635 0.13345468 0.073400602 0.18065804 0.15475459 0.5950954 -0.033826888 0.17166775
		 0.14316794 0.1750282 0.14752264 0.18033189 0.13580339 0.13450229 0.066235676 0.13502508
		 0.060948454 0.13383079 0.055634957 0.12848815 0.060814425 0.60446906 -0.043187499
		 0.12801954 0.069117568 0.12828481 0.065963417 0.12210989 0.069432616 0.122044 0.065993994
		 0.12193537 0.060558643 0.61424702 -0.044187784 0.12617296 0.077587679 0.12717772
		 0.074010238 0.12683737 0.087783113 0.12238613 0.09029223 0.122269 0.07992585 0.12220389
		 0.075113446 0.11839485 0.077893138 0.11725187 0.074318781 0.11795706 0.088054866
		 0.11539891 0.061098158 0.62402433 -0.043180466 0.11621031 0.069414064 0.11581534
		 0.06625317 0.099323422 0.096110642 0.11199296 0.096378714 0.11291593 0.10511252 0.10333551
		 0.11096019 0.12244278 0.096619651 0.12255457 0.10451946 0.12267199 0.11220518 0.11605135
		 0.11415672 0.10889481 0.12005875 0.13290516 0.096194521 0.13219664 0.10493734 0.14562103
		 0.095833123 0.14169288 0.11059779 0.13636354 0.11963186 0.12927195 0.11394021 0.12715238
		 0.12189713 0.12278217 0.12116924 0.13184756 0.12659547 0.12920365 0.13024148 0.12672839
		 0.12952459 0.12289259 0.12929085 0.11839336 0.12213168 0.11366399 0.12707186 0.11904386
		 0.12978336 0.11651666 0.13070828 0.60451001 -0.03373003 0.61424351 -0.034402907 0.61423993
		 -0.024405897 0.60398209 -0.023928285 0.62397659 -0.033722997 0.62449753 -0.023920894
		 0.6142382 -0.019422829 0.62076521 -0.019270122 0.62066919 -0.012971103 0.61423576
		 -0.012646198 0.6248067 -0.014123738 0.62035322 -0.0069876313 0.61423331 -0.0059323311
		 0.60366589 -0.014131367 0.60771102 -0.019274831 0.60780251 -0.012975693 0.60811418
		 -0.0069920421 0.067436799 0.15095766 0.077486157 0.15900424 0.10889871 0.064982697
		 0.11550617 0.064539559 0.1220105 0.064268962 0.1285229 0.064245924 0.18637383 0.14217407
		 0.17710787 0.1497535 0.16733611 0.1576772 0.1569491 0.16509193 0.13713312 0.15269893
		 0.13035145 0.15305299 0.12337068 0.15344751 0.11638314 0.15334129 0.098528109 0.17410916
		 0.088156484 0.16652858 0.076517381 0.13998014 0.086835928 0.14702919 0.11092634 0.072474636
		 0.11687955 0.072564177 0.12217325 0.073158666 0.12747964 0.072265111 0.17671716 0.13194057
		 0.16815883 0.13909438 0.15812087 0.14602193 0.14810979 0.15285674 0.13621193 0.14438921
		 0.12985966 0.14507604 0.12320319 0.14539641 0.1165444 0.14535993 0.10734142 0.16069749
		 0.097128786 0.1539731 0.11497903 0.054379072 0.050292786 0.15761788 0.12179089 0.053547822
		 0.12863052 0.05409338 0.59710693 -0.041190088 0.18828678 0.16411318 0.17922372 0.17287576
		 0.16851556 0.17970607 0.59652179 -0.0067722201 0.13053536 0.1632297 0.12359071 0.16408283
		 0.1166186 0.16351396 0.63194543 -0.0067595243 0.076416604 0.18154573 0.065422714
		 0.17462763 0.056096189 0.16572444 0.11340795 0.13413015 0.10994871 0.14815849 0.110185
		 0.1449393 0.11019275 0.15783861 0.10004809 0.17071837 0.10960039 0.15326709 0.11340125
		 0.15116984 0.094003774 0.17898718 0.085932128 0.18533489 0.13003072 0.13808641 0.14153105
		 0.16461536 0.13815963 0.1594826 0.1364004 0.14233851 0.13661328 0.15080464 0.14684927
		 0.17256016 0.13549998 0.13874942 0.1369288 0.15621924 0.13575062 0.16157126 0.13423803
		 0.069184713 0.13344884 0.071905024 0.17516929 0.12912774 0.18364406 0.14010257 0.13513052
		 0.064407215 0.171128 0.1255824 0.1898278 0.14730912 0.19390631 0.15615025 0.064033896
		 0.13670015 0.067702636 0.1327115 0.11100784 0.07399033 0.060678162 0.14112705 0.057900421
		 0.14326672 0.1125861 0.076320961 0.054403804 0.1485453 0.10983811 0.056136828 0.079942808
		 0.11844292 0.13254696 0.076903343;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "4776D62A-4E2C-72CD-A15A-488808F10CCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:183]";
	setAttr ".ix" -type "matrix" -0.95304765046477802 0 -1.1671467545765958e-016 0 0 0.95304765046477802 0 0
		 1.1671467545765958e-016 0 -0.95304765046477802 0 -1.0824262647608029 3.2158369332643364 -4.4161991126895739e-018 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0463652610778809 3.2158375978469849 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.8090977668762207 0.8090975284576416 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak35";
	rename -uid "035FB703-43DD-44BA-4D16-89BFB5A6EF1F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[161:185]" -type "float3"  -0.075675175 0.042729586 -0.033948179
		 -0.075675175 0.03633048 -0.057230659 -0.075675175 0.023284506 -0.036679644 -0.075675175
		 0.021550564 -0.067311063 -0.075675175 0.045887988 1.6745951e-009 -0.075675175 0.02501848
		 -1.6745951e-009 -0.075675175 -6.8035121e-008 -1.046622e-010 -0.075675175 -6.8035121e-008
		 -0.039411109 -0.075675175 -6.8035121e-008 -0.072286211 -0.075675175 0.042729586 0.033948179
		 -0.075675175 0.023284506 0.036679644 -0.075675175 0.03633048 0.057230659 -0.075675175
		 0.021550564 0.067311063 -0.075675175 -6.8035121e-008 0.072286211 -0.075675175 -6.8035121e-008
		 0.039411109 -0.075675175 -0.023284646 0.036679644 -0.075675175 -0.025018519 3.3491903e-009
		 -0.075675175 -0.021550702 0.067311063 -0.075675175 -0.036330618 0.057230659 -0.075675175
		 -0.042729724 0.033948179 -0.075675175 -0.045887988 -1.6745951e-009 -0.075675175 -0.023284646
		 -0.03667964 -0.075675175 -0.021550702 -0.067311063 -0.075675175 -0.042729724 -0.033948179
		 -0.075675175 -0.036330618 -0.057230651;
createNode polyMapCut -n "polyMapCut46";
	rename -uid "34062CD4-47BA-E887-83C3-3BB38CDBC12F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12:15]" "e[20:23]" "e[28:31]" "e[36:39]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "13ACC06D-48FD-1733-FCA2-388682EA6882";
	setAttr ".uopa" yes;
	setAttr -s 202 ".uvtk[0:201]" -type "float2" -0.4790433 0.46825719 -0.71182263
		 -0.0062217712 -0.86779135 -0.081787378 -0.51514947 0.40959376 -0.66222858 -0.00090619922
		 -0.65964377 0.025254086 -0.79968685 -0.063840032 -0.80376834 -0.077818334 -0.84986818
		 -0.16673824 -0.85427386 -0.16673836 -0.92582476 -0.16673818 -0.53308523 0.31513071
		 -0.66251254 0.069221511 -0.63465184 0.071031883 -0.76497048 -0.03774482 -0.80202824
		 -0.04001072 -0.55751765 0.042495579 -0.62699413 -0.038796872 -0.65717512 -0.16674033
		 -0.80937898 -0.16673717 -0.85132664 -0.16673079 -0.80202413 -0.29346219 -0.76496428
		 -0.2957302 -0.62698936 -0.29468292 -0.55751199 -0.3759751 -0.63464564 -0.40450904
		 -0.66250718 -0.40269837 -0.86779046 -0.25168872 -0.5114845 0.22157526 -0.80376816
		 -0.25565767 -0.79968625 -0.26963553 -0.65964079 -0.35873243 -0.66222727 -0.33257458
		 -0.71182024 -0.32725632 -0.69218689 -0.24121964 -0.46635079 -0.36548406 -0.42157742
		 0.12485254 -0.43735236 -0.40611583 -0.4383691 -0.3725031 -0.16681632 -0.41870135
		 -0.16681573 -0.3829388 -0.16681433 -0.3728556 -0.32712528 0.12116575 -0.42241684
		 -0.46799761 -0.43898356 -0.46377856 -0.39477712 -0.41133118 -0.1668182 -0.43338066
		 -0.16681725 -0.4889552 -0.16681686 -0.48187166 0.088782042 -0.4679991 0.10534933
		 -0.46378034 0.061140597 -0.41133201 0.22387543 -0.37597665 0.30100998 -0.40451166
		 0.32887167 -0.40270141 0.13272059 -0.36548686 -0.23267326 0.12485266 0.10371891 -0.40611774
		 0.10473657 -0.37250519 0.32600552 -0.35873532 0.32859248 -0.33257756 0.378187 -0.32725984
		 0.35855657 -0.24122512 0.53415447 -0.2516903 -0.14276628 0.22157544 0.46604878 -0.26963803
		 0.47013122 -0.25565955 0.51623017 -0.16673803 0.52063656 -0.16673735 0.592188 -0.16673613
		 -0.12116563 0.31513077 0.43132785 -0.2957333 0.46838713 -0.29346639 0.29335156 -0.29468402
		 0.3235347 -0.16674012 0.47573942 -0.16673934 0.51768774 -0.16673884 0.43132761 -0.037745178
		 0.46838713 -0.040011019 0.29335096 -0.038796216 0.22387424 0.042496517 0.30100933
		 0.071033031 0.32887146 0.069223508 0.53415632 -0.081782505 -0.13910133 0.40959364
		 0.46604908 -0.063837394 0.47013217 -0.077815399 0.32600614 0.025259048 0.32859385
		 -0.00089854002 0.37818974 -0.0062144697 0.35856128 -0.092247277 0.13272333 0.03201057
		 -0.23397756 0.50310361 0.103719 0.072641253 0.10473755 0.039029472 -0.16681692 0.085223578
		 -0.16681519 0.049461275 -0.1668126 0.039378542 -0.32712519 0.52061468 0.088780463
		 0.13452001 0.10534823 0.1303032 0.061138541 0.077851892 -0.16682133 0.099901497 -0.16682008
		 0.15547694 -0.16681898 0.1483936 -0.42242125 0.13451903 -0.4389869 0.13030198 -0.39478165
		 0.077851236 -0.46635094 0.032005049 -0.4202731 0.50310391 -0.43735385 0.072639033
		 -0.43836904 0.039025754 -0.46604177 0.019142181 -0.34562188 0.051096752 -0.35417709
		 -0.043289632 -0.52009797 -0.059041262 -0.16682166 0.070180044 -0.16682148 -0.034339964
		 -0.16682082 -0.16674107 -0.36877447 -0.16674101 -0.54301602 -0.16674075 0.011978418
		 0.05109717 0.020534307 -0.043289334 0.13239831 0.019142687 0.18645498 -0.059040815
		 0.20937505 -0.16674051 0.035133064 -0.16674092 0.020535469 -0.29019162 -0.16681978
		 -0.29914138 0.18645579 -0.27443999 0.13239974 -0.35262325 0.011980385 -0.38457766
		 -0.16681874 -0.40365982 -0.35417494 -0.29019144 -0.52009475 -0.27443928 -0.34561798
		 -0.38457716 -0.46603739 -0.35262242 -0.21889406 0.42339164 -0.32712543 0.43139946
		 -0.32712549 0.30921435 -0.20855433 0.31497991 -0.43535677 0.42339182 -0.4456965 0.31497997
		 -0.32712543 0.28685355 -0.40724552 0.28908646 -0.39863282 0.21620119 -0.32712537
		 0.20859498 -0.42926204 0.20616221 -0.39336604 0.16118866 -0.32712531 0.1527909 -0.22498876
		 0.20616227 -0.24700543 0.28908646 -0.25561798 0.21620125 -0.26088458 0.16118872 -0.85971028
		 -0.06536074 -0.91558427 -0.16673875 -0.70666397 0.02501525 -0.46425572 0.072784446
		 -0.16681451 0.084344916 0.13062534 0.072789021 0.37302923 0.025022283 0.52607471
		 -0.065357298 0.58194715 -0.16673702 0.52607346 -0.26811725 0.37302744 -0.35849768
		 0.13062394 -0.40626454 -0.1668154 -0.41782254 -0.4642559 -0.40626222 -0.70666182
		 -0.35849464 -0.85971022 -0.26811567 -0.76709592 -0.062116712 -0.81212807 -0.16673556
		 -0.6354593 0.025893465 -0.42271546 0.075594112 -0.16681844 0.091470182 0.08907795
		 0.075595647 0.30181986 0.025896698 0.43345672 -0.062115699 0.47848958 -0.1667386
		 0.4334566 -0.27136102 0.30181977 -0.35937443 0.089078695 -0.40907246 -0.16681677
		 -0.42494804 -0.42271283 -0.40907073 -0.63545549 -0.35937145 -0.76709431 -0.27135745
		 -0.47665298 -0.11794831 -0.69219005 -0.092257217 -0.1668078 -0.1211648 0.14303324
		 -0.11793976 -0.1752075 0.46825689 0.48985547 -0.12073135 0.54519886 -0.16673401 0.48985207
		 -0.21273801 -0.1755262 0.16430879 0.14302796 -0.21553481 -0.1668112 -0.21231109 -0.47665292
		 -0.21552998 -0.47872433 0.16430861 -0.82348603 -0.21273473 -0.87883437 -0.16673589
		 -0.82348877 -0.12073852;
createNode polyMapCut -n "polyMapCut47";
	rename -uid "A5751ACE-443B-75F6-127C-A9ABA52B6BB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3:5]" "e[176]" "e[195:196]" "e[285:286]" "e[365]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut48";
	rename -uid "BD0E21C9-4313-9D8E-CBAA-40B61AE7912E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:8]" "e[171]" "e[211:212]" "e[273:274]" "e[349]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut49";
	rename -uid "0B56C0C8-40BB-4DBA-469D-EC951EFCC8C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9:11]" "e[166]" "e[227:228]" "e[261:262]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut50";
	rename -uid "1A1C6764-441A-FE56-6087-1E92EA3C4C6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[333]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut51";
	rename -uid "A0A2AEAC-4EEF-3B3F-2343-DDA967D1FF3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:2]" "e[161]" "e[180:181]" "e[249:250]" "e[313]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "0812110E-4134-ECC3-77AA-05AFE0647364";
	setAttr ".uopa" yes;
	setAttr -s 238 ".uvtk[0:237]" -type "float2" 0.62887609 -0.041362941 0.17219257
		 -0.060982615 -0.0079033673 0.16637579 0.63126481 -0.034562647 0.14716685 -0.035607055
		 0.13222502 -0.019030988 0.02078414 0.14192724 0.0081894994 0.14997298 0.037630692
		 0.12739265 0.025376037 0.12733564 0.013252124 0.12724203 0.63316441 -0.025892079
		 0.012467578 0.11522442 0.033334509 0.10620156 0.054808363 0.12423146 0.041589051
		 0.13062155 0.096866205 0.061592788 0.078611642 0.1167649 0.082230061 0.12765682 0.064697221
		 0.12753722 0.054442227 0.12746939 0.041339532 0.1243377 0.054567158 0.13084987 0.07839191
		 0.13854921 0.062973589 0.15235421 0.10037546 0.22350249 0.10962047 0.24412733 -0.0081447586
		 0.088122487 0.6336183 -0.016923606 0.0079470426 0.10470772 0.02053912 0.1128644 -0.018626317
		 0.11814889 0.14598796 0.29098517 0.17082293 0.31635368 0.21632303 0.33398801 0.16086963
		 0.26379442 0.62630379 -0.0042055249 0.13649362 0.23500884 0.14450583 0.24765617 0.12178767
		 0.21786845 0.12172985 0.23028129 0.1216349 0.24253374 0.61349273 0 0.11872596 0.20066267
		 0.12520602 0.21406209 0.11075047 0.17620707 0.12205398 0.17147315 0.12193519 0.1900388
		 0.12187287 0.20067042 0.12514833 0.20089918 0.11854783 0.21430898 0.13335466 0.1764245
		 0.14779785 0.19425642 0.21132883 0.14964736 0.23219472 0.14062464 0.08241576 0.26403743
		 0.60070086 -0.0042746663 0.10708812 0.2352547 0.098963976 0.24790025 0.11243594 0.27488029
		 0.27950144 0.10438603 0.30495334 0.079527617 0.32263529 0.034021139 0.25256181 0.089471966
		 0.59345168 -0.017059028 0.22387552 0.11392125 0.23646921 0.1058751 0.20702916 0.12845308
		 0.2192831 0.12850964 0.23140645 0.12860212 0.59397262 -0.026030183 0.18985596 0.13161597
		 0.20307368 0.12522477 0.16605267 0.13908485 0.16243222 0.12819254 0.17996418 0.12830839
		 0.19021857 0.12836948 0.19009146 0.12499487 0.20331955 0.13150513 0.1662685 0.1172989
		 0.18168649 0.10349342 0.14428341 0.032343552 0.13503802 0.011717632 0.252801 0.16771881
		 0.59593827 -0.03469342 0.22412014 0.14297892 0.23671114 0.15113513 0.26328355 0.13769454
		 0.098668963 -0.035142139 0.07383132 -0.06051261 0.02832675 -0.078151137 0.083781838
		 -0.0079518557 0.60525995 -0.042524874 0.10816282 0.020836115 0.10014912 0.0081880316
		 0.12286872 0.03797815 0.12292457 0.025565334 0.123016 0.013312843 0.61363679 -0.043489933
		 0.12593293 0.055184066 0.11945194 0.04178381 0.13391021 0.079641491 0.12260765 0.084375888
		 0.12272462 0.065809041 0.12278572 0.05517675 0.11951333 0.054949179 0.12611267 0.041538954
		 0.11130831 0.079424948 0.16223851 -0.0081876814 0.62200689 -0.042458296 0.13757008
		 0.020593256 0.14569202 0.0079486966 0.08679685 0.088214904 0.10592395 0.093463942
		 0.1067462 0.10975733 0.092106104 0.10935831 0.12254578 0.095160946 0.12244046 0.11144251
		 0.12233171 0.12792546 0.10875833 0.12782747 0.094127506 0.12772948 0.1391618 0.093666986
		 0.13812849 0.10994813 0.15826011 0.088576764 0.15278205 0.10974732 0.15053532 0.12812063
		 0.13590491 0.12802327 0.13791728 0.14609322 0.12222263 0.14440802 0.15255779 0.14649177
		 0.15786695 0.16763487 0.13873932 0.16238597 0.12211654 0.16068876 0.10653409 0.14590213
		 0.091879636 0.14610183 0.10549971 0.16218239 0.086401105 0.16727218 0.60488111 -0.033253729
		 0.61360353 -0.033356369 0.61356944 -0.022485912 0.60382724 -0.023701847 0.62232137
		 -0.033187449 0.6233083 -0.023631811 0.61355233 -0.017574787 0.6200906 -0.018353045
		 0.61997217 -0.01181221 0.61352915 -0.010519505 0.62413377 -0.013717115 0.6211046
		 -0.0053165555 0.61350614 -0.0040035844 0.60293472 -0.013789415 0.60701311 -0.018397689
		 0.60708839 -0.011856258 0.60591501 -0.0053583384 0.0020772368 0.15534411 0.022160865
		 0.12730703 0.1516531 -0.045065105 0.15111369 0.0018094555 0.12295306 0.022300526
		 0.094787389 0.0020526201 0.28946114 0.15711546 0.24282742 0.15656659 0.22249812 0.1285384
		 0.24258107 0.10050386 0.093006521 0.300915 0.093541861 0.25404006 0.12170047 0.2335462
		 0.14986664 0.25379121 -0.04480575 0.098726839 0.0018302575 0.099276036 0.034333959
		 0.13459927 0.047590554 0.12744638 0.12191243 -0.00030998886 0.13013956 0.03423208
		 0.12281328 0.048156396 0.11548477 0.034472778 0.24440157 0.12739459 0.21056896 0.13554215
		 0.19706976 0.12839708 0.21032703 0.12124804 0.12274954 0.2561585 0.11452016 0.22161579
		 0.12184483 0.20769054 0.12917295 0.22137284 0.0002566129 0.12844932 0.034090757 0.12030092
		 0.18600339 -0.022647293 -0.077980235 0.22183073 0.12313548 0 0.06024763 -0.022411032
		 0.59837729 -0.041479766 0.26723874 0.19149396 0.2446574 0.12872392 0.26699752 0.065931112
		 0.59312224 -0.0095369816 0.058646083 0.27849853 0.12150821 0.25584608 0.18439674
		 0.27825016 0.63389575 -0.0094158053 -0.022586001 0.06434229 0 0.1271162 -0.022339342
		 0.18991558 0.096300364 0.193858 0.13115545 0.27440327 0.12095408 0.25568745 0.011980891
		 0.13975948 -0.035315633 0.1032266 0.15040655 0.30042613 0.032865226 0.14891091 -0.060773782
		 0.078177929 -0.078411654 0.032482982 0.18129173 0.15289146 0.26280844 0.11919707
		 0.24393216 0.12938517 0.13415307 0.24461174 0.097492188 0.29145795 0.28897518 0.099953115
		 0.14352545 0.22396895 0.072466433 0.31683177 0.026777089 0.33442134 0.11350235 -0.018559277
		 0.12370458 0.00015717745 0.23267731 0.11608471 0.27997178 0.15261607 0.094249547
		 -0.044583544 0.21179336 0.1069344 0.30542707 0.177663 0.32306039 0.22335403 0.14835978
		 0.061990008 0.06337215 0.10295844 -0.018148914 0.13665403 0.00072872639 0.12646474
		 0.11051016 0.011236027 -0.034843996 0.15146674 -0.044317402 0.15589876 0.1011385
		 0.031878904 -0.060296386 0.17632371 0.21787989 -0.078571469;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "67EC02CC-4020-320C-380A-D48537FBC110";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 5.9604645e-007 -0.00029667467
		 1.013279e-006 -0.00029718131 1.013279e-006 -0.0002978202 6.5565109e-007 -0.00029833242
		 5.9604645e-008 -0.00029854738 -5.364418e-007 -0.00029837107 -8.9406967e-007 -0.00029788539
		 -9.2387199e-007 -0.00029727072 -5.9604645e-007 -0.00029677153 0 -0.00029657781 5.6624413e-007
		 -0.00029677153 9.2387199e-007 -0.00029726326 9.2387199e-007 -0.00029790401 5.364418e-007
		 -0.00029838085 -5.9604645e-008 -0.00029852986 -5.9604645e-007 -0.00029835105 -1.013279e-006
		 -0.00029784441 -1.013279e-006 -0.00029718876 -6.5565109e-007 -0.00029666722 0 -0.0002964735
		 -0.15090838 0.11799166 -0.13634557 0.11633962 -0.12178275 0.11468756 -0.10721993
		 0.1130355 -0.092657149 0.11138344 -0.078094333 0.10973141 -0.063531518 0.10807934
		 -0.048968732 0.10642728 -0.034405917 0.10477525 -0.019843131 0.10312319 -0.0052803159
		 0.10147113 0.0092824697 0.099819094 0.023845255 0.098167032 0.038408101 0.09651497
		 0.052970886 0.094862938 0.067533672 0.093210876 0.082096457 0.091558814 0.096659243
		 0.089906782 0.11122209 0.08825472 0.12578487 0.086602658 0.14034766 0.084950596 -0.14034772
		 -0.084950626 -0.1257849 -0.086602688 -0.11122209 -0.08825469 -0.096659273 -0.089906752
		 -0.082096457 -0.091558814 -0.067533672 -0.093210876 -0.052970856 -0.094862938 -0.038408041
		 -0.096515 -0.023845255 -0.098167062 -0.0092824399 -0.099819064 0.0052803755 -0.10147113
		 0.019843161 -0.10312319 0.034405947 -0.10477525 0.048968732 -0.10642731 0.063531518
		 -0.10807937 0.078094363 -0.10973138 0.092657149 -0.11138344 0.10721993 -0.1130355
		 0.12178272 -0.11468756 0.13634551 -0.11633962 0.15090835 -0.11799169 5.364418e-007
		 -0.00029665232 8.9406967e-007 -0.00029712915 9.5367432e-007 -0.00029778481 6.5565109e-007
		 -0.00029832125 5.9604645e-008 -0.00029855967 -5.0663948e-007 -0.00029832125 -8.6426735e-007
		 -0.00029790401 -9.2387199e-007 -0.00029730797 -5.9604645e-007 -0.00029677153 0 -0.00029659271
		 5.6624413e-007 -0.00029683113 9.2387199e-007 -0.00029730797 8.9406967e-007 -0.00029790401
		 5.0663948e-007 -0.00029838085 -5.9604645e-008 -0.00029850006 -5.9604645e-007 -0.00029832125
		 -9.5367432e-007 -0.00029778481 -9.5367432e-007 -0.00029718876 -5.364418e-007 -0.00029671192
		 0 -0.0002964735 0 0.0059508234 0 0.0059508085;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "9AF4EAF0-4072-77FA-8C6B-F1920EEE3D5F";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 5.9604645e-007 -0.00029667467
		 1.013279e-006 -0.00029718131 1.013279e-006 -0.0002978202 6.5565109e-007 -0.00029833242
		 5.9604645e-008 -0.00029854738 -5.364418e-007 -0.00029837107 -8.9406967e-007 -0.00029788539
		 -9.2387199e-007 -0.00029727072 -5.9604645e-007 -0.00029677153 0 -0.00029657781 5.6624413e-007
		 -0.00029677153 9.2387199e-007 -0.00029726326 9.2387199e-007 -0.00029790401 5.364418e-007
		 -0.00029838085 -5.9604645e-008 -0.00029852986 -5.9604645e-007 -0.00029835105 -1.013279e-006
		 -0.00029784441 -1.013279e-006 -0.00029718876 -6.5565109e-007 -0.00029666722 0 -0.0002964735
		 -0.15090838 0.11799166 -0.13634557 0.11633962 -0.12178275 0.11468756 -0.10721993
		 0.1130355 -0.092657149 0.11138344 -0.078094333 0.10973141 -0.063531518 0.10807934
		 -0.048968732 0.10642728 -0.034405917 0.10477525 -0.019843131 0.10312319 -0.0052803159
		 0.10147113 0.0092824697 0.099819094 0.023845255 0.098167032 0.038408101 0.09651497
		 0.052970886 0.094862938 0.067533672 0.093210876 0.082096457 0.091558814 0.096659243
		 0.089906782 0.11122209 0.08825472 0.12578487 0.086602658 0.14034766 0.084950596 -0.14034772
		 -0.084950626 -0.1257849 -0.086602688 -0.11122209 -0.08825469 -0.096659273 -0.089906752
		 -0.082096457 -0.091558814 -0.067533672 -0.093210876 -0.052970856 -0.094862938 -0.038408041
		 -0.096515 -0.023845255 -0.098167062 -0.0092824399 -0.099819064 0.0052803755 -0.10147113
		 0.019843161 -0.10312319 0.034405947 -0.10477525 0.048968732 -0.10642731 0.063531518
		 -0.10807937 0.078094363 -0.10973138 0.092657149 -0.11138344 0.10721993 -0.1130355
		 0.12178272 -0.11468756 0.13634551 -0.11633962 0.15090835 -0.11799169 5.364418e-007
		 -0.00029665232 8.9406967e-007 -0.00029712915 9.5367432e-007 -0.00029778481 6.5565109e-007
		 -0.00029832125 5.9604645e-008 -0.00029855967 -5.0663948e-007 -0.00029832125 -8.6426735e-007
		 -0.00029790401 -9.2387199e-007 -0.00029730797 -5.9604645e-007 -0.00029677153 0 -0.00029659271
		 5.6624413e-007 -0.00029683113 9.2387199e-007 -0.00029730797 8.9406967e-007 -0.00029790401
		 5.0663948e-007 -0.00029838085 -5.9604645e-008 -0.00029850006 -5.9604645e-007 -0.00029832125
		 -9.5367432e-007 -0.00029778481 -9.5367432e-007 -0.00029718876 -5.364418e-007 -0.00029671192
		 0 -0.0002964735 0 0.0059508234 0 0.0059508085;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "560866C1-4629-A0E8-0AA8-4E9C563263D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:191]";
	setAttr ".ix" -type "matrix" 0.70050266348545487 0 0 0 0 0.70050266348545487 0 0
		 0 0 0.70050266348545487 0 -1.0819337549778445 1.8989589369812734 -0.014865223303720643 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0819339156150818 1.8989589214324951 -0.014865204691886902 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.59469756484031677 0.59469795227050781 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak36";
	rename -uid "5F7CF618-4DAF-6225-7AA2-06B2475F9197";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[144:193]" -type "float3"  -0.04200897 0.084047467 -0.041662
		 -0.0357178 0.071460612 -0.070234857 -0.053576659 0.045799579 -0.045014102 -0.04200897
		 0.042389069 -0.082605705 -0.045113944 0.090259515 4.52123e-008 -0.057473142 0.049210306
		 -1.4385724e-008 -0.061613146 -2.3418869e-007 -1.8495932e-008 -0.057473142 -1.0036659e-007
		 -0.048366293 -0.045113944 3.3455553e-008 -0.088711329 -0.04200897 0.084047467 0.041662
		 -0.053576645 0.045799579 0.045014188 -0.0357178 0.071460612 0.070234865 -0.04200897
		 0.042389069 0.082605742 -0.045114011 -1.0036659e-007 0.088711426 -0.057473142 -1.0036659e-007
		 0.048366286 -0.053576645 -0.045799732 0.045014188 -0.057473142 -0.049210306 -1.2330628e-008
		 -0.04200897 -0.042389162 0.082605734 -0.0357178 -0.071460679 0.070234865 -0.042008989
		 -0.084047541 0.041662071 -0.045114011 -0.090259612 -2.0551035e-008 -0.053576659 -0.045799732
		 -0.045014095 -0.04200897 -0.042389266 -0.082605705 -0.042008989 -0.084047541 -0.041661993
		 -0.0357178 -0.071460724 -0.07023485 0.035717759 0.071460612 0.070234865 0.042008948
		 0.084047273 0.041662 0.053576645 0.045799784 0.045014184 0.042008933 0.042389005
		 0.08260572 0.045113944 0.090259612 9.2479668e-009 0.057473112 0.049210459 -6.165314e-009
		 0.061613146 -1.0036659e-007 -1.8495932e-008 0.057473112 -3.3455557e-008 0.048366297
		 0.045113955 3.3455553e-008 0.088711426 0.042008948 0.084047399 -0.041662 0.053576645
		 0.045799784 -0.045014102 0.035717759 0.071460612 -0.070234857 0.042008948 0.042389069
		 -0.082605727 0.045113955 3.3455553e-008 -0.088711426 0.057473112 -3.3455557e-008
		 -0.048366256 0.053576645 -0.045799732 -0.045014102 0.057473112 -0.049210459 2.8771446e-008
		 0.042008948 -0.042389266 -0.082605749 0.035717759 -0.071460724 -0.07023485 0.042008933
		 -0.084047541 -0.041662 0.045113988 -0.090259612 1.5413276e-008 0.053576645 -0.045799732
		 0.045014173 0.042008933 -0.042389266 0.08260572 0.042008933 -0.084047541 0.041662041
		 0.035717759 -0.071460724 0.070234865;
createNode polyMapCut -n "polyMapCut52";
	rename -uid "0DAB42B6-4AA9-53DA-0428-6A87946542F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12:15]" "e[20:23]" "e[28:31]" "e[36:39]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "D26481EC-4288-FA60-9313-77BA7D67EDB6";
	setAttr ".uopa" yes;
	setAttr -s 210 ".uvtk[0:209]" -type "float2" 0.12050182 0.47929704 -0.0063055307
		 -0.006307587 0.032226704 -0.082381845 0.2039308 0.41727793 0.0026428252 0.0026410818
		 0.029644802 0.029644608 0.078703329 -0.062036589 0.043968916 -0.076545626 0.09188626
		 -0.16792807 0.054781489 -0.16792691 0.039711207 -0.16792628 0.23928285 0.31973177
		 0.068867743 0.068867818 0.07121262 0.071210653 0.13587497 -0.037935913 0.13069727
		 -0.040485919 0.043813348 0.043801218 0.081813857 -0.038964957 0.105395 -0.16792616
		 0.15791847 -0.16792715 0.14957277 -0.16792917 0.13587098 -0.29791862 0.13069588 -0.29536822
		 0.08181107 -0.29688779 0.043811962 -0.37965536 0.071213275 -0.40706402 0.068868503
		 -0.40472052 0.03222882 -0.25347179 0.20393085 0.22218537 0.078705281 -0.2738187 0.043971248
		 -0.25930825 0.002643168 -0.33849519 0.029645354 -0.36549801 -0.0063045472 -0.32954645
		 0.12050161 0.1601665 -0.082379013 -0.36808103 -0.061503619 0.13787001 -0.062034294
		 -0.41455889 -0.076543674 -0.37982351 -0.16792652 -0.42773962 -0.1679261 -0.39063454
		 -0.16792533 -0.37556571 -0.31977585 0.12116599 -0.037934929 -0.47172701 -0.040484965
		 -0.46654975 -0.038971841 -0.41767842 -0.16792676 -0.4412421 -0.16792688 -0.49377346
		 -0.16792679 -0.48542631 -0.29791895 -0.47172719 -0.2953687 -0.46654987 -0.296882
		 -0.41767868 -0.37966588 -0.37965563 -0.40706733 -0.40706399 -0.40472239 -0.40472034
		 -0.25347221 -0.36808205 -0.57804799 0.13787007 -0.27381888 -0.41455907 -0.25930887
		 -0.37982398 -0.36549851 -0.36549711 -0.33849615 -0.33849561 -0.32954746 -0.32954758
		 -0.76005316 0.16016656 -0.36808157 -0.25347245 -0.84348208 0.22218543 -0.41455889
		 -0.27381814 -0.37982452 -0.2593084 -0.42773956 -0.16792697 -0.39063513 -0.16792679
		 -0.37556517 -0.16792655 -0.87883437 0.31973171 -0.4717252 -0.29791772 -0.46654999
		 -0.29536739 -0.41766465 -0.29688781 -0.4412477 -0.16792729 -0.49377215 -0.16792706
		 -0.48542631 -0.16792709 -0.47172508 -0.037936598 -0.46654999 -0.040486366 -0.41766468
		 -0.038966626 -0.37966582 0.043801114 -0.40706733 0.071209401 -0.40472248 0.068866417
		 -0.36808115 -0.082380593 -0.84348214 0.41727763 -0.41455895 -0.062035501 -0.37982434
		 -0.076544642 -0.3654986 0.029643878 -0.33849582 0.0026416928 -0.32954693 -0.0063059777
		 -0.76005322 0.47929698 -0.25347185 0.032227606 -0.57804787 0.50159335 -0.273819 0.07870467
		 -0.2593089 0.04397063 -0.16792718 0.091885775 -0.16792658 0.054781444 -0.16792557
		 0.039710209 -0.31977576 0.51829785 -0.29791903 0.13587199 -0.29536903 0.13069649
		 -0.29688179 0.081824034 -0.16792655 0.10538729 -0.16792724 0.15791753 -0.16792744
		 0.14957273 -0.037935466 0.13587227 -0.040485919 0.1306971 -0.038971066 0.081824049
		 -0.082379818 0.032226428 -0.061503589 0.50159347 -0.062035218 0.078705177 -0.07654427
		 0.043970548 -0.015962005 -0.01709035 -0.077340841 0.012509912 -0.06519866 -0.065905154
		 0.013845921 -0.077973694 -0.16792622 0.027690589 -0.16792583 -0.058387667 -0.16792598
		 -0.16792729 -0.05761677 -0.16792664 0.029117972 -0.16792637 -0.25851122 0.012509823
		 -0.27065304 -0.065905541 -0.31988981 -0.017090589 -0.34969723 -0.077974677 -0.3649703
		 -0.16792727 -0.27823532 -0.16792715 -0.27065328 -0.26994872 -0.16792634 -0.27746585
		 -0.34969738 -0.25787979 -0.31988999 -0.31876388 -0.2585116 -0.34836411 -0.16792661
		 -0.36354512 -0.065199554 -0.26994833 0.013844311 -0.2578792 -0.077341884 -0.34836379
		 -0.015963525 -0.31876338 -0.64120883 0.43180782 -0.51008046 0.45308471 -0.51793224
		 0.39943469 -0.69628268 0.38660747 -0.31977576 0.46406513 -0.3197757 0.40529567 -0.31977564
		 0.31973171 -0.53274035 0.31973183 -0.72298115 0.31973171 -0.1294709 0.45308471 -0.12161936
		 0.39943469 0.001657337 0.43180782 0.056731343 0.38660759 0.083429694 0.31973171 -0.10681137
		 0.31973183 -0.12161934 0.24002898 -0.31977591 0.23416793 0.056731343 0.25285584 0.0016572475
		 0.20765573 -0.12947094 0.18637884 -0.31977576 0.17539841 -0.51793218 0.24002898 -0.69628268
		 0.2528559 -0.51008064 0.18637884 -0.64120877 0.20765573 0.084992647 -0.16792655 0.073239937
		 -0.270062 0.073237725 -0.065792128 0.025118753 0.025117174 -0.065790266 0.073238887
		 -0.16792637 0.084992506 -0.27006263 0.073238738 -0.36097175 0.025117815 -0.40909284
		 -0.065791145 -0.42084664 -0.16792703 -0.4090932 -0.27006289 -0.36097217 -0.36097175
		 -0.27006271 -0.40909332 -0.16792592 -0.42084646 -0.065789536 -0.40909272 0.025119305
		 -0.36097109 0.099273399 -0.16792902 0.082544282 -0.27592468 0.08254467 -0.059930623
		 0.030850962 0.030852064 -0.059930056 0.082545206 -0.1679275 0.099273339 -0.27592507
		 0.082544431 -0.36670601 0.030850202 -0.41839832 -0.059929907 -0.43512678 -0.16792709
		 -0.41839832 -0.27592358 -0.36670607 -0.36670452 -0.2759248 -0.41839808 -0.16792676
		 -0.43512654 -0.059928924 -0.41839796 0.030852199 -0.36670482 -0.12148094 -0.11803076
		 -0.092555583 -0.092558376 -0.16792345 -0.12116575 -0.2143673 -0.11802831 -0.24329573
		 -0.092555225 -0.21782374 -0.12148216 -0.214688 -0.16792592 -0.21782482 -0.21437019
		 -0.24329668 -0.24329758 -0.21436828 -0.21782523 -0.16792375 -0.21468735 -0.12148012
		 -0.21782303 -0.092553988 -0.24329484 -0.11802715 -0.21436775 -0.12116563 -0.1679253
		 -0.11802964 -0.12148382;
createNode polyMapCut -n "polyMapCut53";
	rename -uid "6B0D6C66-46D0-78F0-ED5F-6E8F1F823AE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3:5]" "e[157]" "e[174]" "e[177]" "e[268:269]" "e[325]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut54";
	rename -uid "EDDFE845-4FD9-5CB2-2E8F-01B732FB682B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:8]" "e[152]" "e[191:192]" "e[256:257]" "e[309]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut55";
	rename -uid "3FF773BD-4061-22B8-5F98-67AF47255F7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9:11]" "e[147]" "e[207:208]" "e[244:245]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut56";
	rename -uid "1956A206-4AAA-82FA-6E79-1690B40C32FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:2]" "e[142]" "e[160:161]" "e[232:233]" "e[273]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "0ED78868-4716-3D3D-D3D9-E3B3E0787379";
	setAttr ".uopa" yes;
	setAttr -s 245 ".uvtk[0:244]" -type "float2" 7.6889992e-005 -0.00049251318
		 0.081462756 -0.13935374 -0.089124642 0.044295609 -0.00011906028 -0.00014251471 0.053126618
		 -0.12049937 0.035362899 -0.10741861 -0.069313608 0.02027379 -0.078585953 0.028553337
		 -0.05266846 0.00039157271 -0.061411649 0.00013539195 -0.068133734 -0.00025436282
		 -0.00026118755 -0.00025814772 -0.083983228 -0.00040607154 -0.067192286 -0.010171086
		 -0.045243412 0.0026225448 -0.054632895 0.0093276501 -0.013639584 -0.043239459 -0.029177204
		 -0.0054565668 -0.025683701 0.0017380714 -0.035697266 0.0010770559 -0.042036705 0.00077262521
		 -0.046471536 -0.00046268106 -0.055868566 -0.007746011 -0.030404568 0.0088098347 -0.046286166
		 0.01946792 -0.013485193 0.068672717 -0.0033039302 0.085474998 -0.090229407 -0.044738531
		 0.00011128187 -0.00034791231 -0.070498347 -0.019456089 -0.079732075 -0.028239191
		 0.033064008 0.12300891 -0.11025552 -0.018962324 0.058201954 0.14232475 0.00048050284
		 8.9108944e-005 0.042846382 0.089755893 0.00014981627 -0.00013160706 0.017969474 0.070015788
		 0.02659376 0.079253316 -0.0018746555 0.052551389 -0.0017842948 0.061290085 -0.0016500652
		 0.068009675 0.00025816262 -0.00024920702 -0.00061383843 0.046007872 0.006493777 0.055386603
		 -0.0095196068 0.030002505 -0.0024669468 0.025630862 -0.0021492243 0.035610557 -0.0020209551
		 0.041934013 -0.0036832988 0.045460284 -0.010555834 0.054859877 0.0046897829 0.029417276
		 0.015428752 0.044457972 0.067136943 0.0031787157 0.083865076 -0.0097129047 -0.046170384
		 0.089340866 0.00034034252 9.8586082e-005 -0.02173692 0.069538951 -0.030178517 0.078806818
		 -0.021274745 0.10854611 0.12014639 -0.051561654 0.13900864 -0.079671949 -7.7005476e-005
		 0.00049245358 0.082566142 -0.064263284 0.00011900254 0.0001423955 0.063466728 -0.034546167
		 0.072401285 -0.045158356 0.041365623 -0.01495114 0.049984455 -0.016951799 0.056576431
		 -0.019931793 0.00026126087 0.00025814772 0.040073603 -0.010140926 0.049294174 -0.019840211
		 0.024332672 0.0043309629 0.016879618 -0.0024904311 0.025357187 -0.0089126527 0.031132758
		 -0.011751413 0.029317588 -0.0085360706 0.038620412 -0.0036793053 0.015984476 -0.010698318
		 0.021700948 -0.021011308 0.022021353 -0.045170665 0.014217377 -0.062659264 0.073702753
		 0.024906933 -0.00011122227 0.00034791231 0.053551316 0.004876852 0.062996864 0.011564374
		 0.088520586 0.0046258867 -0.016746163 -0.10178902 -0.038688809 -0.12142375 -0.00048048049
		 -8.9049339e-005 -0.023173124 -0.073163159 -0.00014981627 0.00013166666 -0.0034983754
		 -0.053030126 -0.010046899 -0.062468275 0.016358167 -0.041154802 0.018500924 -0.049760472
		 0.021703035 -0.05633514 -0.00025819242 0.00024926662 0.0095634162 -0.028838351 0.0048542321
		 -0.038115248 0.011459231 -0.015561149 0.0032799542 -0.016773745 0.0099777877 -0.025193438
		 0.012961566 -0.030945957 0.011213869 -0.040183559 0.021056771 -0.04939948 -0.0035094321
		 -0.024489984 0.066036344 -0.08262179 -0.00034040213 -9.8586082e-005 0.035963938 -0.063553996
		 0.046714738 -0.072475076 -0.022345394 -0.020048112 -0.011022747 -0.015661687 -0.012604475
		 -0.0064578056 -0.020905122 -0.0085780025 -0.0012407303 -0.011789605 -0.0040128231
		 -0.0036195517 -0.0042769611 0.0042877495 -0.011992782 0.0031949282 -0.020326227 0.0021831989
		 0.0065722167 -0.010686755 0.003878653 -0.0035383999 0.012491852 -0.011933267 0.011079669
		 -0.0060031414 0.011935174 0.0017878413 0.0037143826 0.0043075383 0.0062705576 0.012823224
		 -0.0034660101 0.011921853 0.015525609 0.011523366 0.019649535 0.022786081 0.0081009269
		 0.021083236 -0.0027235746 0.020210832 -0.013095707 0.012766898 -0.021930113 0.012862593
		 -0.013435096 0.021541685 -0.024584785 0.024017364 -0.00029213727 1.9311905e-005 -9.4473362e-006
		 -7.4505806e-005 -0.00037494302 -0.00020897388 -0.00024778396 0.00033807755 -0.00018370152
		 0.00010246038 -9.0390444e-005 1.2934208e-005 0 0 1.565367e-005 9.0897083e-005 0.00011904165
		 0.00018465519 -0.00033648312 -0.00025033951 0.00020606816 -0.00037896633 -5.6922436e-006
		 -0.00028014183 7.2926283e-005 -9.5963478e-006 -0.00011900067 -0.00018465519 -1.5616417e-005
		 -9.0897083e-005 0.00037495792 0.00020903349 9.0390444e-005 -1.2874603e-005 0.00024780631
		 -0.00033807755 0.00029218197 -1.92523e-005 9.432435e-006 7.4505806e-005 0.00018371642
		 -0.00010246038 -0.00020602345 0.00037896633 -7.2922558e-005 9.5367432e-006 0.00033646077
		 0.00025033951 5.6326389e-006 0.00028014183 -0.062766299 2.2947788e-005 -0.083546996
		 -0.033330888 -0.082393304 0.033413246 0.058719546 -0.12723301 0.052688628 -0.07625632
		 0.019438922 -0.051059827 -0.014107108 -0.066250488 0.10920304 0.021831527 0.066788375
		 0.015689746 0.051289141 -0.017827421 0.076182604 -0.051066399 -0.041118383 0.12885958
		 -0.035113961 0.08261919 -0.0017441809 0.062643647 0.031610623 0.083063185 -0.13051569
		 -0.039326876 -0.046331272 0.00065931678 -0.060431764 -0.011382282 -0.059229955 0.012715489
		 0.021991611 -0.092091963 0.025764644 -0.053739235 0.014003664 -0.035087958 0.0022871196
		 -0.042848222 0.072400153 -0.0044943839 0.043354511 -0.001046598 0.03528285 -0.012735248
		 0.053644061 -0.024483442 -0.010413826 0.092861176 -0.014018714 0.05945152 -0.0019775033
		 0.046222627 0.010055572 0.059954047 -0.094618395 -0.0077415705 0.094110727 -0.090573311
		 -0.15382133 0.10395701 0.025973171 -0.062901579 -0.043072701 -0.081281543 -0.080236673
		 -0.1350174 0.081843674 0.045101076 0.063163579 -0.023895502 0.090533137 -0.092042565
		 0.15062183 -0.12736487 -0.069928825 0.097511888 -0.0014739931 0.074713647 0.066941723
		 0.097913861 0.1030217 0.15497822 -0.098391071 -0.069172412 -0.074837826 -0.00078225136
		 -0.097290084 0.067716971 -0.020174086 0.045466274 0.017485753 0.10942134 0.0064277798
		 0.093780071 -0.086341433 0.0020824671 -0.12382667 -0.034702361 0.037606597 0.12968159
		 -0.069536179 0.012457371 -0.1431376 -0.060095817 -0.15572174 -0.10518023 0.043008178
		 0.01448375 0.10705605 -0.033935249 0.091736138 -0.020703167 -0.00079926848 0.084505826
		 -0.036663532 0.12218821 0.12686616 -0.057080507 0.0091371834 0.067671895 -0.061531454
		 0.14155179 -0.10608831 0.15429944 -0.0032795668 -0.087704368 0.005697608 -0.071599722
		 0.063470364 -0.013094574 0.10260773 0.0182347 -0.020271301 -0.10836318 0.045951754
		 -0.021063149 0.12225825 0.040403217 0.13580608 0.082186922 -0.044118196 -0.016219437
		 -0.10801119 0.019824684 -0.092344448 0.0091250986 0.010930359 -0.084230922 -0.12165379
		 0.035054266 -0.12830444 0.039425686 -0.0021112859 -0.0674759 -0.14101017 0.059664145
		 0.12938432 -0.15089577;
createNode polyMapCut -n "polyMapCut57";
	rename -uid "DD27B2FE-4311-174D-6743-09B5CA8BD0A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[293]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "2BE2D5D7-4729-A042-5ABC-BBB9F2C1D742";
	setAttr ".uopa" yes;
	setAttr -s 246 ".uvtk[0:245]" -type "float2" 0.63360876 -0.039410055 0.086188972
		 0.079818293 0.082744785 0.1124233 0.63736665 -0.031951189 0.089369848 0.086025789
		 0.091410339 0.090128422 0.091716059 0.11193848 0.088205025 0.1121332 0.091868088
		 0.1196681 0.088239715 0.1198045 0.082610346 0.1200099 0.63849574 -0.02203238 0.097211048
		 0.10433659 0.10119756 0.10482241 0.10060845 0.11200324 0.096858956 0.11177883 0.10566308
		 0.10565519 0.10778302 0.11240339 0.10849069 0.11886007 0.10091002 0.11927721 0.097001575
		 0.11945605 0.10135719 0.12654945 0.097591206 0.12710667 0.10856608 0.1254254 0.1086152
		 0.1309928 0.10832804 0.13948417 0.10740781 0.14347756 0.083353668 0.12756062 0.63739508
		 -0.012110233 0.092394114 0.12737432 0.088849045 0.12745193 0.10702075 0.15266973
		 0.092988089 0.13465694 0.10663779 0.15840989 0.63365865 -0.0046406984 0.11401659
		 0.15885651 0.62620354 -0.00089430809 0.11439869 0.14981771 0.11424476 0.15336192
		 0.12209976 0.15050793 0.12188426 0.15413493 0.12155592 0.15976262 0.61628497 0.00024920702
		 0.11541474 0.14087051 0.11477742 0.14462531 0.11668879 0.13368478 0.123256 0.13389727
		 0.12268409 0.14147097 0.1224224 0.14537692 0.12995666 0.14192069 0.13010144 0.14567834
		 0.12970591 0.13473096 0.1351715 0.13536197 0.14149445 0.14440152 0.14554662 0.14800808
		 0.1291503 0.15979052 0.60636318 -0.00086581707 0.12983099 0.15082258 0.12955984 0.15433234
		 0.137146 0.15096873 0.15596533 0.15384057 0.16215616 0.15717766 0.5988974 -0.0045908093
		 0.16644502 0.14974767 0.5951395 -0.012049615 0.15676183 0.14455327 0.16061109 0.14668491
		 0.16205257 0.13711059 0.16580558 0.13922349 0.17156535 0.1423772 0.59401035 -0.021968544
		 0.14718449 0.1377463 0.15110695 0.14095974 0.1396828 0.13096085 0.14293081 0.1241326
		 0.15204865 0.13079071 0.15652061 0.13375127 0.15840656 0.12468213 0.1622653 0.12654606
		 0.1484662 0.11870506 0.15914646 0.11176154 0.12576619 0.079279155 0.12431484 0.075974405
		 0.17577761 0.13447171 0.59511107 -0.031890571 0.16715968 0.12942359 0.17049205 0.13143474
		 0.17134142 0.12189817 0.1193102 0.068379052 0.11650601 0.062957644 0.59884751 -0.039360166
		 0.10896638 0.066807665 0.60630262 -0.043106556 0.11377427 0.075453795 0.11185721
		 0.072110295 0.10606122 0.08034192 0.10404852 0.076582 0.10104811 0.070809498 0.61622113
		 -0.044250071 0.11826715 0.084214836 0.11651137 0.080359653 0.12399316 0.094125614
		 0.1185534 0.099491656 0.11211908 0.090358272 0.10927424 0.085881367 0.10514525 0.095040753
		 0.10203546 0.091097847 0.11173716 0.10258263 0.093641043 0.075726457 0.62614292 -0.043135047
		 0.098586738 0.085428052 0.096553326 0.081571557 0.11227724 0.10922509 0.11645493
		 0.10694262 0.11889461 0.1123029 0.11257096 0.11315563 0.12292972 0.10429756 0.12551057
		 0.11066255 0.12558463 0.11683571 0.11908451 0.11773127 0.1128037 0.11855081 0.13135225
		 0.10237432 0.13281325 0.10976613 0.14087981 0.10183039 0.14025497 0.11134183 0.13820407
		 0.11972183 0.13180983 0.11701235 0.13005698 0.12357634 0.12458456 0.12328166 0.13542789
		 0.12614107 0.13303995 0.13027844 0.12908709 0.12987888 0.1236535 0.12952742 0.11901882
		 0.12325302 0.11320944 0.12404534 0.11812693 0.12901998 0.11382596 0.12833598 0.60333431
		 -0.034812629 0.6086551 -0.036891401 0.60892069 -0.029266298 0.60126126 -0.029511213
		 0.61623037 -0.03783071 0.61624193 -0.029787183 0.61625308 -0.022000432 0.60841995
		 -0.021989226 0.60034049 -0.021977603 0.62380826 -0.036913216 0.62356454 -0.029287279
		 0.62913501 -0.034849644 0.6312232 -0.029554248 0.63216567 -0.022023261 0.62408614
		 -0.022011697 0.6235854 -0.014734626 0.61626422 -0.014213681 0.6312449 -0.014489591
		 0.62917185 -0.0091882348 0.62385106 -0.0071094036 0.61627579 -0.0061702132 0.60894156
		 -0.014713585 0.60128284 -0.014446616 0.60869777 -0.0070876479 0.60337114 -0.0091512203
		 0.086651161 0.11986479 0.087186985 0.12763804 0.086543031 0.11207044 0.087917492
		 0.084227525 0.095490754 0.079875715 0.10316747 0.074939847 0.11112523 0.070424393
		 0.17635971 0.12452975 0.17217684 0.13221174 0.16744423 0.14014819 0.16229945 0.14779297
		 0.13713363 0.15636963 0.1295864 0.15599698 0.12178943 0.15572298 0.11402255 0.15502042
		 0.087544836 0.13517419 0.095468506 0.11951903 0.095921203 0.12710005 0.095217317
		 0.11192706 0.093940973 0.094070524 0.10097638 0.089205444 0.10828722 0.084202543
		 0.11554784 0.078854956 0.16820788 0.12019363 0.16376406 0.12755385 0.15819788 0.13478279
		 0.15299696 0.14206555 0.1371215 0.14738536 0.12991798 0.14731842 0.12232625 0.14690918
		 0.11474869 0.14629579 0.096606836 0.13426721 0.089685082 0.068050548 0.076692194
		 0.10674772 0.097055346 0.062901579 0.10528114 0.059305254 0.11206669 0.057937354
		 0.1832633 0.13835749 0.17945439 0.14657938 0.17409986 0.15390491 0.16914666 0.15885442
		 0.12880027 0.16724771 0.12111187 0.16753304 0.11351532 0.16631842 0.10781303 0.16436642
		 0.075887032 0.1278986 0.074837826 0.1202839 0.075288527 0.11261007 0.11112329 0.13351125
		 0.10712405 0.14906543 0.10759099 0.14545447 0.098578133 0.13449204 0.089383975 0.13468319
		 0.10648978 0.15449846 0.102588 0.13365743 0.083639212 0.13494179 0.077712789 0.13363776
		 0.13647941 0.13704941 0.15187025 0.15170151 0.1479466 0.14907253 0.13755372 0.14548153
		 0.13681632 0.15450996 0.15774721 0.1553424 0.13715148 0.14147866 0.13653806 0.16020799
		 0.13469681 0.16597062 0.1213136 0.071486183 0.12292251 0.074632823 0.16688949 0.11874767
		 0.17442828 0.12399662 0.11882642 0.066452496 0.1635952 0.11718202 0.17983139 0.1269518
		 0.18479431 0.1315438 0.10725893 0.10692568 0.091725588 0.10462704 0.095301852 0.10472837
		 0.094952688 0.096469633 0.088183276 0.10488027 0.086333297 0.10452282 0.098454982
		 0.10055412 0.082487531 0.10503429 0.084674567 0.072852805 0.13099566 0.083747804;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "70676DB1-43F0-84B1-683E-69A0F674A5E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:191]";
	setAttr ".ix" -type "matrix" 0.70050266348545487 0 0 0 0 0.70050266348545487 0 0
		 0 0 0.70050266348545487 0 1.0576343823160748 1.8989589369812734 -0.014865223303720643 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.057634174823761 1.8989589214324951 -0.014865204691886902 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.59469756484031677 0.59469795227050781 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak37";
	rename -uid "F96AC751-4A58-9428-4F84-85AAEE841A14";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[144:193]" -type "float3"  -0.04200897 0.084047467 -0.041662
		 -0.0357178 0.071460612 -0.070234857 -0.053576659 0.045799579 -0.045014102 -0.04200897
		 0.042389069 -0.082605705 -0.045113944 0.090259515 4.52123e-008 -0.057473142 0.049210306
		 -1.4385724e-008 -0.061613146 -2.3418869e-007 -1.8495932e-008 -0.057473142 -1.0036659e-007
		 -0.048366293 -0.045113944 3.3455553e-008 -0.088711329 -0.04200897 0.084047467 0.041662
		 -0.053576645 0.045799579 0.045014188 -0.0357178 0.071460612 0.070234865 -0.04200897
		 0.042389069 0.082605742 -0.045114011 -1.0036659e-007 0.088711426 -0.057473142 -1.0036659e-007
		 0.048366286 -0.053576645 -0.045799732 0.045014188 -0.057473142 -0.049210306 -1.2330628e-008
		 -0.04200897 -0.042389162 0.082605734 -0.0357178 -0.071460679 0.070234865 -0.042008989
		 -0.084047541 0.041662071 -0.045114011 -0.090259612 -2.0551035e-008 -0.053576659 -0.045799732
		 -0.045014095 -0.04200897 -0.042389266 -0.082605705 -0.042008989 -0.084047541 -0.041661993
		 -0.0357178 -0.071460724 -0.07023485 0.035717759 0.071460612 0.070234865 0.042008948
		 0.084047273 0.041662 0.053576645 0.045799784 0.045014184 0.042008933 0.042389005
		 0.08260572 0.045113944 0.090259612 9.2479668e-009 0.057473112 0.049210459 -6.165314e-009
		 0.061613146 -1.0036659e-007 -1.8495932e-008 0.057473112 -3.3455557e-008 0.048366297
		 0.045113955 3.3455553e-008 0.088711426 0.042008948 0.084047399 -0.041662 0.053576645
		 0.045799784 -0.045014102 0.035717759 0.071460612 -0.070234857 0.042008948 0.042389069
		 -0.082605727 0.045113955 3.3455553e-008 -0.088711426 0.057473112 -3.3455557e-008
		 -0.048366256 0.053576645 -0.045799732 -0.045014102 0.057473112 -0.049210459 2.8771446e-008
		 0.042008948 -0.042389266 -0.082605749 0.035717759 -0.071460724 -0.07023485 0.042008933
		 -0.084047541 -0.041662 0.045113988 -0.090259612 1.5413276e-008 0.053576645 -0.045799732
		 0.045014173 0.042008933 -0.042389266 0.08260572 0.042008933 -0.084047541 0.041662041
		 0.035717759 -0.071460724 0.070234865;
createNode polyMapCut -n "polyMapCut58";
	rename -uid "C03E97CF-4A8B-8BCB-DE1F-F787011BF43C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16:19]" "e[24:27]" "e[32:35]" "e[40:43]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "C6D0F992-4E0D-6965-3BCA-668F9E05F609";
	setAttr ".uopa" yes;
	setAttr -s 210 ".uvtk[0:209]" -type "float2" 0.2201983 0.04380016 0.29845414
		 0.071209103 0.42807004 -0.03793633 0.28785616 -0.038967013 0.30350754 0.030850127
		 0.32860062 0.02964364 0.46969181 -0.062035486 0.43587792 -0.059929639 0.52020705
		 -0.16792676 0.48097175 -0.16792673 0.47146192 -0.16792685 0.31642029 -0.16792735
		 0.37062228 0.02511768 0.37597293 -0.0063068867 0.53171319 -0.082381606 0.52342165
		 -0.065791294 -0.16018942 0.47929722 -0.13796097 0.41727811 -0.12116563 0.31973195
		 0.58966905 -0.16792706 0.57915282 -0.167927 0.53171295 -0.25347289 0.52342147 -0.27006218
		 -0.1379609 0.22218555 -0.16018936 0.16016662 0.37597269 -0.32954729 0.37062192 -0.36097139
		 0.42806929 -0.29791796 0.2878558 -0.29688832 0.46969146 -0.27381781 0.43587744 -0.27592322
		 0.30350652 -0.3667042 0.32859987 -0.36549762 0.29845303 -0.40706378 0.22019699 -0.37965557
		 0.086538017 -0.47172701 0.058945477 -0.41767862 0.1046094 -0.41455853 0.089389682
		 -0.41839767 -0.1679278 -0.42773902 -0.16792801 -0.43512601 -0.16792771 -0.49377322
		 -0.16792744 -0.44124204 0.13098416 -0.36808157 0.12870911 -0.40909195 -0.22221971
		 0.13787007 -0.31977564 0.12116599 -0.1679275 -0.37556529 -0.16792753 -0.42084533
		 -0.46683967 -0.36808109 -0.46456474 -0.40909135 -0.41733184 0.13787007 -0.47936216
		 0.16016662 -0.71182811 -0.32954752 -0.70647728 -0.36097157 -0.42239356 -0.47172642
		 -0.39480042 -0.41767818 -0.44046545 -0.41455758 -0.42524579 -0.41839683 -0.66445529
		 -0.36549678 -0.63936144 -0.36670396 -0.6343078 -0.40706348 -0.55605179 -0.37965512
		 -0.76392388 -0.29791743 -0.62371004 -0.29688781 -0.80554622 -0.27381814 -0.77173209
		 -0.27592334 -0.85606128 -0.16792718 -0.81682599 -0.16792694 -0.80731618 -0.16792676
		 -0.65227419 -0.16792661 -0.86756814 -0.25347319 -0.85927635 -0.27006271 -0.50159073
		 0.22218585 -0.51838601 0.31973189 -0.92552334 -0.1679278 -0.91500711 -0.16792759
		 -0.86756718 -0.082382068 -0.85927552 -0.065791637 -0.50159073 0.41727811 -0.4793621
		 0.47929728 -0.7118268 -0.0063071549 -0.70647597 0.025117785 -0.7639237 -0.037936032
		 -0.62370992 -0.03896606 -0.80554575 -0.062035605 -0.77173162 -0.059929609 -0.66445434
		 0.029644057 -0.63936108 0.030850813 -0.6343075 0.071210131 -0.55605149 0.043802097
		 -0.42239308 0.13587295 -0.3947998 0.081825018 -0.44046423 0.078705102 -0.42524466
		 0.082545266 -0.16792729 0.091885999 -0.16792735 0.099273831 -0.16792735 0.15791842
		 -0.16792691 0.10538895 -0.46683869 0.032227047 -0.46456349 0.073239394 -0.4173317
		 0.50159377 -0.31977588 0.51829761 -0.16792712 0.039710384 -0.16792718 0.084992804
		 0.13098457 0.032226935 0.12870926 0.073239133 -0.22221977 0.50159371 0.086538523
		 0.13587214 0.058946162 0.081824571 0.10460991 0.078704596 0.089390188 0.082544595
		 -0.20680642 0.43180805 -0.25240093 0.45308506 -0.23951977 0.39943463 -0.18536642
		 0.38660777 -0.31977582 0.46406513 -0.3197757 0.40529585 -0.3197757 0.31973153 -0.23359489
		 0.31973189 -0.17430124 0.31973183 -0.38715065 0.45308506 -0.40003181 0.39943457 -0.43274534
		 0.43180805 -0.45418525 0.38660777 -0.46525025 0.31973189 -0.40595663 0.31973189 -0.40003181
		 0.24002916 -0.3197757 0.23416829 -0.45418525 0.25285596 -0.43274537 0.20765579 -0.38715065
		 0.18637884 -0.31977573 0.17539841 -0.2395198 0.2400291 -0.18536636 0.25285596 -0.25240093
		 0.1863789 -0.20680636 0.20765579 -0.4503659 -0.017089635 -0.33502138 0.012510598
		 -0.34361216 -0.065904588 -0.49707216 -0.077974051 -0.16792664 0.027691662 -0.16792652
		 -0.058387309 -0.16792661 -0.16792706 -0.35676301 -0.16792661 -0.51956284 -0.16792661
		 -0.00083172321 0.012509912 0.0077590048 -0.065905273 0.11451295 -0.017091095 0.16121882
		 -0.077975065 0.18370903 -0.16792744 0.020909339 -0.16792721 0.0077584386 -0.26994893
		 -0.16792706 -0.27746639 0.16121832 -0.25788006 0.11451167 -0.31876394 -0.00083261728
		 -0.34836417 -0.16792729 -0.36354518 -0.34361249 -0.26994851 -0.49707237 -0.25787941
		 -0.33502185 -0.34836382 -0.45036623 -0.31876343 0.5145728 -0.16792661 0.4659645 -0.29536709
		 0.46596491 -0.040486217 0.32687247 0.068865985 0.10340336 0.13069633 -0.16792732
		 0.14957309 -0.43925831 0.13069633 -0.66272628 0.068866462 -0.80181885 -0.040486425
		 -0.85042727 -0.16792729 -0.80181897 -0.29536787 -0.6627267 -0.40471992 -0.4392589
		 -0.46654972 -0.1679278 -0.48542666 0.10340318 -0.46655056 0.32687157 -0.40472007
		 0.52546346 -0.16792694 0.4744513 -0.25930822 0.4744516 -0.076544955 0.33171704 0.0026413053
		 0.10600579 0.04397051 -0.16792721 0.054781593 -0.44186011 0.043970838 -0.66757077
		 0.002641499 -0.81030542 -0.076545224 -0.86131775 -0.16792747 -0.81030619 -0.25930873
		 -0.6675719 -0.33849549 -0.44186127 -0.37982273 -0.16792756 -0.39063394 0.10600555
		 -0.37982351 0.33171654 -0.33849525 0.14145729 -0.11802959 0.35656577 -0.092557311
		 -0.16792721 -0.12116647 -0.4773109 -0.11802969 -0.69241929 -0.092557624 -0.82354957
		 -0.1214851 -0.87883425 -0.16792876 -0.82355112 -0.21437168 -0.69242126 -0.24329752
		 -0.47731262 -0.21782422 -0.16792706 -0.21468729 0.1414575 -0.2178244 0.35656601 -0.24329722
		 0.48769587 -0.21437091 0.54297972 -0.16792783 0.48769575 -0.12148434;
createNode polyMapCut -n "polyMapCut59";
	rename -uid "36F8C7A6-487E-9A5A-BEC5-1CA9C8478CE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:8]" "e[152]" "e[191:192]" "e[256:257]" "e[381]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut60";
	rename -uid "F4C7AA0D-4B8F-7210-8581-B29BC671E3B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3:5]" "e[157]" "e[174]" "e[177]" "e[268:269]" "e[365]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut61";
	rename -uid "8847C444-49EA-F603-21F0-2DA88B3DD07C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[142]" "e[160:161]" "e[232:233]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut62";
	rename -uid "0E89D7E0-4C90-F0B1-0527-E09B9DF7A8C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9:11]" "e[147]" "e[207:208]" "e[244:245]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut63";
	rename -uid "119E01C0-417A-B6FD-1FE6-D99285C1073F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9:10]" "e[147]" "e[207:208]" "e[244:245]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut64";
	rename -uid "4A936923-494E-CDE0-B142-72931EA503DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[328]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut65";
	rename -uid "CAFCD7CD-4662-0017-FCEF-5ABF6A2087AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[349]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "5B83970B-41AF-B1DD-87AC-E795AB697685";
	setAttr ".uopa" yes;
	setAttr -s 246 ".uvtk[0:245]" -type "float2" 0.17860535 0.090338677 0.14557445
		 0.032869041 0.18621114 0.11426103 0.16307753 0.1064896 0.12606901 0.0018690228 0.11527726
		 -0.017340153 0.21904331 0.13195644 0.2055102 0.12434396 0.20215023 0.11968541 0.19226909
		 0.11976066 0.17627892 0.11987436 0.1588001 0.12003079 0.28342378 0.14387171 0.2999106
		 0.16466077 0.24768221 0.15656701 0.23721516 0.14529 0.60043681 -0.042534053 0.59712702
		 -0.034770012 0.59640414 -0.025121391 0.22672904 0.11949202 0.21738374 0.11957639
		 0.24799842 0.082435638 0.23754001 0.093871802 0.5973556 -0.015498221 0.60083747 -0.007820487
		 0.076246321 0.29953098 0.097036421 0.2830407 0.18651962 0.12549061 0.16336155 0.13356355
		 0.21936607 0.10742185 0.20582867 0.11518106 0.1272428 0.23822621 0.25844756 0.11508143
		 0.14650124 0.20723715 0.15050954 0.17812333 0.12664407 0.18585044 0.13437957 0.16276327
		 0.10895196 0.21867162 0.11656493 0.20514101 0.12121317 0.20179176 0.1211381 0.19192058
		 0.12102428 0.17595512 0.12086821 0.15851837 0.084337384 0.24730885 0.095615894 0.23684198
		 0.60857821 -0.0045465827 0.61823434 -0.0037849545 0.12140653 0.22635972 0.1213221
		 0.21701729 0.15845737 0.24762428 0.14701977 0.23716593 0.62786448 -0.0047752261 0.63551903
		 -0.0082211494 -0.058825612 0.076052606 -0.042338938 0.096841395 0.1154016 0.18615764
		 0.10736546 0.16304612 0.13346744 0.21899301 0.12570763 0.2054581 0.12580724 0.25805378
		 0.0024529546 0.12704712 0.033411562 0.14632353 0.062478006 0.1503754 0.054872781
		 0.12645185 0.078006268 0.134224 0.022040963 0.10875648 0.03557381 0.11636874 0.038933933
		 0.1210275 0.048815116 0.12095198 0.064805299 0.12083828 0.082283914 0.12068227 -0.006597586
		 0.084146649 0.003869392 0.095423371 0.63882893 -0.01598531 0.63955176 -0.025633991
		 0.014355309 0.12122184 0.023700535 0.12113708 -0.0069141537 0.15827779 0.0035441369
		 0.14684138 0.63860023 -0.035257041 0.63511825 -0.042934835 0.16483739 -0.058817245
		 0.14404744 -0.042326972 0.054564714 0.1152221 0.077722698 0.1071493 0.021718189 0.13329093
		 0.035255626 0.12553146 -0.017362937 0.12563118 0.1138415 0.0024868995 0.094583154
		 0.033475846 0.090574846 0.062589437 0.11444047 0.054862276 0.10670468 0.077949435
		 0.13213241 0.022041589 0.12451965 0.035572082 0.11987159 0.038921326 0.11994696 0.048792452
		 0.1200605 0.064757615 0.12021589 0.082194164 0.15674651 -0.0065954328 0.14546815
		 0.0038715005 0.62737745 -0.04620868 0.61772144 -0.046970189 0.1196776 0.014353339
		 0.11976218 0.023695879 0.082627326 -0.0069113672 0.09406513 0.0035469681 0.60809141
		 -0.045979917 0.12568316 0.054555193 0.13371852 0.07766667 0.1076178 0.021719486 0.11537758
		 0.035254568 0.60502291 -0.037954926 0.61053193 -0.040081441 0.61041588 -0.032730103
		 0.60302436 -0.032434881 0.61779547 -0.040815175 0.61788815 -0.033008695 0.61797792
		 -0.025377572 0.61030406 -0.02528733 0.602476 -0.025194168 0.62508035 -0.040256083
		 0.62537229 -0.032898903 0.63063711 -0.038252234 0.63275784 -0.03278029 0.63347977
		 -0.025561035 0.62565178 -0.025467932 0.62554002 -0.018025041 0.61806768 -0.017746508
		 0.63293147 -0.018320262 0.63093305 -0.012800336 0.62542391 -0.010673761 0.61816037
		 -0.0099399686 0.61058354 -0.01785624 0.60319793 -0.017974913 0.61087543 -0.01049912
		 0.60531861 -0.012502968 0.088765323 0.089152694 0.10415369 0.091014624 0.10531136
		 0.10547325 0.090758681 0.1045182 0.12030268 0.091919333 0.12042126 0.10636589 0.12054169
		 0.12035659 0.10641611 0.12047735 0.091890663 0.12059647 0.13646311 0.090768456 0.13553914
		 0.10523987 0.15188041 0.088714987 0.15007919 0.10405052 0.14919311 0.12011668 0.13466737
		 0.12023577 0.13577229 0.13523969 0.12066224 0.13434717 0.15032527 0.13619485 0.15231872
		 0.15156016 0.13693029 0.1496982 0.12078112 0.1487934 0.10554421 0.13547328 0.091004312
		 0.13666305 0.10462037 0.1499446 0.089202702 0.1519987 0.18646568 0.11979279 0.19962019
		 0.11880329 0.19929767 0.12079099 0.13608465 0.012102738 0.11900041 0.041461587 0.11997911
		 0.054589137 0.12096611 0.041782767 0.012057185 0.10481806 0.041464254 0.12190932
		 0.054618552 0.12091988 0.041786239 0.11992177 0.10499938 0.22861087 0.12208453 0.19925115
		 0.12110588 0.18612361 0.12011853 0.19893 0.22902745 0.13589451 0.21446532 0.11960959
		 0.23209035 0.098759651 0.23177052 0.1404715 0.09960857 -0.034469932 0.098953605 0.0089962631
		 0.1197955 0.026612587 0.1406492 0.0093156397 -0.034484506 0.14130075 0.0089937896
		 0.14195342 0.02661895 0.1211037 0.0093138963 0.10024181 0.14147623 0.27518344 0.14213139
		 0.23171645 0.12128887 0.2141006 0.1004349 0.23139775 0.2755689 0.099411964 0.058618516
		 -0.022421289 0.028242052 -0.077879839 0.11951536 5.5511151e-017 0.18044353 -0.022100911
		 -0.077886619 0.21266553 -0.022424631 0.18228708 0 0.12138468 -0.022103144 0.060450137
		 0.212843 0.31859392 0.18246621 0.26313472 0.12156841 0.24071342 0.06063956 0.26281482
		 0.31897008 0.028048277 0.26350838 0.058427334 0.24108434 0.11933064 0.26318842 0.18026468
		 0.091245174 0.17863962 -0.016735151 0.11640441 -0.033862144 0.10088345 0.14559574
		 0.2836799 0.11501503 0.23884419 0.012689665 0.13698772 0.16654676 0.30015504 -0.077322707
		 0.0300017 0.095509216 0.2078445 0.17912352 0.14970452 0.11660013 0.25742638 0.10107943
		 0.27456176 0.2840634 0.095293581 0.23924997 0.12587351 0.13717791 0.22797877 0.30053484
		 0.074343562 0.030194342 0.31803149 0.20828113 0.14539701 0.2578195 0.12430847 0.27494675
		 0.13982971 0.095488995 -0.042966492 0.23863071 0.11366579 0.22839406 0.10372534 0.074537933
		 -0.059441581 0.31840819 0.21071216 0.20767209 0.09438996 0.12448405 -0.016713008
		 0.14000447 -0.033848226 -0.0429793 0.14541933 0.0018347353 0.11483899 0.10390635
		 0.012734309 -0.059450679 0.16636962 0.21088865 -0.077316977 0.032803506 0.09531568
		 0.061960831 0.091008201 0.14983815 0.062074453;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "5B09C7AF-45ED-8F0D-6942-89A36B5D261B";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" 0.0023137331 0.0027830228
		 0.0030073524 0.0021435991 0.0034450889 0.0011751354 0.0035516024 8.7375287e-005 0.003315568
		 -0.00099549175 0.0027544498 -0.0019669039 0.0019190311 -0.002730811 0.00089925528
		 -0.0032265298 -0.00019612908 -0.0035204887 -0.0017236471 -0.0041792393 0.00080037117
		 -0.0033522546 -0.00042793155 -0.003404215 -0.0015873313 -0.0030577779 -0.002574116
		 -0.0023785233 -0.0032988787 -0.0014431477 -0.003701508 -0.00034672022 -0.0037540197
		 0.00080645084 -0.0034603477 0.001914531 -0.0028542876 0.0029008985 0.0017951131 0.0025730282
		 -0.15312299 0.11527503 -0.13828021 0.11136386 -0.12339383 0.10777092 -0.10846758
		 0.10449672 -0.093505174 0.10154164 -0.078510284 0.09890607 -0.063486636 0.09659037
		 -0.048437983 0.094594836 -0.033367991 0.092919707 -0.018280417 0.091565192 -0.0028765202
		 0.098566324 0.012235105 0.097854674 0.027353168 0.097465158 0.042473912 0.097397864
		 0.057593584 0.097652763 0.072708368 0.098229855 0.087814629 0.099129081 0.10290861
		 0.10035029 0.11798644 0.1018934 0.13358891 0.095736116 0.14862341 0.097921222 -0.12704189
		 -0.085608244 -0.11423668 -0.089227974 -0.10139105 -0.092553139 -0.088508427 -0.095583379
		 -0.07559225 -0.098318279 -0.062645972 -0.10075748 -0.049672991 -0.10290062 -0.036676824
		 -0.10474747 -0.023660868 -0.10629785 -0.010628581 -0.1075514 0.0026965141 -0.10107207
		 0.015751064 -0.1017307 0.028811514 -0.10209119 0.041874468 -0.10215354 0.054936349
		 -0.10191762 0.06799376 -0.10138357 0.081043124 -0.10055137 0.094081044 -0.099421144
		 0.10710394 -0.097993076 0.12061232 -0.10369146 0.13359493 -0.10166919 0.0048085451
		 0.0043889284 0.0058153868 0.003851831 0.0068122745 0.0024361014 0.0073216558 0.0004606843
		 0.0071675181 -0.0017510056 0.0063342452 -0.0039413571 0.0048807859 -0.0059538484
		 0.002846092 -0.0077585578 9.4711781e-005 -0.0094498396 0.0026584566 -0.007240057
		 0.00016918778 -0.0072725415 -0.0022748411 -0.0067186952 -0.0044214129 -0.0055276752
		 -0.0060859025 -0.0037924051 -0.0071285069 -0.0016815066 -0.0074726939 0.00059610605
		 -0.0071088076 0.0028179288 -0.0060918331 0.0047593117 -0.0045557022 0.0061929822
		 -0.0027673244 0.0068973303 -1.5258789e-005 0.0068552792 -7.6264143e-005 0.0076912642
		 -0.046729743 -0.0091828108 -0.041317821 -0.023035467 -0.031929672 -0.034550488 -0.01946342
		 -0.042626679 -0.0051181614 -0.046489298 0.0097256601 -0.045765162 0.02363807 -0.040518641
		 0.035276741 -0.031246722 0.043524772 -0.01883167 0.047640592 -0.0044289231 0.047062039
		 0.010637045 0.042060405 0.024959385 0.032620311 0.036947787 0.019824356 0.045351505
		 0.0050191283 0.049324155 -0.010281682 0.048472404 -0.024517894 0.042886019 -0.036209881
		 0.033137441 -0.04408294 0.020256817 -0.047666013 0.0056983232 -0.014635861 0.014514163
		 -0.018238187 0.0092708394 -0.0095432401 0.018367887 -0.0034992099 0.020448375 0.0028944612
		 0.020547614 0.0090040863 0.018653549 0.014223725 0.014953546 0.018031985 0.0098139122
		 0.020015478 0.0037437975 0.019787401 -0.002592802 0.017952949 -0.0085446686 0.014310122
		 -0.013627067 0.0092699826 -0.017335057 0.0033352673 -0.019313723 -0.0029180348 -0.019375682
		 -0.0088864565 -0.017517418 -0.013994634 -0.013918668 -0.017747223 -0.0089254677 -0.019768775
		 -0.0030184984 -0.019801736 0.0032181591;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "D85408A8-4627-319A-B30F-EEAB511AD6ED";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" 0.0023137331 0.0027830228
		 0.0030073524 0.0021435991 0.0034450889 0.0011751354 0.0035516024 8.7375753e-005 0.003315568
		 -0.00099549117 0.0027544498 -0.0019669035 0.0019190311 -0.002730811 0.00089925528
		 -0.0032265298 -0.00019612908 -0.0035204887 -0.0017236471 -0.0041792393 0.00080037117
		 -0.0033522546 -0.00042793155 -0.003404215 -0.0015873313 -0.0030577779 -0.002574116
		 -0.0023785233 -0.0032988787 -0.0014431477 -0.003701508 -0.00034672022 -0.0037540197
		 0.00080645084 -0.0034603477 0.001914531 -0.0028542876 0.0029008985 0.0017951131 0.0025730282
		 -0.15311946 0.11526746 -0.13827647 0.11135799 -0.12339005 0.10776675 -0.10846385
		 0.10449412 -0.093501627 0.10154054 -0.078507036 0.098906308 -0.063483804 0.096591771
		 -0.048435628 0.09459722 -0.033366233 0.092922837 -0.018279284 0.091568828 -0.0028761327
		 0.098570228 0.012234867 0.097858548 0.027352214 0.097468764 0.042472363 0.097400934
		 0.057591438 0.097655088 0.072705805 0.098231196 0.087811649 0.09912926 0.10290527
		 0.10034919 0.11798298 0.10189086 0.13358504 0.095732003 0.14861959 0.09791556 -0.12704694
		 -0.085614264 -0.11424148 -0.089232385 -0.10139552 -0.092556059 -0.08851248 -0.095584869
		 -0.075595856 -0.098318458 -0.062649041 -0.10075641 -0.049675524 -0.1028986 -0.036678761
		 -0.10474461 -0.02366221 -0.10629433 -0.010629326 -0.10754752 0.0026963949 -0.10106802
		 0.0157516 -0.10172677 0.028812647 -0.10208756 0.041876137 -0.10215044 0.054938614
		 -0.10191524 0.067996442 -0.10138214 0.081046283 -0.10055101 0.094084561 -0.099422038
		 0.10710776 -0.097995281 0.12061608 -0.10369503 0.13359892 -0.1016742 0.0048587918
		 0.004229784 0.0058115125 0.0037016869 0.0067555308 0.0022922158 0.0072106123 0.00033742189
		 0.0070086718 -0.0018343925 0.0061424971 -0.0039677024 0.0046783686 -0.0059121847
		 0.002661556 -0.0076511502 -4.696846e-005 -0.0093072057 0.0027282834 -0.0070700049
		 0.00029015541 -0.0071181059 -0.0021202862 -0.006606102 -0.0042488873 -0.0054661632
		 -0.0059116781 -0.0037849545 -0.0069688261 -0.0017265677 -0.0073432922 0.00050455332
		 -0.0070233345 0.0026910305 -0.0060591698 0.0046126842 -0.0045777559 0.0060424209
		 -0.0028437376 0.0067492723 -1.5258789e-005 0.0068552792 -7.6442957e-005 0.007733345
		 -0.045199096 -0.0087115169 -0.040000439 -0.022108734 -0.030956686 -0.033257425 -0.01893127
		 -0.041092932 -0.0050796866 -0.044864416 0.0092667937 -0.044207871 0.022727579 -0.039180577
		 0.034004986 -0.030257821 0.042017877 -0.018287063 0.046052426 -0.0043780804 0.045556992
		 0.01020056 0.04077667 0.024084687 0.031674087 0.03572154 0.019306362 0.043893695
		 0.0049800873 0.04777801 -0.009837687 0.046989977 -0.023634017 0.041612983 -0.034970939
		 0.032198668 -0.042602718 0.019745409 -0.046076834 0.0056712627 -0.014635861 0.014514163
		 -0.018238187 0.0092708394 -0.0095432401 0.018367887 -0.0034992099 0.020448377 0.0028944612
		 0.020547615 0.0090040863 0.018653551 0.014223725 0.014953546 0.018031985 0.0098139122
		 0.020015478 0.0037437975 0.019787401 -0.002592802 0.017952949 -0.0085446686 0.014310122
		 -0.013627067 0.0092699826 -0.017335057 0.0033352673 -0.019313723 -0.0029180348 -0.019375682
		 -0.0088864565 -0.017517418 -0.013994634 -0.013918668 -0.017747223 -0.0089254677 -0.019768775
		 -0.0030184984 -0.019801736 0.0032181591;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "54F3DD63-4898-F97F-55C2-1DA3D616F05C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 0.87657804875679013 0 0 0 0 0.87657804875679013 0 0
		 0 0 0.87657804875679013 0 1.0486167008315936 0.67965202382932521 -0.005593394357281789 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0486166477203369 0.67965202033519745 -0.0055933743715286255 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.77004954218864441 0.77004948258399963 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut66";
	rename -uid "20D25278-47DA-83D0-BEB2-2A956D278653";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[12:15]" "e[40:47]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "C3F3873C-45D7-D197-6CF2-1B877739A6D8";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.15225273 0.5644784 -0.15277451
		 0.64727068 0.17893392 0.3717404 0.20704237 0.38847041 -0.13389343 0.7355265 0.10236782
		 0.30787849 0.18284352 0.067062497 0.23831576 0.12907606 0.23642972 0.15139192 -0.15372138
		 0.77347493 0.0075546205 0.1767942 -0.19219331 0.77024055 -0.10100152 0.038067907
		 -0.010662332 -0.12967703 0.099156812 -0.029218644 0.12696014 -0.23389667 0.20340781
		 -0.18015617 0.017216131 -0.29819879 0.011710584 -0.41318667 0.087135747 -0.41731176
		 0.15314573 -0.39064419 0.23306099 -0.11320615 0.21464604 -0.073620975 0.17415649
		 -0.31832498 0.16652188 -0.23708785 0.067048758 -0.45369917 0.095532238 -0.31251323
		 0.034695268 -0.53318357 -0.11268988 -0.61268818 -0.066782653 -0.52687138 -0.0245395
		 -0.37852368 -0.020689994 -0.55350268 -0.076024413 -0.50765991 -0.2008397 -0.57906598
		 -0.15859675 -0.63131088 -0.29242799 -0.64124262 -0.26007485 -0.62499869 -0.32091144
		 -0.59468096 -0.39190102 -0.56799841 -0.3995356 -0.58886909 -0.37852523 -0.5669452
		 -0.20468944 -0.54143846 -0.14935482 -0.39953461 -0.31251526 -0.48988259 -0.23708999
		 -0.39190003 -0.3523398 -0.36302164 -0.24259531 -0.27105215 -0.42878741 -0.44442967
		 -0.40822327 -0.29243922 -0.3245365 -0.19615948 -0.21471661 -0.095701844 -0.45844021
		 -0.48371136 -0.44002479 -0.49562871 -0.46180776 -0.37676823 -0.46369499 -0.35445219
		 -0.40431279 -0.22557524 -0.327748 -0.13404696 -0.43241921 -0.26997346 -0.37762788
		 -0.21014488 -0.58801007 0.77533209 -0.60689116 0.73747134 -0.23293447 -0.030632794
		 -0.12437701 0.08042407 -0.58706319 0.64912778 -0.54859126 0.55025423 -0.49307895
		 0.74303037 0.080561697 0.40011311 -0.50391978 0.83729118 -0.37039232 0.87039232 -0.36989659
		 0.77071828 0.15520656 0.55814272 -0.49401847 0.86825895 -0.40831354 -0.15598123 -0.38057873
		 -0.051312856 -0.37088811 0.90287262 -0.24770561 0.86731941 -0.23686478 0.83629972
		 -0.30593663 0.056319326 -0.24676611 0.74209082 0.18294162 0.61241996 -0.22557464
		 -0.070078909 -0.33364993 -0.16443025 -0.29243895 -0.31715542 -0.1548477 -0.22808686
		 -0.40217173 -0.24145651 -0.39576343 -0.36724514 -0.36302215 -0.4935919 -0.24482554
		 -0.46259862 -0.1121707 -0.38749117 0.00019788742 0.21623886 0.10827458 0.33825952
		 0.067061603 0.091777325 -0.070530236 0.0027079582 0.17679635 0.38761985 0.17038611
		 0.14186811 0.13764367 -0.10332614 0.019446969 -0.16198784 -0.113208 -0.20942774 -0.26248631
		 0.83459264 -0.210145 0.15224761 -0.37136474 0.86610669 -0.48015541 0.83553952 -0.55025423
		 0.77190346 -0.26062918 0.58706319 -0.19053036 0.54859126 -0.36941993 0.60689116 -0.47829825
		 0.58801007 -0.015233099 0.20207781 -0.28170103 -0.1369659 -0.17406857 -0.014475897
		 -0.069398463 0.10452718 -0.15598178 0.35190755 -0.051312335 0.52130908 0.056322426
		 0.59340733;
createNode polyMapCut -n "polyMapCut67";
	rename -uid "8D40F46E-4CC1-E3D5-85CB-CEBE9D4E290B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut68";
	rename -uid "741BF922-45E8-6D73-2CD4-35B61C903A86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:35]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut69";
	rename -uid "988EE68F-498A-35AA-7465-9D968FD3DACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:39]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut70";
	rename -uid "721E04DB-49FE-E03B-3E5C-BDA67BC4C19E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:22]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "C11DAA9E-4D51-852D-4D62-27A1E20FC8DA";
	setAttr ".uopa" yes;
	setAttr -s 129 ".uvtk[0:128]" -type "float2" 0.19344589 0.038264453 3.7487596e-005
		 8.5830688e-005 -0.098377198 -0.0060506463 0.13998044 0.061586082 -0.00015620624 -2.1696091e-005
		 -0.044418275 0.010100365 -0.026039049 0.0014758706 -0.060279146 0.006847918 0.079060048
		 0.069957614 1.9112602e-005 -0.00012457371 -0.025785636 0.058001012 6.146729e-005
		 -9.5367432e-005 -0.045657627 -0.11086783 -0.056427926 -0.052040815 -0.025823146 0.024790168
		 -0.020904854 0.0026291013 -0.016728505 0.0038629174 -0.039951891 -0.0018014312 -0.021916613
		 -0.00083485246 -0.012198314 0.00093370676 -0.0069434345 0.0076272488 -0.025298417
		 0.014557421 0.027756155 0.056129813 -0.0040048957 0.019380033 -0.0020602345 0.036937296
		 0.0032887757 0.015217781 0.0056163967 0.022346914 0.00036993623 0.0057398081 0.0064697862
		 0.00040197372 0.010614604 0.006943047 0.014260143 0.012748986 -0.0054638386 -4.4465065e-005
		 -0.012318894 -0.0015854836 -0.0065667927 -0.0078717768 0.00075158477 -0.0053620636
		 0.0045532286 -0.014725715 0.011103213 -0.0058997571 -0.0024631619 -0.019491062 0.0014624
		 -0.036962882 0.007481724 -0.021807969 0.015173644 -0.011507183 0.019707561 0.00092798471
		 0.025382638 0.0062084198 0.025727749 -0.0039055347 0.041495681 0.0020455122 0.027818322
		 -0.02123487 0.055855095 0.034142256 0.018850625 -0.016201556 0.023995876 -0.021971181
		 0.029337704 -0.052639246 0.062184632 0.086976975 0.023378074 -0.023129597 -0.034391582
		 -0.052460372 -0.091255814 -0.060608238 0.053665996 -0.021984518 0.088465631 -0.014816888
		 0.03884232 -0.036063194 -0.15593913 -0.046521347 -0.21144828 -0.019142129 -3.7491322e-005
		 -8.5890293e-005 0.00015616417 2.1696091e-005 0.025499225 -0.089057356 0.045405507
		 0.14647183 -1.9103289e-005 0.00012463331 -6.1452389e-005 9.5367432e-005 5.5015087e-005
		 -3.4451485e-005 0.00083166361 0.11854255 1.4200807e-005 1.0550022e-005 -1.4901161e-008
		 0 1.0564923e-005 -1.424551e-005 0.041619241 0.046347916 3.4481287e-005 5.5015087e-005
		 -0.13415308 0.0087928325 -0.054154411 -0.017447501 -1.0550022e-005 1.424551e-005
		 -5.4985285e-005 3.4511089e-005 -1.4208257e-005 -1.0550022e-005 -0.0085815797 -0.084661335
		 -3.4481287e-005 -5.4955482e-005 0.11803818 0.014578819 -0.019373551 -0.058890164
		 -0.044373386 -0.014093734 -0.026900932 -0.003541097 -0.023298696 -0.026279613 -0.10028449
		 -0.0053633153 -0.060533181 -0.013636842 -0.024513125 -0.017132565 -0.017040834 -0.0050631911
		 -0.020964384 -0.0040276647 0.015293181 0.089707315 0.03566438 0.039206624 0.022367418
		 0.023656309 0.023383439 0.054373801 0.087896734 0.024886787 0.052119702 0.02787441
		 0.021559119 0.025427699 0.017638385 0.017590225 0.025551975 0.02336061 8.584559e-005
		 -3.7491322e-005 -0.038534544 0.15894896 -2.1725893e-005 0.00015616417 -0.00012458861
		 -1.9133091e-005 -9.535253e-005 -6.1452389e-005 0.00012460351 1.9133091e-005 9.5363706e-005
		 6.1452389e-005 2.1710992e-005 -0.00015622377 -8.5860491e-005 3.7491322e-005 0.038978815
		 -0.19561142 0.11672068 -0.001077354 0.045340836 -0.04274416 0.014545262 -0.1198615
		 -0.018098637 0.085322499 -0.054248959 0.012559652 -0.12985931 -0.024063528 -0.039278448
		 0.048003018 -0.096388936 0.049179435 -0.15847869 0.027337432 -0.20987253 -0.0065787435
		 0.062997937 -0.14180195 0.015032053 0.19659099 0.072377145 -0.080313742 0.05963695
		 -0.028323144 0.14447474 -0.044216502 0.19433543 -0.014577071 0.085422546 -0.05992616
		 0.033138275 -0.052433327 -0.062398486 0.046366692 -0.058902159 0.10646233 -0.019069638
		 -0.16011389;
createNode polyMapCut -n "polyMapCut71";
	rename -uid "08C33A40-458F-5D1B-6276-949C5411654C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "39B928BF-4211-F2AF-3D45-CEB30138CDC6";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk[0:129]" -type "float2" 0.034977913 0.025613308 0.26299247
		 0.0010431409 0.046255276 0.049927413 0.034347475 0.027603984 0.26303282 0.00065332651
		 0.043326214 0.055268824 0.039103791 0.050484598 0.042494372 0.045175135 0.03371188
		 0.029106855 0.26299843 0.00026297569 0.03833608 0.06160754 0.26292026 -3.3140182e-005
		 0.03541854 0.0010090619 0.029788822 0.0010325313 0.0336961 0.058740526 0.029938221
		 0.050110757 0.034394979 0.043109775 0.018327907 0.0029042959 0.017136186 0.03215763
		 0.023366749 0.03522101 0.028314531 0.035208881 0.037242681 0.03923595 0.033126056
		 0.030391157 0.03176111 0.033474624 0.033430934 0.031497121 0.028627038 0.031126916
		 0.030594498 0.030117393 0.025784492 0.032005012 0.025365889 0.031364501 0.027186394
		 0.030513078 0.028628707 0.029489458 0.022746146 0.031899422 0.02309601 0.029288679
		 0.027336657 0.029169619 0.025114298 0.031439036 0.027187645 0.031913638 0.026409596
		 0.031686872 0.029897362 0.030558452 0.030801266 0.032059252 0.028407097 0.032484263
		 0.027114749 0.032199204 0.02668494 0.030750006 0.027514517 0.02962631 0.026778877
		 0.031279355 0.026972055 0.030165851 0.026814282 0.032003403 0.027555287 0.028554887
		 0.02712971 0.032746553 0.026566327 0.033507124 0.026439667 0.032585829 0.028122962
		 0.027649581 0.028306812 0.032863587 0.03712365 0.029459074 0.04206425 0.025068536
		 0.027723074 0.033474073 0.02723366 0.034427904 0.025850117 0.03416042 0.04515928
		 0.02087412 0.046550274 0.018831164 0.26146644 0.00025129318 0.26142603 0.00064104795
		 0.02557689 0.032896593 0.028475106 0.027038157 0.26146039 0.0010313392 0.26153862
		 0.001327455 0.26183859 0.0010320544 0.02810955 0.025399029 0.2618202 0.00064402819
		 0.26222944 0.00064718723 0.26222628 0.0010564327 0.030219197 0.024325728 0.26184455
		 0.00025635958 0.04679729 0.016040999 0.045870602 0.010402121 0.26223257 0.00023794174
		 0.26262027 0.00026232004 0.26263869 0.00065028667 0.043223456 0.0043750107 0.26261431
		 0.0010380149 0.032852888 0.024183095 0.039002426 0.0068920702 0.042453356 0.013069429
		 0.038463339 0.016606972 0.034845129 0.0085511655 0.044078246 0.017918445 0.040477112
		 0.021458462 0.035318762 0.026079789 0.033645049 0.022682294 0.030783072 0.015960783
		 0.028691947 0.025912583 0.029844224 0.025414705 0.029690742 0.026844621 0.028712571
		 0.026945055 0.031879187 0.026127696 0.031537116 0.027850509 0.031263381 0.029159009
		 0.0294016 0.028336644 0.028291643 0.028264672 0.2626254 -0.00011587143 0.038223624
		 0.069245458 0.26223561 -0.00015616417 0.26184529 -0.00012183189 0.26154917 -4.36306e-005
		 0.26261359 0.0014162064 0.26290974 0.0013380647 0.26222324 0.0014505982 0.26183352
		 0.0014102459 0.024959803 0.030821979 0.02730912 0.035742849 0.025413215 0.034522466
		 0.024287581 0.032596812 0.042866968 0.065360963 0.047068611 0.059099197 0.049378678
		 0.052858055 0.040126801 0.03537941 0.045261651 0.041083753 0.048428729 0.046466708
		 0.0499129 0.049385309 0.02624321 0.031100631 0.027887166 0.026804924 0.026728868
		 0.031155825 0.026919186 0.031039536 0.029125273 0.033922873 0.029154956 0.035255507
		 0.029284835 0.033194497 0.029626548 0.032590732 0.026970223 0.066244364 0.033315327
		 0.067661524 0.039763033 0.00039035082 0.015181005 0.062134445;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "BBC5334C-4C64-FD88-CBF0-068CAB80379D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 0.87657804875679013 0 0 0 0 0.87657804875679013 0 0
		 0 0 0.87657804875679013 0 -1.0894740480363256 0.67965202382932521 -0.005593394357281789 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.089474081993103 0.67965202033519745 -0.0055933743715286255 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.77004954218864441 0.77004948258399963 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut72";
	rename -uid "BA901EBD-4ED4-97BF-4A84-F0BA87F7B0B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[12:15]" "e[40:47]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "09827443-4532-F8C3-F928-EC8251B7092E";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.57144624 0.09126091 0.64699692
		 0.76919276 0.67052859 0.12886623 0.56591028 -0.011227936 0.67565757 0.73062474 0.66345972
		 0.27121907 0.64245051 0.040403724 0.63884485 -0.064766407 0.52764761 -0.16586265
		 0.64215559 0.64210993 0.5407393 0.35594833 0.57624072 0.54349756 0.33262324 0.39693773
		 0.34052071 0.16154027 0.53345716 0.11962265 0.46438867 -0.11660761 0.54576415 -0.19525987
		 0.30122715 -0.062102973 0.23807591 -0.22439426 0.32589358 -0.31401938 0.38718498
		 -0.39507309 0.54474068 -0.25719383 0.45074397 -0.32370228 0.39179587 -0.42932397
		 0.35531694 -0.4295229 0.18139896 -0.55541134 0.19882727 -0.51734018 0.1647101 -0.52736056
		 -0.095723093 -0.59572351 -0.060956776 -0.62295473 -0.02896589 -0.57863134 0.11495289
		 -0.4391554 0.068904847 -0.29002357 -0.1624805 -0.34502947 -0.13048938 -0.50129879
		 -0.37284568 -0.50560105 -0.3561559 -0.59689289 -0.3902733 -0.35592535 -0.54676312
		 -0.34163475 -0.58324188 -0.44394165 -0.57863098 -0.52858746 -0.30639884 -0.62185693
		 -0.26035118 -0.58324182 -0.51733971 -0.55924582 -0.42952245 -0.546763 -0.65583545
		 -0.4463807 -0.49267441 -0.47321767 -0.73721027 -0.39539674 -0.83389699 -0.23185033
		 -0.72490495 -0.31106895 -0.53196967 -0.35298705 -0.73618674 -0.30579519 -0.64219016
		 -0.21161917 -0.71909428 -0.0255858 -0.83029109 -0.12668112 -0.86197513 0.05122757
		 -0.85490745 -0.063455507 -0.75735748 0.16365182 -0.76289415 0.29699808 -0.28891516
		 0.65160537 -0.31757587 0.74056846 -0.732189 -0.1758524 -0.52407467 -0.24451065 -0.28407389
		 0.77868819 -0.21815902 0.7751925 -0.067378044 0.86972475 -0.22320282 -0.15909088
		 -0.087100983 0.8384279 0.17904079 0.86948997 0.1815756 0.9024303 0.10714984 -0.084582821
		 -0.07218194 0.74362439 -0.59343153 0.48867905 -0.29860532 0.62534428 0.17650604 0.76935595
		 0.42545986 0.73882049 0.44518274 0.83335841 0.031746238 0.64946067 0.4302637 0.86492085
		 0.40197992 0.0016858578 0.051225483 0.42151511 -0.26306283 0.39665973 -0.2318514
		 0.1424489 0.072922885 0.17244023 -0.54739571 0.29172689 -0.5106746 0.067053258 -0.44638091
		 -0.15616554 -0.19579202 -0.12024516 0.065746337 -0.075814128 -0.24267763 -0.24142158
		 0.071611404 -0.18890005 0.040402651 -0.33389747 -0.26437208 -0.36388791 0.35594654
		 -0.11163591 0.31922698 -0.25850213 0.25493425 -0.40682399 0.0043448806 -0.47041228
		 -0.25719371 -0.48717493 0.40977126 0.58335209 0.29699582 0.5714469 0.17406893 0.60508657
		 -0.061185002 0.58819342 -0.22666168 0.55200022 0.4192667 0.83260471 0.58474338 0.7666899
		 0.18401265 0.86610669 -0.051689565 0.83744597 -0.48845038 -0.18318239 -0.84090912
		 0.20072284 -0.81679499 0.067506075 -0.68013144 -0.080582291 0.48867869 0.57095647
		 0.62534559 0.47326273 0.64946228 0.28964755;
createNode polyMapCut -n "polyMapCut73";
	rename -uid "B69FA77F-4062-70FC-1E13-A4840FC43299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:23]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut74";
	rename -uid "D10FB6B3-4672-F46F-EB95-109383F131D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut75";
	rename -uid "9394E956-45FD-7872-C833-D38142BE497E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33:35]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut76";
	rename -uid "87204DA3-4977-F05B-A7A1-54A395EF1AB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:39]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut77";
	rename -uid "A12DC26B-42D1-1A06-FE50-079C6EFF709C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:33]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "40C5C17F-4BE3-2312-F29D-0AB65404AA4D";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk[0:129]" -type "float2" 0.0035158396 -0.1516723 -0.10687125
		 0.0012390018 0.077175677 0.11605933 0.045737684 -0.10919051 -0.10674691 0.0026495457
		 0.081745923 0.059512734 0.065180123 0.051249385 0.074480653 0.081535459 0.075971842
		 -0.054683089 -0.10674399 0.004062891 0.12985772 0.02800262 -0.10648096 0.0050153136
		 -0.076392293 0.12384576 -0.015769601 0.1210326 0.097857177 0.045013487 0.068896115
		 0.054806828 0.059739411 0.049299419 0.030729055 0.098426998 0.05439198 0.075103998
		 0.053091645 0.058957338 0.055341065 0.047846109 0.067303002 0.053389758 0.081855953
		 -0.0019482374 0.062038422 0.03930825 0.075102687 0.031504095 0.05523774 0.038162053
		 0.058956325 0.032804221 0.049675584 0.04565087 0.04294759 0.042948127 0.045649946
		 0.036219895 0.047845423 0.030554503 0.047733724 0.055238903 0.046587795 0.062039793
		 0.038049966 0.055342317 0.040245235 0.049676836 0.030658036 0.047734499 0.036219329
		 0.040245622 0.026938856 0.053092569 0.010792583 0.054392755 0.023856759 0.046588629
		 0.030554056 0.038050413 0.038161367 0.030657619 0.039307684 0.023856819 0.032803625
		 0.026939124 0.031503588 0.010792553 0.016999722 0.031089336 0.055167347 -0.012530431
		 0.026155829 0.036596954 0.020715564 0.0346466 -0.011960223 0.0408822 0.10166767 -0.035136253
		 0.018592075 0.032507092 0.004039526 0.087845415 0.0099239945 0.14058095 0.011414617
		 0.0043614507 0.008719869 -0.030162305 0.0041508228 0.02638258 0.040158875 0.1950894
		 0.082381554 0.23757291 -0.10155678 0.0038265586 -0.1016812 0.0024160743 -0.043958873
		 0.057892203 0.1622929 -0.037949905 -0.10168403 0.0010026693 -0.10194707 5.0365925e-005
		 -0.10301775 0.0012214184 0.14722997 0.014620426 -0.10285819 0.0024707913 -0.10421401
		 0.0025328398 -0.104276 0.0011769533 0.062438846 -0.0030110516 -0.10290265 0.003729105
		 0.080496848 0.1546976 0.023465589 0.088912189 -0.10415208 0.0038886666 -0.10541028
		 0.0038442016 -0.1055699 0.002594769 -0.061324328 0.071277201 -0.10552543 0.0013365149
		 0.0054038763 -0.06879504 -0.030160338 0.077177525 0.02638495 0.081747711 0.034647495
		 0.065181851 0.0043620169 0.074482322 0.057894036 0.12985826 0.04088302 0.097858131
		 0.031089485 0.068897009 0.036596864 0.059740841 0.032506824 0.067304552 0.11606151
		 0.0087198615 0.059515417 0.0041514486 0.051250279 0.020716086 0.081536263 0.011414722
		 0.028004289 -0.043958515 0.045013726 -0.011959881 0.054806292 0.017000228 0.0492993
		 0.026156336 0.053389698 0.018592268 -0.10550785 0.0051900744 0.23757493 0.0035150647
		 -0.10409725 0.0050656199 -0.1026839 0.0050627589 -0.10173151 0.0047997832 -0.10574406
		 2.8610229e-006 -0.10669655 0.00026583672 -0.10433078 0 -0.10292017 -0.00012433529
		 -0.15167138 0.082379848 0.014620459 -0.061328411 -0.0030123033 0.023461014 -0.068795957
		 0.08049351 0.15469784 0.0053998232 0.088910818 0.062432766 0.071275532 0.14722553
		 0.087844878 0.081857026 0.1405808 0.075972617 0.19509017 0.045737743 -0.13329509
		 0.1101616 0.098425686 0.055167645 0.12103164 0.10166737 0.12384534 0.16229194 0.1101619
		 0.21919757 -0.10918976 0.040157862 0.21919897 -0.024266239 -0.054682881 0.0099235326
		 -0.037949022 -0.076393247 -0.024264872 -0.13329738 -0.035135895 -0.015769631 -0.012530342
		 0.030729592 -0.0019485056 0.0040394366;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "FEEA3257-42EB-32EF-5ED6-CB8180D3CA0A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.20559904 -1.1447019e-008
		 0.20559907 5.1771281e-009 0.028812408 -0.012154207 -0.028812408 -0.012154207 0.028812408
		 -0.024308413 -0.028812408 -0.024308413 -0.20559904 -0.036462605 0.20559907 -0.036462605
		 -0.20559904 -0.048616827 0.20559907 -0.048616827 0.125 0.16695492 -0.10941148 0.15480071
		 -0.125 0.16695489 0.10941145 0.15480068;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "0BB46B4A-4454-3259-5946-B7B8A2D4356E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.4464137 0.91950452 -0.44262922
		 0.92799777 0.26201546 0.44203854 -0.26434138 0.44571149 0.25896031 -0.037837595 -0.26739654
		 -0.034164667 0.43724817 -0.52012384 -0.45179471 -0.51163065 0.43419302 -1 -0.4548499
		 -0.99150681 -0.875 0.7880218 -0.69671214 0.30573553 0.875 0.77473128 0.69060183 0.29726529;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "9178C193-4DCB-AE46-176B-24AB1BA6F7A7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.20559905 8.2013211e-015
		 0.20559907 0 0.028812408 -0.012154207 -0.028812408 -0.012154207 0.028812408 -0.024308413
		 -0.028812408 -0.024308413 -0.20559905 -0.036462605 0.20559907 -0.036462605 -0.20559905
		 -0.048616827 0.20559907 -0.048616827 0.125 0.1669549 -0.10941148 0.15480071 -0.125
		 0.1669549 0.10941145 0.15480071;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "DDE43256-4AF6-3753-78A1-2499465452F1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.20559905 8.2013211e-015
		 0.20559907 0 0.028812408 -0.012154207 -0.028812408 -0.012154207 0.028812408 -0.024308413
		 -0.028812408 -0.024308413 -0.20559905 -0.036462605 0.20559907 -0.036462605 -0.20559905
		 -0.048616827 0.20559907 -0.048616827 0.125 0.1669549 -0.10941148 0.15480071 -0.125
		 0.1669549 0.10941145 0.15480071;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "A467F2F3-4AD6-86A6-0977-F2AC7E43D5A2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.4464137 0.91950452 -0.44262922
		 0.92799777 0.26201546 0.44203854 -0.26434138 0.44571149 0.25896031 -0.037837595 -0.26739654
		 -0.034164667 0.43724817 -0.52012384 -0.45179474 -0.51163065 0.43419302 -1 -0.4548499
		 -0.99150681 -0.875 0.7880218 -0.69671214 0.30573553 0.875 0.77473128 0.69060183 0.29726529;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "A8EADB3D-4734-70A0-3234-71BA89C0CF09";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.20559905 8.2013211e-015
		 0.20559907 0 0.028812408 -0.012154207 -0.028812408 -0.012154207 0.028812408 -0.024308413
		 -0.028812408 -0.024308413 -0.20559905 -0.036462605 0.20559907 -0.036462605 -0.20559905
		 -0.048616827 0.20559907 -0.048616827 0.125 0.1669549 -0.10941148 0.15480071 -0.125
		 0.1669549 0.10941145 0.15480071;
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
	setAttr -s 38 ".dsm";
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
connectAttr "polyTweakUV36.out" "pasted__pasted__pCubeShape4.i";
connectAttr "polyTweakUV36.uvtk[0]" "pasted__pasted__pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pCubeShape10.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "polyTweakUV57.out" "pasted__pasted__pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "polyTweakUV57.uvtk[0]" "pasted__pasted__pasted__pasted__pasted__pCubeShape8.uvst[0].uvtw"
		;
connectAttr "polyTweakUV56.out" "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube8|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "polyTweakUV56.uvtk[0]" "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube8|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8.uvst[0].uvtw"
		;
connectAttr "polyTweakUV52.out" "pasted__pCubeShape13.i";
connectAttr "polyTweakUV52.uvtk[0]" "pasted__pCubeShape13.uvst[0].uvtw";
connectAttr "polyTweakUV58.out" "|group21|pasted__group20|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "polyTweakUV58.uvtk[0]" "|group21|pasted__group20|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8.uvst[0].uvtw"
		;
connectAttr "polyTweakUV45.out" "pasted__pasted__pCubeShape9.i";
connectAttr "polyTweakUV45.uvtk[0]" "pasted__pasted__pCubeShape9.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "pCylinderShape2.i";
connectAttr "polyTweakUV30.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pCylinderShape3.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV39.out" "pasted__pasted__pCylinderShape3.i";
connectAttr "polyTweakUV39.uvtk[0]" "pasted__pasted__pCylinderShape3.uvst[0].uvtw"
		;
connectAttr "polyTweakUV40.out" "pasted__pasted__pasted__pCylinderShape3.i";
connectAttr "polyTweakUV40.uvtk[0]" "pasted__pasted__pasted__pCylinderShape3.uvst[0].uvtw"
		;
connectAttr "polyTweakUV32.out" "|group30|pasted__pCylinder4|pasted__pCylinderShape4.i"
		;
connectAttr "polyTweakUV32.uvtk[0]" "|group30|pasted__pCylinder4|pasted__pCylinderShape4.uvst[0].uvtw"
		;
connectAttr "polyTweakUV33.out" "|group32|pasted__group30|pasted__pasted__pCylinder4|pasted__pasted__pCylinderShape4.i"
		;
connectAttr "polyTweakUV33.uvtk[0]" "|group32|pasted__group30|pasted__pasted__pCylinder4|pasted__pasted__pCylinderShape4.uvst[0].uvtw"
		;
connectAttr "polyTweakUV23.out" "pasted__pCubeShape11.i";
connectAttr "polyTweakUV23.uvtk[0]" "pasted__pCubeShape11.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "pasted__pCubeShape12.i";
connectAttr "polyTweakUV25.uvtk[0]" "pasted__pCubeShape12.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "|group33|pasted__group17|pasted__pasted__pCube12|pasted__pasted__pCubeShape12.i"
		;
connectAttr "polyTweakUV26.uvtk[0]" "|group33|pasted__group17|pasted__pasted__pCube12|pasted__pasted__pCubeShape12.uvst[0].uvtw"
		;
connectAttr "polyTweakUV24.out" "|group33|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__pCube12|pasted__pasted__pasted__pCubeShape12.i"
		;
connectAttr "polyTweakUV24.uvtk[0]" "|group33|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__pCube12|pasted__pasted__pasted__pCubeShape12.uvst[0].uvtw"
		;
connectAttr "polyTweakUV19.out" "pasted__pCylinderShape1.i";
connectAttr "polyTweakUV19.uvtk[0]" "pasted__pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pasted__pCylinderShape3.i";
connectAttr "polyTweakUV13.uvtk[0]" "pasted__pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV46.out" "|group34|pasted__pCylinder4|pasted__pCylinderShape4.i"
		;
connectAttr "polyTweakUV46.uvtk[0]" "|group34|pasted__pCylinder4|pasted__pCylinderShape4.uvst[0].uvtw"
		;
connectAttr "polyTweakUV2.out" "pCubeShape13.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape13.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCubeShape14.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape14.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pasted__pCubeShape10.i";
connectAttr "polyTweakUV17.uvtk[0]" "pasted__pCubeShape10.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "pasted__pasted__pCubeShape11.i";
connectAttr "polyTweakUV21.uvtk[0]" "pasted__pasted__pCubeShape11.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "|group37|pasted__group33|pasted__pasted__pCube12|pasted__pasted__pCubeShape12.i"
		;
connectAttr "polyTweakUV28.uvtk[0]" "|group37|pasted__group33|pasted__pasted__pCube12|pasted__pasted__pCubeShape12.uvst[0].uvtw"
		;
connectAttr "polyTweakUV29.out" "|group37|pasted__group33|pasted__pasted__group17|pasted__pasted__pasted__pCube12|pasted__pasted__pasted__pCubeShape12.i"
		;
connectAttr "polyTweakUV29.uvtk[0]" "|group37|pasted__group33|pasted__pasted__group17|pasted__pasted__pasted__pCube12|pasted__pasted__pasted__pCubeShape12.uvst[0].uvtw"
		;
connectAttr "polyTweakUV27.out" "pasted__pasted__pasted__pasted__pCubeShape12.i"
		;
connectAttr "polyTweakUV27.uvtk[0]" "pasted__pasted__pasted__pasted__pCubeShape12.uvst[0].uvtw"
		;
connectAttr "polyTweakUV18.out" "pasted__pasted__pCylinderShape1.i";
connectAttr "polyTweakUV18.uvtk[0]" "pasted__pasted__pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV38.out" "pasted__pasted__pasted__pCubeShape4.i";
connectAttr "polyTweakUV38.uvtk[0]" "pasted__pasted__pasted__pCubeShape4.uvst[0].uvtw"
		;
connectAttr "polyTweakUV43.out" "pasted__pasted__pasted__pCubeShape9.i";
connectAttr "polyTweakUV43.uvtk[0]" "pasted__pasted__pasted__pCubeShape9.uvst[0].uvtw"
		;
connectAttr "polyTweakUV54.out" "|group40|pasted__group21|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube8|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "polyTweakUV54.uvtk[0]" "|group40|pasted__group21|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube8|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8.uvst[0].uvtw"
		;
connectAttr "polyTweakUV53.out" "|group40|pasted__group21|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "polyTweakUV53.uvtk[0]" "|group40|pasted__group21|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8.uvst[0].uvtw"
		;
connectAttr "polyTweakUV50.out" "pasted__pasted__pCubeShape13.i";
connectAttr "polyTweakUV50.uvtk[0]" "pasted__pasted__pCubeShape13.uvst[0].uvtw";
connectAttr "polyTweakUV55.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "polyTweakUV55.uvtk[0]" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8.uvst[0].uvtw"
		;
connectAttr "polyTweakUV47.out" "|group40|pasted__group34|pasted__pasted__pCylinder4|pasted__pasted__pCylinderShape4.i"
		;
connectAttr "polyTweakUV47.uvtk[0]" "|group40|pasted__group34|pasted__pasted__pCylinder4|pasted__pasted__pCylinderShape4.uvst[0].uvtw"
		;
connectAttr "polyTweakUV9.out" "pCubeShape15.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape15.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pasted__pCubeShape15.i";
connectAttr "polyTweakUV11.uvtk[0]" "pasted__pCubeShape15.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "pCubeShape16.i";
connectAttr "polyTweakUV31.uvtk[0]" "pCubeShape16.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__pasted__polyCube11.out" "polySmoothFace3.ip";
connectAttr "polyCube10.out" "polySmoothFace6.ip";
connectAttr "pasted__polyCube19.out" "pasted__polySmoothFace9.ip";
connectAttr "polySmoothFace6.out" "polySplitRing8.ip";
connectAttr "pCubeShape10.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape10.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace4.mp";
connectAttr "polySmoothFace3.out" "polySplitRing10.ip";
connectAttr "pasted__pasted__pCubeShape4.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pasted__pasted__pCubeShape4.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace5.ip";
connectAttr "pasted__pasted__pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "pasted__polySplitRing14.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pasted__pCubeShape9.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polySplitRing13.out" "pasted__polySplitRing14.ip";
connectAttr "pasted__pasted__pCubeShape9.wm" "pasted__polySplitRing14.mp";
connectAttr "pasted__pasted__polySmoothFace6.out" "pasted__polySplitRing13.ip";
connectAttr "pasted__pasted__pCubeShape9.wm" "pasted__polySplitRing13.mp";
connectAttr "pasted__pasted__polyCube14.out" "pasted__pasted__polySmoothFace6.ip"
		;
connectAttr "polyCylinder2.out" "polySplitRing14.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing14.mp";
connectAttr "polyTweak4.out" "polySplitRing15.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak4.ip";
connectAttr "polySplitRing15.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pasted__pasted__pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "pasted__polyCylinder1.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__pasted__pasted__polyCube16.out" "pasted__pasted__pasted__polySplitRing3.ip"
		;
connectAttr "|group33|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__pCube12|pasted__pasted__pasted__pCubeShape12.wm" "pasted__pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__pasted__polyCube20.out" "pasted__pasted__polySplitRing4.ip"
		;
connectAttr "|group33|pasted__group17|pasted__pasted__pCube12|pasted__pasted__pCubeShape12.wm" "pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__polyCube12.out" "pasted__polySplitRing17.ip";
connectAttr "pasted__pCubeShape12.wm" "pasted__polySplitRing17.mp";
connectAttr "pasted__polyCube11.out" "pasted__polySmoothFace7.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyExtrudeFace14.ip";
connectAttr "|group34|pasted__pCylinder4|pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyCylinder5.out" "pasted__polyExtrudeFace13.ip";
connectAttr "|group34|pasted__pCylinder4|pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace13.mp"
		;
connectAttr "polyCube14.out" "polySplitRing22.ip";
connectAttr "pCubeShape14.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape14.wm" "polySplitRing23.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace25.ip";
connectAttr "pasted__pasted__pCubeShape4.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace26.ip";
connectAttr "pasted__pasted__pCubeShape9.wm" "polyExtrudeFace26.mp";
connectAttr "pasted__polyExtrudeFace6.out" "polyTweak23.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polyExtrudeFace25.ip";
connectAttr "pasted__pCubeShape10.wm" "pasted__polyExtrudeFace25.mp";
connectAttr "pasted__polyExtrudeFace24.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polySplitRing21.out" "pasted__polyExtrudeFace24.ip";
connectAttr "pasted__pCubeShape10.wm" "pasted__polyExtrudeFace24.mp";
connectAttr "pasted__polySplitRing20.out" "pasted__polySplitRing21.ip";
connectAttr "pasted__pCubeShape10.wm" "pasted__polySplitRing21.mp";
connectAttr "pasted__polySmoothFace14.out" "pasted__polySplitRing20.ip";
connectAttr "pasted__pCubeShape10.wm" "pasted__polySplitRing20.mp";
connectAttr "pasted__polyCube21.out" "pasted__polySmoothFace14.ip";
connectAttr "pasted__pasted__pasted__polyCube20.out" "pasted__pasted__pasted__polySplitRing4.ip"
		;
connectAttr "|group37|pasted__group33|pasted__pasted__group17|pasted__pasted__pasted__pCube12|pasted__pasted__pasted__pCubeShape12.wm" "pasted__pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__polyCube12.out" "pasted__pasted__polySplitRing17.ip"
		;
connectAttr "|group37|pasted__group33|pasted__pasted__pCube12|pasted__pasted__pCubeShape12.wm" "pasted__pasted__polySplitRing17.mp"
		;
connectAttr "pasted__pasted__polyCube21.out" "pasted__pasted__polySmoothFace7.ip"
		;
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube16.out" "pasted__pasted__pasted__pasted__polySplitRing3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape12.wm" "pasted__pasted__pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__polyTweak23.out" "pasted__polyExtrudeFace27.ip";
connectAttr "pasted__pasted__pasted__pCubeShape4.wm" "pasted__polyExtrudeFace27.mp"
		;
connectAttr "pasted__polyExtrudeFace26.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyExtrudeFace26.ip";
connectAttr "pasted__pasted__pasted__pCubeShape4.wm" "pasted__polyExtrudeFace26.mp"
		;
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polySplitRing11.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pasted__pasted__pCubeShape4.wm" "pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__polySplitRing10.out" "pasted__polySplitRing11.ip";
connectAttr "pasted__pasted__pasted__pCubeShape4.wm" "pasted__polySplitRing11.mp"
		;
connectAttr "pasted__polySmoothFace3.out" "pasted__polySplitRing10.ip";
connectAttr "pasted__pasted__pasted__pCubeShape4.wm" "pasted__polySplitRing10.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube11.out" "pasted__polySmoothFace3.ip"
		;
connectAttr "pasted__polyTweak24.out" "pasted__polyExtrudeFace28.ip";
connectAttr "pasted__pasted__pasted__pCubeShape9.wm" "pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__polyTweak24.ip";
connectAttr "pasted__pasted__polySplitRing14.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape9.wm" "pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__polySplitRing13.out" "pasted__pasted__polySplitRing14.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape9.wm" "pasted__pasted__polySplitRing14.mp"
		;
connectAttr "pasted__pasted__pasted__polySmoothFace6.out" "pasted__pasted__polySplitRing13.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape9.wm" "pasted__pasted__polySplitRing13.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube14.out" "pasted__pasted__pasted__polySmoothFace6.ip"
		;
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "|group40|pasted__group34|pasted__pasted__pCylinder4|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__polyCylinder5.out" "pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "|group40|pasted__group34|pasted__pasted__pCylinder4|pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__polyCube19.out" "pasted__pasted__polySmoothFace9.ip"
		;
connectAttr "polySurfaceShape1.o" "polyFlipUV1.ip";
connectAttr "pCubeShape13.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV2.ip";
connectAttr "pCubeShape13.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "pCubeShape13.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweak24.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing23.out" "polyTweak24.ip";
connectAttr "polyPlanarProj1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV7.ip";
connectAttr "polyCube15.out" "polySmoothFace7.ip";
connectAttr "polyTweak25.out" "polySplitRing24.ip";
connectAttr "pCubeShape15.wm" "polySplitRing24.mp";
connectAttr "polySmoothFace7.out" "polyTweak25.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape15.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak26.ip";
connectAttr "pasted__polyTweak26.out" "pasted__polyExtrudeFace30.ip";
connectAttr "pasted__pCubeShape15.wm" "pasted__polyExtrudeFace30.mp";
connectAttr "pasted__polyExtrudeFace29.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polySplitRing25.out" "pasted__polyExtrudeFace29.ip";
connectAttr "pasted__pCubeShape15.wm" "pasted__polyExtrudeFace29.mp";
connectAttr "pasted__polySplitRing24.out" "pasted__polySplitRing25.ip";
connectAttr "pasted__pCubeShape15.wm" "pasted__polySplitRing25.mp";
connectAttr "pasted__polyTweak25.out" "pasted__polySplitRing24.ip";
connectAttr "pasted__pCubeShape15.wm" "pasted__polySplitRing24.mp";
connectAttr "pasted__polySmoothFace15.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polyCube15.out" "pasted__polySmoothFace15.ip";
connectAttr "polyTweak27.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape15.wm" "polyPlanarProj6.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak27.ip";
connectAttr "polyPlanarProj6.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV9.ip";
connectAttr "polyTweak28.out" "polyMapCut15.ip";
connectAttr "pasted__polyExtrudeFace30.out" "polyTweak28.ip";
connectAttr "polyMapCut15.out" "polyPlanarProj7.ip";
connectAttr "pasted__pCubeShape15.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV11.ip";
connectAttr "polyCylinder3.out" "polyTweakUV12.ip";
connectAttr "pasted__polyCylinder3.out" "polyTweakUV13.ip";
connectAttr "polyTweak29.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape10.wm" "polyPlanarProj8.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak29.ip";
connectAttr "polyPlanarProj8.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV15.ip";
connectAttr "polyTweak30.out" "polyPlanarProj9.ip";
connectAttr "pasted__pCubeShape10.wm" "polyPlanarProj9.mp";
connectAttr "pasted__polyExtrudeFace25.out" "polyTweak30.ip";
connectAttr "polyPlanarProj9.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV17.ip";
connectAttr "pasted__pasted__polyExtrudeFace7.out" "polyTweakUV18.ip";
connectAttr "pasted__polyExtrudeFace7.out" "polyTweakUV19.ip";
connectAttr "pasted__pasted__polySmoothFace7.out" "polyPlanarProj10.ip";
connectAttr "pasted__pasted__pCubeShape11.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyTweakUV21.ip";
connectAttr "pasted__polySmoothFace7.out" "polyPlanarProj11.ip";
connectAttr "pasted__pCubeShape11.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyTweakUV23.ip";
connectAttr "pasted__pasted__pasted__polySplitRing3.out" "polyTweakUV24.ip";
connectAttr "pasted__polySplitRing17.out" "polyTweakUV25.ip";
connectAttr "pasted__pasted__polySplitRing4.out" "polyTweakUV26.ip";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing3.out" "polyTweakUV27.ip"
		;
connectAttr "pasted__pasted__polySplitRing17.out" "polyTweakUV28.ip";
connectAttr "pasted__pasted__pasted__polySplitRing4.out" "polyTweakUV29.ip";
connectAttr "polyExtrudeFace8.out" "polyTweakUV30.ip";
connectAttr "polyTweak31.out" "polySplitRing26.ip";
connectAttr "pCubeShape16.wm" "polySplitRing26.mp";
connectAttr "polyCube16.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplitRing27.ip";
connectAttr "pCubeShape16.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak32.ip";
connectAttr "polySplitRing27.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak33.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape16.wm" "polyPlanarProj12.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak33.ip";
connectAttr "polyPlanarProj12.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyTweakUV31.ip";
connectAttr "pasted__polyCylinder4.out" "polyTweakUV32.ip";
connectAttr "pasted__pasted__polyCylinder4.out" "polyTweakUV33.ip";
connectAttr "polyTweak34.out" "polyPlanarProj13.ip";
connectAttr "pasted__pasted__pCubeShape4.wm" "polyPlanarProj13.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak34.ip";
connectAttr "polyPlanarProj13.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyTweakUV36.ip";
connectAttr "polyTweak35.out" "polyPlanarProj14.ip";
connectAttr "pasted__pasted__pasted__pCubeShape4.wm" "polyPlanarProj14.mp";
connectAttr "pasted__polyExtrudeFace27.out" "polyTweak35.ip";
connectAttr "polyPlanarProj14.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyTweakUV38.ip";
connectAttr "pasted__pasted__polyCylinder3.out" "polyTweakUV39.ip";
connectAttr "pasted__pasted__pasted__polyCylinder3.out" "polyTweakUV40.ip";
connectAttr "polyTweak36.out" "polyPlanarProj15.ip";
connectAttr "pasted__pasted__pasted__pCubeShape9.wm" "polyPlanarProj15.mp";
connectAttr "pasted__polyExtrudeFace28.out" "polyTweak36.ip";
connectAttr "polyPlanarProj15.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyTweakUV43.ip";
connectAttr "polyTweak37.out" "polyPlanarProj16.ip";
connectAttr "pasted__pasted__pCubeShape9.wm" "polyPlanarProj16.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak37.ip";
connectAttr "polyPlanarProj16.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyTweakUV45.ip";
connectAttr "pasted__polyExtrudeFace14.out" "polyTweakUV46.ip";
connectAttr "pasted__pasted__polyExtrudeFace14.out" "polyTweakUV47.ip";
connectAttr "pasted__pasted__polySmoothFace9.out" "polyPlanarProj17.ip";
connectAttr "pasted__pasted__pCubeShape13.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyMapCut69.ip";
connectAttr "polyMapCut69.out" "polyMapCut70.ip";
connectAttr "polyMapCut70.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapCut71.ip";
connectAttr "polyMapCut71.out" "polyTweakUV50.ip";
connectAttr "pasted__polySmoothFace9.out" "polyPlanarProj18.ip";
connectAttr "pasted__pCubeShape13.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyMapCut72.ip";
connectAttr "polyMapCut72.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapCut73.ip";
connectAttr "polyMapCut73.out" "polyMapCut74.ip";
connectAttr "polyMapCut74.out" "polyMapCut75.ip";
connectAttr "polyMapCut75.out" "polyMapCut76.ip";
connectAttr "polyMapCut76.out" "polyMapCut77.ip";
connectAttr "polyMapCut77.out" "polyTweakUV52.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube16.out" "polyTweakUV53.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube17.out" "polyTweakUV54.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube15.out" "polyTweakUV55.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube16.out" "polyTweakUV56.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube16.out" "polyTweakUV57.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube15.out" "polyTweakUV58.ip"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube8|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group21|pasted__group20|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__pCylinder4|pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group32|pasted__group30|pasted__pasted__pCylinder4|pasted__pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group33|pasted__group17|pasted__pasted__pCube12|pasted__pasted__pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__pCube12|pasted__pasted__pasted__pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group34|pasted__pCylinder4|pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group37|pasted__group33|pasted__pasted__pCube12|pasted__pasted__pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group37|pasted__group33|pasted__pasted__group17|pasted__pasted__pasted__pCube12|pasted__pasted__pasted__pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group40|pasted__group21|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube8|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group40|pasted__group21|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group40|pasted__group34|pasted__pasted__pCylinder4|pasted__pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
// End of Robot.ma
