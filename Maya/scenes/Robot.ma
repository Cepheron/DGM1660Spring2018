//Maya ASCII 2017ff05 scene
//Name: Robot.ma
//Last modified: Tue, Feb 13, 2018 03:26:40 PM
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
	setAttr ".t" -type "double3" -0.48913827092433837 6.3798949854908225 -3.5411844930176404 ;
	setAttr ".r" -type "double3" -6.9383527294561693 -547.79999999972677 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D4448C40-49F5-A99A-8E2E-8EABAAAAE071";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.453342439946276;
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
createNode transform -n "pCube3";
	rename -uid "51ACE7BF-433F-7D12-5C4E-E99E84A87D22";
	setAttr ".t" -type "double3" 0 3.5349154795087339 0 ;
	setAttr ".s" -type "double3" 1.3553015710553089 1.1117704067434993 1.5507730516089622 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "31536164-47E5-B368-0E65-46A08B582DC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45833332091569901 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.080614872 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.080614872 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.080614872 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.080614872 0 ;
	setAttr ".pt[8]" -type "float3" 0.04714407 0.080614872 0 ;
	setAttr ".pt[11]" -type "float3" -0.04714407 0.080614872 0 ;
	setAttr ".pt[12]" -type "float3" -0.047592741 0.080614872 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.080614872 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.080614872 0 ;
	setAttr ".pt[15]" -type "float3" 0.047592741 0.080614872 0 ;
	setAttr ".pt[16]" -type "float3" -0.025279494 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.025279494 0 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.080614872 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.080614872 0 ;
	setAttr ".pt[22]" -type "float3" -0.02610663 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.02610663 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.048031293 0.080614872 0 ;
	setAttr ".pt[25]" -type "float3" 0.048031293 0.080614872 0 ;
	setAttr ".pt[26]" -type "float3" 0.027782252 -0.030563178 0 ;
	setAttr ".pt[27]" -type "float3" -0.025060292 -0.050527472 0 ;
	setAttr ".pt[30]" -type "float3" 0.025060292 -0.050527472 0 ;
	setAttr ".pt[31]" -type "float3" -0.027782252 -0.030563178 0 ;
	setAttr ".pt[32]" -type "float3" -0.030856235 0.080614872 0 ;
	setAttr ".pt[33]" -type "float3" 0.030856235 0.080614872 0 ;
	setAttr ".pt[34]" -type "float3" 0.033480261 0.080614872 0 ;
	setAttr ".pt[39]" -type "float3" -0.033480261 0.080614872 0 ;
	setAttr ".pt[40]" -type "float3" 0.14111471 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.14726339 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.13979685 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.14417419 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.10605112 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.098343506 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.14417419 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.13979685 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.14111471 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.14726339 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.10605112 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.098343506 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "B8944380-4068-0E70-8C4C-50A5777ECA26";
	setAttr ".t" -type "double3" 2.7983009184587408 5.99344439925851 2.2204460492503131e-016 ;
	setAttr ".s" -type "double3" 2.0814676438870254 2.0814676438870254 2.0814676438870254 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "ED7A14AB-490F-F2C2-B18C-D6BB85F04822";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[185:209]" -type "float3"  -0.050095506 0.055955231 
		-0.025082005 -0.050095506 0.047575455 -0.042283848 -0.050095506 0.030491529 -0.027100103 
		-0.050095506 0.028220864 -0.04973156 -0.050095506 0.060091022 1.2372449e-009 -0.050095506 
		0.032762203 -1.0825894e-009 -0.050095506 -8.2974421e-017 -7.7327804e-011 -0.050095506 
		-8.2974421e-017 -0.029118199 -0.050095506 -8.2974421e-017 -0.053407367 -0.050095506 
		0.055955231 0.025082007 -0.050095506 0.030491529 0.027100101 -0.050095506 0.047575455 
		0.042283848 -0.050095506 0.028220864 0.04973156 -0.050095506 -8.2974421e-017 0.053407367 
		-0.050095506 -8.2974421e-017 0.029118199 -0.050095506 -0.030491529 0.027100101 -0.050095506 
		-0.032762203 2.3198341e-009 -0.050095506 -0.028220821 0.04973156 -0.050095506 -0.047575485 
		0.042283848 -0.050095506 -0.055955231 0.025082005 -0.050095506 -0.060091022 -1.2372449e-009 
		-0.050095506 -0.030491529 -0.027100101 -0.050095506 -0.028220821 -0.04973156 -0.050095506 
		-0.055955231 -0.025082007 -0.050095506 -0.047575485 -0.042283844;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 18 ".pt[160:177]" -type "float3"  -0.041081924 0.045114506 
		-1.8102814e-009 -0.038296696 0.041987661 -0.039651658 -0.044041209 2.6234188e-016 
		-1.1314259e-010 -0.041081924 2.6234188e-016 -0.042604443 -0.038296696 0.041987661 
		0.039651655 -0.041081924 2.6234188e-016 0.042604443 -0.038296696 -0.041987661 0.039651655 
		-0.041081924 -0.045114506 3.6205627e-009 -0.038296696 -0.041987661 -0.039651647 0.041081943 
		0.045114506 1.8102814e-009 0.038296692 0.041987661 0.039651658 0.044041205 2.6234188e-016 
		1.1314259e-010 0.041081943 2.6234188e-016 0.042604443 0.038296692 0.041987661 -0.039651655 
		0.041081943 2.6234188e-016 -0.042604443 0.038296692 -0.041987661 -0.039651647 0.041081943 
		-0.045114506 -3.6205627e-009 0.038296692 -0.041987661 0.039651647;
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
	setAttr ".pv" -type "double2" 0.53243920207023621 0.86861413717269897 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "8CC377FC-462E-7295-41B6-0B9C7E3903BD";
	setAttr ".t" -type "double3" -0.012446579764462395 7.1658338602702809 0 ;
	setAttr ".s" -type "double3" 0.81570344987418286 0.38439792627606684 3.113684370589568 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "4486B129-473B-0C00-0A31-BEBAF71DB7E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.095503382 -0.17282647 -0.11363727 
		-0.095503397 -0.17282647 -0.11363727 0 0.091257542 -0.13521264 0 0.091257542 -0.13521264 
		-0.36015901 0 0.13286757 0.36015901 0 0.13286757 -0.36015901 0 0.13286757 0.36015901 
		0 0.13286757 0 0.091257483 -0.098851532 -1.2795418e-015 -4.4703484e-008 0.13286757 
		-1.2795418e-015 -2.9802322e-008 0.13286757 0 -0.71112835 -0.094767541 0 0.55128646 
		0 0 0.55128646 0 0 0.55128646 0 0 0.77176434 0.049173895 0 0.77176434 0.049173895 
		0 0.77176434 0 0 0.55128634 0 0 0.55128646 0 0 0.55128634 0 0 0.77176422 0 0 0.77176422 
		0 0 0.77176422 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group35";
	rename -uid "0D5862DA-49D0-7C48-E449-6F9506612E8E";
	setAttr ".t" -type "double3" -5.6019046382096054 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 2.7461649008108613 5.99344439925851 2.2204460492503131e-016 ;
	setAttr ".sp" -type "double3" 2.7461649008108613 5.99344439925851 2.2204460492503131e-016 ;
createNode transform -n "pasted__pCube4" -p "group35";
	rename -uid "A1B7CEA3-4DEE-B0F4-B04C-C1826FA75475";
	setAttr ".t" -type "double3" 2.7983009184587408 5.99344439925851 2.2204460492503131e-016 ;
	setAttr ".s" -type "double3" 2.0814676438870254 2.0814676438870254 2.0814676438870254 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "D7B7CFE1-4CA7-CA1E-5F93-5D865D5C61BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[185:209]" -type "float3"  -0.050095506 0.055955231 
		-0.025082005 -0.050095506 0.047575455 -0.042283848 -0.050095506 0.030491529 -0.027100103 
		-0.050095506 0.028220864 -0.04973156 -0.050095506 0.060091022 1.2372449e-009 -0.050095506 
		0.032762203 -1.0825894e-009 -0.050095506 -8.2974421e-017 -7.7327804e-011 -0.050095506 
		-8.2974421e-017 -0.029118199 -0.050095506 -8.2974421e-017 -0.053407367 -0.050095506 
		0.055955231 0.025082007 -0.050095506 0.030491529 0.027100101 -0.050095506 0.047575455 
		0.042283848 -0.050095506 0.028220864 0.04973156 -0.050095506 -8.2974421e-017 0.053407367 
		-0.050095506 -8.2974421e-017 0.029118199 -0.050095506 -0.030491529 0.027100101 -0.050095506 
		-0.032762203 2.3198341e-009 -0.050095506 -0.028220821 0.04973156 -0.050095506 -0.047575485 
		0.042283848 -0.050095506 -0.055955231 0.025082005 -0.050095506 -0.060091022 -1.2372449e-009 
		-0.050095506 -0.030491529 -0.027100101 -0.050095506 -0.028220821 -0.04973156 -0.050095506 
		-0.055955231 -0.025082007 -0.050095506 -0.047575485 -0.042283844;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 18 ".pt[160:177]" -type "float3"  -0.041081924 0.045114506 
		-1.8102814e-009 -0.038296696 0.041987661 -0.039651658 -0.044041209 2.6234188e-016 
		-1.1314259e-010 -0.041081924 2.6234188e-016 -0.042604443 -0.038296696 0.041987661 
		0.039651655 -0.041081924 2.6234188e-016 0.042604443 -0.038296696 -0.041987661 0.039651655 
		-0.041081924 -0.045114506 3.6205627e-009 -0.038296696 -0.041987661 -0.039651647 0.041081943 
		0.045114506 1.8102814e-009 0.038296692 0.041987661 0.039651658 0.044041205 2.6234188e-016 
		1.1314259e-010 0.041081943 2.6234188e-016 0.042604443 0.038296692 0.041987661 -0.039651655 
		0.041081943 2.6234188e-016 -0.042604443 0.038296692 -0.041987661 -0.039651647 0.041081943 
		-0.045114506 -3.6205627e-009 0.038296692 -0.041987661 0.039651647;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B175D1AD-460E-ACD9-C6D8-3BA8E65F5A47";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4A834CBC-441C-57D4-42EA-15A7871EE7E7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0A8A9D3E-432D-CE4C-2876-F698454EBFC1";
createNode displayLayerManager -n "layerManager";
	rename -uid "84452183-46C3-90D6-7E52-789481E6CD8E";
createNode displayLayer -n "defaultLayer";
	rename -uid "20E5804B-49E6-3966-3FC4-96909AF8DA54";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8242EF86-433E-157A-5BA2-5CA9A09ED551";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F5A4D36B-4E43-7280-E551-57B002A0ECB8";
	setAttr ".g" yes;
createNode polyCube -n "polyCube3";
	rename -uid "C0180B3C-4445-7384-3E85-C89B4F2F6919";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A94224B2-44EB-8ADE-7687-6296F58E6931";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.2190480721870804 0 0 0 0 1 0 0 0 0 1.3948680790590127 0
		 0 3.9160297894448179 0 1;
	setAttr ".wt" 0.4544813334941864;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D3394950-4C04-0803-A50A-84AAC96F9894";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.20685159 3.7252903e-009 -0.19681866 ;
	setAttr ".tk[1]" -type "float3" -0.20685159 3.7252903e-009 -0.19681866 ;
	setAttr ".tk[2]" -type "float3" 0.016546102 -3.7252903e-009 0 ;
	setAttr ".tk[3]" -type "float3" -0.016546102 -3.7252903e-009 0 ;
	setAttr ".tk[6]" -type "float3" 0.19681865 0 0.19681866 ;
	setAttr ".tk[7]" -type "float3" -0.19681865 0 0.19681866 ;
