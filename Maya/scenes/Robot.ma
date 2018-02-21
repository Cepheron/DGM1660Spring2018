//Maya ASCII 2017 scene
//Name: Robot.ma
//Last modified: Tue, Feb 20, 2018 09:38:43 PM
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
	setAttr ".t" -type "double3" -0.079884297029954532 9.2548019433878821 10.216137109009338 ;
	setAttr ".r" -type "double3" -26.738352734467199 -1802.1999999981167 8.9519083463405562e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D4448C40-49F5-A99A-8E2E-8EABAAAAE071";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.382147676444379;
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
	setAttr ".pv" -type "double2" 0.45410879420489825 0.069047708975368272 ;
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
	setAttr ".pv" -type "double2" 0.55974739762353543 0.14954184428830475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.34128818844260278 0.2498319476804719 ;
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
	setAttr ".pv" -type "double2" 0.40072843432426453 0.70673990249633789 ;
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
	setAttr ".t" -type "double3" -0.0011302083463696766 6.0563523332031579 0 ;
	setAttr ".s" -type "double3" 4.7347610783225873 1.9712481870795513 2.0727089441865068 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "5FBF289B-4A66-C647-E8D3-0C8D8B3F5DA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22279768243494535 0.90440880958463088 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[3]" -type "float3" 2.9802322e-007 1.7881393e-006 -9.5367432e-007 ;
	setAttr ".pt[5]" -type "float3" 2.9802322e-007 1.7881393e-006 -9.5367432e-007 ;
	setAttr ".pt[12]" -type "float3" 2.9802322e-007 1.7881393e-006 -9.5367432e-007 ;
	setAttr ".pt[13]" -type "float3" 2.9802322e-007 1.7881393e-006 -9.5367432e-007 ;
	setAttr ".pt[51]" -type "float3" 0 0 -2.6449561e-006 ;
	setAttr ".pt[53]" -type "float3" 0 0 -2.6449561e-006 ;
	setAttr ".pt[62]" -type "float3" 0 0 -2.6449561e-006 ;
	setAttr ".pt[63]" -type "float3" 0 0 -2.6449561e-006 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.011841216 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.011841216 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.011841216 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.011841216 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.011841216 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.011841216 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.011841216 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.011841216 ;
	setAttr ".bw" 3;
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
	setAttr ".t" -type "double3" -0.012446579764462395 7.188956699943005 0 ;
	setAttr ".s" -type "double3" 0.81570344987418286 0.38439792627606684 3.113684370589568 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "4486B129-473B-0C00-0A31-BEBAF71DB7E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14475983381271362 0.21153020858764648 ;
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
	setAttr ".pv" -type "double2" 0.43062465254726101 0.58222585580718333 ;
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
	setAttr ".pv" -type "double2" 0.7610090970993042 0.95108157396316528 ;
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
	setAttr ".pv" -type "double2" 0.262856125831604 0.52655000984668732 ;
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
	setAttr ".pv" -type "double2" 0.47152417898178101 0.45872274041175842 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D5449261-4614-97BB-F97C-AA87859E43D5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FB6B9757-493D-AC1D-8BE1-189D3B175903";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C84A747E-44A7-5EEF-A2D2-3EB9ED637547";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F2C62AC-4960-0E5B-96C1-BABBD3DB6598";
