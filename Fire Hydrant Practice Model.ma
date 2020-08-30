//Maya ASCII 2018 scene
//Name: Fire Hydrant Practice Model.ma
//Last modified: Wed, Aug 26, 2020 11:26:29 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2FE3DFD3-4103-E50A-DEF0-2DBE94A91814";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4199645661704792 4.2296137376784273 16.158384077435954 ;
	setAttr ".r" -type "double3" -6.3383527296005147 7.7999999999998746 1.0032051520641155e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B38E4E1-44ED-4028-49AF-EE80DED2536D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.771629650947014;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "75A5D695-4DB4-45F6-AE31-ACA994C51BF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D67D498A-4CBF-B4AD-EEBA-B8ABC3634ED8";
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
	rename -uid "0F88A33C-4493-CDEE-6860-5980742121C0";
	setAttr ".t" -type "double3" 0.057226908317677072 2.5344856531589786 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8F8F222C-423A-C041-8D86-9B9FD17140FC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.7366339068765826;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C4408FFB-4599-4FF9-4BEA-54A08B07F0BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "47AD6427-4AC1-C69D-7392-169E4B90E286";
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
createNode transform -n "imagePlane1";
	rename -uid "838DFF1F-42F7-9133-F10C-38BC0C057E92";
	setAttr ".t" -type "double3" 0 2.2118553909585135 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6B6FC6D5-49E8-F109-B3AF-93A203B5CB37";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Megan Petersen/Desktop/810118-fire_20hydrant.jpg";
	setAttr ".cov" -type "short2" 291 448 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.91;
	setAttr ".h" 4.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "8B11C5C5-4744-7928-90A9-5D8FBD979B63";
	setAttr ".t" -type "double3" 2.530532641566015 1.2619525056245005 1.5802833675973482 ;
	setAttr ".s" -type "double3" 0.48498351440777027 0.3170029633021117 0.51351195729224564 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6150E6A5-44AB-8DC6-52F0-1E80F32DAE87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[541:641]" -type "float3"  -0.065276466 -0.017969109 
		-0.11175084 -0.055527456 -0.017969109 -0.21256243 -0.04034311 -0.017969109 -0.2925674 
		-0.021209639 -0.017969109 -0.34393358 -3.4972977e-08 -0.017969109 -0.36163312 0.021209551 
		-0.017969109 -0.34393358 0.040343042 -0.017969109 -0.2925674 0.055527445 -0.017969109 
		-0.21256241 0.065276369 -0.017969109 -0.11175084 0.068635605 -0.017969109 -2.5362428e-09 
		0.065276399 -0.017969109 0.11175084 0.055527426 -0.017969109 0.21256268 0.040343016 
		-0.017969109 0.29256737 0.021209544 -0.017969109 0.34393349 -3.1206472e-08 -0.017969109 
		0.36163306 -0.021209631 -0.017969109 0.34393352 -0.040343031 -0.017969109 0.29256734 
		-0.055527445 -0.017969109 0.21256267 -0.065276437 -0.017969109 0.11175076 -0.06863565 
		-0.017969109 -2.5362428e-09 -0.065276459 0.017969109 -0.11175084 -0.055527471 0.017969109 
		-0.21256243 0 0 0 -0.04034311 0.017969109 -0.2925674 -0.021209642 0.017969109 -0.34393358 
		-3.6752848e-08 0.017969109 -0.36163312 0.021209551 0.017969109 -0.34393358 0.040343039 
		0.017969109 -0.2925674 0.055527449 0.017969109 -0.21256243 0.065276384 0.017969109 
		-0.11175089 0.068635628 0.017969109 -1.6059731e-16 0.065276384 0.017969109 0.11175089 
		0.055527449 0.017969109 0.21256268 0.040343031 0.017969109 0.29256737 0.021209551 
		0.017969109 0.34393352 -3.4766206e-08 0.017969109 0.36163312 -0.021209631 0.017969109 
		0.34393352 -0.040343031 0.017969109 0.2925674 -0.055527449 0.017969109 0.21256268 
		-0.065276444 0.017969109 0.11175076 -0.068635628 0.017969109 -1.6059731e-16 0.065276384 
		-0.0095233452 0.11175086 0.055527449 -0.0095233452 0.21256268 0.040343031 -0.0095233452 
		0.29256731 0.021209555 -0.0095233452 0.34393352 -3.4766206e-08 -0.0095233452 0.36163312 
		-0.021209629 -0.0095233452 0.34393352 -0.040343039 -0.0095233452 0.29256737 -0.055527452 
		-0.0095233452 0.21256268 -0.065276451 -0.0095233452 0.11175076 -0.068635635 -0.0095233452 
		-1.6059731e-16 -0.065276451 -0.0095233452 -0.11175084 -0.055527471 -0.0095233452 
		-0.21256243 -0.04034311 -0.0095233452 -0.29256737 -0.021209642 -0.0095233452 -0.34393358 
		-3.6752848e-08 -0.0095233452 -0.36163312 0.021209555 -0.0095233452 -0.34393358 0.040343031 
		-0.0095233452 -0.29256737 0.055527449 -0.0095233452 -0.21256243 0.065276384 -0.0095233452 
		-0.11175086 0.068635635 -0.0095233452 -1.6059731e-16 0.065276384 0.0085369209 0.11175086 
		0.055527445 0.0085369209 0.21256268 0.040343024 0.0085369209 0.29256737 0.021209553 
		0.0085369209 0.34393352 -3.4766206e-08 0.0085369209 0.36163312 -0.021209631 0.0085369209 
		0.34393352 -0.040343031 0.0085369209 0.29256737 -0.055527449 0.0085369209 0.21256268 
		-0.065276444 0.0085369209 0.11175076 -0.068635635 0.0085369209 -1.6059731e-16 -0.065276444 
		0.0085369209 -0.11175084 -0.055527471 0.0085369209 -0.21256243 -0.04034311 0.0085369209 
		-0.2925674 -0.021209642 0.0085369209 -0.34393358 -3.6752848e-08 0.0085369209 -0.36163312 
		0.021209551 0.0085369209 -0.34393358 0.040343039 0.0085369209 -0.2925674 0.055527449 
		0.0085369209 -0.21256243 0.065276384 0.0085369209 -0.11175086 0.068635628 0.0085369209 
		-1.6059731e-16 0.068635628 -0.00078148575 -1.6059731e-16 0.065276384 -0.00078148575 
		0.11175084 0.055527449 -0.00078148575 0.21256268 0.040343024 -0.00078148575 0.29256737 
		0.021209551 -0.00078148575 0.34393352 -3.4766206e-08 -0.00078148575 0.36163312 -0.021209631 
		-0.00078148575 0.34393352 -0.040343031 -0.00078148575 0.29256737 -0.055527449 -0.00078148575 
		0.21256268 -0.065276444 -0.00078148575 0.11175076 -0.068635628 -0.00078148575 -1.6059731e-16 
		-0.065276444 -0.00078148575 -0.11175084 -0.055527471 -0.00078148575 -0.21256243 -0.04034311 
		-0.00078148575 -0.2925674 -0.021209642 -0.00078148575 -0.34393358 -3.6752848e-08 
		-0.00078148575 -0.36163312 0.021209551 -0.00078148575 -0.34393358 0.040343031 -0.00078148575 
		-0.2925674 0.055527449 -0.00078148575 -0.21256243 0.065276384 -0.00078148575 -0.11175084;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "4DDD70E7-44A8-ADC2-214F-AE9BE2A10543";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "6F8719F4-42BB-0661-40D8-998345006C69";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder2";
	rename -uid "C995C9B1-4BDA-C241-7DE6-A9BD801AB58E";
	setAttr ".t" -type "double3" 2.0711695052548862 2.6229693885776735 1.615067066726652 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.27581715455027572 0.1501671085018316 0.27581715455027572 ;
createNode transform -n "polySurface1" -p "pCylinder2";
	rename -uid "FD760828-47F7-8E5B-5E46-3BAC94FF94CA";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "B62DE906-49EA-AAAF-9BEE-A1B52BCEDDB8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCylinder2";
	rename -uid "24D84A67-4B84-6344-1846-9AAB6A8D4256";
	setAttr ".t" -type "double3" 4.0527371897578735e-15 -33.523910427943321 2.4151282970823038e-15 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "277F3A5F-4001-6CD0-39A8-CC88EF227388";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "BB6FD88C-4E74-89E4-A36C-D9850401434C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "84EA33C5-44BF-4E8E-89BF-BDA876391CDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "25ADDC5E-48BE-1B4F-B348-F6B64AE9242D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B20F6B3D-49DD-6AB9-99B2-53935091564F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "75143A01-4BE7-502C-EE81-0AB358C80C18";
createNode displayLayerManager -n "layerManager";
	rename -uid "1241E0E8-49AB-2DD8-918D-F79C29ED0E8C";