createNode polyCube -n "polyCube4";
	rename -uid "8CAA6700-4B27-7AA1-2A5C-6C819D933C73";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube11";
	rename -uid "80EC16AB-4968-0875-378A-99A183D7116A";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "10E985D4-4C5F-D591-E2B7-C1949BC98C2F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 468\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 467\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 468\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 942\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 942\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 942\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0523F292-4068-3902-57AB-B6818941AE6E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "76CBFE18-4F01-3DCA-AB68-13B607A2F672";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
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
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EA06ED1A-4A94-2D0D-A9E5-7DA173F8F470";
	setAttr ".ics" -type "componentList" 20 "f[1:2]" "f[4]" "f[7:8]" "f[11]" "f[13:14]" "f[17:18]" "f[20]" "f[23:24]" "f[27]" "f[29:30]" "f[33:34]" "f[36]" "f[39:40]" "f[43]" "f[45:46]" "f[49:50]" "f[52]" "f[55:56]" "f[59]" "f[61:62]";
	setAttr ".ix" -type "matrix" 2.0814676438870254 0 0 0 0 2.0814676438870254 0 0 0 0 2.0814676438870254 0
		 2.8484213881693967 6.4568035517757059 2.2204460492503131e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8484213 6.4568033 3.1016285e-008 ;
	setAttr ".rs" 47927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4834417842058345 5.5425477502236076 -0.91425580155209818 ;
	setAttr ".cbx" -type "double3" 3.2134009921329589 7.3710593533278042 0.91425586358466837 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "87F8DCF1-4529-4E24-FDF7-F9A2A26C0F16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[145]" "e[148]" "e[152]" "e[171]" "e[174]" "e[178]" "e[182]" "e[199]" "e[202]" "e[206]" "e[210]" "e[227]" "e[230]" "e[234]" "e[238]" "e[253]";
	setAttr ".ix" -type "matrix" 2.0814676438870254 0 0 0 0 2.0814676438870254 0 0 0 0 2.0814676438870254 0
		 2.8484213881693967 6.4568035517757059 2.2204460492503131e-016 1;
	setAttr ".wt" 0.48421299457550049;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E88A9D98-4CFE-89F0-EC1C-F99E576CDB1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[155]" "e[158]" "e[161]" "e[164]" "e[168]" "e[186]" "e[189]" "e[192]" "e[196]" "e[214]" "e[217]" "e[220]" "e[224]" "e[242]" "e[245]" "e[248]";
	setAttr ".ix" -type "matrix" 2.0814676438870254 0 0 0 0 2.0814676438870254 0 0 0 0 2.0814676438870254 0
		 2.8484213881693967 6.4568035517757059 2.2204460492503131e-016 1;
	setAttr ".wt" 0.38530117273330688;
	setAttr ".re" 161;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BC2D56BE-4CF4-A3A3-D5C8-BA85F10C8406";
	setAttr ".ics" -type "componentList" 9 "f[1:2]" "f[13:14]" "f[17:18]" "f[29:30]" "f[33:34]" "f[45:46]" "f[49:50]" "f[61:62]" "f[144:159]";
	setAttr ".ix" -type "matrix" 2.0814676438870254 0 0 0 0 2.0814676438870254 0 0 0 0 2.0814676438870254 0
		 2.8484213881693967 6.4568035517757059 2.2204460492503131e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8484213 6.4568033 3.1016285e-008 ;
	setAttr ".rs" 59065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6659316172039005 5.5425476881910374 -0.91425580155209818 ;
	setAttr ".cbx" -type "double3" 3.0309110350697535 7.3710589190998164 0.91425586358466837 ;
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
createNode polySplitRing -n "polySplitRing17";
	rename -uid "1044C195-47A8-628A-E109-8AAEC5BBD24E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.3553015710553089 0 0 0 0 1.1117704067434993 0 0 0 0 1.5507730516089622 0
		 0 3.5349154795087339 0 1;
	setAttr ".wt" 0.83287590742111206;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "5E305365-471A-D5C9-EC4A-44B217A08DE1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.18262117 0 -0.10354328 -0.18262117
		 0 -0.10354328 0.11232031 0 -0.12863913 -0.11232031 0 -0.12863913 0.091204002 0 0.12863913
		 -0.091204002 0 0.12863913 0.083418719 0 0.10354328 -0.083418719 0 0.10354328 0.030629335
		 0 -0.053129155 0.033707216 -0.063188165 0.053129155 -0.033707216 -0.063188165 0.053129155
		 -0.030629335 0 -0.053129155;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "40F6AD93-410E-946C-2AF6-E8B5E6E4CC57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[12]" "e[17]" "e[28]" "e[31]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1.3553015710553089 0 0 0 0 1.1117704067434993 0 0 0 0 1.5507730516089622 0
		 0 3.5349154795087339 0 1;
	setAttr ".wt" 0.50350278615951538;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "6E80BF2B-41C9-C6FC-7A08-30B10B48BFE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[13]" "e[15]" "e[22]" "e[26]" "e[34]" "e[38]";
	setAttr ".ix" -type "matrix" 1.3553015710553089 0 0 0 0 1.1117704067434993 0 0 0 0 1.5507730516089622 0
		 0 3.5349154795087339 0 1;
	setAttr ".wt" 0.39366030693054199;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2659CF16-46E2-D71A-34C0-31A4D4BAD984";
	setAttr ".ics" -type "componentList" 4 "f[19]" "f[21]" "f[32]" "f[36]";
	setAttr ".ix" -type "matrix" 1.3553015710553089 0 0 0 0 1.1117704067434993 0 0 0 0 1.5507730516089622 0
		 0 3.5349154795087339 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5173528 -4.6216638e-008 ;
	setAttr ".rs" 62541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51550348482864627 3.2335559559859717 -0.3575507713154551 ;
	setAttr ".cbx" -type "double3" 0.51550348482864627 3.8011496202761648 0.35755067888217823 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B0F8679A-44F0-A998-FBF8-D39CAAEC1C18";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.10707442 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.10707442 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.10707442 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.10707442 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.11059251 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.11059251 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.11059251 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.11059251 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.084209286 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.084209286 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.084209286 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.084209286 ;
	setAttr ".tk[40]" -type "float3" -1.4901161e-008 0 -1.4901161e-008 ;
	setAttr ".tk[41]" -type "float3" -1.4901161e-008 -3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[42]" -type "float3" 2.2351742e-008 -5.8207661e-011 1.4901161e-008 ;
	setAttr ".tk[43]" -type "float3" 1.4901161e-008 1.8626451e-009 0 ;
	setAttr ".tk[44]" -type "float3" 7.4505806e-009 -1.8626451e-009 1.8626451e-008 ;
	setAttr ".tk[45]" -type "float3" -7.4505806e-009 1.8626451e-009 -1.4901161e-008 ;
	setAttr ".tk[46]" -type "float3" -1.4901161e-008 1.8626451e-009 0 ;
	setAttr ".tk[47]" -type "float3" -2.2351742e-008 -5.8207661e-011 1.4901161e-008 ;
	setAttr ".tk[48]" -type "float3" 1.4901161e-008 0 -1.4901161e-008 ;
	setAttr ".tk[49]" -type "float3" 1.4901161e-008 -3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[50]" -type "float3" -7.4505806e-009 -1.8626451e-009 1.8626451e-008 ;
	setAttr ".tk[51]" -type "float3" 7.4505806e-009 1.8626451e-009 -1.4901161e-008 ;
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
createNode polyCube -n "polyCube13";
	rename -uid "D8EB9E4E-46AF-1203-6A73-879D4D34F3D1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "60D0B279-4082-A7CD-FDCE-E7BB04B9D9D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 4.3904081904762746 0 0 0 0 1.9598076819016754 0 0 0 0 2.0727089441865068 0
		 6.5185314396713769 6.0928893543018461 0 1;
	setAttr ".wt" 0.57694554328918457;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "2605EBE8-46C7-C8C0-8770-37AE712CDC94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 4.3904081904762746 0 0 0 0 1.9598076819016754 0 0 0 0 2.0727089441865068 0
		 6.5185314396713769 6.0928893543018461 0 1;
	setAttr ".wt" 0.29450187087059021;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