createNode displayLayer -n "defaultLayer";
	rename -uid "20E5804B-49E6-3966-3FC4-96909AF8DA54";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4C3D3213-4A37-8CB8-6610-1A967DA26142";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1003\n                -height 859\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1003\n            -height 859\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1003\\n    -height 859\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1003\\n    -height 859\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 39 ".uvtk[0:38]" -type "float2" -0.23397969 0.046773672 -0.025068879
		 -0.020252608 0.0010782182 0.028808534 -0.029160559 0.033734858 -0.0093182921 0.010531366
		 0.0028059185 0.029520094 0.012284279 -0.026757881 -0.020198137 0.00047031045 -0.024024904
		 -0.016275033 -0.012366772 -0.031627845 -0.027719006 -0.024967223 -0.028111324 -0.024086244
		 -0.025056839 -0.022649346 -0.069126651 0.046294421 -0.037756577 0.053928733 0.051223315
		 0.034082413 -0.01329121 0.0064101815 -0.027010713 -0.007992968 -0.015837222 0.0099331737
		 -0.042145014 0.029494762 0.00018182397 0.016427785 -0.026009947 -0.026892409 -0.027820677
		 -0.023430191 -0.0075309277 -0.041235745 -0.028400838 -0.023477763 0.49925172 0.040986985
		 0.0741283 0.030484259 -0.058150731 -0.027421117 -0.029448032 -0.020610124 0.063793607
		 -0.022833675 0.074354082 -0.052999109 0.086924911 -0.097669274 -0.052145779 -0.070347965
		 -0.01302865 -0.054237068 -0.027450092 -0.020893961 0.16855793 0.10205466 -0.078719765
		 0.066930085 -0.092036664 0.052307785 0.046217918 0.017138943;
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
	setAttr -s 230 ".uvtk[0:229]" -type "float2" -0.25357306 0.11336023 0.46762717
		 0.16312864 0.47794503 0.14122739 -0.26720577 0.063033029 0.44144613 0.14771619 0.42565757
		 0.13918781 0.44089657 0.11747465 0.4543125 0.12588108 0.47408038 0.04871431 0.45931417
		 0.048709601 0.50246286 0.048721284 -0.27331054 -0.0035576969 0.38517219 0.14922348
		 0.37732011 0.13466179 0.408041 0.096657366 0.42279208 0.1059463 0.36879772 0.10770896
		 0.37727594 0.084491462 0.37996286 0.048690408 0.41812992 0.048698097 0.43700576 0.048699945
		 0.4080565 0.00073897839 0.42280942 -0.0085416138 0.37729061 0.012889177 0.3636449
		 -0.01551488 0.39059639 -0.024038494 0.40515757 -0.031891465 0.47796363 -0.0437859
		 -0.267205 -0.070148319 0.44091558 -0.020055592 0.45433158 -0.028453171 0.39512485
		 -0.07237339 0.44152296 -0.050336748 0.46771556 -0.065750331 0.50436521 -0.088110596
		 0.39715946 -0.12466568 -0.20324492 -0.13410708 0.3734079 -0.087616295 0.38181394
		 -0.10103279 0.30464381 -0.10603291 0.3046478 -0.12079948 0.30465376 -0.14918199 -0.1366545
		 -0.14021209 0.35259235 -0.05475831 0.3618812 -0.069510341 0.34042621 -0.023992896
		 0.30462551 -0.02668038 0.30463368 -0.064848006 0.30463809 -0.083724141 0.25667495
		 -0.054775149 0.24739468 -0.069527805 0.26882505 -0.024008781 0.24042141 -0.010363638
		 0.23189679 -0.037314594 0.22404402 -0.051875651 0.21214771 -0.12468231 -0.070064269
		 -0.13410637 0.23587963 -0.08763364 0.22748145 -0.10104993 0.18356219 -0.041843116
		 0.20559856 -0.088240802 0.19018474 -0.11443311 0.16782674 -0.15108445 0.13127035
		 -0.043878347 -0.0061047906 -0.070146888 0.16831955 -0.020126522 0.1549032 -0.028532773
		 0.14990297 0.048637092 0.13513637 0.048632711 0.10675362 0.048626035 0 -0.0035561472
		 0.20117739 0.0006890893 0.18642548 -0.0085998476 0.2319428 0.012855232 0.22925541
		 0.048656285 0.19108799 0.048647553 0.1722118 0.048643053 0.20116076 0.096606314 0.18640807
		 0.10588643 0.23192725 0.084457099 0.24557304 0.11286086 0.21862125 0.12138486 0.20406029
		 0.12923741 0.13125271 0.14113197 -0.0061055352 0.06303452 0.16830209 0.11740118 0.15488562
		 0.12579903 0.21409276 0.16971913 0.16769519 0.14768204 0.14150244 0.16309497 0.10485151
		 0.18545291 0.21205699 0.22201011 -0.070065759 0.12699345 0.23580959 0.18496153 0.22740325
		 0.19837779 0.30457366 0.20337823 0.30456918 0.21814471 0.30456251 0.24652734 -0.13665605
		 0.13309842 0.25662524 0.1521042 0.24733627 0.16685599 0.26879174 0.1213395 0.30459273
		 0.12402681 0.30458426 0.1621938 0.30457973 0.18106973 0.35254371 0.15212044 0.36182398
		 0.16687286 0.34039354 0.12135494 0.39707011 0.22202799 -0.20324622 0.12699273 0.37333864
		 0.1849786 0.38173616 0.19839534 0.35520142 0.099290967 0.33460772 0.10721481 0.33420742
		 0.078285426 0.36313695 0.078698993 0.30459559 0.11019793 0.30460227 0.080648899 0.3046093
		 0.048673451 0.33658487 0.048680782 0.36613393 0.048687488 0.27458411 0.10720059 0.27499735
		 0.078271359 0.25399166 0.099265307 0.24606764 0.078671515 0.24308443 0.048659325
		 0.27263361 0.048666149 0.27501112 0.019061297 0.30461621 0.016697884 0.24608177 0.018647611
		 0.25401711 -0.00194484 0.27461076 -0.0098683238 0.30462259 -0.012851447 0.33422095
		 0.019075602 0.36315054 0.018675119 0.33463407 -0.0098539889 0.35522634 -0.0019188523
		 -0.070627011 0.06247215 -0.13665569 0.066133603 -0.1366553 -0.0035569221 -0.066964544
		 -0.0035565048 -0.20268428 0.062471375 -0.20634601 -0.0035572797 -0.20268354 -0.069585949
		 -0.13665487 -0.073247403 -0.070626266 -0.069585234 0.44830543 0.15205288 0.46047491
		 0.13122115 0.38707268 0.20455834 0.30456746 0.22618562 0.22206327 0.20454031 0.20122728
		 0.19236648 0.14872268 0.13113526 0.12709558 0.048630983 0.1487405 -0.033872455 0.16091451
		 -0.054708064 0.22214517 -0.10721278 0.30464941 -0.12884021 0.38715374 -0.10719544
		 0.40798968 -0.095020622 0.46049434 -0.033789128 0.48212111 0.048716366 0.41249102
		 0.13263562 0.42830831 0.10869056 0.36456388 0.1723896 0.30457813 0.18628755 0.24459279
		 0.17237294 0.22064489 0.15655279 0.18089131 0.10862646 0.16699383 0.048641354 0.18090853
		 -0.011343479 0.19672871 -0.035291225 0.24465466 -0.075044543 0.3046397 -0.088942021
		 0.3646248 -0.075027347 0.38857293 -0.059207141 0.42832649 -0.011281371 0.44222355
		 0.048703939 0.42191446 0.26111633 0.4413861 0.24843666 0.30455256 0.28903794 0.18719405
		 0.26109686 -0.019738734 0.11336148 0.092164487 0.16597679 0.064242654 0.048616529
		 0.092183083 -0.068741411 -0.01973737 -0.12047401 0.18730211 -0.16376996 0.30466151
		 -0.19169292 0.42202032 -0.16375408 -0.25357175 -0.12047532 0.51705027 -0.068631977
		 0.54497337 0.048730135 0.51703221 0.16609111 0.36883056 -0.01033479 0.245601 -0.015549392
		 0.24038702 0.1076813 0.36361676 0.112896 0.42572564 -0.041808754 0.41255081 -0.03525728
		 0.38520777 -0.051818103 0.21412668 -0.072443604 0.22067821 -0.059268832 0.20411777
		 -0.031926006 0.18349245 0.13915443 0.19666713 0.13260317 0.22401008 0.1491636 0.39508826
		 0.16979304 0.38853747 0.15661734 0.40510219 0.12926999 0.20556477 0.18550801 0.16083273
		 0.1520184 0.1677731 -0.050370783 0.20126209 -0.095103174 0.40365237 -0.088162154
		 0.44838548 -0.054673165 0.40361512 0.18559167 0.40795183 0.1924538 0.37735373 -0.037266225
		 0.21866962 -0.024071783 0.23186424 0.13461185 0.39055014 0.12141615 0.19015047 0.21168759
		 0.16779473 0.24832487 0.14159304 -0.065784127 0.10495594 -0.088139862 0.41906559
		 -0.11434168 0.44141871 -0.15098006 0.41902876 0.21178415 0.50426441 0.18548474;
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
	setAttr -s 230 ".uvtk[0:229]" -type "float2" -0.253573 -0.22008175 0.46762604
		 0.41582209 0.47794527 0.39391965 -0.26720557 -0.27040893 0.44144505 0.4004097 0.42565662
		 0.39188135 0.44089663 0.37016708 0.45431259 0.37857342 0.47408044 0.3014068 0.45931411
		 0.30140227 0.50246292 0.30141348 -0.27331042 -0.33699957 0.3851724 0.40191615 0.37732038
		 0.38735467 0.40804103 0.34935021 0.42279202 0.35863906 0.36879748 0.36040241 0.37727585
		 0.33718455 0.37996268 0.30138355 0.41812977 0.30139101 0.43700564 0.30139285 0.40805614
		 0.25343192 0.422809 0.24415129 0.37729025 0.26558232 0.36364442 0.23717833 0.39059588
		 0.22865456 0.40515697 0.22080159 0.47796327 0.20890623 -0.26720482 -0.40359017 0.44091511
		 0.23263717 0.4543311 0.22423941 0.39512387 0.18031937 0.4415223 0.20235652 0.46771497
		 0.18694305 0.50436497 0.16458285 0.39715883 0.12802732 -0.20324473 -0.46754894 0.3734073
		 0.16507685 0.38181332 0.15166026 0.30464327 0.14666015 0.3046473 0.13189358 0.30465311
		 0.10351092 -0.1366545 -0.47365394 0.35259199 0.19793475 0.36188075 0.18318272 0.34042588
		 0.22870022 0.30462524 0.22601283 0.30463332 0.18784517 0.3046377 0.16896898 0.25667474
		 0.19791812 0.24739441 0.18316543 0.26882479 0.22868443 0.24042121 0.24232972 0.2318968
		 0.21537858 0.2240441 0.20081753 0.21214709 0.12801093 -0.07006415 -0.46754816 0.23587924
		 0.16505963 0.22748113 0.15164334 0.18356195 0.21085042 0.20559889 0.16445225 0.19018513
		 0.13825959 0.16782701 0.10160786 0.13127017 0.20881444 -0.0061047906 -0.40358874
		 0.16831952 0.2325666 0.15490305 0.22416019 0.1499027 0.30133009 0.13513601 0.30132556
		 0.10675323 0.30131894 0 -0.33699802 0.20117727 0.25338221 0.18642539 0.2440933 0.23194262
		 0.26554841 0.22925526 0.30134934 0.19108781 0.30134064 0.17221159 0.30133605 0.20116052
		 0.34929925 0.18640786 0.3585794 0.23192704 0.33715004 0.24557275 0.36555374 0.21862093
		 0.37407744 0.20405984 0.38192993 0.13125229 0.39382476 -0.0061055352 -0.27040738
		 0.16830182 0.37009406 0.15488529 0.37849176 0.21409258 0.42241186 0.16769439 0.40037429
		 0.14150119 0.4157871 0.10484952 0.4381451 0.21205577 0.47470295 -0.070065692 -0.20644841
		 0.23580882 0.43765438 0.22740233 0.45107073 0.30457285 0.45607144 0.30456817 0.47083807
		 0.30456129 0.49922067 -0.13665599 -0.20034367 0.25662482 0.4047972 0.24733573 0.41954893
		 0.26879144 0.3740325 0.30459243 0.37671995 0.30458379 0.41488695 0.30457914 0.43376285
		 0.35254326 0.40481383 0.36182317 0.41956621 0.34039339 0.37404823 0.39706892 0.47472161
		 -0.20324616 -0.20644915 0.37333769 0.43767202 0.38173506 0.45108885 0.3552013 0.35198426
		 0.3346076 0.3599081 0.33420733 0.33097857 0.36313677 0.33139223 0.3045955 0.36289108
		 0.30460209 0.33334213 0.30460912 0.30136663 0.33658478 0.3013739 0.36613378 0.30138063
		 0.27458385 0.35989356 0.27499717 0.33096439 0.25399143 0.35195833 0.2460674 0.33136457
		 0.24308428 0.30135244 0.27263343 0.3013593 0.27501094 0.2717545 0.30461603 0.26939112
		 0.24608159 0.27134079 0.25401697 0.25074846 0.27461058 0.24282491 0.30462238 0.23984176
		 0.33422065 0.27176881 0.36315021 0.27136821 0.33463377 0.24283928 0.35522601 0.25077438
		 -0.070627011 -0.27096975 -0.13665561 -0.26730832 -0.13665524 -0.33699876 -0.066964485
		 -0.33699831 -0.20268422 -0.27097049 -0.20634589 -0.33699912 -0.20268348 -0.4030278
		 -0.13665487 -0.4066892 -0.070626266 -0.40302709 0.4483043 0.40474641 0.460475 0.38391358
		 0.38707152 0.45725185 0.30456644 0.47887892 0.22206235 0.45723319 0.20122731 0.4450593
		 0.14872241 0.3838281 0.12709516 0.30132383 0.14874035 0.21882051 0.160914 0.19798571
		 0.22214466 0.14548051 0.30464891 0.12385273 0.38715309 0.14549762 0.40798855 0.15767187
		 0.46049398 0.21890336 0.4821212 0.30140883 0.41249025 0.38532913 0.42830831 0.36138326
		 0.36456314 0.42508298 0.30457744 0.4389807 0.24459222 0.42506582 0.22064467 0.40924549
		 0.18089104 0.36131936 0.16699362 0.30133438 0.18090844 0.24134958 0.19672841 0.21740234
		 0.24465433 0.17764866 0.30463928 0.16375101 0.36462429 0.17766571 0.38857219 0.19348574
		 0.42832607 0.24141139 0.44222343 0.30139673 0.42191318 0.51380992 0.44138616 0.50112891
		 0.30455089 0.5417313 0.18719226 0.51378983 -0.019738734 -0.22008049 0.092164099 0.41866976
		 0.064242244 0.30130929 0.092182934 0.1839509 -0.019737432 -0.4539158 0.18730107 0.088923275
		 0.30466074 0.061000109 0.42201996 0.088938951 -0.25357163 -0.45391712 0.51704985
		 0.18405956 0.54497337 0.30142206 0.5170325 0.41878319 0.36883026 0.24235833 0.24560097
		 0.23714387 0.24038678 0.36037415 0.36361688 0.36558908 0.42572501 0.21088445 0.4125503
		 0.21743584 0.385207 0.20087487 0.21412691 0.18024945 0.22067828 0.19342428 0.20411754
		 0.22076756 0.1834918 0.39184678 0.19666663 0.38529563 0.22400989 0.40185642 0.39508843
		 0.42248547 0.38853768 0.40930986 0.40510145 0.38196361 0.20556462 0.43820059 0.16083181
		 0.40471059 0.16777277 0.20232296 0.20126247 0.15758973 0.4036513 0.16453046 0.44838482
		 0.19802016 0.4036153 0.43828392 0.40795195 0.44514614 0.37735304 0.21542686 0.21866944
		 0.2286216 0.23186396 0.38730466 0.39054963 0.3741098 0.19015056 0.46438044 0.16779464
		 0.50101799 0.14159232 0.18690974 0.10495478 0.16455394 0.41906434 0.13835049 0.44141769
		 0.10171163 0.41902876 0.46447653 0.5042634 0.43817806;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "4177FA65-4370-E933-A9CA-EC892B170AF8";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.31188786 0.027602911 0.32952148
		 0.062201217 0.35698199 0.08965686 0.39158142 0.10728359 0.42993379 0.11335709 0.46828604
		 0.10728335 0.50288534 0.089656368 0.5303458 0.062200591 0.54797912 0.027602226 0.55405867
		 -0.010753185 0.54798794 -0.049111456 0.53035992 -0.083717406 0.50289935 -0.11118254
		 0.46829441 -0.12881696 0.42993307 -0.13489337 0.39157176 -0.12881671 0.35696679 -0.11118211
		 0.32950646 -0.08371684 0.31187868 -0.049110711 0.30580819 -0.010752439 0.46342051
		 0.57029593 0.45648468 0.56995624 0.44954872 0.56961662 0.44261283 0.56927693 0.43567687
		 0.56893724 0.42874098 0.56859761 0.42180502 0.56825793 0.41486919 0.56791824 0.40793324
		 0.56757861 0.40099728 0.56723899 0.39406139 0.5668993 0.38712543 0.56655967 0.38018954
		 0.56621999 0.37325358 0.56588036 0.36631775 0.56554067 0.35938179 0.56520098 0.3524459
		 0.56486136 0.34550995 0.56452167 0.33857399 0.56418198 0.3316381 0.56384236 0.32470226
		 0.56350273 0.46559185 0.22992408 0.45865589 0.22958446 0.45172 0.22924483 0.44478405
		 0.22890514 0.43784815 0.22856551 0.4309122 0.22822583 0.42397636 0.22788614 0.41704041
		 0.22754651 0.41010445 0.22720683 0.40316856 0.22686714 0.3962326 0.22652751 0.38929671
		 0.22618783 0.38236076 0.2258482 0.37542486 0.22550857 0.36848897 0.22516888 0.36155307
		 0.22482926 0.35461712 0.22448957 0.34768122 0.22414988 0.34074527 0.22381026 0.33380938
		 0.22347057 0.32687348 0.22313088 -0.37282231 0.13922 -0.35518873 0.17381829 -0.32772815
		 0.20127386 -0.29312867 0.21890068 -0.2547763 0.22497416 -0.21642399 0.21890038 -0.18182465
		 0.20127338 -0.15436433 0.17381757 -0.13673095 0.13921922 -0.13065141 0.10086387 -0.13672215
		 0.062505603 -0.15435018 0.027899683 -0.18181066 0.00043457747 -0.21641572 -0.017199934
		 -0.25477704 -0.023276269 -0.2931383 -0.017199695 -0.32774329 0.00043493509 -0.35520366
		 0.027900219 -0.37283143 0.062506318 -0.37890196 0.10086465 0.42993343 -0.0045229495
		 -0.25477666 0.10709411;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C2CEC68B-454C-6712-7A01-57BEFFB4BEBE";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.16516429 0.79480761 0.18279791
		 0.8294059 0.21025842 0.85686147 0.24485791 0.87448829 0.28321022 0.88056177 0.32156253
		 0.87448806 0.35616186 0.85686105 0.38362217 0.82940525 0.40125561 0.7948069 0.40733507
		 0.75645149 0.40126437 0.71809322 0.38363642 0.6834873 0.35617584 0.65602213 0.32157084
		 0.63838768 0.2832095 0.63231134 0.24484819 0.63838792 0.21024328 0.65602255 0.18278289
		 0.68348783 0.16515511 0.71809393 0.15908468 0.75645226 0.089624688 0.5851174 0.082688808
		 0.58477777 0.075752914 0.58443809 0.06881696 0.5840984 0.061881065 0.58375877 0.054945141
		 0.58341908 0.048009217 0.5830794 0.041073263 0.58273977 0.034137368 0.58240008 0.027201474
		 0.5820604 0.020265579 0.58172077 0.013329625 0.58138108 0.0063937306 0.58104146 -0.00054222345
		 0.58070177 -0.0074781179 0.58036208 -0.014414072 0.58002245 -0.021349907 0.57968289
		 -0.028285861 0.5793432 -0.035221756 0.57900357 -0.04215771 0.57866389 -0.049093604
		 0.5783242 0.091795966 0.24474549 0.084860042 0.24440587 0.077924132 0.24406618 0.070988238
		 0.24372655 0.064052314 0.24338686 0.057116389 0.24304718 0.050180495 0.24270755 0.043244541
		 0.24236786 0.036308646 0.24202818 0.029372752 0.24168861 0.022436798 0.24134892 0.015500903
		 0.24100924 0.008564949 0.24066961 0.0016290545 0.24032992 -0.0053068399 0.23999023
		 -0.012242734 0.23965061 -0.019178689 0.23931092 -0.026114583 0.23897129 -0.033050537
		 0.23863161 -0.039986432 0.23829192 -0.046922386 0.23795235 -0.11081576 0.15760636
		 -0.093182206 0.19220486 -0.065721691 0.21966039 -0.031122208 0.23728703 0.007230103
		 0.24336068 0.045582406 0.23728691 0.080181748 0.21965985 0.10764213 0.19220415 0.12527551
		 0.15760571 0.13135497 0.11925036 0.12528424 0.080892026 0.10765629 0.046286047 0.080195755
		 0.018821001 0.045590684 0.0011864901 0.0072294474 -0.0048899055 -0.031131864 0.0011867881
		 -0.06573683 0.018821359 -0.093197167 0.046286702 -0.11082494 0.080892771 -0.11689544
		 0.11925101 0.28320992 0.76268178 0.007229805 0.12548059;
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
	setAttr -s 224 ".uvtk[0:223]" -type "float2" -0.18581229 -0.31550401 -0.17115165
		 -0.33009604 -0.14464007 -0.30007979 -0.17493075 -0.28901315 -0.14517042 -0.34514305
		 -0.1360987 -0.35058773 -0.11328359 -0.32366836 -0.12218054 -0.31611729 -0.093579568
		 -0.25531986 -0.10687193 -0.25471044 -0.13316314 -0.25351781 -0.16971952 -0.25200403
		 -0.14023231 -0.3960577 -0.12909296 -0.41487566 -0.073009729 -0.35210955 -0.090746485
		 -0.34162253 -0.06484285 -0.4090935 -0.079546183 -0.51708382 -0.052922636 -0.57795966
		 -0.044214122 -0.25748083 -0.065329388 -0.25658664 -0.064999029 -0.16128096 -0.08366251
		 -0.17016295 -0.041002795 -0.6439867 -0.039102972 -0.69433933 -0.082127415 -0.12806779
		 -0.10074262 -0.13999295 -0.14087561 -0.20631084 -0.17189513 -0.21472934 -0.10780309
		 -0.18586612 -0.11731321 -0.19246483 -0.13650617 -0.16082895 -0.14596927 -0.13700923
		 -0.16430481 -0.17412059 -0.18052655 -0.18756303 -0.1959314 -0.14605944 -0.20689151
		 -0.1766506 -0.17257294 -0.11403113 -0.18003245 -0.12320963 -0.24060939 -0.094480038
		 -0.24116912 -0.10797416 -0.24227974 -0.13458835 -0.24371909 -0.17141908 -0.14444351
		 -0.072594836 -0.15482673 -0.09076871 -0.080962062 -0.72294933 -0.14206608 -0.75233823
		 -0.2385982 -0.044480834 -0.23944183 -0.065815106 -0.33436835 -0.065770708 -0.32546481
		 -0.084549718 -0.20848438 -0.76573938 -0.25905514 -0.76820803 -0.36711955 -0.083307773
		 -0.35521549 -0.10197642 -0.28926241 -0.14233585 -0.2808072 -0.17357813 -0.30974212
		 -0.10891721 -0.30313253 -0.11854969 -0.35831982 -0.14727929 -0.33445442 -0.13794048
		 -0.32121941 -0.16587195 -0.30783916 -0.18218954 -0.34911498 -0.19762546 -0.31867915
		 -0.20866722 -0.38094285 -0.17412713 -0.37183082 -0.18163654 -0.40016383 -0.24238002
		 -0.38679945 -0.24297553 -0.36041662 -0.24415097 -0.3238014 -0.24565515 -0.42220244
		 -0.14587814 -0.40409091 -0.15629196 -0.28795421 -0.72684747 -0.31805938 -0.66665614
		 -0.44980907 -0.24027386 -0.42858934 -0.24114753 -0.4278993 -0.3362529 -0.40933108
		 -0.32738954 -0.33260339 -0.60114187 -0.33629352 -0.55113959 -0.40954018 -0.36924043
		 -0.39134756 -0.35739064 -0.35249099 -0.2913146 -0.3215152 -0.28290489 -0.38539463
		 -0.31172636 -0.37596083 -0.30514255 -0.3468107 -0.36050111 -0.35643622 -0.33670521
		 -0.3288877 -0.32346311 -0.31278986 -0.31004986 -0.29724991 -0.35152423 -0.28645343
		 -0.32096842 -0.31997365 -0.38342285 -0.3128252 -0.37430698 -0.25232252 -0.403045
		 -0.25199661 -0.38960302 -0.25107458 -0.36303163 -0.24971277 -0.32621887 -0.34613866
		 -0.4244765 -0.33665171 -0.40647596 -0.29659349 -0.522919 -0.24295095 -0.4949339 -0.25149077
		 -0.45245367 -0.25230798 -0.43145698 -0.16236943 -0.43250966 -0.16983649 -0.41345656
		 -0.14893745 -0.47612146 -0.20437199 -0.3553468 -0.21274939 -0.32408893 -0.18433006
		 -0.38885182 -0.1907008 -0.37917262 -0.14045683 -0.53925478 -0.21269132 -0.55275071
		 -0.15426478 -0.56399703 -0.20370221 -0.57449585 -0.18632832 -0.62242419 -0.13547379
		 -0.60555804 -0.11351954 -0.5982495 -0.27150908 -0.58234328 -0.25800368 -0.64641643
		 -0.24680576 -0.59454232 -0.23638377 -0.63915837 -0.21604729 -0.68040437 -0.16977593
		 -0.67051148 -0.22757155 -0.70471108 -0.16228801 -0.69254196 -0.10269666 -0.66285396
		 -0.12668057 -0.65049481 -0.28566024 -0.28490314 -0.24841987 -0.29251885 -0.27431208
		 -0.27398708 -0.24789655 -0.27883336 -0.24673766 -0.24882516 -0.27711293 -0.24758179
		 -0.2903114 -0.24704424 -0.21077281 -0.28803477 -0.20317692 -0.25060898 -0.2212275
		 -0.27620545 -0.21636894 -0.25006992 -0.21913791 -0.2236571 -0.24557382 -0.21881548
		 -0.20776549 -0.21273485 -0.24504392 -0.20512809 -0.28275651 -0.20962825 -0.27227569
		 -0.22145158 -0.11489128 -0.25429627 -0.12692714 -0.19769913 -0.13137144 -0.30994162
		 -0.15868329 -0.3378633 -0.19584835 -0.36942765 -0.25172728 -0.38145226 -0.30688891
		 -0.36495072 -0.33466786 -0.33745554 -0.36638921 -0.29991657 -0.37873355 -0.2433807
		 -0.36250722 -0.18778692 -0.33524948 -0.15989682 -0.29788104 -0.12827423 -0.24154407
		 -0.11614911 -0.18614414 -0.13260193 -0.1584315 -0.1601173 -0.08214093 -0.2558766
		 -0.097078919 -0.179995 -0.10317405 -0.33058274 -0.12501821 -0.35825923 -0.17883247
		 -0.399777 -0.25240737 -0.41461146 -0.32635406 -0.3937794 -0.35407478 -0.37197673
		 -0.39603564 -0.31758118 -0.41168928 -0.24184024 -0.39131746 -0.16726427 -0.36982366
		 -0.13970022 -0.31562972 -0.098066449 -0.24010572 -0.082823053 -0.16575469 -0.10358731
		 -0.13846803 -0.12548724 -0.10416932 -0.47487593 -0.36970425 -0.46408534 -0.40259737
		 -0.43636349 -0.46936098 -0.35937569 -0.49416399 -0.23850593 -0.46228456 -0.11945483
		 -0.43441212 -0.089735255 -0.35753781 -0.024029246 -0.2368618 5.5511151e-017 -0.1180582
		 -0.032450393 -0.088700049 -0.060856223 -0.023390474 -0.13812992 5.5511151e-017 -0.25927684
		 -0.033519264 -0.37864882 -0.15525217 -0.36990005 -0.14886393 -0.38224024 -0.11296779
		 -0.36863515 -0.1596655 -0.35983607 -0.16587713 -0.34533131 -0.096348375 -0.38188449
		 -0.10641216 -0.45170248 -0.1725786 -0.33184519 -0.36615732 -0.34140447 -0.37807819
		 -0.34817389 -0.36392209 -0.38468242 -0.34170538 -0.35114017 -0.34216884 -0.33031207
		 -0.37659436 -0.40215132 -0.44505674 -0.39359933 -0.32711384 -0.32484573 -0.33916578
		 -0.12793359 -0.34595743 -0.11567165 -0.38257363 -0.12947816 -0.34894055 -0.15265599
		 -0.32806355 -0.15241207 -0.40009516 -0.1164102 -0.39162284 -0.046837516 -0.32263806
		 -0.16763109 -0.12657037 -0.15609005 -0.11437757 -0.14927162 -0.12831211 -0.11272106
		 -0.15126693 -0.14640796 -0.15091072 -0.16724852 -0.11530638 -0.095186561 -0.045716435
		 -0.10354378 -0.16609181 -0.17274739;
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
	setAttr -s 226 ".uvtk[0:225]" -type "float2" 0.56108612 0.016508855 0.25713032
		 0.35887831 0.27313036 0.33186167 0.54777747 -0.029954761 0.22521876 0.33729795 0.21303459
		 0.33041978 0.23156966 0.30503106 0.24193093 0.3115049 0.24881141 0.23594546 0.26017871
		 0.23591107 0.29818237 0.23583835 0.53965056 -0.093935847 0.17955607 0.32808945 0.17272392
		 0.31485391 0.19976804 0.28266031 0.21322379 0.29202127 0.15946022 0.29923251 0.16930906
		 0.27283823 0.17297444 0.23611712 0.20946608 0.2360476 0.22768264 0.23600927 0.1996119
		 0.18944013 0.21306629 0.18000348 0.16915749 0.19940174 0.15918157 0.17301729 0.17480299
		 0.15975025 0.18803981 0.15291622 0.27297965 0.13982376 0.54777932 -0.15791667 0.23142125
		 0.16686243 0.24178372 0.16032273 0.22452579 0.13494721 0.19036177 0.11944696 0.25629231
		 0.11335111 0.29254255 0.088144064 0.19181575 0.059342206 0.60757649 -0.21764004 0.16498059
		 0.10090831 0.17145666 0.09054473 0.095900297 0.083671987 0.095866472 0.072299868
		 0.095795244 0.034291387 0.67157042 -0.22573227 0.14260098 0.13272414 0.15196425 0.11926147
		 0.1327762 0.1632016 0.096069664 0.15955102 0.09600094 0.12304109 0.095963031 0.10481462
		 0.049405664 0.13287923 0.039967448 0.11941788 0.059368551 0.16335228 0.032972574
		 0.17329475 0.019709527 0.15767279 0.012877941 0.14443699 -0.00021803379 0.059490032
		 0.73556411 -0.21763802 0.026821963 0.10105494 0.020280987 0.090689868 -0.020598762
		 0.14210513 -0.0050868988 0.10795212 -0.026681006 0.076184571 -0.051887035 0.039933562
		 -0.080695868 0.14065924 0.79535961 -0.15791315 -0.039136171 0.16749221 -0.049497187
		 0.16101739 -0.056380868 0.23657709 -0.067747653 0.23661131 -0.10575026 0.23668253
		 0.80348635 -0.093931973 -0.0073356926 0.18986571 -0.020791136 0.18050404 0.023123056
		 0.19968879 0.019456834 0.23640969 -0.017035156 0.23647806 -0.035251945 0.23651549
		 -0.0071809292 0.2830855 -0.020635337 0.29252145 0.023273706 0.27312487 0.033249795
		 0.29950935 0.017628521 0.31277579 0.0043918788 0.31960958 -0.080548346 0.33269864
		 0.79535764 -0.029951125 -0.038989961 0.30566138 -0.049352229 0.31220081 0.0020698607
		 0.35307777 -0.03209389 0.3375774 -0.063860685 0.35917282 -0.10011134 0.38437912 0.00061684847
		 0.41318259 0.73556048 0.029772133 0.027451813 0.37161714 0.020975865 0.38198039 0.09653312
		 0.38885367 0.096567094 0.40022546 0.096638829 0.43823361 0.67156649 0.037864417 0.049831063
		 0.33980232 0.040467858 0.35326457 0.059655577 0.30932546 0.096362531 0.3129763 0.096431881
		 0.3494857 0.096470058 0.36771178 0.14302778 0.33964747 0.1524666 0.35310832 0.13306406
		 0.30917498 0.19265333 0.41303402 0.60757291 0.029770218 0.1656124 0.37147024 0.17215353
		 0.38183495 0.13356569 0.27344263 0.096296489 0.27960312 0.12268431 0.26220718 0.096271455
		 0.26602289 0.096215814 0.23626387 0.12648189 0.23620737 0.13963774 0.23618343 0.059015721
		 0.27359182 0.052793801 0.23634413 0.069852144 0.26231325 0.065949678 0.23632026 0.069747508
		 0.21032059 0.096160233 0.20650494 0.058866292 0.19908494 0.096135318 0.19292462 0.13341576
		 0.19893545 0.12257946 0.21021444 0.73390412 -0.031669766 0.67156744 -0.022731036
		 0.71598065 -0.050265104 0.6715678 -0.045089096 0.67156851 -0.09393388 0.72126698
		 -0.093933284 0.74293536 -0.093932927 0.60923111 -0.031671613 0.60020173 -0.093935013
		 0.62715507 -0.050266415 0.62187004 -0.093934655 0.62715638 -0.13760257 0.67156923
		 -0.14277864 0.60923284 -0.15619808 0.67156959 -0.16513687 0.73390597 -0.15619618
		 0.71598196 -0.1376012 0.27705085 0.23587981 0.25471506 0.14972696 0.25486869 0.32203543
		 0.23859252 0.34671032 0.18274957 0.39476833 0.09659791 0.41709971 0.010444492 0.39491984
		 -0.014219999 0.37863594 -0.062283576 0.32279634 -0.084619224 0.23664209 -0.062434554
		 0.15048641 -0.046157151 0.12581369 0.0096852183 0.077756196 0.095835775 0.055425368
		 0.18198799 0.077605098 0.2066519 0.093888402 0.23556317 0.23597932 0.22232574 0.17409953
		 0.22247496 0.29785985 0.20310888 0.3257342 0.15837377 0.36237127 0.096499681 0.37560016
		 0.034625351 0.36251915 0.0067554712 0.34315372 -0.029894859 0.29842463 -0.043132603
		 0.23654458 -0.030041963 0.17466465 -0.01067391 0.14679167 0.034060508 0.11015442
		 0.095933557 0.096925765 0.15780693 0.11000666 0.18567601 0.12937135 0.21798532 0.45365131
		 0.24432415 0.43258712 0.09671694 0.4824082 -0.024565935 0.453803 0.78204763 0.016512133
		 -0.12116516 0.35802838 -0.14992255 0.23675874 -0.12131435 0.1154758 0.78205097 -0.2043767
		 -0.025548279 0.018871546 0.095718324 -0.009883821 0.21699867 0.018721461 0.56108934
		 -0.20437992 0.31359577 0.11449188 0.34235504 0.23575917 0.31375021 0.35704231 0.21240249
		 0.14182207 0.20253982 0.14650872 0.17924879 0.14394307 0.19723949 0.1072624 0.23783101
		 0.12551436 0.17242044 0.15726024 0.21881959 0.075350046 0.24405433 0.038982987 0.0017871857
		 0.12007537 0.0064729452 0.12993762 0.0038983822 0.15322137 -0.032783478 0.13522652
		 -0.014519148 0.094646811 0.017216384 0.16005203 -0.064694464 0.11364466 -0.10106048
		 0.088408887 -0.019970767 0.33070278 -0.010108262 0.32601658 0.013182759 0.32858256
		 -0.004807651 0.36526209 -0.04539904 0.34701008 0.020010948 0.31526566 -0.026388057
		 0.39717364 -0.051623344 0.43353969 0.19064851 0.35244936 0.18596189 0.34258819 0.18853581
		 0.31930521 0.1975221 0.36457214 0.20695445 0.37787691 0.17521718 0.31247467 0.21911685
		 0.39633811 0.29349774 0.38411215;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "3938EC29-486F-64EA-942B-DBA091F7D627";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" -0.53352416 0.84632879 -0.51589346
		 0.88093096 -0.488433 0.90839142 -0.45383078 0.92602211 -0.41547394 0.93209726 -0.3771171
		 0.92602211 -0.34251493 0.90839136 -0.31505454 0.88093096 -0.29742384 0.84632879 -0.2913487
		 0.80797195 -0.29742384 0.76961511 -0.31505454 0.73501295 -0.34251493 0.70755243 -0.37711713
		 0.6899218 -0.41547394 0.68384671 -0.45383072 0.6899218 -0.48843294 0.70755243 -0.51589346
		 0.73501295 -0.53352416 0.76961511 -0.53959924 0.80797195 0.11407864 -0.29451817 0.10771182
		 -0.29726076 0.10143775 -0.2997852 0.09524858 -0.30208847 0.089136422 -0.30416775
		 0.083093345 -0.30602065 0.077111483 -0.30764487 0.071182489 -0.30903855 0.065298498
		 -0.31020001 0.059451103 -0.31112787 0.053632319 -0.31182101 0.047833681 -0.31227857
		 0.042047083 -0.3125 0.036264181 -0.31248498 0.030476689 -0.31223351 0.024676323 -0.31174579
		 0.018854797 -0.3110224 0.013003826 -0.31006411 0.0071151853 -0.30887198 0.0011806488
		 -0.3074474 -0.0048080683 -0.30579209 0.12779123 -0.64119732 0.12038326 -0.64347422
		 0.11305267 -0.64557022 0.10579294 -0.64748263 0.098597527 -0.64920926 0.091459751
		 -0.65074784 0.084373116 -0.65209669 0.077330649 -0.65325415 0.070325673 -0.65421879
		 0.063351274 -0.65498948 0.05640059 -0.65556526 0.049466789 -0.65594536 0.042542875
		 -0.65612936 0.035621881 -0.65611696 0.028696895 -0.65590829 0.021761 -0.65550333
		 0.014807284 -0.65490282 0.0078287721 -0.65410709 0.00081861019 -0.65311736 -0.0062300563
		 -0.65193468 -0.013324142 -0.65056038 0.3471939 -0.17587662 0.36522341 -0.14146668
		 0.39300388 -0.11431235 0.42781574 -0.097071707 0.46625149 -0.091432333 0.50454861
		 -0.097946167 0.53895855 -0.1159758 0.56611282 -0.14375621 0.58335346 -0.17856801
		 0.58899283 -0.2170037 0.582479 -0.25530094 0.56444943 -0.28971082 0.53666908 -0.31686515
		 0.50185716 -0.33410573 0.46342152 -0.33974516 0.42512435 -0.33323127 0.39071447 -0.3152017
		 0.36356014 -0.28742129 0.3463195 -0.25260955 0.34068006 -0.21417379 -0.41547394 0.81422198
		 0.46483648 -0.20933872 0.33683848 -0.25612026 0.35562807 -0.29369015 0.38510776 -0.32361478
		 0.42239189 -0.34296519 0.46383071 -0.34984702 0.50536799 -0.34358674 0.54293782 -0.32479715
		 0.57286251 -0.29531747 0.59221286 -0.25803345 0.59909475 -0.21659458 0.59283447 -0.17505723
		 0.57404488 -0.13748747 0.54456526 -0.10756278 0.50728112 -0.088212311 0.46584225
		 -0.081330478 0.42430496 -0.087590694 0.38673508 -0.10638034 0.35681039 -0.13586003
		 0.33745998 -0.1731441 0.33057821 -0.21458298;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "BB604A37-4D9B-E138-CE50-C3A1E8CC2699";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.30489641 0.45926952 0.32252711
		 0.49387175 0.34998751 0.5213322 0.38458979 0.53896284 0.42294663 0.54503793 0.46130347
		 0.5389629 0.49590564 0.52133214 0.52336603 0.49387169 0.54099667 0.45926952 0.54707181
		 0.42091268 0.54099667 0.3825559 0.52336603 0.34795374 0.49590564 0.32049328 0.46130341
		 0.30286258 0.42294663 0.2967875 0.38458985 0.30286258 0.34998757 0.32049328 0.32252711
		 0.34795374 0.30489647 0.38255593 0.29882139 0.42091268 -0.25971717 -0.29451823 -0.26608402
		 -0.29726079 -0.27235806 -0.2997852 -0.27854723 -0.30208847 -0.28465939 -0.30416778
		 -0.29070243 -0.30602065 -0.29668432 -0.30764487 -0.30261332 -0.30903858 -0.30849734
		 -0.31020004 -0.3143447 -0.31112787 -0.32016358 -0.31182101 -0.32596219 -0.3122786
		 -0.33174872 -0.3125 -0.33753163 -0.31248498 -0.34331912 -0.31223354 -0.34911945 -0.31174579
		 -0.35494101 -0.3110224 -0.36079195 -0.31006411 -0.36668062 -0.30887198 -0.37261516
		 -0.30744743 -0.37860382 -0.30579209 -0.24600457 -0.64119732 -0.25341254 -0.64347422
		 -0.2607432 -0.64557016 -0.2680029 -0.64748263 -0.27519831 -0.6492092 -0.28233603
		 -0.65074778 -0.28942269 -0.65209675 -0.29646516 -0.65325421 -0.30347013 -0.65421873
		 -0.31044453 -0.65498948 -0.31739521 -0.65556526 -0.32432902 -0.65594536 -0.33125293
		 -0.6561293 -0.33817393 -0.6561169 -0.34509888 -0.65590823 -0.35203475 -0.65550333
		 -0.35898852 -0.65490276 -0.36596704 -0.65410709 -0.3729772 -0.65311736 -0.38002586
		 -0.65193462 -0.38711992 -0.65056044 0.34719396 -0.35732919 0.36522347 -0.32291934
		 0.39300388 -0.29576495 0.42781574 -0.27852434 0.46625155 -0.27288494 0.50454867 -0.27939883
		 0.53895855 -0.29742843 0.56611282 -0.32520884 0.58335346 -0.36002067 0.58899283 -0.39845639
		 0.582479 -0.43675363 0.56444949 -0.47116342 0.53666908 -0.49831775 0.50185716 -0.51555842
		 0.46342152 -0.5211978 0.42512441 -0.51468384 0.39071447 -0.49665433 0.3635602 -0.46887398
		 0.34631956 -0.43406215 0.34068012 -0.39562643 0.42294663 0.42716262 0.46483654 -0.39079139
		 0.33683854 -0.43757296 0.35562813 -0.47514272 0.38510782 -0.50506741 0.42239189 -0.52441776
		 0.46383071 -0.53129959 0.50536799 -0.52503943 0.54293782 -0.50624985 0.57286251 -0.47677016
		 0.59221286 -0.43948609 0.59909475 -0.39804721 0.59283447 -0.35650986 0.57404488 -0.3189401
		 0.5445652 -0.28901535 0.50728118 -0.26966494 0.46584231 -0.26278308 0.42430502 -0.26904336
		 0.38673508 -0.28783292 0.35681045 -0.3173126 0.33746004 -0.35459673 0.33057827 -0.39603561;
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
	setAttr -s 130 ".uvtk[0:129]" -type "float2" -0.10816109 -0.14401917 -0.092050672
		 -0.17853673 -0.051393941 -0.1597674 -0.08942768 -0.12077612 -0.082567632 -0.22572048
		 -0.033056155 -0.21926916 0.020368442 -0.21230793 -0.015627235 -0.13096221 -0.057939738
		 -0.095646106 -0.079650655 -0.27376404 -0.035523057 -0.28149816 -0.08638978 -0.31127268
		 -0.062373161 -0.32892942 -0.025562972 -0.34510925 0.0064694136 -0.30019507 0.049793079
		 -0.31995156 0.063651636 -0.20667847 0.022918597 -0.36808348 0.069611922 -0.39197829
		 -0.030150019 -0.37097704 -0.073353656 -0.39358026 0.021142736 -0.10079212 -0.016931728
		 -0.060926162 -0.11994834 -0.40794623 -0.15766765 -0.4127239 -0.13748173 -0.3642863
		 -0.075410441 0.04353315 -0.091943286 -0.34842604 -0.11128899 -0.30143493 -0.15828001
		 -0.32078081 -0.2195576 0.058232486 -0.048437584 -0.32762766 -0.0067456365 -0.48401377
		 -0.14224893 -0.53529608 -0.064298041 -0.28208923 -0.085096255 -0.23858362 -0.13063481
		 -0.254444 -0.28639555 -0.52059501 -0.38389137 -0.45129016 -0.4263829 -0.41268754
		 -0.47766548 -0.2771855 -0.17414033 -0.27524227 -0.35505974 0.0069486685 -0.46296543
		 -0.13303959 -0.39366138 -0.035543218 -0.4115954 -0.15711212 -0.38472134 -0.10898089
		 -0.42545396 -0.27038422 -0.38217062 -0.26475504 -0.36827144 -0.17686853 -0.33623901
		 -0.13195506 -0.38294551 -0.37627006 -0.3448717 -0.41613579 -0.30386284 -0.38141587
		 -0.34617501 -0.34610033 -0.31040806 -0.31729513 -0.32874557 -0.25779396 -0.27237412
		 -0.35628557 -0.25364092 -0.33304149 -0.26975071 -0.2985248 -0.27923328 -0.25134212
		 -0.32627866 -0.19556595 -0.29942846 -0.14813565 -0.28215009 -0.2032996 -0.27541095
		 -0.1657915 -0.23554301 -0.1964817 -0.24089435 -0.14968149 -0.2320424 -0.24519394
		 -0.18089968 -0.23853137 -0.18756261 -0.18738921 -0.19371164 -0.14019869 -0.22295009
		 -0.29317409 -0.2161327 -0.33978081 -0.16808993 -0.33686429 -0.17423743 -0.28967369
		 -0.12625712 -0.2805815 -0.12975755 -0.2318687 -0.12090686 -0.32738197 -0.1388502
		 -0.18388821 -0.14566913 -0.13728142 -0.10213739 -0.36803925 -0.16163878 -0.38637644
		 -0.15467824 -0.43980157 -0.07333234 -0.40380639 -0.22386697 -0.38390911 -0.24256499
		 -0.42590177 -0.26232201 -0.46922541 -0.14904946 -0.48308468 -0.043162838 -0.44057649
		 -0.25966522 -0.10902441 -0.20016409 -0.090686396 -0.20712554 -0.037261568 -0.28847086
		 -0.073257886 -0.13793579 -0.093152724 -0.11923827 -0.051160358 -0.099482372 -0.0078367889
		 -0.21275529 0.0060213581 -0.31864104 -0.036487848 -0.041746862 -0.22029597 -0.064910337
		 -0.19014591 -0.019143824 -0.26349962 -0.0047776885 -0.31009436 0 -0.34781355 -0.21780023
		 -0.29277569 -0.22257799 -0.25505638 -0.20343423 -0.33937031 -0.18083112 -0.38257402
		 -0.027456418 0.011983007 -0.10262964 -0.1949237 -0.1492244 -0.20928979 -0.19242802
		 -0.23189288 0.10116274 -0.34402442 0.1158628 -0.1998768 0.064579345 -0.064373806
		 -0.003296338 -0.40250209 0.031857841 -0.44152164 -0.038015857 -0.36149383 -0.063146129
		 -0.33000642 -0.27129716 -0.35705858 -0.28747827 -0.3938688 -0.31045309 -0.4423506
		 -0.33434799 -0.48904413 -0.29865545 -0.14705874 -0.32378602 -0.11557055 -0.35850635
		 -0.074562326 -0.4314155 -0.085086599 -0.051350325 -0.034711182 0.022086933 -0.025771137
		 -0.074324265 -0.08319322 -0.090504616 -0.12000319;
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
	setAttr -s 130 ".uvtk[0:129]" -type "float2" -0.1703638 0.35513264 -0.2002953
		 0.37798172 -0.22726957 0.34294122 -0.17568175 0.32602018 -0.23031661 0.41485405 -0.27053589
		 0.38642123 -0.31394142 0.35573584 -0.24552423 0.3014549 -0.19098063 0.28943235 -0.25506064
		 0.45546186 -0.29711086 0.4417192 -0.26661515 0.49131781 -0.29579166 0.49602681 -0.33531526
		 0.4938013 -0.34234971 0.43834555 -0.38917556 0.43521446 -0.34924412 0.33079028 -0.38785544
		 0.49217719 -0.4391062 0.49205518 0.24477762 -0.79543579 0.21567026 -0.8336426 -0.26406983
		 0.25839686 -0.21002339 0.24035573 0.18009484 -0.86591315 0.14843501 -0.88592499 0.14622091
		 -0.83428133 -0.11123712 0.17684484 0.18022938 -0.80111557 0.14334774 -0.76726639
		 0.10949859 -0.80414796 0.020165473 0.23006463 0.2103627 -0.76439339 -0.41484636 0.60642791
		 -0.32095751 0.71263874 0.17719686 -0.73038489 0.14047462 -0.70025158 0.10646626 -0.73341733
		 -0.18955457 0.7658568 -0.073594294 0.75069875 -0.015320837 0.73579931 0.090889424
		 0.6419118 0.076332867 -0.77013963 0.11405251 0.33627605 0.14410812 0.51050985 0.12895106
		 0.39454961 0.088379875 0.50748676 0.087059811 0.4505251 0.048448756 0.61191052 0.013145804
		 0.58696496 0.041553885 0.50435561 0.034519032 0.44890064 -0.036724731 0.6843034 -0.090770476
		 0.70234478 -0.10981414 0.65326774 -0.055270977 0.64124554 -0.073525868 0.59975904
		 -0.030260205 0.55627948 -0.12511346 0.61667943 -0.13043085 0.58756596 -0.10050022
		 0.56471741 -0.070479907 0.5278458 -0.0036855936 0.50098228 -0.0050052553 0.44667548
		 -0.045736462 0.48723876 -0.034182116 0.45138335 -0.083284594 0.45982376 -0.057030551
		 0.42145252 -0.1088304 0.50073498 -0.15039898 0.47134972 -0.12101353 0.42978173 -0.093902089
		 0.39143187 -0.13887209 0.53846383 -0.16628662 0.57601184 -0.20689398 0.55126858 -0.1797837
		 0.512918 -0.2175128 0.48287621 -0.19196701 0.44196457 -0.24376598 0.52124822 -0.16192472
		 0.40423557 -0.13450885 0.36668807 -0.27880681 0.54822302 -0.23532693 0.59148854 -0.26601195
		 0.63489485 -0.32029331 0.56647801 -0.18002941 0.61806279 -0.18340212 0.66330224 -0.18653268
		 0.71012843 -0.29095697 0.67019778 -0.3633509 0.58502406 -0.02198863 0.39447862 -0.065467961
		 0.35121244 -0.034782261 0.30780679 0.019498065 0.37622428 -0.12076513 0.32463729
		 -0.11739202 0.2793982 -0.11426068 0.23257262 -0.0098365545 0.27250445 0.062556252
		 0.35767865 0.17151698 -0.66583657 0.13826054 -0.64860773 0.20972392 -0.6949439 0.2419945
		 -0.73051941 0.26200643 -0.7621792 0.04470098 -0.80401349 0.024689108 -0.77235371
		 0.076971591 -0.839589 0.11517854 -0.86869633 -0.17110018 0.18264174 0.10660067 -0.66861975
		 0.071025252 -0.7008903 0.04191789 -0.73909712 -0.44490364 0.43219206 -0.39168438
		 0.30078888 -0.28547266 0.20690084 -0.0050686896 0.44606644 0.031519815 0.43076774
		 0.080596849 0.4117249 0.138311 0.45064798 -0.17122315 0.23389274 -0.22719851 0.19200164
		 -0.1728477 0.28643322 -0.1750727 0.32595688 -0.38139251 0.53097737 -0.42974636 0.54815352
		 -0.3323161 0.51193416 -0.29572833 0.49663591 -0.12572256 0.61674285 -0.12794715 0.65626705
		 -0.12957072 0.70880765 -0.12969269 0.76005858;
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
	setAttr ".uvtk[0:249]" -type "float2" 0.13022548 0.84998208 0.14785612 0.88458431
		 0.17531651 0.9120447 0.2099188 0.9296754 0.24827558 0.93575054 0.28663242 0.9296754
		 0.32123458 0.91204464 0.34869498 0.88458425 0.36632568 0.84998208 0.37240088 0.81162524
		 0.36632568 0.7732684 0.34869498 0.73866624 0.32123458 0.71120578 0.28663239 0.69357508
		 0.24827558 0.6875 0.20991886 0.69357508 0.17531657 0.71120578 0.14785618 0.73866624
		 0.13022548 0.77326846 0.12415034 0.81162524 -0.20731589 0.054333091 -0.21489123 0.052831769
		 -0.22247009 0.05180788 -0.23014361 0.051106215 -0.23790869 0.050595343 -0.24575056
		 0.050209224 -0.25365445 0.049907774 -0.26160586 0.049664795 -0.26959077 0.04946366
		 -0.27759662 0.049294263 -0.28561211 0.049151599 -0.29362667 0.04903391 -0.30162978
		 0.048942685 -0.30961007 0.048882335 -0.31755459 0.048862278 -0.3254486 0.048898399
		 -0.33327597 0.049016356 -0.34101957 0.049256921 -0.348663 0.049685836 -0.35620409
		 0.050418705 -0.36371076 0.051632166 -0.20343442 -0.27999771 -0.21101819 -0.27878654
		 -0.21864377 -0.27832448 -0.2264401 -0.27829954 -0.23441967 -0.27850035 -0.24255332
		 -0.27879682 -0.25080287 -0.27911398 -0.25913361 -0.27941066 -0.26751739 -0.27966547
		 -0.27593237 -0.27986801 -0.28436112 -0.28001377 -0.29278859 -0.28010127 -0.30119982
		 -0.28013155 -0.30957755 -0.28010905 -0.31789988 -0.28004447 -0.32613856 -0.27996004
		 -0.33425832 -0.27989975 -0.34222031 -0.27994442 -0.34999594 -0.28023502 -0.35760552
		 -0.2809971 -0.36519945 -0.28254929 0.34685516 -0.74146992 0.36452037 -0.70688522
		 0.39200819 -0.67945206 0.42662805 -0.66185582 0.46499103 -0.65581888 0.50334185 -0.66193223
		 0.53792655 -0.67959738 0.56535971 -0.70708531 0.58295596 -0.74170506 0.58899283 -0.78006798
		 0.58287954 -0.81841886 0.5652144 -0.85300356 0.53772652 -0.88043666 0.50310671 -0.89803296
		 0.46474379 -0.90406984 0.42639303 -0.89795649 0.39180827 -0.8802914 0.36437511 -0.85280347
		 0.34677887 -0.81818378 0.34074193 -0.7798208 0.24827558 0.81787521 0.46486741 -0.7736944
		 -0.30965334 -0.20106345 -0.30129647 -0.20106533 -0.29293635 -0.20102128 -0.2845737
		 -0.20092607 -0.27620941 -0.20077813 -0.26784456 -0.2005789 -0.25948003 -0.20033345
		 -0.25111622 -0.20005217 -0.24275267 -0.19975367 -0.2343871 -0.19946977 -0.22601317
		 -0.19925132 -0.21761665 -0.19917893 -0.20916454 -0.19938016 -0.36861712 -0.2024996
		 -0.20057133 -0.20005992 -0.35997677 -0.20158437 -0.35149628 -0.20113611 -0.34308907
		 -0.20096204 -0.3347173 -0.20093414 -0.32636029 -0.20097247 -0.31800738 -0.20102611
		 -0.31809849 -0.16360122 -0.30973089 -0.16362354 -0.30137604 -0.16361338 -0.29302803
		 -0.16356131 -0.2846823 -0.1634627 -0.27633518 -0.16331607 -0.26798305 -0.16312292
		 -0.25962171 -0.16288814 -0.25124571 -0.16262111 -0.24284752 -0.16233763 -0.23441632
		 -0.16206241 -0.22593717 -0.16183174 -0.21739259 -0.16169682 -0.20878351 -0.16173509
		 -0.36911646 -0.16442427 -0.20024656 -0.16208673 -0.36055067 -0.16387376 -0.35192928
		 -0.16363564 -0.34338352 -0.16353986 -0.33490998 -0.16353005 -0.32648739 -0.16356194
		 -0.31816238 -0.12997216 -0.30981481 -0.12996733 -0.30149084 -0.1299324 -0.2931816
		 -0.12986338 -0.28487912 -0.12975785 -0.27657562 -0.12961513 -0.26826361 -0.12943637
		 -0.25993502 -0.1292243 -0.25158143 -0.12898368 -0.2431937 -0.12872118 -0.23476362
		 -0.12844479 -0.22628646 -0.12816119 -0.21777035 -0.12786835 -0.20926212 -0.12752441
		 -0.3688269 -0.12926233 -0.20090237 -0.12689736 -0.36043441 -0.12967122 -0.3519401
		 -0.12979856 -0.34343344 -0.12986672 -0.33496487 -0.12991628 -0.32654279 -0.12995294
		 -0.31813094 -0.092554867 -0.30982149 -0.09254384 -0.3015328 -0.092501402 -0.29325753
		 -0.092426419 -0.28498834 -0.092318177 -0.2767182 -0.092176437 -0.26843995 -0.092001826
		 -0.26014638 -0.091795713 -0.2518301 -0.091559887 -0.24348399 -0.091295719 -0.23510273
		 -0.091002703 -0.22668599 -0.090673745 -0.21824741 -0.090285838 -0.20983954 -0.089782476
		 -0.3682653 -0.091524601 -0.20159096 -0.089142919 -0.36006784 -0.09195146 -0.35166529
		 -0.092232466 -0.34324074 -0.092390686 -0.33483803 -0.092483252 -0.32646811 -0.092535228
		 -0.31792563 -0.059193432 -0.30973423 -0.059175707 -0.30154979 -0.059121966 -0.29336962
		 -0.059037238 -0.28519124 -0.058924168 -0.27701202 -0.058783419 -0.26882911 -0.058614522
		 -0.26063985 -0.058415294 -0.2524415 -0.058180869 -0.24423143 -0.057902247 -0.23600778
		 -0.057563752 -0.22777005 -0.057140745 -0.21952358 -0.056598544 -0.21129812 -0.05588714
		 -0.36706159 -0.057312846 -0.20320709 -0.054842524 -0.35897714 -0.058121644 -0.35078734
		 -0.058599323 -0.34256122 -0.058900297 -0.33433819 -0.059076637 -0.32612634 -0.059165776
		 -0.31781572 -0.021740258 -0.30968907 -0.021721661 -0.30156052 -0.021665275 -0.29343033
		 -0.021577924 -0.28529888 -0.021463186 -0.27716655 -0.021322131 -0.26903349 -0.021153659
		 -0.26089996 -0.02095443 -0.25276601 -0.020717531 -0.24463107 -0.020430714 -0.23649359
		 -0.02007395 -0.22835076 -0.019616038 -0.22020265 -0.019012153 -0.21207818 -0.018203288
		 -0.36629394 -0.019714922 -0.20410818 -0.017221212 -0.35840982 -0.020472646 -0.3503111
		 -0.021044433 -0.34218711 -0.021401465 -0.33406353 -0.021606594 -0.32594031 -0.021708697
		 -0.31758833 0.011378765 -0.30959696 0.011398733 -0.30158049 0.011458516 -0.29354745
		 0.011549205 -0.28550598 0.011666328 -0.27746364 0.011808485 -0.26942801 0.011977404
		 -0.26140708 0.012177795 -0.25340888 0.012419224 -0.24544159 0.012717634 -0.23751165
		 0.013098001 -0.22962102 0.013596892 -0.22176248 0.014268011 -0.21392055 0.015201539
		 -0.36473319 0.014012158 -0.20611963 0.016632468 -0.35696512 0.012845546 -0.34916291
		 0.01216644 -0.34133312 0.011760533 -0.33346218 0.011528939 -0.325546 0.011414051
		 -0.30981189 -0.12800488 -0.31817299 -0.12800482 -0.31812823 -0.16548866 -0.30975723
		 -0.16550219 -0.30147403 -0.12797511 -0.30140495 -0.16548488 -0.29315048 -0.12790987
		 -0.29306328 -0.16542819 -0.28483322 -0.12780583 -0.2847259 -0.16532776 -0.27651492
		 -0.1276623 -0.27638739 -0.16518229 -0.26818818 -0.12748039 -0.26804215 -0.16499326
		 -0.25984532 -0.12726372 -0.25968421 -0.16476518 -0.25147757 -0.12701851 -0.25130624
		 -0.16450682 -0.24307528 -0.12675408;
	setAttr ".uvtk[250:356]" -0.24289863 -0.16423216 -0.23462796 -0.12648302 -0.23444876
		 -0.16396216 -0.22612512 -0.12621915 -0.22593923 -0.16372514 -0.21755703 -0.12597099
		 -0.21734576 -0.16355419 -0.20891042 -0.12571666 -0.20863402 -0.16347727 -0.20015773
		 -0.12526771 -0.19971876 -0.16354674 -0.36069593 -0.12787816 -0.36950451 -0.12764499
		 -0.36968631 -0.16590604 -0.36078948 -0.16564336 -0.35205948 -0.1279065 -0.35206792
		 -0.16549668 -0.34350094 -0.12792405 -0.3434754 -0.1654332 -0.33500659 -0.1279524
		 -0.33497095 -0.16543043 -0.32656753 -0.12798348 -0.32652813 -0.16545796 -0.30977064
		 -0.057066292 -0.31799757 -0.05708275 -0.31808826 -0.09459132 -0.30980438 -0.094577789
		 -0.30155519 -0.057014942 -0.30153856 -0.094531775 -0.29334706 -0.056932323 -0.29328448
		 -0.094453871 -0.28514212 -0.056820303 -0.28503585 -0.094344199 -0.27693623 -0.056679495
		 -0.2767863 -0.094202965 -0.26872516 -0.056509584 -0.26852947 -0.09403047 -0.26050472
		 -0.05630926 -0.26025891 -0.093827009 -0.25227067 -0.056075096 -0.25196832 -0.093592614
		 -0.24401928 -0.055800438 -0.2436519 -0.093325645 -0.23574801 -0.055472672 -0.23530543
		 -0.093020588 -0.22745526 -0.055070609 -0.22692752 -0.092663676 -0.21913713 -0.054562777
		 -0.21851815 -0.092224658 -0.21076809 -0.053909183 -0.21005911 -0.091656357 -0.20225497
		 -0.052995443 -0.20143011 -0.091006279 -0.35940725 -0.056151956 -0.36791021 -0.055471927
		 -0.3685028 -0.093440205 -0.35993069 -0.093872309 -0.35107517 -0.056558795 -0.35148677
		 -0.094193965 -0.34277764 -0.056820095 -0.34309405 -0.094391346 -0.33449927 -0.056976408
		 -0.33473083 -0.094507724 -0.32623959 -0.057057053 -0.32639584 -0.094569981 -0.30961576
		 0.013654888 -0.31764111 0.013635904 -0.31773853 -0.023916513 -0.3096506 -0.023898274
		 -0.30157217 0.013713688 -0.30155492 -0.023841143 -0.29351619 0.013803631 -0.29345372
		 -0.023752898 -0.28545368 0.013920158 -0.28534937 -0.023637444 -0.27739039 0.014062107
		 -0.27724406 -0.023496032 -0.26933181 0.014230877 -0.26914012 -0.0233275 -0.26128358
		 0.014431298 -0.26103961 -0.023127705 -0.25325125 0.014672339 -0.25294435 -0.02288878
		 -0.24523969 0.014969617 -0.24485549 -0.022596866 -0.23725088 0.015347302 -0.23677178
		 -0.022229791 -0.22927994 0.015841186 -0.2286872 -0.02175346 -0.22130403 0.016500592
		 -0.22058438 -0.021119803 -0.21325809 0.017385185 -0.21241754 -0.020279199 -0.20499946
		 0.018601984 -0.20405011 -0.019337118 -0.35751146 0.015026063 -0.36573157 0.015990049
		 -0.36644515 -0.021893591 -0.35816294 -0.022602648 -0.34951508 0.014406025 -0.35002756
		 -0.023180246 -0.34156865 0.014014155 -0.3419506 -0.023554593 -0.33361748 0.013785928
		 -0.33388609 -0.023772746 -0.32564276 0.013671696 -0.32581705 -0.023882031;
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
	setAttr -s 20 ".tk";
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
	setAttr -s 8 ".tk[32:39]" -type "float3"  0.062629387 0.024669083 0.018969228
		 0.06035772 0.024669083 -0.018969234 0.076318458 -0.024669081 -0.023985371 0.079190776
		 -0.024669081 0.023985371 -0.06035772 0.024669083 -0.018969234 -0.076318458 -0.024669081
		 -0.023985371 -0.062629387 0.024669083 0.018969228 -0.079190776 -0.024669081 0.023985371;