createNode displayLayer -n "defaultLayer";
	rename -uid "801A84B5-4357-E500-E9B2-BF8027F37ED8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A335B66A-4A8C-BDCA-2117-5182D315429E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7BF1ECAC-40CC-D6EF-86C3-0C899BB790CD";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B641A466-4B43-A7F9-802B-658EF2FBA97A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "44FECE18-46E9-7CDF-A410-518C895AAC69";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.50609134891561358 0 0 0 0 0.31242204787941957 0 0
		 0 0 0.50609134891561358 0 0.065805775533622435 1.2619525056245005 1.5802833675973482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065805718 1.5743746 1.5802833 ;
	setAttr ".rs" 44384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44028569404357143 1.57437455350392 1.0741917773585741 ;
	setAttr ".cbx" -type "double3" 0.57189712444923602 1.57437455350392 2.0863747768437522 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "19DFE1F7-4DD6-5D8D-8B55-54B40563E50B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.50609134891561358 0 0 0 0 0.31242204787941957 0 0
		 0 0 0.50609134891561358 0 0.065805775533622435 1.2619525056245005 1.5802833675973482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065805718 1.6994056 1.5802833 ;
	setAttr ".rs" 56179;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 1.0672128725330806e-16 1.4806299495064978 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44028569404357143 1.6994055247926694 1.0741917773585741 ;
	setAttr ".cbx" -type "double3" 0.57189712444923602 1.6994055247926694 2.0863748371745423 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "721CFA23-4FCC-64CA-DA54-1CBD410E769E";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0.40019891 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.40019891 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.40019891 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.40019891 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.40019891 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.40019891 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.40019891 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.40019891 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.40019891 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.40019891 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.40019891 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.40019891 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.40019891 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.40019891 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.40019891 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.40019891 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.40019891 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.40019891 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.40019891 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.40019891 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.40019891 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FE61C57B-495C-4F40-35D6-6494E988F759";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.50609134891561358 0 0 0 0 0.31242204787941957 0 0
		 0 0 0.50609134891561358 0 0.065805775533622435 1.2619525056245005 1.5802833675973482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065805718 3.1800356 1.5802833 ;
	setAttr ".rs" 50415;
	setAttr ".lt" -type "double3" 0 4.3835452290445085e-17 0.19741732660086564 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44028569404357143 3.1800355341972741 1.0741917773585741 ;
	setAttr ".cbx" -type "double3" 0.57189712444923602 3.1800355341972741 2.0863748371745423 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F2660121-422D-03AF-DB01-D88434C86EF9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.50609134891561358 0 0 0 0 0.31242204787941957 0 0
		 0 0 0.50609134891561358 0 0.065805775533622435 1.2619525056245005 1.5802833675973482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065805718 3.3774529 1.5802833 ;
	setAttr ".rs" 39787;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -7.786353014613116e-17 0.12214656150462451 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44028569404357143 3.3774528886478135 1.0741917773585741 ;
	setAttr ".cbx" -type "double3" 0.57189712444923602 3.3774528886478135 2.0863748371745423 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B33A3CAE-4E88-F41E-E065-4BB02E87F4C5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.50609134891561358 0 0 0 0 0.31242204787941957 0 0
		 0 0 0.50609134891561358 0 0.065805775533622435 1.2619525056245005 1.5802833675973482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065805718 3.4995995 1.5802833 ;
	setAttr ".rs" 49185;
	setAttr ".lt" -type "double3" 0 -1.9547777865368391e-16 0.11964634889605685 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44028569404357143 3.4995994168008049 1.0741917773585741 ;
	setAttr ".cbx" -type "double3" 0.57189712444923602 3.4995994168008049 2.0863748371745423 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7E4522E9-414A-4102-884E-17A195EDB80A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.50609134891561358 0 0 0 0 0.31242204787941957 0 0
		 0 0 0.50609134891561358 0 0.065805775533622435 1.2619525056245005 1.5802833675973482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065805718 3.5770178 1.5802833 ;
	setAttr ".rs" 54047;
	setAttr ".lt" -type "double3" -2.9295005057704401e-17 -4.3549934285283835e-17 0.13372238994290436 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4253558143970198 3.5770177096721549 1.0891216871705207 ;
	setAttr ".cbx" -type "double3" 0.55696724480268434 3.5770180076210378 2.0714449273625952 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BC38EDDE-4D28-D231-231A-F8A0074BE8BE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.028056543 -0.13516372 0.0091161095
		 -0.023866337 -0.13516372 0.017339883 -3.5167205e-09 -0.13516369 3.5167205e-09 -0.017339908
		 -0.13516372 0.023866305 -0.0091161309 -0.13516372 0.028056528 -3.5167205e-09 -0.13516372
		 0.029500401 0.0091161234 -0.13516372 0.028056564 0.017339898 -0.13516372 0.023866419
		 0.023866322 -0.13516372 0.01733999 0.028056543 -0.13516372 0.0091161383 0.029500395
		 -0.13516372 -3.5167205e-09 0.028056543 -0.13516372 -0.0091161449 0.023866322 -0.13516372
		 -0.01733999 0.017339895 -0.13516372 -0.023866404 0.0091161206 -0.13516372 -0.028056547
		 -2.6375406e-09 -0.13516372 -0.029500401 -0.0091161253 -0.13516372 -0.028056521 -0.017339898
		 -0.13516372 -0.023866242 -0.023866322 -0.13516372 -0.017339855 -0.028056543 -0.13516372
		 -0.0091161244 -0.029500395 -0.13516372 -3.5167205e-09;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D4A0EB30-4E54-390F-0E82-2D99879E8CBD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.50609134891561358 0 0 0 0 0.31242204787941957 0 0
		 0 0 0.50609134891561358 0 0.065805775533622435 1.2619525056245005 1.5802833675973482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065805718 3.6755502 1.5802833 ;
	setAttr ".rs" 35379;
	setAttr ".lt" -type "double3" 0 1.3283413135673848e-17 0.059823174448029093 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38803105494985063 3.6755501501331644 1.1264464767830851 ;
	setAttr ".cbx" -type "double3" 0.51964248535551516 3.6755501501331644 2.0341201377500311 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "11EEBFBA-48C1-11B2-E357-6193C47FD6CE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.070141375 -0.11263642 0.022790253
		 -0.059665851 -0.11263642 0.043349702 -9.0590477e-09 -0.11263642 9.0590468e-09 -0.04334978
		 -0.11263642 0.059665754 -0.022790328 -0.11263642 0.070141323 -9.0590477e-09 -0.11263642
		 0.073751017 0.022790313 -0.11263642 0.070141397 0.04334975 -0.11263642 0.059666052
		 0.059665803 -0.11263642 0.043349978 0.07014136 -0.11263642 0.02279038 0.07375098
		 -0.11263642 -9.0590477e-09 0.07014136 -0.11263642 -0.022790397 0.059665803 -0.11263642
		 -0.043349996 0.043349735 -0.11263642 -0.059666052 0.022790305 -0.11263642 -0.070141375
		 -6.7942856e-09 -0.11263642 -0.073751017 -0.022790313 -0.11263642 -0.070141286 -0.043349747
		 -0.11263642 -0.05966562 -0.05966581 -0.11263642 -0.043349653 -0.070141375 -0.11263642
		 -0.022790328 -0.07375098 -0.11263642 -4.5295238e-08;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "67521156-47C3-2067-BEE4-EB9D26509205";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.50609134891561358 0 0 0 0 0.31242204787941957 0 0
		 0 0 0.50609134891561358 0 0.065805775533622435 1.2619525056245005 1.5802833675973482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065805718 3.7353733 1.5802833 ;
	setAttr ".rs" 60539;
	setAttr ".lt" -type "double3" 0 1.4064790378948565e-17 0.063342184709676896 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35319463894250175 3.7353732206968369 1.1612828626250389 ;
	setAttr ".cbx" -type "double3" 0.48480606934816628 3.7353732206968369 1.9992837519080773 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "07EF82AA-424F-3BCE-00A3-18B09786B0A3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.065465264 0 0.021270907
		 -0.055688128 0 0.040459722 -8.0066718e-09 0 9.1504821e-09 -0.040459786 0 0.055688046
		 -0.021270972 0 0.065465234 -8.0066718e-09 0 0.068834268 0.021270957 0 0.065465301
		 0.040459767 0 0.055688299 0.055688079 0 0.040459961 0.065465271 0 0.021271016 0.06883426
		 0 -9.150483e-09 0.065465271 0 -0.021271035 0.055688079 0 -0.040459979 0.040459752
		 0 -0.055688325 0.021270949 0 -0.065465286 -6.8628609e-09 0 -0.068834268 -0.021270957
		 0 -0.065465204 -0.040459763 0 -0.055687904 -0.055688083 0 -0.040459685 -0.065465264
		 0 -0.021270961 -0.06883426 0 -4.5752405e-08;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "746BD70B-42C7-D9AE-24AA-1A9A94D02891";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.50609134891561358 0 0 0 0 0.31242204787941957 0 0
		 0 0 0.50609134891561358 0 0.065805775533622435 1.2619525056245005 1.5802833675973482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065805703 3.7987149 1.5802833 ;
	setAttr ".rs" 64533;
	setAttr ".lt" -type "double3" 0 1.4064790378948763e-17 0.063342184709677785 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30591662639763145 3.7987149185936091 1.2085609053353041 ;
	setAttr ".cbx" -type "double3" 0.43752802663790091 3.7987149185936091 1.9520057091978118 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6672EEB0-4686-50A3-FC52-0BA2799D7A04";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.0888457 0 0.028867623 -0.075576745
		 0 0.054909669 -1.3451007e-08 0 1.3451007e-08 -0.054909717 0 0.075576656 -0.028867753
		 0 0.08884564 -1.3451007e-08 0 0.093417943 0.028867727 0 0.088845775 0.054909684 0
		 0.075576976 0.075576663 0 0.054909963 0.08884573 0 0.028867807 0.09341792 0 -1.3451007e-08
		 0.08884573 0 -0.028867837 0.075576663 0 -0.054909982 0.054909665 0 -0.075577028 0.028867718
		 0 -0.088845745 -1.3451007e-08 0 -0.093417943 -0.028867729 0 -0.08884564 -0.054909684
		 0 -0.075576447 -0.075576693 0 -0.054909613 -0.0888457 0 -0.028867729 -0.09341792
		 0 -6.7255037e-08;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7A26031B-4C02-C787-EC0F-1FBB9FFB8314";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.50609134891561358 0 0 0 0 0.31242204787941957 0 0
		 0 0 0.50609134891561358 0 0.065805775533622435 1.2619525056245005 1.5802833675973482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065805703 3.862057 1.5802833 ;
	setAttr ".rs" 64686;
	setAttr ".lt" -type "double3" 0 -2.0641706005953281e-16 0.070380205232974724 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24370870404081441 3.862057063413705 1.2707687975267261 ;
	setAttr ".cbx" -type "double3" 0.37532010428108392 3.862057063413705 1.88979781700639 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "AC36CF9A-4EE4-AC5E-DD7B-579F98EF7D91";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  -0.11690226 0 0.037983656
		 -0.099443085 0 0.072249591 -1.745601e-08 0 1.9949729e-08 -0.072249636 0 0.099442899
		 -0.037983883 0 0.11690217 -1.745601e-08 0 0.12291836 0.03798385 0 0.11690225 0.072249591
		 0 0.099443406 0.099443004 0 0.072249949 0.11690226 0 0.037983902 0.12291832 0 -1.9949729e-08
		 0.11690226 0 -0.037983935 0.099443004 0 -0.072249986 0.072249554 0 -0.099443458 0.037983827
		 0 -0.11690228 -1.745601e-08 0 -0.12291836 -0.037983861 0 -0.11690219 -0.072249584
		 0 -0.099442706 -0.099443041 0 -0.072249509 -0.11690226 0 -0.03798382 -0.12291832
		 0 -9.974864e-08;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "EFCA0D02-4748-04D7-AC88-4E8E2760DA08";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.48498351440777027 0 0 0 0 0.3170029633021117 0 0 0 0 0.51351195729224564 0
		 0.032042112402671408 1.2619525056245005 1.5802833675973482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032042041 3.9715936 1.5802834 ;
	setAttr ".rs" 42006;
	setAttr ".lt" -type "double3" 0 -2.0859428357965566e-16 0.060574862199047175 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18825822732131126 3.9715935729087448 1.3470242757924125 ;
	setAttr ".cbx" -type "double3" 0.25234230759030357 3.9715935729087448 1.813542581833075 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "75F40E24-4BF8-A761-531E-A2823831821B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.14963491 0 0.048619151
		 -0.12728715 0 0.092479594 -2.3000956e-08 0 9.2003816e-08 -0.092479512 0 0.12728702
		 -0.048619367 0 0.14963482 -2.3000956e-08 0 0.15733545 0.048619326 0 0.14963493 0.092479467
		 0 0.12728758 0.12728705 0 0.092479944 0.14963491 0 0.048619393 0.15733542 0 3.0667941e-08
		 0.14963491 0 -0.048619393 0.12728705 0 -0.092479892 0.092479423 0 -0.12728763 0.0486193
		 0 -0.14963493 -2.3000956e-08 0 -0.15733545 -0.048619326 0 -0.14963482 -0.092479467
		 0 -0.12728672 -0.12728707 0 -0.092479318 -0.14963491 0 -0.048619151 -0.15733542 0
		 -9.2003823e-08;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C57D35B1-4AF7-F932-99B1-51960E6140A1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.48498351440777027 0 0 0 0 0.3170029633021117 0 0 0 0 0.51351195729224564 0
		 0.032042112402671408 1.2619525056245005 1.5802833675973482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032042056 4.0321679 1.5802834 ;
	setAttr ".rs" 52526;
	setAttr ".lt" -type "double3" -2.0968869709541641e-17 2.1742105904395161e-16 0.02082259950712638 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18825819841404115 4.0321677380097878 1.3470243064001104 ;
	setAttr ".cbx" -type "double3" 0.25234230759030357 4.0321683426449564 1.8135425512253773 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "06FEB04F-490E-E41C-8EEC-5BB2316ADEC5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.48498351440777027 0 0 0 0 0.3170029633021117 0 0 0 0 0.51351195729224564 0
		 0.032042112402671408 1.2619525056245005 1.5802833675973482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032042082 4.0529904 1.5802834 ;
	setAttr ".rs" 44698;
	setAttr ".lt" -type "double3" -5.3773886656439257e-18 4.3503314487395712e-17 0.1306143406086599 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.073212539000015231 4.052989861630234 1.3470243064001104 ;
	setAttr ".cbx" -type "double3" 0.13729670599081784 4.0529907685829869 1.8135425512253773 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3E2D4C2E-40A9-C797-92BB-DC85309ED906";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.22560561 0 0 -0.19191165
		 0 0 1.9454298e-08 0 0 -0.139432 0 0 -0.073303707 0 0 1.9454298e-08 0 0 0.073303752
		 0 0 0.139432 0 0 0.19191162 0 0 0.22560559 0 0 0.23721573 0 0 0.22560559 0 0 0.19191162
		 0 0 0.13943192 0 0 0.073303692 0 0 1.9454298e-08 0 0 -0.073303714 0 0 -0.13943189
		 0 0 -0.19191158 0 0 -0.22560561 0 0 -0.23721573 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "4F510ACC-4271-B610-306B-2F84258DA154";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.48498351440777027 0 0 0 0 0.3170029633021117 0 0 0 0 0.51351195729224564 0
		 0.032042112402671408 1.2619525056245005 1.5802833675973482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032042094 4.1836047 1.5802834 ;
	setAttr ".rs" 35535;
	setAttr ".lt" -type "double3" 2.8446754500588423e-17 -3.1406247913625545e-17 0.012824396518579041 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.073213709744454208 4.1836040577151472 1.3470238166769455 ;
	setAttr ".cbx" -type "double3" 0.13729789841570941 4.1836052669854844 1.8135430409485422 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5C86498B-41AE-3B25-3405-35ADA28450AC";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0.48498351440777027 0 0 0 0 0.3170029633021117 0 0 0 0 0.51351195729224564 0
		 0.032042112402671408 1.2619525056245005 1.5802833675973482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032042012 3.3083155 1.5802834 ;
	setAttr ".rs" 32865;
	setAttr ".lt" -type "double3" 1.8041124150158794e-16 -2.2368945688181545e-17 0.20410751720772777 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45294134419055865 3.208159442102918 1.0667712878743114 ;
	setAttr ".cbx" -type "double3" 0.51702536664501086 3.4084714456662457 2.0937954473203853 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2E20BFBB-4BDA-087E-7C30-FFB018A98820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[644]" "e[647]" "e[651]" "e[656]" "e[661]" "e[666]" "e[671]" "e[676]" "e[681]" "e[686]" "e[691]" "e[696]" "e[701]" "e[706]" "e[711]" "e[716]" "e[721]" "e[726]" "e[731]" "e[736]";
	setAttr ".ix" -type "matrix" 0.48498351440777027 0 0 0 0 0.3170029633021117 0 0 0 0 0.51351195729224564 0
		 0.032042112402671408 1.2619525056245005 1.5802833675973482 1;
	setAttr ".wt" 0.7132878303527832;
	setAttr ".dr" no;
	setAttr ".re" 686;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "46D9D5D0-4FA1-FE4D-DE92-608B3577BF5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[644]" "e[647]" "e[651]" "e[656]" "e[661]" "e[666]" "e[671]" "e[676]" "e[681]" "e[686]" "e[691]" "e[696]" "e[701]" "e[706]" "e[711]" "e[716]" "e[721]" "e[726]" "e[731]" "e[736]";
	setAttr ".ix" -type "matrix" 0.48498351440777027 0 0 0 0 0.3170029633021117 0 0 0 0 0.51351195729224564 0
		 0.032042112402671408 1.2619525056245005 1.5802833675973482 1;
	setAttr ".wt" 0.413625568151474;
	setAttr ".re" 686;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3CFA0880-4E08-8768-58D4-55B7A0537076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[646]" "e[652]" "e[657]" "e[662]" "e[667]" "e[672]" "e[677]" "e[682]" "e[687]" "e[692]" "e[697]" "e[702]" "e[707]" "e[712]" "e[717]" "e[722]" "e[727]" "e[732]" "e[737]" "e[739]";
	setAttr ".ix" -type "matrix" 0.48498351440777027 0 0 0 0 0.3170029633021117 0 0 0 0 0.51351195729224564 0
		 0.032042112402671408 1.2619525056245005 1.5802833675973482 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D05D8D7A-4D93-8086-40FD-14A73902E8A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[642]" "e[646]" "e[649]" "e[652]" "e[655]" "e[658]" "e[661]" "e[664]" "e[667]" "e[670]" "e[673]" "e[676]" "e[679]" "e[682]" "e[685]" "e[688]" "e[691]" "e[694]" "e[697]" "e[699]";
	setAttr ".ix" -type "matrix" 0.48498351440777027 0 0 0 0 0.3170029633021117 0 0 0 0 0.51351195729224564 0
		 0.032042112402671408 1.2619525056245005 1.5802833675973482 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FEEBD25F-4F6D-841B-0B2C-80ADA79467C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[660:661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]";
	setAttr ".ix" -type "matrix" 0.48498351440777027 0 0 0 0 0.3170029633021117 0 0 0 0 0.51351195729224564 0
		 0.032042112402671408 1.2619525056245005 1.5802833675973482 1;
	setAttr ".wt" 0.5816376805305481;
	setAttr ".dr" no;
	setAttr ".re" 697;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "BB206B47-481E-3B3E-31B0-22A5AF3ACA35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[803:804]" "e[807]" "e[810]" "e[813]" "e[816]" "e[819]" "e[822]" "e[825]" "e[828]" "e[831]" "e[834]" "e[837]" "e[840]" "e[843]" "e[846]" "e[849]" "e[852]" "e[855]" "e[858]";
	setAttr ".ix" -type "matrix" 0.48498351440777027 0 0 0 0 0.3170029633021117 0 0 0 0 0.51351195729224564 0
		 0.032042112402671408 1.2619525056245005 1.5802833675973482 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "3CB22A07-4804-C17B-ED94-39BE34460F72";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk";
	setAttr ".tk[61]" -type "float3" 3.1664968e-08 0 0 ;
	setAttr ".tk[62]" -type "float3" 3.5390258e-08 0 0 ;
	setAttr ".tk[63]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[64]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[65]" -type "float3" 2.220446e-15 0 0 ;
	setAttr ".tk[66]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[67]" -type "float3" 3.3527613e-08 0 0 ;
	setAttr ".tk[68]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[69]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".tk[70]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[71]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".tk[72]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[73]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[74]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[75]" -type "float3" -8.8817842e-15 0 0 ;
	setAttr ".tk[76]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[77]" -type "float3" -2.0489097e-08 0 0 ;
	setAttr ".tk[78]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[79]" -type "float3" 3.1664968e-08 0 0 ;
	setAttr ".tk[80]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[81]" -type "float3" 3.1664968e-08 0 0 ;
	setAttr ".tk[82]" -type "float3" 3.5390258e-08 0 0 ;
	setAttr ".tk[83]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".tk[84]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[85]" -type "float3" 2.220446e-15 0 0 ;
	setAttr ".tk[86]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[87]" -type "float3" 3.3527613e-08 0 0 ;
	setAttr ".tk[88]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[89]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[91]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".tk[92]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[93]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[94]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[95]" -type "float3" -8.8817842e-15 0 0 ;
	setAttr ".tk[96]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[97]" -type "float3" -2.0489097e-08 0 0 ;
	setAttr ".tk[98]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[99]" -type "float3" 3.1664968e-08 0 0 ;
	setAttr ".tk[100]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[322]" -type "float3" -0.015866637 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.01511107 0 0 ;
	setAttr ".tk[324]" -type "float3" -0.012902105 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.0094185397 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.0049713273 0 0 ;
	setAttr ".tk[327]" -type "float3" 6.0934919e-09 0 0 ;
	setAttr ".tk[328]" -type "float3" 0.004971351 0 0 ;
	setAttr ".tk[329]" -type "float3" 0.0094185621 0 0 ;
	setAttr ".tk[330]" -type "float3" 0.012902108 0 0 ;
	setAttr ".tk[331]" -type "float3" 0.015111072 0 0 ;
	setAttr ".tk[332]" -type "float3" 0.015866637 0 0 ;
	setAttr ".tk[333]" -type "float3" 0.015111072 0 0 ;
	setAttr ".tk[334]" -type "float3" 0.012902105 0 0 ;
	setAttr ".tk[335]" -type "float3" 0.0094185676 0 0 ;
	setAttr ".tk[336]" -type "float3" 0.0049713664 0 0 ;
	setAttr ".tk[337]" -type "float3" 9.1819743e-09 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.0049713301 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.0094185378 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.012902109 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.01511107 0 0 ;
	setAttr ".tk[342]" -type "float3" -0.024121877 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.022973193 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.019614933 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.0143189 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.0075578555 0 0 ;
	setAttr ".tk[347]" -type "float3" 9.2638706e-09 0 0 ;
	setAttr ".tk[348]" -type "float3" 0.0075578918 0 0 ;
	setAttr ".tk[349]" -type "float3" 0.014318938 0 0 ;
	setAttr ".tk[350]" -type "float3" 0.019614937 0 0 ;
	setAttr ".tk[351]" -type "float3" 0.022973202 0 0 ;
	setAttr ".tk[352]" -type "float3" 0.024121877 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.022973202 0 0 ;
	setAttr ".tk[354]" -type "float3" 0.019614926 0 0 ;
	setAttr ".tk[355]" -type "float3" 0.014318946 0 0 ;
	setAttr ".tk[356]" -type "float3" 0.0075579155 0 0 ;
	setAttr ".tk[357]" -type "float3" 1.3959255e-08 0 0 ;
	setAttr ".tk[358]" -type "float3" -0.0075578582 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.014318899 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.019614929 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.022973193 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.013014292 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.015242473 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.0095004626 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.0050145779 0 0 ;
	setAttr ".tk[371]" -type "float3" -6.1464758e-09 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.0050145541 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.0095004365 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.01301429 0 0 ;
	setAttr ".tk[379]" -type "float3" 0.015242465 0 0 ;
	setAttr ".tk[381]" -type "float3" 0.016004603 0 0 ;
	setAttr ".tk[383]" -type "float3" 0.015242465 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.01301429 0 0 ;
	setAttr ".tk[387]" -type "float3" 0.0095004365 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.0050145555 0 0 ;
	setAttr ".tk[391]" -type "float3" -9.2618162e-09 0 0 ;
	setAttr ".tk[393]" -type "float3" -0.0050145965 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.0095004691 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.013014296 0 0 ;
	setAttr ".tk[399]" -type "float3" -0.015242473 0 0 ;
	setAttr ".tk[401]" -type "float3" -0.016004603 0 0 ;
	setAttr ".tk[442]" -type "float3" -0.038303256 0 0 ;
	setAttr ".tk[443]" -type "float3" -0.040218465 0 0 ;
	setAttr ".tk[444]" -type "float3" -0.038303256 0 0 ;
	setAttr ".tk[445]" -type "float3" -0.032704018 0 0 ;
	setAttr ".tk[446]" -type "float3" -0.023873938 0 0 ;
	setAttr ".tk[447]" -type "float3" -0.01260123 0 0 ;
	setAttr ".tk[448]" -type "float3" 1.5445673e-08 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.01260129 0 0 ;
	setAttr ".tk[450]" -type "float3" 0.023873994 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.032704026 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.038303271 0 0 ;
	setAttr ".tk[453]" -type "float3" 0.040218465 0 0 ;
	setAttr ".tk[454]" -type "float3" 0.038303271 0 0 ;
	setAttr ".tk[455]" -type "float3" 0.032704011 0 0 ;
	setAttr ".tk[456]" -type "float3" 0.023874011 0 0 ;
	setAttr ".tk[457]" -type "float3" 0.012601329 0 0 ;
	setAttr ".tk[458]" -type "float3" 2.32743e-08 0 0 ;
	setAttr ".tk[459]" -type "float3" -0.012601234 0 0 ;
	setAttr ".tk[460]" -type "float3" -0.023873933 0 0 ;
	setAttr ".tk[461]" -type "float3" -0.032704018 0 0 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "4D9C1D75-4CEC-5C8D-1EBB-D99E17229381";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[703:704]" "e[707]" "e[712]" "e[715]" "e[718]" "e[721]" "e[724]" "e[727]" "e[730]" "e[733]" "e[736]" "e[739]" "e[742]" "e[745]" "e[748]" "e[751]" "e[754]" "e[757]" "e[759]";
	setAttr ".ix" -type "matrix" 0.48498351440777027 0 0 0 0 0.3170029633021117 0 0 0 0 0.51351195729224564 0
		 0.032042112402671408 1.2619525056245005 1.5802833675973482 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E15D92EB-46DE-F2AB-773D-038F8339C7EB";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.48498351440777027 0 0 0 0 0.3170029633021117 0 0 0 0 0.51351195729224564 0
		 0.032042112402671408 1.2619525056245005 1.5802833675973482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032041881 1.6423875 1.5802834 ;
	setAttr ".rs" 56281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45294108402512778 1.5789553177678199 1.0667712878743114 ;
	setAttr ".cbx" -type "double3" 0.51702484631414902 1.7058197176955472 2.0937954473203853 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "08BB7A78-4B71-69FC-84EC-6788EB24A6F0";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[261]" -type "float3" -0.0067495778 0 0.078638539 ;
	setAttr ".tk[262]" -type "float3" -0.0057415362 0 0.14958026 ;
	setAttr ".tk[263]" -type "float3" -0.0041714669 0 0.20587881 ;
	setAttr ".tk[264]" -type "float3" -0.0021930728 0 0.24202482 ;
	setAttr ".tk[265]" -type "float3" -1.2181928e-09 0 0.2544803 ;
	setAttr ".tk[266]" -type "float3" 0.0021930675 0 0.242025 ;
	setAttr ".tk[267]" -type "float3" 0.0041714632 0 0.20587961 ;
	setAttr ".tk[268]" -type "float3" 0.0057415245 0 0.14958039 ;
	setAttr ".tk[269]" -type "float3" 0.0067495694 0 0.078638695 ;
	setAttr ".tk[270]" -type "float3" 0.0070969192 0 6.678458e-08 ;
	setAttr ".tk[271]" -type "float3" 0.0067495694 0 -0.078638837 ;
	setAttr ".tk[272]" -type "float3" 0.0057415245 0 -0.14958061 ;
	setAttr ".tk[273]" -type "float3" 0.0041714613 0 -0.20588034 ;
	setAttr ".tk[274]" -type "float3" 0.0021930668 0 -0.24202554 ;
	setAttr ".tk[275]" -type "float3" -1.2181928e-09 0 -0.2544803 ;
	setAttr ".tk[276]" -type "float3" -0.00219307 0 -0.24202509 ;
	setAttr ".tk[277]" -type "float3" -0.0041714669 0 -0.20587881 ;
	setAttr ".tk[278]" -type "float3" -0.0057415222 0 -0.14957944 ;
	setAttr ".tk[279]" -type "float3" -0.0067495778 0 -0.078638539 ;
	setAttr ".tk[280]" -type "float3" -0.0070969192 0 -2.0035378e-07 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.07887014 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.15002088 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.20648569 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.24273798 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.2552304 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.24273838 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.20648625 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.15002088 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.078869887 ;
	setAttr ".tk[290]" -type "float3" 0 0 6.6981279e-08 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.078870013 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.15002126 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.20648679 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.24273881 ;
	setAttr ".tk[295]" -type "float3" 0 0 -0.2552304 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.24273826 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.20648541 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.15002112 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.07887014 ;
	setAttr ".tk[300]" -type "float3" 0 0 -2.009438e-07 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.078463353 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.14924714 ;
	setAttr ".tk[304]" -type "float3" 0 0 0.20542067 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.24148604 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.25391385 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.24148647 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.20542111 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.14924714 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.078463055 ;
	setAttr ".tk[311]" -type "float3" 0 0 6.6635828e-08 ;
	setAttr ".tk[312]" -type "float3" 0 0 -0.078463219 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.14924747 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.20542182 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.24148671 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.25391385 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.24148631 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.20542036 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.14924733 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.078463353 ;
	setAttr ".tk[321]" -type "float3" 0 0 -1.9990752e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "32774E7D-461D-2CA5-6ED3-3EA48859F083";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.48498351440777027 0 0 0 0 0.3170029633021117 0 0 0 0 0.51351195729224564 0
		 0.032042112402671408 1.2619525056245005 1.5802833675973482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032041866 0.94494963 1.5802834 ;
	setAttr ".rs" 42345;
	setAttr ".lt" -type "double3" 0 -1.4785005570844355e-17 0.066585745579525346 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4529410551178577 0.94494961790178489 1.0667712878743114 ;
	setAttr ".cbx" -type "double3" 0.51702478849960887 0.94494961790178489 2.0937954473203853 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "BFC0A3CA-431D-43D6-B1FD-168F9D2918DF";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[502]" -type "float3" 0.13774887 0 -0.022863047 ;
	setAttr ".tk[503]" -type "float3" 0.1171762 0 -0.043488078 ;
	setAttr ".tk[504]" -type "float3" 0.1171762 0 -0.043488078 ;
	setAttr ".tk[505]" -type "float3" 0.13774887 0 -0.022863047 ;
	setAttr ".tk[506]" -type "float3" 0.085133597 0 -0.059856232 ;
	setAttr ".tk[507]" -type "float3" 0.085133597 0 -0.059856232 ;
	setAttr ".tk[508]" -type "float3" 0.044757437 0 -0.070365213 ;
	setAttr ".tk[509]" -type "float3" 0.044757437 0 -0.070365213 ;
	setAttr ".tk[510]" -type "float3" 7.3380534e-08 0 -0.073986344 ;
	setAttr ".tk[511]" -type "float3" 7.3380534e-08 0 -0.073986344 ;
	setAttr ".tk[512]" -type "float3" -0.044757217 0 -0.070365213 ;
	setAttr ".tk[513]" -type "float3" -0.044757217 0 -0.070365213 ;
	setAttr ".tk[514]" -type "float3" -0.085133463 0 -0.059856232 ;
	setAttr ".tk[515]" -type "float3" -0.085133463 0 -0.059856232 ;
	setAttr ".tk[516]" -type "float3" -0.11717617 0 -0.043488078 ;
	setAttr ".tk[517]" -type "float3" -0.11717617 0 -0.043488078 ;
	setAttr ".tk[518]" -type "float3" -0.13774873 0 -0.022863047 ;
	setAttr ".tk[519]" -type "float3" -0.13774873 0 -0.022863047 ;
	setAttr ".tk[520]" -type "float3" -0.14483759 0 -3.285653e-17 ;
	setAttr ".tk[521]" -type "float3" -0.14483759 0 -3.285653e-17 ;
	setAttr ".tk[522]" -type "float3" -0.13774873 0 0.022863047 ;
	setAttr ".tk[523]" -type "float3" -0.13774873 0 0.022863047 ;
	setAttr ".tk[524]" -type "float3" -0.11717617 0 0.043488089 ;
	setAttr ".tk[525]" -type "float3" -0.11717617 0 0.043488089 ;
	setAttr ".tk[526]" -type "float3" -0.085133448 0 0.059856214 ;
	setAttr ".tk[527]" -type "float3" -0.085133448 0 0.059856214 ;
	setAttr ".tk[528]" -type "float3" -0.044757217 0 0.070365198 ;
	setAttr ".tk[529]" -type "float3" -0.044757217 0 0.070365198 ;
	setAttr ".tk[530]" -type "float3" 6.9064029e-08 0 0.073986344 ;
	setAttr ".tk[531]" -type "float3" 6.9064029e-08 0 0.073986344 ;
	setAttr ".tk[532]" -type "float3" 0.0447574 0 0.070365198 ;
	setAttr ".tk[533]" -type "float3" 0.0447574 0 0.070365198 ;
	setAttr ".tk[534]" -type "float3" 0.085133456 0 0.059856214 ;
	setAttr ".tk[535]" -type "float3" 0.085133456 0 0.059856214 ;
	setAttr ".tk[536]" -type "float3" 0.11717617 0 0.043488089 ;
	setAttr ".tk[537]" -type "float3" 0.11717617 0 0.043488089 ;
	setAttr ".tk[538]" -type "float3" 0.13774887 0 0.02286303 ;
	setAttr ".tk[539]" -type "float3" 0.13774887 0 0.02286303 ;
	setAttr ".tk[540]" -type "float3" 0.14483759 0 -3.285653e-17 ;
	setAttr ".tk[541]" -type "float3" 0.14483759 0 -3.285653e-17 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "5B8B1604-4D51-68CF-4F93-9F9CDCB756F0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.48498351440777027 0 0 0 0 0.3170029633021117 0 0 0 0 0.51351195729224564 0
		 0.032042112402671408 1.2619525056245005 1.5802833675973482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032041851 0.87836385 1.5802834 ;
	setAttr ".rs" 59047;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -5.5228927187959253e-16 0.25635512048117237 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71698728701230163 0.87836386763642171 1.0667712878743114 ;
	setAttr ".cbx" -type "double3" 0.78107099148678272 0.87836386763642171 2.0937954473203853 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "DBA4E63F-4DBE-932F-6ABC-80BAD960BE8A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[541:561]" -type "float3"  0.51779759 0 0 0.44046491
		 0 0 2.9206282e-07 0 0 0.32001674 0 0 0.1682429 0 0 2.9206282e-07 0 0 -0.16824225
		 0 0 -0.32001615 0 0 -0.44046482 0 0 -0.51779705 0 0 -0.54444379 0 0 -0.51779705 0
		 0 -0.44046482 0 0 -0.32001615 0 0 -0.16824225 0 0 2.7583692e-07 0 0 0.16824281 0
		 0 0.32001615 0 0 0.44046482 0 0 0.51779759 0 0 0.54444379 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "54D22B2B-48C0-DCB7-4549-B18F2C2CFB39";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 314\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 313\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 671\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 671\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 671\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0D562CCF-4472-1B9C-8C8B-B3814826BC85";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "AA80706B-43AA-FC6F-B3B3-6F9BFA8D75F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1120:1121]" "e[1125]" "e[1128]" "e[1131]" "e[1134]" "e[1137]" "e[1140]" "e[1143]" "e[1146]" "e[1149]" "e[1152]" "e[1155]" "e[1158]" "e[1161]" "e[1164]" "e[1167]" "e[1170]" "e[1173]" "e[1176]";
	setAttr ".ix" -type "matrix" 0.48498351440777027 0 0 0 0 0.3170029633021117 0 0 0 0 0.51351195729224564 0
		 0.032042112402671408 1.2619525056245005 1.5802833675973482 1;
	setAttr ".wt" 0.23500797152519226;
	setAttr ".re" 1149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6727E487-4DDC-5801-5148-279F9BFE3AD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1180:1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]";
	setAttr ".ix" -type "matrix" 0.48498351440777027 0 0 0 0 0.3170029633021117 0 0 0 0 0.51351195729224564 0
		 0.032042112402671408 1.2619525056245005 1.5802833675973482 1;
	setAttr ".wt" 0.65691733360290527;
	setAttr ".dr" no;
	setAttr ".re" 1180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FC885BAE-4D5A-AA4B-D00C-D8BE4BAE8DCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1180:1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]";
	setAttr ".ix" -type "matrix" 0.48498351440777027 0 0 0 0 0.3170029633021117 0 0 0 0 0.51351195729224564 0
		 0.032042112402671408 1.2619525056245005 1.5802833675973482 1;
	setAttr ".wt" 0.48403823375701904;
	setAttr ".dr" no;
	setAttr ".re" 1217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5052E274-4B19-2ABB-E451-EFA066ACF625";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "457D6262-4905-052A-C6B6-9B81613BC972";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 6.1243711113662274e-17 0.27581715455027572 0 0 -0.1501671085018316 3.3343796280023507e-17 0 0
		 0 0 0.27581715455027572 0 -0.41696523624914705 2.6229693885776735 0.86590112326681812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56713235 2.6229694 0.86590105 ;
	setAttr ".rs" 59453;
	setAttr ".lt" -type "double3" -7.4493582534815241e-18 8.8817841970012523e-16 0.033548927054528721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56713234475097873 2.3471521682674639 0.59008383719667423 ;
	setAttr ".cbx" -type "double3" -0.56713234475097862 2.8987865431279491 1.141718310697061 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "206E5FFB-4F65-4B29-8FA0-44833AEEAD48";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 6.1243711113662274e-17 0.27581715455027572 0 0 -0.1501671085018316 3.3343796280023507e-17 0 0
		 0 0 0.27581715455027572 0 -0.41696523624914705 2.6229693885776735 0.86590112326681812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6006813 2.6229694 0.86590111 ;
	setAttr ".rs" 53749;
	setAttr ".lt" -type "double3" 1.0233376205605479e-16 0 0.039129707336930664 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60068130532297515 2.3471522340273978 0.59008383719667423 ;
	setAttr ".cbx" -type "double3" -0.60068130532297503 2.8987865431279491 1.1417183435770279 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "2CD9A63D-4D13-DD4A-D52D-7E9B7E661AD9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 6.1243711113662274e-17 0.27581715455027572 0 0 -0.1501671085018316 3.3343796280023507e-17 0 0
		 0 0 0.27581715455027572 0 -0.41696523624914705 2.6229693885776735 0.86590112326681812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63981098 2.6229694 0.86590117 ;
	setAttr ".rs" 64281;
	setAttr ".lt" -type "double3" -2.6608654994786416e-17 0 0.11983472871935019 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6398110006337322 2.3471522340273978 0.59008383719667423 ;
	setAttr ".cbx" -type "double3" -0.63981100063373209 2.8987865431279491 1.1417184750968961 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "E268C900-41F5-A0D4-F443-5E9D948E9FDC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 6.1243711113662274e-17 0.27581715455027572 0 0 -0.1501671085018316 3.3343796280023507e-17 0 0
		 0 0 0.27581715455027572 0 -0.41696523624914705 2.6229693885776735 0.86590112326681812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75964582 2.6229694 0.86590117 ;
	setAttr ".rs" 50019;
	setAttr ".lt" -type "double3" -6.5164043566323409e-18 -5.7315245382125781e-18 0.02934728050270272 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75964579993081172 2.3886555642628631 0.63158716743213972 ;
	setAttr ".cbx" -type "double3" -0.75964579993081172 2.8572832128924839 1.1002151448614306 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "A0310391-4E1F-2717-8056-7EBA17FC7AAC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.14310922 -1.2829028e-07
		 0.046499118 -0.12173623 -1.2829028e-07 0.088446379 0 1.2829028e-07 1.7937907e-08
		 -0.088446394 -1.2829028e-07 0.121736 -0.046499144 -1.2829028e-07 0.14310929 0 -1.2829028e-07
		 0.1504741 0.046499144 -1.2829028e-07 0.14310929 0.088446394 -1.2829028e-07 0.12173607
		 0.12173604 -1.2829028e-07 0.088446379 0.14310922 -1.2829028e-07 0.046499025 0.15047407
		 -1.2829028e-07 1.7937907e-08 0.14310922 -1.2829028e-07 -0.046499118 0.12173604 -1.2829028e-07
		 -0.088446394 0.088446394 -1.2829028e-07 -0.12173607 0.046499144 -1.2829028e-07 -0.14310926
		 0 -1.2829028e-07 -0.1504741 -0.046499144 -1.2829028e-07 -0.14310926 -0.088446394
		 -1.2829028e-07 -0.12173607 -0.12173604 -1.2829028e-07 -0.088446394 -0.1431092 -1.2829028e-07
		 -0.046499118 -0.15047407 -1.2829028e-07 1.7937907e-08;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "5124C344-430F-6B0D-0950-ED8A1DCF396D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 6.1243711113662274e-17 0.27581715455027572 0 0 -0.1501671085018316 3.3343796280023507e-17 0 0
		 0 0 0.27581715455027572 0 -0.41696523624914705 2.6229693885776735 0.86590112326681812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78899312 2.6229694 0.86590117 ;
	setAttr ".rs" 33870;
	setAttr ".lt" -type "double3" 9.9075559403632013e-17 4.4408920985006262e-16 0.053803347588279427 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78899310721650828 2.3886556957827314 0.63158716743213972 ;
	setAttr ".cbx" -type "double3" -0.78899310721650817 2.8572830813726156 1.1002152106213647 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "9B36F0AA-45A1-A0DD-8540-7BAB490DA4E0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 6.1243711113662274e-17 0.27581715455027572 0 0 -0.1501671085018316 3.3343796280023507e-17 0 0
		 0 0 0.27581715455027572 0 -0.41696523624914705 2.6229693885776735 0.86590112326681812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84279644 2.6229694 0.86590117 ;
	setAttr ".rs" 59805;
	setAttr ".lt" -type "double3" -2.823775632099768e-17 -4.4408920985006262e-16 0.12717154884502402 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84279643826879935 2.3886556957827314 0.63158716743213972 ;
	setAttr ".cbx" -type "double3" -0.84279643826879913 2.8572830813726156 1.1002152106213647 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "09F1E603-4C19-64D0-8058-58B2BEA43B68";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 6.1243711113662274e-17 0.27581715455027572 0 0 -0.1501671085018316 3.3343796280023507e-17 0 0
		 0 0 0.27581715455027572 0 -0.41696523624914705 2.6229693885776735 0.86590112326681812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58390683 2.6229694 0.86590117 ;
	setAttr ".rs" 54576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60068130532297515 2.3471522340273978 0.59008383719667423 ;
	setAttr ".cbx" -type "double3" -0.56713234475097862 2.8987865431279491 1.1417184750968961 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "49ED5E83-4778-E829-9D07-08B4AC2A201A";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 6.1243711113662274e-17 0.27581715455027572 0 0 -0.1501671085018316 3.3343796280023507e-17 0 0
		 0 0 0.27581715455027572 0 -0.41696523624914705 2.6229693885776735 0.86590112326681812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77431947 2.6229694 0.86590117 ;
	setAttr ".rs" 47581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78899310721650828 2.3886556957827314 0.63158716743213972 ;
	setAttr ".cbx" -type "double3" -0.75964583573344036 2.8572830813726156 1.1002152106213647 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D3EC7F27-40D0-F3B9-3A7F-768F4F0A497D";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[85]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[89]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[91]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[95]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[99]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[105]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[109]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[111]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[115]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[119]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[162]" -type "float3" -0.14297725 0.01679324 0.046456128 ;
	setAttr ".tk[163]" -type "float3" -0.12162378 0.01679324 0.088364683 ;
	setAttr ".tk[164]" -type "float3" -0.12162378 -0.01679324 0.088364683 ;
	setAttr ".tk[165]" -type "float3" -0.14297725 -0.01679324 0.046456128 ;
	setAttr ".tk[166]" -type "float3" -0.08836481 0.01679324 0.12162369 ;
	setAttr ".tk[167]" -type "float3" -0.08836481 -0.01679324 0.12162369 ;
	setAttr ".tk[168]" -type "float3" -0.046456121 0.01679324 0.14297719 ;
	setAttr ".tk[169]" -type "float3" -0.046456121 -0.01679324 0.14297719 ;
	setAttr ".tk[170]" -type "float3" 0 0.01679324 0.15033516 ;
	setAttr ".tk[171]" -type "float3" 0 -0.01679324 0.15033516 ;
	setAttr ".tk[172]" -type "float3" 0.046456121 0.01679324 0.14297719 ;
	setAttr ".tk[173]" -type "float3" 0.046456121 -0.01679324 0.14297719 ;
	setAttr ".tk[174]" -type "float3" 0.08836481 0.01679324 0.12162368 ;
	setAttr ".tk[175]" -type "float3" 0.08836481 -0.01679324 0.12162368 ;
	setAttr ".tk[176]" -type "float3" 0.12162366 0.01679324 0.088364683 ;
	setAttr ".tk[177]" -type "float3" 0.12162366 -0.01679324 0.088364683 ;
	setAttr ".tk[178]" -type "float3" 0.14297725 0.01679324 0.046456102 ;
	setAttr ".tk[179]" -type "float3" 0.14297725 -0.01679324 0.046456102 ;
	setAttr ".tk[180]" -type "float3" 0.15033503 0.01679324 1.792133e-08 ;
	setAttr ".tk[181]" -type "float3" 0.15033503 -0.01679324 1.792133e-08 ;
	setAttr ".tk[182]" -type "float3" 0.14297725 0.01679324 -0.046456128 ;
	setAttr ".tk[183]" -type "float3" 0.14297725 -0.01679324 -0.046456128 ;
	setAttr ".tk[184]" -type "float3" 0.12162366 0.01679324 -0.088364728 ;
	setAttr ".tk[185]" -type "float3" 0.12162366 -0.01679324 -0.088364728 ;
	setAttr ".tk[186]" -type "float3" 0.08836481 0.01679324 -0.12162368 ;
	setAttr ".tk[187]" -type "float3" 0.08836481 -0.01679324 -0.12162368 ;
	setAttr ".tk[188]" -type "float3" 0.046456121 0.01679324 -0.14297713 ;
	setAttr ".tk[189]" -type "float3" 0.046456121 -0.01679324 -0.14297713 ;
	setAttr ".tk[190]" -type "float3" 0 0.01679324 -0.15033516 ;
	setAttr ".tk[191]" -type "float3" 0 -0.01679324 -0.15033516 ;
	setAttr ".tk[192]" -type "float3" -0.046456121 0.01679324 -0.14297713 ;
	setAttr ".tk[193]" -type "float3" -0.046456121 -0.01679324 -0.14297713 ;
	setAttr ".tk[194]" -type "float3" -0.08836481 0.01679324 -0.12162368 ;
	setAttr ".tk[195]" -type "float3" -0.08836481 -0.01679324 -0.12162368 ;
	setAttr ".tk[196]" -type "float3" -0.12162366 0.01679324 -0.088364728 ;
	setAttr ".tk[197]" -type "float3" -0.12162366 -0.01679324 -0.088364728 ;
	setAttr ".tk[198]" -type "float3" -0.14297712 0.01679324 -0.046456128 ;
	setAttr ".tk[199]" -type "float3" -0.14297712 -0.01679324 -0.046456128 ;
	setAttr ".tk[200]" -type "float3" -0.15033503 0.01679324 1.792133e-08 ;
	setAttr ".tk[201]" -type "float3" -0.15033503 -0.01679324 1.792133e-08 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "8BBEF945-413A-E654-EE9D-26AA2786B96C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 6.1243711113662274e-17 0.27581715455027572 0 0 -0.1501671085018316 3.3343796280023507e-17 0 0
		 0 0 0.27581715455027572 0 2.0711695052548862 2.6229693885776735 1.615067066726652 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 260;
	setAttr ".lnf" 519;