createNode polySplitRing -n "polySplitRing24";
	rename -uid "403A9B30-48C7-4021-0AA4-57BD4D48D3EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[29]" "e[32:33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 4.3904081904762746 0 0 0 0 2.1121844719947354 0 0 0 0 2.0727089441865068 0
		 6.5185314396713769 6.0928893543018461 0 1;
	setAttr ".wt" 0.22403043508529663;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "4FE9E823-481B-9B96-0ED8-008A5CE17039";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.074745856 0 0 -0.074745856
		 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0.074745856
		 0 0 -0.074745856 0 0 0 1.221861e-016 0.091334201 0 1.221861e-016 0.091334201 0 1.221861e-016
		 -0.091334201 0 1.221861e-016 -0.091334201 0 0.13630825 0 0 0.13630825 0 0 2.3409206e-016
		 -0.091334201 0 -0.09880881 0 0 -0.09880881 0 0 2.3409206e-016 0.091334201 0 0.13630825
		 0 0 0.13630825 0 0 2.3409206e-016 -0.091334201 0 -0.09880881 0 0 -0.09880881 0 0
		 2.3409206e-016 0.091334201;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "ACF51F2D-44E1-6159-966B-2C9777D6E902";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[15]" "e[17]" "e[26]" "e[30]" "e[38]" "e[42]" "e[46]" "e[54]" "e[58]" "e[66]";
	setAttr ".ix" -type "matrix" 4.3904081904762746 0 0 0 0 2.1121844719947354 0 0 0 0 2.0727089441865068 0
		 6.5185314396713769 6.0928893543018461 0 1;
	setAttr ".wt" 0.2838837206363678;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F9315A16-46D0-A8EA-41A6-C59C53F3B85D";
	setAttr ".ics" -type "componentList" 6 "f[18:20]" "f[22]" "f[26:28]" "f[32:33]" "f[37]" "f[43]";
	setAttr ".ix" -type "matrix" 4.3904081904762746 0 0 0 0 2.1121844719947354 0 0 0 0 2.0727089441865068 0
		 6.5185314396713769 6.0928893543018461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5185313 5.4604921 0 ;
	setAttr ".rs" 55481;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7867966540290912 4.8280946524095922 -1.2256637345645172 ;
	setAttr ".cbx" -type "double3" 7.2502659636249422 6.092889354301847 1.2256637345645172 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "20B66A3E-446B-2C4B-D85D-A8B5D0CA037A";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[9]" "f[34]" "f[40]";
	setAttr ".ix" -type "matrix" 4.3904081904762746 0 0 0 0 1.9712481870795513 0 0 0 0 2.0727089441865068 0
		 6.5185314396713769 6.0928893543018461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5185313 6.2327909 0 ;
	setAttr ".rs" 63566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3233270827445196 5.3870682186977463 -1.2256636110214369 ;
	setAttr ".cbx" -type "double3" 8.7137355349095138 7.0785139178238135 1.2256636110214369 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "40892944-46F9-9F4B-9825-2AA912A1F6D7";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[15]" -type "float3" 0.12507994 -0.071191311 4.4703484e-008 ;
	setAttr ".tk[16]" -type "float3" 0.12507994 -0.071191311 -4.4703484e-008 ;
	setAttr ".tk[21]" -type "float3" -0.12507994 -0.071191311 4.4703484e-008 ;
	setAttr ".tk[22]" -type "float3" -0.12507994 -0.071191311 -4.4703484e-008 ;
	setAttr ".tk[24]" -type "float3" 0 0.12346918 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.12346918 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.12346918 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.12346918 0 ;
	setAttr ".tk[34]" -type "float3" -0.12507997 0.034475341 -2.9802322e-008 ;
	setAttr ".tk[35]" -type "float3" 0 0.10566662 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.10566664 -3.7252912e-009 ;
	setAttr ".tk[37]" -type "float3" 0.12507997 0.034475431 -4.4703484e-008 ;
	setAttr ".tk[38]" -type "float3" 0 -3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[39]" -type "float3" 0 -1.3969839e-009 -7.4505806e-009 ;
	setAttr ".tk[40]" -type "float3" 0.12507997 0.034475341 4.4703484e-008 ;
	setAttr ".tk[41]" -type "float3" 0 0.10566662 7.4505815e-009 ;
	setAttr ".tk[42]" -type "float3" 0 0.10566664 3.7252912e-009 ;
	setAttr ".tk[43]" -type "float3" -0.12507997 0.034475431 4.4703484e-008 ;
	setAttr ".tk[44]" -type "float3" -0.12507997 0.015671106 0.12379032 ;
	setAttr ".tk[45]" -type "float3" -0.12507997 -0.039292455 0.11768743 ;
	setAttr ".tk[46]" -type "float3" 0 0.11458452 0.12379027 ;
	setAttr ".tk[47]" -type "float3" 0 0.05962107 0.1176874 ;
	setAttr ".tk[48]" -type "float3" -0.12507997 -0.039292455 -0.11768743 ;
	setAttr ".tk[49]" -type "float3" 0 0.059621077 -0.1176874 ;
	setAttr ".tk[50]" -type "float3" -0.12507997 0.015671106 -0.12379032 ;
	setAttr ".tk[51]" -type "float3" 0 0.11458452 -0.12379027 ;
	setAttr ".tk[52]" -type "float3" 0 0.059621062 -0.1176874 ;
	setAttr ".tk[53]" -type "float3" 0 0.11458454 -0.12379027 ;
	setAttr ".tk[54]" -type "float3" 0.12507997 -0.03929244 -0.11768743 ;
	setAttr ".tk[55]" -type "float3" 0.12507997 0.01567103 -0.12379032 ;
	setAttr ".tk[56]" -type "float3" 0 0.11458454 0.12379027 ;
	setAttr ".tk[57]" -type "float3" 0 0.059621062 0.1176874 ;
	setAttr ".tk[58]" -type "float3" 0.12507997 0.01567103 0.12379032 ;
	setAttr ".tk[59]" -type "float3" 0.12507997 -0.03929244 0.11768743 ;
	setAttr ".tk[60]" -type "float3" 0 0.12346917 0.13918515 ;
	setAttr ".tk[61]" -type "float3" 0 0.12346917 0.13918515 ;
	setAttr ".tk[62]" -type "float3" 0 0.12346917 -0.13918515 ;
	setAttr ".tk[63]" -type "float3" 0 0.12346917 -0.13918515 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A43CC3DA-4691-A46E-EB77-EDA17CA0AF95";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[9]" "f[34]" "f[40]";
	setAttr ".ix" -type "matrix" 4.3904081904762746 0 0 0 0 1.9712481870795513 0 0 0 0 2.0727089441865068 0
		 6.5185314396713769 6.0928893543018461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5185313 6.2327909 0 ;
	setAttr ".rs" 63504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3233270827445196 5.5455888059155969 -0.97958729147812085 ;
	setAttr ".cbx" -type "double3" 8.7137355349095138 6.9199933306059629 0.97958729147812085 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "C28AC324-4E84-EC32-D1C6-FC9757305E65";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[64:75]" -type "float3"  0 0.013302686 -0.11872207
		 0 0.013302686 0.11872207 0 -0.080416344 -0.10038491 0 -0.080416344 0.10038491 0 0.080416344
		 -0.10559051 0 0.080416344 0.10559051 0 0.013302686 0.11872207 0 0.013302686 -0.11872207
		 0 -0.080416344 0.10038491 0 -0.080416344 -0.10038491 0 0.080416344 0.10559051 0 0.080416344
		 -0.10559051;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "8395EB58-4E63-BFE1-9F1C-3ABF3CE80D17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[8:9]" "e[12:13]" "e[22]" "e[29]" "e[34]" "e[39]" "e[42]" "e[46]" "e[50]" "e[54]" "e[125]" "e[128]" "e[137]" "e[140]" "e[150]" "e[153]" "e[163]" "e[166]";
	setAttr ".ix" -type "matrix" 4.7347610783225873 0 0 0 0 1.9712481870795513 0 0 0 0 2.0727089441865068 0
		 -0.019860357605527845 6.0563523332031579 0 1;
	setAttr ".wt" 0.56142771244049072;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "B0FCDAF5-4448-1557-F2DC-898ED832245F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[76:87]" -type "float3"  0.056671247 0 0 0.056671247
		 0 0 0.056671247 0 0 0.056671247 0 0 0.050604381 0 0 0.050604381 0 0 -0.056671247
		 0 0 -0.056671247 0 0 -0.056671247 0 0 -0.056671247 0 0 -0.050604388 0 0 -0.050604388
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "41EF8A77-42FF-3286-249E-D9AC5851AF59";
	setAttr ".ics" -type "componentList" 1 "f[87:89]";
	setAttr ".ix" -type "matrix" 4.7347610783225873 0 0 0 0 1.9712481870795513 0 0 0 0 2.0727089441865068 0
		 -0.019860357605527845 6.0563523332031579 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019861205 6.4307799 -1.1783363 ;
	setAttr ".rs" 37338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80898870913263732 6.0563523332031579 -1.2256636110214369 ;
	setAttr ".cbx" -type "double3" 0.76926630063906865 6.8052071532101639 -1.1310088562427245 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "47B52E58-42BE-B2DE-67CB-FA83C57CF887";
	setAttr ".ics" -type "componentList" 1 "f[88]";
	setAttr ".ix" -type "matrix" 4.7347610783225873 0 0 0 0 1.9712481870795513 0 0 0 0 2.0727089441865068 0
		 -0.019860357605527845 6.0563523332031579 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01986064 6.552474 -1.4741254 ;
	setAttr ".rs" 63513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2829027828012543 6.227422473028648 -1.5214528012924136 ;
	setAttr ".cbx" -type "double3" 0.24318150316269427 6.8775251342465058 -1.4267980465137013 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B890F45E-4F0E-8583-CC6F-EEAE4AD77CA5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[108:115]" -type "float3"  0 0.036686499 -0.1427066 0
		 -0.036686469 -0.1427066 0 -1.8626451e-008 3.7252903e-008 0 -1.4901161e-008 1.4901161e-008
		 0 0.036686499 -0.1427066 0 -0.036686469 -0.1427066 0 -1.8626451e-008 3.7252903e-008
		 0 -1.4901161e-008 1.4901161e-008;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "0AE2EAD8-4268-139A-1912-69AD764A1AE6";
	setAttr ".ics" -type "componentList" 1 "f[88]";
	setAttr ".ix" -type "matrix" 4.7347610783225873 0 0 0 0 1.9712481870795513 0 0 0 0 2.0727089441865068 0
		 -0.019860357605527845 6.0563523332031579 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019860631 6.5524735 -1.4741254 ;
	setAttr ".rs" 37725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21571855363909218 6.3410699830403567 -1.5214528012924136 ;
	setAttr ".cbx" -type "double3" 0.17599729163889166 6.7638775067392496 -1.4267980465137013 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "E79486C5-4820-F0F7-0604-32AD0D60D7B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[116:119]" -type "float3"  0.014189571 -0.057652522 0
		 0.014189571 0.057652518 0 -0.014189571 -0.057652522 0 -0.014189571 0.057652518 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "1E45C651-4930-0363-A148-82BDA228CBF3";
	setAttr ".ics" -type "componentList" 3 "f[19]" "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 4.7347610783225873 0 0 0 0 1.9712481870795513 0 0 0 0 2.0727089441865068 0
		 -0.019860357605527845 6.0563523332031579 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01986064 4.8959885 0 ;
	setAttr ".rs" 55541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1857015951095697 4.7984966948379277 -0.79242267511003683 ;
	setAttr ".cbx" -type "double3" 1.1459803154710098 4.9934800866870734 0.79242267511003683 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "1318FDC8-4669-8523-015F-53B334E67CDF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[45]" -type "float3" 0.045516517 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.062467184 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.045516517 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.062467184 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.062467184 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.045516517 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.062467184 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.045516517 0 0 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.053483222 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.053483222 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.053483222 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.053483222 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "48ABA19E-4BB8-9594-9110-768B29CEA77E";
	setAttr ".ics" -type "componentList" 3 "f[19]" "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 4.7347610783225873 0 0 0 0 1.9712481870795513 0 0 0 0 2.0727089441865068 0
		 -0.019860357605527845 6.0563523332031579 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019860569 4.8959885 0 ;
	setAttr ".rs" 48330;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86079482872531687 4.7984966948379277 -0.60564271012259463 ;
	setAttr ".cbx" -type "double3" 0.82107369019363285 4.9934800866870734 0.60564271012259463 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "522CA85B-4A30-03BE-267B-61805398B057";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[124:131]" -type "float3"  0.068621568 0 0.090113945
		 0.068621568 0 -0.090113945 0.032891605 0 0.090113945 0.032891605 0 -0.090113945 -0.032891598
		 0 0.090113945 -0.032891598 0 -0.090113945 -0.068621568 0 0.090113945 -0.068621568
		 0 -0.090113945;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "4F6CF012-436B-2314-F3CE-9E978BC194D5";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 2.0814676438870254 0 0 0 0 2.0814676438870254 0 0 0 0 2.0814676438870254 0
		 2.7983009184587408 5.99344439925851 2.2204460492503131e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5204306 5.9934444 2.220446e-016 ;
	setAttr ".rs" 41341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3283042169477106 5.3240142156681554 -0.66943030765549405 ;
	setAttr ".cbx" -type "double3" 3.7125567820434089 6.6628745828488647 0.66943030765549449 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "1CAF2F22-401B-1299-00AB-949DBF6F5663";
	setAttr ".uopa" yes;
	setAttr -s 178 ".tk";
	setAttr ".tk[0]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[1]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[2]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[5]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[6]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[7]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[8]" -type "float3" 3.7252903e-009 0 -2.7755576e-017 ;
	setAttr ".tk[9]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[10]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[11]" -type "float3" 3.7252903e-009 -2.7755576e-017 0 ;
	setAttr ".tk[12]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[13]" -type "float3" 3.7252903e-009 0 2.7755576e-017 ;
	setAttr ".tk[14]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[15]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[16]" -type "float3" -7.4505806e-009 1.8626451e-009 0 ;
	setAttr ".tk[17]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[19]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[20]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[21]" -type "float3" -7.4505806e-009 -1.8626451e-009 2.7755576e-017 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-009 0 1.8626451e-009 ;
	setAttr ".tk[23]" -type "float3" -7.4505806e-009 1.8626451e-009 -1.3877788e-017 ;
	setAttr ".tk[24]" -type "float3" 7.4505806e-009 0 -1.7347235e-018 ;
	setAttr ".tk[25]" -type "float3" -1.1175871e-008 1.7347235e-018 0 ;
	setAttr ".tk[26]" -type "float3" 7.4505806e-009 -4.6566129e-010 0 ;
	setAttr ".tk[27]" -type "float3" -7.4505806e-009 9.3132257e-010 0 ;
	setAttr ".tk[28]" -type "float3" -7.4505806e-009 -9.3132257e-010 0 ;
	setAttr ".tk[29]" -type "float3" 7.4505806e-009 -9.3132257e-010 0 ;
	setAttr ".tk[30]" -type "float3" 7.4505806e-009 0 -4.6566129e-010 ;
	setAttr ".tk[31]" -type "float3" -7.4505806e-009 0 -4.6566129e-010 ;
	setAttr ".tk[32]" -type "float3" -7.4505806e-009 0 9.3132257e-010 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-009 0 4.6566129e-010 ;
	setAttr ".tk[34]" -type "float3" 7.4505806e-009 -4.6566129e-010 0 ;
	setAttr ".tk[35]" -type "float3" -7.4505806e-009 -4.6566129e-010 0 ;
	setAttr ".tk[36]" -type "float3" -7.4505806e-009 -1.5366822e-008 1.3969839e-008 ;
	setAttr ".tk[37]" -type "float3" 7.4505806e-009 1.5366822e-008 1.3969839e-008 ;
	setAttr ".tk[38]" -type "float3" 7.4505806e-009 0 4.6566129e-010 ;
	setAttr ".tk[39]" -type "float3" -7.4505806e-009 0 4.6566129e-010 ;
	setAttr ".tk[40]" -type "float3" -7.4505806e-009 0 -9.3132257e-010 ;
	setAttr ".tk[41]" -type "float3" 7.4505806e-009 0 -4.6566129e-010 ;
	setAttr ".tk[42]" -type "float3" 0 1.5366822e-008 1.5366822e-008 ;
	setAttr ".tk[43]" -type "float3" 0 -1.3969839e-008 1.5366822e-008 ;
	setAttr ".tk[44]" -type "float3" 0 4.6566129e-010 4.6566129e-010 ;
	setAttr ".tk[45]" -type "float3" 0 -9.3132257e-010 -4.6566129e-010 ;
	setAttr ".tk[46]" -type "float3" -7.4505806e-009 9.3132257e-010 9.3132257e-010 ;
	setAttr ".tk[47]" -type "float3" -7.4505806e-009 4.6566129e-010 -4.6566129e-010 ;
	setAttr ".tk[48]" -type "float3" -7.4505806e-009 -1.5366822e-008 -1.5832484e-008 ;
	setAttr ".tk[49]" -type "float3" -7.4505806e-009 1.5366822e-008 -1.44355e-008 ;
	setAttr ".tk[50]" -type "float3" -7.4505806e-009 4.6566129e-010 -9.3132257e-010 ;
	setAttr ".tk[51]" -type "float3" 7.4505806e-009 0 -9.3132257e-010 ;
	setAttr ".tk[52]" -type "float3" -7.4505806e-009 -4.6566129e-010 9.3132257e-010 ;
	setAttr ".tk[53]" -type "float3" -7.4505806e-009 0 -1.8626451e-009 ;
	setAttr ".tk[54]" -type "float3" -7.4505806e-009 1.5832484e-008 -1.4901161e-008 ;
	setAttr ".tk[55]" -type "float3" 7.4505806e-009 -1.6763806e-008 -1.4901168e-008 ;
	setAttr ".tk[56]" -type "float3" -7.4505806e-009 9.3132257e-010 4.6566129e-010 ;
	setAttr ".tk[57]" -type "float3" -7.4505806e-009 -1.8626451e-009 0 ;
	setAttr ".tk[58]" -type "float3" -7.4505806e-009 -4.6566129e-010 9.3132257e-010 ;
	setAttr ".tk[59]" -type "float3" 7.4505806e-009 0 9.3132257e-010 ;
	setAttr ".tk[60]" -type "float3" -7.4505806e-009 4.6566129e-010 -9.3132257e-010 ;
	setAttr ".tk[61]" -type "float3" -7.4505806e-009 0 1.8626451e-009 ;
	setAttr ".tk[62]" -type "float3" -7.4505806e-009 9.3132257e-010 4.6566129e-010 ;
	setAttr ".tk[63]" -type "float3" 7.4505806e-009 9.3132257e-010 0 ;
	setAttr ".tk[64]" -type "float3" -7.4505806e-009 -9.3132257e-010 -4.6566129e-010 ;
	setAttr ".tk[65]" -type "float3" -7.4505806e-009 1.8626451e-009 0 ;
	setAttr ".tk[66]" -type "float3" 1.4901161e-008 4.6566129e-010 0 ;
	setAttr ".tk[67]" -type "float3" 1.4901161e-008 0 4.6566129e-010 ;
	setAttr ".tk[68]" -type "float3" 1.4901161e-008 -4.6566129e-010 0 ;
	setAttr ".tk[69]" -type "float3" 1.4901161e-008 0 -4.6566129e-010 ;
	setAttr ".tk[70]" -type "float3" -7.4505806e-009 4.6566129e-010 0 ;
	setAttr ".tk[71]" -type "float3" -7.4505806e-009 0 -4.6566129e-010 ;
	setAttr ".tk[72]" -type "float3" -7.4505806e-009 -4.6566129e-010 0 ;
	setAttr ".tk[73]" -type "float3" -7.4505806e-009 0 4.6566129e-010 ;
	setAttr ".tk[74]" -type "float3" -7.4505806e-009 -9.3132257e-010 9.3132257e-010 ;
	setAttr ".tk[75]" -type "float3" -7.4505806e-009 -9.3132257e-010 9.3132257e-010 ;
	setAttr ".tk[76]" -type "float3" 1.4901161e-008 0 9.3132257e-010 ;
	setAttr ".tk[77]" -type "float3" 1.4901161e-008 4.6566129e-010 9.3132257e-010 ;
	setAttr ".tk[78]" -type "float3" -7.4505806e-009 9.3132257e-010 9.3132257e-010 ;
	setAttr ".tk[79]" -type "float3" -7.4505806e-009 9.3132257e-010 9.3132257e-010 ;
	setAttr ".tk[80]" -type "float3" -3.7252903e-009 4.6566129e-010 9.3132257e-010 ;
	setAttr ".tk[81]" -type "float3" -3.7252903e-009 0 9.3132257e-010 ;
	setAttr ".tk[82]" -type "float3" 1.1175871e-008 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[83]" -type "float3" 1.4901159e-008 3.7252903e-008 -1.1175871e-008 ;
	setAttr ".tk[84]" -type "float3" -7.4505841e-009 3.7252903e-009 -1.1175871e-008 ;
	setAttr ".tk[85]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[86]" -type "float3" -3.7252903e-009 9.3132702e-010 -3.7252903e-009 ;
	setAttr ".tk[87]" -type "float3" 3.7252903e-009 9.3132702e-010 -3.3527613e-008 ;
	setAttr ".tk[88]" -type "float3" 1.1175871e-008 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[89]" -type "float3" 1.8626451e-008 0 0 ;
	setAttr ".tk[90]" -type "float3" -1.8626451e-008 -9.3132346e-010 -1.1175871e-008 ;
	setAttr ".tk[91]" -type "float3" 5.5879354e-009 -9.3132257e-009 0 ;
	setAttr ".tk[92]" -type "float3" -3.7252903e-009 -1.8626451e-009 0 ;
	setAttr ".tk[93]" -type "float3" 0 -1.8626451e-008 -7.4505806e-009 ;
	setAttr ".tk[94]" -type "float3" 1.4901159e-008 -3.7252903e-009 -1.1175871e-008 ;
	setAttr ".tk[95]" -type "float3" 3.7252903e-009 -9.3132257e-009 0 ;
	setAttr ".tk[96]" -type "float3" 7.4505806e-009 -1.8626451e-008 -7.4505806e-009 ;
	setAttr ".tk[97]" -type "float3" -3.7252903e-009 3.7252903e-008 -1.8626451e-009 ;
	setAttr ".tk[98]" -type "float3" -5.5879354e-009 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[99]" -type "float3" 8.8817842e-016 -1.1175871e-008 1.110223e-015 ;
	setAttr ".tk[100]" -type "float3" 7.4505806e-009 -1.1175871e-008 -4.4408921e-016 ;
	setAttr ".tk[101]" -type "float3" 5.5879354e-009 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[102]" -type "float3" -7.4505806e-009 3.7252903e-008 1.6653345e-016 ;
	setAttr ".tk[103]" -type "float3" 5.5879354e-009 3.7252903e-009 -9.3132257e-009 ;
	setAttr ".tk[104]" -type "float3" 8.8817842e-016 3.7252903e-008 -1.8626451e-009 ;
	setAttr ".tk[105]" -type "float3" 1.8626451e-009 -1.8626451e-008 7.4505806e-009 ;
	setAttr ".tk[106]" -type "float3" 8.8817842e-016 -3.7252903e-009 0 ;
	setAttr ".tk[107]" -type "float3" -5.5879354e-009 3.7252903e-009 -1.1175871e-008 ;
	setAttr ".tk[108]" -type "float3" 7.4505806e-009 -1.8626451e-008 7.4505806e-009 ;
	setAttr ".tk[109]" -type "float3" 8.8817842e-016 -1.8626451e-009 0 ;
	setAttr ".tk[110]" -type "float3" -5.5879354e-009 0 0 ;
	setAttr ".tk[111]" -type "float3" 8.8817842e-016 1.7763568e-015 3.7252903e-009 ;
	setAttr ".tk[112]" -type "float3" 7.4505806e-009 1.7763568e-015 7.4505806e-009 ;
	setAttr ".tk[113]" -type "float3" 5.5879354e-009 0 0 ;
	setAttr ".tk[114]" -type "float3" -7.4505806e-009 1.7763568e-015 0 ;
	setAttr ".tk[115]" -type "float3" 5.5879354e-009 0 0 ;
	setAttr ".tk[116]" -type "float3" 8.8817842e-016 0 3.7252903e-009 ;
	setAttr ".tk[117]" -type "float3" 1.8626451e-009 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[118]" -type "float3" 8.8817842e-016 3.7252903e-008 0 ;
	setAttr ".tk[119]" -type "float3" -5.5879354e-009 0 0 ;
	setAttr ".tk[120]" -type "float3" 7.4505806e-009 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[121]" -type "float3" 8.8817842e-016 1.1175871e-008 -1.8626451e-009 ;
	setAttr ".tk[122]" -type "float3" -5.5879354e-009 -1.8626451e-008 -7.4505806e-009 ;
	setAttr ".tk[123]" -type "float3" 8.8817842e-016 1.1175871e-008 1.110223e-016 ;
	setAttr ".tk[124]" -type "float3" 7.4505806e-009 -3.7252903e-009 0 ;
	setAttr ".tk[125]" -type "float3" 5.5879354e-009 -1.8626451e-008 -1.1175871e-008 ;
	setAttr ".tk[126]" -type "float3" -7.4505806e-009 1.1175871e-008 0 ;
	setAttr ".tk[127]" -type "float3" 5.5879354e-009 -1.8626451e-008 7.4505806e-009 ;
	setAttr ".tk[128]" -type "float3" 8.8817842e-016 1.1175871e-008 -1.8626451e-009 ;
	setAttr ".tk[129]" -type "float3" -5.5879354e-009 -1.8626451e-008 7.4505806e-009 ;
	setAttr ".tk[146]" -type "float3" 0.0097152628 0.03994979 -0.039949834 ;
	setAttr ".tk[147]" -type "float3" -7.6677509e-009 0.041373577 -0.041373625 ;
	setAttr ".tk[148]" -type "float3" -7.6677509e-009 0.022557251 -0.052708112 ;
	setAttr ".tk[149]" -type "float3" 0.010496959 0.021775536 -0.050921403 ;
	setAttr ".tk[150]" -type "float3" -7.6677509e-009 -4.6006502e-008 -0.056504883 ;
	setAttr ".tk[151]" -type "float3" 0.01127864 -4.6006502e-008 -0.054606486 ;
	setAttr ".tk[152]" -type "float3" 0.010496959 -0.021775626 -0.050921403 ;
	setAttr ".tk[153]" -type "float3" -7.6677509e-009 -0.022557344 -0.052708112 ;
	setAttr ".tk[154]" -type "float3" -7.6677509e-009 -0.041373659 -0.041373625 ;
	setAttr ".tk[155]" -type "float3" 0.0097152628 -0.039949887 -0.039949834 ;
	setAttr ".tk[156]" -type "float3" -7.6677509e-009 -0.052708175 -0.022557285 ;
	setAttr ".tk[157]" -type "float3" 0.010496959 -0.050921448 -0.021775592 ;
	setAttr ".tk[158]" -type "float3" -7.6677509e-009 -0.056504853 2.6956932e-009 ;
	setAttr ".tk[159]" -type "float3" 0.01127864 -0.05460652 3.2647842e-009 ;
	setAttr ".tk[160]" -type "float3" -7.6677509e-009 -0.052708175 0.022557288 ;
	setAttr ".tk[161]" -type "float3" 0.010496959 -0.050921448 0.021775592 ;
	setAttr ".tk[162]" -type "float3" -7.6677509e-009 -0.041373659 0.041373633 ;
	setAttr ".tk[163]" -type "float3" 0.0097152628 -0.039949887 0.039949846 ;
	setAttr ".tk[164]" -type "float3" -7.6677509e-009 -0.022557344 0.052708115 ;
	setAttr ".tk[165]" -type "float3" 0.010496959 -0.021775626 0.050921403 ;
	setAttr ".tk[166]" -type "float3" -7.6677509e-009 -4.6006502e-008 0.056504883 ;
	setAttr ".tk[167]" -type "float3" 0.01127864 -4.6006502e-008 0.05460649 ;
	setAttr ".tk[168]" -type "float3" -7.6677509e-009 0.022557251 0.052708115 ;
	setAttr ".tk[169]" -type "float3" 0.010496959 0.021775536 0.050921403 ;
	setAttr ".tk[170]" -type "float3" -7.6677509e-009 0.041373577 0.041373633 ;
	setAttr ".tk[171]" -type "float3" 0.0097152628 0.03994979 0.039949846 ;
	setAttr ".tk[172]" -type "float3" -7.6677509e-009 0.052708067 0.022557288 ;
	setAttr ".tk[173]" -type "float3" 0.010496959 0.050921358 0.021775592 ;
	setAttr ".tk[174]" -type "float3" -7.6677509e-009 0.056504853 1.1381819e-009 ;
	setAttr ".tk[175]" -type "float3" 0.01127864 0.054606464 5.6909094e-010 ;
	setAttr ".tk[176]" -type "float3" -7.6677509e-009 0.052708067 -0.022557285 ;
	setAttr ".tk[177]" -type "float3" 0.010496959 0.050921358 -0.021775592 ;
	setAttr ".tk[178]" -type "float3" -0.010496959 0.021775536 -0.050921403 ;
	setAttr ".tk[179]" -type "float3" -0.01127864 -4.6006502e-008 -0.054606486 ;
	setAttr ".tk[180]" -type "float3" -0.0097152628 0.03994979 -0.039949834 ;
	setAttr ".tk[181]" -type "float3" -0.010496959 0.050921358 -0.021775592 ;
	setAttr ".tk[182]" -type "float3" -0.01127864 0.054606464 2.0067943e-009 ;
	setAttr ".tk[183]" -type "float3" -0.010496959 0.050921358 0.021775592 ;
	setAttr ".tk[184]" -type "float3" -0.0097152628 0.03994979 0.039949846 ;
	setAttr ".tk[185]" -type "float3" -0.010496959 0.021775536 0.050921403 ;
	setAttr ".tk[186]" -type "float3" -0.01127864 -4.6006502e-008 0.05460649 ;
	setAttr ".tk[187]" -type "float3" -0.010496959 -0.021775626 0.050921403 ;
	setAttr ".tk[188]" -type "float3" -0.0097152628 -0.039949887 0.039949846 ;
	setAttr ".tk[189]" -type "float3" -0.010496959 -0.050921448 0.021775592 ;
	setAttr ".tk[190]" -type "float3" -0.01127864 -0.054606546 1.8270814e-009 ;
	setAttr ".tk[191]" -type "float3" -0.010496959 -0.050921448 -0.021775592 ;
	setAttr ".tk[192]" -type "float3" -0.0097152628 -0.039949887 -0.039949834 ;
	setAttr ".tk[193]" -type "float3" -0.010496959 -0.021775626 -0.050921403 ;
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	rename -uid "9F09C1E4-4D09-3A86-07C1-9F8667F90511";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 2.0814676438870254 0 0 0 0 2.0814676438870254 0 0 0 0 2.0814676438870254 0
		 2.7983009184587408 5.99344439925851 2.2204460492503131e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5204306 5.9934444 2.220446e-016 ;
	setAttr ".rs" 41341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3283042169477106 5.3240142156681554 -0.66943030765549405 ;
	setAttr ".cbx" -type "double3" 3.7125567820434089 6.6628745828488647 0.66943030765549449 ;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "939D95D1-49FC-9C97-314F-33AFB13601BB";
	setAttr ".uopa" yes;
	setAttr -s 178 ".tk";
	setAttr ".tk[0]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[1]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[2]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[5]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[6]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[7]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[8]" -type "float3" 3.7252903e-009 0 -2.7755576e-017 ;
	setAttr ".tk[9]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[10]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[11]" -type "float3" 3.7252903e-009 -2.7755576e-017 0 ;
	setAttr ".tk[12]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[13]" -type "float3" 3.7252903e-009 0 2.7755576e-017 ;
	setAttr ".tk[14]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[15]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[16]" -type "float3" -7.4505806e-009 1.8626451e-009 0 ;
	setAttr ".tk[17]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[19]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[20]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[21]" -type "float3" -7.4505806e-009 -1.8626451e-009 2.7755576e-017 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-009 0 1.8626451e-009 ;
	setAttr ".tk[23]" -type "float3" -7.4505806e-009 1.8626451e-009 -1.3877788e-017 ;
	setAttr ".tk[24]" -type "float3" 7.4505806e-009 0 -1.7347235e-018 ;
	setAttr ".tk[25]" -type "float3" -1.1175871e-008 1.7347235e-018 0 ;
	setAttr ".tk[26]" -type "float3" 7.4505806e-009 -4.6566129e-010 0 ;
	setAttr ".tk[27]" -type "float3" -7.4505806e-009 9.3132257e-010 0 ;
	setAttr ".tk[28]" -type "float3" -7.4505806e-009 -9.3132257e-010 0 ;
	setAttr ".tk[29]" -type "float3" 7.4505806e-009 -9.3132257e-010 0 ;
	setAttr ".tk[30]" -type "float3" 7.4505806e-009 0 -4.6566129e-010 ;
	setAttr ".tk[31]" -type "float3" -7.4505806e-009 0 -4.6566129e-010 ;
	setAttr ".tk[32]" -type "float3" -7.4505806e-009 0 9.3132257e-010 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-009 0 4.6566129e-010 ;
	setAttr ".tk[34]" -type "float3" 7.4505806e-009 -4.6566129e-010 0 ;
	setAttr ".tk[35]" -type "float3" -7.4505806e-009 -4.6566129e-010 0 ;
	setAttr ".tk[36]" -type "float3" -7.4505806e-009 -1.5366822e-008 1.3969839e-008 ;
	setAttr ".tk[37]" -type "float3" 7.4505806e-009 1.5366822e-008 1.3969839e-008 ;
	setAttr ".tk[38]" -type "float3" 7.4505806e-009 0 4.6566129e-010 ;
	setAttr ".tk[39]" -type "float3" -7.4505806e-009 0 4.6566129e-010 ;
	setAttr ".tk[40]" -type "float3" -7.4505806e-009 0 -9.3132257e-010 ;
	setAttr ".tk[41]" -type "float3" 7.4505806e-009 0 -4.6566129e-010 ;
	setAttr ".tk[42]" -type "float3" 0 1.5366822e-008 1.5366822e-008 ;
	setAttr ".tk[43]" -type "float3" 0 -1.3969839e-008 1.5366822e-008 ;
	setAttr ".tk[44]" -type "float3" 0 4.6566129e-010 4.6566129e-010 ;
	setAttr ".tk[45]" -type "float3" 0 -9.3132257e-010 -4.6566129e-010 ;
	setAttr ".tk[46]" -type "float3" -7.4505806e-009 9.3132257e-010 9.3132257e-010 ;
	setAttr ".tk[47]" -type "float3" -7.4505806e-009 4.6566129e-010 -4.6566129e-010 ;
	setAttr ".tk[48]" -type "float3" -7.4505806e-009 -1.5366822e-008 -1.5832484e-008 ;
	setAttr ".tk[49]" -type "float3" -7.4505806e-009 1.5366822e-008 -1.44355e-008 ;
	setAttr ".tk[50]" -type "float3" -7.4505806e-009 4.6566129e-010 -9.3132257e-010 ;
	setAttr ".tk[51]" -type "float3" 7.4505806e-009 0 -9.3132257e-010 ;
	setAttr ".tk[52]" -type "float3" -7.4505806e-009 -4.6566129e-010 9.3132257e-010 ;
	setAttr ".tk[53]" -type "float3" -7.4505806e-009 0 -1.8626451e-009 ;
	setAttr ".tk[54]" -type "float3" -7.4505806e-009 1.5832484e-008 -1.4901161e-008 ;
	setAttr ".tk[55]" -type "float3" 7.4505806e-009 -1.6763806e-008 -1.4901168e-008 ;
	setAttr ".tk[56]" -type "float3" -7.4505806e-009 9.3132257e-010 4.6566129e-010 ;
	setAttr ".tk[57]" -type "float3" -7.4505806e-009 -1.8626451e-009 0 ;
	setAttr ".tk[58]" -type "float3" -7.4505806e-009 -4.6566129e-010 9.3132257e-010 ;
	setAttr ".tk[59]" -type "float3" 7.4505806e-009 0 9.3132257e-010 ;
	setAttr ".tk[60]" -type "float3" -7.4505806e-009 4.6566129e-010 -9.3132257e-010 ;
	setAttr ".tk[61]" -type "float3" -7.4505806e-009 0 1.8626451e-009 ;
	setAttr ".tk[62]" -type "float3" -7.4505806e-009 9.3132257e-010 4.6566129e-010 ;
	setAttr ".tk[63]" -type "float3" 7.4505806e-009 9.3132257e-010 0 ;
	setAttr ".tk[64]" -type "float3" -7.4505806e-009 -9.3132257e-010 -4.6566129e-010 ;
	setAttr ".tk[65]" -type "float3" -7.4505806e-009 1.8626451e-009 0 ;
	setAttr ".tk[66]" -type "float3" 1.4901161e-008 4.6566129e-010 0 ;
	setAttr ".tk[67]" -type "float3" 1.4901161e-008 0 4.6566129e-010 ;
	setAttr ".tk[68]" -type "float3" 1.4901161e-008 -4.6566129e-010 0 ;
	setAttr ".tk[69]" -type "float3" 1.4901161e-008 0 -4.6566129e-010 ;
	setAttr ".tk[70]" -type "float3" -7.4505806e-009 4.6566129e-010 0 ;
	setAttr ".tk[71]" -type "float3" -7.4505806e-009 0 -4.6566129e-010 ;
	setAttr ".tk[72]" -type "float3" -7.4505806e-009 -4.6566129e-010 0 ;
	setAttr ".tk[73]" -type "float3" -7.4505806e-009 0 4.6566129e-010 ;
	setAttr ".tk[74]" -type "float3" -7.4505806e-009 -9.3132257e-010 9.3132257e-010 ;
	setAttr ".tk[75]" -type "float3" -7.4505806e-009 -9.3132257e-010 9.3132257e-010 ;
	setAttr ".tk[76]" -type "float3" 1.4901161e-008 0 9.3132257e-010 ;
	setAttr ".tk[77]" -type "float3" 1.4901161e-008 4.6566129e-010 9.3132257e-010 ;
	setAttr ".tk[78]" -type "float3" -7.4505806e-009 9.3132257e-010 9.3132257e-010 ;
	setAttr ".tk[79]" -type "float3" -7.4505806e-009 9.3132257e-010 9.3132257e-010 ;
	setAttr ".tk[80]" -type "float3" -3.7252903e-009 4.6566129e-010 9.3132257e-010 ;
	setAttr ".tk[81]" -type "float3" -3.7252903e-009 0 9.3132257e-010 ;
	setAttr ".tk[82]" -type "float3" 1.1175871e-008 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[83]" -type "float3" 1.4901159e-008 3.7252903e-008 -1.1175871e-008 ;
	setAttr ".tk[84]" -type "float3" -7.4505841e-009 3.7252903e-009 -1.1175871e-008 ;
	setAttr ".tk[85]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[86]" -type "float3" -3.7252903e-009 9.3132702e-010 -3.7252903e-009 ;
	setAttr ".tk[87]" -type "float3" 3.7252903e-009 9.3132702e-010 -3.3527613e-008 ;
	setAttr ".tk[88]" -type "float3" 1.1175871e-008 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[89]" -type "float3" 1.8626451e-008 0 0 ;
	setAttr ".tk[90]" -type "float3" -1.8626451e-008 -9.3132346e-010 -1.1175871e-008 ;
	setAttr ".tk[91]" -type "float3" 5.5879354e-009 -9.3132257e-009 0 ;
	setAttr ".tk[92]" -type "float3" -3.7252903e-009 -1.8626451e-009 0 ;
	setAttr ".tk[93]" -type "float3" 0 -1.8626451e-008 -7.4505806e-009 ;
	setAttr ".tk[94]" -type "float3" 1.4901159e-008 -3.7252903e-009 -1.1175871e-008 ;
	setAttr ".tk[95]" -type "float3" 3.7252903e-009 -9.3132257e-009 0 ;
	setAttr ".tk[96]" -type "float3" 7.4505806e-009 -1.8626451e-008 -7.4505806e-009 ;
	setAttr ".tk[97]" -type "float3" -3.7252903e-009 3.7252903e-008 -1.8626451e-009 ;
	setAttr ".tk[98]" -type "float3" -5.5879354e-009 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[99]" -type "float3" 8.8817842e-016 -1.1175871e-008 1.110223e-015 ;
	setAttr ".tk[100]" -type "float3" 7.4505806e-009 -1.1175871e-008 -4.4408921e-016 ;
	setAttr ".tk[101]" -type "float3" 5.5879354e-009 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[102]" -type "float3" -7.4505806e-009 3.7252903e-008 1.6653345e-016 ;
	setAttr ".tk[103]" -type "float3" 5.5879354e-009 3.7252903e-009 -9.3132257e-009 ;
	setAttr ".tk[104]" -type "float3" 8.8817842e-016 3.7252903e-008 -1.8626451e-009 ;
	setAttr ".tk[105]" -type "float3" 1.8626451e-009 -1.8626451e-008 7.4505806e-009 ;
	setAttr ".tk[106]" -type "float3" 8.8817842e-016 -3.7252903e-009 0 ;
	setAttr ".tk[107]" -type "float3" -5.5879354e-009 3.7252903e-009 -1.1175871e-008 ;
	setAttr ".tk[108]" -type "float3" 7.4505806e-009 -1.8626451e-008 7.4505806e-009 ;
	setAttr ".tk[109]" -type "float3" 8.8817842e-016 -1.8626451e-009 0 ;
	setAttr ".tk[110]" -type "float3" -5.5879354e-009 0 0 ;
	setAttr ".tk[111]" -type "float3" 8.8817842e-016 1.7763568e-015 3.7252903e-009 ;
	setAttr ".tk[112]" -type "float3" 7.4505806e-009 1.7763568e-015 7.4505806e-009 ;
	setAttr ".tk[113]" -type "float3" 5.5879354e-009 0 0 ;
	setAttr ".tk[114]" -type "float3" -7.4505806e-009 1.7763568e-015 0 ;
	setAttr ".tk[115]" -type "float3" 5.5879354e-009 0 0 ;
	setAttr ".tk[116]" -type "float3" 8.8817842e-016 0 3.7252903e-009 ;
	setAttr ".tk[117]" -type "float3" 1.8626451e-009 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[118]" -type "float3" 8.8817842e-016 3.7252903e-008 0 ;
	setAttr ".tk[119]" -type "float3" -5.5879354e-009 0 0 ;
	setAttr ".tk[120]" -type "float3" 7.4505806e-009 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[121]" -type "float3" 8.8817842e-016 1.1175871e-008 -1.8626451e-009 ;
	setAttr ".tk[122]" -type "float3" -5.5879354e-009 -1.8626451e-008 -7.4505806e-009 ;
	setAttr ".tk[123]" -type "float3" 8.8817842e-016 1.1175871e-008 1.110223e-016 ;
	setAttr ".tk[124]" -type "float3" 7.4505806e-009 -3.7252903e-009 0 ;
	setAttr ".tk[125]" -type "float3" 5.5879354e-009 -1.8626451e-008 -1.1175871e-008 ;
	setAttr ".tk[126]" -type "float3" -7.4505806e-009 1.1175871e-008 0 ;
	setAttr ".tk[127]" -type "float3" 5.5879354e-009 -1.8626451e-008 7.4505806e-009 ;
	setAttr ".tk[128]" -type "float3" 8.8817842e-016 1.1175871e-008 -1.8626451e-009 ;
	setAttr ".tk[129]" -type "float3" -5.5879354e-009 -1.8626451e-008 7.4505806e-009 ;
	setAttr ".tk[146]" -type "float3" 0.0097152628 0.03994979 -0.039949834 ;
	setAttr ".tk[147]" -type "float3" -7.6677509e-009 0.041373577 -0.041373625 ;
	setAttr ".tk[148]" -type "float3" -7.6677509e-009 0.022557251 -0.052708112 ;
	setAttr ".tk[149]" -type "float3" 0.010496959 0.021775536 -0.050921403 ;
	setAttr ".tk[150]" -type "float3" -7.6677509e-009 -4.6006502e-008 -0.056504883 ;
	setAttr ".tk[151]" -type "float3" 0.01127864 -4.6006502e-008 -0.054606486 ;
	setAttr ".tk[152]" -type "float3" 0.010496959 -0.021775626 -0.050921403 ;
	setAttr ".tk[153]" -type "float3" -7.6677509e-009 -0.022557344 -0.052708112 ;
	setAttr ".tk[154]" -type "float3" -7.6677509e-009 -0.041373659 -0.041373625 ;
	setAttr ".tk[155]" -type "float3" 0.0097152628 -0.039949887 -0.039949834 ;
	setAttr ".tk[156]" -type "float3" -7.6677509e-009 -0.052708175 -0.022557285 ;
	setAttr ".tk[157]" -type "float3" 0.010496959 -0.050921448 -0.021775592 ;
	setAttr ".tk[158]" -type "float3" -7.6677509e-009 -0.056504853 2.6956932e-009 ;
	setAttr ".tk[159]" -type "float3" 0.01127864 -0.05460652 3.2647842e-009 ;
	setAttr ".tk[160]" -type "float3" -7.6677509e-009 -0.052708175 0.022557288 ;
	setAttr ".tk[161]" -type "float3" 0.010496959 -0.050921448 0.021775592 ;
	setAttr ".tk[162]" -type "float3" -7.6677509e-009 -0.041373659 0.041373633 ;
	setAttr ".tk[163]" -type "float3" 0.0097152628 -0.039949887 0.039949846 ;
	setAttr ".tk[164]" -type "float3" -7.6677509e-009 -0.022557344 0.052708115 ;
	setAttr ".tk[165]" -type "float3" 0.010496959 -0.021775626 0.050921403 ;
	setAttr ".tk[166]" -type "float3" -7.6677509e-009 -4.6006502e-008 0.056504883 ;
	setAttr ".tk[167]" -type "float3" 0.01127864 -4.6006502e-008 0.05460649 ;
	setAttr ".tk[168]" -type "float3" -7.6677509e-009 0.022557251 0.052708115 ;
	setAttr ".tk[169]" -type "float3" 0.010496959 0.021775536 0.050921403 ;
	setAttr ".tk[170]" -type "float3" -7.6677509e-009 0.041373577 0.041373633 ;
	setAttr ".tk[171]" -type "float3" 0.0097152628 0.03994979 0.039949846 ;
	setAttr ".tk[172]" -type "float3" -7.6677509e-009 0.052708067 0.022557288 ;
	setAttr ".tk[173]" -type "float3" 0.010496959 0.050921358 0.021775592 ;
	setAttr ".tk[174]" -type "float3" -7.6677509e-009 0.056504853 1.1381819e-009 ;
	setAttr ".tk[175]" -type "float3" 0.01127864 0.054606464 5.6909094e-010 ;
	setAttr ".tk[176]" -type "float3" -7.6677509e-009 0.052708067 -0.022557285 ;
	setAttr ".tk[177]" -type "float3" 0.010496959 0.050921358 -0.021775592 ;
	setAttr ".tk[178]" -type "float3" -0.010496959 0.021775536 -0.050921403 ;
	setAttr ".tk[179]" -type "float3" -0.01127864 -4.6006502e-008 -0.054606486 ;
	setAttr ".tk[180]" -type "float3" -0.0097152628 0.03994979 -0.039949834 ;
	setAttr ".tk[181]" -type "float3" -0.010496959 0.050921358 -0.021775592 ;
	setAttr ".tk[182]" -type "float3" -0.01127864 0.054606464 2.0067943e-009 ;
	setAttr ".tk[183]" -type "float3" -0.010496959 0.050921358 0.021775592 ;
	setAttr ".tk[184]" -type "float3" -0.0097152628 0.03994979 0.039949846 ;
	setAttr ".tk[185]" -type "float3" -0.010496959 0.021775536 0.050921403 ;
	setAttr ".tk[186]" -type "float3" -0.01127864 -4.6006502e-008 0.05460649 ;
	setAttr ".tk[187]" -type "float3" -0.010496959 -0.021775626 0.050921403 ;
	setAttr ".tk[188]" -type "float3" -0.0097152628 -0.039949887 0.039949846 ;
	setAttr ".tk[189]" -type "float3" -0.010496959 -0.050921448 0.021775592 ;
	setAttr ".tk[190]" -type "float3" -0.01127864 -0.054606546 1.8270814e-009 ;
	setAttr ".tk[191]" -type "float3" -0.010496959 -0.050921448 -0.021775592 ;
	setAttr ".tk[192]" -type "float3" -0.0097152628 -0.039949887 -0.039949834 ;
	setAttr ".tk[193]" -type "float3" -0.010496959 -0.021775626 -0.050921403 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "BF6B5FE7-4CBF-328A-3DAC-7F97AA4DF1B5";
	setAttr ".ics" -type "componentList" 9 "f[1:2]" "f[13:14]" "f[17:18]" "f[29:30]" "f[33:34]" "f[45:46]" "f[49:50]" "f[61:62]" "f[144:159]";
	setAttr ".ix" -type "matrix" 2.0814676438870254 0 0 0 0 2.0814676438870254 0 0 0 0 2.0814676438870254 0
		 2.8484213881693967 6.4568035517757059 2.2204460492503131e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8484213 6.4568033 3.1016285e-008 ;
	setAttr ".rs" 59065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6659316172039005 5.5425476881910374 -0.91425580155209818 ;
	setAttr ".cbx" -type "double3" 3.0309110350697535 7.3710589190998164 0.91425586358466837 ;
