//Maya ASCII 2022 scene
//Name: SM_Ford_GT.ma
//Last modified: Tue, Jun 24, 2025 10:35:29 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.1";
requires "mtoa" "4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "BE6638EF-44FC-E946-DA23-DF95DB4109DC";
createNode transform -s -n "persp";
	rename -uid "B28082A6-48E3-524E-FEF3-59A3B2EFC885";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8623415303661535 4.1356231136776938 9.8002649258316925 ;
	setAttr ".r" -type "double3" -47.738352716110668 1564.5999999998392 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4E211164-43D5-3B97-C823-D0A32C1A0F1F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.5650018451886556;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CC1BB6A9-4B4B-4FF0-7F66-6EBF61F488C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.77167727850161549 1000.1 10.609074659786286 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FBD4CC0C-4858-01C2-9F7D-C08D2D579698";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.850680735159913;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0564FD2F-4B09-598D-86CE-BEBBA03103B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7871732338806328 1.9515551337338077 1000.101514257679 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B6B5C2CE-4939-D7D5-FCDE-FBA197873025";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.8609812317485;
	setAttr ".ow" 4.1303225330995756;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 4.6508698799573658 1.7565403054828606 6.2405330259305121 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7287FD34-4B0F-C02D-B202-52B8253C67A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.2246116778209497 8.5588270844191943 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AC13B67D-4172-ED7F-104A-B1A8DFD00F73";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.153117876138305;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "55BACD2B-41FB-22C5-9B4A-1A978934057D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "3573EDA3-4348-DF6F-9B4B-25983A72FDA1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.289354278314303;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "5DC5BBC0-493E-0C36-274C-3E9934BEA52B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "BBF6EB05-4327-84CB-D7EA-7BBD55AD44D0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 98.634674496388584;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Grp_Imageplanes";
	rename -uid "01BC549A-4292-A9C4-40E9-B894F0A59585";
createNode transform -n "Front" -p "Grp_Imageplanes";
	rename -uid "102B9C1D-40A3-3B80-A765-2DAC10589B26";
	setAttr ".t" -type "double3" 0 2.6690217618027425 -12 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "FrontShape" -p "Front";
	rename -uid "C43A9055-423A-42C3-7EE5-FEA4DCF1EEC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Back" -p "Grp_Imageplanes";
	rename -uid "49A071A3-4211-89E7-5724-5AA3B4DD5A10";
	setAttr ".t" -type "double3" 0 2.6656009310560305 12 ;
	setAttr ".r" -type "double3" 90 179.99999999999986 0 ;
createNode mesh -n "BackShape" -p "Back";
	rename -uid "C0B59468-40A8-8AEE-2F02-8E898FECFC45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -12.80000019 0 12.80000019 12.80000019 0 12.80000019
		 -12.80000019 0 -12.80000019 12.80000019 0 -12.80000019;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Top" -p "Grp_Imageplanes";
	rename -uid "F9C3B918-442C-7331-CB38-7880262A3517";
	setAttr ".t" -type "double3" 0 -2.7543283844623305 6.3948846218409092e-14 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
createNode mesh -n "TopShape" -p "Top";
	rename -uid "FA46615E-41C3-1C7E-73F9-149778EAB920";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -12.80000019 0 12.80000019 12.80000019 0 12.80000019
		 -12.80000019 0 -12.80000019 12.80000019 0 -12.80000019;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Side" -p "Grp_Imageplanes";
	rename -uid "B449D4B9-4B2B-B05C-4308-8CB03FB6C943";
	setAttr ".t" -type "double3" -12 2.6611727769163562 3.9968028886505717e-14 ;
	setAttr ".r" -type "double3" 89.999999999999957 89.999999999999886 0 ;