createNode polyMapCut -n "polyMapCut38";
	rename -uid "38FA290A-41D1-388E-716F-ECBFF86A1831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:1]" "e[4:7]" "e[10:11]" "e[15]" "e[17]" "e[23]" "e[25]" "e[28:29]" "e[35]" "e[37]" "e[44:45]" "e[51]" "e[53]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "C2F8C080-45F1-FCF7-36D4-F0ACD9912E04";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.60311085 -0.62396252 0.43782008
		 -0.62412614 2.9802322e-008 -1 0.70576793 -0.94358146 0.1946485 -0.93037117 0.35252404
		 -0.93022245 -0.35681379 -0.90367764 -0.42939031 -0.90364724 -0.339679 -0.5912444
		 -0.27353126 -0.59112811 0.20073181 0.010949955 0.14621639 0.019549189 0.32186407
		 2.6577713e-005 0.38465261 0.012966311 0.17824537 -0.61303681 0.31130117 -0.61290562
		 -0.19385606 -0.27889767 -0.24634713 -0.27896681 -0.14283663 0.03291288 -0.10495359
		 0.032830145 0.49939257 -0.3058666 0.26840508 -0.29750353 0.36861771 -0.30600086 0.16352963
		 -0.29760382 -0.0014567971 -0.91624886 -0.0940786 -0.87994438 0.018266022 -0.6013124
		 0.036291003 -0.28790587 0.047852635 0.021894759 0.0015960932 0.026269756 -0.040437579
		 -0.28797269 -0.080103636 -0.60141349 0.054980397 -0.31070393 0.25244629 -0.31712967
		 0.28775489 -0.59123492 0.03801924 -0.58277231 0.1635384 -0.59135735 0.14922357 -0.31722808
		 -0.028871238 -0.31078011 -0.061592042 -0.58287257 0.16700476 0.010982224 -0.26915336
		 0 0.29103506 0.01289308 0.22165442 0.019585356 -0.26915336 0 0.35364825 0 0.30598152
		 -0.85620379 -0.025452018 -0.87993443 0.24114197 -0.85622877 -0.11805433 -0.91634828
		 0.012113929 0.021942968 0.05845511 0.026264139 -0.086480618 -0.66666651 0.5763216
		 -0.83250701 0.50809729 -0.94377434 -0.086480618 -0.66666651 0.63744861 -0.8324793
		 2.9802322e-008 -1 -0.17296124 -0.33333325 -0.17296124 -0.33333325;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "AF17819A-4F0C-8732-46C3-4DA67E8FF03F";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.32585704 0.090175167 0.34348786
		 0.12477727 0.37094831 0.15223762 0.40555048 0.1698682 0.44390714 0.17594326 0.48226386
		 0.1698682 0.51686591 0.15223756 0.54432642 0.12477721 0.56195718 0.090175167 0.56803232
		 0.051818401 0.56195736 0.0134615 0.54432678 -0.021140724 0.51686627 -0.048601329
		 0.48226401 -0.0662321 0.44390708 -0.072307259 0.40555024 -0.0662321 0.3709479 -0.048601329
		 0.3434875 -0.021140724 0.32585686 0.01346162 0.3197819 0.051818401 0.42499292 0.53672951
		 0.41805696 0.53638983 0.41112107 0.5360502 0.40418518 0.53571051 0.39724928 0.53537083
		 0.39031333 0.5350312 0.38337743 0.53469151 0.37644148 0.53435183 0.36950558 0.53401226
		 0.36256969 0.53367257 0.3556338 0.53333288 0.34869784 0.53299326 0.34176195 0.53265357
		 0.33482599 0.53231394 0.3278901 0.53197426 0.32095414 0.53163457 0.31401825 0.53129494
		 0.30708236 0.53095526 0.30014646 0.53061563 0.29321051 0.530276 0.28627455 0.52993631
		 0.42716414 0.19635767 0.4202283 0.19601798 0.41329235 0.19567841 0.40635645 0.19533873
		 0.3994205 0.1949991 0.39248461 0.19465941 0.38554865 0.19431973 0.37861276 0.1939801
		 0.37167686 0.19364041 0.36474097 0.19330072 0.35780501 0.1929611 0.35086912 0.19262141
		 0.34393317 0.19228172 0.33699727 0.19194216 0.33006138 0.19160247 0.32312548 0.19126284
		 0.31618953 0.19092315 0.30925357 0.19058347 0.30231768 0.19024384 0.29538172 0.18990415
		 0.28844583 0.18956447 -0.18068868 0.14481544 -0.16305792 0.17941755 -0.13559744 0.20687789
		 -0.1009953 0.2245084 -0.062638611 0.23058355 -0.024281889 0.2245084 0.010320216 0.20687777
		 0.037780643 0.17941749 0.055411369 0.14481544 0.061486632 0.1064586 0.055411607 0.068101764
		 0.037781 0.033499479 0.010320544 0.0060389638 -0.02428171 -0.011591792 -0.06263864
		 -0.017666996 -0.10099554 -0.011591792 -0.13559783 0.0060389638 -0.16305825 0.033499539
		 -0.18068889 0.068101764 -0.18676385 0.10645866 0.44390714 0.058067858 -0.06263864
		 0.11270815;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "AFC88F63-405E-C221-8B8E-7FBCF3DC17C0";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.4531754 0.84265912 -0.43554464
		 0.87726122 -0.40808415 0.90472156 -0.37348205 0.92235214 -0.33512533 0.92842716 -0.29676861
		 0.92235214 -0.26216647 0.9047215 -0.2347061 0.8772611 -0.21707535 0.84265912 -0.21100006
		 0.80430233 -0.21707509 0.76594537 -0.23470573 0.73134321 -0.26216614 0.70388258 -0.29676843
		 0.68625182 -0.33512533 0.68017668 -0.37348223 0.68625182 -0.40808451 0.70388258 -0.43554503
		 0.73134321 -0.4531756 0.76594555 -0.45925057 0.80430233 0.45992714 -0.3057068 0.45299119
		 -0.30604649 0.44605529 -0.30638614 0.43911934 -0.3067258 0.43218344 -0.30706549 0.42524749
		 -0.30740514 0.41831166 -0.30774474 0.4113757 -0.3080844 0.40443981 -0.30842409 0.39750385
		 -0.30876374 0.39056796 -0.3091034 0.383632 -0.30944306 0.37669611 -0.30978274 0.36976022
		 -0.3101224 0.36282432 -0.31046206 0.35588837 -0.31080174 0.34895241 -0.31114134 0.34201652
		 -0.311481 0.33508056 -0.31182066 0.32814467 -0.31216034 0.32120878 -0.3125 0.46209836
		 -0.64607859 0.45516247 -0.64641827 0.44822651 -0.6467579 0.44129062 -0.64709759 0.43435466
		 -0.64743721 0.42741883 -0.6477769 0.42048287 -0.64811659 0.41354698 -0.64845622 0.40661103
		 -0.6487959 0.39967513 -0.64913553 0.39273918 -0.64947516 0.38580334 -0.64981484 0.37886739
		 -0.65015453 0.37193143 -0.65049416 0.36499554 -0.65083385 0.35805964 -0.65117353
		 0.35112369 -0.65151316 0.34418774 -0.65185285 0.3372519 -0.65219247 0.33031595 -0.65253216
		 0.32338005 -0.65287179 0.31887019 -0.41745293 0.33650094 -0.38285077 0.36396146 -0.35539046
		 0.39856362 -0.33775991 0.43692029 -0.33168486 0.47527701 -0.33775991 0.50987911 -0.35539052
		 0.53733951 -0.38285089 0.55497026 -0.41745293 0.56104553 -0.45580971 0.5549705 -0.49416661
		 0.53733993 -0.52876884 0.50987947 -0.55622947 0.47527722 -0.57386017 0.43692029 -0.57993531
		 0.39856339 -0.57386017 0.3639611 -0.55622935 0.33650064 -0.52876884 0.31887007 -0.49416655
		 0.31279504 -0.45580971 -0.33512533 0.81055176 0.43692029 -0.44956025;
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
	setAttr -s 238 ".uvtk[0:237]" -type "float2" -0.16217719 -0.21691325 0.33843899
		 0.419043 0.49005628 0.26206037 -0.17537153 -0.26534697 0.33821911 0.38169131 0.33964628
		 0.35969189 0.43315473 0.25039107 0.45474118 0.25463191 0.44513172 0.20298082 0.4671745
		 0.20800379 0.50326145 0.21618438 -0.18230119 -0.32894704 0.38578784 0.28901747 0.36113763
		 0.28094429 0.37719682 0.23703074 0.39990413 0.24369693 0.32483876 0.25344461 0.33714625
		 0.22241977 0.34649667 0.17861301 0.38968223 0.18976536 0.41286916 0.1954594 0.42179045
		 0.14687452 0.39825514 0.14304027 0.35353634 0.13546106 0.36016655 0.10054216 0.33921269
		 0.019124329 0.34249175 -0.0059142709 0.51113123 0.16909426 -0.17952657 -0.39337927
		 0.47606164 0.16060168 0.45475012 0.15513819 0.46345028 0.1102145 0.34022483 -0.063396811
		 0.34134549 -0.1006062 0.33232808 -0.13729239 0.29515758 -0.10102487 -0.11583523 -0.45609534
		 0.29563603 -0.043258429 0.29531673 -0.065137446 0.24751112 -0.044556201 0.24765477
		 -0.067149043 0.24788925 -0.10402936 -0.049369387 -0.47445428 0.29390422 0.014147997
		 0.29581565 -0.00949049 0.29064158 0.059229732 0.24685133 0.059147149 0.24714386 0.013190866
		 0.24729881 -0.011167288 0.20037505 0.013553977 0.19876441 -0.010107219 0.20306402
		 0.058674544 0.1670045 0.057087779 0.090523839 0.095504433 0.064782917 0.097936183
		 0.20058647 -0.10162622 0.017083324 -0.45604765 0.19937348 -0.043870509 0.19997093
		 -0.065743744 0.15397391 -0.042822182 0.0084103346 0.11312357 -0.028364718 0.1202521
		 -0.062395692 0.13710681 -0.018733621 0.16572401 0.080729514 -0.39328587 0.037801027
		 0.15248802 0.016429245 0.15767929 0.046810031 0.20043319 0.024712443 0.20517474 -0.011463642
		 0.21289474 0.083457962 -0.32885164 0.094424844 0.14111075 0.070851326 0.14464527
		 0.13921919 0.13410118 0.14571089 0.17732841 0.10240364 0.18792674 0.079154551 0.19332394
		 0.11428875 0.23533034 0.091505229 0.24170601 0.154506 0.22123715 0.16780585 0.25612071
		 0.15056822 0.29541454 0.14793599 0.32172337 0.0011548996 0.25891978 0.076482564 -0.26525661
		 0.05818218 0.24797612 0.036550283 0.25194168 0.069041908 0.29246905 0.15136117 0.38050437
		 0.15066636 0.41784945 0.15988314 0.45452154 0.19698122 0.41814739 0.014836177 -0.20369598
		 0.1958569 0.36038536 0.19650966 0.38224915 0.24491096 0.3621189 0.24476856 0.38448381
		 0.24453494 0.42120695 -0.049468957 -0.19711754 0.19625753 0.30325833 0.19489634 0.32668471
		 0.20125467 0.26185462 0.24554035 0.26385853 0.2452659 0.30657151 0.24511808 0.32965526
		 0.29430887 0.30387765 0.29537174 0.32732061 0.28984445 0.26241538 0.29212373 0.41875207
		 -0.11376932 -0.20374218 0.29398254 0.36100784 0.29305172 0.38286209 0.30388343 0.2341772
		 0.28087923 0.24083412 0.27919412 0.20222577 0.31415385 0.2112397 0.24567983 0.24227226
		 0.24593183 0.2028797 0.24619344 0.16193488 0.28361338 0.16403311 0.32041794 0.17011049
		 0.21050087 0.24037921 0.21268114 0.20179629 0.18758151 0.2334176 0.17761916 0.21035874
		 0.1718829 0.16916177 0.20875278 0.16355541 0.20782757 0.12428847 0.24644771 0.12230721
		 0.16786921 0.12588105 0.17144451 0.091708094 0.20477626 0.084608018 0.2466982 0.083178967
		 0.285041 0.12477794 0.32498282 0.12687719 0.28859937 0.085138112 0.32184064 0.09265846
		 0.014567159 -0.2658937 -0.0494458 -0.26146832 -0.049422234 -0.32721403 0.018039212
		 -0.3303549 -0.11345564 -0.26593965 -0.11688139 -0.33040333 -0.049410455 -0.35998514
		 -0.092335612 -0.36098939 -0.09170413 -0.40241528 -0.049394488 -0.40455198 -0.1189146
		 -0.39483464 -0.089626193 -0.44176555 -0.049378641 -0.44870579 0.020118676 -0.39478475
		 -0.0064846501 -0.36095858 -0.0070863813 -0.40238488 -0.0091360286 -0.4417367 0.46629563
		 0.25810528 0.4783603 0.21054387 0.34108323 0.39490628 0.29375145 0.39483914 0.24469626
		 0.39584804 0.19565776 0.394216 0.035052419 0.30164304 0.024956286 0.25526726 0.013499022
		 0.20757207 0.0044862628 0.15936333 0.15199345 -0.077705979 0.19915059 -0.077719092
		 0.24772754 -0.078599036 0.29628932 -0.07710135 0.49821508 0.11606288 0.48798624 0.16243756
		 0.41181847 0.24532795 0.42348748 0.19798097 0.33927459 0.33723059 0.29409242 0.33921495
		 0.24505007 0.34030324 0.19602427 0.33859363 0.09068054 0.28713745 0.079574525 0.24318543
		 0.068508685 0.19570988 0.059310019 0.1481441 0.15489906 -0.020858586 0.19968513 -0.022044845
		 0.24736902 -0.022207677 0.29504678 -0.021438658 0.44152781 0.10612223 0.43329057
		 0.15052044 0.29231811 0.46550941 0.51773149 0.30633089 0.24422529 0.46989483 0.1961922
		 0.46489823 0.063253462 -0.21683237 -0.04467535 0.26925972 -0.0593279 0.22309047 -0.064798117
		 0.17495421 0.067101598 -0.44318217 0.20024288 -0.14837331 0.24819899 -0.15273488
		 0.29609573 -0.14776367 -0.16586275 -0.44326586 0.55708998 0.17891085 0.55100793 0.22698951
		 0.5357663 0.27298403 0.32671851 0.05810079 0.3410182 -0.04163301 0.33981374 -0.019683182
		 0.42845225 0.10023043 0.48464733 0.11613637 0.34344223 -0.076488554 0.40273491 0.097472191
		 0.52134132 0.12373313 0.55516702 0.14102355 0.13303372 0.099110037 0.029673457 0.10747275
		 0.051638365 0.10365993 0.15204602 -0.0071247816 0.15504411 -0.064574361 -0.0051509142
		 0.11287814 0.15500638 0.017954111 0.15439683 -0.10179502 0.16388014 -0.13836372 0.15021357
		 0.35848927 0.15087014 0.33603561 0.1050424 0.28718767 0.047335625 0.29590946 0.14832926
		 0.39368153 0.12978682 0.27942935 0.010860562 0.30435225 -0.027070463 0.30282205 0.42172849
		 0.29475638 0.40015304 0.28914922 0.34238991 0.3229562 0.44339585 0.29847291 0.45560914
		 0.30436358 0.34009051 0.2966145 0.47977221 0.30738029 0.32875645 0.45559525 0.32340336
		 0.25715253 0.16636086 0.25243855;
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
	setAttr -s 238 ".uvtk[0:237]" -type "float2" -0.24773826 0.19735682 -0.083306573
		 0.41649854 -0.066850394 0.39106628 -0.26053169 0.14842653 -0.10934626 0.39926362
		 -0.12328523 0.39089704 -0.10417517 0.36737436 -0.091775768 0.37499356 -0.085808553
		 0.29782924 -0.072347589 0.29781762 -0.042391706 0.29779819 -0.26660582 0.083915353
		 -0.15582399 0.3939285 -0.16377656 0.38070974 -0.13563798 0.34741396 -0.12191347 0.35621342
		 -0.17589334 0.35773957 -0.16318691 0.33534285 -0.15918005 0.29788521 -0.12431936
		 0.29785809 -0.10691308 0.29783913 -0.12196805 0.23947808 -0.13569251 0.24830446 -0.16323587
		 0.26042706 -0.17830878 0.23414841 -0.15674077 0.22356823 -0.14349332 0.21555859 -0.066900723
		 0.2045331 -0.26295927 0.018744349 -0.091825753 0.22064364 -0.10422601 0.22828588
		 -0.14534059 0.18173859 -0.10958955 0.19652003 -0.083589859 0.17928189 -0.048545912
		 0.15496933 -0.14636344 0.12635761 -0.19698699 -0.040702224 -0.17000331 0.16359752
		 -0.16240925 0.15124208 -0.2396422 0.14510971 -0.2396546 0.13173264 -0.23967522 0.10185027
		 -0.13331857 -0.057621539 -0.18992931 0.19481474 -0.18112227 0.18122214 -0.20215432
		 0.22193694 -0.23958597 0.217767 -0.23961115 0.18328708 -0.23962428 0.16603696 -0.28929198
		 0.19486451 -0.29812419 0.18127435 -0.27701819 0.2219823 -0.30315977 0.23814136 -0.31527677
		 0.21517015 -0.32323045 0.20195144 -0.3329826 0.12640977 -0.069646254 -0.040716529
		 -0.3092792 0.16364962 -0.31689698 0.15129387 -0.35577184 0.20498443 -0.34215769 0.16803694
		 -0.35937488 0.14202279 -0.38367224 0.10696852 -0.41220802 0.20481184 -0.003660392
		 0.018716395 -0.37488204 0.22850516 -0.38728234 0.22088513 -0.39324868 0.29804713
		 -0.40671033 0.29805818 -0.43666676 0.29807621 5.5511151e-017 0.083886862 -0.34341466
		 0.24846444 -0.35714066 0.23966378 -0.31586573 0.26053807 -0.31987473 0.29799521 -0.35473633
		 0.2980184 -0.37214321 0.29803053 -0.34336603 0.34757125 -0.35709012 0.35639569 -0.3158209
		 0.33545211 -0.30074841 0.36173028 -0.32231799 0.37230831 -0.33556595 0.38031685 -0.41216031
		 0.39133853 -0.0060606115 0.14839971 -0.37483197 0.36758852 -0.38723338 0.37522984
		 -0.33371961 0.41413563 -0.369472 0.39935338 -0.39547464 0.41658956 -0.43052351 0.440898
		 -0.33270389 0.46951586 -0.067672744 0.21140337 -0.30905828 0.43227822 -0.31665415
		 0.44463307 -0.23941949 0.45076829 -0.23940939 0.46414536 -0.23939264 0.49402767 -0.13328907
		 0.21800786 -0.28912941 0.40106291 -0.29793745 0.41465467 -0.27690229 0.37394261 -0.23946968
		 0.37811345 -0.23944661 0.41259205 -0.23943493 0.42984143 -0.1897639 0.4010154 -0.18093321
		 0.41460535 -0.20203602 0.37389863 -0.14608186 0.46947175 -0.19890663 0.21141678 -0.16978082
		 0.43223006 -0.1621654 0.44458675 -0.19384462 0.34638134 -0.21042909 0.35805517 -0.21227959
		 0.32705471 -0.18234557 0.32973659 -0.23948212 0.36100239 -0.23950392 0.33004069 -0.23952681
		 0.29794103 -0.20908561 0.29792088 -0.17978118 0.29790053 -0.26853627 0.35809654 -0.26672959
		 0.32709369 -0.28512654 0.34645534 -0.29666078 0.32981625 -0.29927307 0.29798076 -0.26996818
		 0.29796103 -0.26677397 0.26882717 -0.23955005 0.26584122 -0.29670754 0.26614481 -0.28520855
		 0.24949995 -0.26862472 0.23782614 -0.23957269 0.23487872 -0.21232489 0.26878777 -0.1823947
		 0.26606411 -0.2105194 0.23778391 -0.19392945 0.24942467 -0.068361163 0.14910632 -0.13329571
		 0.15409577 -0.13330269 0.089315534 -0.065419927 0.084485412 -0.19823125 0.14911979
		 -0.20118621 0.084499776 -0.13330624 0.056518316 -0.1761601 0.054584503 -0.17555189
		 0.013458431 -0.13331105 0.012292445 -0.20270027 0.020276189 -0.17202854 -0.025324583
		 -0.13331583 -0.031997502 -0.063919708 0.020261228 -0.090452582 0.054575324 -0.091069698
		 0.013449311 -0.094601586 -0.025333166 -0.08421436 0.38143474 -0.062503763 0.29781204
		 -0.10127349 0.40481886 -0.15571944 0.45212901 -0.23940408 0.47396255 -0.32308865
		 0.45217532 -0.34761018 0.4361555 -0.39479443 0.38168302 -0.41655433 0.29806381 -0.39484411
		 0.21444374 -0.37778533 0.19106334 -0.3233436 0.14375234 -0.23966087 0.12191546 -0.1559757
		 0.14369929 -0.13145202 0.15971729 -0.084265158 0.2141901 -0.11553313 0.359359 -0.10126099
		 0.29783812 -0.13492104 0.38445491 -0.17779821 0.42094064 -0.23942967 0.43541801 -0.30106109
		 0.42098895 -0.32731932 0.40248677 -0.36347309 0.35955241 -0.37779576 0.29803607 -0.36352277
		 0.23651901 -0.34413475 0.21142569 -0.30126002 0.17493892 -0.2396301 0.16046017 -0.177999
		 0.1748876 -0.15173991 0.19338799 -0.11558439 0.23632148 -0.12164013 0.50845611 -0.095389254
		 0.48891348 -0.2393719 0.5363813 -0.35710454 0.50849789 -0.01884372 0.19733304 -0.45116502
		 0.41579592 -0.4790597 0.29809961 -0.45121187 0.18039975 -0.019670969 -0.031175137
		 -0.35742956 0.08742702 -0.23970374 0.059495933 -0.12197049 0.087372065 -0.24695948
		 -0.031150103 -0.027899569 0.18007043 5.5511151e-017 0.29777056 -0.027846677 0.41547704
		 -0.17601399 0.23805824 -0.12350743 0.20488411 -0.13512099 0.21132657 -0.15592819
		 0.20177102 -0.13699937 0.16779631 -0.10153133 0.19096047 -0.16387799 0.21501663 -0.11978466
		 0.14174265 -0.095480345 0.10664815 -0.30083048 0.23426002 -0.33381686 0.18195635
		 -0.32741582 0.19358283 -0.33574817 0.21566051 -0.36971292 0.19661951 -0.3477087 0.15997171
		 -0.32247442 0.2236661 -0.39575309 0.17938292 -0.43083841 0.15506279 -0.355553 0.39099026
		 -0.34393835 0.38454852 -0.32313102 0.394104 -0.34206206 0.42807692 -0.37753117 0.4049125
		 -0.31518075 0.38085961 -0.35927957 0.45412862 -0.38358846 0.48921901 -0.30304325
		 0.35782051 -0.17822251 0.36162099 -0.14524025 0.41392547 -0.15164 0.40229791 -0.14330633
		 0.38021934 -0.13690141 0.42784637 -0.13135006 0.4359107 -0.15657908 0.37221366 -0.11968476
		 0.45385885 -0.048223667 0.44081932;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "67EC02CC-4020-320C-380A-D48537FBC110";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.044445276 0.84104079 -0.02681452
		 0.8756429 0.00064587593 0.90310323 0.035248041 0.92073381 0.073604763 0.92680889
		 0.11196142 0.92073381 0.14656353 0.90310317 0.17402399 0.87564284 0.19165468 0.84104073
		 0.19772995 0.80268401 0.19165492 0.76432711 0.17402434 0.72972488 0.14656389 0.70226431
		 0.11196163 0.68463349 0.073604703 0.67855841 0.035247803 0.68463349 0.0006455183
		 0.70226431 -0.026814878 0.72972488 -0.044445515 0.76432717 -0.050520539 0.80268401
		 0.25381541 0.41756779 0.24687946 0.4172281 0.23994356 0.41688842 0.23300761 0.41654879
		 0.22607172 0.4162091 0.21913582 0.41586941 0.21219993 0.41552985 0.20526397 0.41519016
		 0.19832808 0.41485053 0.19139212 0.41451085 0.18445623 0.41417116 0.17752028 0.41383153
		 0.17058438 0.41349185 0.16364849 0.41315216 0.15671253 0.41281253 0.14977664 0.41247284
		 0.14284068 0.41213316 0.13590479 0.41179359 0.12896889 0.4114539 0.122033 0.41111422
		 0.11509705 0.41077459 0.25598663 0.077196002 0.24905074 0.076856315 0.24211478 0.076516688
		 0.23517895 0.076177001 0.22824299 0.075837314 0.2213071 0.075497687 0.21437114 0.075158
		 0.20743525 0.074818313 0.2004993 0.074478686 0.1935634 0.074139059 0.18662751 0.073799372
		 0.17969155 0.073459744 0.17275566 0.073120058 0.1658197 0.07278043 0.15888381 0.072440743
		 0.15194786 0.072101057 0.14501196 0.071761429 0.13807607 0.071421742 0.13114017 0.071082056
		 0.12420422 0.070742428 0.11726832 0.070402801 0.042890072 0.15858561 0.060520835
		 0.19318771 0.087981284 0.22064799 0.12258351 0.23827857 0.16094017 0.24435359 0.19929689
		 0.23827857 0.23389903 0.22064793 0.26135939 0.19318759 0.27899015 0.15858555 0.28506544
		 0.12022877 0.27899045 0.081871867 0.26135975 0.047269642 0.23389935 0.019809008 0.1992971
		 0.0021782517 0.16094017 -0.0038968325 0.12258327 0.0021782517 0.087980926 0.019809067
		 0.06052053 0.047269642 0.042889893 0.081871927 0.036814868 0.12022877 0.073604703
		 0.8089335 0.16094017 0.12647825;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "9AF4EAF0-4072-77FA-8C6B-F1920EEE3D5F";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.30489659 0.39502412 0.32252741
		 0.42962617 0.34998786 0.45708656 0.38459003 0.47471714 0.42294663 0.48079216 0.46130335
		 0.47471714 0.49590549 0.4570865 0.52336591 0.42962611 0.54099667 0.39502412 0.54707187
		 0.35666734 0.54099691 0.31831038 0.52336633 0.28370821 0.49590582 0.25624758 0.46130356
		 0.23861682 0.42294663 0.23254168 0.38458973 0.23861682 0.34998745 0.25624758 0.32252705
		 0.28370821 0.30489641 0.31831041 0.29882145 0.35666734 0.27128249 -0.065264001 0.2643466
		 -0.065603673 0.25741065 -0.065943331 0.25047481 -0.066283002 0.24353886 -0.066622674
		 0.23660296 -0.066962272 0.22966701 -0.067301944 0.22273111 -0.067641601 0.21579516
		 -0.067981273 0.20885921 -0.06832093 0.20192337 -0.068660602 0.19498742 -0.069000259
		 0.18805152 -0.069339931 0.18111557 -0.069679603 0.17417967 -0.07001926 0.16724372
		 -0.070358872 0.16030788 -0.070698529 0.15337193 -0.071038201 0.14643604 -0.071377859
		 0.13950008 -0.07171753 0.13256419 -0.072057202 0.27345371 -0.40563577 0.26651782
		 -0.40597543 0.25958198 -0.40631512 0.25264603 -0.40665478 0.24571013 -0.40699443
		 0.23877418 -0.40733412 0.23183829 -0.40767378 0.22490233 -0.40801343 0.21796638 -0.40835309
		 0.21103054 -0.40869272 0.20409459 -0.40903237 0.19715869 -0.40937203 0.19022274 -0.40971172
		 0.18328685 -0.41005138 0.17635089 -0.41039103 0.16941506 -0.41073069 0.1624791 -0.41107038
		 0.15554321 -0.41141003 0.14860725 -0.41174963 0.1416713 -0.41208929 0.13473541 -0.41242898
		 0.30489653 -0.48003829 0.32252729 -0.44543621 0.34998775 -0.4179759 0.38458991 -0.40034533
		 0.42294663 -0.39427027 0.46130329 -0.40034533 0.49590543 -0.41797596 0.52336586 -0.44543627
		 0.54099661 -0.48003834 0.54707181 -0.51839513 0.54099685 -0.55675197 0.52336621 -0.59135425
		 0.49590582 -0.61881483 0.4613035 -0.63644564 0.42294663 -0.64252073 0.38458973 -0.63644552
		 0.34998745 -0.61881483 0.32252693 -0.59135419 0.30489635 -0.55675197 0.29882139 -0.51839507
		 0.42294663 0.3629168 0.42294663 -0.51214564;
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
	setAttr -s 246 ".uvtk[0:245]" -type "float2" -0.051003158 -0.39162368
		 0.42123324 0.078488648 0.60930508 -0.13244788 -0.074383736 -0.43803123 0.4241541
		 0.043026216 0.4272868 0.021142133 0.55231637 -0.13202091 0.57464767 -0.13224085 0.55395222
		 -0.18082933 0.57697791 -0.18059871 0.61264914 -0.18024735 -0.081409395 -0.49974415
		 0.51534677 -0.085401386 0.49011928 -0.089311495 0.49578017 -0.134737 0.51957786 -0.13239761
		 0.42259741 -0.077805638 0.45027262 -0.13879079 0.44962299 -0.18206665 0.49673998
		 -0.18145499 0.52141094 -0.18117476 0.4969129 -0.22817844 0.52071112 -0.22998925 0.45141083
		 -0.22522296 0.45343471 -0.26060706 0.44225809 -0.32384115 0.44574937 -0.34907496
		 0.6103062 -0.22810638 -0.074560821 -0.56147754 0.55339539 -0.22967032 0.5756886 -0.22899529
		 0.44372052 -0.40618986 0.55220109 -0.27586454 0.44391513 -0.44211501 -0.05131343
		 -0.60795164 0.39724705 -0.4421612 -0.0049293935 -0.63126099 0.3985315 -0.38524148
		 0.39796612 -0.4075385 0.34968746 -0.38605493 0.34957111 -0.40907717 0.34939629 -0.44474673
		 0.056781843 -0.63837552 0.39675295 -0.32876912 0.39868733 -0.35255593 0.39354154
		 -0.28330195 0.35039598 -0.28177917 0.35002604 -0.32886517 0.34987026 -0.35352412
		 0.30329883 -0.32811803 0.30107629 -0.3519209 0.30714369 -0.28262174 0.27168569 -0.28385481
		 0.20601225 -0.26413974 0.18084842 -0.26492468 0.30157623 -0.44163865 0.1185133 -0.63143802
		 0.30086419 -0.38465595 0.30119655 -0.40698391 0.25470257 -0.38271439 0.12498015 -0.25742191
		 0.089508176 -0.25464827 0.16496396 -0.60826182 0.093329012 -0.20803316 0.18834449
		 -0.5618546 0.1496067 -0.21415123 0.12761331 -0.21160029 0.15342224 -0.16505578 0.13052124
		 -0.1630322 0.094980478 -0.16001667 0.19537021 -0.50014114 0.20545989 -0.21818812
		 0.18183398 -0.2175341 0.25064227 -0.22052626 0.25525218 -0.17762277 0.20967221 -0.17115206
		 0.18556488 -0.16828823 0.21631163 -0.12326528 0.19260734 -0.1190284 0.25907984 -0.13332979
		 0.26779148 -0.099321663 0.24528047 -0.0600968 0.23941314 -0.034176022 0.1022886 -0.11251335
		 0.18852161 -0.43840834 0.15962124 -0.11619551 0.1371156 -0.11477721 0.16560066 -0.070244648
		 0.2360391 0.024534106 0.23264989 0.060777098 0.16527426 -0.39193386 0.27915713 0.065129526
		 0.11889023 -0.36862466 0.28307441 0.0078181261 0.28156433 0.030315474 0.33190632
		 0.014218509 0.32978985 0.037107721 0.32662839 0.072632216 0.057178989 -0.36150989
		 0.29037234 -0.048838519 0.28604069 -0.025153123 0.30059141 -0.091578089 0.34486344
		 -0.087517656 0.33822042 -0.041991651 0.3352654 -0.017903633 0.3852461 -0.037600301
		 0.38449943 -0.01398164 0.38774845 -0.082746275 0.37463635 0.074478105 -0.004552424
		 -0.36844751 0.38098648 0.018228598 0.3783451 0.04021018 0.41575411 -0.11516701 0.38618332
		 -0.11244594 0.38653076 -0.14809947 0.42138225 -0.14483279 0.34935424 -0.11322558
		 0.35208684 -0.14848277 0.35231203 -0.18450798 0.38829598 -0.18345585 0.4238379 -0.18248366
		 0.31448972 -0.11733719 0.31834027 -0.1509399 0.29031074 -0.1231336 0.28459185 -0.1472504
		 0.28062382 -0.18192832 0.31605273 -0.18448712 0.31587362 -0.2187065 0.35146251 -0.22025961
		 0.28006768 -0.21855398 0.28301293 -0.24801187 0.31280982 -0.25341603 0.35068148 -0.25563553
		 0.38694724 -0.21872854 0.42232907 -0.22004941 0.38844424 -0.25395709 0.41785276 -0.24938977
		 0.13735834 -0.4202278 0.10425362 -0.4072938 0.10260087 -0.45473614 0.15025632 -0.45321181
		 0.057121694 -0.4014501 0.05704987 -0.45149508 0.056980386 -0.49994281 0.10571608
		 -0.50001264 0.15598518 -0.50008464 0.0099731386 -0.40715861 0.011489809 -0.4546054
		 -0.023168474 -0.41999748 -0.036161065 -0.4529444 -0.042024314 -0.49980065 0.0082447231
		 -0.49987283 0.0113599 -0.54514921 0.056910932 -0.54839039 -0.036295444 -0.54667389
		 -0.023397475 -0.57965779 0.0097071826 -0.5925917 0.056839168 -0.59843528 0.10247096
		 -0.54527986 0.15012181 -0.54694122 0.10398766 -0.59272695 0.13712934 -0.57988799
		 0.587053 -0.18049727 0.58620292 -0.22965865 0.58515567 -0.13136819 0.42576021 0.05466155
		 0.37812722 0.050690912 0.32886344 0.047127724 0.27989268 0.040798642 0.13121051 -0.06562604
		 0.12662446 -0.11314875 0.12049627 -0.16214685 0.11713117 -0.21142575 0.25271723 -0.41673225
		 0.30037624 -0.41749576 0.34951961 -0.4191516 0.39868122 -0.41804969 0.58616769 -0.27732724
		 0.53113979 -0.18107192 0.53116804 -0.22925867 0.53006828 -0.1329006 0.42834002 -0.0011208281
		 0.38269892 -0.0037478432 0.33423468 -0.0083257928 0.28572488 -0.01452712 0.18866014
		 -0.073439583 0.18197942 -0.11875571 0.17598033 -0.16729459 0.1715917 -0.21577509
		 0.25615984 -0.36009395 0.30163252 -0.36240673 0.34981593 -0.36324865 0.39800888 -0.36301631
		 0.52962571 -0.27476841 0.37121087 0.1214156 0.64567035 -0.094761312 0.32241365 0.12157814
		 0.27451488 0.11223406 0.23887777 0.098658018 0.055161603 -0.10806613 0.046013892
		 -0.15600443 0.046375513 -0.20480242 0.053604543 -0.24228032 0.30068558 -0.48879462
		 0.3491638 -0.49383056 0.39769277 -0.48930681 0.43441534 -0.47905821 0.65745252 -0.2283193
		 0.6617322 -0.17977244 0.65645671 -0.13132435 0.42891201 -0.2850365 0.44471866 -0.38380122
		 0.4435094 -0.36122072 0.51750076 -0.27707365 0.5745765 -0.27475405 0.44635043 -0.41777045
		 0.49226695 -0.27371967 0.61049592 -0.27477217 0.64738852 -0.26509047 0.24575058 -0.25540209
		 0.14687276 -0.2604655 0.16913396 -0.26142806 0.25406417 -0.34789312 0.25546098 -0.40515921
		 0.11335254 -0.25907668 0.25785649 -0.32263601 0.25491503 -0.44113037 0.26406774 -0.47818708
		 0.23715207 0.0016488582 0.24044159 -0.021394856 0.20143813 -0.072357677 0.1427086
		 -0.069225818 0.2323921 0.03601595 0.2273857 -0.078116946 0.10644829 -0.065986119
		 0.068590514 -0.072371498 0.45143235 -0.10330353 0.55015916 -0.085869931 0.52755189
		 -0.087439835 0.43188149 -0.012826726 0.57260388 -0.086517081 0.58416247 -0.083715349
		 0.43119329 -0.03800413 0.60856986 -0.085791811 0.40871686 0.11434089 0.26665804 -0.10040072;
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
	setAttr -s 246 ".uvtk[0:245]" -type "float2" -0.071245134 0.42230633 -0.092975527
		 0.436382 -0.1145038 0.40971482 -0.085039824 0.39756423 -0.11420751 0.44867009 -0.12651622
		 0.45561796 -0.14699224 0.43010342 -0.1348187 0.4216567 -0.16529468 0.36138824 -0.14880767
		 0.36140364 -0.12502387 0.36142713 -0.087897539 0.3614597 -0.11984763 0.49759823 -0.13156271
		 0.51576805 -0.18419987 0.45372027 -0.16676858 0.44390869 0.79010296 -0.32819721 0.81373137
		 -0.37426406 0.82095343 -0.43612435 -0.20855531 0.36134872 -0.1883139 0.361366 -0.18413457
		 0.26898047 -0.16670167 0.27882507 0.81377834 -0.49799049 0.79018521 -0.54407465 -0.16618285
		 0.24186689 -0.14801264 0.25358105 -0.11443979 0.3131398 -0.084981054 0.32535318 -0.14692563
		 0.29267481 -0.13475284 0.30115148 -0.11396539 0.27425554 -0.10599095 0.24695069 -0.092784166
		 0.28654632 -0.072725773 0.30215821 -0.060129732 0.2589314 -0.047991455 0.28841469
		 -0.08051762 0.22643912 -0.072070688 0.23861349 -0.011805207 0.20813936 -0.011820525
		 0.22462851 -0.011844128 0.24841756 -0.011876404 0.28554797 -0.10413596 0.18923104
		 -0.094323844 0.2066623 0.74412256 -0.5676564 0.68227142 -0.57494277 -0.011765689
		 0.16487616 -0.011783034 0.18511826 0.080601126 0.18929559 0.070756495 0.20672846
		 0.62041479 -0.56770337 0.5743345 -0.54415703 0.10767622 0.20728499 0.095961064 0.22545463
		 0.03644082 0.2589941 0.024240375 0.28847247 0.056906074 0.22650439 0.048428953 0.23867804
		 0.10262933 0.26743495 0.075280756 0.25950044 0.0629825 0.2806842 0.047356874 0.30074719
		 0.090616107 0.3133375 0.061152071 0.32548851 0.12310508 0.29294944 0.11093131 0.30139574
		 0.14140734 0.36166444 0.12492034 0.36164877 0.10113651 0.36162522 0.064009994 0.36159307
		 0.16031307 0.26933303 0.14288174 0.2791445 0.55070615 -0.4980903 0.54348397 -0.43622988
		 0.18466805 0.36170495 0.16442662 0.36168733 0.16024724 0.45407236 0.14281416 0.44422796
		 0.55065912 -0.37436417 0.57425207 -0.32827964 0.14229527 0.48118597 0.124125 0.46947169
		 0.090552598 0.40991223 0.061093658 0.39769894 0.12303823 0.43037784 0.1108655 0.42190081
		 0.082103878 0.47610152 0.090078294 0.4487966 0.068897009 0.43650585 0.048838556 0.42089388
		 0.036242872 0.46412063 0.024104089 0.43463731 0.056630641 0.49661306 0.048183799
		 0.4844386 -0.012081444 0.51491284 -0.012065917 0.49842361 -0.012042552 0.47463444
		 -0.012010992 0.43750417 0.080248564 0.53382146 0.070436478 0.5163902 0.62031466 -0.30469784
		 0.68216586 -0.29741135 -0.012121499 0.55817604 -0.012104064 0.53793395 -0.10448784
		 0.53375661 -0.094642818 0.51632363 0.74402261 -0.30465075 -0.060327649 0.4640581
		 -0.04812786 0.4345797 -0.080792338 0.49654722 -0.072315216 0.48437384 0.76235706
		 -0.35639855 0.72951567 -0.3435488 0.72749406 -0.39115444 0.77530557 -0.38908425 0.68218112
		 -0.33752254 0.68220025 -0.38768733 0.68221873 -0.43617725 0.73099947 -0.4361586 0.78140241
		 -0.4361392 0.6348511 -0.34358472 0.63690883 -0.3911891 0.60201955 -0.35645968 0.58909613
		 -0.38915527 0.58303505 -0.43621486 0.63343793 -0.43619576 0.63694328 -0.48119968
		 0.68223715 -0.48466668 0.58913183 -0.48326981 0.6020804 -0.51595569 0.63492179 -0.52880526
		 0.68225622 -0.53483158 0.72752851 -0.4811649 0.77534127 -0.48319897 0.72958624 -0.52876937
		 0.76241779 -0.51589453 0.033347756 0.4066833 0.01507628 0.41374081 0.013903737 0.38727018
		 0.040469795 0.38848105 -0.011993319 0.4167673 -0.011969 0.38966236 -0.011944115 0.36152622
		 0.016342759 0.36155087 0.043569446 0.36157537 -0.039060652 0.41369078 -0.037840068
		 0.38722271 -0.057326436 0.40659446 -0.0644086 0.38838592 -0.067457259 0.36147743
		 -0.04023084 0.36150175 -0.037791699 0.33578238 -0.011919111 0.33339021 -0.06435746
		 0.33457127 -0.05723533 0.31636891 -0.038963914 0.30931133 -0.011894494 0.30628502
		 0.013951808 0.33583006 0.040520519 0.334667 0.015172601 0.3093617 0.033437967 0.3164587
		 -0.14336824 0.36141014 -0.12885401 0.30405322 -0.12892079 0.41876918 -0.10669497
		 0.44481951 -0.069413215 0.47847459 -0.012059271 0.49298275 0.045296311 0.47854003
		 0.07129994 0.45627946 0.10496685 0.41899893 0.11948091 0.36164185 0.10503316 0.30428299
		 0.082807541 0.27823323 0.045526713 0.24457744 -0.01182723 0.23006946 -0.069183052
		 0.24451211 -0.095187068 0.2667726 -0.17958847 0.36137274 -0.15999663 0.28457636 -0.16006261
		 0.43817168 -0.14113635 0.46443138 -0.088891417 0.50961846 -0.01209715 0.52920818
		 0.064699382 0.50968385 0.090919346 0.4907217 0.13610917 0.43847662 0.15570119 0.36168042
		 0.13617563 0.28488144 0.11724964 0.25862139 0.065005034 0.21343338 -0.011789888 0.19384414
		 -0.088586628 0.21336848 -0.11480662 0.23233068 -0.12911528 0.57276618 -0.20191681
		 0.5053817 -0.012154847 0.60058051 0.10481179 0.57283211 0.13187106 0.55150235 0.19925651
		 0.47870058 0.22707222 0.36173898 0.1993238 0.24477035 0.17803073 0.21767163 0.10522893
		 0.15028638 -0.011732578 0.12247181 -0.12870002 0.15022069 -0.15575922 0.17155111
		 -0.22314432 0.24435329 -0.25095925 0.36131611 -0.22321001 0.47828418 0.0489766 0.30226406
		 0.082233667 0.24722302 0.091048121 0.23263344 0.1244444 0.25371253 0.090319991 0.27438238
		 0.071430296 0.26699719 0.14264774 0.24199528 0.13198845 0.17195308 0.069087654 0.28667092
		 -0.071137607 0.30060959 -0.12624371 0.26730573 -0.14083353 0.25849342 -0.1197159
		 0.22513622 -0.0990403 0.25925934 -0.10646954 0.27810347 -0.13143414 0.20693332 -0.20151573
		 0.21755582 -0.086744338 0.28049392 -0.10612062 0.47582984 -0.11493486 0.49041939
		 -0.14833105 0.46934035 -0.09916839 0.46355194 -0.09531796 0.45605549 -0.1665343 0.48105761
		 -0.15587449 0.55110049 -0.086870462 0.44236875 0.10235652 0.45574653 0.1169461 0.46455902
		 0.095828384 0.49791637 0.075153381 0.46379271 0.082582414 0.44494861 0.1075467 0.51611948
		 0.17762738 0.50549769 0.062857211 0.44255817 0.04725033 0.4224425 -0.072864771 0.42078942;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "5B09C7AF-45ED-8F0D-6942-89A36B5D261B";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" -0.3964507 0.5179621 -0.3786774
		 0.55243284 -0.35112694 0.57969415 -0.31650287 0.59710127 -0.27819455 0.60295379 -0.23995309
		 0.59667885 -0.20552266 0.57889104 -0.17827189 0.55132872 -0.16086641 0.51666605 -0.15510535
		 0.47817391 -0.16066153 0.43998706 -0.17854477 0.40537423 -0.20624357 0.377985 -0.24104866
		 0.36049396 -0.27955446 0.35461122 -0.317994 0.36091173 -0.35260701 0.37877947 -0.38000709
		 0.40646774 -0.39751318 0.44127277 -0.40263239 0.47956216 0.46342051 0.60804713 0.45654213
		 0.607243 0.44967276 0.60650432 0.44281155 0.60583109 0.43595779 0.60522354 0.42911077
		 0.60468173 0.42226958 0.60420561 0.41543353 0.60379535 0.40860188 0.60345089 0.40177387
		 0.60317242 0.39501089 0.60461181 0.38818777 0.60446554 0.38136601 0.6043855 0.37454486
		 0.60437161 0.36772341 0.604424 0.360901 0.60454267 0.3540768 0.60472757 0.3472501
		 0.60497868 0.34042007 0.6052959 0.33369797 0.60402995 0.326859 0.60447919 0.46878272
		 0.26809871 0.46148551 0.26735449 0.45419651 0.26667082 0.44691515 0.26604778 0.4396407
		 0.26548553 0.43237245 0.26498401 0.42510962 0.26454335 0.41785157 0.26416367 0.41059768
		 0.26384497 0.40334707 0.26358724 0.39615667 0.26491934 0.38891065 0.26478392 0.38166589
		 0.26470977 0.3744216 0.26469702 0.36717713 0.26474553 0.35993165 0.26485533 0.35268456
		 0.26502639 0.3454352 0.26525873 0.33818269 0.2655524 0.33102995 0.26438081 0.32376915
		 0.26479656 0.35075301 -0.53538859 0.36859065 -0.50089681 0.39625603 -0.47372743 0.43096304
		 -0.45650288 0.46928811 -0.45088249 0.50747365 -0.45740795 0.54177707 -0.47545245
		 0.56881911 -0.50328392 0.58588409 -0.53823382 0.59248632 -0.57613635 0.58589941 -0.61449981
		 0.56776625 -0.64898813 0.53986448 -0.67620373 0.50492013 -0.69347757 0.46634889 -0.69911873
		 0.42792135 -0.69257534 0.39339393 -0.67448783 0.36614263 -0.64662826 0.34882778 -0.61173135
		 0.34312034 -0.57322967 -0.27887934 0.4854075 0.46779883 -0.56810147 0.34015679 -0.6148926
		 0.35890013 -0.6523428 0.38829082 -0.68217075 0.42545605 -0.70146191 0.46676219 -0.70833111
		 0.50817096 -0.70210719 0.54563349 -0.68339777 0.57548678 -0.65403104 0.59481323 -0.61687636
		 0.60173458 -0.57555836 0.59554052 -0.53410399 0.57688153 -0.49655718 0.54748017 -0.46663195
		 0.51024723 -0.44727343 0.46884638 -0.44038153 0.42734373 -0.44663179 0.38981462 -0.46541098
		 0.3599503 -0.49487576 0.34070098 -0.53212619 0.33388925 -0.5734762 -0.38230485 0.55497622
		 -0.40067613 0.51929599 -0.35379735 0.58322906 -0.31795248 0.60128742 -0.27828109
		 0.60738289 -0.23866817 0.60091841 -0.20299284 0.58252692 -0.17474943 0.5540098 -0.15671094
		 0.51815963 -0.15068272 0.47850001 -0.15713498 0.43891948 -0.17551464 0.40327245 -0.20401134
		 0.37504959 -0.23983368 0.35701215 -0.27947617 0.35092425 -0.31906003 0.35738146 -0.35471249
		 0.37575203 -0.38294446 0.40423906 -0.40099078 0.4400557 -0.40707266 0.47969478;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "D85408A8-4627-319A-B30F-EEAB511AD6ED";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" 0.11708188 0.19261089 0.13485521
		 0.22708166 0.16240561 0.25434297 0.19702971 0.27175003 0.23533803 0.27760249 0.27357948
		 0.27132764 0.30800995 0.25353989 0.33526069 0.22597748 0.3526662 0.19131491 0.35842726
		 0.15282261 0.35287106 0.11463585 0.33498782 0.080023021 0.307289 0.052633733 0.27248392
		 0.03514275 0.23397809 0.02925998 0.19553858 0.035560489 0.16092557 0.053428262 0.13352549
		 0.081116527 0.11601943 0.11592147 0.11090022 0.15421093 -0.081552804 0.60842484 -0.08843106
		 0.60762107 -0.095300466 0.60688269 -0.10216168 0.60620987 -0.10901549 0.60560262
		 -0.11586261 0.60506099 -0.12270391 0.60458511 -0.12953997 0.60417503 -0.13637179
		 0.60383075 -0.14319992 0.6035524 -0.14996305 0.60499185 -0.15678623 0.60484552 -0.16360816
		 0.60476542 -0.1704295 0.60475153 -0.17725107 0.60480374 -0.18407357 0.60492224 -0.19089779
		 0.60510683 -0.19772464 0.60535765 -0.20455462 0.60567462 -0.21127689 0.60440838 -0.21811584
		 0.60485727 -0.07619229 0.26847672 -0.083489537 0.2677328 -0.09077844 0.26704943 -0.098059684
		 0.26642674 -0.10533404 0.26586467 -0.11260223 0.26536345 -0.11986494 0.26492304 -0.12712282
		 0.26454347 -0.13437665 0.26422489 -0.14162707 0.26396728 -0.14881733 0.26529944 -0.15606323
		 0.26516396 -0.16330791 0.26508981 -0.17055207 0.26507688 -0.17779648 0.26512522 -0.18504182
		 0.26523483 -0.19228876 0.26540571 -0.19953814 0.26563781 -0.20679057 0.26593113 -0.2139433
		 0.2647593 -0.22120407 0.26517475 0.22847933 0.0020674467 0.24630582 0.036561072 0.27396041
		 0.06373179 0.30865616 0.080960512 0.34697145 0.086589098 0.38515019 0.080075383 0.41945136
		 0.062044859 0.44649714 0.034226894 0.46357095 -0.00071573257 0.47021663 -0.038612545
		 0.46364027 -0.076979339 0.44551402 -0.11147624 0.41761589 -0.13870233 0.3826718 -0.15598732
		 0.34409767 -0.16163921 0.30566394 -0.15510541 0.27112752 -0.13702518 0.24386525 -0.10916966
		 0.22653919 -0.074273527 0.22082061 -0.03577137 0.23465323 0.16005629 0.34551477 -0.030604064
		 0.21818745 -0.077306926 0.23688698 -0.11466354 0.2662068 -0.14441615 0.30328149 -0.16365778
		 0.34448612 -0.17050833 0.38579252 -0.16429824 0.42316222 -0.14563394 0.4529413 -0.11633897
		 0.47221941 -0.079275608 0.47912407 -0.038059175 0.47294706 0.0032950044 0.45433354
		 0.040751755 0.42500168 0.070604742 0.38785666 0.089915633 0.34655434 0.09678936 0.30515099
		 0.090552211 0.2677123 0.071816027 0.237921 0.04241997 0.21872121 0.0052574277 0.21193194
		 -0.03599298 0.13122773 0.22962499 0.11285645 0.19394478 0.15973526 0.25787777 0.19558012
		 0.27593622 0.23525149 0.28203171 0.27486438 0.2755672 0.31053975 0.2571758 0.33878314
		 0.22865859 0.35682166 0.19280842 0.36284986 0.15314883 0.35639757 0.11356828 0.33801794
		 0.077921212 0.30952126 0.049698383 0.2736989 0.031660914 0.23405641 0.025573015 0.19447255
		 0.032030225 0.15882009 0.050400794 0.13058811 0.07888785 0.11254179 0.11470449 0.10645992
		 0.15434355;
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
	setAttr -s 130 ".uvtk[0:129]" -type "float2" 0.13373065 0.14194149 -0.0050237766
		 -0.79299885 0.47361428 0.25232375 0.17499036 0.17088979 0.00015620624 -0.84308708
		 0.51609063 0.30231327 0.46338153 0.34091926 0.42052227 0.28629643 0.22186765 0.21588713
		 -0.0042557651 -0.89324892 0.55046338 0.35870796 -0.014300689 -0.93132091 0.57488561
		 0.58930343 0.53119075 0.53737354 0.50188959 0.40058157 0.45000356 0.43143201 0.41199136
		 0.37533122 0.47180086 0.49348876 0.42459887 0.49023619 0.39879918 0.45218065 0.36322051
		 0.40565908 0.37070894 0.32384354 0.26156437 0.269804 0.3248868 0.35853261 0.28919283
		 0.32020098 0.28029275 0.39432466 0.24523112 0.35086864 0.31871846 0.44005769 0.27230337
		 0.4806354 0.23291621 0.43378061 0.19675875 0.39078587 0.35573649 0.48589188 0.39422214
		 0.52473497 0.35309112 0.56641233 0.31326267 0.52671313 0.26940805 0.56725836 0.22735375
		 0.52217656 0.30915615 0.60834992 0.26894325 0.64189875 0.22917679 0.60596943 0.18609291
		 0.56029451 0.18756658 0.47529918 0.15026069 0.43271801 0.14521825 0.51286495 0.11337131
		 0.47062841 0.10062814 0.54924387 0.067945838 0.43647781 0.14342767 0.59907907 0.096198976
		 0.6416437 0.052137852 0.58933228 0.020597577 0.38978469 0.18874863 0.64680201 0.30260491
		 0.68859851 0.34785444 0.73683667 0.14362293 0.69091076 0.093823493 0.73060936 0.047017336
		 0.68571204 0.39848685 0.77612257 0.44178426 0.80101848 -0.2011635 -0.89475739 -0.2063435
		 -0.84466904 0.0073602796 0.63440865 -0.017094374 0.33719581 -0.20193155 -0.79450732
		 -0.1918866 -0.75643522 -0.15333176 -0.79440379 -0.012759626 0.24900651 -0.15568087
		 -0.8442809 -0.10309367 -0.84387803 -0.10349649 -0.79129088 0.032561064 0.20061541
		 -0.15256786 -0.89411616 0.48667777 0.77602994 0.53749037 0.73258424 -0.10269078 -0.89646536
		 -0.052855536 -0.89335233 -0.050506409 -0.84347522 0.57803398 0.67921972 -0.053619429
		 -0.79363996 0.086949289 0.16268855 0.53288943 0.63643336 0.49173743 0.68805969 0.44429886
		 0.64316273 0.48995692 0.58881384 0.44334465 0.73232114 0.39494532 0.6919716 0.35025036
		 0.64849222 0.3976512 0.60259491 0.44237494 0.55171472 0.028723121 0.29484665 0.074497342
		 0.24891847 0.11776865 0.29880524 0.067497313 0.34518069 0.1265651 0.21023911 0.17099816
		 0.25586891 0.2102401 0.30528772 0.15929103 0.3469559 0.11058116 0.3910332 -0.052214358
		 -0.941948 0.61813116 0.37046438 -0.10230265 -0.94712788 -0.15246445 -0.942716 -0.19053642
		 -0.93267107 -0.053722873 -0.74504012 -0.015650835 -0.75508499 -0.10388464 -0.74062824
		 -0.15397294 -0.74580824 -0.061039209 0.62825316 0.04856354 0.7728157 -0.00064241886
		 0.72837573 -0.039542846 0.67468876 0.60062861 0.32190722 0.56707776 0.2638669 0.52209538
		 0.21438527 0.32845771 0.27807039 0.37941736 0.23587203 0.43459362 0.20323652 0.48067981
		 0.18396282 -0.032790132 0.58664769 -0.039903693 0.29237968 0.011197805 0.53919965
		 0.064025939 0.49881274 0.13692969 0.77571285 0.092371345 0.79925817 0.18907541 0.73694921
		 0.23521617 0.68843603 0.53637064 0.45680776 0.58623636 0.41074806 0.60147399 0.63325351
		 0.47193414 0.49293599;
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
	setAttr -s 130 ".uvtk[0:129]" -type "float2" -0.27372426 0.47568288 -0.13237303
		 -0.89014977 -0.22625548 0.40699807 -0.21982804 0.47006363 -0.13509858 -0.83920431
		 -0.19458091 0.29327655 -0.15460762 0.31637144 -0.17652056 0.40614551 -0.16422436
		 0.4658094 -0.12850094 -0.78861445 -0.11231926 0.20849937 -0.11664134 -0.75063819
		 -0.053939462 0.18379933 -0.029731303 0.23362184 -0.087994248 0.25215769 -0.064199895
		 0.29425627 -0.10560787 0.34461564 -0.010622025 0.27090597 -0.0025293827 0.3013705
		 -0.032001793 0.32869172 -0.060212344 0.37077942 -0.12835917 0.40564683 -0.12203825
		 0.46359774 -0.08251521 0.41625005 -0.091407776 0.45536092 -0.040015966 0.44160509
		 -0.064086258 0.484833 -0.016912162 0.39574182 0.030026764 0.4228043 0.0029639602
		 0.46974301 -0.021998227 0.51304328 0.011226088 0.35276222 0.036581308 0.31026316
		 0.082052022 0.3325659 0.057089597 0.37586606 0.10007009 0.40400386 0.076965421 0.44986695
		 0.12413982 0.3607761 0.15146142 0.3902483 0.14256874 0.42935914 0.12026581 0.47482944
		 0.04882738 0.49284667 0.023472548 0.53534579 0.09205541 0.51691705 0.062583387 0.54423833
		 0.12425408 0.55135226 0.070676833 0.57470286 0.16566145 0.50099301 0.21466169 0.52923691
		 0.14804956 0.59345031 0.089787781 0.61198682 0.18841264 0.43996245 0.18209207 0.38201174
		 0.2242786 0.3798008 0.2365742 0.4394637 0.28630942 0.43861133 0.25463605 0.55233109
		 0.27988297 0.37554771 0.33378005 0.36993021 0.070572257 -0.79620624 0.073297679 -0.84715164
		 0.17237642 0.63710785 0.1139985 0.66180891 0.066700161 -0.89774162 0.054840565 -0.9357177
		 0.01752454 -0.89544284 0.016150445 0.73813796 0.022235572 -0.84520441 -0.030900419
		 -0.84317791 -0.032926798 -0.89631402 -0.12712839 0.69534063 0.02136445 -0.79475302
		 0.29654044 0.2523483 0.18719128 0.15027285 -0.02887404 -0.79004204 -0.079325438 -0.79091311
		 -0.08403641 -0.84115165 0.043913603 0.10747206 -0.083165288 -0.89160299 -0.23648131
		 0.59326661 0.045836329 0.16652328 0.15955648 0.19819784 0.13646081 0.2381711 0.046687305
		 0.21625811 0.24433267 0.28045833 0.20067415 0.30478364 0.15857542 0.32857805 0.10821596
		 0.28717059 0.047185183 0.26441938 0.014223278 0.67908639 -0.099497646 0.64741367
		 -0.076404661 0.60743922 0.013369322 0.62935126 -0.18427598 0.56515378 -0.14061904
		 0.54082692 -0.098521233 0.51703155 -0.048161417 0.55843896 0.012869716 0.58118975
		 -0.077872217 -0.74170542 -0.022844821 0.11905187 -0.026926696 -0.73897988 0.023663163
		 -0.74557751 0.061639369 -0.75743699 -0.085464001 -0.94077849 -0.12344021 -0.92891902
		 -0.034874082 -0.94737607 0.016071439 -0.94465053 0.082906753 0.72655529 0.34536099
		 0.43668649 0.30256245 0.57996362 0.20048866 0.68931407 -0.14042842 0.1562916 -0.24250555
		 0.26564252 -0.28530663 0.408923 -0.010765731 0.27073985 -0.012976348 0.22855341 -0.017228574
		 0.17294908 -0.076219559 0.13474184 -0.12187225 0.46345407 -0.15915608 0.48256448
		 -0.20897812 0.50677449 -0.25803483 0.52905744 0.077287346 0.67265892 0.13628188 0.7108658
		 0.073032647 0.61705506 0.26903278 0.33883658 0.31809017 0.31655508 0.21921021 0.3630456
		 0.18192598 0.38215551 0.070820481 0.57486898;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "FEEA3257-42EB-32EF-5ED6-CB8180D3CA0A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.053711057 5.5511151e-017
		 -0.16776967 5.5511151e-017 -0.0055163801 -0.20109925 -0.21596432 -0.20109925 -0.0055163801
		 -0.40219849 -0.21596432 -0.40219849 -0.053711057 -0.60329777 -0.16776967 -0.60329777
		 -0.053711057 -0.80439699 -0.16776967 -0.80439699 -0.38294104 0.034325682 -0.43113574
		 -0.16677356 0.16146034 0.034325682 0.20965502 -0.16677356;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "0BB46B4A-4454-3259-5946-B7B8A2D4356E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.22357202 0.25902978 -0.15781435
		 0.26077592 0.18565995 -0.037736923 -0.1211586 -0.036981791 0.18503189 -0.33499914
		 -0.12178671 -0.33424401 0.22168761 -0.63275689 -0.15969875 -0.63101065 0.22105944
		 -0.93001908 -0.16032684 -0.92827284 -0.44530949 0.23199706 -0.40865377 -0.065760642
		 0.51028913 0.22926454 0.47237712 -0.067502141;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "9178C193-4DCB-AE46-176B-24AB1BA6F7A7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.3401714 0.24926914 -0.45423001
		 0.24926914 -0.29197672 0.048169911 -0.50242472 0.048169911 -0.29197672 -0.15292934
		 -0.50242472 -0.15292934 -0.3401714 -0.35402858 -0.45423001 -0.35402858 -0.3401714
		 -0.55512774 -0.45423001 -0.55512774 -0.66940141 0.28359488 -0.71759605 0.08249563
		 -0.125 0.28359488 -0.076805338 0.08249563;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "DDE43256-4AF6-3753-78A1-2499465452F1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.10261893 0.2171738 -0.21667755
		 0.2171738 -0.054424286 0.016074538 -0.26487219 0.016074538 -0.054424286 -0.18502468
		 -0.26487219 -0.18502468 -0.10261893 -0.38612396 -0.21667755 -0.38612396 -0.10261893
		 -0.58722311 -0.21667755 -0.58722311 -0.43184897 0.2514995 -0.48004359 0.050400227
		 0.11255248 0.2514995 0.16074714 0.050400227;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "A467F2F3-4AD6-86A6-0977-F2AC7E43D5A2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.069875121 0.60182559 -0.45126146
		 0.60357183 -0.10778719 0.3050589 -0.41460571 0.30581409 -0.10841528 0.0077967644
		 -0.41523385 0.0085518956 -0.071759552 -0.28996095 -0.45314586 -0.2882148 -0.072387695
		 -0.58722323 -0.45377401 -0.58547699 -0.73875666 0.57479298 -0.70210093 0.27703524
		 0.21684194 0.57206047 0.17892995 0.27529377;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "A8EADB3D-4734-70A0-3234-71BA89C0CF09";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.037117839 0.28680646 -0.076940775
		 0.28680646 0.085312515 0.085707217 -0.12513542 0.085707217 0.085312515 -0.11539203
		 -0.12513542 -0.11539203 0.037117839 -0.31649128 -0.076940775 -0.31649128 0.037117839
		 -0.51759052 -0.076940775 -0.51759052 -0.29211217 0.32113215 -0.34030682 0.12003288
		 0.25228924 0.32113215 0.30048391 0.12003288;