createNode polySplitRing -n "pasted__polySplitRing19";
	rename -uid "4DF1A80C-4476-F9E1-96F6-4196C9A6B803";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[155]" "e[158]" "e[161]" "e[164]" "e[168]" "e[186]" "e[189]" "e[192]" "e[196]" "e[214]" "e[217]" "e[220]" "e[224]" "e[242]" "e[245]" "e[248]";
	setAttr ".ix" -type "matrix" 2.0814676438870254 0 0 0 0 2.0814676438870254 0 0 0 0 2.0814676438870254 0
		 2.8484213881693967 6.4568035517757059 2.2204460492503131e-016 1;
	setAttr ".wt" 0.38530117273330688;
	setAttr ".re" 161;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing18";
	rename -uid "E85BBDE4-417C-DFEA-9DE7-1BBE2BB6478C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[145]" "e[148]" "e[152]" "e[171]" "e[174]" "e[178]" "e[182]" "e[199]" "e[202]" "e[206]" "e[210]" "e[227]" "e[230]" "e[234]" "e[238]" "e[253]";
	setAttr ".ix" -type "matrix" 2.0814676438870254 0 0 0 0 2.0814676438870254 0 0 0 0 2.0814676438870254 0
		 2.8484213881693967 6.4568035517757059 2.2204460492503131e-016 1;
	setAttr ".wt" 0.48421299457550049;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "7925F6F2-4761-BE3D-53B3-41A0F7B50ACC";
	setAttr ".ics" -type "componentList" 20 "f[1:2]" "f[4]" "f[7:8]" "f[11]" "f[13:14]" "f[17:18]" "f[20]" "f[23:24]" "f[27]" "f[29:30]" "f[33:34]" "f[36]" "f[39:40]" "f[43]" "f[45:46]" "f[49:50]" "f[52]" "f[55:56]" "f[59]" "f[61:62]";
	setAttr ".ix" -type "matrix" 2.0814676438870254 0 0 0 0 2.0814676438870254 0 0 0 0 2.0814676438870254 0
		 2.8484213881693967 6.4568035517757059 2.2204460492503131e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8484213 6.4568033 3.1016285e-008 ;
	setAttr ".rs" 47927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4834417842058345 5.5425477502236076 -0.91425580155209818 ;
	setAttr ".cbx" -type "double3" 3.2134009921329589 7.3710593533278042 0.91425586358466837 ;