createNode mesh -n "SideShape" -p "Side";
	rename -uid "0D6FB58E-4E70-4A1F-A3C6-88BCF2401CF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -12.80000019 0 12.80000019 12.80000019 0 12.80000019
		 -12.80000019 0 -12.80000019 12.80000019 0 -12.80000019;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom";
	rename -uid "51D66BD3-4E87-427B-2348-759262028C57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "949A9434-4EEF-8D23-2D00-23981CD36DD3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 61.251330061983971;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPipe1";
	rename -uid "9084C2C2-4A0D-4DC8-97B5-E8B79EEE8C5F";
	setAttr ".t" -type "double3" 3.8336051294881681 1.5479647147374964 6.4302830732797878 ;
	setAttr ".r" -type "double3" 0 -17.528801673612719 -90 ;
	setAttr ".s" -type "double3" 0.63270555153827313 1.7961807534312115 0.63270555153827313 ;
	setAttr ".rp" -type "double3" -0.25604042511071207 0.89809037671560576 -0.11811925428547036 ;
	setAttr ".rpt" -type "double3" 1.1541308018263179 -0.68951478597024185 -0.071630793063805182 ;
	setAttr ".sp" -type "double3" -0.40467548370361328 0.5 -0.18668913841247559 ;
	setAttr ".spt" -type "double3" 0.14863505859290121 0.39809037671560576 0.068569884127005223 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "9CF6F9E9-4171-D061-9DF4-869F83ED85E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[79]" -type "float3" 0.039220527 -3.7747583e-14 -0.012387847 ;
	setAttr ".pt[80]" -type "float3" 0.039220259 -3.7914116e-14 -0.012387761 ;
	setAttr ".pt[81]" -type "float3" 0.06769342 -3.8025139e-14 -0.02138108 ;
	setAttr ".pt[82]" -type "float3" 0.12582015 -3.6470826e-14 -0.03974048 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "25D63E07-4ED1-5952-DC2B-25ABB4A10F16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9845474121587681 1.6812839547060516 6.4338400937456308 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1.7021590666841493 1.7021590666841493 1.7021590666841493 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "67324AA4-4FA0-8C26-E236-CC874B197348";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe2";
	rename -uid "7202A368-4250-51AF-AD72-95ABB2C4CF50";
	setAttr ".t" -type "double3" 0 0 0.36068131721694652 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 4.7316955062037742 1.7565403054828606 -6.9497573156528833 ;
	setAttr ".sp" -type "double3" 4.7316955062037742 1.7565403054828606 -6.9497573156528833 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "1ADBF227-4916-E097-749E-42842CC13E33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55769244581460953 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.23076923 0.75 0.26923078
		 0.75 0.30769232 0.75 0.34615386 0.75 0.38461539 0.75 0.42307693 0.75 0.46153846 0.75
		 0.5 0.75 0.53846157 0.75 0.57692313 0.75 0.6153847 0.75 0.65384626 0.75 0.69230783
		 0.75 0.7307694 0.75 0.76923096 0.75 0.80769253 0.75 0.84615409 0.75 0.88461566 0.75
		 0.23076923 0.5 0.26923078 0.5 0.30769232 0.5 0.34615386 0.5 0.38461539 0.5 0.42307693
		 0.5 0.46153846 0.5 0.5 0.5 0.53846157 0.5 0.57692313 0.5 0.6153847 0.5 0.65384626
		 0.5 0.69230783 0.5 0.7307694 0.5 0.76923096 0.5 0.80769253 0.5 0.84615409 0.5 0.88461566
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  3.8261836 0.055081025 -5.315393 
		4.7856627 0.59940809 -5.5704594 5.7060676 1.1509689 -5.8487978 6.4598036 1.644698 
		-6.1430802 7.0319209 2.0845613 -6.4673038 7.3489461 2.3667254 -6.7169223 7.5959749 
		2.6415269 -7.0257845 7.6816964 2.8277779 -7.3221641 7.5959749 2.9105928 -7.5858731 
		7.343792 2.8851583 -7.8015857 6.9398031 2.7529531 -7.9567657 6.4284029 2.5327106 
		-8.0541935 5.8825617 2.2622213 -8.0615625 5.4100761 2.0166039 -8.0396671 4.6422486 
		1.5813575 -7.9233675 3.9308348 1.1680095 -7.7722478 3.126255 0.67411733 -7.5516591 
		2.2175219 0.11225137 -7.2836266 3.8947256 0.055080414 -5.242372 4.8157969 0.57029557 
		-5.4777565 5.7947187 1.1599098 -5.7729669 6.60182 1.691173 -6.0885291 7.219049 2.1658692 
		-6.437202 7.5432491 2.4537709 -6.6911206 7.8387103 2.7765744 -7.0483079 7.9316964 
		2.9786093 -7.3698044 7.8387103 3.0684423 -7.6558619 7.5651555 3.0408525 -7.8898554 
		7.0150018 2.852793 -8.0844822 6.4417763 2.5907359 -8.1607323 5.9112458 2.3261957 
		-8.1641731 5.3239241 2.0164578 -8.1311426 4.6121144 1.6104696 -8.0160704 3.8601236 
		1.1709719 -7.853745 3.0545065 0.67426622 -7.6284046 2.1467314 0.11225136 -7.3590412;
	setAttr -s 36 ".vt[0:35]"  0.58402508 0.5 -3.36125541 -0.24014312 0.5 -3.1141715
		 -1.056600928 0.5 -2.80471611 -1.74509156 0.5 -2.39359021 -2.3002255 0.5 -1.84292078
		 -2.61725068 0.5 -1.36593938 -2.86427927 0.5 -0.70598125 -2.950001 0.5 1.7881393e-07
		 -2.86427951 0.5 0.70598167 -2.61209631 0.5 1.37093413 -2.20810747 0.5 1.956213 -1.68630922 0.5 2.45249486
		 -1.15086627 0.5 2.72829819 -0.69149238 0.5 2.89378309 0.049794853 0.5 2.95671058
		 0.71560788 0.5 2.89559913 1.47359169 0.5 2.70363712 2.31985927 0.5 2.43448257 0.51548314 0.5 -3.57826543
		 -0.27027702 0.5 -3.36234879 -1.14525199 0.5 -3.038470268 -1.88710773 0.5 -2.59933615
		 -2.48735332 0.5 -2.0087013245 -2.81155372 0.5 -1.52432752 -3.10701466 0.5 -0.76580989
		 -3.20000076 0.5 4.7683716e-07 -3.10701466 0.5 0.76581079 -2.83346009 0.5 1.48711514
		 -2.28330612 0.5 2.24205565 -1.69968259 0.5 2.71465111 -1.17955053 0.5 2.9731977 -0.60534012 0.5 3.16577816
		 0.079929173 0.5 3.20488715 0.78631902 0.5 3.1350193 1.54534018 0.5 2.93157721 2.3906498 0.5 2.65860844;
	setAttr -s 52 ".ed[0:51]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 0 18 1 1 19 1 2 20 1 3 21 1 4 22 1 5 23 1
		 6 24 1 7 25 1 8 26 1 9 27 1 10 28 1 11 29 1 12 30 1 13 31 1 14 32 1 15 33 1 16 34 1
		 17 35 1;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 -1 34 17 -36
		mu 0 4 1 0 18 19
		f 4 -2 35 18 -37
		mu 0 4 2 1 19 20
		f 4 -3 36 19 -38
		mu 0 4 3 2 20 21
		f 4 -4 37 20 -39
		mu 0 4 4 3 21 22
		f 4 -5 38 21 -40
		mu 0 4 5 4 22 23
		f 4 -6 39 22 -41
		mu 0 4 6 5 23 24
		f 4 -7 40 23 -42
		mu 0 4 7 6 24 25
		f 4 -8 41 24 -43
		mu 0 4 8 7 25 26
		f 4 -9 42 25 -44
		mu 0 4 9 8 26 27
		f 4 -10 43 26 -45
		mu 0 4 10 9 27 28
		f 4 -11 44 27 -46
		mu 0 4 11 10 28 29
		f 4 -12 45 28 -47
		mu 0 4 12 11 29 30
		f 4 -13 46 29 -48
		mu 0 4 13 12 30 31
		f 4 -14 47 30 -49
		mu 0 4 14 13 31 32
		f 4 -15 48 31 -50
		mu 0 4 15 14 32 33
		f 4 -16 49 32 -51
		mu 0 4 16 15 33 34
		f 4 -17 50 33 -52
		mu 0 4 17 16 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF64677B-40E2-3CAB-86C9-C28EDCE8017E";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4432BCD4-4DA0-A98E-A910-E7AED5730645";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3D0911D7-49A2-FF97-F075-DBB2A8DD2108";
