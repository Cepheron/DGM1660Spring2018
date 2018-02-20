//Maya ASCII 2017ff05 scene
//Name: Robot.ma
//Last modified: Tue, Feb 20, 2018 03:01:31 PM
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
	rename -uid "F41D5C0B-4AE4-4257-280B-50B2B8B21D41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5215211680139498 12.476877294580671 7.7057298449961635 ;
	setAttr ".r" -type "double3" -47.13835273551814 -1790.9999999999 8.0505017391111784e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D4448C40-49F5-A99A-8E2E-8EABAAAAE071";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.38214767644425;
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
	setAttr -s 19 ".pt";
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
	setAttr ".pv" -type "double2" 0.50000001490116119 0.1250000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "902D16CD-4942-FC5C-1BFE-178D2035EA20";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7AFF60FC-4814-6FF8-666A-B6AC655E20CD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D9989FDA-4A58-A7FA-508F-64B503224B0F";
createNode displayLayerManager -n "layerManager";
	rename -uid "85BA2EED-4817-2D41-36E9-959238F3F5E0";
createNode displayLayer -n "defaultLayer";
	rename -uid "20E5804B-49E6-3966-3FC4-96909AF8DA54";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3EFFC991-47A9-A20A-7B8D-80A9418D059C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F5A4D36B-4E43-7280-E551-57B002A0ECB8";
	setAttr ".g" yes;
