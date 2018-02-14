//Maya ASCII 2017 scene
//Name: Robot.ma
//Last modified: Wed, Feb 14, 2018 03:31:28 PM
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
	setAttr ".t" -type "double3" 0.32836632167117763 3.9998433590526368 9.1843333689258699 ;
	setAttr ".r" -type "double3" -5.7383527357838604 -1076.1999999999625 -1.7431983182012464e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D4448C40-49F5-A99A-8E2E-8EABAAAAE071";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.7934957639371865;
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
	setAttr -s 25 ".pt[161:185]" -type "float3"  -0.075675175 0.042729586 
		-0.033948179 -0.075675175 0.03633048 -0.057230659 -0.075675175 0.023284506 -0.036679644 
		-0.075675175 0.021550564 -0.067311063 -0.075675175 0.045887988 1.6745951e-009 -0.075675175 
		0.02501848 -1.6745951e-009 -0.075675175 -6.8035121e-008 -1.046622e-010 -0.075675175 
		-6.8035121e-008 -0.039411109 -0.075675175 -6.8035121e-008 -0.072286211 -0.075675175 
		0.042729586 0.033948179 -0.075675175 0.023284506 0.036679644 -0.075675175 0.03633048 
		0.057230659 -0.075675175 0.021550564 0.067311063 -0.075675175 -6.8035121e-008 0.072286211 
		-0.075675175 -6.8035121e-008 0.039411109 -0.075675175 -0.023284646 0.036679644 -0.075675175 
		-0.025018519 3.3491903e-009 -0.075675175 -0.021550702 0.067311063 -0.075675175 -0.036330618 
		0.057230659 -0.075675175 -0.042729724 0.033948179 -0.075675175 -0.045887988 -1.6745951e-009 
		-0.075675175 -0.023284646 -0.03667964 -0.075675175 -0.021550702 -0.067311063 -0.075675175 
		-0.042729724 -0.033948179 -0.075675175 -0.036330618 -0.057230651;
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
	setAttr -s 50 ".pt[144:193]" -type "float3"  -0.04200897 0.084047467 -0.041662 
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
	setAttr -s 25 ".pt[161:185]" -type "float3"  -0.075675175 0.042729586 
		-0.033948179 -0.075675175 0.03633048 -0.057230659 -0.075675175 0.023284506 -0.036679644 
		-0.075675175 0.021550564 -0.067311063 -0.075675175 0.045887988 1.6745951e-009 -0.075675175 
		0.02501848 -1.6745951e-009 -0.075675175 -6.8035121e-008 -1.046622e-010 -0.075675175 
		-6.8035121e-008 -0.039411109 -0.075675175 -6.8035121e-008 -0.072286211 -0.075675175 
		0.042729586 0.033948179 -0.075675175 0.023284506 0.036679644 -0.075675175 0.03633048 
		0.057230659 -0.075675175 0.021550564 0.067311063 -0.075675175 -6.8035121e-008 0.072286211 
		-0.075675175 -6.8035121e-008 0.039411109 -0.075675175 -0.023284646 0.036679644 -0.075675175 
		-0.025018519 3.3491903e-009 -0.075675175 -0.021550702 0.067311063 -0.075675175 -0.036330618 
		0.057230659 -0.075675175 -0.042729724 0.033948179 -0.075675175 -0.045887988 -1.6745951e-009 
		-0.075675175 -0.023284646 -0.03667964 -0.075675175 -0.021550702 -0.067311063 -0.075675175 
		-0.042729724 -0.033948179 -0.075675175 -0.036330618 -0.057230651;
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
	setAttr -s 50 ".pt[144:193]" -type "float3"  -0.04200897 0.084047467 -0.041662 
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
connectAttr "polyExtrudeFace25.out" "pasted__pasted__pCubeShape4.i";
connectAttr "polyTweakUV15.out" "pCubeShape10.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube16.out" "pasted__pasted__pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube16.out" "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube8|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__polySmoothFace9.out" "pasted__pCubeShape13.i";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube15.out" "|group21|pasted__group20|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "polyExtrudeFace26.out" "pasted__pasted__pCubeShape9.i";
connectAttr "polyTweakUV30.out" "pCylinderShape2.i";
connectAttr "polyTweakUV30.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pCylinderShape3.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "pasted__pasted__polyCylinder3.out" "pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__pasted__polyCylinder3.out" "pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__polyCylinder4.out" "|group30|pasted__pCylinder4|pasted__pCylinderShape4.i"
		;
connectAttr "pasted__pasted__polyCylinder4.out" "|group32|pasted__group30|pasted__pasted__pCylinder4|pasted__pasted__pCylinderShape4.i"
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
connectAttr "pasted__polyExtrudeFace14.out" "|group34|pasted__pCylinder4|pasted__pCylinderShape4.i"
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
connectAttr "pasted__polyExtrudeFace27.out" "pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__polyExtrudeFace28.out" "pasted__pasted__pasted__pCubeShape9.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube17.out" "|group40|pasted__group21|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube8|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube16.out" "|group40|pasted__group21|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__pasted__polySmoothFace9.out" "pasted__pasted__pCubeShape13.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube15.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace14.out" "|group40|pasted__group34|pasted__pasted__pCylinder4|pasted__pasted__pCylinderShape4.i"
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