createNode displayLayerManager -n "layerManager";
	rename -uid "57222F8A-49D2-AF10-C25A-E085DE4077B4";
	setAttr ".cdl" 4;
	setAttr -s 10 ".dli[1:9]"  1 2 3 4 5 6 7 8 
		9;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AB084EF5-4480-870E-C198-81B64A135CC4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "941717AD-4549-E61B-5DDE-5995E4E0064C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "75A77BBC-4D13-064C-1CC4-A7BE5520926D";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "91B3A59D-4415-6BF4-D508-FFAAE61719E3";
	setAttr ".w" 25.6;
	setAttr ".h" 25.6;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode phong -n "phong1";
	rename -uid "FB0B7B5C-47B9-4A08-7ED5-7E81FDD08EC7";
	setAttr ".dc" 1;
	setAttr ".trsd" 0.72289156913757324;
	setAttr ".cp" 100;
createNode shadingEngine -n "phong1SG";
	rename -uid "5D1F4473-43C6-C02F-DE44-FA881640CB1F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "43B96DF6-449F-64A5-4330-7F8C1F4D7732";
createNode file -n "file1";
	rename -uid "56C3E054-468B-6B35-1C07-16A0BD0D3C7D";
	setAttr ".ftn" -type "string" "D:/Exc/Unreal Game/Car_Racing/Model/SM_Ford _GT/Images Source/Ford-GT-Blueprint-front-scaled.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6B4412EA-40C8-5C10-6730-45B86065044A";
createNode lambert -n "lambert2";
	rename -uid "78498EFB-492A-E4D6-7E9C-CBA74C6B4A09";
	setAttr ".dc" 1;
	setAttr ".tcf" 0.64457833766937256;
createNode shadingEngine -n "lambert2SG";
	rename -uid "1CAB93D7-4A79-4F33-4BB0-CD9EA98A2949";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DF4899C9-45CE-9ACE-BFA6-44ABA4639B5B";
createNode file -n "file2";
	rename -uid "6890F59A-451D-4064-A59B-9DAFBAB10135";
	setAttr ".ftn" -type "string" "D:/Exc/Unreal Game/Car_Racing/Model/SM_Ford _GT/Images Source/Ford-GT-Blueprint-back-scaled.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "BFCB0DDB-46D4-453B-AA9D-E9B1C05E53B1";
createNode phongE -n "phongE1";
	rename -uid "29277B80-4611-E34F-9F03-42AE482B4300";
	setAttr ".dc" 1;
	setAttr ".trsd" 1.8072289228439331;
	setAttr ".rn" 0.38554215431213379;
createNode shadingEngine -n "phongE1SG";
	rename -uid "91F4B0AE-44D4-28F3-AB01-12877B6E0459";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "BB58903B-4640-08FC-A63B-83B36EEC352A";
createNode file -n "file3";
	rename -uid "E2D6CBA9-4DAC-4A5B-AD53-B1AAB6561FDB";
	setAttr ".ftn" -type "string" "D:/Exc/Unreal Game/Car_Racing/Model/SM_Ford _GT/Images Source/Ford-GT-Blueprint-side-scaled.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "FB2B2688-453A-05A2-4B7D-09B7F1C1F52F";
createNode lambert -n "lambert3";
	rename -uid "DBCD61C1-4FBE-BE8D-4219-BBBBF19823C6";
createNode shadingEngine -n "lambert3SG";
	rename -uid "7C063BB5-4E20-658D-89EB-DAA713575A69";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "637D554B-43B1-FA99-A968-B0AAFDA9E642";
createNode file -n "file4";
	rename -uid "828E0813-4A84-35DD-4AD9-CA956B58299C";
	setAttr ".ftn" -type "string" "D:/Exc/Unreal Game/Car_Racing/Model/SM_Ford _GT/Images Source/Ford-GT-Blueprint-top-scaled.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "E7D710E6-4A9C-3A2E-FE9D-34BFD44CE729";
	setAttr ".r" 180;