createNode polyMapCut -n "polyMapCut78";
	rename -uid "E20D2E18-4121-641F-E527-82A84AB6F126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[33]" "e[45]" "e[53]" "e[171]" "e[173:176]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FCFFDC68-480D-FAB8-89EA-938F7C96DCC3";
	setAttr ".dc" -type "componentList" 3 "f[88]" "f[114:115]" "f[117:121]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F7385EB3-46A0-8370-8B82-689EC343F732";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "07E1F2CB-4FB8-6401-4528-21AF53786B6A";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMapCut -n "polyMapCut79";
	rename -uid "D2CB5E5D-4F2B-D5F6-8464-519C2F642437";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[33]" "e[45]" "e[53]" "e[171]" "e[173:176]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "DF4A074B-4229-58AF-8121-81BE0AF63DE2";
	setAttr ".uopa" yes;
	setAttr -s 176 ".uvtk[0:175]" -type "float2" 1.11481583 0.20028442 0.15665051
		 0.37531814 0.16068891 0.33367419 1.075422883 0.21671504 0.80867064 0.2651248 0.096259877
		 0.079403251 0.48963374 -0.71727914 0.74799937 -0.023603141 1.010518789 -0.088169515
		 0.55010533 -1.12489927 0.56581128 -1.22769535 1.053181171 -0.089291573 -0.063286096
		 0.37163055 0.22351825 -1.14448702 0.17252803 0.084728599 0.23214239 0.38953489 0.18582897
		 0.16989252 0.10364594 0.16514087 0.84467882 -0.021785557 0.89681786 0.22417247 0.83922613
		 0.22436249 0.79225743 0.00073957443 0.0131092 -0.88933587 0.81792378 -0.063174486
		 0.3990097 0.32667848 0.35012227 0.080648363 0.40725791 0.08127749 0.45188713 0.30509245
		 0.021286696 0.082038611 -0.057828426 0.11944756 0.43789023 0.04093045 0.36541742
		 -0.71258098 -0.13079806 -0.88443971 0.35868496 0.032904923 -0.021439195 0.61551499
		 0.27864945 -1.11513424 -0.017943203 0.38160038 -0.024940044 0.34043184 0.020064026
		 0.16812557 0.42490429 0.36843222 0.07132867 0.08109194 0.44847441 -0.71553898 -0.03289023
		 -0.85700363 0.16074179 0.58271801 0.51622558 -1.15452361 0.43653119 -1.11729431 0.11431664
		 0.59606826 0.11357561 0.42650789 0.12193726 0.56109405 0.093715221 0.56080687 0.088115394
		 0.42989331 0.13496533 0.35378963 0.14548838 0.40124339 0.10257146 0.39025316 0.081914894
		 0.33368146 0.07507515 0.15394154 0.053659141 0.33433881 0.037171304 0.39257914 -0.0050910413
		 0.40662837 0.0022081435 0.35856497 0.046410471 0.082182825 0.047661513 0.1542078
		 0.40674698 -0.71322203 -0.083305359 -0.85494059 0.039229393 0.5992229 0.39302212
		 -1.11482823 0.31055605 -1.14681435 -0.0075015724 0.58819699 0.054635197 0.43026221
		 0.057330936 0.56106424 0.029493093 0.56397927 0.028715134 0.42942512 0.98281252 -0.045681298
		 1.032554269 0.18932247 0.9557299 0.22235793 0.89899766 -0.044329107 0.89486396 -0.093965054
		 0.015323184 -1.0145154 0.47583103 -1.09535563 -0.035587698 -1.0089517832 0.42894685
		 -0.98521101 0.40702409 -0.99126595 0.35447073 -1.090159655 -0.089624673 -1.006737709
		 -0.14122379 -1.0090239048 0.22250968 -0.95634651 0.26053619 0.34779441 0.21471328
		 0.1128639 0.29159504 0.081426322 0.3442964 0.34811693 0.01235047 0.24380341 0.3472994
		 0.39758414 0.043914944 0.21800783 0.02758491 0.3209984 0.071844973 0.23789233 0.056464225
		 0.23747134 0.11650541 0.2395539 0.10693759 0.31813365 0.0831379 0.21536845 0.97219658
		 0.26935041 0.82593191 0.23200428 0.89486611 0.24000436 0.77702463 -0.00024271011
		 0.83640546 -0.036305904 1.045868397 0.19160467 0.99375165 -0.053153515 0.95916545
		 0.23773247 0.89590013 -0.059818268 0.35231769 0.064903855 0.42051965 0.073817849
		 0.46715409 0.30627066 0.40700084 0.34130007 0.20151889 0.11030865 0.24947608 0.35500383
		 0.28848433 0.066035211 0.3470459 0.36358804 -0.084746391 -0.97568011 -0.075979471
		 -0.88299459 -0.13079599 -0.88444275 -0.14122179 -1.0090208054 0.015321247 -1.014511108
		 0.013107561 -0.8893398 -0.041335791 -0.88218921 -0.038415283 -0.97680384 0.1426841
		 0.56296569 0.13192266 0.42261988 0.10219607 0.57707602 0.094353825 0.41092551 0.0092309117
		 0.56731611 0.049798757 0.57934207 0.0098330379 0.42688471 0.047103107 0.4130246 -0.061542213
		 0.17883682 0.8890264 0.27224293 -0.061420023 0.3302381 -0.066783786 0.23959076 0.1963475
		 0.32091066 0.19520129 0.23002985 0.18959463 0.38980722 0.20116496 0.36218381 0.61257577
		 -0.87526113 0.61627996 -0.96969628 0.23229146 -0.86248392 0.27619505 0.034275711
		 0.45777684 -1.20053995 0.365587 -1.19662702 0.30575264 -1.2215184 0.25621784 -1.21662962
		 0.51599348 -1.22933745 0.17645526 0.60904276 0.2254321 -1.092964411 -0.07278809 0.61314201
		 0.60463125 -1.10611749 0.60320652 -1.15775728 0.13301969 0.1003055 0.2275144 0.60303724
		 0.60869056 0.0066484213 0.57707286 0.013322294 0.54545045 0.019905508 0.64031118
		 -6.9320202e-005 0.23907429 -0.76992708 0.61201465 -0.782453 0.66837984 0.29378462
		 0.63648605 0.30039471 0.6045962 0.30700049 0.70027071 0.28715646 0.49606538 0.32995373
		 0.17784697 0.11097473 0.44845754 -0.81923103 0.494524 -0.84919035 0.49803662 -0.9757008
		 0.39958221 -0.8172608 0.35194504 -0.84448987 0.34010047 -0.96987647 0.44808525 -0.95938337
		 0.39088058 -0.95694602;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "06AFA0B8-4AB4-6F84-AC77-B6831B53AC7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.81570344987418286 0 0 0 0 0.38439792627606684 0 0
		 0 0 3.113684370589568 0 -0.012446579764462395 7.2857680450718361 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.019421573728322983 7.2432565689086914 0.053104519844055176 ;
	setAttr ".ro" -type "double3" -2.1295406184429413 -0.33407460516059939 2.0856578619731677e-010 ;
	setAttr ".ps" -type "double2" 1.4032455384511331 1.4032455384511331 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "B002987D-489A-B10E-C9A4-A583D4F3D2E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "C85FC9C2-4E3E-2122-723E-C0835C9BBBD5";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut80";
	rename -uid "D6286B37-479C-08D7-B012-21B1B558A98A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[4:5]" "e[17]";