createNode polyTweak -n "polyTweak15";
	rename -uid "62202C82-448E-2B21-800B-02A3A7E72771";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.56861019 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.56861019 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.56861019 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.56861019 0 ;
	setAttr ".tk[4]" -type "float3" -6.8739814e-17 0.56861019 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.56861019 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.56861019 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.56861019 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.56861019 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.56861019 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.56861019 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.56861019 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.56861019 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.56861019 0 ;
	setAttr ".tk[14]" -type "float3" -6.8739814e-17 0.56861019 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.56861019 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.56861019 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.56861019 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.56861019 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.56861019 0 ;
	setAttr ".tk[40]" -type "float3" -6.8739814e-17 0.56861013 0 ;
	setAttr ".tk[101]" -type "float3" -0.55650169 0.31574002 0.15974274 ;
	setAttr ".tk[102]" -type "float3" -0.47338915 0.31574002 0.30384839 ;
	setAttr ".tk[103]" -type "float3" -0.34393662 0.31574002 0.41821173 ;
	setAttr ".tk[104]" -type "float3" -0.18081813 0.31574002 0.49163687 ;
	setAttr ".tk[105]" -type "float3" -1.2354679e-17 0.31574002 0.51693749 ;
	setAttr ".tk[106]" -type "float3" 0.18081813 0.31574002 0.49163687 ;
	setAttr ".tk[107]" -type "float3" 0.34393662 0.31574002 0.41821158 ;
	setAttr ".tk[108]" -type "float3" 0.47338858 0.31574002 0.30384839 ;
	setAttr ".tk[109]" -type "float3" 0.55650169 0.31574002 0.15974268 ;
	setAttr ".tk[110]" -type "float3" 0.58513945 0.31574002 1.4507806e-07 ;
	setAttr ".tk[111]" -type "float3" 0.55650169 0.31574002 -0.15974268 ;
	setAttr ".tk[112]" -type "float3" 0.47338858 0.31574002 -0.30384848 ;
	setAttr ".tk[113]" -type "float3" 0.34393662 0.31574002 -0.41821134 ;
	setAttr ".tk[114]" -type "float3" 0.18081813 0.31574002 -0.49163687 ;
	setAttr ".tk[115]" -type "float3" -1.2354679e-17 0.31574002 -0.51693749 ;
	setAttr ".tk[116]" -type "float3" -0.18081813 0.31574002 -0.49163687 ;
	setAttr ".tk[117]" -type "float3" -0.34393662 0.31574002 -0.41821134 ;
	setAttr ".tk[118]" -type "float3" -0.47338858 0.31574002 -0.30384848 ;
	setAttr ".tk[119]" -type "float3" -0.55650091 0.31574002 -0.15974268 ;
	setAttr ".tk[120]" -type "float3" -0.58513945 0.31574002 1.4507806e-07 ;
	setAttr ".tk[121]" -type "float3" -0.54857236 0.18610373 0.16046865 ;
	setAttr ".tk[122]" -type "float3" -0.46664357 0.18610373 0.30522874 ;
	setAttr ".tk[123]" -type "float3" -0.33903587 0.18610373 0.42011204 ;
	setAttr ".tk[124]" -type "float3" -0.17824149 0.18610373 0.49387076 ;
	setAttr ".tk[125]" -type "float3" -1.2744302e-17 0.18610373 0.51928681 ;
	setAttr ".tk[126]" -type "float3" 0.17824149 0.18610373 0.49387076 ;
	setAttr ".tk[127]" -type "float3" 0.33903587 0.18610373 0.42011201 ;
	setAttr ".tk[128]" -type "float3" 0.46664304 0.18610373 0.30522874 ;
	setAttr ".tk[129]" -type "float3" 0.54857236 0.18610373 0.16046844 ;
	setAttr ".tk[130]" -type "float3" 0.57680106 0.18610373 1.4573727e-07 ;
	setAttr ".tk[131]" -type "float3" 0.54857236 0.18610373 -0.16046844 ;
	setAttr ".tk[132]" -type "float3" 0.46664304 0.18610373 -0.30522898 ;
	setAttr ".tk[133]" -type "float3" 0.33903587 0.18610373 -0.42011195 ;
	setAttr ".tk[134]" -type "float3" 0.17824149 0.18610373 -0.49387076 ;
	setAttr ".tk[135]" -type "float3" -1.2744302e-17 0.18610373 -0.51928681 ;
	setAttr ".tk[136]" -type "float3" -0.17824149 0.18610373 -0.49387076 ;
	setAttr ".tk[137]" -type "float3" -0.33903587 0.18610373 -0.42011195 ;
	setAttr ".tk[138]" -type "float3" -0.46664304 0.18610373 -0.30522898 ;
	setAttr ".tk[139]" -type "float3" -0.54857159 0.18610373 -0.16046844 ;
	setAttr ".tk[140]" -type "float3" -0.57680106 0.18610373 1.4573727e-07 ;
	setAttr ".tk[141]" -type "float3" -0.54086721 -0.12030923 0.16386703 ;
	setAttr ".tk[142]" -type "float3" -0.46008974 -0.12030923 0.3116934 ;
	setAttr ".tk[143]" -type "float3" -1.4492681e-17 -0.12030923 1.188215e-07 ;
	setAttr ".tk[144]" -type "float3" -0.33427408 -0.12030923 0.42900911 ;
	setAttr ".tk[145]" -type "float3" -0.17573813 -0.12030923 0.5043298 ;
	setAttr ".tk[146]" -type "float3" -1.3122868e-17 -0.12030923 0.53028488 ;
	setAttr ".tk[147]" -type "float3" 0.17573813 -0.12030923 0.5043298 ;
	setAttr ".tk[148]" -type "float3" 0.33427408 -0.12030923 0.42900902 ;
	setAttr ".tk[149]" -type "float3" 0.46008921 -0.12030923 0.3116934 ;
	setAttr ".tk[150]" -type "float3" 0.54086721 -0.12030923 0.16386697 ;
	setAttr ".tk[151]" -type "float3" 0.56870049 -0.12030923 1.4882364e-07 ;
	setAttr ".tk[152]" -type "float3" 0.54086721 -0.12030923 -0.16386697 ;
	setAttr ".tk[153]" -type "float3" 0.46008921 -0.12030923 -0.31169343 ;
	setAttr ".tk[154]" -type "float3" 0.33427408 -0.12030923 -0.42900878 ;
	setAttr ".tk[155]" -type "float3" 0.17573813 -0.12030923 -0.5043298 ;
	setAttr ".tk[156]" -type "float3" -1.3122868e-17 -0.12030923 -0.53028488 ;
	setAttr ".tk[157]" -type "float3" -0.17573813 -0.12030923 -0.5043298 ;
	setAttr ".tk[158]" -type "float3" -0.33427408 -0.12030923 -0.42900878 ;
	setAttr ".tk[159]" -type "float3" -0.46008921 -0.12030923 -0.31169343 ;
	setAttr ".tk[160]" -type "float3" -0.54086632 -0.12030923 -0.16386697 ;
	setAttr ".tk[161]" -type "float3" -0.56870049 -0.12030923 1.4882364e-07 ;
	setAttr ".tk[202]" -type "float3" -0.13105527 0.015850166 0.042582456 ;
	setAttr ".tk[203]" -type "float3" -0.11148237 0.015850166 0.080996513 ;
	setAttr ".tk[204]" -type "float3" -0.11148237 -0.015850166 0.080996513 ;
	setAttr ".tk[205]" -type "float3" -0.13105527 -0.015850166 0.042582456 ;
	setAttr ".tk[206]" -type "float3" -0.080996528 0.015850166 0.11148223 ;
	setAttr ".tk[207]" -type "float3" -0.080996528 -0.015850166 0.11148223 ;
	setAttr ".tk[208]" -type "float3" -0.042582378 0.015850166 0.13105513 ;
	setAttr ".tk[209]" -type "float3" -0.042582378 -0.015850166 0.13105513 ;
	setAttr ".tk[210]" -type "float3" 0 0.015850166 0.13779964 ;
	setAttr ".tk[211]" -type "float3" 0 -0.015850166 0.13779964 ;
	setAttr ".tk[212]" -type "float3" 0.042582378 0.015850166 0.13105513 ;
	setAttr ".tk[213]" -type "float3" 0.042582378 -0.015850166 0.13105513 ;
	setAttr ".tk[214]" -type "float3" 0.080996528 0.015850166 0.11148217 ;
	setAttr ".tk[215]" -type "float3" 0.080996528 -0.015850166 0.11148217 ;
	setAttr ".tk[216]" -type "float3" 0.11148223 0.015850166 0.080996513 ;
	setAttr ".tk[217]" -type "float3" 0.11148223 -0.015850166 0.080996513 ;
	setAttr ".tk[218]" -type "float3" 0.13105527 0.015850166 0.042582411 ;
	setAttr ".tk[219]" -type "float3" 0.13105527 -0.015850166 0.042582411 ;
	setAttr ".tk[220]" -type "float3" 0.13779937 0.015850166 3.8673274e-08 ;
	setAttr ".tk[221]" -type "float3" 0.13779937 -0.015850166 3.8673274e-08 ;
	setAttr ".tk[222]" -type "float3" 0.13105527 0.015850166 -0.042582411 ;
	setAttr ".tk[223]" -type "float3" 0.13105527 -0.015850166 -0.042582411 ;
	setAttr ".tk[224]" -type "float3" 0.11148223 0.015850166 -0.080996528 ;
	setAttr ".tk[225]" -type "float3" 0.11148223 -0.015850166 -0.080996528 ;
	setAttr ".tk[226]" -type "float3" 0.080996528 0.015850166 -0.11148216 ;
	setAttr ".tk[227]" -type "float3" 0.080996528 -0.015850166 -0.11148216 ;
	setAttr ".tk[228]" -type "float3" 0.042582378 0.015850166 -0.13105513 ;
	setAttr ".tk[229]" -type "float3" 0.042582378 -0.015850166 -0.13105513 ;
	setAttr ".tk[230]" -type "float3" 0 0.015850166 -0.13779964 ;
	setAttr ".tk[231]" -type "float3" 0 -0.015850166 -0.13779964 ;
	setAttr ".tk[232]" -type "float3" -0.042582378 0.015850166 -0.13105513 ;
	setAttr ".tk[233]" -type "float3" -0.042582378 -0.015850166 -0.13105513 ;
	setAttr ".tk[234]" -type "float3" -0.080996528 0.015850166 -0.11148216 ;
	setAttr ".tk[235]" -type "float3" -0.080996528 -0.015850166 -0.11148216 ;
	setAttr ".tk[236]" -type "float3" -0.11148223 0.015850166 -0.080996528 ;
	setAttr ".tk[237]" -type "float3" -0.11148223 -0.015850166 -0.080996528 ;
	setAttr ".tk[238]" -type "float3" -0.13105512 0.015850166 -0.042582411 ;
	setAttr ".tk[239]" -type "float3" -0.13105512 -0.015850166 -0.042582411 ;
	setAttr ".tk[240]" -type "float3" -0.13779937 0.015850166 3.8673274e-08 ;
	setAttr ".tk[241]" -type "float3" -0.13779937 -0.015850166 3.8673274e-08 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "43238448-47C2-42C1-7F7F-2E8943306430";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "F6F87769-4F03-F98E-0AB0-DCBFF093D95B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6A53B10C-4B8E-89CE-961E-BD91D6F9A0E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:519]";