createNode displayLayer -n "Front_view";
	rename -uid "3383BDED-45E9-E549-7BCA-1D86B33AEDE8";
	setAttr ".dt" 2;
	setAttr ".c" 17;
	setAttr ".do" 1;
createNode displayLayer -n "Back_view";
	rename -uid "7CB238BB-46DF-9319-64C0-6CB684FBF33D";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".c" 18;
	setAttr ".do" 2;
createNode displayLayer -n "Top_view";
	rename -uid "4FC33A4F-4F6E-E252-2DDA-36BF7337C0EC";
	setAttr ".dt" 2;
	setAttr ".c" 21;
	setAttr ".do" 3;
createNode displayLayer -n "Side_view";
	rename -uid "6588C80F-4343-06F5-92E0-12A3CF89C002";
	setAttr ".dt" 2;
	setAttr ".c" 6;
	setAttr ".do" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ED4B8C9F-41ED-416E-D8BA-8AA286EB82D8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 1099\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 1099\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 1099\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 1099\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 1099\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 1099\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E5C26FEE-407F-2B42-9DC9-9091B0997967";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "D3F8EDFD-45C6-0040-BCA9-28BC09BA5257";
	setAttr ".dt" 2;
	setAttr ".do" 5;
createNode polyPipe -n "polyPipe1";
	rename -uid "A69D5B77-4348-745C-6C0D-BB9EE361AB01";
	setAttr ".r" 3.2;
	setAttr ".t" 0.25;
	setAttr ".sa" 26;
	setAttr ".sc" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "37AC5D14-4A0D-526E-FBDF-12AAB1AE0FAD";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[6]" -type "float3" 0.22844203 7.7715612e-16 -0.43276379 ;
	setAttr ".tk[7]" -type "float3" 0.11544032 0 -0.18567985 ;
	setAttr ".tk[8]" -type "float3" -0.010516185 0 -0.046417788 ;
	setAttr ".tk[9]" -type "float3" -0.069300093 0 0.034212563 ;
	setAttr ".tk[10]" -type "float3" -0.092118233 0 0.11329128 ;
	setAttr ".tk[11]" -type "float3" -0.00515466 0 0.0049941409 ;
	setAttr ".tk[17]" -type "float3" -0.010517644 0 0.02469111 ;
	setAttr ".tk[18]" -type "float3" -0.10478164 0 -0.030001052 ;
	setAttr ".tk[19]" -type "float3" -0.33590931 0 -0.034709722 ;
	setAttr ".tk[20]" -type "float3" -0.30578887 0 0.028217737 ;
	setAttr ".tk[21]" -type "float3" -0.33047745 0 0.13729987 ;
	setAttr ".tk[22]" -type "float3" -0.20220062 0 0.27583358 ;
	setAttr ".tk[23]" -type "float3" 0.1117509 7.7715612e-16 0.47827017 ;
	setAttr ".tk[32]" -type "float3" 0.22844203 9.9920072e-16 -0.43276379 ;
	setAttr ".tk[33]" -type "float3" 0.11544032 0 -0.18567985 ;
	setAttr ".tk[34]" -type "float3" -0.010516185 0 -0.046417788 ;
	setAttr ".tk[35]" -type "float3" -0.069300093 0 0.034212563 ;
	setAttr ".tk[36]" -type "float3" -0.092118233 0 0.11329128 ;
	setAttr ".tk[37]" -type "float3" -0.00515466 0 0.0049941409 ;
	setAttr ".tk[43]" -type "float3" -0.010517644 0 0.02469111 ;
	setAttr ".tk[44]" -type "float3" -0.10478164 0 -0.030001052 ;
	setAttr ".tk[45]" -type "float3" -0.33590931 0 -0.034709722 ;
	setAttr ".tk[46]" -type "float3" -0.30578887 0 0.028217737 ;
	setAttr ".tk[47]" -type "float3" -0.33047745 0 0.13729987 ;
	setAttr ".tk[48]" -type "float3" -0.20220062 0 0.27583358 ;
	setAttr ".tk[49]" -type "float3" 0.1117509 9.9920072e-16 0.47827017 ;
	setAttr ".tk[58]" -type "float3" 0.1297656 9.9920072e-16 -0.40159684 ;
	setAttr ".tk[59]" -type "float3" 0.11544032 0 -0.18567985 ;
	setAttr ".tk[60]" -type "float3" -0.010516185 0 -0.046417788 ;
	setAttr ".tk[61]" -type "float3" -0.069300093 0 0.034212563 ;
	setAttr ".tk[62]" -type "float3" -0.092118233 0 0.11329128 ;
	setAttr ".tk[63]" -type "float3" 0.021906406 0 -0.037213471 ;
	setAttr ".tk[68]" -type "float3" 0.11192878 0 0.12006182 ;
	setAttr ".tk[69]" -type "float3" 0.1181248 0 0.081101321 ;
	setAttr ".tk[70]" -type "float3" -0.044814952 0 -0.018855605 ;
	setAttr ".tk[71]" -type "float3" -0.21962312 0 -0.010891512 ;
	setAttr ".tk[72]" -type "float3" -0.30578887 0 0.028217737 ;
	setAttr ".tk[73]" -type "float3" -0.34841755 0 0.1429663 ;
	setAttr ".tk[74]" -type "float3" -0.27246824 0 0.29802796 ;
	setAttr ".tk[75]" -type "float3" -0.004586258 9.9920072e-16 0.53661549 ;
	setAttr ".tk[84]" -type "float3" 0.1297656 7.7715612e-16 -0.40159684 ;
	setAttr ".tk[85]" -type "float3" 0.11544032 0 -0.18567985 ;
	setAttr ".tk[86]" -type "float3" -0.010516185 0 -0.046417788 ;
	setAttr ".tk[87]" -type "float3" -0.069300093 0 0.034212563 ;
	setAttr ".tk[88]" -type "float3" -0.092118233 0 0.11329128 ;
	setAttr ".tk[89]" -type "float3" 0.021906406 0 -0.037213471 ;
	setAttr ".tk[94]" -type "float3" 0.11192878 0 0.12006182 ;
	setAttr ".tk[95]" -type "float3" 0.1181248 0 0.081101321 ;
	setAttr ".tk[96]" -type "float3" -0.044814952 0 -0.018855605 ;
	setAttr ".tk[97]" -type "float3" -0.21962312 0 -0.010891512 ;
	setAttr ".tk[98]" -type "float3" -0.30578887 0 0.028217737 ;
	setAttr ".tk[99]" -type "float3" -0.34841755 0 0.1429663 ;
	setAttr ".tk[100]" -type "float3" -0.27246824 0 0.29802796 ;
	setAttr ".tk[101]" -type "float3" -0.004586258 7.7715612e-16 0.53661549 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5BD0DB16-419A-6EC8-8628-B18E6226B50A";
	setAttr ".dc" -type "componentList" 5 "f[0:5]" "f[23:31]" "f[49:57]" "f[75:83]" "f[101:103]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "687F1EBC-4945-A9D2-3A91-EEBD288957E7";
	setAttr ".dc" -type "componentList" 2 "f[0:16]" "f[34:67]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CD4D7DA2-4D98-A486-C57D-84B52A90C607";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2B6C1EA9-4205-AC22-7EA0-19865CD45FA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" -7.559104749628839e-16 -1.7021590666841493 0 0 1.7021590666841493 -7.559104749628839e-16 0 0
		 0 0 1.7021590666841493 0 2.9845474121587681 1.6812839547060516 6.4338400937456308 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "61037A1A-43C3-64F6-7AA0-278771A40B75";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 6.6613381e-16 1.1615869 0 ;
	setAttr ".tk[1]" -type "float3" 6.6613381e-16 1.1615869 0 ;
	setAttr ".tk[2]" -type "float3" 6.6613381e-16 1.1615869 0 ;
	setAttr ".tk[3]" -type "float3" 6.1062266e-16 1.1615869 0 ;
	setAttr ".tk[4]" -type "float3" -2.1192267e-16 1.1615869 0 ;
	setAttr ".tk[5]" -type "float3" 6.1062266e-16 1.1615869 0 ;
	setAttr ".tk[6]" -type "float3" 6.6613381e-16 1.1615869 0 ;
	setAttr ".tk[7]" -type "float3" 6.6613381e-16 1.1615869 0 ;
	setAttr ".tk[8]" -type "float3" 6.6613381e-16 1.1615869 0 ;
	setAttr ".tk[9]" -type "float3" 6.6613381e-16 1.1615869 0 ;
	setAttr ".tk[10]" -type "float3" 6.6613381e-16 1.1615869 0 ;
	setAttr ".tk[11]" -type "float3" 6.6613381e-16 1.1615869 0 ;
	setAttr ".tk[12]" -type "float3" 6.6613381e-16 1.1615869 0 ;
	setAttr ".tk[13]" -type "float3" 6.1062266e-16 1.1615869 0 ;
	setAttr ".tk[14]" -type "float3" -2.1192349e-16 1.1615869 0 ;
	setAttr ".tk[15]" -type "float3" 6.1062266e-16 1.1615869 0 ;
	setAttr ".tk[16]" -type "float3" 6.6613381e-16 1.1615869 0 ;
	setAttr ".tk[17]" -type "float3" 6.6613381e-16 1.1615869 0 ;
	setAttr ".tk[18]" -type "float3" 6.6613381e-16 1.1615869 0 ;
	setAttr ".tk[19]" -type "float3" 6.6613381e-16 1.1615869 0 ;
	setAttr ".tk[40]" -type "float3" -2.1192267e-16 1.1615869 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "00CDFC5E-423D-5777-8E7C-1884C6C06433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:33]";
	setAttr ".ix" -type "matrix" 0 -0.60332629332482202 0.19056153528527528 0 1.7961807534312115 0 0 0
		 0 0.19056153528527528 0.60332629332482202 0 3.8336051294881686 1.5479647147374969 6.4302830732797878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6279826 1.5643547 8.3591948 ;
	setAttr ".rs" 52829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5373810565231851 0.61225134035921736 8.224925732856402 ;
	setAttr ".cbx" -type "double3" 4.7185837268142086 2.516457874014749 8.4934630796794259 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3B6992D7-4986-047C-8A39-9CA3976CF5D4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.17898358 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.10365094 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.045779869 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0094552962 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0057890983 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0072998209 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.022075653 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.047463454 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.073405012 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.108182 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.17898358 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.10365094 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.045779869 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0094552962 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0057890983 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0072998209 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.022075653 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.047463454 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.073405012 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.108182 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "ECA41F36-4F8D-8D3E-0339-969EC9590D43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:29]";
	setAttr ".ix" -type "matrix" 0 -0.60332629332482202 0.19056153528527528 0 1.7961807534312115 0 0 0
		 0 0.19056153528527528 0.60332629332482202 0 3.8336051294881686 1.5479647147374969 6.4302830732797878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7303381 2.803597 7.9845676 ;
	setAttr ".rs" 49477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7185831379802714 2.5164577661316008 7.7442093166093864 ;
	setAttr ".cbx" -type "double3" 4.7420932429184495 3.0907360683955138 8.2249257669314613 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8270D915-4F64-55EE-9086-22906FD42C8A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[17]" -type "float3" -0.0056662904 0 0.0017897064 ;
	setAttr ".tk[35]" -type "float3" -0.0056662904 0 0.0017897064 ;
	setAttr ".tk[36]" -type "float3" 1.1962957 -0.52209693 2.6889586 ;
	setAttr ".tk[37]" -type "float3" 0.75556785 -0.48449513 2.3921657 ;
	setAttr ".tk[38]" -type "float3" 0.58943117 -0.40122253 1.8661616 ;
	setAttr ".tk[39]" -type "float3" 0.44146067 -0.31037968 1.3976812 ;
	setAttr ".tk[40]" -type "float3" 0.20806925 -0.20136829 0.95608544 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "2B39A120-4EB2-A87B-6AFC-8E848A4CEA34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
	setAttr ".ix" -type "matrix" 0 -0.60332629332482202 0.19056153528527528 0 1.7961807534312115 0 0 0
		 0 0.19056153528527528 0.60332629332482202 0 3.8336051294881686 1.5479647147374969 6.4302830732797878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2496924 2.4117856 9.1500692 ;
	setAttr ".rs" 37353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7808023562321478 2.307113271222196 8.2249257669314613 ;
	setAttr ".cbx" -type "double3" 4.7185827097374089 2.5164577661316008 10.075213459261642 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "45B408DC-469E-4C6C-8E2E-9299290DF88C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[41]" -type "float3" -0.057260193 -0.1789818 0.78099811 ;
	setAttr ".tk[42]" -type "float3" -0.095360324 -0.14854702 0.73480487 ;
	setAttr ".tk[43]" -type "float3" -0.40707812 -0.1782566 0.74083638 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9C47CAD6-47E1-4EB3-4E42-FCB14B262110";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" 0.11968511 0.033890888 ;
	setAttr ".uvtk[62]" -type "float2" -0.20399427 1.5724117 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "75DFFD1E-49BA-4CDA-596B-D5B6AB68F87B";
	setAttr ".ics" -type "componentList" 1 "vtx[43:44]";
	setAttr ".ix" -type "matrix" 0 -0.60332629332482202 0.19056153528527528 0 1.7961807534312115 0 0 0
		 0 0.19056153528527528 0.60332629332482202 0 3.8336051294881686 1.5479647147374969 6.4302830732797878 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "12E289A3-4990-E085-23C6-CDAEDE9CA705";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[44]" -type "float3" -0.40707782 -0.17825651 0.7408371 ;
	setAttr ".tk[45]" -type "float3" -0.25133267 0 0.07938382 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A0EAA3F7-42DA-FCC3-45E0-D8AD6E3A12E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[52:53]" "e[55]" "e[57]" "e[59]" "e[67]";
	setAttr ".ix" -type "matrix" 0 -0.60332629332482202 0.19056153528527528 0 1.7961807534312115 0 0 0
		 0 0.19056153528527528 0.60332629332482202 0 3.8336051294881686 1.5479647147374969 6.4302830732797878 1;
	setAttr ".wt" 0.33122774958610535;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "6781A7EF-4477-97A5-E07E-A2AC04851218";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[36]" -type "float3" -0.18600324 -0.021623734 -0.24511626 ;
	setAttr ".tk[44]" -type "float3" -0.41477904 -0.062637508 -0.4857789 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "9C31CAF9-49FB-D36D-0C0E-AC8D493462BE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0.01998565 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.01998565 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.025559789 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.031701546 0 ;
	setAttr ".tk[45]" -type "float3" 0.019260639 0.033529561 0.060980041 ;
	setAttr ".tk[46]" -type "float3" 0.019260639 0.033529561 0.060980041 ;
	setAttr ".tk[47]" -type "float3" 0.019260639 0.033529561 0.060980041 ;
	setAttr ".tk[48]" -type "float3" 0.019260639 0.033529561 0.060980041 ;
	setAttr ".tk[49]" -type "float3" 0.019260639 0.033529561 0.060980041 ;
	setAttr ".tk[50]" -type "float3" 0.019260639 0.033529561 0.060980041 ;