createNode polySmoothFace -n "pasted__polySmoothFace13";
	rename -uid "4A456503-41FD-E122-8B42-5B984B117E03";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__polyCube20";
	rename -uid "8BE29609-42FA-9552-62A4-AD8177EEB4B0";
	setAttr ".cuv" 4;
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
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "24DAD668-4AAE-9910-54CC-0FA8BA13BADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:137]";
	setAttr ".ix" -type "matrix" 4.7347610783225873 0 0 0 0 1.9712481870795513 0 0 0 0 2.0727089441865068 0
		 -0.019860357605527845 6.0563523332031579 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.019859731197357178 6.0881671905517578 -0.16239738464355469 ;
	setAttr ".ro" -type "double3" -81.706075706655454 -7.7001248762488883e-005 6.6590181487835269e-005 ;
	setAttr ".ps" -type "double2" 4.7347658282365677 4.7347658282365677 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak24";
	rename -uid "B8AB54F7-47DD-9BC0-3882-BB8A9AAE5E62";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.041952174 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.041952174 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.041952174 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.041952174 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.041952174 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.041952174 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.041952174 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.041952174 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.092824765 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.092824765 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.092824765 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.092824765 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.092824765 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.092824765 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.092824765 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.092824765 0 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "CDA92BC8-49CD-6C7A-A8BA-0ABE89C2AECC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "350756B4-4210-C6A4-6547-9582114F706C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:137]";
	setAttr ".ix" -type "matrix" 4.7347610783225873 0 0 0 0 1.9712481870795513 0 0 0 0 2.0727089441865068 0
		 -0.019860357605527845 6.0563523332031579 0 1;
	setAttr ".s" -type "double3" 4.734761642750092 4.734761642750092 4.734761642750092 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "AB2CFEAB-45E9-DA38-DC9F-F3B397EA4E53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:137]";
	setAttr ".ix" -type "matrix" 4.7347610783225873 0 0 0 0 1.9712481870795513 0 0 0 0 2.0727089441865068 0
		 -0.019860357605527845 6.0563523332031579 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.019859666004776955 6.089022159576416 -0.15591609477996826 ;
	setAttr ".ro" -type "double3" -81.059550880124547 -8.7030589225346275e-005 7.4409399796709815e-005 ;
	setAttr ".ps" -type "double2" 4.7347663586988435 4.7347663586988435 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "F07630ED-45E4-3BC5-9749-62ACF2DEB252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "468D0C00-45B5-3EEF-10E9-E498622E4BCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[4:5]" "e[12:13]" "e[25]" "e[56]" "e[66]" "e[83]" "e[85]" "e[93:94]" "e[106]" "e[187]" "e[197]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1EA77516-4745-2953-8724-A793BB337F86";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.089994162 0.11028644 ;
	setAttr ".uvtk[1]" -type "float2" -0.01117906 0.10643631 ;
	setAttr ".uvtk[3]" -type "float2" 0.045300223 0.049032807 ;
	setAttr ".uvtk[4]" -type "float2" 0.078320436 -0.0025124252 ;
	setAttr ".uvtk[12]" -type "float2" -0.078870475 0.0032842457 ;
	setAttr ".uvtk[15]" -type "float2" -0.045654595 0.053915501 ;
	setAttr ".uvtk[16]" -type "float2" 0.18753622 -0.024912015 ;
	setAttr ".uvtk[29]" -type "float2" -0.077401459 0.00076645613 ;
	setAttr ".uvtk[36]" -type "float2" 0.0074622631 -0.057193369 ;
	setAttr ".uvtk[39]" -type "float2" -0.0029426217 -0.0015247166 ;
	setAttr ".uvtk[52]" -type "float2" 0.001854986 0.067509234 ;
	setAttr ".uvtk[53]" -type "float2" 0.007932961 0.078903407 ;
	setAttr ".uvtk[57]" -type "float2" -0.0080368519 0.079160124 ;
	setAttr ".uvtk[58]" -type "float2" -0.0011786222 0.069720805 ;
	setAttr ".uvtk[91]" -type "float2" 0.013908029 0.10489342 ;
	setAttr ".uvtk[99]" -type "float2" -0.013801894 0.1050967 ;
	setAttr ".uvtk[140]" -type "float2" -0.18726552 -0.023464799 ;
	setAttr ".uvtk[141]" -type "float2" 0.0029166965 -0.0015189946 ;
	setAttr ".uvtk[142]" -type "float2" -0.016094863 -0.082145721 ;
	setAttr ".uvtk[143]" -type "float2" 0.015274405 -0.081850454 ;
	setAttr ".uvtk[144]" -type "float2" 0.00085681677 -0.10498779 ;
	setAttr ".uvtk[145]" -type "float2" 0.0116359 0.11091977 ;
	setAttr ".uvtk[146]" -type "float2" -0.00068572164 -0.10491689 ;
	setAttr ".uvtk[147]" -type "float2" -0.0069001317 -0.057030812 ;
	setAttr ".uvtk[148]" -type "float2" -0.13993675 0.045194596 ;
	setAttr ".uvtk[149]" -type "float2" -0.28305978 0.016209424 ;
	setAttr ".uvtk[150]" -type "float2" 0.14027555 0.045225561 ;
	setAttr ".uvtk[151]" -type "float2" 0.28367397 0.015797645 ;
	setAttr ".uvtk[152]" -type "float2" -0.090022206 0.11765495 ;
	setAttr ".uvtk[153]" -type "float2" 0.079002917 0.0033702999 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "81BDE486-422E-9142-6D75-378D41C7DD5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[6:7]" "e[19]" "e[31]" "e[43]" "e[51]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7ABF06D7-4140-B845-87FF-67BC13379514";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.072559297 0.0081365705 ;
	setAttr ".uvtk[6]" -type "float2" 0.051451892 -0.035890341 ;
	setAttr ".uvtk[7]" -type "float2" 0.033931244 -0.019335628 ;
	setAttr ".uvtk[29]" -type "float2" -0.053880811 0.064755112 ;
	setAttr ".uvtk[30]" -type "float2" -0.034256518 -0.020261109 ;
	setAttr ".uvtk[31]" -type "float2" -0.051498115 -0.036002755 ;
	setAttr ".uvtk[41]" -type "float2" 0.015680403 -0.03439641 ;
	setAttr ".uvtk[62]" -type "float2" -0.015709877 -0.034391403 ;
	setAttr ".uvtk[154]" -type "float2" 0.02049154 0.19554168 ;
	setAttr ".uvtk[155]" -type "float2" -0.024194121 0.19350553 ;
	setAttr ".uvtk[156]" -type "float2" -0.069131374 0.1950869 ;
	setAttr ".uvtk[157]" -type "float2" 0.065255582 0.19630307 ;
	setAttr ".uvtk[158]" -type "float2" -0.17266428 0.24082619 ;
	setAttr ".uvtk[159]" -type "float2" 0.072890937 0.0053571165 ;
	setAttr ".uvtk[160]" -type "float2" 0.051183484 0.061350316 ;
	setAttr ".uvtk[161]" -type "float2" 0.1708948 0.25054681 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "ED0DBA3B-4C73-3051-E158-8F9BCB7AA7B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3]" "e[8:9]" "e[15:16]" "e[23]" "e[57]" "e[64]" "e[77]" "e[82]" "e[102]" "e[104]" "e[109]" "e[170]" "e[177]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "402AF923-433E-9057-6D46-EDB4C9D86DB6";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.028592717 0.000426054 ;
	setAttr ".uvtk[8]" -type "float2" 0.020432666 -0.075829685 ;
	setAttr ".uvtk[10]" -type "float2" -0.017623633 0.087226868 ;
	setAttr ".uvtk[11]" -type "float2" 0.04610268 -0.1230045 ;
	setAttr ".uvtk[13]" -type "float2" -0.095248401 0.0047947764 ;
	setAttr ".uvtk[14]" -type "float2" -0.024870872 -0.067450285 ;
	setAttr ".uvtk[23]" -type "float2" -0.070342034 0.012634814 ;
	setAttr ".uvtk[30]" -type "float2" -0.025920093 -0.0021669865 ;
	setAttr ".uvtk[33]" -type "float2" 0.07042861 0.012590885 ;
	setAttr ".uvtk[34]" -type "float2" 0.060890317 -0.18498862 ;
	setAttr ".uvtk[43]" -type "float2" -0.01752767 -0.11529717 ;
	setAttr ".uvtk[46]" -type "float2" 5.2750111e-006 -0.13835704 ;
	setAttr ".uvtk[64]" -type "float2" -0.0035665631 -0.13399398 ;
	setAttr ".uvtk[67]" -type "float2" 0.014560342 -0.11953396 ;
	setAttr ".uvtk[76]" -type "float2" -0.05259091 -0.11905545 ;
	setAttr ".uvtk[85]" -type "float2" -0.32301533 -0.093000412 ;
	setAttr ".uvtk[162]" -type "float2" 0.3392933 -0.067668557 ;
	setAttr ".uvtk[163]" -type "float2" 0.32288635 -0.092735589 ;
	setAttr ".uvtk[164]" -type "float2" -0.33919889 -0.067741752 ;
	setAttr ".uvtk[165]" -type "float2" 0.057305813 -0.12304193 ;
	setAttr ".uvtk[166]" -type "float2" -0.019088328 0.1282317 ;
	setAttr ".uvtk[167]" -type "float2" 0.022142887 0.12705201 ;
	setAttr ".uvtk[168]" -type "float2" 0.015559614 0.15216637 ;
	setAttr ".uvtk[169]" -type "float2" 0.017501891 0.08786726 ;
	setAttr ".uvtk[170]" -type "float2" -0.013610676 0.14977938 ;
	setAttr ".uvtk[171]" -type "float2" -0.067312509 -0.1788604 ;
	setAttr ".uvtk[172]" -type "float2" -0.15980881 -0.046414316 ;
	setAttr ".uvtk[173]" -type "float2" -0.043421805 -0.12638485 ;
	setAttr ".uvtk[174]" -type "float2" 0.15868831 -0.044980407 ;
	setAttr ".uvtk[175]" -type "float2" 0.093541101 0.0068725348 ;
	setAttr ".uvtk[176]" -type "float2" -0.32553655 -0.053866327 ;
	setAttr ".uvtk[177]" -type "float2" 0.32601261 -0.054604232 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "3043A468-40A5-CC86-A88E-58A49E950BF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[3]" "e[10:11]" "e[23]" "e[77]" "e[82]" "e[102]" "e[104]" "e[109]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1AC4D98F-46B2-3C37-4B33-A3B37E261E3C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.11237514 -0.058709621 ;
	setAttr ".uvtk[10]" -type "float2" -0.0054881722 0.017601013 ;
	setAttr ".uvtk[11]" -type "float2" -0.092141241 0.056087196 ;
	setAttr ".uvtk[13]" -type "float2" 0.021871924 -0.0051360726 ;
	setAttr ".uvtk[34]" -type "float2" -0.22488844 0.097327173 ;
	setAttr ".uvtk[43]" -type "float2" 0.09703204 0.059616536 ;
	setAttr ".uvtk[46]" -type "float2" 0.012493253 0.049701035 ;
	setAttr ".uvtk[64]" -type "float2" -0.0072318912 0.046974659 ;
	setAttr ".uvtk[67]" -type "float2" -0.096943676 0.062951386 ;
	setAttr ".uvtk[152]" -type "float2" 0.10760164 -0.059614599 ;
	setAttr ".uvtk[166]" -type "float2" 0.0014687181 -0.0084774494 ;
	setAttr ".uvtk[167]" -type "float2" -0.0032458901 -0.0068477392 ;
	setAttr ".uvtk[168]" -type "float2" -0.004809618 0.0014144182 ;
	setAttr ".uvtk[169]" -type "float2" 0.0056099296 0.016181648 ;
	setAttr ".uvtk[170]" -type "float2" 0.0031916797 0.0040743947 ;
	setAttr ".uvtk[171]" -type "float2" 0.22560292 0.093387693 ;
	setAttr ".uvtk[173]" -type "float2" -0.31262171 -0.012805402 ;
	setAttr ".uvtk[175]" -type "float2" -0.020747915 -0.0058553219 ;
	setAttr ".uvtk[178]" -type "float2" 0.080695927 0.068009079 ;
	setAttr ".uvtk[179]" -type "float2" -0.088696659 -0.061271012 ;
	setAttr ".uvtk[180]" -type "float2" 0.30300698 -0.012675881 ;
	setAttr ".uvtk[181]" -type "float2" 0.089034289 -0.054895997 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "EE122BEF-4531-2595-F6F8-E1B5E9F2EB4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[26]" "e[36]" "e[83]" "e[93]" "e[243]" "e[248]" "e[253]" "e[255]" "e[257]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8AF54B6D-4C22-CBDB-4DF6-E68A199D2C11";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.18919116 -0.039337158 ;
	setAttr ".uvtk[34]" -type "float2" 0.019271374 0.017814696 ;
	setAttr ".uvtk[36]" -type "float2" -0.015981197 -0.013917908 ;
	setAttr ".uvtk[52]" -type "float2" 0.10635448 -0.019548476 ;
	setAttr ".uvtk[58]" -type "float2" -0.044182301 0.010444254 ;
	setAttr ".uvtk[133]" -type "float2" 0.011850208 0.035303473 ;
	setAttr ".uvtk[135]" -type "float2" -0.020889997 0.050671875 ;
	setAttr ".uvtk[138]" -type "float2" -0.01027298 0.034297377 ;
	setAttr ".uvtk[139]" -type "float2" 0.02054286 0.051652491 ;
	setAttr ".uvtk[144]" -type "float2" -0.019070566 -0.0057624429 ;
	setAttr ".uvtk[145]" -type "float2" 0.00052535534 -0.0022444725 ;
	setAttr ".uvtk[146]" -type "float2" 0.018357337 -0.005467549 ;
	setAttr ".uvtk[147]" -type "float2" 0.015161127 -0.013488159 ;
	setAttr ".uvtk[171]" -type "float2" 0.0014416873 0.001429677 ;
	setAttr ".uvtk[182]" -type "float2" 0.0081682503 -0.012750119 ;
	setAttr ".uvtk[183]" -type "float2" -0.0081489682 -0.01257059 ;
	setAttr ".uvtk[184]" -type "float2" -0.012640536 -0.015049905 ;
	setAttr ".uvtk[185]" -type "float2" -0.10153425 -0.022362173 ;
	setAttr ".uvtk[186]" -type "float2" 0.01268068 -0.015434802 ;
	setAttr ".uvtk[187]" -type "float2" 0.043414712 0.012187093 ;
	setAttr ".uvtk[188]" -type "float2" -0.18206137 -0.044608176 ;
	setAttr ".uvtk[189]" -type "float2" -0.00036610663 -0.0011059642 ;
	setAttr ".uvtk[190]" -type "float2" -0.017711818 0.017623067 ;
	setAttr ".uvtk[191]" -type "float2" -0.0027562976 0.0028879046 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "F34FD9E7-47BF-E358-1C99-94AEC9708D0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[171]" "e[175]" "e[212]" "e[219]" "e[224]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "52A74FB0-40AF-B9D7-0931-B7BBF8A5B42A";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk[0:193]" -type "float2" 0.67207718 0.33352461 -0.019069463
		 0.86781549 -0.14064412 -0.11460222 0.63753653 0.36617756 0.77316362 0.52985752 -0.19594221
		 0.16427189 0.26792851 -0.63656312 0.50717014 0.17241901 0.44732666 0.085913897 0.56330991
		 -0.32059667 0.60935903 -0.32298523 0.49126512 0.066821814 -0.47261366 -0.14829361
		 0.14040762 -0.41268244 -0.1190384 0.077863097 0.087578595 0.29377437 -0.17609383
		 0.11660545 -0.20322143 0.094664067 0.51320285 0.13070917 0.69032443 0.46449131 0.6892342
		 0.47797889 0.53308696 0.169348 0.37382007 -0.58174545 0.61106837 0.088215172 -0.039759159
		 0.17585465 -0.19200581 -0.10224569 -0.20492876 -0.13985318 -0.070285499 0.11961547
		 -0.42323536 0.16427425 -0.50217175 0.085422397 -0.23881185 -0.17332613 0.12108845
		 -0.6876834 0.12361485 -0.6318872 -0.35293245 -0.15668416 0.14382929 0.5989452 0.15303946
		 -0.42874885 -0.44274166 -0.12994614 -0.46990252 -0.11082265 -0.41354856 0.095321596
		 -0.07254535 0.19449383 -0.2716704 0.16440517 0.2183564 -0.65771621 0.27280897 -0.62727594
		 0.29435575 0.46296263 0.59685594 -0.25692827 0.40005726 -0.31455076 0.2727032 0.53664559
		 0.1460067 0.85219729 0.2978884 0.50253934 0.22363573 0.52946937 0.078376919 0.87645197
		 -0.1083001 -0.19462168 0.048335373 0.82765365 0.079075754 -0.10945509 -0.27019083
		 -0.16239259 -0.27292508 0.107025 -0.3406409 -0.16059244 -0.036241353 -0.10977989
		 -0.055383682 -0.10860428 -0.50142014 -0.19147535 -0.34738582 0.16428715 -0.34409672
		 0.10773554 0.16705984 -0.67539442 0.19212317 -0.64729214 0.11419952 0.61337686 0.31840706
		 -0.33333322 0.1460582 -0.3398287 0.084901869 0.64321816 -0.064219773 0.91939986 0.07946825
		 0.56995976 0.011912882 0.60419601 -0.13594872 0.96040165 0.45003313 0.06867367 0.61091191
		 0.39565182 0.68735057 0.45149535 0.49617535 0.08947283 0.57000357 0.16087466 0.4157123
		 -0.49023759 0.36447448 -0.37107208 0.33643651 -0.52027768 0.36033309 -0.44719058
		 0.26738608 -0.44918925 0.33103883 -0.42044422 0.26194662 -0.54001379 0.18366355 -0.55254477
		 0.24425125 -0.51438689 0.055648208 0.2906155 -0.083568275 0.014413714 -0.17541635
		 -0.066436708 -0.01105988 0.2354672 -0.39918947 0.029762223 -0.049252629 0.16846156
		 -0.33677202 0.055761755 -0.30591387 -0.082323879 -0.26440081 -0.041527838 -0.35156822
		 -0.040219054 -0.21588454 0.028909296 -0.30582559 -0.084420323 -0.2793082 0.057426572
		 0.79038161 0.38486099 0.7535888 0.48600698 0.7583223 0.46527153 0.58704484 0.18042785
		 0.55979306 0.13691062 0.6647802 0.38605285 0.4935531 0.062078476 0.75477105 0.44849515
		 0.5418666 0.091709614 -0.25958335 -0.099255443 -0.27146322 -0.1448772 -0.12803984
		 0.10830361 -0.088988066 0.16671035 -0.13407987 0.024514079 0.013877153 0.29447699
		 -0.24120766 -0.060080647 -0.058142424 0.22975215 0.24917608 -0.61450475 0.21545589
		 -0.66503924 0.12361372 -0.63188422 0.18366104 -0.55254549 0.31425399 -0.59748048
		 0.30263543 -0.61795419 0.23164654 -0.61970681 0.24703485 -0.59906006 0.41571206 -0.49024177
		 0.37382305 -0.5817427 0.3037079 -0.65669167 0.32613772 -0.5979228 0.29613727 -0.64463753
		 0.31112432 -0.6126951 0.23400557 -0.65059 0.25485712 -0.62340474 0.29022837 0.48137248
		 0.11338067 0.80350941 0.23698968 0.51357204 0.070833921 0.83706021 0.033203423 0.62654555
		 0.10634822 0.57020223 -0.11528075 0.96034372 -0.098136187 0.89676154 -0.44037339
		 0.11717087 0.77868575 0.51512563 -0.2114919 -0.15531242 -0.39580798 -0.15379697 -0.43505064
		 -0.14573811 -0.21635619 1.015736103 -0.17169936 -0.14939752 -0.1644181 -0.13518374
		 -0.43303713 -0.13916853 -0.33660129 0.024109811 -0.17841831 -0.14425758 -0.27914694
		 0.021058559 0.056881964 0.31592211 -0.13706547 -0.15378028 -0.29214036 -0.13101482
		 -0.31936938 -0.12897819 -0.3462902 -0.13093376 -0.26500136 -0.13202441 -0.44770506
		 -0.17052174 -0.11434925 0.11428121 -0.11140773 0.090786308 -0.17089516 -0.17861223
		 0.29745448 -0.44618776 0.34645116 -0.35798809 0.21655732 -0.59469402 -0.31548798
		 0.029752254 0.49655008 -0.34769207 0.28641123 -0.38782644 0.2157377 -0.42592636 0.18514276
		 -0.44981751 0.58525938 -0.33632866 0.12758899 0.50313842 0.18488097 -0.4186669 0.21650442
		 0.73293906 0.51705414 -0.26890945 0.60057908 -0.26219362 0.19771004 -0.64084411 0.24426031
		 -0.49675941 -0.1394915 0.11165053 -0.13212655 1.094056845 0.10841954 0.51746982 0.15679854
		 0.58905709 0.06052056 -0.096773446 -0.017861068 -0.097002104 -0.046142995 -0.094974875
		 -0.10292822 1.021765947 0.088772684 -0.094463393 0.098199874 -0.10797435 -0.1026203
		 1.093648434 0.17716409 0.57642305 0.30243263 0.39029741 0.13386585 0.652493 0.2850343
		 -0.68584549 0.19483572 -0.6993165;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "0F223C08-474C-AC83-38C4-3E96C32589FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E259323B-4948-A3AC-701E-689CD4A7D718";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[171]" -type "float2" 0.096302301 -0.072443582 ;
	setAttr ".uvtk[180]" -type "float2" 0.0349649 -0.083979107 ;
	setAttr ".uvtk[181]" -type "float2" -0.018401198 0.199782 ;
	setAttr ".uvtk[188]" -type "float2" 0.042936038 0.21131752 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "E4D5CDFA-432E-6539-B15F-9CB598A2440D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "68C900C4-481F-4585-4BFE-DD836FEAFA6C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" -0.057572976 0.9727326 ;
	setAttr ".uvtk[57]" -type "float2" -0.1015806 1.0581447 ;
	setAttr ".uvtk[58]" -type "float2" -0.12831712 1.1183919 ;
	setAttr ".uvtk[182]" -type "float2" -0.031097816 1.0014348 ;
	setAttr ".uvtk[183]" -type "float2" -0.062840983 1.0630435 ;
	setAttr ".uvtk[184]" -type "float2" -0.082368679 1.1145874 ;
	setAttr ".uvtk[186]" -type "float2" -0.00045998348 0.9556151 ;
	setAttr ".uvtk[187]" -type "float2" -0.024032133 0.91599089 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "FD6D8E55-4FAF-7216-593E-35B53701FD78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[243]" "e[248]" "e[253]" "e[255]" "e[257]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "0FDB9690-42AB-D0EC-2988-0ABF974E3B46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[212]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "DECF6AA6-4DA8-D308-7A2A-E98C6DFDFF97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[219]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "2355227B-4B6C-53D0-9CEE-FE8333353422";
	setAttr ".uopa" yes;
	setAttr -s 182 ".uvtk[0:181]" -type "float2" -0.60549963 -0.089114055
		 0.29819369 -1.46648669 0.35044083 0.0015749559 -0.58746147 -0.12280701 -0.43679345
		 -0.30520391 0.3531197 -0.0024058819 0.38171458 0.36086226 -0.22731113 -0.14219868
		 -0.37234408 0.050419107 0.3153609 -0.24226132 0.30625534 -0.39301395 -0.40100747
		 0.075390473 0.35303858 -5.4590404e-005 -0.15238255 -0.15243596 0.13496163 0.054404024
		 -0.047574181 -0.050087571 0.35240188 0.0011610687 0.35157317 -0.00052392483 -0.29502231
		 -0.089943469 -0.47233263 -0.22688586 -0.43101689 -0.26122969 -0.27479327 -0.13360882
		 0.33380884 0.17372596 -0.25346887 -0.076676905 -0.088476919 0.065173417 0.06125807
		 0.14572006 0.034235947 0.17732662 -0.098019324 0.099521071 0.35218066 -0.0024011433
		 0.35212523 0.0030216277 0.044120871 0.20878696 0.20280981 0.41356426 0.14023125 0.22507989
		 0.082257748 0.17015338 -0.33214134 -1.22486711 -0.063750863 -0.13166805 0.35254103
		 -0.00062771002 0.35326797 -3.8541853e-005 0.35393232 -0.00020423532 -0.12128212 0.060254429
		 0.352754 -0.0015238822 0.32436752 0.38136679 0.28767312 0.23854223 0.042068414 -1.068513155
		 0.25676912 -0.27432054 0.15638465 -0.19685686 -0.05591739 -1.10385084 0.15758418
		 -1.43512392 0.0032330053 -1.16341984 -0.050611682 -1.19954765 0.097409807 -1.46293521
		 0.34999052 0.0010230467 0.28095675 -1.4510181 0.20365034 -1.53222466 0.3523919 -0.0017695948
		 0.35238492 -0.0021411777 0.35136652 -0.0023492351 0.048920982 -1.6178236 -0.066392966
		 -1.65150392 0.35329866 -0.0002233088 0.35244566 -0.0016244352 0.35300058 -0.0015003681
		 0.26384467 0.40014276 0.21907467 0.25913173 -0.20383652 -1.18245518 0.093648911 -0.17701592
		 -0.032084584 -0.18933156 -0.28867403 -1.2504425 0.02363061 -1.50753951 -0.12271858
		 -1.2416743 -0.18288513 -1.26660049 -0.032815106 -1.54487884 -0.37952977 0.0067419559
		 -0.54028386 -0.12856637 -0.51074475 -0.19233982 -0.31938511 -0.043813273 -0.28851083
		 -0.011339784 0.29585552 -0.014344439 0.22152829 -0.17565879 0.22560644 0.015403688
		 0.18776482 -0.017193452 0.15317106 -0.020371497 0.051135421 -0.12460649 0.14588219
		 0.035746306 0.074476063 0.049390182 -0.085567474 0.11265834 -0.036666647 -0.01881754
		 0.09985292 0.065029562 0.085780077 0.11523831 -0.075837508 0.02760363 0.35309452
		 -0.00010736287 -0.10315385 0.0068258978 0.35504627 0.00028067827 0.3524363 -0.0063003153
		 0.35444289 0.0076646507 0.35256755 0.0081626922 0.35278854 0.00017283857 0.35192332
		 -0.0053770691 0.35121018 -0.00014400482 -0.54776293 -0.21386655 -0.42831534 -0.27275419
		 -0.48000884 -0.23845077 -0.26155615 -0.14163595 -0.28135645 -0.084748685 -0.55250007
		 -0.12255095 -0.38120896 0.016915813 -0.52161169 -0.20058893 -0.30857211 -0.034763873
		 0.068367235 0.15341687 0.033703469 0.18567765 -0.10737219 0.10763478 -0.099318944
		 0.06291309 0.10862306 0.058632437 -0.036717907 -0.026112378 0.094849274 0.12008852
		 -0.08509066 0.022079919 0.16196626 0.072763428 0.21144813 0.20930842 0.14023399 0.22507504
		 0.074480116 0.049392954 0.21955067 0.091593683 0.23002249 0.15776202 0.20677251 0.15695363
		 0.18984181 0.090365857 0.29585397 -0.014336437 0.33380491 0.17371997 0.26060814 0.19953865
		 0.23314762 0.056254148 0.24236095 0.16479006 0.22997957 0.078408122 0.19865996 0.17007688
		 0.17502302 0.088935137 0.036762349 -1.13157439 0.21606438 -1.423226 -0.054404862
		 -1.15582764 0.14230435 -1.49369669 -0.22969465 -1.27882743 -0.15983458 -1.21248627
		 -0.061345674 -1.58266914 0.03303998 -1.55486393 0.35282686 0.0017404556 -0.4945485
		 -0.26324376 0.35010958 -0.00072449259 0.35243988 -0.0012188945 0.35259789 -0.00072413264
		 -0.1072664 -1.69768405 0.34935105 0.00063818827 0.34947819 0.001473828 0.35311028
		 0.0002290979 0.35283384 0.00089395046 0.35084423 0.0023368374 0.35294181 0.0015762597
		 -0.029118016 -0.072357714 0.35011923 0.0023675337 0.35075146 -2.0265579e-005 0.35049987
		 0.00029420853 0.3501792 0.00027644634 0.35104311 -0.00039625168 0.35072187 -0.00087302923
		 -0.13306309 0.11243969 0.35159975 0.0018378794 0.35302362 -0.0022394657 0.49335867
		 0.091424465 0.46485442 -0.047061935 -0.036316276 0.24298653 0.1157895 0.12680364
		 0.15758848 -0.32263735 0.024947584 -0.28165838 -0.069360971 -0.29018742 -0.1341573
		 -0.2626707 0.23454756 -0.38214526 0.064636461 -1.0080487728 -0.13110399 -0.08177951
		 -0.40912643 -1.28226721 0.39849502 -0.2360514 0.37953091 -0.30741888 0.0060958862
		 0.36976954 0.52432668 0.22249615 0.14441398 0.026796523 -0.23461501 -1.71709585 0.18509702
		 -0.98185009 0.36407685 -1.40636981;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "A3029FC4-40F5-56D5-C3E8-1AAF4E08046F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "3976EA51-4B70-F864-7060-868D38883965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F61F5B0D-4C1C-73D9-AC49-158ECD9C5ECC";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.54092824 0.3907288 ;
	setAttr ".uvtk[9]" -type "float2" -0.65012509 1.0088929 ;
	setAttr ".uvtk[10]" -type "float2" -0.67883968 1.1634204 ;
	setAttr ".uvtk[13]" -type "float2" -0.15638462 1.0535514 ;
	setAttr ".uvtk[22]" -type "float2" -0.55535549 0.59058946 ;
	setAttr ".uvtk[31]" -type "float2" -0.35019392 0.38908687 ;
	setAttr ".uvtk[32]" -type "float2" -0.33445001 0.58966708 ;
	setAttr ".uvtk[35]" -type "float2" -0.23833174 1.006811 ;
	setAttr ".uvtk[41]" -type "float2" -0.47776085 0.38946757 ;
	setAttr ".uvtk[42]" -type "float2" -0.48297104 0.54452145 ;
	setAttr ".uvtk[44]" -type "float2" -0.60035104 1.0555115 ;
	setAttr ".uvtk[45]" -type "float2" -0.47801536 1.003861 ;
	setAttr ".uvtk[62]" -type "float2" -0.41355139 0.38769856 ;
	setAttr ".uvtk[63]" -type "float2" -0.40662026 0.54389405 ;
	setAttr ".uvtk[65]" -type "float2" -0.41145402 1.0021967 ;
	setAttr ".uvtk[66]" -type "float2" -0.28801948 1.0534579 ;
	setAttr ".uvtk[77]" -type "float2" -0.56455773 0.78532469 ;
	setAttr ".uvtk[78]" -type "float2" -0.53689408 0.96819609 ;
	setAttr ".uvtk[79]" -type "float2" -0.48762947 0.77045459 ;
	setAttr ".uvtk[80]" -type "float2" -0.46000901 0.81004232 ;
	setAttr ".uvtk[81]" -type "float2" -0.427221 0.82061857 ;
	setAttr ".uvtk[82]" -type "float2" -0.35144454 0.9660973 ;
	setAttr ".uvtk[83]" -type "float2" -0.40141875 0.76982766 ;
	setAttr ".uvtk[84]" -type "float2" -0.3243596 0.7841031 ;
	setAttr ".uvtk[85]" -type "float2" -0.14597699 0.76846468 ;
	setAttr ".uvtk[116]" -type "float2" -0.40774781 0.72605419 ;
	setAttr ".uvtk[117]" -type "float2" -0.4176923 0.58506376 ;
	setAttr ".uvtk[118]" -type "float2" -0.33445328 0.58967102 ;
	setAttr ".uvtk[119]" -type "float2" -0.3243627 0.7840988 ;
	setAttr ".uvtk[120]" -type "float2" -0.45900354 0.69279331 ;
	setAttr ".uvtk[121]" -type "float2" -0.45616862 0.61316526 ;
	setAttr ".uvtk[122]" -type "float2" -0.43319035 0.61844331 ;
	setAttr ".uvtk[123]" -type "float2" -0.43065065 0.69860083 ;
	setAttr ".uvtk[124]" -type "float2" -0.5645541 0.78531712 ;
	setAttr ".uvtk[125]" -type "float2" -0.55535364 0.5905962 ;
	setAttr ".uvtk[126]" -type "float2" -0.47222304 0.58241391 ;
	setAttr ".uvtk[127]" -type "float2" -0.48180768 0.72540516 ;
	setAttr ".uvtk[128]" -type "float2" -0.46780136 0.60613936 ;
	setAttr ".uvtk[129]" -type "float2" -0.47367299 0.70323688 ;
	setAttr ".uvtk[130]" -type "float2" -0.42161083 0.60778481 ;
	setAttr ".uvtk[131]" -type "float2" -0.41669434 0.70398951 ;
	setAttr ".uvtk[158]" -type "float2" -0.73389298 0.62701958 ;
	setAttr ".uvtk[159]" -type "float2" -0.74303991 0.77051854 ;
	setAttr ".uvtk[160]" -type "float2" -0.15574846 0.6249854 ;
	setAttr ".uvtk[162]" -type "float2" -0.51408076 1.1282077 ;
	setAttr ".uvtk[163]" -type "float2" -0.37363362 1.1265732 ;
	setAttr ".uvtk[164]" -type "float2" -0.28406167 1.1664871 ;
	setAttr ".uvtk[165]" -type "float2" -0.20899901 1.1611515 ;
	setAttr ".uvtk[166]" -type "float2" -0.60367811 1.168488 ;
	setAttr ".uvtk[168]" -type "float2" -0.15693203 0.97555685 ;
	setAttr ".uvtk[170]" -type "float2" -0.73159444 0.9778105 ;
	setAttr ".uvtk[171]" -type "float2" -0.73189497 1.0559093 ;
	setAttr ".uvtk[172]" -type "float2" -0.16072819 0.48360279 ;
	setAttr ".uvtk[173]" -type "float2" -0.72978085 0.48573616 ;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "47633057-4915-2FE6-6C68-359635D7C144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[43]" "e[51]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "B6B03E01-4262-5276-B1EC-23AFECFE1CC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "D218D7BF-4B33-4FAB-9464-1390AE0E8D14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "2677D174-478E-3458-B553-C4BB1E7641B4";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.25898054 0.30835253 ;
	setAttr ".uvtk[34]" -type "float2" 0.2367751 -0.30797803 ;
	setAttr ".uvtk[43]" -type "float2" -0.21728358 -0.24135084 ;
	setAttr ".uvtk[46]" -type "float2" -0.10038 -0.26474157 ;
	setAttr ".uvtk[47]" -type "float2" -0.13038123 0.17351699 ;
	setAttr ".uvtk[48]" -type "float2" -0.12499592 -0.17600806 ;
	setAttr ".uvtk[49]" -type "float2" -0.053763203 -0.17032154 ;
	setAttr ".uvtk[50]" -type "float2" -0.059720509 0.16792032 ;
	setAttr ".uvtk[52]" -type "float2" -0.22393209 0.23620382 ;
	setAttr ".uvtk[53]" -type "float2" -0.10865986 0.26492956 ;
	setAttr ".uvtk[57]" -type "float2" 0.079296827 0.2656785 ;
	setAttr ".uvtk[58]" -type "float2" 0.19652551 0.24196059 ;
	setAttr ".uvtk[64]" -type "float2" 0.08696837 -0.26403061 ;
	setAttr ".uvtk[67]" -type "float2" 0.20195767 -0.23566593 ;
	setAttr ".uvtk[68]" -type "float2" 0.032502539 0.17135026 ;
	setAttr ".uvtk[69]" -type "float2" 0.038257129 -0.16693188 ;
	setAttr ".uvtk[70]" -type "float2" 0.10875387 -0.17266299 ;
	setAttr ".uvtk[71]" -type "float2" 0.10389036 0.17691585 ;
	setAttr ".uvtk[132]" -type "float2" -0.17672241 -0.18541904 ;
	setAttr ".uvtk[133]" -type "float2" -0.18156266 0.18153244 ;
	setAttr ".uvtk[134]" -type "float2" -0.072828948 -0.21397932 ;
	setAttr ".uvtk[135]" -type "float2" -0.080350213 0.21468937 ;
	setAttr ".uvtk[136]" -type "float2" 0.15980226 -0.18083097 ;
	setAttr ".uvtk[137]" -type "float2" 0.058789141 -0.21375497 ;
	setAttr ".uvtk[138]" -type "float2" 0.15574822 0.18617395 ;
	setAttr ".uvtk[139]" -type "float2" 0.051633179 0.21495014 ;
	setAttr ".uvtk[145]" -type "float2" 0.22968414 0.31498301 ;
	setAttr ".uvtk[163]" -type "float2" -0.25020757 -0.31451577 ;
	setAttr ".uvtk[165]" -type "float2" 0.36901954 -0.30568773 ;
	setAttr ".uvtk[169]" -type "float2" 0.36181599 0.31546596 ;
	setAttr ".uvtk[170]" -type "float2" -0.38246638 -0.31560102 ;
	setAttr ".uvtk[171]" -type "float2" -0.3910827 0.30547851 ;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "BC9F26A7-41B4-5FAB-77D3-3A947C7DE8CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "7F3D5602-4828-B900-474F-38AF83D99E86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "36C549D3-40A1-0B03-B542-1B97C9026C7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "3E4BB0E0-49D8-2AFD-1715-CC900F87B0C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "5A865569-4BB5-4C38-D5F5-41805CF36BC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "407EF0A9-4B9D-C015-69EA-84876E3D6CB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "3A19E510-4E29-A394-5CB1-6482679D1DA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "68DF286C-43CC-64E6-6311-5FA4BFC96DD2";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk[0:163]" -type "float2" -0.046891935 -0.075677693
		 0.02038908 0.10988425 0.011372089 0.044213928 -0.033906013 -0.077560693 0.0356372
		 -0.035760611 0.0073498487 -0.0043352246 0.0086006522 -0.062273562 0.013358951 -0.053982139
		 -0.038534366 0.01866287 -0.0096323192 -0.054395676 -0.0110645 -0.045794368 -0.051278338
		 0.015673518 -0.020961583 0.087809615 0.02001065 -0.051575303 0.038466752 0.021506131
		 0.038461745 -0.075514257 0.022556186 0.014162809 0.0086214542 0.011303961 0.015863299
		 0.012699783 0.01991421 -0.06699568 0.037150055 -0.063606769 0.033256114 0.011126101
		 -0.005335331 -0.073691368 0.019949049 0.027315021 -0.016535759 -0.067400366 -0.015759051
		 0.013018012 -0.033048332 0.010545135 -0.034212589 -0.064924687 -0.0039169788 -0.0042966902
		 -0.031591058 -0.037414312 -0.0097700953 -0.05381006 -0.0016593337 -0.062419116 0.011923373
		 -0.073075235 -0.02048558 0.027339756 -0.0076501369 0.14462492 0.015518785 -0.054130554
		 -0.027564585 0.1071844 -0.01123935 0.042377688 -0.0052008033 0.01084879 -0.021281302
		 -0.081959873 0.003595233 -0.005033344 0.0052103996 -0.062872052 0.001198709 -0.071641803
		 -0.010700196 0.14418614 -0.0066337883 -0.051707983 0.00082021952 -0.054058671 -0.010286629
		 0.14126639 -0.0021772683 0.13501069 -0.0091431141 0.14045152 -0.009347558 0.13926472
		 -0.0053375363 0.13473193 0.012894928 0.048470929 0.0031348169 0.096894026 3.4034252e-005
		 0.091860302 0.0020905733 0.040295221 0.0039423108 0.0087948442 -0.0017712712 0.039608039
		 -0.007209301 0.091125861 -0.010572314 0.094726957 -0.013142407 0.046876416 -0.00015097857
		 -0.0049237311 -0.00049412251 0.008528024 0.0017164946 -0.062990963 0.0058820844 -0.071192443
		 -0.0095832944 0.14037523 0.004976213 -0.054078102 0.012436271 -0.051532984 -0.0089443922
		 0.14213635 -0.0093337297 0.13408299 -0.0096767545 0.13890411 -0.0098521709 0.13937032
		 -0.012474954 0.13351844 -0.02698727 0.008202374 -0.023269072 -0.066166371 0.0021771789
		 -0.070476204 -0.0020443499 0.014665246 -0.0049438924 0.02970171 -0.0051023066 -0.06564343
		 -0.0028165281 -0.056104064 0.00015938282 -0.065821409 0.0020842552 -0.063917339 0.0041151047
		 -0.063181043 0.0087484717 -0.056020141 0.0060354471 -0.065715551 0.011308432 -0.06536001
		 0.0217821 -0.070279777 0.027258456 -0.06456238 0.027279317 0.01040858 0.0020751357
		 0.015746772 0.0016056299 -0.070134789 -0.0072865486 0.023884058 0.0040950775 -0.08534053
		 -0.0019508004 0.019609839 -0.0051778555 0.037385598 0.0023201704 0.023306906 -0.00011646748
		 0.022866994 0.0093616545 0.024748072 0.005746603 0.038357481 0.0045306683 0.019734293
		 0.00047011673 -0.085635573 0.041674346 -0.065250784 0.021485478 -0.071660757 0.037604749
		 0.013058245 0.016971529 0.017743647 -0.027073652 -0.067821681 -0.030819103 0.0095484257
		 0.0021757782 -0.075303346 -0.0024402589 0.0195117 -0.017117798 0.017796934 -0.037423074
		 0.012474358 -0.038781464 -0.066582203 -0.01788646 -0.072430909 0.031156123 0.011957347
		 0.031087995 -0.066048175 0.0022407174 0.02063185 0.0018501878 -0.075013161 0.0056387186
		 -0.067040801 0.0053193569 -0.070970774 0.011923075 -0.073074937 0.011308193 -0.06536001
		 0.0022883415 -0.067807019 0.0025430322 -0.07080543 0.0040040612 -0.070249677 0.0040293336
		 -0.067270219 -0.0051020682 -0.065643847 -0.0053352118 -0.07369107 0.0013065934 -0.071361125
		 0.00056183338 -0.067251205 0.00163728 -0.070761442 0.0011479259 -0.067731202 0.0049479604
		 -0.070476651 0.005065918 -0.067543745 -0.0092350245 0.14185023 0.00016146898 0.13503216
		 -0.0097174644 0.14028032 -0.0037498474 0.13486975 -0.0097953081 0.1401789 -0.0096601844
		 0.13971213 -0.014774621 0.13292241 -0.010202825 0.13425878 -0.019098401 0.012110054
		 0.025231451 -0.080978245 -0.01724714 0.037429549 -0.02000761 0.022932053 0.017652124
		 0.03987401 0.022208422 0.025296018 0.051460862 -0.072978854 0.014218181 0.091377325
		 -0.016061842 -0.083295882 -0.015559524 -0.070603013 0.022363842 -0.083070874 0.0042637587
		 0.031012118 -0.0015165806 -0.04739666 0.0072205663 -0.047353506 0.012457848 -0.045236826
		 0.016725838 -0.045505524 -0.0068068504 -0.045416594 -0.012731642 0.14699642 0.020170629
		 -0.056271195 -0.0094240308 0.14873554 -0.014239937 -0.056624413 -0.014187485 -0.051939964
		 0.051436424 0.01913023 -0.010983139 0.15269244;
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
connectAttr "polyExtrudeFace9.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace23.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace25.out" "pasted__pasted__pCubeShape4.i";
connectAttr "polyExtrudeFace24.out" "pCubeShape10.i";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube16.out" "pasted__pasted__pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube16.out" "|group21|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube8|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "pasted__polySmoothFace9.out" "pasted__pCubeShape13.i";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube15.out" "|group21|pasted__group20|pasted__pasted__group13|pasted__pasted__pasted__group12|pasted__pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube8|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape8.i"
		;