createNode groupId -n "groupId2";
	rename -uid "4D04E6CB-4F6B-39F2-0E8D-998FCE8CE58D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BECDD3A0-4586-CF9F-0F11-73B161E9CD0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F37E2829-49FA-607A-716A-2BB98731F60D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 260 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]";
createNode groupId -n "groupId4";
	rename -uid "68342F6D-4472-B807-39E6-BAB4469CB1C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A10E1861-4B98-4C5F-285F-A08E69C9763A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 260 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3924DC78-40CA-7727-AA4C-A1B1D17C6D17";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -860.71425151257426 92.857139167331667 ;
	setAttr ".tgi[0].vh" -type "double2" 820.23806264476298 196.4285636232016 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -162.85714721679688;
	setAttr ".tgi[0].ni[0].y" 507.14285278320313;
	setAttr ".tgi[0].ni[0].nvs" 3042;
	setAttr ".tgi[0].ni[1].x" -112.85713958740234;
	setAttr ".tgi[0].ni[1].y" 428.57144165039063;
	setAttr ".tgi[0].ni[1].nvs" 1922;
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
	setAttr -s 4 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing6.out" "pCylinderShape1.i";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak9.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polySplitRing3.out" "polyTweak9.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyBevel4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace18.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMirror1.ip";
connectAttr "pCylinder2.sp" "polyMirror1.sp";
connectAttr "pCylinderShape2.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak15.ip";
connectAttr "pCylinderShape2.o" "polySeparate1.ip";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "imagePlaneShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "backShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Fire Hydrant Practice Model.ma
