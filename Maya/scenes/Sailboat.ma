//Maya ASCII 2017 scene
//Name: Sailboat.ma
//Last modified: Thu, Jan 18, 2018 10:43:07 PM
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
	rename -uid "9D8C8D13-4C26-2D53-5ADB-0289BF98856A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6191414988462307 22.075782313171018 -26.191419987329859 ;
	setAttr ".r" -type "double3" -42.338352718643947 173.79999999972 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0CA626F6-4199-3B84-173E-0EB5BA58627D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.264614633564335;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "01A9210E-4ADB-3AF7-0071-75B29C4FD78E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6428D200-419D-E86D-5C06-31B82DD5A0A5";
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
	rename -uid "A6BD2D23-4401-45E3-0190-BEB27AB51198";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "17F654BA-40CD-5E29-9BA6-71BB9B7AA2F6";
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
	rename -uid "42F610EA-4321-E941-9D67-1686204F3189";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "78928098-42F6-0E2D-FDF1-ACBDE9233E6E";
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
	rename -uid "F9AE4730-404E-BC79-FD54-7BBE86F81796";
	setAttr ".s" -type "double3" 2.3302001679463804 1.2809887687351593 2.574057425793824 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "45B28BBE-442E-2A40-DD10-CC857938E823";
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
createNode transform -n "pCube2";
	rename -uid "CEBFADAE-4E7B-8E2C-52E3-64B544184934";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "67A5B618-4EF0-AC46-B4B3-42A499AF716F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.020889482 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.020889482 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.018059997 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.018059997 0 ;
	setAttr ".pt[270]" -type "float3" 0 0 0.40824401 ;
	setAttr ".pt[271]" -type "float3" 0 0 0.25948739 ;
	setAttr ".pt[272]" -type "float3" 0 0 0.63533372 ;
	setAttr ".pt[273]" -type "float3" 0 0 0.43210793 ;
	setAttr ".pt[274]" -type "float3" 0 0 0.65173984 ;
	setAttr ".pt[275]" -type "float3" 0 0 0.19446848 ;
	setAttr ".pt[288]" -type "float3" 0 0 -0.21022452 ;
	setAttr ".pt[289]" -type "float3" 0 0 -0.6524601 ;
	setAttr ".pt[290]" -type "float3" 0 0 -0.57938677 ;
	setAttr ".pt[291]" -type "float3" 0 1.1641532e-010 -0.71995324 ;
	setAttr ".pt[292]" -type "float3" 0 0 -0.25948736 ;
	setAttr ".pt[293]" -type "float3" 0 0 -0.40824401 ;
	setAttr ".pt[294]" -type "float3" 0 0 -0.40824401 ;
	setAttr ".pt[301]" -type "float3" 0 0 0.40824401 ;
	setAttr ".pt[302]" -type "float3" 0 0 0.40824401 ;
	setAttr ".pt[303]" -type "float3" 0 0 0.25948739 ;
	setAttr ".pt[304]" -type "float3" 0 0 0.63679796 ;
	setAttr ".pt[305]" -type "float3" 0 0 0.43210793 ;
	setAttr ".pt[306]" -type "float3" 0 0 0.65173984 ;
	setAttr ".pt[307]" -type "float3" 0 0 0.19446848 ;
	setAttr ".pt[320]" -type "float3" 0 0 -0.21022452 ;
	setAttr ".pt[321]" -type "float3" 0 0 -0.6524601 ;
	setAttr ".pt[322]" -type "float3" 0 0 -0.57938677 ;
	setAttr ".pt[323]" -type "float3" 0 0 -0.68294615 ;
	setAttr ".pt[324]" -type "float3" 0 0 -0.25948736 ;
	setAttr ".pt[325]" -type "float3" 0 0 -0.40824401 ;
	setAttr ".pt[326]" -type "float3" 0 0 -0.40824401 ;
	setAttr ".pt[333]" -type "float3" 0 0 0.40824401 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "DE45183E-48B4-D8F9-D5DD-D7B4AF1FB49C";
	setAttr ".t" -type "double3" 0 0 5.6673310204564009 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "5FFB7730-4492-9D49-C644-038EB49473B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "76689537-4D51-2447-F3C7-F1862A336DEC";
	setAttr ".t" -type "double3" 0.64826774401971043 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pCube3" -p "group";
	rename -uid "35B9897E-49DE-3069-877D-89AA6E41A364";
	setAttr ".t" -type "double3" 0 0 5.6673310204564009 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group|pasted__pCube3";
	rename -uid "959F057D-45E9-78E6-6565-74908DE664C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "D7820F95-4A58-B253-F1A2-C0B9DD717214";
	setAttr ".t" -type "double3" 1.2163513265273869 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pCube3" -p "group1";
	rename -uid "76A042FB-4B84-6EB1-E13B-A394FA872029";
	setAttr ".t" -type "double3" 0 0 5.6673310204564009 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group1|pasted__pCube3";
	rename -uid "D45C7024-423C-D6CD-AAD7-70A42BBCD6DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "DB13DFE0-4B76-0D9C-EAFF-D48D06E8235D";
	setAttr ".t" -type "double3" 1.945996458155788 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pCube3" -p "group2";
	rename -uid "585EB65E-493E-2473-BCE6-BE9594AD4DE2";
	setAttr ".t" -type "double3" 0 0 5.6673310204564009 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group2|pasted__pCube3";
	rename -uid "9C0B8937-4253-8B26-C2F0-64A12CFCF0C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "B203AC62-403A-6DF9-66E7-BBBF909DC1D2";
	setAttr ".t" -type "double3" 2.8103167788921177 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pCube3" -p "group3";
	rename -uid "45267EBB-4325-62B7-20ED-638102057A44";
	setAttr ".t" -type "double3" 0 0 5.6673310204564009 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group3|pasted__pCube3";
	rename -uid "15B5121E-4D9C-21C5-8308-598232CDA9C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "B85D1223-4AF9-1CA9-4099-818459837227";
	setAttr ".t" -type "double3" 3.5731222495596811 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pCube3" -p "group4";
	rename -uid "1279642B-4A58-7986-B11E-659449769A68";
	setAttr ".t" -type "double3" 0 0 5.6673310204564009 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group4|pasted__pCube3";
	rename -uid "E678203C-450D-F545-856C-FA83AEC3746F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "6A18BC7E-42B8-A59A-9AA0-249C19E9F781";
	setAttr ".t" -type "double3" 4.5111862186659986 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pCube3" -p "group5";
	rename -uid "72AE12EF-4CBF-A48B-B0B7-AB9589833C36";
	setAttr ".t" -type "double3" 0 0 5.6673310204564009 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group5|pasted__pCube3";
	rename -uid "06CF8D87-410B-1DDE-296D-60879DEBA9DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "105B7DC1-4C35-5E7D-DC81-4D9AFDFB31FA";
	setAttr ".t" -type "double3" 5.5264050490138219 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pCube3" -p "group6";
	rename -uid "058EFEB9-4F9B-3944-E480-839DA2AC0F13";
	setAttr ".t" -type "double3" 0 0 5.6673310204564009 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group6|pasted__pCube3";
	rename -uid "032C209D-4B9E-2D98-627D-C6A06B087359";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "BD23AD0F-46D0-00F2-F55E-5885E15D842C";
	setAttr ".t" -type "double3" 6.527228611539666 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pCube3" -p "group7";
	rename -uid "0CB7A361-4281-AC04-B8C7-C3A2EE71D2CC";
	setAttr ".t" -type "double3" 0 0 5.6673310204564009 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group7|pasted__pCube3";
	rename -uid "BB5F5A0B-4AF5-65E2-B013-1DBC5EF185DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "CEA7690C-4B0D-C951-B86A-45A5B68615D6";
	setAttr ".t" -type "double3" 7.4935292545877124 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pCube3" -p "group8";
	rename -uid "EE8D5A58-4003-E93A-607B-CBA4F4DA6773";
	setAttr ".t" -type "double3" 0 0 5.6673310204564009 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group8|pasted__pCube3";
	rename -uid "E0A6D2C1-4A19-1631-DBC8-25B1EA54144F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "391E3E22-42C4-6DEC-3BC7-90A5B212F6A8";
	setAttr ".t" -type "double3" 8.5456196417428458 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pCube3" -p "group9";
	rename -uid "8643D97A-489D-A0FE-4D6E-D1BE3D30012B";
	setAttr ".t" -type "double3" 0 0 5.6673310204564009 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group9|pasted__pCube3";
	rename -uid "DF0695E2-4AA3-6448-4BDB-95BB852CC58F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group10";
	rename -uid "E1D1B816-4848-D97E-C574-D68EC2077CA2";
	setAttr ".t" -type "double3" 9.3108592488677964 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pCube3" -p "group10";
	rename -uid "BAB5596F-49B9-AD74-EBE7-94AEBFE8D121";
	setAttr ".t" -type "double3" 0 0 5.6673310204564009 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group10|pasted__pCube3";
	rename -uid "3D4F330A-4BE6-6A84-5896-CEA2FBF9D380";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group11";
	rename -uid "C13FD9AF-43ED-E369-68BB-18ADA2718DB1";
	setAttr ".t" -type "double3" 10.008901953217533 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pCube3" -p "group11";
	rename -uid "B16FFC21-4943-D7E1-135C-D3BE91252E0E";
	setAttr ".t" -type "double3" 0 0 5.6673310204564009 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group11|pasted__pCube3";
	rename -uid "D2B27244-4DC8-0DFB-01E5-7AA18310BC0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group12";
	rename -uid "9C983832-4C86-8066-9973-B981E7ACA74F";
	setAttr ".t" -type "double3" 10.804489311022865 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pCube3" -p "group12";
	rename -uid "78BDE399-4183-2F68-8F9E-A9802A268B02";
	setAttr ".t" -type "double3" 0 0 5.6673310204564009 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group12|pasted__pCube3";
	rename -uid "58274428-46C9-6ABC-4786-7CBB203A4A33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group13";
	rename -uid "96794298-4BE8-04E5-1278-31927907CD23";
	setAttr ".t" -type "double3" 11.586535314909241 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pCube3" -p "group13";
	rename -uid "29213E7C-4391-49B1-862C-BFA43DDC0F50";
	setAttr ".t" -type "double3" 0 0 5.6673310204564009 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group13|pasted__pCube3";
	rename -uid "029AC5E6-48CB-A6B7-14E3-958F27EB93A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group14";
	rename -uid "7EC3C861-4DFF-DB41-86DF-518A6F4B2300";
	setAttr ".t" -type "double3" 12.328852013539963 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pCube3" -p "group14";
	rename -uid "66CE1709-4C5F-CF95-845C-4C86AD6A4C99";
	setAttr ".t" -type "double3" 0 0 5.6673310204564009 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group14|pasted__pCube3";
	rename -uid "5A3684D0-471C-5B3A-F746-52BECD7460D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group15";
	rename -uid "F1048F26-4747-3663-E2F5-2A887B4AE29A";
	setAttr ".t" -type "double3" 0 0 2.3204070436131574 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pCube3" -p "group15";
	rename -uid "21F0075C-45C9-61B7-FDEA-B694D997FD3A";
	setAttr ".t" -type "double3" 9.1560985024073878e-016 0 12.9 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group15|pasted__pCube3";
	rename -uid "D5333E99-4B39-E6D2-63B8-CA957AAB6FB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group16";
	rename -uid "4A46B1AC-4AD5-EB10-DB84-0BBD0CCDA10B";
	setAttr ".t" -type "double3" 0.74669976267706151 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
	setAttr ".sp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
createNode transform -n "pasted__group15" -p "group16";
	rename -uid "87E1BB84-4E59-57DD-24D7-9B8B22EF5770";
	setAttr ".t" -type "double3" 0 0 2.3204070436131574 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group16|pasted__group15";
	rename -uid "7160B3F1-4F2D-8616-340B-BA8F6C46ECEE";
	setAttr ".t" -type "double3" 9.1560985024073878e-016 0 12.9 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group16|pasted__group15|pasted__pasted__pCube3";
	rename -uid "2D121811-463A-D97A-2365-268B473DCF09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group17";
	rename -uid "748ED277-418E-39B8-6E8C-3AB347334087";
	setAttr ".t" -type "double3" 1.3546750796417708 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
	setAttr ".sp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