createNode polyMapCut -n "polyMapCut81";
	rename -uid "6379EA89-4FF0-1B6B-6685-1195069B1A4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:11]" "e[25]" "e[29]" "e[37]" "e[41]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "0AB080B1-4D94-EF88-6902-3A876F19870E";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[0:34]" -type "float2" 1.076656342 0.37807673 -0.59094369
		 -0.76348728 0.2095179 0.30259752 0.67040944 0.18513584 0.14559543 0.030634463 0.55782455
		 -0.043581247 0.81460893 -0.2392402 0.0065944791 -0.13651645 -0.15484279 -0.17043605
		 0.63899553 -0.30875117 0.11090314 -0.7745648 -0.34493065 -0.69337958 -0.87438357
		 -0.67007017 -0.41573876 0.4703815 -0.27002752 0.085124612 -0.27042025 0.37693501
		 -0.75264323 0.057956696 -0.93542963 -0.0069169998 0.095280111 -0.097674549 -0.33308062
		 -0.023081303 0.52095073 -0.16814673 0.16221383 -0.70596468 -0.29521728 -0.62213385
		 -0.51528752 0.33002168 0.51525879 1.3710494 0.054640889 1.12019551 0.79230773 0.97808027
		 -0.8012448 -0.61331332 -0.59537703 1.038688421 0.76778585 0.14367151 -0.13423395
		 -0.80229175 -0.74677908 -0.53078741 0.74998307 -0.013075471 -1.038317442 0.58038384
		 1.17937028 -0.06551981;