createNode polySplit -n "polySplit1";
	rename -uid "CB809549-487E-821C-DBCF-CC825F187CF8";
	setAttr -s 2 ".e[0:1]"  0 0.225447;
	setAttr -s 2 ".d[0:1]"  -2147483579 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "4162DAE7-4ACD-4DD5-D00A-B9AEF9297C26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[66]";
	setAttr ".ix" -type "matrix" 0 -0.60332629332482202 0.19056153528527528 0 1.7961807534312115 0 0 0
		 0 0.19056153528527528 0.60332629332482202 0 3.8336051294881686 1.5479647147374969 6.4302830732797878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7515223 2.4725375 9.8058805 ;
	setAttr ".rs" 56487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6682936418285741 2.3135224270954629 9.703089425637895 ;
	setAttr ".cbx" -type "double3" 3.8347509267247126 2.6315527315382776 9.9086707278285431 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E97E5D0F-47D7-21CD-1CCC-0990D159504C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[36]" -type "float3" 9.3132257e-10 0.03167348 1.8626451e-09 ;
	setAttr ".tk[51]" -type "float3" 0 0.011793085 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6B09A140-4E3D-3979-A1D1-198AE4B9259C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[81:82]" "e[84]";
	setAttr ".ix" -type "matrix" 0 -0.60332629332482202 0.19056153528527528 0 1.7961807534312115 0 0 0
		 0 0.19056153528527528 0.60332629332482202 0 3.8336051294881686 1.5479647147374969 6.4302830732797878 1;
	setAttr ".wt" 0.25388681888580322;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "0A80FAF1-4EEC-1561-FA2E-7E8CCD6E2346";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[52]" -type "float3" 1.1510756 -2.1358142 2.4679923 ;
	setAttr ".tk[53]" -type "float3" 1.1234803 -2.1259549 2.4150696 ;
	setAttr ".tk[54]" -type "float3" 1.3973308 -2.0431411 2.4643707 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5FAD07C6-4D33-90CF-F8B9-069F61D0C058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[86:87]" "e[89]";
	setAttr ".ix" -type "matrix" 0 -0.60332629332482202 0.19056153528527528 0 1.7961807534312115 0 0 0
		 0 0.19056153528527528 0.60332629332482202 0 3.8336051294881686 1.5479647147374969 6.4302830732797878 1;
	setAttr ".wt" 0.77595323324203491;
	setAttr ".dr" no;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "B4598F3B-4C85-CE16-A303-4BB960DF8976";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[55]" -type "float3" 0.32080027 -4.4408921e-16 1.0156687 ;
	setAttr ".tk[56]" -type "float3" 0.32080027 -4.4408921e-16 1.0156687 ;
	setAttr ".tk[57]" -type "float3" 0.32080027 -4.4408921e-16 1.0156687 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E05EB245-4B46-7ABD-697C-3D8B6C310578";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[53]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[54]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[58]" -type "float3" 0.03528804 0 0.11172351 ;
	setAttr ".tk[59]" -type "float3" 0.03528804 0 0.11172351 ;
	setAttr ".tk[60]" -type "float3" 0.03528804 0 0.11172351 ;