createNode polyCube -n "pasted__pasted__polyCube11";
	rename -uid "80EC16AB-4968-0875-378A-99A183D7116A";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "10E985D4-4C5F-D591-E2B7-C1949BC98C2F";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1043\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1043\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1043\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
	setAttr -s 230 ".uvtk[0:229]" -type "float2" 0.5856657 -0.027987063 0.52567047
		 0.46858072 0.53788817 0.44421679 0.57187366 -0.078899875 0.49948984 0.452748 0.48371285
		 0.44394749 0.50016367 0.4204793 0.51385003 0.42887938 0.53363872 0.35112786 0.51859337
		 0.35112333 0.5624395 0.35113454 0.56569493 -0.14626332 0.44401449 0.45279622 0.43585908
		 0.43819332 0.4666363 0.39963865 0.48167443 0.40895075 0.42666531 0.41128922 0.43532139
		 0.3874377 0.43800122 0.35110492 0.47672951 0.35111225 0.49590164 0.35111392 0.46665108
		 0.30258602 0.48169106 0.29328191 0.4353354 0.31477195 0.42171371 0.28593653 0.4486165
		 0.27674159 0.46321893 0.26858529 0.53790605 0.25805131 0.57187438 -0.21362659 0.50018191
		 0.28176722 0.51386839 0.27337566 0.454373 0.22889015 0.49956363 0.24946055 0.52575535
		 0.23362669 0.56229115 0.21082184 0.45463753 0.17471018 0.63657945 -0.27833036 0.43090123
		 0.21243563 0.43930089 0.19874868 0.36154616 0.19400689 0.36155003 0.17896119 0.3615557
		 0.15016034 0.70394254 -0.28450933 0.41006225 0.24596539 0.41937429 0.23092631 0.39786106
		 0.27728066 0.36152864 0.27460024 0.36153644 0.2358714 0.36154068 0.21669897 0.31301063
		 0.24594924 0.30370682 0.23090956 0.32519644 0.2772654 0.29636145 0.29088652 0.28716549
		 0.26398423 0.2790094 0.24938193 0.26847357 0.17469427 0.77130544 -0.27832964 0.29219106
		 0.212419 0.28379896 0.19873223 0.23931441 0.25822768 0.25988451 0.21303746 0.24405041
		 0.18684599 0.22124782 0.15030846 0.18513489 0.2579625 0.83600992 -0.21362522 0.22286013
		 0.28169909 0.20917329 0.27329919 0.20443138 0.35105366 0.18938565 0.35104942 0.1605846
		 0.35104299 0.84218866 -0.14626183 0.25638971 0.30253816 0.24135074 0.293226 0.28770497
		 0.31473935 0.28502467 0.35107213 0.24629602 0.35106373 0.22712353 0.35105938 0.25637373
		 0.3995896 0.24133405 0.40889323 0.28769001 0.38740468 0.30131179 0.4162398 0.27440864
		 0.42543507 0.25980642 0.43359095 0.1851179 0.444125 0.8360092 -0.078898445 0.22284332
		 0.42040867 0.20915636 0.42880046 0.26865211 0.47328585 0.22346202 0.45271504 0.1972701
		 0.46854824 0.16073295 0.49135077 0.26838636 0.52746457 0.77130401 -0.014194518 0.29212376
		 0.48973995 0.28372374 0.50342667 0.36147881 0.50816882 0.36147445 0.5232144 0.36146802
		 0.55201536 0.70394105 -0.0080156326 0.31296289 0.45621085 0.30365074 0.4712497 0.32516444
		 0.4248963 0.36149716 0.42757654 0.36148906 0.46630478 0.36148465 0.48547697 0.41001558
		 0.45622647 0.41931933 0.47126591 0.39782977 0.42491114 0.4545517 0.52748185 0.6365782
		 -0.014195234 0.43083471 0.48975641 0.43922615 0.5034436 0.41297764 0.40257752 0.39199591
		 0.41054785 0.39158511 0.38117397 0.42095917 0.38159746 0.36149997 0.41354674 0.36150634
		 0.38354969 0.36151308 0.35108864 0.3939743 0.35109568 0.42397135 0.35110211 0.33100462
		 0.4105342 0.33142781 0.38116044 0.31002408 0.40255284 0.30205357 0.38157105 0.29905462
		 0.35107505 0.32905179 0.35108161 0.33144104 0.32100314 0.36151975 0.31862748 0.30206716
		 0.32057953 0.31004852 0.29959899 0.33103019 0.29162902 0.36152583 0.28863013 0.39159805
		 0.32101691 0.42097217 0.32060593 0.39202112 0.29164279 0.41300148 0.29962397 0.7707386
		 -0.079464987 0.7039414 -0.075761393 0.70394176 -0.14626254 0.77444315 -0.14626212
		 0.63714427 -0.079465702 0.63344043 -0.1462629 0.63714498 -0.21306011 0.70394218 -0.21676365
		 0.77073932 -0.2130594 0.50637776 0.45721185 0.52012771 0.43422735 0.44457072 0.50972188
		 0.36147279 0.53136587 0.27837589 0.50970447 0.25538734 0.49595028 0.20287815 0.43414474
		 0.1812343 0.35104775 0.20289531 0.26795158 0.21664962 0.24496344 0.27845457 0.19245413
		 0.36155152 0.17080989 0.44464862 0.19247076 0.46763712 0.20622584 0.52014643 0.26803163
		 0.54179001 0.35112983 0.47053051 0.43712103 0.48730564 0.41168797 0.42205232 0.47689766
		 0.3614831 0.49080169 0.30091429 0.47688162 0.27547854 0.46010369 0.23570225 0.41162634
		 0.22179869 0.35105777 0.23571882 0.29048944 0.25249672 0.26505384 0.30097371 0.22527781
		 0.36154222 0.21137419 0.42211086 0.22529432 0.44754684 0.24207225 0.48732311 0.29054904
		 0.50122631 0.35111785 0.47940332 0.56713748 0.5017727 0.55187392 0.36145836 0.59511662
		 0.24351674 0.56711864 0.82221669 -0.027985811 0.14546236 0.46897715 0.11748295 0.35103381
		 0.1454803 0.23309276 0.822218 -0.26453802 0.24362063 0.1350393 0.36156309 0.10705879
		 0.47950506 0.1350545 0.58566695 -0.26453927 0.57755995 0.23319784 0.60554063 0.351143
		 0.57754266 0.46908712 0.42669678 0.29091424 0.30133867 0.28590339 0.29632843 0.41126263
		 0.42168677 0.41627359 0.48377824 0.25826064 0.47058791 0.26508638 0.44404858 0.24943718
		 0.26868472 0.22882274 0.27551055 0.24201301 0.25986171 0.26855215 0.23924735 0.44391531
		 0.25243759 0.4370898 0.27897683 0.45273864 0.45433789 0.47335696 0.44751281 0.4601658
		 0.46316582 0.4336223 0.25985202 0.48906314 0.216571 0.45717859 0.22353688 0.24942788
		 0.25542083 0.20614657 0.46317261 0.21311298 0.50645465 0.24499694 0.46313685 0.48914367
		 0.46760076 0.49603432 0.43589127 0.26403067 0.27445516 0.27670965 0.28713426 0.43814528
		 0.44857222 0.42546517 0.24401745 0.51524234 0.22121701 0.55176634 0.19735718 0.23359427
		 0.16083339 0.21079382 0.47900611 0.18693379 0.50180399 0.15040866 0.47897077 0.51533526
		 0.56219441 0.49138153;
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
	setAttr -s 230 ".uvtk[0:229]" -type "float2" 0.62046695 -0.10327896 0.041932851
		 0.49357259 0.054151922 0.46920747 0.60667503 -0.15419182 0.015752316 0.47773987 -2.4557114e-005
		 0.46893942 0.016427249 0.44547021 0.030113667 0.45387018 0.04990226 0.37611878 0.034856796
		 0.37611443 0.078703105 0.37612522 0.60049623 -0.22155511 -0.03972178 0.47778732 -0.047877185
		 0.4631846 -0.017100126 0.42462993 -0.0020620823 0.43394196 -0.057071425 0.43628109
		 -0.048415162 0.41242921 -0.045735441 0.37609649 -0.0070071369 0.37610358 0.012165025
		 0.37610525 -0.017085731 0.32757741 -0.00204584 0.31827325 -0.048401408 0.33976352
		 -0.062023215 0.31092817 -0.035120435 0.30173308 -0.020518117 0.29357678 0.054169208
		 0.28304189 0.60667574 -0.28891841 0.016444981 0.3067584 0.030131459 0.29836667 -0.029364415
		 0.25388134 0.015826523 0.27445221 0.042018324 0.25861847 0.078554451 0.23581368 -0.029099546
		 0.19970161 0.67138082 -0.35362217 -0.052835815 0.23742718 -0.044436194 0.22374016
		 -0.12219079 0.21899837 -0.12218697 0.20395267 -0.1221814 0.17515171 0.73874372 -0.35980114
		 -0.073674604 0.27095687 -0.064362623 0.25591779 -0.085875727 0.3022722 -0.1222081
		 0.29959184 -0.12220035 0.26086301 -0.12219618 0.24169052 -0.17072606 0.2709409 -0.18002991
		 0.25590122 -0.15854028 0.302257 -0.18737523 0.31587827 -0.19657095 0.28897583 -0.20472698
		 0.27437353 -0.21526352 0.19968593 0.80610675 -0.35362145 -0.19154577 0.23741066 -0.19993788
		 0.22372389 -0.24442235 0.28321964 -0.22385168 0.23802894 -0.23968568 0.21183711 -0.26248839
		 0.17529923 -0.29860178 0.28295368 0.8708111 -0.28891703 -0.26087642 0.30669063 -0.27456331
		 0.29829061 -0.27930534 0.37604505 -0.29435119 0.3760407 -0.3231523 0.37603432 0.87698984
		 -0.22155362 -0.22734687 0.32752967 -0.2423858 0.31821758 -0.19603167 0.33973092 -0.19871198
		 0.37606359 -0.23744068 0.37605524 -0.25661317 0.37605083 -0.22736296 0.42458093 -0.24240264
		 0.43388462 -0.19604667 0.41239601 -0.18242495 0.44123113 -0.20932816 0.4504261 -0.22393045
		 0.45858192 -0.298619 0.46911621 0.87081039 -0.15419033 -0.2608934 0.4454 -0.27458042
		 0.45379162 -0.21508455 0.49827701 -0.26027527 0.47770572 -0.28646761 0.4935388 -0.32300544
		 0.51634139 -0.21535131 0.55245584 0.80610526 -0.089486361 -0.19161345 0.51473123
		 -0.20001359 0.528418 -0.12225847 0.53316045 -0.122263 0.54820615 -0.12226965 0.57700711
		 0.73874229 -0.083307683 -0.17077403 0.48120224 -0.18008627 0.49624103 -0.1585723
		 0.44988769 -0.12223957 0.45256811 -0.12224789 0.49129635 -0.12225242 0.51046854 -0.073721357
		 0.48121828 -0.064417891 0.49625766 -0.0859069 0.44990283 -0.029185958 0.55247384
		 0.67137945 -0.089487076 -0.052902691 0.51474822 -0.04451137 0.52843553 -0.070758976
		 0.42756921 -0.091740735 0.43553954 -0.09215147 0.40616554 -0.062777452 0.40658909
		 -0.12223665 0.43853831 -0.12223031 0.40854132 -0.12222354 0.37608021 -0.089762308
		 0.37608725 -0.059765287 0.37609369 -0.15273212 0.4355256 -0.15230884 0.40615189 -0.17371261
		 0.4275443 -0.18168311 0.40656251 -0.18468204 0.37606657 -0.15468486 0.37607318 -0.1522956
		 0.34599477 -0.12221693 0.34361911 -0.18166949 0.3455711 -0.17368807 0.32459068 -0.15270646
		 0.31662065 -0.12221085 0.31362176 -0.092138685 0.34600854 -0.062764637 0.34559745
		 -0.091715671 0.31663448 -0.070735343 0.3246156 0.80553979 -0.15475681 0.73874265
		 -0.15105328 0.73874301 -0.22155434 0.80924439 -0.22155392 0.67194551 -0.15475753
		 0.66824174 -0.2215547 0.67194623 -0.28835192 0.73874336 -0.2920554 0.8055405 -0.28835121
		 0.022640169 0.48220378 0.036391348 0.4592182 -0.03916689 0.53471375 -0.1222647 0.55635756
		 -0.20536149 0.53469574 -0.22834912 0.5209415 -0.28085858 0.45913601 -0.3025026 0.37603903
		 -0.28084129 0.292943 -0.26708734 0.26995564 -0.20528238 0.21744585 -0.12218545 0.19580126
		 -0.039088495 0.21746224 -0.016100481 0.23121679 0.036409587 0.29302257 0.058053583
		 0.37612075 -0.013206705 0.46211296 0.0035692155 0.43667907 -0.061684869 0.50188947
		 -0.12225406 0.51579326 -0.18282273 0.5018729 -0.2082582 0.48509485 -0.24803448 0.43661767
		 -0.26193801 0.37604922 -0.24801776 0.31548089 -0.23124003 0.2900458 -0.18276308 0.25026941
		 -0.12219463 0.23636568 -0.061626129 0.2502858 -0.036190383 0.26706356 0.0035862178
		 0.31554025 0.017489731 0.37610906 -0.00433442 0.59212947 0.018036306 0.57686466 -0.12227972
		 0.62010837 -0.2402215 0.59211004 0.85701787 -0.10327777 -0.33827448 0.49396855 -0.36625391
		 0.37602502 -0.33825633 0.25808352 0.85701913 -0.33982977 -0.24011686 0.16003096 -0.12217413
		 0.13205022 -0.0042318106 0.16004592 0.62046826 -0.33983102 0.093823075 0.25818783
		 0.12180415 0.37613338 0.093806446 0.49407768 -0.057040043 0.31590575 -0.18239786
		 0.31089509 -0.18740833 0.43625391 -0.06204962 0.44126511 4.1142106e-005 0.28325224
		 -0.013149053 0.29007792 -0.039688669 0.27442855 -0.2150515 0.25381422 -0.20822589
		 0.26700455 -0.22387502 0.29354411 -0.24448976 0.4689061 -0.2312994 0.46208072 -0.20475988
		 0.47772986 -0.029398419 0.49834782 -0.036223449 0.48515677 -0.020571388 0.45861435
		 -0.22388458 0.51405418 -0.26716638 0.48216921 -0.2601999 0.27442002 -0.22831529 0.23113793
		 -0.020564847 0.23810405 0.022717506 0.26998866 -0.020599432 0.51413435 -0.016135618
		 0.52102512 -0.047845878 0.28902215 -0.20928153 0.30170143 -0.19660248 0.46313655
		 -0.035164796 0.45045722 -0.23971894 0.54023361 -0.26251957 0.57675785 -0.28637999
		 0.25858653 -0.32290423 0.23578602 -0.0047315359 0.21192443 0.018066525 0.17539883
		 -0.004765749 0.54032606 0.078456938 0.51637328;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "4177FA65-4370-E933-A9CA-EC892B170AF8";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.30602068 0.73595798 0.32383245
		 0.77090633 0.35157067 0.79863983 0.38652009 0.81644499 0.42526048 0.82257998 0.46400076
		 0.81644475 0.49895009 0.79863936 0.52668816 0.77090573 0.5444997 0.73595732 0.55064046
		 0.69721401 0.54450816 0.65846795 0.52670175 0.62351227 0.49896353 0.59576964 0.46400878
		 0.57795709 0.42525977 0.57181931 0.38651079 0.57795733 0.35155606 0.59577006 0.32381803
		 0.6235128 0.30601186 0.65846866 0.29987979 0.69721472 0.25142133 0.57163256 0.24426806
		 0.57130617 0.23711473 0.57097977 0.22996145 0.57065338 0.22280812 0.57032698 0.21565485
		 0.57000059 0.20850152 0.56967419 0.20134825 0.5693478 0.19419491 0.5690214 0.18704158
		 0.56869507 0.17988831 0.56836867 0.17273498 0.56804228 0.1655817 0.56771588 0.15842837
		 0.56738949 0.1512751 0.56706309 0.14412177 0.5667367 0.13696849 0.5664103 0.12981516
		 0.56608391 0.12266183 0.56575751 0.11550856 0.56543112 0.10835528 0.56510478 0.25350779
		 0.22987109 0.24635446 0.22954476 0.23920119 0.22921836 0.23204786 0.22889197 0.22489458
		 0.22856557 0.21774125 0.22823918 0.21058798 0.22791278 0.20343465 0.22758639 0.19628131
		 0.22725999 0.18912804 0.2269336 0.18197471 0.2266072 0.17482144 0.22628081 0.1676681
		 0.22595447 0.16051477 0.22562808 0.1533615 0.22530168 0.14620823 0.22497529 0.13905489
		 0.22464889 0.13190162 0.2243225 0.12474829 0.2239961 0.11759496 0.22366971 0.11044168
		 0.22334331 0.090253294 -0.43269411 0.10806507 -0.39774576 0.13580328 -0.37001231
		 0.17075276 -0.35220709 0.20949316 -0.34607211 0.2482335 -0.35220733 0.28318283 -0.37001279
		 0.31092083 -0.39774641 0.32873237 -0.43269482 0.33487317 -0.47143808 0.32874084 -0.51018417
		 0.31093442 -0.54513979 0.28319627 -0.57288241 0.24824145 -0.59069502 0.20949244 -0.59683275
		 0.17074353 -0.59069479 0.13578874 -0.57288206 0.1080507 -0.54513931 0.090244532 -0.51018345
		 0.084112406 -0.47143736 0.42526013 0.70344502 0.2094928 -0.46520707;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C2CEC68B-454C-6712-7A01-57BEFFB4BEBE";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.58836973 0.47692907 -0.57055795
		 0.51187742 -0.5428198 0.53961086 -0.50787032 0.55741608 -0.46912998 0.56355107 -0.43038964
		 0.55741584 -0.39544028 0.53961045 -0.36770231 0.51187676 -0.34989074 0.47692841 -0.34374997
		 0.4381851 -0.3498823 0.39943904 -0.36768866 0.36448336 -0.39542687 0.33674073 -0.43038166
		 0.31892812 -0.46913064 0.31279039 -0.50787961 0.31892836 -0.54283434 0.33674109 -0.57057238
		 0.36448389 -0.58837855 0.39943969 -0.59451061 0.43818581 0.053054556 0.57809103 0.045901269
		 0.57776463 0.038747996 0.57743824 0.031594664 0.57711184 0.024441361 0.57678545 0.017288059
		 0.57645905 0.010134757 0.57613266 0.0029814243 0.57580626 -0.0041718483 0.57547987
		 -0.011325181 0.57515347 -0.018478453 0.57482708 -0.025631785 0.57450068 -0.032785058
		 0.57417428 -0.03993839 0.57384789 -0.047091663 0.57352149 -0.054244995 0.5731951
		 -0.061398268 0.57286882 -0.0685516 0.57254243 -0.075704873 0.57221603 -0.082858205
		 0.57188964 -0.090011477 0.57156324 0.055140987 0.2363295 0.047987685 0.2360031 0.040834397
		 0.23567671 0.033681095 0.23535031 0.026527792 0.23502392 0.01937449 0.23469752 0.012221187
		 0.23437113 0.0050678849 0.23404473 -0.0020854473 0.23371834 -0.0092387199 0.233392
		 -0.016392052 0.23306561 -0.023545325 0.23273921 -0.030698657 0.23241282 -0.03785193
		 0.23208642 -0.045005262 0.23176003 -0.052158535 0.23143363 -0.059311867 0.23110723
		 -0.066465139 0.23078084 -0.073618472 0.23045444 -0.080771744 0.23012805 -0.087925076
		 0.22980171 -0.2821193 0.12556821 -0.26430759 0.16051671 -0.23656937 0.18825011 -0.20161989
		 0.20605521 -0.16287956 0.21219032 -0.12413923 0.20605509 -0.089189887 0.18824957
		 -0.061451834 0.16051605 -0.043640297 0.12556756 -0.037499558 0.086824298 -0.043631893
		 0.048078179 -0.061438244 0.013122499 -0.089176446 -0.014620066 -0.12413128 -0.032432675
		 -0.16288021 -0.038570464 -0.20162919 -0.032432437 -0.23658392 -0.014619708 -0.26432195
		 0.013123095 -0.28212813 0.048078924 -0.28826019 0.086824954 -0.46913028 0.44441617
		 -0.16287985 0.093055308;
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
	setAttr -s 224 ".uvtk[0:223]" -type "float2" 0.055316046 -0.31988567 0.070056826
		 -0.3349413 0.096999228 -0.30404645 0.066233829 -0.29296106 0.095970139 -0.35051453
		 0.1050413 -0.35617301 0.1290576 -0.32761192 0.11993745 -0.32006282 0.14877267 -0.25876001
		 0.13525133 -0.25814879 0.10849705 -0.25695252 0.071468055 -0.25543511 0.10254666
		 -0.40052968 0.11394733 -0.41933033 0.1700367 -0.35606399 0.15203986 -0.3455857 0.17623495
		 -0.41578314 0.16175032 -0.5242669 0.18856162 -0.58565331 0.1988622 -0.26092666 0.17746717
		 -0.26003027 0.17805539 -0.16421779 0.15913197 -0.17308697 0.20053124 -0.65222192
		 0.2024087 -0.7029866 0.15908815 -0.12863569 0.14049028 -0.14082217 0.10077195 -0.20921338
		 0.069277436 -0.21764326 0.13454597 -0.18880272 0.12481269 -0.19539598 0.104664 -0.16231841
		 0.096378773 -0.13947766 0.076925382 -0.17613763 0.060616478 -0.19004267 0.044796318
		 -0.14802842 0.033817589 -0.17909434 0.068131566 -0.1152982 0.060674042 -0.12469989
		 -0.00040829182 -0.095736131 -0.00096979737 -0.10945926 -0.002083987 -0.1365366 -0.0035269856
		 -0.17384012 0.096271813 -0.073156655 0.085897341 -0.091590621 0.16018631 -0.73179239
		 0.098571539 -0.7613672 0.0016085505 -0.045012817 0.00076273084 -0.066626862 -0.094670624
		 -0.066324621 -0.085779846 -0.085363567 0.031611979 -0.77481771 -0.019370824 -0.77726412
		 -0.12979114 -0.085700125 -0.11762574 -0.10435145 -0.049598902 -0.14429663 -0.04113239
		 -0.17601395 -0.070044547 -0.11017648 -0.063440412 -0.12003212 -0.11909041 -0.14853956
		 -0.0962044 -0.14037824 -0.082441717 -0.16824973 -0.068598777 -0.18465461 -0.11038551
		 -0.20050567 -0.079474956 -0.21156611 -0.14291528 -0.17703053 -0.13358006 -0.18453798
		 -0.16214728 -0.24578688 -0.14855391 -0.24638414 -0.12170798 -0.24756317 -0.084620178
		 -0.24907099 -0.18488011 -0.14877072 -0.1665085 -0.15917583 -0.048465759 -0.73554033
		 -0.078756839 -0.67483795 -0.21251661 -0.24367507 -0.19101709 -0.24455091 -0.1905849
		 -0.34016311 -0.17175674 -0.33131254 -0.09334901 -0.60878187 -0.097015113 -0.55836725
		 -0.17038691 -0.37551895 -0.15221125 -0.36340803 -0.11376971 -0.29525906 -0.082318932
		 -0.28683797 -0.14737484 -0.31563675 -0.1377179 -0.30905837 -0.10878992 -0.3648797
		 -0.11723703 -0.34206295 -0.08974883 -0.32829329 -0.073564023 -0.3144173 -0.057608575
		 -0.3564024 -0.04679364 -0.32537171 -0.080308735 -0.3890031 -0.073162377 -0.37966394
		 -0.012154251 -0.40863636 -0.011826694 -0.39496517 -0.010901362 -0.36793038 -0.0095360279
		 -0.33064479 -0.10648498 -0.43076199 -0.09700644 -0.41250139 -0.056950778 -0.52995193
		 -0.0027957857 -0.50178289 -0.011327893 -0.45877045 -0.012142867 -0.4374935 0.078304365
		 -0.43880242 0.070848927 -0.41948932 0.091747478 -0.48292354 0.036333382 -0.36023274
		 0.027944565 -0.32849991 0.056341708 -0.39443919 0.0499762 -0.38453686 0.1003385 -0.54656017
		 0.027572632 -0.56010705 0.086417705 -0.57148927 0.036602348 -0.58203548 0.054065496
		 -0.6303637 0.10532719 -0.61340618 0.12745947 -0.60605752 -0.031749129 -0.58987939
		 -0.018195331 -0.65448594 -0.0068638921 -0.60219955 0.0036027133 -0.64718837 0.02405712
		 -0.6887908 0.070707381 -0.67885089 0.012419164 -0.71328413 0.078236371 -0.70106488
		 0.13833191 -0.67119491 0.1141656 -0.65871549 -0.045992196 -0.28883469 -0.0082397163
		 -0.29649302 -0.034494579 -0.27776623 -0.007715106 -0.28263742 -0.0065532923 -0.25224862
		 -0.037315726 -0.25100231 -0.050678909 -0.25046352 0.029920042 -0.29197401 0.03755936
		 -0.25403661 0.019318253 -0.27999008 0.024202615 -0.25349629 0.021413386 -0.22672488
		 -0.0053865016 -0.22185832 0.032935262 -0.21565026 -0.004855305 -0.20800082 -0.043080628
		 -0.21253586 -0.032452703 -0.22451381 0.12702936 -0.25773305 0.11497787 -0.20059928
		 0.11052521 -0.31391469 0.082534894 -0.34298754 0.044859499 -0.37457097 -0.01155594
		 -0.38661161 -0.067253798 -0.37008631 -0.096185386 -0.34191269 -0.12792537 -0.30386341
		 -0.14028537 -0.24679089 -0.12403512 -0.19066077 -0.096098661 -0.16161871 -0.05821991
		 -0.12997758 -0.0013463199 -0.11783686 0.054589927 -0.13431355 0.083454847 -0.16250715
		 0.16044423 -0.25931859 0.14549354 -0.18293822 0.1393906 -0.3345232 0.11610846 -0.36405486
		 0.061833084 -0.40558779 -0.012240708 -0.42043608 -0.086685956 -0.39958316 -0.11626479
		 -0.37634164 -0.15823928 -0.32148495 -0.17390564 -0.24524528 -0.15351334 -0.1701708
		 -0.1305806 -0.14074969 -0.075925559 -0.099102318 9.7185373e-005 -0.083846211 0.074946702
		 -0.10463091 0.10409084 -0.12796934 0.13692842 -0.48169675 -0.13006577 -0.47087944
		 -0.1656827 -0.44067368 -0.23255557 -0.3632912 -0.25740349 -0.24190298 -0.22547108
		 -0.12233416 -0.19511434 -0.0898894 -0.11784539 -0.024074163 0.0033490956 0 0.1226704
		 -0.032503366 0.15475416 -0.063393101 0.22017294 -0.14106146 0.2436083 -0.26272687
		 0.21003601 -0.38261658 0.087080672 -0.37431175 0.09367989 -0.38664156 0.12822686
		 -0.37466615 0.082453191 -0.36424527 0.075992897 -0.34981433 0.1448262 -0.38817608
		 0.13702771 -0.45606312 0.069012389 -0.33631426 -0.12696055 -0.34697625 -0.13887098
		 -0.35395646 -0.12634835 -0.38911432 -0.10347039 -0.35551962 -0.10304368 -0.33542129
		 -0.13928166 -0.40656179 -0.20581055 -0.40027726 -0.088352084 -0.32929331 -0.10112991
		 -0.13036889 -0.10813254 -0.11811733 -0.14339757 -0.1302914 -0.10971203 -0.15413043
		 -0.08956489 -0.15477596 -0.1608977 -0.1169624 -0.15469399 -0.049323939 -0.083477706
		 -0.1696322 0.11460225 -0.15736538 0.12678467 -0.15033598 0.11448301 -0.11513619 0.090866923
		 -0.1488755 0.090333343 -0.16898656 0.12774977 -0.097623125 0.19540507 -0.10371212
		 0.075515285 -0.17514683;
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
	setAttr -s 226 ".uvtk[0:225]" -type "float2" 0.15494797 0.10033134 0.17309751
		 0.42246646 0.1911644 0.39285672 0.14148307 0.053313881 0.14113407 0.40033635 0.12896441
		 0.39322507 0.14882381 0.36601615 0.1594322 0.37248594 0.16607629 0.29637384 0.17770118
		 0.29634082 0.21624796 0.29627091 0.13325807 -0.011418819 0.096290827 0.38967249 0.089150071
		 0.37642235 0.1162461 0.34367305 0.12998644 0.35304034 0.075374454 0.3607057 0.085262105
		 0.33383167 0.088951439 0.29653889 0.1259657 0.29647204 0.14447026 0.29643521 0.11609603
		 0.2492761 0.12983505 0.23983605 0.085116431 0.25925165 0.075106621 0.23238704 0.090823114
		 0.21860817 0.10407447 0.21146557 0.19101951 0.19969353 0.14148486 -0.076151311 0.14868115
		 0.22673404 0.15929066 0.22020102 0.14046808 0.19275185 0.10761917 0.17880085 0.17229211
		 0.17060655 0.20843714 0.14495796 0.10726239 0.11659241 0.2019923 -0.13658386 0.080417305
		 0.15893844 0.086889267 0.14832774 0.010780334 0.14169139 0.01074782 0.13006166 0.010679394
		 0.091510057 0.26673773 -0.14477348 0.058065347 0.19153032 0.067434937 0.1777831 0.04822132
		 0.22253284 0.010943055 0.2188586 0.010877013 0.18182588 0.010840595 0.16331133 -0.036306739
		 0.19167939 -0.045748323 0.17793337 -0.026330024 0.22267768 -0.053206295 0.23265365
		 -0.066981256 0.21693644 -0.074121445 0.20368603 -0.085896641 0.11673445 0.33148295
		 -0.13658196 -0.058854766 0.15907928 -0.065389097 0.14846715 -0.10679322 0.20013192
		 -0.092831135 0.16729355 -0.11497444 0.13546848 -0.14062202 0.099322677 -0.16899455
		 0.20049635 0.39198878 -0.076147914 -0.12665495 0.22733921 -0.13726306 0.2208685 -0.14391041
		 0.2969808 -0.15553474 0.2970137 -0.1940805 0.29708213 0.40021363 -0.011415124 -0.094078392
		 0.24968505 -0.10781845 0.24031706 -0.063094646 0.2595275 -0.066784799 0.29682001
		 -0.1037994 0.2968857 -0.1223042 0.29692164 -0.093929708 0.34408161 -0.10766876 0.35352096
		 -0.062949866 0.3341071 -0.052939922 0.36097169 -0.068656266 0.37474996 -0.081907451
		 0.38189232 -0.16885284 0.39366102 0.39198691 0.053317398 -0.12651449 0.36662185 -0.13712382
		 0.37315467 -0.085452199 0.41455597 -0.1183008 0.4006049 -0.15012512 0.42274946 -0.18627059
		 0.44839731 -0.085094422 0.4767645 0.33147946 0.11374983 -0.058249533 0.43441916 -0.064721398
		 0.44502953 0.011388451 0.45166636 0.011421084 0.46329576 0.011490047 0.50184703 0.26673397
		 0.12193951 -0.03589797 0.40182823 -0.045267463 0.41557509 -0.026054204 0.3708263
		 0.011224508 0.37450081 0.011291146 0.411533 0.011327863 0.43004715 0.058475554 0.40167946
		 0.067917734 0.41542491 0.048497982 0.37068173 0.1080673 0.47662172 0.20198882 0.11374804
		 0.081024498 0.43427798 0.087558985 0.44488975 0.048997112 0.33442771 0.011161029
		 0.34062815 0.037952609 0.32302168 0.011136979 0.3268598 0.011083484 0.29667991 0.04177773
		 0.29662561 0.055115707 0.29660264 -0.026686162 0.33457106 -0.032948822 0.29675701
		 -0.015684903 0.32312357 -0.019610792 0.29673409 -0.015785456 0.27033824 0.011030078
		 0.26650012 -0.026829749 0.25893199 0.011006147 0.25273168 0.04885301 0.25878835 0.03785184
		 0.27023619 0.32981315 0.05158785 0.26673487 0.060620517 0.31167811 0.032772988 0.26673523
		 0.037999958 0.26673591 -0.011416972 0.31701666 -0.011416376 0.33893961 -0.011416018
		 0.20365688 0.051586121 0.19453222 -0.011418045 0.2217924 0.032771736 0.2164551 -0.011417687
		 0.22179365 -0.055606782 0.26673654 -0.060833812 0.20365861 -0.074421823 0.26673687
		 -0.083454549 0.32981491 -0.074420035 0.31167936 -0.055605471 0.19480705 0.29631075
		 0.17246744 0.20958331 0.17261513 0.38304085 0.1545826 0.41000974 0.098176926 0.45806858
		 0.011450708 0.48040378 -0.075277179 0.45821419 -0.10223618 0.4401744 -0.15030062
		 0.38377208 -0.17264009 0.29704329 -0.15044564 0.21031308 -0.13241187 0.18334636 -0.07600677
		 0.13528809 0.010718346 0.11295345 0.097445026 0.13514289 0.12440345 0.15318203 0.15257485
		 0.29640645 0.13933888 0.23396578 0.13948232 0.3588478 0.11903903 0.38830268 0.073791236
		 0.42493224 0.011356324 0.43815964 -0.051078826 0.42507434 -0.08052972 0.40463227
		 -0.11717263 0.35939047 -0.13040891 0.2969496 -0.11731395 0.23450878 -0.096868694
		 0.20505527 -0.051621616 0.16842553 0.010812283 0.15519843 0.073246479 0.16828355
		 0.10269657 0.18872494 0.13340668 0.51780182 0.16279447 0.49403009 0.011565119 0.54660988
		 -0.11029038 0.51794761 0.37852067 0.1003345 -0.21003246 0.41899809 -0.23884103 0.29715529
		 -0.21017575 0.17529973 0.37852386 -0.12316531 -0.11123428 0.075553119 0.010605514
		 0.046746612 0.13245848 0.075408936 0.15495107 -0.12316841 0.23219842 0.17435426 0.26100889
		 0.2961947 0.23234695 0.41805053 0.12835687 0.19985995 0.11849208 0.20478341 0.095995471
		 0.20321143 0.11473003 0.16663083 0.15385072 0.18305877 0.088858366 0.21654004 0.13685986
		 0.13466662 0.16253506 0.098409295 -0.085723758 0.17940471 -0.080801189 0.18926904
		 -0.082381636 0.21175879 -0.11896342 0.19302019 -0.10252365 0.15391082 -0.069052279
		 0.21889815 -0.15092626 0.1708886 -0.18718255 0.14521241 -0.10618978 0.39349699 -0.096325159
		 0.38857403 -0.073828548 0.39014629 -0.092562824 0.4267258 -0.13168341 0.41029781
		 -0.066691637 0.376818 -0.11469296 0.45868921 -0.14036873 0.49494553 0.10789485 0.41395211
		 0.10297139 0.40408885 0.1045512 0.38159987 0.11500171 0.42606279 0.12469429 0.43944505
		 0.091221213 0.37446064 0.13714562 0.45788628 0.20935516 0.44814074;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "3938EC29-486F-64EA-942B-DBA091F7D627";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.19465244 0.83786786 0.21246141
		 0.8728199 0.24019957 0.90055805 0.27515167 0.91836703 0.31389636 0.92450356 0.35264105
		 0.91836703 0.38759312 0.90055799 0.41533118 0.8728199 0.43314016 0.83786786 0.43927673
		 0.79912317 0.43314016 0.76037848 0.41533118 0.72542644 0.38759309 0.69768828 0.35264102
		 0.67987937 0.31389636 0.67374283 0.27515173 0.67987937 0.24019963 0.69768828 0.21246141
		 0.72542644 0.1946525 0.76037848 0.18851596 0.79912317 0.17137861 0.067334592 0.16477215
		 0.064699173 0.15825486 0.062273353 0.15181911 0.060060084 0.14545739 0.058062047
		 0.13916206 0.056281537 0.13292551 0.054720759 0.1267398 0.053381532 0.1205973 0.052265465
		 0.11449003 0.051373839 0.10841018 0.050707787 0.10234976 0.050268114 0.09630084 0.050055325
		 0.090255499 0.050069749 0.084205747 0.050311416 0.078143656 0.050780058 0.072061181
		 0.051475197 0.065950453 0.052396059 0.059803486 0.053541601 0.053612471 0.054910511
		 0.047369361 0.05650115 0.18455547 -0.28048775 0.17694855 -0.28267571 0.16941595 -0.28468981
		 0.16195148 -0.28652748 0.15454882 -0.28818664 0.1472016 -0.28966513 0.13990343 -0.2909613
		 0.13264775 -0.29207352 0.12542808 -0.29300049 0.11823779 -0.29374108 0.11107033 -0.29429433
		 0.10391903 -0.29465958 0.09677726 -0.29483637 0.089638293 -0.29482451 0.082495511
		 -0.29462394 0.075342238 -0.29423484 0.068171799 -0.29365775 0.060977578 -0.29289314
		 0.053752899 -0.29194209 0.046491265 -0.29080561 0.039186001 -0.28948501 0.33769906
		 -0.41046697 0.35589129 -0.37569964 0.38393688 -0.34825569 0.41909045 -0.33082151
		 0.45791095 -0.3251037 0.4965983 -0.33166185 0.53136563 -0.34985417 0.55880952 -0.37789974
		 0.5762437 -0.41305324 0.58196151 -0.45187372 0.57540339 -0.49056113 0.5572111 -0.5253284
		 0.52916557 -0.55277234 0.49401203 -0.57020646 0.45519155 -0.57592434 0.4165042 -0.56936616
		 0.38173693 -0.55117387 0.35429299 -0.52312833 0.33685881 -0.48797485 0.33114094 -0.44915435
		 0.31389636 0.80537319 0.45655125 -0.44426402 0.32774824 -0.49134845 0.34667081 -0.52915221
		 0.37634927 -0.55925828 0.4138785 -0.57871974 0.45558476 -0.58563149 0.49738565 -0.57931703
		 0.53518939 -0.56039447 0.56529552 -0.530716 0.58475691 -0.49318686 0.59166873 -0.45148054
		 0.58535427 -0.40967962 0.5664317 -0.37187591 0.5367533 -0.34176981 0.49922407 -0.3223083
		 0.45751774 -0.31539655 0.41571683 -0.32171097 0.37791306 -0.34063357 0.34780693 -0.37031204
		 0.32834548 -0.40784124 0.32143378 -0.44954756;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "BB604A37-4D9B-E138-CE50-C3A1E8CC2699";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.10764951 -0.086635649 0.12545848
		 -0.051683545 0.15319657 -0.023945451 0.18814872 -0.006136477 0.22689341 5.9604645e-008
		 0.26563811 -0.006136477 0.30059016 -0.023945451 0.32832819 -0.051683605 0.34613711
		 -0.086635649 0.35227373 -0.12538035 0.34613711 -0.16412497 0.32832819 -0.19907701
		 0.30059016 -0.22681516 0.26563805 -0.24462414 0.22689341 -0.25076061 0.18814878 -0.24462414
		 0.15319663 -0.22681516 0.12545848 -0.19907701 0.10764956 -0.16412494 0.10151303 -0.12538035
		 -0.20447421 -0.18205036 -0.21108067 -0.18468578 -0.21759795 -0.18711157 -0.2240337
		 -0.18932484 -0.23039542 -0.19132291 -0.23669074 -0.19310339 -0.2429273 -0.19466417
		 -0.24911301 -0.19600341 -0.25525552 -0.19711949 -0.26136279 -0.19801109 -0.2674427
		 -0.19867714 -0.27350312 -0.19911684 -0.27955198 -0.1993296 -0.28559729 -0.19931518
		 -0.29164705 -0.19907354 -0.29770914 -0.19860487 -0.30379161 -0.19790973 -0.30990234
		 -0.19698887 -0.31604931 -0.19584332 -0.32224038 -0.19447444 -0.32848343 -0.19288377
		 -0.19129735 -0.52987266 -0.19890428 -0.53206062 -0.20643687 -0.53407466 -0.21390133
		 -0.53591239 -0.22130398 -0.53757155 -0.22865121 -0.53904998 -0.23594938 -0.54034626
		 -0.24320506 -0.54145849 -0.25042474 -0.54238534 -0.25761503 -0.54312599 -0.26478249
		 -0.54367924 -0.27193379 -0.54404449 -0.27907556 -0.54422128 -0.2862145 -0.54420936
		 -0.29335728 -0.54400885 -0.30051056 -0.54361975 -0.30768099 -0.54304266 -0.31487522
		 -0.54227805 -0.32209989 -0.541327 -0.32936153 -0.54019046 -0.33666679 -0.53886998
		 -0.53233051 0.15484339 -0.51413828 0.18961066 -0.48609272 0.21705467 -0.45093915
		 0.23448879 -0.41211861 0.24020666 -0.3734313 0.23364848 -0.338664 0.21545619 -0.31122011
		 0.18741059 -0.29378593 0.15225708 -0.28806809 0.11343658 -0.29462624 0.074749172
		 -0.31281847 0.039981961 -0.34086406 0.012538016 -0.3760176 -0.0048961639 -0.41483805
		 -0.010613978 -0.45352536 -0.0040557981 -0.48829269 0.014136434 -0.51573658 0.042181969
		 -0.53317076 0.077335477 -0.53888863 0.11615598 0.22689341 -0.1191304 -0.41347834
		 0.1210463 -0.54228133 0.073961854 -0.52335876 0.036158144 -0.4936803 0.0060520768
		 -0.4561511 -0.013409376 -0.41444483 -0.020321131 -0.37264398 -0.014006734 -0.33484024
		 0.0049158335 -0.30473411 0.034594297 -0.28527272 0.072123468 -0.27836084 0.11382979
		 -0.28467536 0.15563071 -0.30359793 0.19343442 -0.33327636 0.22354054 -0.37080553
		 0.24300206 -0.41251186 0.24991381 -0.45431274 0.24359936 -0.49211657 0.22467679 -0.52222264
		 0.19499832 -0.54168409 0.15746909 -0.54859579 0.11576277;
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
	setAttr -s 130 ".uvtk[0:129]" -type "float2" 0.003362596 0.018894553 0.019585401
		 -0.016172469 0.060845703 0.0027125776 0.02215144 0.042741299 0.029165447 -0.064012796
		 0.079288036 -0.057479709 0.13338083 -0.050429076 0.097271875 0.031635106 0.053599864
		 0.068583176 0.032161444 -0.11271536 0.076901793 -0.12040243 0.025458336 -0.15078366
		 0.049687147 -0.16900828 0.086646348 -0.18588534 0.11956139 -0.13903919 0.16354668
		 -0.15866339 0.17735794 -0.044706762 0.13515171 -0.20955208 0.18177307 -0.23397794
		 0.90914911 -0.64776099 0.86547041 -0.67061508 0.13471498 0.061851501 0.094448775
		 0.10397752 0.8183617 -0.68513727 0.78022557 -0.68996727 0.80063361 -0.64099681 0.035229474
		 0.20900376 0.84667504 -0.62496102 0.82711577 -0.57745111 0.77960593 -0.59701049 -0.10960707
		 0.22368044 0.89066154 -0.60393322 0.10492198 -0.32622403 -0.031252384 -0.37766576
		 0.87462556 -0.55789185 0.85359794 -0.51390541 0.80755639 -0.52994132 -0.17608836
		 -0.36298731 -0.27411574 -0.29360899 -0.31965879 -0.25234246 -0.37110075 -0.11616936
		 0.76357007 -0.550969 -0.24578029 0.17223725 -0.35642335 0.02866593 -0.28704581 0.12669383
		 -0.30440193 0.0046780109 -0.27600738 0.055565998 -0.31821319 -0.10927761 -0.2742359
		 -0.10355559 -0.26041633 -0.014946103 -0.22750124 0.031899333 -0.27557066 -0.21583536
		 -0.23530513 -0.25796115 -0.19445536 -0.22256684 -0.23812702 -0.18561935 -0.2017006
		 -0.15669683 -0.22014269 -0.096505105 -0.16300616 -0.19672471 -0.14421752 -0.17287689
		 -0.1604397 -0.13781077 -0.17001927 -0.089971483 -0.21775642 -0.033583373 -0.19054168
		 0.015021533 -0.17301509 -0.041269988 -0.16631198 -0.0032021999 -0.12580633 -0.034379601
		 -0.13124591 0.013020188 -0.12222746 -0.083742917 -0.070426136 -0.076992214 -0.077177197
		 -0.025191456 -0.083406627 0.022599995 -0.11303949 -0.13237178 -0.10614962 -0.17958021
		 -0.057447851 -0.17658466 -0.063675761 -0.12879312 -0.015046716 -0.1196053 -0.018625408
		 -0.070241421 -0.0096082091 -0.16700536 -0.027813703 -0.021612197 -0.034705132 0.025596291
		 0.0092769861 -0.2082662 -0.050914943 -0.22670794 -0.043864995 -0.28080127 0.038199365
		 -0.2446928 -0.11383685 -0.22432128 -0.13247472 -0.26698107 -0.15209946 -0.31096631
		 -0.038143367 -0.32477832 0.06841518 -0.28213605 -0.15013251 0.054280832 -0.089940846
		 0.072723404 -0.09699171 0.12681642 -0.17905548 0.090706825 -0.027018815 0.070337743
		 -0.0083814561 0.11299723 0.011242151 0.15698242 -0.1027143 0.17079328 -0.20927197
		 0.12815 0.89742571 -0.49541777 0.87400597 -0.46493483 0.92027962 -0.53909647 0.934802
		 -0.58620524 0.939632 -0.62434125 0.71942961 -0.56869709 0.71459955 -0.53056097 0.73395187
		 -0.61580575 0.75680584 -0.65948451 0.086555913 0.17520976 0.83586985 -0.46976492
		 0.78876108 -0.48428726 0.74508238 -0.50714123 0.21556774 -0.18265164 0.23024514 -0.037814647
		 0.17880231 0.098359436 0.11054172 -0.2418699 0.14618936 -0.28068039 0.075147808 -0.20102072
		 0.049305692 -0.16957286 -0.16244164 -0.19710618 -0.17931995 -0.23406541 -0.20298728
		 -0.28257102 -0.22741324 -0.32919258 -0.19016019 0.015585989 -0.21600261 0.047034658
		 -0.25139734 0.087883785 -0.32262957 0.079991341 0.062130958 0.12858754 0.13325837
		 0.139626 0.038464516 0.080081716 0.021586955 0.043122724;
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
	setAttr -s 130 ".uvtk[0:129]" -type "float2" -0.16768776 0.3688671 -0.19795109
		 0.3921203 -0.22537266 0.35672164 -0.17278863 0.33923274 -0.22833821 0.42949176 -0.26902574
		 0.40072551 -0.31294328 0.36967552 -0.24411994 0.31485152 -0.18774506 0.30207521 -0.25343424
		 0.47060847 -0.29596919 0.45656034 -0.26526207 0.5069102 -0.29486072 0.51199508 -0.33481067
		 0.51027954 -0.34173191 0.45284665 -0.38904569 0.44931853 -0.34877771 0.34435135 -0.38767192
		 0.50921601 -0.43909451 0.50956321 0.045233525 -0.84764493 0.015824117 -0.88625133
		 -0.2632004 0.27146226 -0.20636308 0.2525118 -0.020123623 -0.91885698 -0.052114747
		 -0.93907773 -0.054351889 -0.88689625 -0.10671941 0.18885583 -0.019988023 -0.85338354
		 -0.057255052 -0.81918061 -0.091457926 -0.85644758 0.025241703 0.24239439 0.010460652
		 -0.81627762 -0.41451946 0.62432444 -0.32014668 0.73095876 -0.023052178 -0.78191376
		 -0.060158156 -0.75146508 -0.094521903 -0.78497779 -0.18818521 0.78449559 -0.071754687
		 0.76950836 -0.0098056793 0.75374085 0.096828103 0.65936941 -0.12497065 -0.82208383
		 0.11961269 0.34902936 0.15036556 0.5274089 0.13537928 0.41097844 0.094137073 0.52403253
		 0.092763364 0.46413606 0.053869426 0.62899929 0.018034741 0.60367513 0.046823144
		 0.5205043 0.039901525 0.46307224 -0.031707093 0.70188779 -0.088543706 0.72083855
		 -0.10716265 0.67127472 -0.050788186 0.65849876 -0.069535725 0.61662841 -0.025883272
		 0.57262504 -0.12211951 0.63411665 -0.12721981 0.60448134 -0.096957348 0.58122867
		 -0.066571243 0.54385793 0.0010598153 0.51679099 -4.9114227e-005 0.46135706 -0.041475788
		 0.50274193 -0.029648125 0.46644074 -0.079488464 0.47500524 -0.052900665 0.43617809
		 -0.10538221 0.51641923 -0.14745545 0.48667461 -0.11771066 0.44460195 -0.090271331
		 0.40579164 -0.13578516 0.55464131 -0.16352136 0.59265387 -0.20463766 0.56755859 -0.17719951
		 0.52874756 -0.21542187 0.49834451 -0.18952814 0.4569301 -0.24200881 0.53717244 -0.15912458
		 0.41870788 -0.13138704 0.38069582 -0.27740777 0.56459451 -0.23340406 0.60824686 -0.26445365
		 0.65216517 -0.31927806 0.58334219 -0.17756966 0.63518959 -0.18128237 0.68095291 -0.18480998
		 0.72826701 -0.28977728 0.68799984 -0.36266685 0.60242307 -0.017500609 0.40875691
		 -0.061503775 0.36510396 -0.030453488 0.3211863 0.024369895 0.39000994 -0.1173378
		 0.33816034 -0.11362471 0.29239738 -0.11009628 0.24508387 -0.0051291734 0.28535223
		 0.067759275 0.37092948 -0.028790854 -0.71669209 -0.062395237 -0.69928348 0.0098156705
		 -0.7461015 0.042421319 -0.7820493 0.062642135 -0.81404042 -0.1569314 -0.85631204
		 -0.17715216 -0.82432091 -0.12432573 -0.89225984 -0.085719191 -0.92166924 -0.17033978
		 0.1950348 -0.094386421 -0.71950436 -0.13033417 -0.75211 -0.15974358 -0.79071641 -0.44527403
		 0.44594279 -0.391736 0.31398112 -0.28510076 0.21960908 -1.2814999e-005 0.4613409
		 0.037145406 0.4463847 0.086709231 0.42776659 0.14418638 0.46378979 -0.16999356 0.24645764
		 -0.22315104 0.20384187 -0.17105751 0.29931915 -0.17277253 0.33926916 -0.38161781
		 0.54558551 -0.43028751 0.56237447 -0.33205462 0.52696705 -0.29489714 0.51201123 -0.12213566
		 0.63408035 -0.12385029 0.6740309 -0.12491325 0.72689259 -0.12456603 0.77831531;
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
	setAttr ".uvtk[0:249]" -type "float2" 0.30949646 0.8056317 0.32730538 0.8405838
		 0.35504347 0.8683219 0.38999563 0.88613087 0.42874026 0.89226741 0.46748495 0.88613087
		 0.502437 0.86832184 0.53017509 0.84058374 0.54798406 0.8056317 0.55412066 0.76688701
		 0.54798406 0.72814232 0.53017509 0.69319028 0.502437 0.66545218 0.46748492 0.64764321
		 0.42874026 0.64150667 0.38999569 0.64764321 0.35504353 0.66545218 0.32730544 0.69319028
		 0.30949646 0.72814238 0.30335993 0.76688701 0.41150677 0.22654778 0.40373904 0.22510511
		 0.3959679 0.22412121 0.38810581 0.22344697 0.38015574 0.22295606 0.37213188 0.22258502
		 0.36404842 0.22229534 0.3559193 0.22206187 0.347758 0.22186857 0.33957654 0.22170579
		 0.33138585 0.2215687 0.32319605 0.22145563 0.31501722 0.22136796 0.30686039 0.22130996
		 0.29873788 0.22129071 0.2906639 0.2213254 0.28265399 0.22143877 0.27472454 0.22166991
		 0.26689136 0.22208208 0.25915653 0.22278631 0.25145477 0.22395235 0.41523659 -0.10940868
		 0.40746075 -0.10824484 0.39964473 -0.10780084 0.39166462 -0.10777688 0.38350844 -0.10796982
		 0.37520421 -0.10825473 0.36678857 -0.10855949 0.35829496 -0.10884458 0.34975034 -0.10908943
		 0.34117579 -0.10928404 0.33258796 -0.10942411 0.32400137 -0.10950822 0.3154304 -0.1095373
		 0.30689162 -0.10951567 0.29840606 -0.10945362 0.29000092 -0.1093725 0.28171003 -0.10931456
		 0.27357072 -0.10935748 0.26561052 -0.10963672 0.25780988 -0.11036903 0.25002426 -0.11186057
		 -0.37257057 0.15251052 -0.35472846 0.18744582 -0.32696402 0.21515769 -0.29199499
		 0.23293358 -0.2532444 0.2390334 -0.21450548 0.23286015 -0.17957023 0.21501803 -0.15185834
		 0.18725353 -0.13408248 0.15228456 -0.12798262 0.11353403 -0.1341559 0.074795067 -0.15199797
		 0.039859831 -0.17976242 0.012147963 -0.21473143 -0.0056279302 -0.25348195 -0.01172775
		 -0.29222083 -0.0055544972 -0.32715616 0.012287557 -0.35486802 0.040052056 -0.37264389
		 0.075020969 -0.37874377 0.11377156 0.42874026 0.77313697 -0.25336319 0.11990279 0.30681878
		 -0.030128479 0.31533754 -0.030130267 0.32385939 -0.030087948 0.33238369 -0.029996455
		 0.34090954 -0.029854298 0.34943599 -0.029662848 0.35796207 -0.029426992 0.3664875
		 -0.029156685 0.37501264 -0.028869867 0.38353974 -0.028597057 0.39207488 -0.028387129
		 0.40063173 -0.028317571 0.40924197 -0.028510928 0.2467401 -0.031508505 0.41798782
		 -0.029164135 0.25553125 -0.030629039 0.2641688 -0.030198276 0.27273589 -0.030031025
		 0.28126895 -0.030004203 0.28978783 -0.030041039 0.29830277 -0.030092597 0.29821521
		 0.007478416 0.30674428 0.0074569583 0.31526107 0.0074667335 0.3237713 0.0075167418
		 0.33227932 0.0076115131 0.34078872 0.0077524185 0.34930289 0.0079380274 0.35782593
		 0.008163631 0.36636305 0.008420229 0.3749215 0.0086926222 0.38351166 0.008957088
		 0.3921479 0.0091787577 0.40084702 0.0093083978 0.40960813 0.0092716217 0.24626029
		 0.0066875219 0.41829991 0.008933723 0.25497979 0.0072165132 0.2637527 0.0074453354
		 0.27245295 0.007537365 0.28108382 0.0075467825 0.2896657 0.0075161457 0.29815382
		 0.041401863 0.30666363 0.041406512 0.31515074 0.04144007 0.32362372 0.04150641 0.3320902
		 0.041607797 0.34055763 0.041744947 0.3490333 0.041916728 0.35752487 0.042120516 0.36604047
		 0.042351723 0.37458885 0.04260397 0.38317794 0.042869568 0.39181226 0.04314208 0.40048403
		 0.043423474 0.40914822 0.043753982 0.24653852 0.042083979 0.41766971 0.044356525
		 0.25509149 0.041691065 0.26374233 0.041568696 0.27240497 0.041503191 0.28103107 0.041455567
		 0.28961247 0.041420341 0.29818404 0.078965545 0.3066572 0.078976154 0.31511045 0.079016924
		 0.32355076 0.079088986 0.33198524 0.079192996 0.34042066 0.079329193 0.34886384 0.07949698
		 0.35732174 0.079695046 0.36580151 0.079921663 0.3743099 0.080175519 0.38285208 0.080457091
		 0.39142835 0.080773175 0.40002561 0.081145942 0.40859336 0.081629634 0.24707818 0.079955578
		 0.41700804 0.082244217 0.25544375 0.079545379 0.26400638 0.07927537 0.27259016 0.079123318
		 0.28115296 0.079034388 0.28968424 0.078984439 0.29838133 0.11263186 0.30674106 0.1126489
		 0.31509411 0.11270052 0.32344306 0.11278194 0.33179027 0.1128906 0.34013832 0.11302584
		 0.34848988 0.11318815 0.35684758 0.1133796 0.36521399 0.11360484 0.37359166 0.11387259
		 0.38198239 0.11419785 0.39038664 0.11460435 0.3987993 0.11512536 0.40719175 0.11580896
		 0.24823487 0.11443895 0.41545504 0.11681277 0.25649184 0.11366177 0.26485002 0.11320275
		 0.27324313 0.11291355 0.28163326 0.11274409 0.29001266 0.11265844 0.29848695 0.15023002
		 0.30678445 0.1502479 0.3150838 0.15030208 0.3233847 0.15038601 0.33168685 0.15049627
		 0.33998984 0.15063182 0.34829348 0.1507937 0.3565976 0.15098515 0.36490214 0.15121278
		 0.37320763 0.15148839 0.38151556 0.15183124 0.38982862 0.15227124 0.39814675 0.15285155
		 0.40644217 0.1536288 0.24897254 0.15217623 0.41458917 0.15457252 0.25703698 0.1514481
		 0.26530766 0.15089867 0.2736026 0.15055558 0.28189719 0.15035847 0.29019141 0.15026036
		 0.29870546 0.18366337 0.30687296 0.18368256 0.31506461 0.18374002 0.32327217 0.18382716
		 0.33148783 0.1839397 0.33970433 0.18407631 0.3479144 0.18423861 0.35611033 0.1844312
		 0.3642844 0.18466318 0.37242877 0.18494993 0.38053727 0.18531543 0.38860798 0.18579483
		 0.39664787 0.18643975 0.40467179 0.1873368 0.25047231 0.18619388 0.41265631 0.18871182
		 0.25842524 0.18507284 0.26641101 0.18442029 0.27442324 0.18403023 0.28247505 0.18380767
		 0.29057032 0.18369728 0.30666643 0.043292284 0.29814363 0.043292344 0.29818666 0.0056647062
		 0.30671895 0.0056517124 0.31516689 0.043320894 0.31523329 0.0056683421 0.32365364
		 0.043383598 0.32373744 0.0057228208 0.33213431 0.043483555 0.33223742 0.0058193207
		 0.34061599 0.04362148 0.34073853 0.0059590936 0.34910578 0.043796301 0.34924608 0.0061407685
		 0.35761106 0.0440045 0.35776585 0.0063599348 0.36614025 0.044240117 0.36630487 0.0066081882
		 0.37470263 0.044494212;
	setAttr ".uvtk[250:356]" 0.37487239 0.0068721175 0.38330829 0.044754684 0.38348049
		 0.0071315765 0.3919673 0.045008242 0.39214593 0.0073593259 0.40068901 0.04524672
		 0.40089202 0.0075235963 0.40948617 0.045491099 0.40975177 0.007597506 0.41838527
		 0.045922518 0.41880709 0.0075307488 0.2548402 0.043414056 0.2458874 0.04363811 0.2457127
		 0.0052636266 0.25475031 0.0055160522 0.26362759 0.043386817 0.26361948 0.0056570172
		 0.27234012 0.043369949 0.27236468 0.0057179928 0.28099096 0.04334271 0.28102523 0.005720675
		 0.28958869 0.043312848 0.28962654 0.0056942105 0.30670607 0.11467588 0.29831219 0.11466008
		 0.29822505 0.077008665 0.30667365 0.077021658 0.31508893 0.11472523 0.3151049 0.077065885
		 0.32346475 0.11480463 0.32352489 0.077140749 0.33183748 0.11491227 0.33193958 0.07724613
		 0.34021115 0.11504757 0.34035522 0.077381849 0.34858978 0.11521083 0.34877783 0.07754761
		 0.3569774 0.11540335 0.35721362 0.077743113 0.36537814 0.11562836 0.36566865 0.077968359
		 0.37379551 0.11589229 0.37414855 0.078224897 0.38223201 0.11620724 0.38265729 0.078518033
		 0.39068913 0.1165936 0.39119625 0.078860998 0.39917064 0.11708158 0.39976543 0.07928288
		 0.40770108 0.11770964 0.40838236 0.079828978 0.41636997 0.11858767 0.4171626 0.080453634
		 0.25607854 0.11555451 0.24741942 0.11620796 0.24684995 0.078114808 0.25557554 0.077699602
		 0.26457345 0.11516356 0.26417792 0.077390492 0.27303517 0.11491245 0.27273113 0.07720083
		 0.28147846 0.11476225 0.28125596 0.077089012 0.28990382 0.11468476 0.28975368 0.077029169
		 0.3068549 0.18585056 0.29865474 0.18583232 0.2985611 0.14813879 0.30682141 0.14815632
		 0.3150726 0.18590707 0.31508917 0.14821121 0.32330221 0.18599349 0.32336223 0.14829603
		 0.33153808 0.18610549 0.33163834 0.14840695 0.33977473 0.18624187 0.33991534 0.14854285
		 0.34800684 0.18640405 0.34819102 0.1487048 0.35622901 0.18659663 0.35646343 0.14889678
		 0.36443585 0.18682826 0.36473078 0.14912638 0.37262279 0.18711394 0.37299198 0.14940688
		 0.38078785 0.18747687 0.38124824 0.14975962 0.38893574 0.18795145 0.38950533 0.15021732
		 0.39708841 0.1885851 0.39777994 0.15082625 0.40530837 0.18943512 0.40611607 0.15163401
		 0.41373271 0.19060439 0.41464496 0.15253928 0.25790024 0.18716818 0.24951291 0.1880945
		 0.24882722 0.15008268 0.25727421 0.14940134 0.26607257 0.18657237 0.26558012 0.1488463
		 0.27419692 0.18619579 0.27382988 0.14848658 0.2823258 0.18597651 0.28206772 0.14827695
		 0.29047734 0.18586671 0.29030985 0.14817193;
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
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.31645674 0.21707699 0.33426583
		 0.25202897 0.36200392 0.27976701 0.39695597 0.29757586 0.43570054 0.30371234 0.4744451
		 0.29757586 0.50939703 0.27976695 0.53713518 0.25202891 0.55494422 0.21707699 0.56108081
		 0.17833236 0.5549444 0.13958761 0.53713554 0.10463551 0.50939739 0.076897234 0.47444525
		 0.0590882 0.43570048 0.052951604 0.39695579 0.0590882 0.36200356 0.076897234 0.33426547
		 0.10463551 0.31645656 0.13958773 0.31032014 0.17833236 0.042614222 0.54421175 0.035460889
		 0.54388535 0.028307617 0.54355896 0.021154284 0.54323256 0.014001012 0.54290617 0.0068476796
		 0.54257977 -0.00030559301 0.54225338 -0.0074589252 0.54192698 -0.014612198 0.54160064
		 -0.02176553 0.54127425 -0.028918803 0.54094785 -0.036072135 0.54062146 -0.043225408
		 0.54029506 -0.05037874 0.53996867 -0.057532012 0.53964227 -0.064685345 0.53931588
		 -0.071838677 0.53898948 -0.07899195 0.53866309 -0.086145222 0.53833675 -0.093298554
		 0.53801036 -0.10045189 0.53768396 0.044700623 0.20245028 0.03754735 0.20212388 0.030394018
		 0.20179754 0.023240745 0.20147115 0.016087413 0.20114475 0.0089341402 0.20081836
		 0.001780808 0.20049196 -0.0053724647 0.20016557 -0.012525797 0.19983917 -0.01967907
		 0.19951278 -0.026832402 0.19918638 -0.033985674 0.19885999 -0.041139007 0.19853359
		 -0.048292279 0.19820726 -0.055445611 0.19788086 -0.062598884 0.19755447 -0.069752216
		 0.19722807 -0.076905549 0.19690168 -0.084058821 0.19657528 -0.091212153 0.19624889
		 -0.098365426 0.19592249 -0.13595867 0.14757353 -0.11814964 0.18252552 -0.090411484
		 0.21026355 -0.05545944 0.22807235 -0.016714901 0.23420888 0.022029668 0.22807235
		 0.056981653 0.21026343 0.084719747 0.18252546 0.10252875 0.14757353 0.10866544 0.10882884
		 0.10252899 0.070084155 0.084720105 0.035131991 0.056981981 0.0073937774 0.022029847
		 -0.010415256 -0.016714931 -0.016551852 -0.055459678 -0.010415256 -0.090411842 0.0073937774
		 -0.11814994 0.035132051 -0.13595885 0.070084155 -0.14209527 0.1088289 0.43570054
		 0.18458185 -0.016714931 0.11507839;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "AFC88F63-405E-C221-8B8E-7FBCF3DC17C0";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.39000738 -0.086635292
		 -0.37219834 -0.051683307 -0.34446019 -0.023945272 -0.3095082 -0.0061364174 -0.27076364
		 5.9604645e-008 -0.23201907 -0.0061364174 -0.19706702 -0.023945332 -0.16932899 -0.051683366
		 -0.15151995 -0.086635292 -0.14538324 -0.12537992 -0.15151972 -0.16412467 -0.16932863
		 -0.19907677 -0.19706672 -0.22681504 -0.23201886 -0.24462408 -0.27076364 -0.25076067
		 -0.30950838 -0.24462408 -0.34446055 -0.22681504 -0.3721987 -0.19907677 -0.39000756
		 -0.16412455 -0.39614397 -0.12537992 0.14005756 0.30327189 0.13290423 0.30294549 0.12575096
		 0.3026191 0.11859763 0.3022927 0.11144435 0.30196631 0.10429102 0.30163991 0.097137749
		 0.30131358 0.089984417 0.30098718 0.082831144 0.30066079 0.075677812 0.30033439 0.068524539
		 0.300008 0.061371207 0.2996816 0.054217935 0.29935521 0.047064602 0.29902881 0.03991133
		 0.29870242 0.032757998 0.29837602 0.025604665 0.29804969 0.018451393 0.29772329 0.01129806
		 0.2973969 0.0041447878 0.2970705 -0.0030085444 0.29674411 0.14214396 -0.038489521
		 0.13499069 -0.038815916 0.12783736 -0.039142311 0.12068409 -0.039468706 0.11353076
		 -0.039795101 0.10637748 -0.040121496 0.09922415 -0.040447891 0.092070878 -0.040774286
		 0.084917545 -0.041100681 0.077764273 -0.041427016 0.07061094 -0.041753419 0.063457668
		 -0.042079806 0.056304336 -0.042406201 0.049151003 -0.042732596 0.041997731 -0.043058984
		 0.034844458 -0.043385394 0.027691126 -0.043711782 0.020537786 -0.044038177 0.013384521
		 -0.044364572 0.0062311888 -0.044690959 -0.00092208385 -0.045017309 -0.58837408 -0.093105555
		 -0.57056504 -0.05815351 -0.54282689 -0.030415535 -0.50787485 -0.01260668 -0.46913034
		 -0.0064702034 -0.43038577 -0.01260668 -0.39543375 -0.030415595 -0.36769569 -0.058153629
		 -0.34988666 -0.093105555 -0.34374997 -0.13185018 -0.34988642 -0.17059493 -0.36769527
		 -0.20554703 -0.39543343 -0.23328531 -0.43038556 -0.25109434 -0.46913034 -0.25723088
		 -0.50787508 -0.25109434 -0.54282725 -0.23328525 -0.57056534 -0.20554703 -0.5883742
		 -0.17059487 -0.59451067 -0.13185018 -0.27076364 -0.11913043 -0.46913034 -0.1256007;
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
	setAttr -s 238 ".uvtk[0:237]" -type "float2" 0.63158929 0.050130129 -0.1497349
		 0.56572515 0.0038707815 0.40619871 0.61824125 0.0011321902 -0.14996454 0.5279423
		 -0.14852695 0.50569052 -0.053698402 0.39453194 -0.031859171 0.39877033 -0.041702375
		 0.34656519 -0.019399384 0.3515906 0.017113257 0.35977525 0.61123085 -0.063208759
		 -0.10150688 0.43369418 -0.12644789 0.42557669 -0.11031807 0.3811442 -0.087338626
		 0.38783655 -0.16350803 0.3982918 -0.1508874 0.36648378 -0.14153098 0.32218796 -0.097815335
		 0.33334401 -0.074348547 0.33904037 -0.065443702 0.28989664 -0.089252144 0.28608403
		 -0.13449144 0.27854672 -0.12785579 0.24322215 -0.14897162 0.16097605 -0.14565182
		 0.13564777 0.024955472 0.31213707 0.61403781 -0.12839156 -0.010529248 0.30363649
		 -0.032093704 0.29816592 -0.023409598 0.2527177 -0.14794296 0.077498555 -0.14680998
		 0.039858162 -0.15593272 0.0027474165 -0.19353227 0.039435208 0.67847109 -0.1918382
		 -0.1930472 0.097869635 -0.19337042 0.075737655 -0.24172789 0.096557617 -0.24158347
		 0.073703825 -0.2413477 0.036397219 0.74571121 -0.21041101 -0.19480154 0.1559394 -0.19286633
		 0.13202786 -0.1981076 0.20154297 -0.24239126 0.20146552 -0.24209709 0.15497255 -0.24194132
		 0.13033229 -0.28940117 0.15534222 -0.29103401 0.1314078 -0.28667188 0.20098487 -0.32314217
		 0.19938052 -0.40039286 0.23801842 -0.42642602 0.24040887 -0.28919777 0.038830578
		 0.81293803 -0.19178998 -0.2904214 0.097254276 -0.2898185 0.075128078 -0.33634549
		 0.098319173 -0.48346955 0.25562289 -0.52067673 0.26274207 -0.55513203 0.2797049 -0.51104724
		 0.30874863 0.87732565 -0.12829709 -0.4538444 0.2955015 -0.47546923 0.30069837 -0.44484848
		 0.34400326 -0.46720627 0.3487457 -0.50380808 0.35646725 0.88008589 -0.063112259 -0.39655733
		 0.28414419 -0.42040384 0.28765547 -0.35124269 0.27717963 -0.34475404 0.32089615 -0.38859141
		 0.33149502 -0.41212034 0.33689287 -0.37669215 0.37943351 -0.39974797 0.38583374 -0.33595586
		 0.36529395 -0.32265854 0.40058297 -0.33973974 0.44070268 -0.34241289 0.46730119 -0.49115548
		 0.40303993 0.87302923 0.0012236238 -0.43346065 0.39210278 -0.45534524 0.3960644 -0.42257869
		 0.43712008 -0.33896366 0.52674901 -0.33967078 0.56452519 -0.33034873 0.60162181 -0.2928215
		 0.5648275 0.81066471 0.063501358 -0.29395244 0.50639743 -0.29329574 0.52851421 -0.24434261
		 0.50814533 -0.24448577 0.53077114 -0.24472067 0.56792057 0.74561048 0.070156455 -0.29352906
		 0.44860712 -0.29491422 0.47230655 -0.28848812 0.40668166 -0.24370962 0.40868044 -0.24398571
		 0.45193017 -0.24413435 0.47529596 -0.19440764 0.4492296 -0.19332245 0.47294575 -0.1989128
		 0.40724534 -0.1965846 0.56543541 0.68056107 0.063454628 -0.19471516 0.50702322 -0.19565141
		 0.5291304 -0.1845434 0.37864017 -0.20790836 0.38536167 -0.20961982 0.34627464 -0.17420971
		 0.35532057 -0.24356934 0.38681191 -0.24331591 0.34694117 -0.24305284 0.30550459 -0.2051876
		 0.30760431 -0.1679385 0.31368348 -0.27920979 0.38490403 -0.27700031 0.34584257 -0.30248952
		 0.37787569 -0.31251284 0.35443437 -0.31825322 0.31272945 -0.28093883 0.30712399 -0.28185198
		 0.26737955 -0.24279714 0.2653856 -0.32226184 0.26894072 -0.31862363 0.23438534 -0.28492981
		 0.22722071 -0.2425452 0.22577956 -0.20376918 0.26787159 -0.16337568 0.2699421 -0.20018145
		 0.22775355 -0.16657847 0.2353406 0.81039256 0.00057911873 0.7456339 0.0050560236
		 0.74565774 -0.061455548 0.81390506 -0.064633012 0.6808784 0.00053262711 0.67741275
		 -0.064682007 0.74566966 -0.094608426 0.70224446 -0.095624387 0.7028833 -0.13753283
		 0.74568582 -0.13969445 0.67535585 -0.12986392 0.70498544 -0.17734152 0.74570185 -0.18436259
		 0.81600875 -0.12981343 0.78909552 -0.095593214 0.78848678 -0.13750207 0.78641325
		 -0.17731231 -0.020166544 0.40225559 -0.0080815163 0.35413188 -0.14706431 0.54130924
		 -0.19494151 0.54124588 -0.24455848 0.54226774 -0.2941587 0.54061943 -0.45697299 0.44632241
		 -0.46707749 0.39940107 -0.47855181 0.35114345 -0.48755068 0.30237228 -0.33835158
		 0.063031137 -0.29064903 0.063014328 -0.24151027 0.062121451 -0.19238682 0.063635409
		 0.011761302 0.25854284 0.0015338939 0.30546308 -0.075286351 0.38946006 -0.063603684
		 0.34156308 -0.14891171 0.48297459 -0.19461098 0.48497811 -0.24420273 0.48607141 -0.29377791
		 0.48435354 -0.40068474 0.43177363 -0.41181651 0.38730484 -0.42289275 0.33927917 -0.43208316
		 0.2911633 -0.33540726 0.12053734 -0.29010409 0.11933219 -0.24187075 0.11916447 -0.19364354
		 0.11994159 -0.045588285 0.24863729 -0.053805575 0.2935524 -0.19638401 0.61273348
		 0.031962767 0.45090151 -0.24503197 0.61717165 -0.29361993 0.61211902 0.85964602 0.050211966
		 -0.53752625 0.4133898 -0.55223536 0.36666512 -0.55765259 0.31797305 0.86353898 -0.17877465
		 -0.28954756 -0.0084572434 -0.24103631 -0.012871563 -0.19258475 -0.0078443289 0.62786078
		 -0.17885929 0.071455099 0.32195109 0.065422714 0.37058586 0.050121255 0.41713548
		 -0.16161983 0.20039889 -0.14714061 0.099514782 -0.14835966 0.12171912 -0.058824923
		 0.24271479 -0.0019590501 0.25865132 -0.14468852 0.064255118 -0.084834769 0.23999608
		 0.035167076 0.26624128 0.069416426 0.28364238 -0.35743117 0.24178281 -0.46195287
		 0.24996182 -0.43973181 0.24616235 -0.33829105 0.13443077 -0.3352648 0.076314688 -0.49718314
		 0.25534153 -0.33529168 0.15979958 -0.33592182 0.03866291 -0.32633069 0.001670301
		 -0.34012017 0.50448149 -0.33944896 0.48177329 -0.38616198 0.43185279 -0.44453797
		 0.44055182 -0.34203255 0.54007792 -0.36112648 0.42405188 -0.48144436 0.44900709 -0.51980019
		 0.44737202 -0.065149948 0.43942147 -0.086980619 0.43379796 -0.14576575 0.46854055
		 -0.043229498 0.44313082 -0.03086466 0.44905943 -0.14810434 0.4419089 -0.0064219162
		 0.45205325 -0.15952522 0.60270131 -0.16463019 0.401622 -0.32379252 0.39728037;
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
	setAttr -s 238 ".uvtk[0:237]" -type "float2" -0.25059623 0.12122583 0.31084344
		 0.48312402 0.32928708 0.45513561 -0.26354319 0.071731985 0.2847935 0.46545821 0.27086467
		 0.45683944 0.29129481 0.43145132 0.30394694 0.43906623 0.3096768 0.36134997 0.32339779
		 0.36133882 0.35377917 0.36132017 -0.26969793 0.006480813 0.23920783 0.45854399 0.23096384
		 0.44528279 0.25916982 0.41146803 0.27316678 0.42029187 0.21808214 0.42253143 0.23110163
		 0.39935037 0.23511243 0.36140385 0.2705029 0.36137769 0.28818887 0.36135921 0.27311417
		 0.30243966 0.25911719 0.31128946 0.2310544 0.32345676 0.21598497 0.29677281 0.23739289
		 0.28536627 0.2506808 0.27706707 0.32923868 0.26750755 -0.26601911 -0.059439838 0.3038989
		 0.28361326 0.29124594 0.29125032 0.25011164 0.24417892 0.28455967 0.25736219 0.31057113
		 0.23969322 0.34550935 0.21495652 0.24726346 0.18676525 -0.19930577 -0.11961609 0.22363102
		 0.22467279 0.23122087 0.2120645 0.15343666 0.20617133 0.15342474 0.19253349 0.15340486
		 0.16222507 -0.13486403 -0.13674903 0.2036832 0.25655293 0.21251377 0.2426874 0.19141522
		 0.28419667 0.15349078 0.28003246 0.15346655 0.24501616 0.15345392 0.22748411 0.10325089
		 0.25660086 0.094396085 0.24273765 0.11556581 0.28424031 0.089013845 0.30038244 0.07613191
		 0.27763003 0.067886829 0.26436889 0.059550583 0.1868155 -0.070418522 -0.11962986
		 0.083244175 0.22472292 0.075631499 0.21211439 0.036227345 0.26607502 0.048289835
		 0.23047793 0.030641198 0.20445204 0.0059193373 0.16950351 -0.022196412 0.26777545
		 -0.0036921375 -0.05946672 0.015797079 0.29146114 0.0031440258 0.28384539 -0.0025849342
		 0.36155933 -0.016306639 0.36156997 -0.046688557 0.36158723 0 0.0064534545 0.047926635
		 0.3114433 0.033928156 0.30261827 0.075994819 0.32356349 0.071981877 0.36150956 0.036590517
		 0.36153179 0.018903911 0.36154345 0.047973365 0.41161919 0.033976734 0.42046705 0.076037914
		 0.39945534 0.091106921 0.42613882 0.06969744 0.43754327 0.056409001 0.44584137 -0.022150636
		 0.45539701 -0.0061417702 0.071706235 0.01584518 0.43165702 0.0031910539 0.43929315
		 0.056977212 0.47872823 0.022527844 0.46554422 -0.0034865737 0.48321122 -0.038429737
		 0.50794381 0.059818268 0.53614122 -0.068471164 0.13542616 0.083456457 0.49823594
		 0.075864814 0.51084358 0.1536507 0.51673961 0.15366036 0.53037745 0.15367633 0.56068581
		 -0.13483568 0.14210719 0.10340717 0.46635765 0.094575584 0.48022234 0.11567724 0.43871582
		 0.15360266 0.44288099 0.15362477 0.47789598 0.15363595 0.49542728 0.20384231 0.46631205
		 0.21269557 0.48017499 0.19152907 0.43867356 0.24753404 0.53609902 -0.20120138 0.13543904
		 0.22384489 0.49818975 0.23145518 0.51079923 0.20005116 0.41078916 0.18310559 0.42252797
		 0.18122807 0.3910493 0.21161279 0.39376235 0.15359071 0.42548782 0.15356976 0.39404845
		 0.15354773 0.36145753 0.184434 0.36143816 0.21418267 0.36141858 0.12407476 0.42256773
		 0.12591013 0.39108673 0.10712361 0.41086024 0.095528156 0.39383885 0.092912167 0.36149564
		 0.12266129 0.36147675 0.12586746 0.33186558 0.15352535 0.32886645 0.095483184 0.32915205
		 0.10704476 0.31212506 0.1239897 0.30038634 0.15350357 0.29742622 0.18118444 0.33182767
		 0.21156546 0.32907444 0.18301865 0.30034572 0.19996947 0.3120527 -0.069162712 0.072405457
		 -0.13484205 0.077446342 -0.13484874 0.0119012 -0.066181079 0.0070345402 -0.20052235
		 0.072418392 -0.20351717 0.0070483088 -0.13485217 -0.021277308 -0.17820546 -0.023222804
		 -0.17758991 -0.064830899 -0.13485679 -0.06602174 -0.20505488 -0.057924926 -0.17404237
		 -0.10407174 -0.13486139 -0.11082542 -0.06465666 -0.057939291 -0.091499068 -0.023231626
		 -0.092123188 -0.064839661 -0.095678918 -0.10408002 0.31164661 0.44551826 0.33337367
		 0.36133349 0.29290253 0.47116527 0.23791149 0.51847982 0.15366542 0.54032695 0.069419473
		 0.51852417 0.042681515 0.50077438 -0.0045083165 0.44575664 -0.026282668 0.36157537
		 -0.0045560002 0.27739322 0.014187723 0.25174993 0.069174528 0.20443451 0.15341869
		 0.18258405 0.23766527 0.20438343 0.26440537 0.22213134 0.31159779 0.27714941 0.27968499
		 0.42342904 0.2939674 0.36135843 0.25921547 0.45014286 0.21582156 0.48664826 0.15364099
		 0.50113124 0.091460459 0.4866946 0.063633144 0.46706572 0.027455926 0.42361489 0.013124943
		 0.36154875 0.027408183 0.29948196 0.047877818 0.27277073 0.091269284 0.23626429 0.15344831
		 0.22177994 0.2156285 0.23621488 0.24345668 0.25584197 0.27963567 0.299292 0.27198261
		 0.57562381 0.30116823 0.55341148 0.15369609 0.60360235 0.035408884 0.57566363 -0.019078799
		 0.12120301 -0.061695755 0.47986132 -0.089644134 0.36160961 -0.061740637 0.24335453
		 -0.019861275 -0.1099388 0.035096765 0.14729232 0.15337732 0.11930788 0.27166516 0.14723933
		 -0.24986033 -0.10991472 0.36878023 0.24303797 0.39673352 0.36129349 0.36883116 0.47955519
		 0.21796599 0.30030254 0.27065104 0.26597852 0.25902319 0.27267537 0.23910749 0.26419538
		 0.25870597 0.23024654 0.29265469 0.25165093 0.23086613 0.27748242 0.27635217 0.20418274
		 0.30108058 0.16919541 0.091028005 0.29688013 0.056883812 0.24438828 0.063540429 0.25602931
		 0.056233883 0.27716511 0.022296399 0.25745791 0.042586923 0.22237593 0.069547087
		 0.28546038 -0.0037540197 0.23979044 -0.038732111 0.21504653 0.036437601 0.45692885
		 0.048066527 0.45023271 0.067982346 0.45871258 0.048381686 0.49265963 0.014431894
		 0.47125497 0.076224208 0.44542682 0.030732691 0.51872152 0.0059996843 0.55370468
		 0.089125872 0.42260921 0.2160681 0.42603382 0.25020817 0.47852647 0.24355283 0.46688437
		 0.25086069 0.44574773 0.25880015 0.49243838 0.26450342 0.50053942 0.2375485 0.43745238
		 0.27644825 0.51846254 0.34581912 0.50786859;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "67EC02CC-4020-320C-380A-D48537FBC110";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.2085731 0.29949549 0.22638214
		 0.3344475 0.25412023 0.36218548 0.28907228 0.37999433 0.32781684 0.38613087 0.36656135
		 0.37999433 0.40151334 0.36218542 0.42925149 0.33444744 0.44706047 0.29949546 0.45319712
		 0.26075083 0.4470607 0.22200613 0.42925185 0.18705398 0.4015137 0.15931574 0.36656156
		 0.14150667 0.32781678 0.13537014 0.28907204 0.1415067 0.25411987 0.15931574 0.22638178
		 0.18705401 0.20857286 0.22200617 0.20243645 0.26075086 0.47414893 -0.090554237 0.4669956
		 -0.090880632 0.45984232 -0.091207027 0.45268899 -0.091533422 0.44553572 -0.091859818
		 0.43838239 -0.092186213 0.43122911 -0.092512548 0.42407578 -0.092838943 0.41692251
		 -0.093165338 0.40976918 -0.093491733 0.4026159 -0.093818128 0.39546257 -0.094144523
		 0.38830924 -0.094470918 0.38115597 -0.094797313 0.37400264 -0.095123708 0.36684936
		 -0.095450103 0.35969603 -0.095776498 0.35254276 -0.096102834 0.34538943 -0.096429229
		 0.33823615 -0.096755624 0.33108282 -0.097082019 0.47623533 -0.43231565 0.46908206
		 -0.43264204 0.46192873 -0.43296844 0.45477545 -0.43329483 0.44762212 -0.43362123
		 0.44046885 -0.43394762 0.43331552 -0.43427402 0.42616224 -0.43460041 0.41900891 -0.43492681
		 0.41185564 -0.43525314 0.40470231 -0.43557954 0.39754897 -0.43590593 0.3903957 -0.43623233
		 0.38324237 -0.43655872 0.3760891 -0.43688512 0.36893576 -0.43721151 0.36178249 -0.43753791
		 0.35462916 -0.4378643 0.34747589 -0.4381907 0.34032255 -0.43851709 0.33316928 -0.43884343
		 0.090249002 0.00012505054 0.10805804 0.035077035 0.13579619 0.062815011 0.17074829
		 0.080623865 0.2094928 0.086760342 0.24823737 0.080623865 0.28318939 0.062814951 0.31092745
		 0.035076916 0.32873648 0.00012499094 0.33487317 -0.038619637 0.32873672 -0.077364385
		 0.31092781 -0.11231649 0.28318971 -0.14005476 0.24823758 -0.1578638 0.2094928 -0.16400033
		 0.17074805 -0.1578638 0.13579583 -0.1400547 0.10805774 -0.11231649 0.090248823 -0.077364326
		 0.084112406 -0.038619637 0.32781678 0.26700032 0.2094928 -0.03237015;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "9AF4EAF0-4072-77FA-8C6B-F1920EEE3D5F";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.18073213 0.093668833 0.19854122
		 0.12862082 0.22627932 0.15635885 0.26123136 0.17416771 0.29997587 0.18030418 0.33872044
		 0.17416771 0.37367246 0.15635879 0.40141052 0.12862076 0.41921955 0.093668833 0.42535621
		 0.054924205 0.41921979 0.016179457 0.40141094 -0.018772647 0.37367278 -0.04651092
		 0.33872065 -0.064319953 0.29997587 -0.07045655 0.26123112 -0.064319953 0.22627896
		 -0.04651092 0.19854087 -0.018772647 0.18073195 0.016179457 0.17459553 0.054924205
		 0.0078130364 0.2450825 0.00065976381 0.2447561 -0.0064935684 0.24442971 -0.013646841
		 0.24410331 -0.020800173 0.24377692 -0.027953446 0.24345058 -0.035106778 0.24312419
		 -0.042260051 0.24279779 -0.049413383 0.2424714 -0.056566715 0.242145 -0.063719988
		 0.24181861 -0.07087332 0.24149221 -0.078026593 0.24116582 -0.085179925 0.24083942
		 -0.092333198 0.24051303 -0.09948653 0.24018669 -0.1066398 0.2398603 -0.11379313 0.2395339
		 -0.12094641 0.23920751 -0.12809974 0.23888111 -0.13525301 0.23855472 0.0098994374
		 -0.096678913 0.0027461648 -0.097005308 -0.0044071078 -0.097331703 -0.01156044 -0.097658098
		 -0.018713713 -0.097984493 -0.025867045 -0.098310888 -0.033020318 -0.098637283 -0.04017365
		 -0.098963678 -0.047326982 -0.099290073 -0.054480255 -0.099616408 -0.061633587 -0.099942803
		 -0.06878686 -0.1002692 -0.075940192 -0.10059559 -0.083093464 -0.10092199 -0.090246797
		 -0.10124838 -0.097400069 -0.10157478 -0.1045534 -0.10190117 -0.11170667 -0.10222757
		 -0.11886001 -0.1025539 -0.12601334 -0.1028803 -0.13316661 -0.10320669 -0.47005004
		 -0.21051103 -0.452241 -0.17555904 -0.42450291 -0.14782107 -0.38955086 -0.13001221
		 -0.3508063 -0.12387574 -0.31206173 -0.13001221 -0.27710974 -0.14782113 -0.24937165
		 -0.1755591 -0.23156263 -0.21051109 -0.22542594 -0.24925572 -0.23156239 -0.2880004
		 -0.24937128 -0.32295257 -0.27710938 -0.35069078 -0.31206155 -0.36849988 -0.3508063
		 -0.37463641 -0.38955104 -0.36849982 -0.42450321 -0.35069078 -0.45224136 -0.32295251
		 -0.47005022 -0.2880004 -0.47618663 -0.24925566 0.29997587 0.061173692 -0.3508063
		 -0.24300617;
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
	setAttr -s 246 ".uvtk[0:245]" -type "float2" 0.15764761 -0.67018008 0.47213405
		 0.081852205 0.66214246 -0.13154693 0.13399261 -0.71713233 0.4750523 0.045968421 0.47819602
		 0.02382157 0.60448676 -0.13111074 0.62707937 -0.13133487 0.60613763 -0.18049085 0.62943286
		 -0.18025927 0.66552168 -0.17990644 0.12688449 -0.77956957 0.56708777 -0.08394295
		 0.54156488 -0.087897509 0.54728895 -0.13385496 0.57136524 -0.13148963 0.47331512
		 -0.076283731 0.50124872 -0.13795377 0.50058538 -0.18173251 0.54825544 -0.18111888
		 0.57321543 -0.18083763 0.54842561 -0.22838832 0.57250255 -0.23022307 0.5023905 -0.2253916
		 0.50443435 -0.26118976 0.49314764 -0.32514912 0.49668357 -0.35067847 0.66314751 -0.22832575
		 0.13381347 -0.84202749 0.60556984 -0.22990362 0.62812436 -0.22922257 0.49463809 -0.40846384
		 0.60435748 -0.27663857 0.49483854 -0.4448103 0.1573337 -0.88904709 0.44762394 -0.44486147
		 0.20426214 -0.91262996 0.44891751 -0.3872748 0.44834796 -0.40983313 0.39950174 -0.38810346
		 0.39938635 -0.41139516 0.39921314 -0.44748232 0.26669767 -0.91982806 0.44711071 -0.33014095
		 0.44907108 -0.35420623 0.44385394 -0.28414136 0.40020573 -0.28260535 0.39983782 -0.33024403
		 0.39968312 -0.35519183 0.35256457 -0.32949391 0.35031813 -0.35357544 0.35645086 -0.28346485
		 0.32057902 -0.28471678 0.25417763 -0.26489377 0.22871834 -0.26572311 0.35083273 -0.44434309
		 0.32915366 -0.91280913 0.35010663 -0.38669354 0.35044506 -0.40928274 0.30340421 -0.3847338
		 0.17217982 -0.25820345 0.13628656 -0.25543553 0.37614951 -0.8893609 0.14010268 -0.20827392
		 0.39980444 -0.84240896 0.19704735 -0.21440132 0.17479265 -0.21184614 0.20084792 -0.16473418
		 0.17767745 -0.1627115 0.14171904 -0.15969737 0.40691262 -0.77997118 0.25356215 -0.21841021
		 0.22965765 -0.21778205 0.29927722 -0.22070338 0.3039009 -0.17729701 0.25776786 -0.17082819
		 0.23337156 -0.16796535 0.26441014 -0.12239544 0.24042714 -0.11813456 0.30771133 -0.13250127
		 0.31640306 -0.098079056 0.29400197 -0.058129124 0.28808993 -0.031912826 0.14905846
		 -0.11163378 0.39998364 -0.71751386 0.20705801 -0.11530212 0.18429106 -0.11388981
		 0.21305561 -0.06881053 0.2847324 0.027467757 0.28133729 0.06413205 0.37646344 -0.6704939
		 0.32839105 0.068489559 0.32953501 -0.64691114 0.33229926 0.01051122 0.33079335 0.03326986
		 0.38170296 0.016926892 0.37958542 0.040085569 0.37642235 0.076027647 0.26709947 -0.63971287
		 0.33962557 -0.046806909 0.33526787 -0.022843033 0.34989011 -0.090078861 0.39466479
		 -0.086031631 0.38801968 -0.039952926 0.38506353 -0.015576072 0.43559134 -0.035564519
		 0.43486857 -0.01166717 0.43805239 -0.081243254 0.42499065 0.077842481 0.20464352
		 -0.64673191 0.43135497 0.020926103 0.42870745 0.043168947 0.46633574 -0.11405899
		 0.43642372 -0.11128732 0.43674999 -0.14735556 0.47201782 -0.14406447 0.39915672 -0.11204809
		 0.40189087 -0.14772615 0.40211761 -0.18417805 0.43853113 -0.18312435 0.47449595 -0.18215062
		 0.36385453 -0.11618183 0.36772922 -0.15019906 0.33933473 -0.12203136 0.33356434 -0.14648819
		 0.32957688 -0.18160149 0.36542869 -0.18415877 0.36526549 -0.21879055 0.40126958 -0.22035637
		 0.32904321 -0.21866241 0.3320424 -0.24846001 0.36218053 -0.25391477 0.40049011 -0.25615317
		 0.4371694 -0.21880953 0.47296774 -0.22015177 0.4386906 -0.25445262 0.46843994 -0.2498322
		 0.34821987 -0.69911993 0.31472662 -0.68603414 0.31305447 -0.73403329 0.36126924 -0.73249108
		 0.2670415 -0.68012184 0.26696885 -0.7307542 0.26689854 -0.77977055 0.31620625 -0.77984118
		 0.36706534 -0.77991402 0.21933958 -0.68589735 0.22087404 -0.73390102 0.18580899 -0.69888693
		 0.1726639 -0.73222053 0.16673183 -0.77962673 0.21759087 -0.77969974 0.22074261 -0.82550752
		 0.26682827 -0.82878673 0.17252794 -0.82705009 0.1855773 -0.86042112 0.21907049 -0.87350684
		 0.26675567 -0.87941897 0.31292304 -0.82563972 0.36113316 -0.82732058 0.31445754 -0.87364364
		 0.34798819 -0.86065406 0.63962585 -0.18015742 0.63876176 -0.2298945 0.63771045 -0.13045275
		 0.47668934 0.057739586 0.42849809 0.053772807 0.37865859 0.0502235 0.32911217 0.043876074
		 0.17826694 -0.064171828 0.17367685 -0.11225274 0.16753453 -0.16182655 0.16418743
		 -0.21168104 0.30139896 -0.41915023 0.34961617 -0.4199177 0.39933532 -0.42158753 0.4490726
		 -0.42046738 0.63872254 -0.27812129 0.58305812 -0.1807344 0.58308208 -0.22948505 0.58197832
		 -0.13199921 0.47923434 0.0012936294 0.43306056 -0.0013107583 0.38403234 -0.005884409
		 0.33495861 -0.012094364 0.23637992 -0.072020531 0.2296766 -0.1178693 0.22367311 -0.16697209
		 0.2192927 -0.21601644 0.30487651 -0.36184841 0.35088181 -0.3641839 0.39962921 -0.36503017
		 0.44838607 -0.36478931 0.58151722 -0.27552742 0.42157054 0.12533221 0.69893664 -0.093421906
		 0.37220535 0.12554845 0.32373908 0.11614626 0.287673 0.10244677 0.10137928 -0.10718088
		 0.09217757 -0.15568705 0.092597008 -0.20505254 0.099949181 -0.24295945 0.3499366
		 -0.4920513 0.39898273 -0.49714103 0.44807926 -0.49255925 0.4852308 -0.48218727 0.71084607
		 -0.22854425 0.71517962 -0.1794295 0.70984626 -0.13041393 0.47963837 -0.28589171 0.49564528
		 -0.38581237 0.49441904 -0.36296701 0.56924975 -0.27785826 0.62699556 -0.27551711
		 0.49729994 -0.42018002 0.54372025 -0.27446193 0.66333628 -0.27553806 0.70066184 -0.26574528
		 0.29436848 -0.25599343 0.19433522 -0.26125619 0.21686119 -0.26220191 0.30275527 -0.34950495
		 0.30417365 -0.40744138 0.1604166 -0.25989014 0.30659002 -0.32395196 0.30362502 -0.44383389
		 0.31288889 -0.48132357 0.28583637 0.0043196902 0.28914288 -0.018988855 0.24930048
		 -0.070913069 0.18990082 -0.067802615 0.28105339 0.039085187 0.27554369 -0.076714739
		 0.15321922 -0.064560041 0.11492848 -0.071056411 0.50242549 -0.10205229 0.60230768
		 -0.084419169 0.57943565 -0.086005971 0.48280138 -0.010554895 0.62501514 -0.085075423
		 0.63670933 -0.082241744 0.4820708 -0.036028184 0.6614024 -0.08434438 0.45950645 0.1181374
		 0.31554279 -0.09888576;
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
	setAttr -s 246 ".uvtk[0:245]" -type "float2" 0.34068212 0.23752302 0.31906599
		 0.25232214 0.29690912 0.22456229 0.32690495 0.21236742 0.29781657 0.26504791 0.28549251
		 0.27226028 0.26376021 0.24497809 0.27619368 0.23652294 0.24544352 0.17569217 0.26219714
		 0.17570698 0.28638312 0.17572957 0.3240616 0.1757609 0.2905283 0.31303495 0.27852803
		 0.33117825 0.22588676 0.26858494 0.24360013 0.25878817 0.84578663 -0.18845811 0.86968744
		 -0.23506927 0.87698984 -0.29765266 0.2014969 0.1756542 0.22203749 0.17567083 0.22594953
		 0.082726687 0.24366444 0.092555195 0.86973256 -0.36024165 0.84586567 -0.40686941
		 0.24581945 0.05314374 0.26396316 0.065143108 0.29697067 0.12689716 0.32696146 0.13915244
		 0.26382422 0.10640798 0.27625698 0.11489192 0.29804927 0.086479813 0.30477765 0.060144067
		 0.31924993 0.099208206 0.33947062 0.11527237 0.35243535 0.071530282 0.36461812 0.10154518
		 0.33202019 0.038377583 0.34047556 0.050811887 0.40130341 0.02006346 0.40128872 0.03681916
		 0.40126601 0.061010242 0.40123498 0.098692417 0.30841193 0.00050371885 0.3182092
		 0.018217087 0.79925901 -0.43072271 0.7366848 -0.4380905 0.40134138 -0.023885608 0.40132472
		 -0.003344357 0.49426752 0.00056570768 0.48443902 0.018280625 0.67410529 -0.43076783
		 0.62748164 -0.40694857 0.52381349 0.020471931 0.51181316 0.038615048 0.45009607 0.071590543
		 0.43785352 0.10160071 0.47058558 0.038440287 0.46210119 0.050873876 0.51684862 0.079389751
		 0.49047083 0.072699726 0.47773516 0.093902737 0.46165764 0.11412761 0.50543118 0.12708718
		 0.47543532 0.13928246 0.53858066 0.10667187 0.52614695 0.11512664 0.55689716 0.17595765
		 0.54014355 0.17594257 0.51595753 0.17591992 0.47827888 0.17588902 0.57645446 0.08306554
		 0.55874103 0.092862159 0.60358089 -0.36033756 0.59627843 -0.29775405 0.60084385 0.17599654
		 0.58030325 0.17597964 0.57639116 0.26892328 0.55867606 0.25909498 0.60353571 -0.23516548
		 0.62740242 -0.18853733 0.556521 0.29850626 0.53837723 0.28650677 0.50537014 0.22475195
		 0.47537917 0.21249679 0.5385164 0.24524181 0.52608371 0.23675752 0.4975633 0.29150528
		 0.50429165 0.26516944 0.48309094 0.25244108 0.46287018 0.23637685 0.44990581 0.28011882
		 0.43772253 0.25010395 0.47032085 0.3132717 0.46186557 0.30083734 0.40103796 0.33158582
		 0.40105286 0.31483003 0.40107533 0.29063889 0.40110564 0.25295687 0.4939287 0.35114589
		 0.48413146 0.33343253 0.67400908 -0.16468397 0.73658335 -0.15731612 0.40099946 0.37553492
		 0.40101621 0.3549937 0.30807379 0.35108358 0.31790268 0.3333686 0.79916292 -0.16463873
		 0.35224512 0.2800588 0.36448702 0.25004864 0.33175617 0.31320846 0.34024057 0.30077511
		 0.8177138 -0.21699092 0.78448462 -0.20398974 0.78244376 -0.25215107 0.83081347 -0.25006294
		 0.73659801 -0.19789511 0.73661637 -0.24864608 0.73663414 -0.2977035 0.78598571 -0.29768556
		 0.83697748 -0.29766691 0.68871576 -0.20402426 0.69079131 -0.25218439 0.655496 -0.21704966
		 0.64242047 -0.25013119 0.63629079 -0.29773962 0.6872825 -0.29772127 0.69082445 -0.34325552
		 0.73665184 -0.34676039 0.6424548 -0.34534359 0.65555447 -0.37841576 0.68878365 -0.39141679
		 0.7366702 -0.39751148 0.78247684 -0.34322208 0.83084774 -0.34527552 0.78455245 -0.39138228
		 0.81777215 -0.37835699 0.44724107 0.22175398 0.42862922 0.22886407 0.4274331 0.20197955
		 0.45441496 0.20321232 0.4011226 0.23191199 0.40114596 0.20438689 0.4011699 0.17582479
		 0.42988563 0.17584848 0.45753449 0.17587203 0.37361819 0.228816 0.37486044 0.20193398
		 0.35501179 0.22166866 0.34787625 0.20312095 0.34480572 0.17577791 0.37245432 0.17580128
		 0.37490696 0.14967015 0.40119395 0.14726278 0.34792539 0.14843711 0.35509938 0.12989536
		 0.37371117 0.12278521 0.40121761 0.11973745 0.42747933 0.14971593 0.45446369 0.14852908
		 0.42872179 0.12283361 0.44732776 0.12998158 0.26775026 0.17571324 0.28227824 0.11778632
		 0.28221405 0.23364219 0.30530378 0.26105493 0.34313527 0.29475343 0.40105927 0.30927554
		 0.45898482 0.29481632 0.48635265 0.27169323 0.52006263 0.23386291 0.53459042 0.17593589
		 0.52012634 0.11800715 0.49703681 0.090594947 0.45920625 0.056895703 0.40128225 0.042373776
		 0.34335646 0.056832939 0.31598824 0.079955906 0.23088068 0.17567733 0.25049239 0.098315179
		 0.25042897 0.25304186 0.27088299 0.28133604 0.32366282 0.32654053 0.40102285 0.34615016
		 0.47838506 0.32660335 0.50664103 0.30611485 0.55184817 0.25333488 0.57146007 0.17597297
		 0.55191207 0.098608404 0.53145832 0.070313871 0.47867882 0.025108457 0.40131813 0.0054992437
		 0.32395571 0.02504611 0.29569972 0.04553467 0.28344008 0.39064446 0.21020955 0.32313943
		 0.40096742 0.4185133 0.51850069 0.39070782 0.5484457 0.36678851 0.61595172 0.29355776
		 0.64382195 0.17602932 0.61601645 0.058494091 0.59213239 0.028511107 0.51890159 -0.038994789
		 0.40137318 -0.066863894 0.28383911 -0.039057851 0.25389415 -0.015137911 0.18638849
		 0.05809325 0.15851903 0.17562291 0.18632537 0.29315758 0.46300286 0.11537406 0.49768806
		 0.060405724 0.50676483 0.045825563 0.53868419 0.06526947 0.50452393 0.086601645 0.48647791
		 0.080171734 0.55685973 0.053267121 0.54855859 -0.014751613 0.48327416 0.099327922
		 0.3407855 0.11399543 0.28575441 0.079265594 0.27117398 0.070190907 0.2906549 0.038309097
		 0.31199268 0.072468042 0.30552045 0.090470254 0.2786516 0.020133972 0.21059495 0.028399765
		 0.32472613 0.0937199 0.30465302 0.29124424 0.29557645 0.30582434 0.26365718 0.28638053
		 0.31186956 0.27894983 0.31586245 0.27147806 0.24548173 0.29838291 0.2537834 0.3664023
		 0.3246049 0.25774735 0.51658642 0.27238384 0.53116661 0.28145868 0.51168561 0.31334066
		 0.4903484 0.27918112 0.49682045 0.26117897 0.52368897 0.33151591 0.59174472 0.32325089
		 0.47761476 0.25792933 0.46155524 0.23765381 0.33933699 0.23627657;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "5B09C7AF-45ED-8F0D-6942-89A36B5D261B";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" -0.26740563 0.38933083 -0.24945962
		 0.42415655 -0.22163501 0.45170334 -0.1866619 0.46929744 -0.14796385 0.47522008 -0.10933003
		 0.46889156 -0.074542999 0.45093164 -0.047006369 0.42309558 -0.029413819 0.38808542
		 -0.023579061 0.34921068 -0.029216945 0.31062937 -0.047268599 0.27566707 -0.075235754
		 0.2479974 -0.1103828 0.2303226 -0.14927062 0.2243709 -0.18809479 0.23072404 -0.22305727
		 0.24876082 -0.25073737 0.27671784 -0.2684266 0.31186482 -0.27364457 0.35054469 0.14005756
		 0.60878128 0.13295954 0.60800856 0.12587017 0.60729873 0.11878866 0.60665184 0.1117143
		 0.60606802 0.10464638 0.60554737 0.097584128 0.60508984 0.090526819 0.60469562 0.083473682
		 0.60436463 0.076424062 0.60409701 0.069436967 0.60548019 0.062392056 0.60533965 0.055348456
		 0.6052627 0.048305392 0.60524935 0.04126209 0.60529971 0.034217834 0.60541373 0.02717191
		 0.60559142 0.020123541 0.6058327 0.013072014 0.60613751 0.0061241388 0.60492104 -0.00093597174
		 0.60535276 0.14521027 0.26742667 0.13770974 0.26671153 0.13021719 0.26605457 0.12273192
		 0.2654559 0.11525333 0.26491559 0.10778064 0.26443368 0.10031325 0.26401025 0.092850387
		 0.26364541 0.085391521 0.2633391 0.077935815 0.26309144 0.070537984 0.26437151 0.063086689
		 0.2642414 0.055636585 0.26417017 0.048186958 0.26415789 0.040737152 0.2642045 0.033286393
		 0.26431 0.025834084 0.26447439 0.018379569 0.26469767 0.010922007 0.26497984 0.0035603642
		 0.26385403 -0.0039051175 0.26425356 0.32384163 -0.35051394 0.34184951 -0.31566796
		 0.36978453 -0.28820953 0.40483731 -0.27079085 0.44355148 -0.26509127 0.48213154 -0.27166054
		 0.51679653 -0.28986716 0.54413259 -0.31796181 0.56139797 -0.353248 0.56804103 -0.39155611
		 0.56141269 -0.43030721 0.54312086 -0.46514982 0.51495868 -0.49265262 0.47967777 -0.51011872
		 0.44072711 -0.51583827 0.40191448 -0.50925171 0.36703426 -0.49100384 0.33949709 -0.46288216
		 0.32199162 -0.42764688 0.31620842 -0.38876304 -0.14862189 0.35640588 0.44212037 -0.38359097
		 0.31365943 -0.4306846 0.33253759 -0.46837345 0.36213052 -0.49838656 0.39954549 -0.51779115
		 0.44112426 -0.52469075 0.48280159 -0.51841116 0.52050227 -0.49956566 0.55053979 -0.46999574
		 0.56997824 -0.4325909 0.57692796 -0.39100072 0.5706771 -0.34927952 0.55188 -0.31149787
		 0.52227682 -0.28139126 0.48479676 -0.26192197 0.44312704 -0.25500056 0.40135944 -0.26130539
		 0.36359477 -0.28021801 0.3335467 -0.30988213 0.31418234 -0.347379 0.30733794 -0.38899991
		 -0.25294533 0.42660058 -0.27146599 0.3906126 -0.22420108 0.45510009 -0.18805489 0.47332007
		 -0.14804703 0.47947618 -0.10809532 0.47296545 -0.072112024 0.45442548 -0.04362154
		 0.42567194 -0.025420696 0.38952065 -0.01932922 0.34952408 -0.025828183 0.30960351
		 -0.044356853 0.27364737 -0.073090732 0.24517667 -0.10921529 0.22697681 -0.1491954
		 0.220828 -0.18911916 0.2273317 -0.22508046 0.24585164 -0.25355998 0.27457625 -0.27176833
		 0.31069532 -0.27791137 0.35067213;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "D85408A8-4627-319A-B30F-EEAB511AD6ED";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" -0.16300207 0.20922166 -0.14505607
		 0.24404743 -0.11723146 0.2715942 -0.082258344 0.28918827 -0.043560296 0.29511085
		 -0.0049264729 0.28878239 0.029860556 0.2708225 0.057397187 0.24298641 0.074989736
		 0.20797631 0.080824494 0.16910145 0.07518661 0.13052019 0.057134956 0.095557898 0.029167801
		 0.06788817 -0.0059792399 0.050213426 -0.044867069 0.044261724 -0.083691239 0.050614864
		 -0.11865371 0.068651646 -0.14633381 0.096608669 -0.16402304 0.13175559 -0.16924101
		 0.17043552 0.25838155 0.60749006 0.25128365 0.60671771 0.24419427 0.60600817 0.23711276
		 0.60536164 0.23003834 0.60477811 0.22297037 0.60425764 0.21590799 0.60380036 0.20885062
		 0.60340631 0.20179737 0.6030755 0.19474763 0.602808 0.18776035 0.60419124 0.18071538
		 0.60405064 0.1736716 0.60397363 0.16662842 0.60396028 0.159585 0.60401046 0.15254068
		 0.60412431 0.1454947 0.60430169 0.13844621 0.60454273 0.13139468 0.60484731 0.12444669
		 0.60363054 0.11738658 0.6040619 0.26353264 0.26613575 0.25603211 0.26542091 0.24853963
		 0.26476425 0.24105448 0.26416588 0.23357594 0.2636258 0.22610337 0.26314414 0.21863604
		 0.26272094 0.21117336 0.26235622 0.20371455 0.26205003 0.19625902 0.26180249 0.18886131
		 0.26308262 0.18141013 0.26295245 0.17396015 0.26288116 0.16651064 0.26286876 0.1590609
		 0.26291519 0.15161026 0.26302052 0.14415807 0.26318473 0.13670355 0.26340777 0.12924612
		 0.26368964 0.12188447 0.26256359 0.11441898 0.26296282 0.3377583 -0.13833112 0.35575545
		 -0.10348338 0.38368011 -0.076023698 0.41872209 -0.058600962 0.45742685 -0.052893519
		 0.49600041 -0.05945152 0.53066325 -0.077644706 0.55800289 -0.10572636 0.57527673
		 -0.14100558 0.58196151 -0.17930824 0.57534331 -0.21806246 0.55705816 -0.25291336
		 0.52889949 -0.28042626 0.49361888 -0.29790306 0.45466536 -0.30363292 0.41584677 -0.2970556
		 0.3809579 -0.27881467 0.35341024 -0.2506969 0.33589399 -0.21546239 0.33010006 -0.17657804
		 -0.044218332 0.17629671 0.45602709 -0.17136842 0.32786858 -0.21837723 0.3467046 -0.25597614
		 0.37622947 -0.28591686 0.41355741 -0.30527383 0.45503861 -0.31215549 0.49661765 -0.30588925
		 0.5342291 -0.28708708 0.56419528 -0.25758612 0.58358729 -0.22026902 0.59052098 -0.17877644
		 0.58428651 -0.13715154 0.5655331 -0.099456429 0.53599668 -0.069419265 0.49860114
		 -0.04999572 0.45702606 -0.043091774 0.41535389 -0.049383998 0.37767613 -0.068255305
		 0.34769821 -0.097853363 0.32838148 -0.13526577 0.32155865 -0.17679101 -0.14854178
		 0.2464914 -0.16706243 0.21050343 -0.11979753 0.27499089 -0.083651334 0.29321089 -0.043643475
		 0.29936704 -0.0036917627 0.29285631 0.032291532 0.27431634 0.060782015 0.24556276
		 0.07898286 0.20941147 0.085074335 0.16941491 0.078575373 0.12949434 0.060046703 0.093538195
		 0.031312823 0.0650675 -0.004811734 0.046867639 -0.044791847 0.040718824 -0.084715605
		 0.047222525 -0.1206769 0.065742463 -0.14915642 0.094467074 -0.16736478 0.13058615
		 -0.17350781 0.17056295;
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
	setAttr -s 130 ".uvtk[0:129]" -type "float2" 0.28674293 0.13276941 -0.0050757471
		 -0.58606648 0.62994933 0.24402195 0.32842624 0.16199028 0.00015620624 -0.63665724
		 0.67288482 0.29446292 0.61968541 0.33350766 0.5763585 0.27838618 0.37578395 0.20742744
		 -0.0043000299 -0.68732238 0.70765555 0.35136378 -0.014445734 -0.72577631 0.73235422
		 0.58490372 0.6882745 0.53244847 0.65863752 0.39368978 0.60626483 0.42493945 0.56782323
		 0.36834216 0.62839997 0.48810104 0.58073276 0.48451975 0.55460918 0.44604847 0.51862073
		 0.39905655 0.52609456 0.31637305 0.41588801 0.26187652 0.47986454 0.35147113 0.44379273
		 0.31277192 0.43485123 0.38764882 0.39941522 0.34376359 0.47369424 0.43383539 0.42681405
		 0.47482991 0.38701025 0.42750996 0.35047257 0.38409084 0.51111734 0.48013413 0.54998857
		 0.51939636 0.50839877 0.56149638 0.46819004 0.5213728 0.42387104 0.56232321 0.38139939
		 0.51678789 0.46399364 0.60384399 0.423365 0.63771689 0.38322064 0.60141993 0.33971417
		 0.55528605 0.34120709 0.46944594 0.30351561 0.42644557 0.29842961 0.50738621 0.26625872
		 0.46473387 0.25338829 0.54412568 0.22036803 0.43025419 0.29661739 0.59445727 0.2489168
		 0.63744462 0.20441145 0.58461356 0.17253524 0.38309813 0.34238473 0.64266157 0.45730311
		 0.68491513 0.50296021 0.73368543 0.2968086 0.68721014 0.24651057 0.72730052 0.1992451
		 0.68195194 0.55407333 0.77341104 0.59779447 0.79857934 -0.20318334 -0.68884599 -0.20841531
		 -0.63825512 0.15918982 0.63014257 0.1344586 0.32998365 -0.20395909 -0.5875901 -0.19381337
		 -0.54913604 -0.15487169 -0.58748555 0.13884085 0.24091917 -0.15724437 -0.63786304
		 -0.10412957 -0.63745618 -0.10453644 -0.58434141 0.18459851 0.19204962 -0.15410013
		 -0.68819833 0.64313942 0.77336633 0.69447517 0.72953832 -0.10372264 -0.69057107 -0.0533874
		 -0.68742681 -0.051014706 -0.63704932 0.73545551 0.67569512 -0.05415896 -0.58671403
		 0.23951006 0.1537407 0.68989718 0.6324507 0.64829415 0.68453658 0.60041624 0.6391499
		 0.64657259 0.58433288 0.59939563 0.72919655 0.55054331 0.68840325 0.50544858 0.64443749
		 0.55334562 0.59811044 0.59855056 0.54678369 0.1807372 0.28721768 0.22696263 0.24083012
		 0.27067298 0.29120684 0.21990323 0.33805019 0.27953625 0.20175242 0.32442206 0.24782622
		 0.36406359 0.29773146 0.3126182 0.33982933 0.26342696 0.38435301 -0.052739792 -0.73651004
		 0.77600873 0.36316186 -0.10333061 -0.7417419 -0.15399568 -0.73728573 -0.19244964
		 -0.72714007 -0.054263439 -0.53762662 -0.015809426 -0.54777229 -0.10492848 -0.53317046
		 -0.15551931 -0.53840244 0.090104938 0.62394583 0.20079219 0.76992035 0.15110785 0.72504336
		 0.11182547 0.67083299 0.75828224 0.31415296 0.72434962 0.25558907 0.6788891 0.20567024
		 0.48338693 0.27017605 0.53480995 0.22749329 0.5905121 0.19447339 0.63704932 0.17497528
		 0.11862671 0.58191681 0.11142457 0.28471673 0.16305453 0.53398848 0.21641487 0.49319434
		 0.29003352 0.77286518 0.24502432 0.79663515 0.34270489 0.73371696 0.38930878 0.68471932
		 0.69353527 0.45040867 0.74384105 0.40386885 0.75916755 0.62930441 0.62856638 0.48694375;
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
	setAttr -s 130 ".uvtk[0:129]" -type "float2" -0.11424714 0.46737924 -0.66574574
		 -0.57219589 -0.067043185 0.39529273 -0.060232878 0.46127361 -0.66850007 -0.52074957
		 -0.035094559 0.2809931 0.0054504275 0.30440503 -0.016778111 0.39478064 -0.0043726563
		 0.45642525 -0.66183573 -0.46966243 0.047512412 0.19567728 -0.64985889 -0.43131182
		 0.10856804 0.16975832 0.13240799 0.2201131 0.072406948 0.23960507 0.096734762 0.28203028
		 0.055000663 0.33295459 0.15124032 0.25800282 0.15917552 0.28901124 0.12941825 0.31677198
		 0.1008997 0.35939762 0.031942844 0.3945615 0.03818053 0.45365795 0.078303576 0.40541434
		 0.069189012 0.44499961 0.12130132 0.43103737 0.096950054 0.47475654 0.14469498 0.38463461
		 0.19217658 0.41199803 0.1648128 0.45947945 0.13957602 0.5032748 0.1731374 0.34112346
		 0.1987606 0.29812592 0.24477741 0.32072186 0.21954039 0.36451715 0.26305243 0.39295912
		 0.23965791 0.43936169 0.28740314 0.34924009 0.31516427 0.37899715 0.30604959 0.41858238
		 0.2834534 0.46459877 0.2112157 0.48287296 0.18559289 0.52587056 0.25493503 0.50722432
		 0.22517812 0.53498513 0.28761905 0.54196578 0.23311412 0.56599355 0.32935256 0.49104163
		 0.37890327 0.5195908 0.311948 0.58439046 0.25194812 0.60388309 0.35241026 0.42943525
		 0.34617293 0.37033907 0.38872653 0.36757249 0.40113139 0.42921612 0.45139676 0.4287042
		 0.41944933 0.54300207 0.44458744 0.3627252 0.49860257 0.35662133 -0.46080208 -0.47732857
		 -0.45804781 -0.52877486 0.33684438 0.62831748 0.27579063 0.65423739 -0.46471202 -0.57986212
		 -0.47668886 -0.61821258 -0.5143714 -0.5775423 0.17710549 0.73080671 -0.50961435 -0.5268085
		 -0.56327391 -0.52476215 -0.56532013 -0.57842183 0.033235252 0.68775493 -0.51049381
		 -0.4758597 0.46100545 0.23868853 0.35112727 0.13624609 -0.56122768 -0.47110268 -0.61217648
		 -0.47198215 -0.61693347 -0.52271605 0.20725819 0.093190849 -0.616054 -0.57366478
		 -0.076646686 0.58531392 0.20888525 0.15277952 0.32318354 0.18472815 0.29977077 0.22527307
		 0.20939577 0.20304447 0.40849835 0.26733392 0.36457038 0.29222882 0.32214499 0.31655663
		 0.27122062 0.27482307 0.20961407 0.25176531 0.17547399 0.67121768 0.061174929 0.6392709
		 0.084585011 0.59872472 0.17496052 0.62095243 -0.024142027 0.55666572 0.019784391
		 0.53176928 0.062208831 0.50744051 0.11313355 0.54917401 0.17474046 0.57223135 -0.61070758
		 -0.42229044 0.13680238 0.10557294 -0.5592612 -0.41953611 -0.50817406 -0.42620045
		 -0.46982348 -0.4381772 -0.61837375 -0.62332404 -0.65672433 -0.61134732 -0.56728655
		 -0.62998831 -0.51584017 -0.62723398 0.24755919 0.71842176 0.51098579 0.427075 0.46793276
		 0.57094359 0.36549205 0.68082303 0.01886785 0.14317018 -0.083576262 0.25305009 -0.1266318
		 0.39692196 0.15051761 0.25800258 0.14775142 0.21544904 0.142905 0.15958816 0.086638033
		 0.12034321 0.038180649 0.45293528 0.00029122829 0.47176877 -0.050063014 0.49561054
		 -0.09947741 0.51754344 0.24145341 0.66440731 0.29772392 0.70365196 0.23660454 0.60854697
		 0.43441734 0.32838801 0.48383242 0.30645663 0.38406253 0.35222885 0.34617272 0.37106177
		 0.23383677 0.56599379;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "FEEA3257-42EB-32EF-5ED6-CB8180D3CA0A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.34153214 0.37566379 -0.46090198
		 0.37566379 -0.29522043 0.172654 -0.50721365 0.172654 -0.29522043 -0.030355781 -0.50721365
		 -0.030355781 -0.34153214 -0.2333656 -0.46090198 -0.2333656 -0.34153214 -0.43637538
		 -0.46090198 -0.43637538 -0.67743409 0.40864837 -0.72374582 0.20563859 -0.125 0.40864837
		 -0.078688294 0.20563859;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "0BB46B4A-4454-3259-5946-B7B8A2D4356E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.28146017 0.6087535 -0.094792962
		 0.61043143 0.24502933 0.31381398 -0.059569359 0.31453961 0.24442577 0.018398285 -0.060172915
		 0.019123912 0.27964938 -0.27749357 -0.096603751 -0.27581558 0.27904576 -0.57290924
		 -0.097207308 -0.57123125 -0.38082317 0.58277696 -0.34559959 0.28688514 0.56674272
		 0.5801512 0.53031194 0.28521168;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "9178C193-4DCB-AE46-176B-24AB1BA6F7A7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.0099598169 0.36309475 -0.10940999
		 0.36309475 0.056271523 0.16008496 -0.15572172 0.16008496 0.056271523 -0.042924821
		 -0.15572172 -0.042924821 0.0099598169 -0.24593461 -0.10940999 -0.24593461 0.0099598169
		 -0.44894433 -0.10940999 -0.44894433 -0.32594216 0.39607936 -0.37225384 0.19306958
		 0.22649196 0.39607936 0.27280366 0.19306958;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "DDE43256-4AF6-3753-78A1-2499465452F1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.030840516 0.10715183 -0.088529289
		 0.10715183 0.077152222 -0.095857978 -0.134841 -0.095857978 0.077152222 -0.29886773
		 -0.134841 -0.29886773 0.030840516 -0.50187755 -0.088529289 -0.50187755 0.030840516
		 -0.70488727 -0.088529289 -0.70488727 -0.30506146 0.14013642 -0.35137314 -0.062873393
		 0.24737269 0.14013642 0.29368439 -0.062873393;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "A467F2F3-4AD6-86A6-0977-F2AC7E43D5A2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.29538065 0.36187881 -0.080872416
		 0.3635568 0.25894982 0.066939294 -0.045648813 0.067664981 0.25834626 -0.22847635
		 -0.046252429 -0.22775072 0.29356986 -0.52436817 -0.082683206 -0.52269024 0.29296625
		 -0.81978393 -0.083286822 -0.81810594 -0.36690271 0.33590233 -0.33167911 0.040010512
		 0.5806632 0.33327657 0.54423243 0.038337052;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "A8EADB3D-4734-70A0-3234-71BA89C0CF09";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.18492681 0.42305583 -0.30429661
		 0.42305583 -0.1386151 0.22004604 -0.35060832 0.22004604 -0.1386151 0.017036259 -0.35060832
		 0.017036259 -0.18492681 -0.18597353 -0.30429661 -0.18597353 -0.18492681 -0.38898337
		 -0.30429661 -0.38898337 -0.52082878 0.45604041 -0.56714046 0.2530306 0.031605333
		 0.45604041 0.077917039 0.2530306;
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
	setAttr -s 176 ".uvtk[0:175]" -type "float2" 1.11935377 -0.42515332 -0.029594198
		 -0.039762676 -0.025501847 -0.081814468 1.079898834 -0.40904361 0.8131966 -0.36270684
		 -0.090466678 -0.33861262 -0.21425471 0.13866493 0.75478804 -0.65144944 1.017384052
		 -0.71394277 -0.15429842 -0.26634544 -0.13871482 -0.36845544 1.05998826 -0.71474302
		 -0.25168946 -0.043566287 -0.47872871 -0.2857312 0.17934865 -0.54763019 0.2365737
		 -0.24280868 -5.7354569e-005 -0.24719065 -0.083045065 -0.25202829 0.85130346 -0.64890707
		 0.90151674 -0.40293604 0.8440125 -0.40317786 0.79879415 -0.62681097 0.11911654 -0.89021385
		 0.82490009 -0.6904332 0.40368199 -0.304317 0.35672033 -0.55036044 0.41376853 -0.54929942
		 0.45664746 -0.32547396 -0.16619068 -0.33597738 -0.24609688 -0.29821473 0.44466138
		 -0.58935517 -0.33769655 0.14336607 -0.023895442 -0.88531381 0.36563075 -0.59797072
		 -0.20952132 0.20272994 -0.42396057 -0.25659004 -0.20590481 -0.033481658 -0.21295473
		 -0.075057089 -0.16744724 -0.24904311 0.42922497 -0.2624259 -0.11564788 -0.33691669
		 -0.25515619 0.14041379 0.0734016 -0.85810179 -0.025537133 0.16967702 -0.18795693
		 -0.29577044 -0.26711491 -0.25879321 -0.072423592 0.18314183 -0.07311061 0.011914909
		 -0.064715371 0.14782667 -0.09321475 0.1475265 -0.098822147 0.015324473 -0.051485032
		 -0.061510324 -0.040875271 -0.013586581 -0.084209859 -0.024700105 -0.10504884 -0.081835508
		 -0.11189175 -0.26335055 -0.13358203 -0.081181705 -0.15025297 -0.022374809 -0.19293562
		 -0.0082030296 -0.18554676 -0.056735814 -0.14081585 -0.33582467 -0.13957477 -0.26309055
		 -0.29662535 0.14272925 0.023322731 -0.85604537 -0.14825028 0.18630016 -0.31034738
		 -0.25633487 -0.39227417 -0.2880702 -0.19543663 0.17514873 -0.13263133 0.015684903
		 -0.12995681 0.14777315 -0.1580694 0.15070665 -0.15880573 0.014830172 0.98940206 -0.67172837
		 1.037302732 -0.43671501 0.96035045 -0.40430641 0.90570736 -0.67100757 0.90195262
		 -0.7205981 0.12128656 -1.014677286 -0.22806197 -0.23699519 0.070730031 -1.0089517832
		 -0.2746343 -0.12770805 -0.29641062 -0.13372692 -0.34864828 -0.23180982 0.016959429
		 -1.0067423582 -0.034284443 -1.0091832876 -0.4796941 -0.098831214 0.26524329 -0.28427547
		 0.2212615 -0.519216 0.2982713 -0.55002671 0.34888351 -0.2833215 -0.17526251 -0.17262214
		 0.35150748 -0.23389958 -0.14337963 -0.19866127 -0.15990719 -0.094662726 -0.11518326
		 -0.17857087 -0.1307148 -0.17900085 -0.07008642 -0.1768766 -0.079775214 -0.097527266
		 -0.10377213 -0.20131284 0.97643906 -0.35726529 0.83068156 -0.39564747 0.89944953
		 -0.38714343 0.78359205 -0.62790644 0.84315175 -0.66346729 1.050578833 -0.4343366
		 1.00038027763 -0.67910689 0.96366537 -0.38893044 0.90273088 -0.68649614 0.35903126
		 -0.56606573 0.42706704 -0.55664766 0.47188371 -0.32418257 0.41155154 -0.28965551
		 0.20810509 -0.52186745 0.25414407 -0.27715969 0.29528123 -0.56541932 0.35151196 -0.267851
		 0.021817416 -0.97596657 0.030566573 -0.88389313 -0.023893386 -0.88531679 -0.034282446
		 -1.0091803074 0.12128463 -1.014672995 0.11911493 -0.89021778 0.065025955 -0.88310575
		 0.067924023 -0.97709125 -0.043765247 0.14972413 -0.054581925 0.0079951882 -0.084656447
		 0.16395855 -0.092515588 -0.0038275123 -0.178532 0.15406883 -0.13756973 0.16622782
		 -0.17787239 0.012257874 -0.14023113 -0.0017248392 -0.24985814 -0.23824543 0.8933776
		 -0.35499883 -0.24978951 -0.085363984 -0.25517261 -0.17690045 0.010511689 -0.094690502
		 0.0093857497 -0.18646234 0.19408393 -0.24285816 0.015362225 -0.053010345 -0.092172392
		 -0.018353194 -0.088531092 -0.11217783 -0.46997136 -0.0055724084 0.28324938 -0.59722602
		 -0.24602634 -0.34147617 -0.33761904 -0.33756956 -0.39706445 -0.36227146 -0.44626611
		 -0.35739979 -0.1881988 -0.37008187 -0.0096786767 0.19626606 -0.47681594 -0.23455265
		 -0.26137394 0.20031452 -0.10013456 -0.24769703 -0.10155937 -0.29899114 0.1397782
		 -0.53237414 0.041884392 0.19021964 0.61546475 -0.62229419 0.5838452 -0.6158691 0.55222142
		 -0.60953474 0.64708769 -0.62876308 -0.46323299 0.086390287 -0.092689 0.073856264
		 0.67290473 -0.33514112 0.64100909 -0.32877982 0.60911685 -0.3224228 0.70479697 -0.34152049
		 0.50057381 -0.30031693 -0.0080875456 -0.30668867 -0.25518367 0.037450574 -0.20940429
		 0.0076187477 -0.20598635 -0.11812363 -0.30378285 0.039417826 -0.35113987 0.012330733
		 -0.36289224 -0.11230985 -0.2556209 -0.10206447 -0.31243542 -0.099640407;
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
	setAttr -s 37 ".uvtk[0:36]" -type "float2" -1.061756372 -0.50230908
		 0.089847296 0.5967592 -0.54290628 -0.65027535 -0.66522354 -0.56562114 -0.49388278
		 -0.55473423 -0.58476222 -0.49889562 -0.63263696 -0.26182544 -0.3796742 -0.33725196
		 -0.25176924 -0.090851709 -0.49127752 0.01864703 -0.23886344 0.26133621 -0.10524832
		 0.19616878 0.12950599 0.40117088 -0.30829754 -0.74884385 -0.40045938 -0.59238356
		 -0.40339613 -0.70290983 -0.17280082 -0.49985278 -0.024715092 -0.22418223 -0.45080337
		 -0.47420016 -0.34231973 -0.53302878 -0.5572648 -0.42027512 -0.27736545 0.18697698
		 -0.14215365 0.11965359 -0.21157858 -0.65954733 -0.78520781 -1.11471701 -0.60344684
		 -1.031538248 -0.82098407 -0.9180274 0.028691929 0.1318083 -0.13565309 -1.0056430101
		 -0.75457621 -0.51079535 -0.088622868 0.50746471 -0.011232581 0.042791247 -0.7468316
		 -0.39265412 0.044412583 -0.72942448 -0.94418907 -0.20921613 -0.67636317 -0.58627611
		 -0.41534099 -0.72185421;
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
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.51605844 0.23203737 0.38816106
		 0.2355305 0.54497719 -0.038265288 0.37802598 0.017997205 0.57478976 -0.11267737 0.35606658
		 -0.11495918 0.5190112 -0.4043619 0.41906801 -0.40569484 0.52076483 -0.53651536 0.42085418
		 -0.53785908 0.22590655 0.21481921 0.27296346 -0.19441603 0.672135 0.22206266 0.6432727
		 -0.18048893 0.54095578 0.15834981 0.61043125 0.078286171 0.59360814 -0.29143333 0.34152871
		 -0.29471904 0.30063504 0.06987536 0.37318516 0.13196588 0.37140453 -0.045306295 0.5542956
		 0.018553734;
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
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.13124886 0.73611885 -0.25914645
		 0.7396062 -0.10231586 0.46581724 -0.2692664 0.52207345 -0.072501972 0.3913998 -0.29122508
		 0.3891215 -0.12829785 0.099712551 -0.2282414 0.09838897 -0.12656355 -0.032443523
		 -0.2264751 -0.033772409 -0.42140174 0.71888566 -0.37432042 0.30965137 0.024826474
		 0.7261526 -0.0040131249 0.32360113 -0.10634612 0.66243225 -0.036868513 0.58237284
		 -0.053691566 0.21263868 -0.30577174 0.20936704 -0.34666395 0.57394588 -0.27411485
		 0.63604105 -0.27588764 0.4587689 -0.092997514 0.52263546;
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
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.63089705 0.2628969 0.50299954
		 0.2663843 0.65983009 -0.007404685 0.49287954 0.048851579 0.68964398 -0.081822127
		 0.47092089 -0.084100403 0.63384807 -0.37350938 0.53390455 -0.37483296 0.63558245
		 -0.50566542 0.53567088 -0.50699425 0.3407442 0.24566369 0.38782555 -0.16357058 0.78697246
		 0.25293067 0.75813282 -0.1496208 0.65579987 0.18921033 0.72527742 0.10915089 0.70845437
		 -0.26058325 0.4563742 -0.26385489 0.41548198 0.10072395 0.48803112 0.1628191 0.4862583
		 -0.014453053 0.66914845 0.049413532;
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
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.56478018 0.58235711 0.43688279
		 0.58585024 0.59369892 0.31205446 0.42674765 0.36831701 0.62351149 0.23764238 0.40478832
		 0.23536056 0.56773293 -0.054042161 0.46778974 -0.055375099 0.56948656 -0.18619567
		 0.46957591 -0.18753934 0.27462828 0.565139 0.32168519 0.1559037 0.72085667 0.57238245
		 0.69199437 0.1698308 0.58967751 0.50866956 0.65915298 0.42860591 0.64232981 0.058886409
		 0.39025044 0.055600703 0.34935671 0.42019513 0.42190689 0.48228562 0.4201262 0.30501345
		 0.60301727 0.36887351;
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
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.5926221 -0.00032348931
		 0.46472472 0.0031706244 0.62153816 -0.27062643 0.45458674 -0.21436265 0.65135044
		 -0.3450374 0.43262726 -0.3473199 0.59557515 -0.63672143 0.49563202 -0.63805622 0.59733236
		 -0.76887447 0.49742192 -0.77022099 0.30247033 -0.017538816 0.34952265 -0.42677429
		 0.74869877 -0.010299832 0.71983224 -0.41285145 0.61751837 -0.074011266 0.68699348
		 -0.1540757 0.67017031 -0.52379239 0.41809109 -0.52708077 0.37719706 -0.16248345 0.44974741
		 -0.10039385 0.44796526 -0.27766603 0.63085651 -0.21380714;
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
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.12280506 0.72200668 -0.0050923079
		 0.72549975 0.15172386 0.45170397 -0.015227422 0.50796652 0.18153638 0.37729195 -0.037186787
		 0.37501013 0.12575787 0.085607409 0.025814667 0.084274411 0.12751144 -0.046546102
		 0.02760078 -0.047889769 -0.16734685 0.70478851 -0.12028991 0.29555327 0.27888155
		 0.71203196 0.25001931 0.30948037 0.14770246 0.64831913 0.21717787 0.56825548 0.20035475
		 0.19853598 -0.051724628 0.19525027 -0.092618361 0.55984461 -0.020068213 0.62193513
		 -0.021848843 0.44466296 0.16104221 0.50852311;
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