createNode polyMapCut -n "polyMapCut82";
	rename -uid "B47FB06F-4D73-D736-1AC5-2A9B148F2793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut83";
	rename -uid "617A4585-465B-B92F-1A61-268228ED4F91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "5A51DB86-4851-61FA-A4BC-A2A178F7B7F8";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk[0:36]" -type "float2" -0.41824275 -0.59649843 0.87148762
		 0.5967592 0.15621173 -0.80423141 0.018890738 -0.71051079 0.21406204 -0.69335401 0.1080687
		 -0.62843889 0.06381315 -0.35911196 0.34387302 -0.44802785 0.4882831 -0.1714724 0.22203279
		 -0.04773657 0.50369227 0.22243047 0.65284896 0.14934786 0.91552526 0.37813842 0.4415372
		 -0.9033668 0.32301754 -0.73932356 0.31111753 -0.86524546 0.57652086 -0.62636995 0.74168676
		 -0.31971544 0.26282573 -0.60283232 0.38569841 -0.66945142 0.14230406 -0.54073155
		 0.46069524 0.13937373 0.61144882 0.063894168 0.54177171 -0.80246413 -0.11734152 -1.32295334
		 0.086063147 -1.23056519 -0.1560216 -1.10292459 0.80240721 0.077225789 0.64355022
		 -1.17729688 -0.081506312 -0.62161589 0.67191797 0.49724448 0.75744796 -0.022124074
		 -0.067001402 -0.49600461 0.82743168 -0.8653481 -0.27392942 -0.28316417 0.00021070242
		 -0.70982015 0.32167149 -0.87977356;