createNode polySplit -n "polySplit2";
	rename -uid "53E07C85-491D-9F7B-9AB8-F1813CE2C3B1";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483562 -2147483561 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "B1617CED-4348-40BE-0F2E-A0B623A0B544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[82]" "e[89]" "e[94]" "e[98]";
	setAttr ".ix" -type "matrix" 0 -0.60332629332482202 0.19056153528527528 0 1.7961807534312115 0 0 0
		 0 0.19056153528527528 0.60332629332482202 0 3.8336051294881686 1.5479647147374969 6.4302830732797878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9077419 2.2109628 10.838574 ;
	setAttr ".rs" 37159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0015576616764052531 2.1292339575486454 10.077211210628613 ;
	setAttr ".cbx" -type "double3" 3.8170415520314052 2.2926915518142246 11.599938401248174 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "21459DBC-4233-E79D-A759-76961CC2732A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[36]" -type "float3" 0.11888465 4.9439619e-16 0.32027161 ;
	setAttr ".tk[44]" -type "float3" -0.023549926 0 0.0074382797 ;
	setAttr ".tk[45]" -type "float3" -0.0046234378 0 -0.046643231 ;
	setAttr ".tk[46]" -type "float3" -0.10192479 -0.014396119 0.032193124 ;
	setAttr ".tk[51]" -type "float3" 0.11162454 0 0.24409527 ;
	setAttr ".tk[52]" -type "float3" -0.090499841 0 0.028584505 ;
	setAttr ".tk[53]" -type "float3" -0.040645026 0 0.046153978 ;
	setAttr ".tk[54]" -type "float3" -0.12268668 0 -0.096804388 ;
	setAttr ".tk[55]" -type "float3" 0.074507765 0.11370841 -0.28975052 ;
	setAttr ".tk[56]" -type "float3" 0.030400593 0.11370842 -0.15716447 ;
	setAttr ".tk[57]" -type "float3" 0.063894123 0.11370842 -0.23209199 ;
	setAttr ".tk[58]" -type "float3" -0.020051718 0.015260525 -0.09765806 ;
	setAttr ".tk[59]" -type "float3" -0.025782308 0 0.040370133 ;
	setAttr ".tk[60]" -type "float3" 0.01873534 0 0.047864951 ;
	setAttr ".tk[61]" -type "float3" 0.10345908 0.011708172 -0.056483831 ;
	setAttr ".tk[62]" -type "float3" 0.11272086 0.011708172 0.12916315 ;
	setAttr ".tk[63]" -type "float3" 0.13774543 0.011708172 0.10611332 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "2855942E-4B97-7334-A218-51B75785E615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 0 -0.60332629332482202 0.19056153528527528 0 1.7961807534312115 0 0 0
		 0 0.19056153528527528 0.60332629332482202 0 3.8336051294881686 1.5479647147374969 6.4302830732797878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8014693 1.978706 10.589808 ;
	setAttr ".rs" 55807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8424351226849285 1.9338001676796563 9.9362510612001742 ;
	setAttr ".cbx" -type "double3" 3.7605035106980318 2.0236118305621105 11.243364058870945 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "E4DB9827-4368-309E-2AE8-30A6838C185D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[64]" -type "float3" 0.33843565 -0.031476572 -0.34053507 ;
	setAttr ".tk[65]" -type "float3" 0.28680056 -0.072889768 -0.24122201 ;
	setAttr ".tk[66]" -type "float3" 0.24545655 0.044117492 -0.26505402 ;
	setAttr ".tk[67]" -type "float3" 0.24266121 0.046035644 -0.26417112 ;
	setAttr ".tk[68]" -type "float3" 0.24266121 0 -0.26417112 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "0681B0DF-4C74-9FCC-39D6-41AB09B9F2C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[112]" "e[114]";
	setAttr ".ix" -type "matrix" 0 -0.60332629332482202 0.19056153528527528 0 1.7961807534312115 0 0 0
		 0 0.19056153528527528 0.60332629332482202 0 3.8336051294881686 1.5479647147374969 6.4302830732797878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3291879 1.4828669 10.15585 ;
	setAttr ".rs" 42939;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7831860898704006 1.4379609128224484 9.6498182292638788 ;
	setAttr ".cbx" -type "double3" 3.8751898266775875 1.5277728745956041 10.661882610888004 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "EBAB8D6E-4E6C-925D-DD2C-709D50BCFEEE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[66]" -type "float3" -0.019153561 0.049527738 0.0060496819 ;
	setAttr ".tk[69]" -type "float3" 0.61094105 0.063850261 -0.6677227 ;
	setAttr ".tk[70]" -type "float3" 0.45050654 0.39079097 -1.0882367 ;
	setAttr ".tk[71]" -type "float3" 0.47048989 0.52375084 -1.1123971 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0EE07D1E-4D1D-409C-6782-8F90D8DABD04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[33]" "e[60]" "e[78]";
	setAttr ".ix" -type "matrix" 0 -0.60332629332482202 0.19056153528527528 0 1.7961807534312115 0 0 0
		 0 0.19056153528527528 0.60332629332482202 0 3.8336051294881686 1.5479647147374969 6.4302830732797878 1;
	setAttr ".wt" 0.79428482055664062;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "BFDF3244-4FF6-F40F-6C34-1B93E6BC575E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[69]" -type "float3" -0.0063239625 2.4633073e-16 -0.24830641 ;
	setAttr ".tk[70]" -type "float3" -0.004712211 -0.14386638 0.0026412071 ;
	setAttr ".tk[72]" -type "float3" 0.67269772 0.11792324 -0.80859584 ;
	setAttr ".tk[73]" -type "float3" 0.53513938 0.064894684 -0.93897015 ;
	setAttr ".tk[74]" -type "float3" 0.5018627 0.26886499 -0.82959789 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "13CFDF75-46C4-2188-4CC1-7C91CE9985C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[51]" "e[59]" "e[77]";
	setAttr ".ix" -type "matrix" 0 -0.60332629332482202 0.19056153528527528 0 1.7961807534312115 0 0 0
		 0 0.19056153528527528 0.60332629332482202 0 3.8336051294881686 1.5479647147374969 6.4302830732797878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3565311 0.65059239 8.7237425 ;
	setAttr ".rs" 56002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1756842437580435 0.62186206808759437 8.3411465186878573 ;
	setAttr ".cbx" -type "double3" 4.5373781658838599 0.6793227556245357 9.106339212675266 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "81C61907-458A-0CC7-D53A-5198E91AADED";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[17]" -type "float3" -0.008818184 0 0.0027852368 ;
	setAttr ".tk[35]" -type "float3" -0.008818184 0 0.0027852368 ;
	setAttr ".tk[40]" -type "float3" -0.015691914 0 0.0049563148 ;
	setAttr ".tk[50]" -type "float3" -0.01088318 0 0.003437469 ;
	setAttr ".tk[64]" -type "float3" -0.041702617 2.4286129e-16 -0.13203233 ;
	setAttr ".tk[72]" -type "float3" -0.044309031 0 -0.14028436 ;
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
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Front_view.di" "Front.do";
connectAttr "polyPlane1.out" "FrontShape.i";
connectAttr "Back_view.di" "Back.do";
connectAttr "Top_view.di" "Top.do";
connectAttr "Side_view.di" "Side.do";
connectAttr "polyExtrudeEdge8.out" "pPipeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPipeShape1.uvst[0].uvtw";
connectAttr "polyBevel1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "phong1.c";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "FrontShape.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
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
connectAttr "file2.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "BackShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
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
connectAttr "file3.oc" "phongE1.c";
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "SideShape.iog" "phongE1SG.dsm" -na;
connectAttr "phongE1SG.msg" "materialInfo3.sg";
connectAttr "phongE1.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file4.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "TopShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "lambert3.msg" "materialInfo4.m";
connectAttr "file4.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "layerManager.dli[4]" "Front_view.id";
connectAttr "layerManager.dli[5]" "Back_view.id";
connectAttr "layerManager.dli[6]" "Top_view.id";
connectAttr "layerManager.dli[7]" "Side_view.id";
connectAttr "layerManager.dli[9]" "layer1.id";
connectAttr "polyPipe1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge2.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge3.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweakUV1.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing1.ip";
connectAttr "pPipeShape1.wm" "polySplitRing1.mp";
connectAttr "polyMergeVert1.out" "polyTweak7.ip";
connectAttr "polySplitRing1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit1.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge4.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polySplit1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing2.ip";
connectAttr "pPipeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing3.ip";
connectAttr "pPipeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak11.ip";
connectAttr "polySplitRing3.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit2.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge5.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polySplit2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge6.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge7.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing4.ip";
connectAttr "pPipeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge8.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polySplitRing4.out" "polyTweak17.ip";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of SM_Ford_GT.ma