createNode transform -n "pasted__group15" -p "group17";
	rename -uid "BAF39DC5-4A74-D554-416D-E1A54F7679B3";
	setAttr ".t" -type "double3" 0 0 2.3204070436131574 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group17|pasted__group15";
	rename -uid "FBDBEA93-4741-8FCD-7BE9-69B78FE8214E";
	setAttr ".t" -type "double3" 9.1560985024073878e-016 0 12.9 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group17|pasted__group15|pasted__pasted__pCube3";
	rename -uid "8EAD91BD-41DB-21C9-A59C-25A8B68BFDCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group18";
	rename -uid "CB67573B-44AE-65A9-2236-EEAF091E6D2C";
	setAttr ".t" -type "double3" 2.0457976230654786 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
	setAttr ".sp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
createNode transform -n "pasted__group15" -p "group18";
	rename -uid "74283CC0-4BCD-1150-6FE9-48BD2BDE6872";
	setAttr ".t" -type "double3" 0 0 2.3204070436131574 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group18|pasted__group15";
	rename -uid "2E0F150C-49E0-44A1-92B4-D8A8B4EC2DC8";
	setAttr ".t" -type "double3" 9.1560985024073878e-016 0 12.9 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group18|pasted__group15|pasted__pasted__pCube3";
	rename -uid "7655D427-4D66-5B77-2E3F-4E96A5958765";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group19";
	rename -uid "D4C5F161-47EA-7C73-9D95-B1B134AA0367";
	setAttr ".t" -type "double3" 2.8625940644014021 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
	setAttr ".sp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
createNode transform -n "pasted__group15" -p "group19";
	rename -uid "78130E24-4FB0-FA84-83F4-669B84BF563E";
	setAttr ".t" -type "double3" 0 0 2.3204070436131574 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group19|pasted__group15";
	rename -uid "ECC7A771-4901-5A0A-DDFA-9EBBD5143102";
	setAttr ".t" -type "double3" 9.1560985024073878e-016 0 12.9 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group19|pasted__group15|pasted__pasted__pCube3";
	rename -uid "D089D850-411C-A3FA-40ED-F6A5AEE2370F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group20";
	rename -uid "008FF1CF-4814-3A97-C074-31AE7E9BD8C3";
	setAttr ".t" -type "double3" 3.5864850755600228 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
	setAttr ".sp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
createNode transform -n "pasted__group15" -p "group20";
	rename -uid "474A50C7-4849-05EA-BAA4-16A00581BFFD";
	setAttr ".t" -type "double3" 0 0 2.3204070436131574 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group20|pasted__group15";
	rename -uid "A9F3B3AA-4723-8A8B-F91D-AB8D0403E1A9";
	setAttr ".t" -type "double3" 9.1560985024073878e-016 0 12.9 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group20|pasted__group15|pasted__pasted__pCube3";
	rename -uid "0EB52D91-4940-09A4-0089-A78554B0BD76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group21";
	rename -uid "CB61C51F-4FB1-B29D-A357-5EA3D64D60E6";
	setAttr ".t" -type "double3" 4.3633235362952068 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
	setAttr ".sp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
createNode transform -n "pasted__group15" -p "group21";
	rename -uid "28211C7A-477D-BBFB-03F4-C7A0A1C3027C";
	setAttr ".t" -type "double3" 0 0 2.3204070436131574 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group21|pasted__group15";
	rename -uid "C1F2196C-44BF-BD51-FC5C-90A5F6C4B41A";
	setAttr ".t" -type "double3" 9.1560985024073878e-016 0 12.9 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group21|pasted__group15|pasted__pasted__pCube3";
	rename -uid "D70C0E3D-450E-A451-391B-B8A4D4531BCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group22";
	rename -uid "FB412395-4B17-3955-362B-60895D862DBA";
	setAttr ".t" -type "double3" 5.3870485783146584 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
	setAttr ".sp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
createNode transform -n "pasted__group15" -p "group22";
	rename -uid "5B42FBEC-44DC-FEA2-7BBB-598EC15E3283";
	setAttr ".t" -type "double3" 0 0 2.3204070436131574 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group22|pasted__group15";
	rename -uid "A3B141CE-4077-D6EC-D5B6-6FA99080B89E";
	setAttr ".t" -type "double3" 9.1560985024073878e-016 0 12.9 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group22|pasted__group15|pasted__pasted__pCube3";
	rename -uid "E4EC1289-4FF8-EA4B-189D-F9A0A5B50E66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group23";
	rename -uid "A43BDABB-421B-8F2F-14DD-DC8E2452DFCE";
	setAttr ".t" -type "double3" 6.3496099800535921 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
	setAttr ".sp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
createNode transform -n "pasted__group15" -p "group23";
	rename -uid "61C11585-4A9A-B853-7BAA-20A2348E5BEC";
	setAttr ".t" -type "double3" 0 0 2.3204070436131574 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group23|pasted__group15";
	rename -uid "17541993-4D47-3CED-8B1F-13AF3296FBC5";
	setAttr ".t" -type "double3" 9.1560985024073878e-016 0 12.9 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group23|pasted__group15|pasted__pasted__pCube3";
	rename -uid "37D49576-4C46-3AEC-97CC-52B54D7D85C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group24";
	rename -uid "3B5C070D-45FA-D001-4BA5-1B961A4EB9A7";
	setAttr ".t" -type "double3" 7.3130155076133425 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
	setAttr ".sp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
createNode transform -n "pasted__group15" -p "group24";
	rename -uid "9F1C38B6-4B5D-0BB4-42A6-5B864E8878CF";
	setAttr ".t" -type "double3" 0 0 2.3204070436131574 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group24|pasted__group15";
	rename -uid "FDF38582-4EBD-BF3A-6B0D-EC800E2138AC";
	setAttr ".t" -type "double3" 9.1560985024073878e-016 0 12.9 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group24|pasted__group15|pasted__pasted__pCube3";
	rename -uid "97C37A2F-484A-9C5A-41C4-4BA993EC0D4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group25";
	rename -uid "47A4362F-424B-9D59-5F16-FEA5C32CA453";
	setAttr ".t" -type "double3" 8.2314978034694679 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
	setAttr ".sp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
createNode transform -n "pasted__group15" -p "group25";
	rename -uid "1A846E72-453C-D101-EC22-B89A5DB8DB73";
	setAttr ".t" -type "double3" 0 0 2.3204070436131574 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group25|pasted__group15";
	rename -uid "B2030E6D-49C7-171A-DC08-15A361D53568";
	setAttr ".t" -type "double3" 9.1560985024073878e-016 0 12.9 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group25|pasted__group15|pasted__pasted__pCube3";
	rename -uid "F153E57F-4612-8BEA-8A29-3F843F1E6C9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group26";
	rename -uid "ED11110A-4729-1158-E7B0-42B3A179C0EC";
	setAttr ".t" -type "double3" 9.0126015123055474 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
	setAttr ".sp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
createNode transform -n "pasted__group15" -p "group26";
	rename -uid "FA416438-407C-0A86-4A14-86AA6AF9C66E";
	setAttr ".t" -type "double3" 0 0 2.3204070436131574 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group26|pasted__group15";
	rename -uid "81D47AF5-452D-1180-D90E-A19C60DA6A68";
	setAttr ".t" -type "double3" 9.1560985024073878e-016 0 12.9 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group26|pasted__group15|pasted__pasted__pCube3";
	rename -uid "5703B771-40DF-3E19-E618-86B0C185FFCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group27";
	rename -uid "DADF02A2-4C3B-EF6A-DB6F-EFBE9E74F8FA";
	setAttr ".t" -type "double3" 9.8204185929143506 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
	setAttr ".sp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
createNode transform -n "pasted__group15" -p "group27";
	rename -uid "71B78BE0-4F1E-A241-7E78-62A9A6F36504";
	setAttr ".t" -type "double3" 0 0 2.3204070436131574 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group27|pasted__group15";
	rename -uid "4FEEEF37-4583-07DB-E765-8F96A105B07D";
	setAttr ".t" -type "double3" 9.1560985024073878e-016 0 12.9 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group27|pasted__group15|pasted__pasted__pCube3";
	rename -uid "1CCC0AC0-4258-2F54-12EC-C1A3BEDC3C86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group28";
	rename -uid "BE294518-4801-FF61-0555-C1B120CBC579";
	setAttr ".t" -type "double3" 10.592437547245819 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
	setAttr ".sp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
createNode transform -n "pasted__group15" -p "group28";
	rename -uid "72D8A315-49B3-95EA-DC8F-BEA826C59364";
	setAttr ".t" -type "double3" 0 0 2.3204070436131574 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group28|pasted__group15";
	rename -uid "5108890E-429C-73EC-AB20-4E924B6AA980";
	setAttr ".t" -type "double3" 9.1560985024073878e-016 0 12.9 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group28|pasted__group15|pasted__pasted__pCube3";
	rename -uid "135B8D78-451C-AA90-F3AB-678E332BC193";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group29";
	rename -uid "4EF91100-4768-0344-EB7F-0881592F5FBF";
	setAttr ".t" -type "double3" 11.34368515881137 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
	setAttr ".sp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
createNode transform -n "pasted__group15" -p "group29";
	rename -uid "0A63DF80-4233-5C4C-BF52-74B20DBBBBC1";
	setAttr ".t" -type "double3" 0 0 2.3204070436131574 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group29|pasted__group15";
	rename -uid "17D7A405-441C-654C-FA07-6FB7E9D1B351";
	setAttr ".t" -type "double3" 9.1560985024073878e-016 0 12.9 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group29|pasted__group15|pasted__pasted__pCube3";
	rename -uid "A67AF4E4-4BA4-3B65-4A10-B2ABFCBDD9C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group30";
	rename -uid "006D480A-485C-12F5-E5E8-D28699FDC17E";
	setAttr ".t" -type "double3" 12.117135323929844 0 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
	setAttr ".sp" -type "double3" -6.1693874773520054 0.63248692535032669 -2.0149516504285545 ;
createNode transform -n "pasted__group15" -p "group30";
	rename -uid "3C707CAA-42CF-DFE0-0711-67951834D4BE";
	setAttr ".t" -type "double3" 0 0 2.3204070436131574 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
	setAttr ".sp" -type "double3" -6.1693874773520037 0.63248692535032669 2.8973102855018875 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group30|pasted__group15";
	rename -uid "D06D24B3-49BA-7900-6DE9-538EFB5327B0";
	setAttr ".t" -type "double3" 9.1560985024073878e-016 0 12.9 ;
	setAttr ".r" -type "double3" -63.527695937370609 0 0 ;
	setAttr ".s" -type "double3" 0.067033577507198544 2.5762639548792321 0.10565957572862472 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group30|pasted__group15|pasted__pasted__pCube3";
	rename -uid "9B98D118-4C21-551E-3364-F0BCC6D288D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -91.983864 1.2974553 -6.4200215 
		-92.084709 1.2974553 -6.4200215 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 
		-6.3279462 -92.034286 1.2974553 -6.3279462 -92.034286 1.2974553 -6.3279462 -91.983864 
		1.2974553 -6.3279462 -92.084709 1.2974553 -6.3279462 -91.656509 1.2974553 -6.235868 
		-92.412064 1.2974553 -6.235868 -92.412064 1.2974553 -6.3279462 -91.656509 1.2974553 
		-6.3279462 -92.492813 1.2974553 -6.3802571 -91.57576 1.2974553 -6.3802571 -91.57576 
		1.2974553 -6.2069869 -92.492813 1.2974553 -6.2069869;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C1E1EB9D-4C63-154C-D7E6-84B3BEAAA7D7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "44E8EA93-428D-E9E3-BA50-9AB4F2E507E0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F0A52C33-4A4E-F85C-4446-A28A613ABCFC";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F62EC15-4C27-7596-1174-56A6B82636BB";