createNode polyMapCut -n "polyMapCut84";
	rename -uid "66A96339-4049-35E5-FA9E-BA83193B0197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweak -n "polyTweak38";
	rename -uid "CA2C8812-4C06-5AE5-D99A-699C6E09545F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.20663226 3.8857806e-016
		 0.52119052 -0.20663226 3.8857806e-016 0.52119052 -0.13607889 0 0.021676043 0.13607889
		 0 0.021676043 -0.13607889 0 0.24553746 0.13607889 0 0.24553746 0.20663226 3.8857806e-016
		 0.7450527 -0.20663226 3.8857806e-016 0.7450527 -0.23913839 0 0.94811821 -0.23913839
		 0 1.17198038 0.23913839 0 1.17198038 0.23913839 0 0.94811821;
createNode polyMapCut -n "polyMapCut85";
	rename -uid "5E7CCBC6-4097-3C4B-2B67-81B63D17A2E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "F80B3AD3-4C17-6C24-B1E2-518253CC9BE0";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.52471721 0.6506905 0.39771879
		 0.65409172 0.55167371 0.38060278 0.38837668 0.439125 0.58331293 0.3098388 0.36653882
		 0.30735773 0.52832729 0.020720899 0.42928305 0.01929605 0.53020251 -0.11024344 0.43119082
		 -0.11167908 0.23582399 0.63224047 0.28484607 0.22281867 0.68021083 0.63967222 0.64938629
		 0.23733556 0.54903454 0.57808006 0.61792707 0.49697286 0.60213828 0.13271195 0.35232377
		 0.12919468 0.31133842 0.48823413 0.38352883 0.55146456 0.38292736 0.37306836 0.56269717
		 0.43988076;
createNode polyMapCut -n "polyMapCut86";
	rename -uid "B7ACCC32-4053-DE98-7135-5CA33F80FB06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweak -n "polyTweak39";
	rename -uid "DCE7A9EE-4ACF-73C6-4E77-4690DC4A26D0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.20663226 3.8857806e-016
		 0.52119052 -0.20663226 3.8857806e-016 0.52119052 -0.13607889 0 0.021676043 0.13607889
		 0 0.021676043 -0.13607889 0 0.24553746 0.13607889 0 0.24553746 0.20663226 3.8857806e-016
		 0.7450527 -0.20663226 3.8857806e-016 0.7450527 -0.23913839 0 0.94811821 -0.23913839
		 0 1.17198038 0.23913839 0 1.17198038 0.23913839 0 0.94811821;
createNode polyMapCut -n "polyMapCut87";
	rename -uid "9CEDD0A6-4ABC-F0B3-4164-16B361EF7E55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "AECF864D-4364-6A1A-03D4-3B863A8C225F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.13903764 0.71619701 -0.26603627
		 0.71959245 -0.11206686 0.44611034 -0.27536327 0.50462633 -0.080426373 0.37534106
		 -0.29720038 0.3728635 -0.13542929 0.086220384 -0.2344739 0.084804952 -0.13357344
		 -0.044746518 -0.23258604 -0.046167314 -0.42793185 0.69773203 -0.37888539 0.28831118
		 0.016454756 0.7051872 -0.014347076 0.30285072 -0.11471488 0.64358759 -0.045820221
		 0.56248462 -0.06160897 0.19820905 -0.31142426 0.19470584 -0.35240811 0.55372971 -0.28021872
		 0.61696482 -0.28081232 0.43856865 -0.10104349 0.5053876;
createNode polyMapCut -n "polyMapCut88";
	rename -uid "4AA52988-4B6A-7AB9-7670-D18211E90ADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweak -n "polyTweak40";
	rename -uid "CA549747-46B7-781F-2440-E1A91AB91866";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.20663226 3.8857806e-016
		 0.52119052 -0.20663226 3.8857806e-016 0.52119052 -0.13607889 0 0.021676043 0.13607889
		 0 0.021676043 -0.13607889 0 0.24553746 0.13607889 0 0.24553746 0.20663226 3.8857806e-016
		 0.7450527 -0.20663226 3.8857806e-016 0.7450527 -0.23913839 0 0.94811821 -0.23913839
		 0 1.17198038 0.23913839 0 1.17198038 0.23913839 0 0.94811821;
createNode polyMapCut -n "polyMapCut89";
	rename -uid "6A965617-4F93-BC3A-68D3-1D9638C90CA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "F777F5CE-4106-350F-8828-7D99BFA86B90";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.29414624 0.66185939 0.1671477
		 0.66525495 0.32111707 0.39177278 0.15782067 0.45028874 0.35275757 0.32100344 0.13598356
		 0.31852594 0.29775459 0.031882823 0.19871002 0.030467331 0.29961056 -0.099084139
		 0.20059794 -0.10050482 0.0052520633 0.64339435 0.05429858 0.2339735 0.44963872 0.65084964
		 0.41883686 0.2485131 0.31846911 0.58924997 0.3873637 0.508147 0.37157494 0.14387143
		 0.12175968 0.14036822 0.080775857 0.49939215 0.15296522 0.5626272 0.15237162 0.38423097
		 0.33214045 0.45104998;