connectAttr "polyExtrudeFace26.out" "pasted__pasted__pCubeShape9.i";
connectAttr "polyExtrudeFace8.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "pasted__pasted__polyCylinder3.out" "pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__pasted__polyCylinder3.out" "pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__polyCylinder4.out" "|group30|pasted__pCylinder4|pasted__pCylinderShape4.i"
		;
connectAttr "pasted__pasted__polyCylinder4.out" "|group32|pasted__group30|pasted__pasted__pCylinder4|pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__polySmoothFace7.out" "pasted__pCubeShape11.i";
connectAttr "pasted__polySplitRing17.out" "pasted__pCubeShape12.i";
connectAttr "pasted__pasted__polySplitRing4.out" "|group33|pasted__group17|pasted__pasted__pCube12|pasted__pasted__pCubeShape12.i"
		;
connectAttr "pasted__pasted__pasted__polySplitRing3.out" "|group33|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__pCube12|pasted__pasted__pasted__pCubeShape12.i"
		;
connectAttr "pasted__polyExtrudeFace7.out" "pasted__pCylinderShape1.i";
connectAttr "pasted__polyCylinder3.out" "pasted__pCylinderShape3.i";
connectAttr "pasted__polyExtrudeFace14.out" "|group34|pasted__pCylinder4|pasted__pCylinderShape4.i"
		;