createNode displayLayer -n "defaultLayer";
	rename -uid "A5F8FBE3-4D1E-647D-9717-989258FEBF8E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "490A0576-4534-8219-8409-2E9070BBC84C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0C0D3BDC-411C-BBB5-3CD4-F281E129DEF4";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "66C2DFA3-40FD-27A0-0F4F-02BB2C2366AD";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FDD51BBC-4A33-FE78-648F-20823D0F73AF";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.3302001679463804 0 0 0 0 1.2809887687351593 0 0 0 0 2.574057425793824 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1651001 0 0 ;
	setAttr ".rs" 37877;
	setAttr ".lt" -type "double3" -4.4538973258737953e-016 -0.29471222149164245 2.0058570337151691 ;
	setAttr ".ls" -type "double3" 1.0100854626781806 0.75175558335040071 1.0970315815763323 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1651000839731902 -0.64049438436757966 -1.287028712896912 ;
	setAttr ".cbx" -type "double3" 1.1651000839731902 0.64049438436757966 1.287028712896912 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8220C7B7-48F4-E64C-42B0-2CA8010FA551";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.3302001679463804 0 0 0 0 1.2809887687351593 0 0 0 0 2.574057425793824 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1651001 0 0 ;
	setAttr ".rs" 35590;
	setAttr ".lt" -type "double3" -1.9721522630525295e-031 0.85214832192768775 1.5192482323843135 ;
	setAttr ".off" 0.60000002384185791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1651000839731902 -0.64049438436757966 -1.2870286361840229 ;
	setAttr ".cbx" -type "double3" -1.1651000839731902 0.64049438436757966 1.2870286361840229 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B5A50CF2-4A37-BCA9-4E7A-0B86737BF0BD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 790\n                -height 341\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 341\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 789\n                -height 340\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 790\n                -height 340\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1586\n                -height 726\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1586\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C9689AF3-4917-6F21-134A-4DA484985D9B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "915C2BBC-41ED-78C4-FA8E-34AEA21DDB57";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".ix" -type "matrix" 2.3302001679463804 0 0 0 0 1.2809887687351593 0 0 0 0 2.574057425793824 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0029285 0.70835096 0 ;
	setAttr ".rs" 43692;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1651000839731902 0.64049438436757966 -1.3000088406092218 ;
	setAttr ".cbx" -type "double3" 3.1709570092626778 0.77620750643939618 1.3000088406092218 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F7635210-4B48-1719-16A9-D5BE3E96B6A4";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".ix" -type "matrix" 2.3302001679463804 0 0 0 0 1.2809887687351593 0 0 0 0 2.574057425793824 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0033636 0.70499748 0 ;
	setAttr ".rs" 60772;
	setAttr ".lt" -type "double3" 3.9802078191479573e-018 -4.3104592456440493e-027 -0.75534800177418671 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0651000610838266 0.64049438436757966 -1.2000087565624982 ;
	setAttr ".cbx" -type "double3" 3.0718273452786553 0.76950059306148744 1.2000087565624982 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2855F3FA-4F1B-E73F-1C0C-98B24CBEC57A";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.3302001679463804 0 0 0 0 1.2809887687351593 0 0 0 0 2.574057425793824 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7209892 1.3009871 0 ;
	setAttr ".rs" 47124;
	setAttr ".ls" -type "double3" 0.46618894030605212 0.93860054911459345 1 ;
	setAttr ".off" 0.60000002384185791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1909204305683525 1.2785423460903627 -0.91276961683583424 ;
	setAttr ".cbx" -type "double3" 4.2510581744891285 1.3234318079595753 0.91276961683583424 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3B102E78-4F4D-3D79-CCB1-56B8821D33D4";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  -0.0051189261 1.14797783 -0.17838849
		 0.0051189261 1.035085082 -0.033403717 -2.220446e-016 1.065961838 -0.027754074 0 0.94676518
		 -0.067337379 -2.220446e-016 1.065961838 0.028660228 0 0.94676471 0.067337379 -0.0051189261
		 1.14797831 0.17929465 0.0051189261 1.03508544 0.033403717 0.50764167 0.91129971 0.24683546
		 0.50764167 0.91129971 -0.24683546 0.50764167 1.067615747 0.24683546 0.50764167 1.067615747
		 -0.24683546 0 1.12210393 0.26735562 0 1.12210393 -0.26644945 0 1.24130058 -0.26644945
		 0 1.24130058 0.26735562 0 1.12210536 -0.073426463 0 1.12210369 -0.10558409 0 1.12210369
		 0.10558409 0 1.12210536 0.073426463 0.48418221 1.067615747 -0.22260532 0.48418221
		 1.067615747 0.22260532 0 1.12210369 -0.10654733 0 1.12210369 -0.10654733 0 1.12210369
		 0.10654733 0 1.12210369 0.10654733 0.48418221 0.98569703 -0.22260532 0.48418221 0.98569703
		 0.22260532;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "586F64DD-4C37-85C1-08F8-7A863ACDF285";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.3302001679463804 0 0 0 0 1.2809887687351593 0 0 0 0 2.574057425793824 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6436956 1.302121 0 ;
	setAttr ".rs" 43605;
	setAttr ".lt" -type "double3" 9.9920072216264089e-016 -1.3512353905858995e-015 5.9839800284340772 ;
	setAttr ".ls" -type "double3" 1 1 1.8249180335268269 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5628452352635014 1.3000662994623173 -0.050527706837498278 ;
	setAttr ".cbx" -type "double3" 2.7245460169383762 1.3041757641977576 0.050527706837498278 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "71AD5137-441B-997E-072E-409A53AA8641";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.025413634 0 -0.082582764
		 0.025413634 0 0.082582764 -0.025413631 0 0.0033421684 -0.025413631 0 -0.0033421684;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "22A929FC-4BAB-8AB7-86BC-19B56095365B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 2.3302001679463804 0 0 0 0 1.2809887687351593 0 0 0 0 2.574057425793824 0
		 0 0 0 1;
	setAttr ".wt" 0.21194837987422943;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "200FD39D-4954-50B9-9E57-19B263909AF5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8C5AB660-475D-9109-D7E1-0E9B3CA819E0";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.3003751 -6.8266063 ;
	setAttr ".rs" 44997;
	setAttr ".lt" -type "double3" 0 -5.9481590635508309e-017 0.26788126942147961 ;
	setAttr ".ls" -type "double3" 1 0.1786118683233287 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5011172294616699 0.30037510395050049 -7.6318998336791992 ;
	setAttr ".cbx" -type "double3" 7.5011172294616699 0.30037510395050049 -6.0213127136230469 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "DFEFC513-4D42-1D89-9A2A-769B19B96C59";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -7.0011172295 0.8003751 -6.52131271
		 7.0011172295 0.8003751 -6.52131271 -7.0011172295 1.085145354 -6.52131271 7.0011172295
		 1.085145354 -6.52131271 -7.0011172295 1.085145354 -7.13189983 7.0011172295 1.085145354
		 -7.13189983 -7.0011172295 0.8003751 -7.13189983 7.0011172295 0.8003751 -7.13189983;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5FC15321-4856-75FE-1582-44B345B50BA4";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5011172 0.80881959 -6.8266063 ;
	setAttr ".rs" 38498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5011172294616699 0.032493829727172852 -7.6318998336791992 ;
	setAttr ".cbx" -type "double3" 7.5011172294616699 1.5851453542709351 -6.0213127136230469 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7A4AD980-4E96-C968-953A-C4A2DD748493";
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.80881959 -6.8266063 ;
	setAttr ".rs" 62965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5011172294616699 0.032493829727172852 -7.6318998336791992 ;
	setAttr ".cbx" -type "double3" 7.5011172294616699 1.5851453542709351 -6.0213127136230469 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "274FA56E-43AA-0E3B-4D61-09A2739F163B";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5011172 0.80881959 -6.8266063 ;
	setAttr ".rs" 45785;
	setAttr ".lt" -type "double3" -8.1356718192553003e-016 -0.13213741669001464 0.33601914263931937 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5011172294616699 0.032493829727172852 -7.6318998336791992 ;
	setAttr ".cbx" -type "double3" 7.5011172294616699 1.5851453542709351 -6.0213127136230469 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0673049E-423E-49F1-D79D-FDAD95950F9F";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8371363 0.94095731 -6.8266063 ;
	setAttr ".rs" 50513;
	setAttr ".lt" -type "double3" -2.6039878149527894e-015 -0.30285872372300132 0.2726813073189574 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8371357917785645 0.16463187336921692 -7.6318998336791992 ;
	setAttr ".cbx" -type "double3" 7.8371367454528809 1.717282772064209 -6.0213127136230469 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "FD249F77-452A-B6B8-1388-94840FD9A95D";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1098175 1.2438163 -6.8266063 ;
	setAttr ".rs" 46284;
	setAttr ".lt" -type "double3" 3.1587341926218147e-017 -0.36791409287895815 0.28451314352647838 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.1098165512084961 0.46749109029769897 -7.6318998336791992 ;
	setAttr ".cbx" -type "double3" 8.1098184585571289 2.0201413631439209 -6.0213127136230469 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A5CBA898-4C13-4C30-F1C1-DCAEE32527A0";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.39433 1.6117305 -6.8266063 ;
	setAttr ".rs" 54131;
	setAttr ".lt" -type "double3" 6.0385033635438107e-017 -0.31639817289700056 0.27194942664170219 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3943281173706055 0.83540576696395874 -7.6318998336791992 ;
	setAttr ".cbx" -type "double3" 8.3943319320678711 2.3880550861358643 -6.0213127136230469 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DDA401E9-4838-E20A-421D-CCB3F0707E8B";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.6662807 1.9281271 -6.8266063 ;
	setAttr ".rs" 61617;
	setAttr ".lt" -type "double3" 3.5190963124376021e-017 -0.43772461926215117 0.3169716133481339 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.6662797927856445 1.1518013477325439 -7.6318998336791992 ;
	setAttr ".cbx" -type "double3" 8.6662817001342773 2.7044527530670166 -6.0213127136230469 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E0A04F22-41F2-4928-9337-AFBAE7C6CBDA";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9832525 2.3658519 -6.8266063 ;
	setAttr ".rs" 43663;
	setAttr ".lt" -type "double3" 0 -0.43998077443614392 0.25604570581680108 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.983250617980957 1.5895266532897949 -7.6318998336791992 ;
	setAttr ".cbx" -type "double3" 8.9832544326782227 3.1421768665313721 -6.0213127136230469 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C1349549-4B29-F470-7955-9EB9683FDF0D";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.2392998 2.8058317 -6.8266063 ;
	setAttr ".rs" 53522;
	setAttr ".lt" -type "double3" -3.5231385861541013e-015 -0.51586881208623869 0.26638827693353784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2392988204956055 2.0295059680938721 -7.6318998336791992 ;
	setAttr ".cbx" -type "double3" 9.2393007278442383 3.5821573734283447 -6.0213127136230469 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "BBC99E61-42A1-0181-03B2-E6A9DC466DF4";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3724947 3.8400915 -6.8266063 ;
	setAttr ".rs" 62093;
	setAttr ".lt" -type "double3" 0.21926752198039023 6.5047769242600001e-017 0.1643545779974166 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2393007278442383 3.5821573734283447 -7.6318998336791992 ;
	setAttr ".cbx" -type "double3" 9.5056886672973633 4.0980257987976074 -6.0213127136230469 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "CFF165C5-491D-674D-266A-2D847C818699";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3270674 4.1103268 -6.8266063 ;
	setAttr ".rs" 34735;
	setAttr ".lt" -type "double3" 0.24154380668745573 6.6510493096356046e-017 0.1553907645054324 ;
	setAttr ".ls" -type "double3" 1 0.23892817290679724 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.193873405456543 3.8523924350738525 -7.6318998336791992 ;
	setAttr ".cbx" -type "double3" 9.460261344909668 4.3682608604431152 -6.0213127136230469 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "EF1B2D7B-4EBA-BBB2-9A94-489DB5E3254E";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.2998247 4.3962417 -6.8266063 ;
	setAttr ".rs" 41354;
	setAttr ".lt" -type "double3" 0.3539660949762356 8.6459605134131007e-017 0.17478986914530287 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.166630744934082 4.1383075714111328 -7.0190134048461914 ;
	setAttr ".cbx" -type "double3" 9.433018684387207 4.6541762351989746 -6.6341991424560547 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "CC2D0BF9-473A-CB9F-C495-7BACE5F64DD8";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4365702 4.8515296 -6.8266063 ;
	setAttr ".rs" 37997;
	setAttr ".lt" -type "double3" 0.010333638576177393 5.2817878546838961e-015 0.21279069683480126 ;
	setAttr ".ls" -type "double3" 0.46651303549993711 0.77147616552676157 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.433018684387207 4.6541762351989746 -7.0190134048461914 ;
	setAttr ".cbx" -type "double3" 9.4401216506958008 5.0488829612731934 -6.6341991424560547 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "368D902F-4C71-037D-8D77-F189797DD047";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.6495123 4.8580332 -6.8266068 ;
	setAttr ".rs" 54246;
	setAttr ".lt" -type "double3" -0.27796711495926291 8.5130974784195707e-016 0.22642936709794398 ;
	setAttr ".ls" -type "double3" 1 0.40163094722067938 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.6478548049926758 4.7659649848937988 -6.9750442504882812 ;
	setAttr ".cbx" -type "double3" 9.6511697769165039 4.9501008987426758 -6.6781692504882813 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "DA9D0589-4E3E-3812-9F77-5EB6D2311867";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5011172 0.80881965 -6.8266063 ;
	setAttr ".rs" 39501;
	setAttr ".lt" -type "double3" -3.6242711005027425e-015 0.20035707407132208 0.32226597771380838 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5011172294616699 0.032494008541107178 -7.6318998336791992 ;
	setAttr ".cbx" -type "double3" -7.5011172294616699 1.5851453542709351 -6.0213127136230469 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "02B0C016-4D77-3610-27AC-90A315833E0D";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[0:91]" -type "float3"  -0.017739749 -0.0045751631
		 0.0016445174 0.012896885 -0.0045751631 0.0016445174 -0.017739749 -0.0019513816 0.0016445174
		 0.012896885 -0.0019513816 0.0016445174 -0.017739749 -0.0019513816 -0.0016445174 0.012896885
		 -0.0019513816 -0.0016445174 -0.017739749 -0.0045751631 -0.0016445174 0.012896885
		 -0.0045751631 -0.0016445174 -0.017739749 -0.0051218271 -0.00029372951 0.012896885
		 -0.0051218271 -0.00029372951 0.012896885 -0.0051218271 0.00029372951 -0.017739749
		 -0.0051218271 0.00029372951 0 -1.7881393e-007 6.5565109e-007 0 -1.7881393e-007 -6.5565109e-007
		 0 -2.9802322e-008 6.5565109e-007 0 -2.9802322e-008 -6.5565109e-007 0 1.7881393e-007
		 2.9802322e-008 0 1.7881393e-007 -2.9802322e-008 0.012896885 -0.0045751333 -0.0016445174
		 0.012896885 -0.0045751333 0.0016445174 0.012896885 -0.0019513816 -0.0016445174 0.012896885
		 -0.0019513816 0.0016445174 0 1.7881393e-007 0 0 1.7881393e-007 0 -5.9604645e-008
		 -2.3841858e-007 0 -5.9604645e-008 -2.3841858e-007 0 -5.9604645e-008 -2.9802322e-008
		 0 -5.9604645e-008 -2.9802322e-008 0 -5.9604645e-008 1.7881393e-007 0 -5.9604645e-008
		 1.7881393e-007 0 0.013583082 -0.0043051541 -0.0016445174 0.013583082 -0.0043051541
		 0.0016445174 0.013583083 -0.0016815215 -0.0016445174 0.013583083 -0.0016815215 0.0016445174
		 0.01358314 -0.0048522055 0.00029372951 0.01358314 -0.0048522055 -0.00029372951 0.014139934
		 -0.0036866069 -0.0016445174 0.014139934 -0.0036866069 0.0016445174 0.014139995 -0.0010630712
		 -0.0016445174 0.014139995 -0.0010630712 0.0016445174 0.014139932 -0.0042337775 0.00029372951
		 0.014139932 -0.0042337775 -0.00029372951 0.014720946 -0.0029353499 -0.0016445174
		 0.014720946 -0.0029353499 0.0016445174 0.014720949 -0.00031170249 -0.0016445174 0.014720949
		 -0.00031170249 0.0016445174 0.014721001 -0.0034823716 0.00029372951 0.014721001 -0.0034823716
		 -0.00029372951 0.015276365 -0.002289325 -0.0016445174 0.015276365 -0.002289325 0.0016445174
		 0.015276367 0.00033442676 -0.0016445174 0.015276367 0.00033442676 0.0016445174 0.015276363
		 -0.0028362572 0.00029372951 0.015276363 -0.0028362572 -0.00029372951 0.015923664
		 -0.0013953596 -0.0016445174 0.015923664 -0.0013953596 0.0016445174 0.015923668 0.0012283251
		 -0.0016445174 0.015923668 0.0012283251 0.0016445174 0.015923601 -0.0019423813 0.00029372951
		 0.015923601 -0.0019423813 -0.00029372951 0.016446488 -0.00049684942 -0.0016445174
		 0.016446488 -0.00049684942 0.0016445174 0.01644649 0.0021267682 -0.0016445174 0.01644649
		 0.0021267682 0.0016445174 0.016446546 -0.0010439008 0.00029372951 0.016446546 -0.0010439008
		 -0.00029372951 0.016990487 0.00055662543 -0.0016445174 0.016990487 0.00055662543
		 0.0016445174 0.016990488 0.0031802654 -0.0016445174 0.016990488 0.0031802654 0.0016445174
		 0.016990425 9.5695141e-006 0.00029372951 0.016990425 9.5695141e-006 -0.00029372951
		 0.016353661 0.0026786476 0.0016445174 0.016353661 0.0026786476 -0.0016445174 0.016897662
		 0.0037319362 0.0016445174 0.016897662 0.0037319362 -0.0016445174 0.016298028 0.00326249
		 0.00039292115 0.016298028 0.00326249 -0.00039292115 0.016842088 0.0043159425 0.00039292115
		 0.016842088 0.0043159425 -0.00039292115 0.016312594 0.0040684342 0.00039292115 0.016312594
		 0.0040684342 -0.00039292115 0.016856592 0.0051219761 0.00039292115 0.016856592 0.0051219761
		 -0.00039292115 -5.9604645e-008 5.9604645e-008 0 0.017280752 0.0045443177 -0.00030313025
		 0.01728764 0.0049203634 -0.00030313025 5.9604645e-008 5.9604645e-008 0 0 1.1920929e-007
		 0 0.017732918 0.0039685369 -0.00012174892 0.017739749 0.0043445826 -0.00012174892
		 5.9604645e-008 1.1920929e-007 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "8B7A04FE-4FAA-6887-5C7C-20ACDE54E019";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8233829 1.0091771 -6.8266063 ;
	setAttr ".rs" 46156;
	setAttr ".lt" -type "double3" -7.3332862945911937e-017 0.33416811477515007 0.33026185423722065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8233828544616699 0.23285168409347534 -7.6318998336791992 ;
	setAttr ".cbx" -type "double3" -7.8233828544616699 1.785502552986145 -6.0213127136230469 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "2C32DE51-41B6-5EA8-0495-B3B52E851191";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1536446 1.3433453 -6.8266063 ;
	setAttr ".rs" 47863;
	setAttr ".lt" -type "double3" -6.320615295871512e-017 0.35263537100231224 0.28465520691239199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1536445617675781 0.56701982021331787 -7.6318998336791992 ;
	setAttr ".cbx" -type "double3" -8.1536445617675781 2.1196706295013428 -6.0213127136230469 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "B10D7689-4754-180D-4D8D-52948C1ED807";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4382992 1.6959809 -6.8266063 ;
	setAttr ".rs" 48853;
	setAttr ".lt" -type "double3" -6.1219935391952097e-017 0.39310498301030172 0.2757100782188413 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4382991790771484 0.91965579986572266 -7.6318998336791992 ;
	setAttr ".cbx" -type "double3" -8.4382991790771484 2.4723060131072998 -6.0213127136230469 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "3BEB904A-4F7F-703C-925C-D0960D65B288";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7140083 2.0890861 -6.8266063 ;
	setAttr ".rs" 44216;
	setAttr ".lt" -type "double3" -5.8661329374976638e-017 0.36294311788009681 0.26418714111420272 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7140083312988281 1.3127608299255371 -7.6318998336791992 ;
	setAttr ".cbx" -type "double3" -8.7140083312988281 2.8654110431671143 -6.0213127136230469 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "987EA46C-4D3D-40F2-CBD3-B6950404E93B";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9781952 2.452029 -6.8266063 ;
	setAttr ".rs" 48752;
	setAttr ".lt" -type "double3" -4.5073460787271675e-017 0.4134962111722742 0.20299282120585538 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9781951904296875 1.6757035255432129 -7.6318998336791992 ;
	setAttr ".cbx" -type "double3" -8.9781951904296875 3.2283542156219482 -6.0213127136230469 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "0F207F6B-4198-30A4-F950-D89CCE925182";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1811876 2.865525 -6.8266063 ;
	setAttr ".rs" 60914;
	setAttr ".lt" -type "double3" 2.6148937789952924e-015 0.40394112983413955 0.22356516513387681 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1811885833740234 2.0892000198364258 -7.6318998336791992 ;
	setAttr ".cbx" -type "double3" -9.1811866760253906 3.6418502330780029 -6.0213127136230469 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "41275BBD-4ECC-7CBD-AD0C-87A486519755";
	setAttr ".ics" -type "componentList" 1 "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2929716 3.8438206 -6.8266063 ;
	setAttr ".rs" 61455;
	setAttr ".lt" -type "double3" -0.30202911346399669 -1.8803571901086721e-015 0.30079783248447478 ;
	setAttr ".ls" -type "double3" 1 0.2759229774416963 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.404754638671875 3.6418502330780029 -7.6318998336791992 ;
	setAttr ".cbx" -type "double3" -9.1811885833740234 4.0457911491394043 -6.0213127136230469 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "2CCEA3D5-4AB8-3337-C297-348227AC17AE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0024213791 1.583194 -6.8266063 ;
	setAttr ".rs" 39512;
	setAttr ".lt" -type "double3" 4.3368086899420177e-019 -1.8292188340136221e-015 -0.23806925924284195 ;
	setAttr ".ls" -type "double3" 0.95680670534147771 0.84940709263761349 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5188570022583008 1.5831940174102783 -7.6335444450378418 ;
	setAttr ".cbx" -type "double3" 7.5140142440795898 1.5831940174102783 -6.0196681022644043 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "D71EE250-4435-F143-9813-04B479370A2E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0024213791 1.3451247 -6.8266063 ;
	setAttr ".rs" 33500;
	setAttr ".lt" -type "double3" 0 -9.1912548705806457e-016 -0.13937320102142547 ;
	setAttr ".ls" -type "double3" 0.96161942312350512 0.84795778913640962 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1941976547241211 1.3451247215270996 -7.5120253562927246 ;
	setAttr ".cbx" -type "double3" 7.1893548965454102 1.3451247215270996 -6.1411871910095215 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "1C4A209E-4515-99B8-1DB3-F1879DD8F985";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0024213791 0.93949699 -6.8266063 ;
	setAttr ".rs" 52278;
	setAttr ".ls" -type "double3" 0.93992848937015838 0.73133399582636593 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5188570022583008 0.29579994082450867 -7.6335444450378418 ;
	setAttr ".cbx" -type "double3" 7.5140142440795898 1.5831940174102783 -6.0196681022644043 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "0C9A3773-4F3E-C98E-0843-CABBC68B1B9C";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0024213791 0.93949699 -7.9016018 ;
	setAttr ".rs" 35209;
	setAttr ".ls" -type "double3" 0.95434004619168888 0.76521285254674654 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0673327445983887 0.46873947978019714 -7.9016017913818359 ;
	setAttr ".cbx" -type "double3" 7.0624899864196777 1.4102544784545898 -7.9016017913818359 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A81C8D40-4AEE-76B5-3187-6DA29DFAE760";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[150:153]" -type "float3"  3.5762787e-007 7.4505806e-009
		 -0.26805714 -3.5762787e-007 7.4505806e-009 -0.26805714 -3.5762787e-007 -7.4505806e-009
		 -0.26805714 3.5762787e-007 -7.4505806e-009 -0.26805714;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "CF4B4064-40BA-9A3A-E0F6-58B78B448486";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0024213791 0.93949699 -5.9157362 ;
	setAttr ".rs" 40507;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.12610392231244294 ;
	setAttr ".ls" -type "double3" 0.92759111405885608 0.80637639839053676 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0673332214355469 0.46873947978019714 -5.915736198425293 ;
	setAttr ".cbx" -type "double3" 7.0624904632568359 1.4102544784545898 -5.915736198425293 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "07B21CAC-434D-7FD2-E822-12ABA434010C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.1105445 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.1105445 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.1105445 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.1105445 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.11054448 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.11054448 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.10393204 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.10393204 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.10393204 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.10393204 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.11054448 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.11054448 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.32215241 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.32215241 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.32215241 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.32215241 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "A08DAB9F-4174-9820-D664-F087A4A24296";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0024213791 1.2362731 -6.8143311 ;
	setAttr ".rs" 35625;
	setAttr ".lt" -type "double3" 0 -1.0041728746040575e-016 -0.45223925838823931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9181728363037109 1.2362730503082275 -7.5700421333312988 ;
	setAttr ".cbx" -type "double3" 6.913330078125 1.2362730503082275 -6.0586204528808594 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "F268218A-4BDD-00AA-DF60-FF89C7045A0F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.038830157 0.084723733 ;
	setAttr ".tk[1]" -type "float3" 0 -0.038830157 0.084723733 ;
	setAttr ".tk[2]" -type "float3" 0 -0.011235172 0.10372169 ;
	setAttr ".tk[3]" -type "float3" 0 -0.011235172 0.10372169 ;
	setAttr ".tk[4]" -type "float3" 0 -0.011235172 0.031372376 ;
	setAttr ".tk[5]" -type "float3" 0 -0.011235172 0.031372376 ;
	setAttr ".tk[6]" -type "float3" 0 -0.038830157 -0.06216915 ;
	setAttr ".tk[7]" -type "float3" 0 -0.038830157 -0.06216915 ;
	setAttr ".tk[8]" -type "float3" 0 -0.05928833 -0.0018410975 ;
	setAttr ".tk[9]" -type "float3" 0 -0.05928833 -0.0018410975 ;
	setAttr ".tk[10]" -type "float3" 0 -0.05928833 0.024395643 ;
	setAttr ".tk[11]" -type "float3" 0 -0.05928833 0.024395643 ;
	setAttr ".tk[138]" -type "float3" 0 0.041143928 0.19626431 ;
	setAttr ".tk[139]" -type "float3" 0 0.041143928 0.19626431 ;
	setAttr ".tk[140]" -type "float3" 0 0.041143928 -0.061170273 ;
	setAttr ".tk[141]" -type "float3" 0 0.041143928 -0.061170273 ;
	setAttr ".tk[142]" -type "float3" 0 0.030521622 0.18677926 ;
	setAttr ".tk[143]" -type "float3" 0 0.030521622 0.18677926 ;
	setAttr ".tk[144]" -type "float3" 0 0.030521622 -0.051684979 ;
	setAttr ".tk[145]" -type "float3" 0 0.030521622 -0.051684979 ;
	setAttr ".tk[146]" -type "float3" 0 -0.0256496 0.094183415 ;
	setAttr ".tk[147]" -type "float3" 0 -0.0256496 0.094183415 ;
	setAttr ".tk[148]" -type "float3" 0 0.046107788 0.2167854 ;
	setAttr ".tk[149]" -type "float3" 0 0.046107788 0.2167854 ;
	setAttr ".tk[150]" -type "float3" 0 0.046107788 -0.096628994 ;
	setAttr ".tk[151]" -type "float3" 0 0.046107788 -0.096628994 ;
	setAttr ".tk[152]" -type "float3" 0 -0.0256496 -0.086567387 ;
	setAttr ".tk[153]" -type "float3" 0 -0.0256496 -0.086567387 ;
	setAttr ".tk[154]" -type "float3" 0 0.03768393 -0.1158892 ;
	setAttr ".tk[155]" -type "float3" 0 0.03768393 -0.1158892 ;
	setAttr ".tk[156]" -type "float3" 0 -0.017225746 -0.1158892 ;
	setAttr ".tk[157]" -type "float3" 0 -0.017225746 -0.1158892 ;
	setAttr ".tk[158]" -type "float3" 0 -0.018702637 0.22826132 ;
	setAttr ".tk[159]" -type "float3" 0 -0.018702637 0.22826132 ;
	setAttr ".tk[160]" -type "float3" 0 0.039160818 0.22826132 ;
	setAttr ".tk[161]" -type "float3" 0 0.039160818 0.22826132 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "8072BF6F-4103-B158-F4A5-A78980121683";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0024213791 0.69643891 -6.836 ;
	setAttr ".rs" 51160;
	setAttr ".ls" -type "double3" 0.015012869873278713 0.098314327018167932 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9181728363037109 0.69643890857696533 -7.894538402557373 ;
	setAttr ".cbx" -type "double3" 6.913330078125 0.69643890857696533 -5.7774615287780762 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "82B75990-44B5-4D42-6D61-969164E2B69A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.12807584 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.16700843 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.12488551 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.17193799 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.061415073 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.061415073 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.05950832 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.05950832 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.020631552 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.020631552 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.047052376 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.047052376 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.16441913 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.16441913 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.058165621 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.058165621 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.13491693 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.13491693 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.045415465 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.045415465 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.19643126 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.19643126 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.22824402 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.22824402 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.10582929 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.10582929 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.092304468 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.092304468 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.13171896 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.13171896 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.13171896 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.13171896 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.2639434 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.2639434 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.2639434 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.2639434 ;
	setAttr ".tk[162]" -type "float3" 0 -0.087594882 0.28115907 ;
	setAttr ".tk[163]" -type "float3" 0 -0.087594882 0.28115907 ;
	setAttr ".tk[164]" -type "float3" 0 -0.087594882 -0.32449606 ;
	setAttr ".tk[165]" -type "float3" 0 -0.087594882 -0.32449606 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "55E06A33-4C0D-D86D-17A0-778B5C2E5182";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0024213791 0.69643879 -6.836 ;
	setAttr ".rs" 64756;
	setAttr ".lt" -type "double3" 0 -8.5906145511617726e-016 4.131131150850428 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 4.5;
	setAttr ".cbn" -type "double3" -0.091663427650928497 0.69643878936767578 -6.9235825538635254 ;
	setAttr ".cbx" -type "double3" 0.08682066947221756 0.69643878936767578 -6.748417854309082 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "62CA97A5-4DBD-4B0C-D5FF-1DAEA2626D63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[166:169]" -type "float3"  0.014583042 -1.1920929e-007
		 -0.016487142 -0.014583042 -1.1920929e-007 -0.016487142 -0.014583042 -1.1920929e-007
		 0.016487142 0.014583042 -1.1920929e-007 0.016487142;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "281B909E-45FE-2F1F-4ED2-E69079B31CB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[336:337]" "e[339]" "e[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95906662940979004;
	setAttr ".dr" no;
	setAttr ".re" 341;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B79E71AF-4CF1-6BF2-C25D-7CA5D7208F1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[336:337]" "e[339]" "e[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.99275320768356323;
	setAttr ".dr" no;
	setAttr ".re" 341;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "7A13DF46-48FF-30BE-2646-E7AFA2D605AD";
	setAttr ".ics" -type "componentList" 2 "f[176]" "f[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0024213791 8.9442739 -6.836 ;
	setAttr ".rs" 39635;
	setAttr ".lt" -type "double3" 0 -5.7906331517931684e-016 4.7284108004241165 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.091663427650928497 8.9142799377441406 -6.9235825538635254 ;
	setAttr ".cbx" -type "double3" 0.08682066947221756 8.9742679595947266 -6.748417854309082 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F4F74D09-4D3F-DABA-95FF-D98175984107";
	setAttr ".dc" -type "componentList" 2 "f[0:7]" "f[9:37]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "613379AE-47A2-9C76-10EA-74A78B8B87D4";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyTweak -n "polyTweak10";
	rename -uid "037CD803-4BE4-E0B9-A2D7-10AE5F3EDA32";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -5.3173771 ;
	setAttr ".tk[1]" -type "float3" 0 0 -5.3173771 ;
	setAttr ".tk[2]" -type "float3" 0 0 -5.3173771 ;
	setAttr ".tk[3]" -type "float3" 0 0 -5.3173771 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4142A9F0-40B4-5DC0-03A5-F2B19568D9AD";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "E1A1DA51-4C04-4A60-CE87-D49965B5D05A";
	setAttr ".ics" -type "componentList" 3 "f[177]" "f[183]" "f[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.086820669 8.9442739 0.37630892 ;
	setAttr ".rs" 46307;
	setAttr ".lt" -type "double3" -8.3052941756134477e-017 0.11780185331701533 0.12596280245504923 ;
	setAttr ".ls" -type "double3" 0.86143173919741367 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.08682066947221756 8.9142799377441406 -4.4396843910217285 ;
	setAttr ".cbx" -type "double3" 0.08682066947221756 8.9742679595947266 5.1923022270202637 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "17790548-4809-9332-8DC9-C8B3568D0169";
	setAttr ".uopa" yes;
	setAttr -s 190 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.04509037 7.062159061 7.2759576e-012
		 -2.0721927e-008 7.026081562 0 -0.070479587 7.059729099 0 0 7.0021543503 0 -0.070479587
		 7.36488962 0 0 7.35425615 0 0.04509037 7.36198092 7.2759576e-012 -4.0745363e-009
		 7.35161257 0 0.070479587 7.24154329 7.2759576e-012 0.09335532 7.21230459 7.2759576e-012
		 0.093355343 7.21230745 0 0.070479587 7.19632483 -7.2759576e-012 -3.9581209e-009 7.21230936
		 -7.2759576e-012 -3.7252903e-009 7.21230936 0 0 7.21230936 0 0 7.21230936 -7.2759576e-012
		 0.030620079 7.21230936 -7.2759576e-012 0.030620079 7.21230936 0 2.7939677e-009 7.21230936
		 0 7.4505806e-009 7.27781296 0 0 7.21230936 0 0 7.27781296 0 0.030620079 7.21230936
		 0 0.030620079 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 -9.3132257e-010 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 -0.093355358 7.21230936 0 -0.093355373 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936;
	setAttr ".tk[166:189]" 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936 0 0 7.21230936
		 0 0 7.21230936 0 0 7.21230936;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "63FAFA80-4D4F-1F04-B3F3-CAA0F8845EBF";
	setAttr ".ics" -type "componentList" 3 "f[177]" "f[183]" "f[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1569033 8.7813635 0.37630892 ;
	setAttr ".rs" 56137;
	setAttr ".lt" -type "double3" -0.13800303559762739 -1.7009800118716201e-016 0.07822811998499854 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15690326690673828 8.7513694763183594 -3.9120030403137207 ;
	setAttr ".cbx" -type "double3" 0.15690331161022186 8.8113574981689453 4.6646208763122559 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "9B59D704-456A-43C4-45D4-588F07A1B1AC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[190:197]" -type "float3"  -0.055880185 -0.045108832
		 0.010935319 -0.055880185 -0.045108832 -0.010935394 -0.055880185 -0.045108832 0.010935319
		 -0.055880185 -0.045108832 -0.010935394 -0.055880185 -0.045108832 0.20007694 -0.055880185
		 -0.045108832 0.20007694 -0.055880185 -0.045108832 -0.200077 -0.055880185 -0.045108832
		 -0.200077;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "F21B885A-41E6-A295-F108-2F861A16FA06";
	setAttr ".ics" -type "componentList" 3 "f[177]" "f[183]" "f[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37429377 8.5298929 0.37630892 ;
	setAttr ".rs" 46781;
	setAttr ".lt" -type "double3" 6.3972730806738425e-017 1.4126653366907161e-017 0.28810757120233349 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3742937445640564 8.4998989105224609 -3.9120030403137207 ;
	setAttr ".cbx" -type "double3" 0.37429380416870117 8.5598869323730469 4.6646208763122559 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8B404772-4A31-8977-865F-DCADF2035323";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[198:205]" -type "float3"  0.13916238 -0.11346853 0 0.13916238
		 -0.11346853 0 0.13916238 -0.11346853 0 0.13916238 -0.11346853 0 0.13916238 -0.11346853
		 0 0.13916238 -0.11346853 0 0.13916238 -0.11346853 0 0.13916238 -0.11346853 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "5AA4E004-4AD7-F2F2-DEE3-47A83870256C";
	setAttr ".ics" -type "componentList" 3 "f[177]" "f[183]" "f[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.60512322 8.0736103 0.37630892 ;
	setAttr ".rs" 48284;
	setAttr ".lt" -type "double3" 8.2244361685770151e-017 1.2001821587882995e-017 0.37039567664137074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60512316226959229 8.0436162948608398 -3.9120030403137207 ;
	setAttr ".cbx" -type "double3" 0.60512328147888184 8.1036043167114258 4.6646208763122559 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "80EEF7DA-42C0-AFA4-7CC5-829F27487EE9";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[175]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[176]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[180]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[185]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[186]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[188]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[190]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[191]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[192]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[193]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[194]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[195]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[196]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[197]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[198]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[199]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[200]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[201]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[202]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[203]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[204]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[205]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".tk[206]" -type "float3" -0.057278175 -0.45628285 0 ;
	setAttr ".tk[207]" -type "float3" -0.057278175 -0.45628285 0 ;
	setAttr ".tk[208]" -type "float3" -0.057278175 -0.45628285 0 ;
	setAttr ".tk[209]" -type "float3" -0.057278175 -0.45628285 0 ;
	setAttr ".tk[210]" -type "float3" -0.057278175 -0.45628285 0 ;
	setAttr ".tk[211]" -type "float3" -0.057278175 -0.45628285 0 ;
	setAttr ".tk[212]" -type "float3" -0.057278175 -0.45628285 0 ;
	setAttr ".tk[213]" -type "float3" -0.057278175 -0.45628285 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "22405FD3-4E36-FFA0-D262-6885DFA3C3BB";
	setAttr ".ics" -type "componentList" 3 "f[177]" "f[183]" "f[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82983893 7.2441721 0.37630892 ;
	setAttr ".rs" 41603;
	setAttr ".lt" -type "double3" -8.1513830957538879e-016 -5.0449097050008916e-017 
		0.32894343365401352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82983887195587158 7.2141780853271484 -3.9120030403137207 ;
	setAttr ".cbx" -type "double3" 0.82983899116516113 7.2741661071777344 4.6646208763122559 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "AE4F0A64-4193-C98C-72A3-EC99BD5F9ADD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[214:221]" -type "float3"  -0.14567998 -0.82943815 0
		 -0.14567998 -0.82943815 0 -0.14567998 -0.82943815 0 -0.14567998 -0.82943815 0 -0.14567998
		 -0.82943815 0 -0.14567998 -0.82943815 0 -0.14567998 -0.82943815 0 -0.14567998 -0.82943815
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "0D2EE3B1-4ED4-18B3-1C1D-DE8FC25C7470";
	setAttr ".ics" -type "componentList" 3 "f[177]" "f[183]" "f[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8973853 6.5515766 0.37630892 ;
	setAttr ".rs" 52640;
	setAttr ".lt" -type "double3" -7.8287789369355877e-016 -4.1667244741333542e-017 
		0.47423143983517818 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89738523960113525 6.5215826034545898 -3.9120030403137207 ;
	setAttr ".cbx" -type "double3" 0.8973853588104248 6.5815706253051758 4.6646208763122559 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "382CA3DC-4A9F-0286-9D24-60A39D5BCBB5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[222:229]" -type "float3"  -0.26139709 -0.69259536 0
		 -0.26139709 -0.69259536 0 -0.26139709 -0.69259536 0 -0.26139709 -0.69259536 0 -0.26139709
		 -0.69259536 0 -0.26139709 -0.69259536 0 -0.26139709 -0.69259536 0 -0.26139709 -0.69259536
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "A3E441CC-490E-FEE3-724A-B6934CE69ADB";
	setAttr ".ics" -type "componentList" 3 "f[177]" "f[183]" "f[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.93717211 5.8440547 0.37630892 ;
	setAttr ".rs" 34546;
	setAttr ".lt" -type "double3" -8.0130472917812809e-016 -4.1155610371412343e-017 
		0.39124434513720563 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.9371720552444458 5.8140606880187988 -3.9120030403137207 ;
	setAttr ".cbx" -type "double3" 0.93717217445373535 5.8740487098693848 4.6646208763122559 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "B8E1DBE0-4961-B796-2AD1-B5B28306A0B0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[230:237]" -type "float3"  -0.43444464 -0.70752198 0
		 -0.43444464 -0.70752198 0 -0.43444464 -0.70752198 0 -0.43444464 -0.70752198 0 -0.43444464
		 -0.70752198 0 -0.43444464 -0.70752198 0 -0.43444464 -0.70752198 0 -0.43444464 -0.70752198
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "6434A2FE-46B7-505C-4396-EE96B9AEEEEB";
	setAttr ".ics" -type "componentList" 3 "f[177]" "f[183]" "f[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.97944134 5.3782725 0.37630892 ;
	setAttr ".rs" 50746;
	setAttr ".lt" -type "double3" -7.6320180131919664e-016 1.3107120174711052e-017 0.5628446877542046 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97944128513336182 5.3482785224914551 -3.9120030403137207 ;
	setAttr ".cbx" -type "double3" 0.97944140434265137 5.408266544342041 4.6646208763122559 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "97B161E2-4351-B6FA-0F7A-1888467CDBA5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[238:245]" -type "float3"  -0.34897518 -0.46578199 0
		 -0.34897518 -0.46578199 0 -0.34897518 -0.46578199 0 -0.34897518 -0.46578199 0 -0.34897518
		 -0.46578199 0 -0.34897518 -0.46578199 0 -0.34897518 -0.46578199 0 -0.34897518 -0.46578199
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "94A90BE3-43DE-265E-0782-C4AE0167C2D4";
	setAttr ".ics" -type "componentList" 3 "f[177]" "f[183]" "f[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0165635 4.4427099 0.37630892 ;
	setAttr ".rs" 35324;
	setAttr ".lt" -type "double3" -1.6205834873914541e-015 6.7851044844213695e-018 0.70154081006115876 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0165634155273437 4.4127159118652344 -3.9120030403137207 ;
	setAttr ".cbx" -type "double3" 1.0165636539459229 4.4727039337158203 4.6646208763122559 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "82407004-4177-A059-07C9-EAA103E9A735";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[246:253]" -type "float3"  -0.52572256 -0.93556249 0
		 -0.52572256 -0.93556249 0 -0.52572256 -0.93556249 0 -0.52572256 -0.93556249 0 -0.52572256
		 -0.93556249 0 -0.52572256 -0.93556249 0 -0.52572256 -0.93556249 0 -0.52572256 -0.93556249
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "BAD52557-4469-E945-3F28-CE96D74A7630";
	setAttr ".ics" -type "componentList" 3 "f[177]" "f[183]" "f[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.064149 3.4507546 0.37630892 ;
	setAttr ".rs" 38469;
	setAttr ".lt" -type "double3" 1.3819051997518632e-016 3.886203043870491e-017 0.62235477426646457 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0641489028930664 3.4207606315612793 -3.9120030403137207 ;
	setAttr ".cbx" -type "double3" 1.0641491413116455 3.4807486534118652 4.6646208763122559 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "0591D90D-48AA-F144-C016-26AF6211319D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[254:261]" -type "float3"  -0.65395546 -0.9919554 0 -0.65395546
		 -0.9919554 0 -0.65395546 -0.9919554 0 -0.65395546 -0.9919554 0 -0.65395546 -0.9919554
		 0 -0.65395546 -0.9919554 0 -0.65395546 -0.9919554 0 -0.65395546 -0.9919554 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6E01AFE5-4770-890A-3892-EA9B591DAE62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[0:3]" "e[12]" "e[16]" "e[274]" "e[278]" "e[282]" "e[286]" "e[290]" "e[294]" "e[298]" "e[302]" "e[306]" "e[310]" "e[314]" "e[318]" "e[322]" "e[326]" "e[330]" "e[334]" "e[338]" "e[342]" "e[346]" "e[350]" "e[353]" "e[356]" "e[360]" "e[364]" "e[368]" "e[372]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.22542430460453033;
	setAttr ".re" 318;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "9EF82266-4572-09E5-AEDE-81A6C9535DA6";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.042173751 0.0051708622 ;
	setAttr ".tk[2]" -type "float3" 0 -4.6566129e-009 -0.018101335 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.0030326257 ;
	setAttr ".tk[4]" -type "float3" 0 -4.6566129e-009 -0.13440965 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.0089461291 ;
	setAttr ".tk[7]" -type "float3" 0 0.029734604 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.10365257 0.068845488 ;
	setAttr ".tk[9]" -type "float3" 0 -0.030917129 0.085948847 ;
	setAttr ".tk[10]" -type "float3" 0 -0.031009691 -0.085948847 ;
	setAttr ".tk[11]" -type "float3" 0 -0.10365257 -0.076599732 ;
	setAttr ".tk[26]" -type "float3" 0 -0.085657999 -0.00060605258 ;
	setAttr ".tk[27]" -type "float3" 0 -0.053401522 0 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.066736333 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.066736333 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.13111737 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.13111737 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.2036756 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.2036756 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.25336921 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.25336921 ;
	setAttr ".tk[178]" -type "float3" 0 -0.094017148 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.094017148 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.094017148 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.094017148 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.094017148 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.094017148 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.094017148 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.094017148 0 ;
	setAttr ".tk[248]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[249]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[256]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[257]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[262]" -type "float3" -0.59884554 -0.6742928 -0.012138745 ;
	setAttr ".tk[263]" -type "float3" -0.59884554 -0.6742928 0.012138832 ;
	setAttr ".tk[264]" -type "float3" -0.59884554 -0.6742928 -0.012138745 ;
	setAttr ".tk[265]" -type "float3" -0.59884554 -0.6742928 0.012138832 ;
	setAttr ".tk[266]" -type "float3" -0.59884554 -0.6742928 -0.22209537 ;
	setAttr ".tk[267]" -type "float3" -0.59884554 -0.6742928 -0.22209537 ;
	setAttr ".tk[268]" -type "float3" -0.59884554 -0.6742928 0.22209537 ;
	setAttr ".tk[269]" -type "float3" -0.59884554 -0.6742928 0.22209537 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "749EB78B-4980-8A3A-35BA-44939E74425E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[350]" "e[356]" "e[368]" "e[372]" "e[536:537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.68861144781112671;
	setAttr ".dr" no;
	setAttr ".re" 536;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "6019745B-4599-B681-C7DD-1DBB10C45417";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "D4F7E760-4AD5-1D61-044C-4EB7A36692FC";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 -0 0 -0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "AB1A356C-4F72-5AE5-383A-598089DAC765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 -0 0 -0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "B93CCC6E-47AF-74EB-326E-A3B0FE4D9668";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "8E4CE204-440F-8C42-796F-1AA0F8DFB626";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "43C44A74-4F7D-D17F-68AC-9EBA5003AD82";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace49";
	rename -uid "D31ABA72-4B2F-B19B-9149-8D9DAA94995C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "106AD7D9-44A1-C24E-BE63-D292EC446D7A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "91228026-48EC-6C92-3C37-F384277A42CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "5929ECDE-46BD-B647-2C78-F687AE38AF7B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace50";
	rename -uid "26DC0EDC-491C-BE48-2A48-7BA8C4365BA8";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "DAE04552-4821-5372-07E3-E3AC0406511C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "B04ECFAF-4A23-866C-D8A3-359FA221D90E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "25594C6D-4C31-A646-74FB-DABB716D759C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace51";
	rename -uid "C4866051-4C72-C95B-D60F-2AA878D79759";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "B086EBDC-4EBD-1638-30E0-D7BC75966DCB";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "05F18D85-4BA4-0F5D-118E-FCA82F5BCE1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "9D6FDDD1-4FBC-81A6-F642-2D990F3CEE0F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace52";
	rename -uid "ECF37EC7-461E-40F0-CA5E-269AA0C68893";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "F9F6E0A6-4C1F-8B6C-31C4-568588A8C87A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "2F50E0E9-464A-BA9A-EB8A-3D9ADA9B73D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "699D064D-4215-52BA-3B87-0BB0AF1BDC48";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace53";
	rename -uid "BB00B4C8-4476-A7D4-638B-C1945B4CC2E4";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "EED22A41-4298-8CFE-37D4-3CBDE82210C4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "27928F42-4790-22EB-B376-4C80B8F285B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "12CBF744-4CFF-E424-43D2-97B50B0A45FA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace54";
	rename -uid "A0441D39-4FAD-4AEF-67E3-02A248F68700";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "4C9EDA3D-48F5-F59A-2217-3D974911DBB4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "45680290-4DFD-4F35-1BE9-E6BBC74C3E31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "7EAAA2FE-43EA-053E-DE91-528D13D97D23";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace55";
	rename -uid "9AC0CB92-43ED-6300-9831-02BE23FB6E41";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "B1447FAB-4039-73C7-D80A-37AAE041B994";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "FF81DF56-41B0-303B-9342-83B9972B2F21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak29";
	rename -uid "7D4A70AE-4D3F-2C60-2CB5-35B90273F567";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace56";
	rename -uid "2E79417C-4F29-4663-8B40-C59089CFE30B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__polyCube10";
	rename -uid "08B4BF9C-4245-229D-88B8-48B64D058255";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "7939275D-47EB-9C31-8F5A-26BF0B6A6635";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak30";
	rename -uid "5801CA1F-45C6-D18C-AF55-E0ADEE96F06E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace57";
	rename -uid "6778B34B-4268-ECA6-C981-22B3B1C882E4";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__polyCube11";
	rename -uid "D499441A-4E44-E75A-436A-C29291893B70";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "5DA7620A-4C63-B744-9C0C-1E9F7331C83A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak31";
	rename -uid "BA971DEE-4641-AE69-77E2-2588649438EB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace58";
	rename -uid "DDA1A469-401D-A4CD-4AD4-CB9F999746DD";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__polyCube12";
	rename -uid "59BAEEEB-49AD-C2FF-5D1C-85B9013EDD2A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "D5134460-4726-B140-6A98-7DAD66F53159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak32";
	rename -uid "E1A3A8A8-4D9D-737E-4015-10B409312E88";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace59";
	rename -uid "7524EF51-4A74-D15F-A6D7-2BB398257718";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__polyCube13";
	rename -uid "3A2CBB55-40A6-8843-2E25-BCBFE73DD7DB";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "38A26721-45EF-2319-7913-1AAB9EC1F8DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak33";
	rename -uid "0A461A0C-4163-FFE5-2163-C4929CEB988B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace60";
	rename -uid "995DB2BC-4362-185F-9394-41A15736F04D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__polyCube14";
	rename -uid "FB7F079F-4EB3-A428-C9DF-D980BC666CBE";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing18";
	rename -uid "2395D77A-40A3-83BF-70D8-49838EEE5600";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak34";
	rename -uid "B18B773C-43E2-4876-52C7-F1A6DC0DA641";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace61";
	rename -uid "68881C6F-4CFB-6D2B-EE22-89967471DCB0";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__polyCube15";
	rename -uid "96CD1159-4D4A-9558-4140-CFA81E30A4D9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing19";
	rename -uid "727D226D-49C6-D076-F700-8C86D1FFB356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak35";
	rename -uid "04281D4B-40B2-B373-F3B9-B3B61BF363F2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace62";
	rename -uid "891634DE-4C2A-220B-73F1-79BD26A6A161";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__polyCube16";
	rename -uid "BE0E7113-4129-E719-99F3-A3BE93ECAA20";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing20";
	rename -uid "0F047380-410D-2CAD-D477-DD94B4F735A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak36";
	rename -uid "129D637D-4E44-CF14-8B9C-D99BD5148F86";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace63";
	rename -uid "119BCCC0-4322-7234-6629-EBA3BAD23005";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__polyCube17";
	rename -uid "4FB1201F-437A-265B-9707-8EB666E13F80";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing21";
	rename -uid "15D84A36-4F09-1519-1195-D7A80FEF754C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak37";
	rename -uid "A7AE24F4-4BA5-57E6-B09B-289144C14BF4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace64";
	rename -uid "CED9AAC7-4924-7764-84D4-7E9CD9C26C30";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__polyCube18";
	rename -uid "8D9C40E1-4424-0F7D-80F6-6A9D978DBDF3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing21";
	rename -uid "53A80A47-45CC-B251-2E51-19B9A0C5FF33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak37";
	rename -uid "9E21419A-43F5-90E7-8646-FCBCBA978B99";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace64";
	rename -uid "889DC99D-42F6-F468-5045-BCA4093B8733";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__pasted__polyCube18";
	rename -uid "63613CE5-485A-9E51-CCC9-8EBD61D6357D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing22";
	rename -uid "7A1A5910-4C51-87E0-614F-F5A95AFDE218";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak38";
	rename -uid "2B3F45F4-483D-6593-B821-6EAB3BC7314C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace65";
	rename -uid "73B2D819-41BA-7381-111A-E99212CE48AF";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__pasted__polyCube19";
	rename -uid "670F9704-4197-D7C8-BF53-37906065454D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing23";
	rename -uid "D2196909-4459-9FCC-2011-9F819E84FA1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak39";
	rename -uid "962EA4DC-4EAB-B521-5AEE-DC99F616D4D7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace66";
	rename -uid "A981F1EE-4D22-9477-6691-C0B3E0398507";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__pasted__polyCube20";
	rename -uid "2F61404E-471D-DB5E-D109-A48BFCC7D053";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing24";
	rename -uid "502432FA-4DB0-50F0-14B8-29A147B782AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak40";
	rename -uid "D5274A21-4C12-704D-BCA7-B9B02DDA2316";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace67";
	rename -uid "B007E9B2-493A-5A21-DAF2-9CB69A0FEAEC";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__pasted__polyCube21";
	rename -uid "5F2FBB5C-4A39-70A3-72F6-78ABE4935F0B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing25";
	rename -uid "987E18CE-4277-2103-AE11-BCAD426F5315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak41";
	rename -uid "6EB584ED-416F-E838-9AA2-63991EA998C8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace68";
	rename -uid "B02482C4-4E20-26A1-D518-34808135872C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__pasted__polyCube22";
	rename -uid "44951846-454E-30AB-EBC2-609D8C49A49F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing26";
	rename -uid "6F828444-4EBF-E8D6-E54D-E8A2BA2327AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak42";
	rename -uid "5B81DDA0-4E4E-F124-1EF8-F8995739EC96";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace69";
	rename -uid "CFB8F050-402F-CE8C-BC69-E19724BD23A4";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__pasted__polyCube23";
	rename -uid "B093F7E0-4B8E-CBE1-F9F2-558C7A30ADC4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing27";
	rename -uid "1D022342-4D2A-755E-B6E8-428C95AF1201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak43";
	rename -uid "5ABFF0C4-4C56-4BBD-481B-9B83F96D552B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace70";
	rename -uid "2106119E-427C-BF7D-263C-F4A18BDE9240";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__pasted__polyCube24";
	rename -uid "EF3DD997-4578-B1D6-5ACD-EEB4D04FC871";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing28";
	rename -uid "FB1C52A4-4B38-F19E-80F0-F7BC1F906137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak44";
	rename -uid "EC4E9360-4CDC-CEBF-11A6-9287ABA885DF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace71";
	rename -uid "7184A391-4451-EF58-9E3C-379DCF2B746C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__pasted__polyCube25";
	rename -uid "8F9DD1FF-454A-9358-F4E1-B6B1B2B2E988";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing29";
	rename -uid "C9389F94-468F-E8DA-FFAF-3C9EDDC099CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak45";
	rename -uid "92302F6A-4DEA-3EA0-A61E-8C8B66600AA7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace72";
	rename -uid "7B8F6059-4FCE-3EDB-FB04-B2BF2DC3C981";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__pasted__polyCube26";
	rename -uid "358B7893-4AF8-AC45-E387-6ABE5836D206";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing30";
	rename -uid "89080823-439E-9B17-1E24-D09C1070D3BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak46";
	rename -uid "846B4AB8-48B9-20A4-4047-AFA78DE08A2A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace73";
	rename -uid "87CE97F9-45AA-CFD9-0A6B-1798022CD3ED";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__pasted__polyCube27";
	rename -uid "87D03F6F-40C2-4D83-CE94-A5A5E145F55C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing31";
	rename -uid "F7D81AF3-4D45-1590-7EDF-C6B72D3A9717";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak47";
	rename -uid "BF35600D-4226-CC65-59AB-9786D7B6DE04";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace74";
	rename -uid "AD2E828C-4C15-9A2C-7735-708CEB08333A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__pasted__polyCube28";
	rename -uid "0287CD9B-4FE0-BEA9-F10E-00BEB4C7E8C2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing32";
	rename -uid "25CD77AA-4D1E-B585-4E1D-3989E6D04A1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak48";
	rename -uid "40326159-480B-2867-CBCA-52AEB67A4E80";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace75";
	rename -uid "7B5F4567-460E-C56D-7DA5-8DA03D5DC62A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__pasted__polyCube29";
	rename -uid "60A5E33A-4730-7B3A-1070-C595EBEEE4A9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing33";
	rename -uid "4531C790-45F3-5258-65EF-B9B99E6D08E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak49";
	rename -uid "29EAD683-45CF-A7ED-D056-38910EEBF889";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace76";
	rename -uid "7E9AAEBD-4E84-A4E6-B70A-C98FDC33E703";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__pasted__polyCube30";
	rename -uid "BE21491A-48C9-240A-3E5A-33B0579C83BD";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing34";
	rename -uid "8FCA45B5-43E3-CBAA-B48D-238D6B62DD9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak50";
	rename -uid "A1C8EB9D-4A26-87DF-DDB2-CF828E4A718C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace77";
	rename -uid "5AAF9B63-4FB0-6127-9EE1-98B36907862A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__pasted__polyCube31";
	rename -uid "AEBA28B5-4151-FE68-3BD0-CBB3F3D28043";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing35";
	rename -uid "77F44B4E-4F57-7C67-1D99-FAA749689505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".wt" 0.57933175563812256;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak51";
	rename -uid "A36B324F-4EE0-0644-4981-7684A83A2CCC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.065793872 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.065793887 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055144418 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055144403 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055144418 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace78";
	rename -uid "046640B6-47F9-B9DF-98A6-EF98335DD527";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.067033577507198544 0 0 0 0 1.1484087214822589 -2.3061425310750994 0
		 0 0.094581163138058241 0.047099357985061714 0 0 0 5.6673310204564009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57420439 6.8204021 ;
	setAttr ".rs" 56369;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 1.1621254381002792 ;
	setAttr ".ls" -type "double3" 3.5436917438363933 0.45691362118559409 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033516788753599272 -0.62149494231015856 6.7968526070014192 ;
	setAttr ".cbx" -type "double3" 0.033516788753599272 -0.52691377917210036 6.8439519649864815 ;
createNode polyCube -n "pasted__pasted__polyCube32";
	rename -uid "ECDBB461-426D-D7B1-5475-769631D8D33B";
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
	setAttr -s 34 ".dsm";
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
connectAttr "deleteComponent3.og" "pCubeShape1.i";
connectAttr "polySplitRing5.out" "pCubeShape2.i";
connectAttr "polySplitRing6.out" "pCubeShape3.i";
connectAttr "pasted__polySplitRing6.out" "|group|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__polySplitRing7.out" "|group1|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__polySplitRing8.out" "|group2|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__polySplitRing9.out" "|group3|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__polySplitRing10.out" "|group4|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__polySplitRing11.out" "|group5|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__polySplitRing12.out" "|group6|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__polySplitRing13.out" "|group7|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__polySplitRing14.out" "|group8|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__polySplitRing15.out" "|group9|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__polySplitRing16.out" "|group10|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__polySplitRing17.out" "|group11|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__polySplitRing18.out" "|group12|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__polySplitRing19.out" "|group13|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__polySplitRing20.out" "|group14|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__polySplitRing21.out" "|group15|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polySplitRing21.out" "|group16|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polySplitRing22.out" "|group17|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polySplitRing23.out" "|group18|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polySplitRing24.out" "|group19|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polySplitRing25.out" "|group20|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polySplitRing26.out" "|group21|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polySplitRing27.out" "|group22|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polySplitRing28.out" "|group23|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polySplitRing29.out" "|group24|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polySplitRing30.out" "|group25|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polySplitRing31.out" "|group26|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polySplitRing32.out" "|group27|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polySplitRing33.out" "|group28|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polySplitRing34.out" "|group29|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polySplitRing35.out" "|group30|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace6.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace37.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace38.mp";
connectAttr "polySplitRing1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent3.ig";
connectAttr "polyTweak11.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak21.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyCube3.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace49.mp";
connectAttr "polyTweak22.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak22.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polySplitRing6.ip";
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing6.mp"
		;
connectAttr "pasted__polyExtrudeFace49.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyCube3.out" "pasted__polyExtrudeFace49.ip";
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace49.mp"
		;
connectAttr "pasted__polyTweak23.out" "pasted__polySplitRing7.ip";
connectAttr "|group1|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing7.mp"
		;
connectAttr "pasted__polyExtrudeFace50.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyCube4.out" "pasted__polyExtrudeFace50.ip";
connectAttr "|group1|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace50.mp"
		;
connectAttr "pasted__polyTweak24.out" "pasted__polySplitRing8.ip";
connectAttr "|group2|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing8.mp"
		;
connectAttr "pasted__polyExtrudeFace51.out" "pasted__polyTweak24.ip";
connectAttr "pasted__polyCube5.out" "pasted__polyExtrudeFace51.ip";
connectAttr "|group2|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace51.mp"
		;
connectAttr "pasted__polyTweak25.out" "pasted__polySplitRing9.ip";
connectAttr "|group3|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing9.mp"
		;
connectAttr "pasted__polyExtrudeFace52.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polyCube6.out" "pasted__polyExtrudeFace52.ip";
connectAttr "|group3|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace52.mp"
		;
connectAttr "pasted__polyTweak26.out" "pasted__polySplitRing10.ip";
connectAttr "|group4|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing10.mp"
		;
connectAttr "pasted__polyExtrudeFace53.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyCube7.out" "pasted__polyExtrudeFace53.ip";
connectAttr "|group4|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace53.mp"
		;
connectAttr "pasted__polyTweak27.out" "pasted__polySplitRing11.ip";
connectAttr "|group5|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing11.mp"
		;
connectAttr "pasted__polyExtrudeFace54.out" "pasted__polyTweak27.ip";
connectAttr "pasted__polyCube8.out" "pasted__polyExtrudeFace54.ip";
connectAttr "|group5|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace54.mp"
		;
connectAttr "pasted__polyTweak28.out" "pasted__polySplitRing12.ip";
connectAttr "|group6|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing12.mp"
		;
connectAttr "pasted__polyExtrudeFace55.out" "pasted__polyTweak28.ip";
connectAttr "pasted__polyCube9.out" "pasted__polyExtrudeFace55.ip";
connectAttr "|group6|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace55.mp"
		;
connectAttr "pasted__polyTweak29.out" "pasted__polySplitRing13.ip";
connectAttr "|group7|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing13.mp"
		;
connectAttr "pasted__polyExtrudeFace56.out" "pasted__polyTweak29.ip";
connectAttr "pasted__polyCube10.out" "pasted__polyExtrudeFace56.ip";
connectAttr "|group7|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace56.mp"
		;
connectAttr "pasted__polyTweak30.out" "pasted__polySplitRing14.ip";
connectAttr "|group8|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing14.mp"
		;
connectAttr "pasted__polyExtrudeFace57.out" "pasted__polyTweak30.ip";
connectAttr "pasted__polyCube11.out" "pasted__polyExtrudeFace57.ip";
connectAttr "|group8|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace57.mp"
		;
connectAttr "pasted__polyTweak31.out" "pasted__polySplitRing15.ip";
connectAttr "|group9|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing15.mp"
		;
connectAttr "pasted__polyExtrudeFace58.out" "pasted__polyTweak31.ip";
connectAttr "pasted__polyCube12.out" "pasted__polyExtrudeFace58.ip";
connectAttr "|group9|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace58.mp"
		;
connectAttr "pasted__polyTweak32.out" "pasted__polySplitRing16.ip";
connectAttr "|group10|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing16.mp"
		;
connectAttr "pasted__polyExtrudeFace59.out" "pasted__polyTweak32.ip";
connectAttr "pasted__polyCube13.out" "pasted__polyExtrudeFace59.ip";
connectAttr "|group10|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace59.mp"
		;
connectAttr "pasted__polyTweak33.out" "pasted__polySplitRing17.ip";
connectAttr "|group11|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing17.mp"
		;
connectAttr "pasted__polyExtrudeFace60.out" "pasted__polyTweak33.ip";
connectAttr "pasted__polyCube14.out" "pasted__polyExtrudeFace60.ip";
connectAttr "|group11|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace60.mp"
		;
connectAttr "pasted__polyTweak34.out" "pasted__polySplitRing18.ip";
connectAttr "|group12|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing18.mp"
		;
connectAttr "pasted__polyExtrudeFace61.out" "pasted__polyTweak34.ip";
connectAttr "pasted__polyCube15.out" "pasted__polyExtrudeFace61.ip";
connectAttr "|group12|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace61.mp"
		;
connectAttr "pasted__polyTweak35.out" "pasted__polySplitRing19.ip";
connectAttr "|group13|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing19.mp"
		;
connectAttr "pasted__polyExtrudeFace62.out" "pasted__polyTweak35.ip";
connectAttr "pasted__polyCube16.out" "pasted__polyExtrudeFace62.ip";
connectAttr "|group13|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace62.mp"
		;
connectAttr "pasted__polyTweak36.out" "pasted__polySplitRing20.ip";
connectAttr "|group14|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing20.mp"
		;
connectAttr "pasted__polyExtrudeFace63.out" "pasted__polyTweak36.ip";
connectAttr "pasted__polyCube17.out" "pasted__polyExtrudeFace63.ip";
connectAttr "|group14|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace63.mp"
		;
connectAttr "pasted__polyTweak37.out" "pasted__polySplitRing21.ip";
connectAttr "|group15|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polySplitRing21.mp"
		;
connectAttr "pasted__polyExtrudeFace64.out" "pasted__polyTweak37.ip";
connectAttr "pasted__polyCube18.out" "pasted__polyExtrudeFace64.ip";
connectAttr "|group15|pasted__pCube3|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace64.mp"
		;
connectAttr "pasted__pasted__polyTweak37.out" "pasted__pasted__polySplitRing21.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing21.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace64.out" "pasted__pasted__polyTweak37.ip"
		;
connectAttr "pasted__pasted__polyCube18.out" "pasted__pasted__polyExtrudeFace64.ip"
		;
connectAttr "|group16|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace64.mp"
		;
connectAttr "pasted__pasted__polyTweak38.out" "pasted__pasted__polySplitRing22.ip"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing22.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace65.out" "pasted__pasted__polyTweak38.ip"
		;
connectAttr "pasted__pasted__polyCube19.out" "pasted__pasted__polyExtrudeFace65.ip"
		;
connectAttr "|group17|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace65.mp"
		;
connectAttr "pasted__pasted__polyTweak39.out" "pasted__pasted__polySplitRing23.ip"
		;
connectAttr "|group18|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing23.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace66.out" "pasted__pasted__polyTweak39.ip"
		;
connectAttr "pasted__pasted__polyCube20.out" "pasted__pasted__polyExtrudeFace66.ip"
		;
connectAttr "|group18|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace66.mp"
		;
connectAttr "pasted__pasted__polyTweak40.out" "pasted__pasted__polySplitRing24.ip"
		;
connectAttr "|group19|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing24.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace67.out" "pasted__pasted__polyTweak40.ip"
		;
connectAttr "pasted__pasted__polyCube21.out" "pasted__pasted__polyExtrudeFace67.ip"
		;
connectAttr "|group19|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace67.mp"
		;
connectAttr "pasted__pasted__polyTweak41.out" "pasted__pasted__polySplitRing25.ip"
		;
connectAttr "|group20|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing25.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace68.out" "pasted__pasted__polyTweak41.ip"
		;
connectAttr "pasted__pasted__polyCube22.out" "pasted__pasted__polyExtrudeFace68.ip"
		;
connectAttr "|group20|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace68.mp"
		;
connectAttr "pasted__pasted__polyTweak42.out" "pasted__pasted__polySplitRing26.ip"
		;
connectAttr "|group21|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing26.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace69.out" "pasted__pasted__polyTweak42.ip"
		;
connectAttr "pasted__pasted__polyCube23.out" "pasted__pasted__polyExtrudeFace69.ip"
		;
connectAttr "|group21|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace69.mp"
		;
connectAttr "pasted__pasted__polyTweak43.out" "pasted__pasted__polySplitRing27.ip"
		;
connectAttr "|group22|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing27.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace70.out" "pasted__pasted__polyTweak43.ip"
		;
connectAttr "pasted__pasted__polyCube24.out" "pasted__pasted__polyExtrudeFace70.ip"
		;
connectAttr "|group22|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace70.mp"
		;
connectAttr "pasted__pasted__polyTweak44.out" "pasted__pasted__polySplitRing28.ip"
		;
connectAttr "|group23|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing28.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace71.out" "pasted__pasted__polyTweak44.ip"
		;
connectAttr "pasted__pasted__polyCube25.out" "pasted__pasted__polyExtrudeFace71.ip"
		;
connectAttr "|group23|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace71.mp"
		;
connectAttr "pasted__pasted__polyTweak45.out" "pasted__pasted__polySplitRing29.ip"
		;
connectAttr "|group24|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing29.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace72.out" "pasted__pasted__polyTweak45.ip"
		;
connectAttr "pasted__pasted__polyCube26.out" "pasted__pasted__polyExtrudeFace72.ip"
		;
connectAttr "|group24|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace72.mp"
		;
connectAttr "pasted__pasted__polyTweak46.out" "pasted__pasted__polySplitRing30.ip"
		;
connectAttr "|group25|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing30.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace73.out" "pasted__pasted__polyTweak46.ip"
		;
connectAttr "pasted__pasted__polyCube27.out" "pasted__pasted__polyExtrudeFace73.ip"
		;
connectAttr "|group25|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace73.mp"
		;
connectAttr "pasted__pasted__polyTweak47.out" "pasted__pasted__polySplitRing31.ip"
		;
connectAttr "|group26|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing31.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace74.out" "pasted__pasted__polyTweak47.ip"
		;
connectAttr "pasted__pasted__polyCube28.out" "pasted__pasted__polyExtrudeFace74.ip"
		;
connectAttr "|group26|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace74.mp"
		;
connectAttr "pasted__pasted__polyTweak48.out" "pasted__pasted__polySplitRing32.ip"
		;
connectAttr "|group27|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing32.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace75.out" "pasted__pasted__polyTweak48.ip"
		;
connectAttr "pasted__pasted__polyCube29.out" "pasted__pasted__polyExtrudeFace75.ip"
		;
connectAttr "|group27|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace75.mp"
		;
connectAttr "pasted__pasted__polyTweak49.out" "pasted__pasted__polySplitRing33.ip"
		;
connectAttr "|group28|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing33.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace76.out" "pasted__pasted__polyTweak49.ip"
		;
connectAttr "pasted__pasted__polyCube30.out" "pasted__pasted__polyExtrudeFace76.ip"
		;
connectAttr "|group28|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace76.mp"
		;
connectAttr "pasted__pasted__polyTweak50.out" "pasted__pasted__polySplitRing34.ip"
		;
connectAttr "|group29|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing34.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace77.out" "pasted__pasted__polyTweak50.ip"
		;
connectAttr "pasted__pasted__polyCube31.out" "pasted__pasted__polyExtrudeFace77.ip"
		;
connectAttr "|group29|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace77.mp"
		;
connectAttr "pasted__pasted__polyTweak51.out" "pasted__pasted__polySplitRing35.ip"
		;
connectAttr "|group30|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing35.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace78.out" "pasted__pasted__polyTweak51.ip"
		;
connectAttr "pasted__pasted__polyCube32.out" "pasted__pasted__polyExtrudeFace78.ip"
		;
connectAttr "|group30|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyExtrudeFace78.mp"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group27|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group28|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group29|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group15|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Sailboat.ma