createNode polyMapCut -n "polyMapCut90";
	rename -uid "DA696785-4CA8-ECCF-0655-6FBD771D6E10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweak -n "polyTweak41";
	rename -uid "11A02D21-4601-515A-D313-85BC35C1CD59";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.20663226 3.8857806e-016
		 0.52119052 -0.20663226 3.8857806e-016 0.52119052 -0.13607889 0 0.021676043 0.13607889
		 0 0.021676043 -0.13607889 0 0.24553746 0.13607889 0 0.24553746 0.20663226 3.8857806e-016
		 0.7450527 -0.20663226 3.8857806e-016 0.7450527 -0.23913839 0 0.94811821 -0.23913839
		 0 1.17198038 0.23913839 0 1.17198038 0.23913839 0 0.94811821;
createNode polyMapCut -n "polyMapCut91";
	rename -uid "D93945FF-40DE-5312-8705-3B9D32CB1EA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "2A119E43-4A9C-5FFA-BBF6-04BAA3FCB86E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.50026333 0.40340465 0.37326491
		 0.40680587 0.52721983 0.13331696 0.36392274 0.19183922 0.55885905 0.062553018 0.34208494
		 0.060071945 0.50387347 -0.22656494 0.40482917 -0.22798979 0.50574863 -0.35752934
		 0.40673694 -0.35896486 0.21137011 0.38495472 0.26039219 -0.02446714 0.65575689 0.39238647
		 0.62493235 -0.0099502504 0.52458072 0.33079425 0.5934732 0.24968708 0.57768434 -0.11457384
		 0.32786989 -0.11809111 0.28688449 0.24094835 0.35907495 0.30417877 0.35847348 0.12578252
		 0.53824323 0.19259503;
createNode polyMapCut -n "polyMapCut92";
	rename -uid "A45DE122-4097-A052-5710-F996477ECB32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweak -n "polyTweak42";
	rename -uid "0A3CD35F-442E-83D0-5B95-9FB8755012CC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.20663226 3.8857806e-016
		 0.52119052 -0.20663226 3.8857806e-016 0.52119052 -0.13607889 0 0.021676043 0.13607889
		 0 0.021676043 -0.13607889 0 0.24553746 0.13607889 0 0.24553746 0.20663226 3.8857806e-016
		 0.7450527 -0.20663226 3.8857806e-016 0.7450527 -0.23913839 0 0.94811821 -0.23913839
		 0 1.17198038 0.23913839 0 1.17198038 0.23913839 0 0.94811821;
createNode polyMapCut -n "polyMapCut93";
	rename -uid "2711192A-47D1-4DA1-B49B-CE8978C1C4F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "B15B5EEA-4519-3F70-E712-4BA9878B5999";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.54218537 0.17181015 0.41518694
		 0.17521235 0.56913924 -0.098277837 0.40584195 -0.039754331 0.6007781 -0.16904068
		 0.38400406 -0.17152244 0.5457958 -0.45815814 0.44675162 -0.4595848 0.5476746 -0.58912206
		 0.44866306 -0.59056044 0.25329226 0.15336299 0.30230975 -0.25605905 0.6976791 0.16079026
		 0.66685033 -0.24154641 0.56650168 0.099199519 0.6353938 0.018091545 0.619605 -0.34616658
		 0.36979064 -0.34968653 0.32880494 0.009355858 0.40099558 0.072585374 0.40039265 -0.10581087
		 0.58016258 -0.038999557;
createNode polyMapCut -n "polyMapCut94";
	rename -uid "F8E3F8ED-425E-471C-7386-09859C57066A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweak -n "polyTweak43";
	rename -uid "FAE16558-44A8-ADB3-E687-9EB032294BF2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.20663226 3.8857806e-016
		 0.52119052 -0.20663226 3.8857806e-016 0.52119052 -0.13607889 0 0.021676043 0.13607889
		 0 0.021676043 -0.13607889 0 0.24553746 0.13607889 0 0.24553746 0.20663226 3.8857806e-016
		 0.7450527 -0.20663226 3.8857806e-016 0.7450527 -0.23913839 0 0.94811821 -0.23913839
		 0 1.17198038 0.23913839 0 1.17198038 0.23913839 0 0.94811821;
createNode polyMapCut -n "polyMapCut95";
	rename -uid "93D5E9AA-4DD1-6461-83FA-5083D6D12397";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "E22F850B-4811-0785-E63D-9BADA4241F1E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.60855925 0.44620964 0.48156083
		 0.4496108 0.63551587 0.17612189 0.47221869 0.23464417 0.66715497 0.10535797 0.45038086
		 0.1028769 0.61216944 -0.18375993 0.51312518 -0.18518484 0.61404455 -0.31472433 0.51503283
		 -0.3161599 0.31966603 0.42775965 0.36868811 0.018337846 0.76405287 0.43519139 0.73322833
		 0.032854736 0.63287669 0.37359923 0.70176911 0.29249206 0.68598038 -0.07176888 0.43616587
		 -0.07528615 0.39518052 0.28375325 0.46737087 0.34698367 0.46676946 0.16858745 0.64653921
		 0.23540002;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "832F255B-45DB-E0A2-02DC-D68AFCF99B8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.6136342576998923 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.5130975246429443 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.2539442777633667 1.0666213035583496 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut96";
	rename -uid "DCE4A7D8-483F-30C8-BBBD-88AFDC43D6D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[3:5]" "e[8:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[35]" "e[37]" "e[51]" "e[53]";
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "0518B7F1-4C2B-577D-D011-99890A20673C";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.14917371 -0.32559523 0.66573143
		 -0.32559595 0.64773738 -0.68049324 0.34011784 -0.6804446 0.32321715 -0.56058818 -0.0020124614
		 -0.56064343 -0.68774056 -0.31950474 -0.32436538 -0.31957138 -0.137905 -0.024650514
		 -0.70126557 -0.024632156 -0.42305106 0 0.55784965 0.44345516 -0.26915336 0 -0.25981253
		 0.38812569 0.3955884 -0.22750199 -0.13204312 -0.22751963 -0.72233969 0.26758301 0.056119859
		 0.26759261 -0.14255136 0.99997944 -0.73084652 0.55458891 -0.050670989 0.027770549
		 -0.27433157 0.10517308 0.69262177 0.02778703 0.48022366 0.10519052 -0.34474692 -0.43934649
		 -0.00073337555 -0.43931907 -0.41653371 -0.12233311 -0.49837476 0.19013107 -0.57694876
		 0 0.4069519 0.49949998 0.26821029 0.19014579 0.1287142 -0.12232298 -0.47019508 0.15376943
		 -0.27727118 0.096560538 -0.17160191 -0.19133776 -0.41392225 -0.11663729 0.39689052
		 -0.19132096 0.45290691 0.096577197 0.2702865 0.15378416 0.16435969 -0.11662561 -0.42305106
		 0 0.30461919 0 0.70937902 0.38815472 -0.41608456 0.44342685 0.14492512 6.5610839e-006
		 -0.26915336 0 -0.57694876 0 -0.57298726 0.49947339 0.55866539 -0.45330331 0.2562272
		 -0.45327532 -0.5885545 0.11997861 -0.46668461 0.55945569 -0.25055015 0.11992002 -0.19942868
		 0.55941719 0.44053686 -0.22611687 0.20139316 -0.22610304 -0.73084652 0 -0.33117431
		 1 -0.73084652 0 0.25701094 0.55461466;
createNode polyMapCut -n "polyMapCut97";
	rename -uid "6D8544AF-40DA-A2EF-B486-1FB07B878C33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[35]" "e[37]" "e[51]" "e[53]";
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "32BC292D-4CCC-1D91-4CAF-C08453664AA5";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.00092053413 -0.00031831861
		 -0.00058120489 0.00023174286 -6.0260296e-005 0.0010667443 0.00044167042 0.00064718723
		 0.00059235096 0.00069105625 -0.00048336387 0.00043681264 0.00013455749 -0.00074070692
		 -0.00057137012 -0.00024265051 -0.00065666437 0.00070291758 0.00032140315 7.4028969e-005
		 0 0 0.00078970194 -0.00071871281 0 0 0.0001484938 -0.0026102662 0.00067132711 0.00038143992
		 -0.00055201352 -0.00016081333 0.00024086237 0.00049477816 -0.00048035383 0.0013318062
		 -0.00066447258 -0.00043141842 -0.0017025459 -0.00020122528 0.0016047433 -0.00070372224
		 -0.00087227672 -0.00087326765 -0.0013122559 8.3059072e-005 0.00099533796 -6.8902969e-005
		 -0.0003746748 -0.00044769049 0.00024211407 -0.00011920929 -0.00091812015 -0.00029295683
		 -0.001844503 0.00026273727 0 0 0.00076556206 -0.00012031198 0.0017767549 0.0010857582
		 0.00080740452 0.00028204918 -0.0024401397 0.0004606843 -0.0020831823 -0.0009790659
		 0.0003708899 -0.00039291382 -0.00032103062 0.00017625093 -0.0002797842 0.00019535422
		 0.0021743178 -0.00019913912 0.0024013519 0.0012552738 0.00024706125 0.00078517199
		 0 0 0.00052207708 0.00099880842 8.7738037e-005 -0.0015729666 -0.00067651412 -0.0017638803
		 0.00058662891 0.00081668224 0 0 0 0 -0.00077679264 -0.0011738539 0.0001783371 0.0010606349
		 0.00045132637 0.00068703294 -0.00015589595 -0.00072795153 -0.00038567185 -0.00069004297
		 -0.00056505203 -0.00028914213 -0.00059884787 -0.00036078691 0.00036847591 0.0010307729
		 0.00050142407 0.00075063109 0 0 -0.0005530417 -0.00065344572 0 0 0.0015677214 0.00086396933;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "6B74BCB0-49FD-A120-A7F3-1FBD47926A57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.6136342576998923 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.5130975246429443 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.2539442777633667 1.0666213035583496 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut98";
	rename -uid "AF31B689-4004-D29C-0164-3EAC7B1030E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[10:11]" "e[35]" "e[37]" "e[51]" "e[53]";
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "F3850D3A-45B0-F543-1634-A78D0147C7E7";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" 0.13936627 -0.51250923 0.59436291
		 -0.47790778 0.58859503 -0.72046083 0.31197754 -0.79051799 0.36455953 -0.66502994
		 -0.12199527 -0.68172526 -0.67687535 -0.51178801 -0.38051111 -0.42677569 -0.19670951
		 -0.050300241 -0.70080769 -0.09670037 -0.11961487 0.90641659 0.45383501 0.18300053
		 0.43187964 0.97931415 -0.088861987 0.052848019 0.41638607 -0.37524131 -0.22914854
		 -0.37792733 -0.6661343 0.31244296 -0.069672942 0.31017005 0.1487242 0.64212132 -0.61880744
		 0.73645496 0.019025132 -0.21994767 -0.32034096 -0.064884394 0.53839272 -0.22844429
		 0.44797051 -0.097643435 -0.42381024 -0.58619428 0.032039106 -0.54918975 -0.50092757
		 -0.20883775 -0.54403633 0.16365221 -0.34502608 0.81676817 0.36620933 0.40983471 0.25033212
		 0.13094208 0.15524888 -0.20138124 -0.52742642 0.09992525 -0.33350718 -0.04960838
		 -0.27029589 -0.33446994 -0.49899316 -0.20466509 0.42077613 -0.34103632 0.43320501
		 -0.080676347 0.26149213 0.068794489 0.18645751 -0.20627743 0.30544555 0.87063575
		 0.43673497 0 -0.39309627 0.25520065 0.076648206 1 0.20275658 0.75931323 -0.57694876
		 0.49718493;
createNode polyMapCut -n "polyMapCut99";
	rename -uid "6171AF66-422B-70D9-4179-DBA55FFABE90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[15]" "e[23]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut100";
	rename -uid "114F3332-4FEC-810B-B4DA-959BB625CAE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[13]" "e[21]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut101";
	rename -uid "4684251C-459E-6FAF-26EA-E0909FF371C2";
	setAttr ".uopa" yes;
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut102";
	rename -uid "D0ADD28C-47F2-344C-79F6-92A8B33F3711";
	setAttr ".uopa" yes;
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut103";
	rename -uid "DC47AE8B-449C-4462-ED3A-1FAC68B043CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[17]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut104";
	rename -uid "0E6B80F6-4C22-5380-C26F-33B0D4076DFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut105";
	rename -uid "F5199934-410E-FBBB-4885-01B152408E15";
	setAttr ".uopa" yes;
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut106";
	rename -uid "9CCF35D4-492D-F1EC-F00F-4680DD2D3BDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[12]" "e[20]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "FE9803BE-415C-9825-1150-C08731B81A1D";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.6336875 0.077771246 0.21896499
		 0.050820738 0.3092128 -0.032934099 0.55044013 0.034414873 0.19999623 -0.074507058
		 0.64893699 -0.060663432 0.53298324 -0.20308882 0.27845412 -0.28492746 0.185381 -0.3164584
		 0.63978529 -0.27881858 0.56003904 -0.57091892 0.058390081 0.080308646 0.18091136
		 -0.63600665 0.65435946 0.17420419 0.13101619 -0.030195057 0.71559346 -0.032083511
		 0.68153924 -0.35657328 0.1550501 -0.34460279 0.081060112 -0.32798305 0.7136206 -0.44451702
		 0.6572392 0.1178018 0.76485074 -0.012918383 0.20025587 0.14652723 0.083726168 0.026306331
		 0.61532414 -0.1423865 0.19922507 -0.17638421 0.70974058 -0.18913656 0.76898021 -0.23158681
		 0.63148671 -0.48766467 -0.0079721212 -0.13996491 0.063450515 -0.19229183 0.11665642
		 -0.19186234 0.76904553 -0.19238502 0.76403213 -0.049567461 0.73525429 -0.051100165
		 0.72524273 -0.17227277 0.10964024 -0.039633006 0.081982553 -0.012214959 0.066085517
		 -0.15487522 0.10655397 -0.16566461 0.15449226 -0.53363836 0.2335937 0.20438176 0.79288238
		 -0.000141114 0.51773918 -0.65810752 0.10432768 -0.42862678 0.82199544 -0.23562041
		 0.63408792 0.081709921 0.62431359 0.10717694 0.6409291 0.16014364 0.63609374 -0.28003177
		 0.63921207 -0.33554041 0.73931551 -0.42177621 0.23117417 0.11619361 0.21614802 0.2332384
		 0.26275647 0.049477294 0.180255 -0.3186734 0.13365734 -0.33272645 0.049381733 -0.34251276;
createNode createColorSet -n "createColorSet1";
	rename -uid "9B0302FE-4F69-CEA5-9FC1-4AA0C08DBA2A";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "A3B618F8-445D-0E21-0A22-B2AE61F7E634";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
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
connectAttr "polyTweakUV68.out" "pasted__pCubeShape12.i";
connectAttr "polyTweakUV68.uvtk[0]" "pasted__pCubeShape12.uvst[0].uvtw";
connectAttr "polyTweakUV66.out" "|group33|pasted__group17|pasted__pasted__pCube12|pasted__pasted__pCubeShape12.i"
		;
connectAttr "polyTweakUV66.uvtk[0]" "|group33|pasted__group17|pasted__pasted__pCube12|pasted__pasted__pCubeShape12.uvst[0].uvtw"
		;
connectAttr "polyTweakUV67.out" "|group33|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__pCube12|pasted__pasted__pasted__pCubeShape12.i"
		;
connectAttr "polyTweakUV67.uvtk[0]" "|group33|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__pCube12|pasted__pasted__pasted__pCubeShape12.uvst[0].uvtw"
		;
connectAttr "polyTweakUV19.out" "pasted__pCylinderShape1.i";
connectAttr "polyTweakUV19.uvtk[0]" "pasted__pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pasted__pCylinderShape3.i";
connectAttr "polyTweakUV13.uvtk[0]" "pasted__pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV46.out" "|group34|pasted__pCylinder4|pasted__pCylinderShape4.i"
		;
connectAttr "polyTweakUV46.uvtk[0]" "|group34|pasted__pCylinder4|pasted__pCylinderShape4.uvst[0].uvtw"
		;
connectAttr "polyTweakUV59.out" "pCubeShape13.i";
connectAttr "polyTweakUV59.uvtk[0]" "pCubeShape13.uvst[0].uvtw";
connectAttr "polyTweakUV62.out" "pCubeShape14.i";
connectAttr "polyTweakUV62.uvtk[0]" "pCubeShape14.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pasted__pCubeShape10.i";
connectAttr "polyTweakUV17.uvtk[0]" "pasted__pCubeShape10.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "pasted__pasted__pCubeShape11.i";
connectAttr "polyTweakUV21.uvtk[0]" "pasted__pasted__pCubeShape11.uvst[0].uvtw";
connectAttr "polyTweakUV63.out" "|group37|pasted__group33|pasted__pasted__pCube12|pasted__pasted__pCubeShape12.i"
		;
connectAttr "polyTweakUV63.uvtk[0]" "|group37|pasted__group33|pasted__pasted__pCube12|pasted__pasted__pCubeShape12.uvst[0].uvtw"
		;
connectAttr "polyTweakUV64.out" "|group37|pasted__group33|pasted__pasted__group17|pasted__pasted__pasted__pCube12|pasted__pasted__pasted__pCubeShape12.i"
		;
connectAttr "polyTweakUV64.uvtk[0]" "|group37|pasted__group33|pasted__pasted__group17|pasted__pasted__pasted__pCube12|pasted__pasted__pasted__pCubeShape12.uvst[0].uvtw"
		;
connectAttr "polyTweakUV65.out" "pasted__pasted__pasted__pasted__pCubeShape12.i"
		;
connectAttr "polyTweakUV65.uvtk[0]" "pasted__pasted__pasted__pasted__pCubeShape12.uvst[0].uvtw"
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
connectAttr "createColorSet2.og" "pCubeShape16.i";
connectAttr "polyTweakUV72.uvtk[0]" "pCubeShape16.uvst[0].uvtw";
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
connectAttr "polyTweakUV2.out" "polyMapCut78.ip";
connectAttr "polyMapCut78.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyMapCut79.ip";
connectAttr "polyMapCut79.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj19.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapCut80.ip";
connectAttr "polyMapCut80.out" "polyMapCut81.ip";
connectAttr "polyMapCut81.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapCut82.ip";
connectAttr "polyMapCut82.out" "polyMapCut83.ip";
connectAttr "polyMapCut83.out" "polyTweakUV62.ip";
connectAttr "polyTweak38.out" "polyMapCut84.ip";
connectAttr "polyTweakUV28.out" "polyTweak38.ip";
connectAttr "polyMapCut84.out" "polyMapCut85.ip";
connectAttr "polyMapCut85.out" "polyTweakUV63.ip";
connectAttr "polyTweak39.out" "polyMapCut86.ip";
connectAttr "polyTweakUV29.out" "polyTweak39.ip";
connectAttr "polyMapCut86.out" "polyMapCut87.ip";
connectAttr "polyMapCut87.out" "polyTweakUV64.ip";
connectAttr "polyTweak40.out" "polyMapCut88.ip";
connectAttr "polyTweakUV27.out" "polyTweak40.ip";
connectAttr "polyMapCut88.out" "polyMapCut89.ip";
connectAttr "polyMapCut89.out" "polyTweakUV65.ip";
connectAttr "polyTweak41.out" "polyMapCut90.ip";
connectAttr "polyTweakUV26.out" "polyTweak41.ip";
connectAttr "polyMapCut90.out" "polyMapCut91.ip";
connectAttr "polyMapCut91.out" "polyTweakUV66.ip";
connectAttr "polyTweak42.out" "polyMapCut92.ip";
connectAttr "polyTweakUV24.out" "polyTweak42.ip";
connectAttr "polyMapCut92.out" "polyMapCut93.ip";
connectAttr "polyMapCut93.out" "polyTweakUV67.ip";
connectAttr "polyTweak43.out" "polyMapCut94.ip";
connectAttr "polyTweakUV25.out" "polyTweak43.ip";
connectAttr "polyMapCut94.out" "polyMapCut95.ip";
connectAttr "polyMapCut95.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV31.out" "polyPlanarProj20.ip";
connectAttr "pCubeShape16.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyMapCut96.ip";
connectAttr "polyMapCut96.out" "polyTweakUV69.ip";
connectAttr "polyTweakUV69.out" "polyMapCut97.ip";
connectAttr "polyMapCut97.out" "polyTweakUV70.ip";
connectAttr "polyTweakUV70.out" "polyPlanarProj21.ip";
connectAttr "pCubeShape16.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyMapCut98.ip";
connectAttr "polyMapCut98.out" "polyTweakUV71.ip";
connectAttr "polyTweakUV71.out" "polyMapCut99.ip";
connectAttr "polyMapCut99.out" "polyMapCut100.ip";
connectAttr "polyMapCut100.out" "polyMapCut101.ip";
connectAttr "polyMapCut101.out" "polyMapCut102.ip";
connectAttr "polyMapCut102.out" "polyMapCut103.ip";
connectAttr "polyMapCut103.out" "polyMapCut104.ip";
connectAttr "polyMapCut104.out" "polyMapCut105.ip";
connectAttr "polyMapCut105.out" "polyMapCut106.ip";
connectAttr "polyMapCut106.out" "polyTweakUV72.ip";
connectAttr "polyTweakUV72.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
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