connectAttr "polyTweakUV12.out" "pCubeShape13.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape13.uvst[0].uvtw";
connectAttr "polySplitRing23.out" "pCubeShape14.i";
connectAttr "pasted__polyExtrudeFace23.out" "pasted__pCubeShape4.i";
connectAttr "pasted__polyExtrudeFace25.out" "pasted__pCubeShape10.i";
connectAttr "pasted__pasted__polySmoothFace7.out" "pasted__pasted__pCubeShape11.i"
		;
connectAttr "pasted__pasted__polySplitRing17.out" "|group37|pasted__group33|pasted__pasted__pCube12|pasted__pasted__pCubeShape12.i"
		;
connectAttr "pasted__pasted__pasted__polySplitRing4.out" "|group37|pasted__group33|pasted__pasted__group17|pasted__pasted__pasted__pCube12|pasted__pasted__pasted__pCubeShape12.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing3.out" "pasted__pasted__pasted__pasted__pCubeShape12.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__pCylinderShape1.i"
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polyCube3.out" "polyTweak1.ip";
connectAttr "polyCube4.out" "polySmoothFace1.ip";
connectAttr "pasted__pasted__polyCube11.out" "polySmoothFace3.ip";
connectAttr "polyCube10.out" "polySmoothFace6.ip";
connectAttr "pasted__polyCube19.out" "pasted__polySmoothFace9.ip";
connectAttr "polySmoothFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing6.ip";
connectAttr "pCubeShape4.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape4.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
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
connectAttr "polyTweak6.out" "polySplitRing17.ip";
connectAttr "pCubeShape3.wm" "polySplitRing17.mp";
connectAttr "polySplitRing1.out" "polyTweak6.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape3.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape3.wm" "polySplitRing19.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing19.out" "polyTweak7.ip";
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
connectAttr "polyCube13.out" "polySplitRing20.ip";
connectAttr "pCubeShape13.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape13.wm" "polySplitRing21.mp";
connectAttr "polyCube14.out" "polySplitRing22.ip";
connectAttr "pCubeShape14.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape14.wm" "polySplitRing23.mp";
connectAttr "polyTweak12.out" "polySplitRing24.ip";
connectAttr "pCubeShape13.wm" "polySplitRing24.mp";
connectAttr "polySplitRing21.out" "polyTweak12.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape13.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing26.ip";
connectAttr "pCubeShape13.wm" "polySplitRing26.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak15.ip";
connectAttr "polySplitRing26.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace25.ip";
connectAttr "pasted__pasted__pCubeShape4.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace26.ip";
connectAttr "pasted__pasted__pCubeShape9.wm" "polyExtrudeFace26.mp";
connectAttr "pasted__polyExtrudeFace6.out" "polyTweak23.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyExtrudeFace23.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyExtrudeFace23.mp";
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polySplitRing19.out" "pasted__polyExtrudeFace16.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyExtrudeFace16.mp";
connectAttr "pasted__polySplitRing18.out" "pasted__polySplitRing19.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing19.mp";
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polySplitRing18.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing18.mp";
connectAttr "pasted__polySmoothFace13.out" "pasted__polyExtrudeFace15.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polyCube20.out" "pasted__polySmoothFace13.ip";
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
connectAttr "polyTweak24.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape13.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak24.ip";
connectAttr "polyPlanarProj1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape13.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape13.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyTweakUV12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
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
// End of Robot.ma
