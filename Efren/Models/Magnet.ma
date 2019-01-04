//Maya ASCII 2018 scene
//Name: Magnet.ma
//Last modified: Fri, Jan 04, 2019 01:37:22 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "F10EB038-4221-622F-236C-979E61774433";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -387.81169252701022 600.70171344982191 106.90736360622807 ;
	setAttr ".r" -type "double3" -56.121846625046864 -436.99999999987489 1.4138874301836232e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "165686EA-4215-F8E0-C13D-629CA7D7A557";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 704.37642059795087;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.6884891829488424e-06 204.96931604703559 28.053560274978679 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B1F04AD9-42BF-4732-5E9C-BF9EC4A5D54D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.6884891829488424e-06 1000.1000000000001 -1.0032733599645142e-05 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "41EC353B-4848-BE80-AA7C-438646748ADC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 795.13068395296455;
	setAttr ".ow" 220.69419070875017;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -6.6884891829488424e-06 204.96931604703559 -1.003273377619962e-05 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "021FF769-41C9-2E7C-F84D-8E957C7B361D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.86102294921875e-06 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "09E3D756-4F5F-B89B-0D32-6E853F8EA38E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.73031864166262;
	setAttr ".ow" 46.173860650313529;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.86102294921875e-06 0 3.3696813583374023 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E86451D0-413F-C9A7-9F2B-BCB9EF895EA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C8A5534B-4CD0-CD8A-A806-7AB69F0C2FFC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "DC913934-4ED3-F435-5384-DEA2E8732771";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4115A4C3-4B70-2C88-1B6F-1AA38EC1D2AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50760169707027081 0.50377225333336473 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.30671239 0.2534439
		 0.35589755 0.2534439 0.35589755 0.30631334 0.30671239 0.30631334 0.40508273 0.2534439
		 0.40508273 0.30631334 0.45426792 0.2534439 0.45426792 0.30631334 0.50345308 0.2534439
		 0.41592017 0.54041672 0.50345308 0.30631334 0.55263817 0.2534439 0.55263817 0.30631334
		 0.60182345 0.2534439 0.60182345 0.30631334 0.65100849 0.2534439 0.65100849 0.30631334
		 0.70019364 0.2534439 0.70019364 0.30631334 0.7493788 0.2534439 0.7493788 0.30631334
		 0.25752735 0.2534439 0.25752735 0.30631334 0.4402118 0.47614926 0.40156469 0.51222408
		 0.44302472 0.49392426 0.25917497 0.35498446 0.30803052 0.35498446 0.45118815 0.50995994
		 0.43827933 0.56276286 0.30803069 0.4473328 0.46390301 0.52267313 0.46645349 0.57707071
		 0.25917491 0.4473328 0.47992468 0.53082168 0.49768481 0.58203518 0.35688642 0.35498446
		 0.49768481 0.53363359 0.52891618 0.57707071 0.35688612 0.4473328 0.51544499 0.53082168
		 0.5570904 0.56276286 0.40574169 0.35498446 0.53146666 0.52267313 0.57944953 0.54041672
		 0.40574211 0.4473328 0.54418159 0.50996006 0.59380496 0.51222408 0.45459783 0.35498446
		 0.55234492 0.49392414 0.45459723 0.4473328 0.59875154 0.48095345 0.50345284 0.35498446
		 0.60191321 0.68428957 0.58755779 0.71248209 0.50345349 0.4473328 0.55230916 0.35498446
		 0.55228972 0.68202531 0.56045318 0.66598976 0.5523085 0.4473328 0.56519854 0.73482847
		 0.53957492 0.69473886 0.6011641 0.35498446 0.53702438 0.74913621 0.52355325 0.70288694
		 0.6011647 0.4473328 0.50579309 0.75410056 0.50579309 0.70569921 0.65002036 0.35498446
		 0.47456169 0.74913621 0.48803288 0.70288706 0.65001976 0.4473328 0.44638753 0.73482847
		 0.47201121 0.69473863 0.69887543 0.35498446 0.4240284 0.71248209 0.45929635 0.68202543
		 0.69887578 0.4473328 0.40967295 0.68428957 0.74773133 0.35498446 0.45113289 0.66598952
		 0.74773109 0.4473328 0.1791842 0.42531061 0.23976064 0.42387009 0.24088359 0.47110051
		 0.18030739 0.47254115 0.77976322 0.41477752 0.84318233 0.41477752 0.84318233 0.46422452
		 0.77976322 0.46422464 0.11973095 0.67778039 0.059154034 0.6685009 0.05915451 0.47548062
		 0.11973071 0.47358876 0.24088359 0.67268276 0.18030739 0.678828 0.30146015 0.67426062
		 0.30146015 0.46952277 0.39661822 0.48095357 0.40472636 0.65301895 0.89262938 0.65643358
		 0.84318256 0.65643358 0.89262938 0.46422452 0.77976334 0.64941454 0.7303164 0.64941454
		 0.73031628 0.46422464 0.95604849 0.64941454 0.95604849 0.4642244 0.5551579 0.47614926
		 0.44831997 0.6482147 0.60685968 0.65301895 0.56326616 0.6482147;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  19.908079 -2.6880174 -6.4685273 
		16.934826 -2.6880174 -12.30387 12.30387 -2.6880174 -16.934824 6.4685268 -2.6880174 
		-19.908079 0 -2.6880174 -20.932592 -6.4685268 -2.6880174 -19.908077 -12.303867 -2.6880174 
		-16.934816 -16.934816 -2.6880174 -12.303866 -19.90807 -2.6880174 -6.4685235 -20.932587 
		-2.6880174 0 20.932581 -2.6880174 0 19.908079 2.6880174 -6.4685273 16.934826 2.6880174 
		-12.30387 12.30387 2.6880174 -16.934824 6.4685268 2.6880174 -19.908079 0 2.6880174 
		-20.932592 -6.4685268 2.6880174 -19.908077 -12.303867 2.6880174 -16.934816 -16.934816 
		2.6880174 -12.303866 -19.90807 2.6880174 -6.4685235 -20.932587 2.6880174 0 20.932581 
		2.6880174 0 11.321022 -2.6880174 -2.6791339 9.6302385 -2.6880174 -5.9974813 6.9967766 
		-2.6880174 -8.6309423 3.6784234 -2.6880174 -10.321726 2.1455227e-07 -2.6880174 -10.904332 
		-3.6784232 -2.6880174 -10.321726 -6.9967747 -2.6880174 -8.6309414 -9.6302357 -2.6880174 
		-5.9974799 -11.321022 -2.6880174 -2.6791248 -11.903625 -2.6880174 0.9992978 11.90362 
		-2.6880174 0.99929154 11.321022 2.6880174 -2.6791344 9.6302385 2.6880174 -5.9974828 
		6.9967766 2.6880174 -8.6309423 3.6784234 2.6880174 -10.321726 2.1455257e-07 2.6880174 
		-10.904333 -3.6784234 2.6880174 -10.321726 -6.9967761 2.6880174 -8.6309414 -9.6302357 
		2.6880174 -5.9974794 -11.321021 2.6880174 -2.6791246 -11.903627 2.6880174 0.9992972 
		11.903621 2.6880174 0.99929154 -20.932587 -2.6880174 27.364677 -11.903625 -2.6880174 
		27.364674 -11.903627 2.6880174 27.364677 -20.932587 2.6880174 27.364674 20.932556 
		-2.6880174 27.364672 11.9036 -2.6880174 27.36467 20.932556 2.6880174 27.364672 11.903601 
		2.6880174 27.36467;
	setAttr -s 52 ".vt[0:51]"  0.95105702 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901712 -0.80901712 -1 -0.58778542 -0.95105654 -1 -0.309017 -1.000000238419 -1 0
		 1 -1 0 0.95105702 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901712 -0.80901712 1 -0.58778542
		 -0.95105654 1 -0.309017 -1.000000238419 1 0 1 1 0 0.54083258 -1 -0.1279887 0.46005976 -1 -0.28651416
		 0.33425292 -1 -0.41232097 0.17572717 -1 -0.49309379 1.024968e-08 -1 -0.5209263 -0.17572716 -1 -0.49309379
		 -0.33425283 -1 -0.41232091 -0.46005964 -1 -0.2865141 -0.54083258 -1 -0.12798826 -0.56866497 -1 0.047738869
		 0.56866467 -1 0.047738571 0.54083258 1 -0.12798873 0.46005976 1 -0.28651425 0.33425292 1 -0.41232097
		 0.17572717 1 -0.49309379 1.0249694e-08 1 -0.52092636 -0.17572717 1 -0.49309379 -0.33425289 1 -0.41232091
		 -0.46005964 1 -0.28651407 -0.54083252 1 -0.12798825 -0.56866503 1 0.047738843 0.56866473 1 0.047738571
		 -1.000000238419 -1 1.30727673 -0.56866497 -1 1.30727661 -0.56866503 1 1.30727673
		 -1.000000238419 1 1.30727661 0.99999875 -1 1.30727649 0.56866372 -1 1.30727637 0.99999875 1 1.30727649
		 0.56866378 1 1.30727637;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 0 22 1 1 23 1 22 23 0 2 24 1 23 24 0 3 25 1 24 25 0 4 26 1 25 26 0 5 27 1
		 26 27 0 6 28 1 27 28 0 7 29 1 28 29 0 8 30 1 29 30 0 9 31 1 30 31 0 10 32 1 32 22 0
		 11 33 1 12 34 1 33 34 0 13 35 1 34 35 0 14 36 1 35 36 0 15 37 1 36 37 0 16 38 1 37 38 0
		 17 39 1 38 39 0 18 40 1 39 40 0 19 41 1 40 41 0 20 42 1 41 42 0 21 43 1 43 33 0 31 42 1
		 30 41 0 29 40 0 28 39 0 27 38 0 26 37 0 25 36 0 24 35 0 23 34 0 22 33 0 32 43 1 9 44 0
		 31 45 0 44 45 0 42 46 0 45 46 0 20 47 0 47 46 0 44 47 0 10 48 0 32 49 0 48 49 0 21 50 0
		 48 50 0 43 51 0 50 51 0 49 51 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 2 3
		f 4 1 22 -12 -22
		mu 0 4 1 4 5 2
		f 4 2 23 -13 -23
		mu 0 4 4 6 7 5
		f 4 3 24 -14 -24
		mu 0 4 6 8 10 7
		f 4 4 25 -15 -25
		mu 0 4 8 11 12 10
		f 4 5 26 -16 -26
		mu 0 4 11 13 14 12
		f 4 6 27 -17 -27
		mu 0 4 13 15 16 14
		f 4 7 28 -18 -28
		mu 0 4 15 17 18 16
		f 4 8 29 -19 -29
		mu 0 4 17 19 20 18
		f 4 9 20 -20 -31
		mu 0 4 21 0 3 22
		f 4 -1 31 33 -33
		mu 0 4 9 24 25 28
		f 4 -2 32 35 -35
		mu 0 4 29 9 28 31
		f 4 -3 34 37 -37
		mu 0 4 32 29 31 34
		f 4 -4 36 39 -39
		mu 0 4 35 32 34 37
		f 4 -5 38 41 -41
		mu 0 4 38 35 37 40
		f 4 -6 40 43 -43
		mu 0 4 41 38 40 43
		f 4 -7 42 45 -45
		mu 0 4 44 41 43 46
		f 4 -8 44 47 -47
		mu 0 4 47 44 46 49
		f 4 -9 46 49 -49
		mu 0 4 51 47 49 108
		f 4 -10 50 51 -32
		mu 0 4 24 98 23 25
		f 4 10 53 -55 -53
		mu 0 4 53 54 57 58
		f 4 11 55 -57 -54
		mu 0 4 54 60 61 57
		f 4 12 57 -59 -56
		mu 0 4 60 63 64 61
		f 4 13 59 -61 -58
		mu 0 4 63 66 67 64
		f 4 14 61 -63 -60
		mu 0 4 66 69 70 67
		f 4 15 63 -65 -62
		mu 0 4 69 72 73 70
		f 4 16 65 -67 -64
		mu 0 4 72 75 76 73
		f 4 17 67 -69 -66
		mu 0 4 75 78 80 76
		f 4 18 69 -71 -68
		mu 0 4 78 99 109 80
		f 4 19 52 -73 -72
		mu 0 4 110 53 58 111
		f 4 86 88 -91 -92
		mu 0 4 82 83 84 85
		f 4 -50 74 70 -74
		mu 0 4 26 27 30 33
		f 4 -48 75 68 -75
		mu 0 4 27 36 39 30
		f 4 -46 76 66 -76
		mu 0 4 36 42 45 39
		f 4 -44 77 64 -77
		mu 0 4 42 48 50 45
		f 4 -42 78 62 -78
		mu 0 4 48 52 55 50
		f 4 -40 79 60 -79
		mu 0 4 52 56 59 55
		f 4 -38 80 58 -80
		mu 0 4 56 62 65 59
		f 4 -36 81 56 -81
		mu 0 4 62 68 71 65
		f 4 -34 82 54 -82
		mu 0 4 68 74 77 71
		f 4 -52 83 72 -83
		mu 0 4 74 79 81 77
		f 4 -95 96 98 -100
		mu 0 4 86 87 88 89
		f 4 48 85 -87 -85
		mu 0 4 90 91 92 93
		f 4 73 87 -89 -86
		mu 0 4 96 94 84 97
		f 4 -70 89 90 -88
		mu 0 4 94 95 85 84
		f 4 -30 84 91 -90
		mu 0 4 95 90 93 85
		f 4 -51 92 94 -94
		mu 0 4 106 100 102 107
		f 4 30 95 -97 -93
		mu 0 4 100 101 88 102
		f 4 71 97 -99 -96
		mu 0 4 101 103 89 88
		f 4 -84 93 99 -98
		mu 0 4 103 104 105 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2470F1BD-4FBD-A775-AD28-D98E45D7E4DC";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8D4D1795-44E3-A00D-0504-188C05D8EEE9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6D972B99-4A2A-B5B2-BF90-25906EBFC02A";
createNode displayLayerManager -n "layerManager";
	rename -uid "C430C7DA-42C5-071E-52EF-29B69D9223DE";
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "679D68C0-4927-A21D-0AFA-2ABCAFA38147";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F5E8C00F-47E5-C322-B01D-15B38DB695AD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FC18CC68-4C55-FCDF-FCD3-F999643A2483";
	setAttr ".g" yes;
createNode renderLayerManager -n "MainChar:renderLayerManager";
	rename -uid "B1C86E48-4C66-95FF-453D-22870BD9E0B2";
createNode renderLayer -n "MainChar:defaultRenderLayer";
	rename -uid "DB88CB55-4AC9-1CC7-8EEA-DDA6457846B1";
	setAttr ".g" yes;
createNode displayLayer -n "MainChar:Picture";
	rename -uid "7431F16A-45A1-4AC8-2E40-25A8A69DC309";
	setAttr ".do" 1;
createNode script -n "MainChar:uiConfigurationScriptNode";
	rename -uid "618549C7-4470-AF23-CBA2-749A5F68F264";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 356\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1057\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1057\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1057\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 200 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "MainChar:sceneConfigurationScriptNode";
	rename -uid "B2F6C019-43AE-C39C-7FE6-4692883C58BE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "MainChar:Body";
	rename -uid "E9203ADE-412B-D6FD-09EC-5F8D761275F0";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode displayLayer -n "MainChar:Head";
	rename -uid "4A3BBAEE-4DD2-D27C-4EB9-B2A120570BD9";
	setAttr ".dt" 1;
	setAttr ".do" 3;
createNode displayLayer -n "MainChar:layer1";
	rename -uid "CD6B00D4-4414-8A67-DBD5-5BBE78F3A40C";
	setAttr ".do" 4;
createNode groupId -n "MainChar:groupId4";
	rename -uid "1B21BA77-4D8E-5F20-4A06-EB84A534A014";
	setAttr ".ihi" 0;
createNode lambert -n "MainChar:MChar_Shirt_PrimaryColor";
	rename -uid "2B57C060-4D19-D7BD-893C-998D52F01A4F";
	setAttr ".c" -type "float3" 0.88627452 0.48235294 0.16862746 ;
createNode shadingEngine -n "MainChar:lambert2SG";
	rename -uid "9E4E4589-49BC-8AAE-6AD7-2498F8D11B21";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MainChar:materialInfo1";
	rename -uid "801716AE-48B2-E0BD-7AC2-44A08072C3DE";
createNode lambert -n "MainChar:MChar_Shirt_SecondaryColor";
	rename -uid "1ADA65CC-4A9A-6789-24F5-B39491A53294";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "MainChar:lambert3SG";
	rename -uid "D8A01E3F-41C1-5F07-9327-138C15DE2603";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MainChar:materialInfo2";
	rename -uid "9A811B45-455D-6E5E-D1E2-0DB489E31197";
createNode lambert -n "MainChar:MChar_Bag";
	rename -uid "19B2AD98-4C6C-18DC-87C0-3E9E8A4AB477";
	setAttr ".c" -type "float3" 0.16470589 0.086274512 0.043137256 ;
createNode shadingEngine -n "MainChar:lambert4SG";
	rename -uid "133D4E47-4689-2573-A84F-27BD1680760B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MainChar:materialInfo3";
	rename -uid "976D356C-47B2-7130-72E2-E1B892D71418";
createNode lambert -n "MainChar:MChar_Pants";
	rename -uid "E9A97BC0-4A6D-24CF-2E64-CBA32201AF50";
	setAttr ".c" -type "float3" 0.13333334 0.1254902 0.12156863 ;
createNode shadingEngine -n "MainChar:lambert5SG";
	rename -uid "527B5275-44A9-6C2C-4ADC-32B41AF2B55F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MainChar:materialInfo4";
	rename -uid "70A1C347-4210-ADB8-6530-63858A57496E";
createNode lambert -n "MainChar:MChar_Shoes_PrimaryColor";
	rename -uid "E44D60CF-4CA4-22CA-953E-80B076A282ED";
	setAttr ".c" -type "float3" 0.25882354 0.27058825 0.3019608 ;
createNode shadingEngine -n "MainChar:lambert6SG";
	rename -uid "1724BD52-4483-6748-EFCE-BE94F16A96A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MainChar:materialInfo5";
	rename -uid "6F27C0BD-4643-B805-82CE-8B9B052FCCA6";
createNode lambert -n "MainChar:MChar_Shoes_SecondaryColor";
	rename -uid "36BBB25D-483D-F294-32C0-39BBB9A134F3";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "MainChar:lambert7SG";
	rename -uid "9BE8CB8C-4DE6-2F01-E171-EE8546DE12A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MainChar:materialInfo6";
	rename -uid "31FE34E7-44E8-D3AD-FD76-B0B49A21AB19";
createNode lambert -n "MainChar:MChar_Shoes_TertiaryColor";
	rename -uid "7514D122-4711-1B62-519E-D3A9A5E5F52F";
	setAttr ".c" -type "float3" 0.88627452 0.48235294 0.16862746 ;
createNode shadingEngine -n "MainChar:lambert8SG";
	rename -uid "84A67860-4F0E-6972-50CE-B09CB4721EDA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MainChar:materialInfo7";
	rename -uid "440B38F1-4FEC-70A1-3B6B-1ABB48D59007";
createNode lambert -n "MainChar:MChar_Skin";
	rename -uid "258E9192-4B27-7D08-4993-009D39765282";
	setAttr ".c" -type "float3" 0.96078432 0.82352942 0.59607846 ;
createNode shadingEngine -n "MainChar:lambert9SG";
	rename -uid "ABB795F8-4C90-6FD3-DCE5-00919592394F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MainChar:materialInfo8";
	rename -uid "0E01A33B-4CBB-E3D2-B605-FF867ECA1BE8";
createNode lambert -n "MainChar:MChar_EyesAndTeeth";
	rename -uid "92ADF955-4D4E-59A0-5560-A7993166C45C";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "MainChar:lambert10SG";
	rename -uid "82BAC0D2-4D9C-5B20-7BD6-2FA4ED8E6419";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MainChar:materialInfo9";
	rename -uid "D6506F0F-45C0-63E0-F7D7-7CAEF6A753A6";
createNode lambert -n "MainChar:MChar_Hair";
	rename -uid "A24A8570-485D-5A11-6385-3D9B30D351E2";
	setAttr ".c" -type "float3" 0.78823531 0.72941178 0.69803923 ;
createNode shadingEngine -n "MainChar:lambert11SG";
	rename -uid "9C202DDB-455D-894A-11DD-B38B0AC1BEEB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MainChar:materialInfo10";
	rename -uid "CDEBEA01-47B8-74CA-6D07-2CB7F8B36EFF";
createNode nodeGraphEditorInfo -n "MainChar:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "285CBE1D-4376-DD2B-669C-AD8650B34F70";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -317.85713022663532 74.61707316479891 ;
	setAttr ".tgi[0].vh" -type "double2" 172.61904075978327 493.24004712772944 ;
	setAttr -s 20 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -290;
	setAttr ".tgi[0].ni[0].y" 337.14285278320313;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 17.142856597900391;
	setAttr ".tgi[0].ni[1].y" 337.14285278320313;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -290;
	setAttr ".tgi[0].ni[2].y" 337.14285278320313;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 17.142856597900391;
	setAttr ".tgi[0].ni[3].y" 337.14285278320313;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 17.142856597900391;
	setAttr ".tgi[0].ni[4].y" 337.14285278320313;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 17.142856597900391;
	setAttr ".tgi[0].ni[5].y" 337.14285278320313;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -290;
	setAttr ".tgi[0].ni[6].y" 337.14285278320313;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -290;
	setAttr ".tgi[0].ni[7].y" 337.14285278320313;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 17.142856597900391;
	setAttr ".tgi[0].ni[8].y" 337.14285278320313;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -290;
	setAttr ".tgi[0].ni[9].y" 337.14285278320313;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 17.142856597900391;
	setAttr ".tgi[0].ni[10].y" 337.14285278320313;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 17.142856597900391;
	setAttr ".tgi[0].ni[11].y" 337.14285278320313;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -290;
	setAttr ".tgi[0].ni[12].y" 337.14285278320313;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 17.142856597900391;
	setAttr ".tgi[0].ni[13].y" 337.14285278320313;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -290;
	setAttr ".tgi[0].ni[14].y" 337.14285278320313;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 17.142856597900391;
	setAttr ".tgi[0].ni[15].y" 337.14285278320313;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -290;
	setAttr ".tgi[0].ni[16].y" 337.14285278320313;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -290;
	setAttr ".tgi[0].ni[17].y" 337.14285278320313;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 17.142856597900391;
	setAttr ".tgi[0].ni[18].y" 337.14285278320313;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -290;
	setAttr ".tgi[0].ni[19].y" 337.14285278320313;
	setAttr ".tgi[0].ni[19].nvs" 1923;
createNode lambert -n "MChar_Skin";
	rename -uid "F77173EC-44C3-7014-F307-659FCD59F105";
createNode shadingEngine -n "MainCharSG";
	rename -uid "DFB800E2-4222-18A0-304A-879279275361";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "92B0DCD4-47BD-8672-1919-59AFE9521049";
createNode lambert -n "MChar_Shirt_PrimaryColor";
	rename -uid "FA0FF300-49A3-3CDF-8F86-8F951A31D490";
createNode shadingEngine -n "MainCharSG1";
	rename -uid "72AFF65E-43EB-D0BC-BA04-438C583526CE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4388A696-4A9C-9F3F-7009-E28D812883D9";
createNode lambert -n "MChar_Bag";
	rename -uid "03AECFF1-48F7-F754-C351-47B68498E64A";
createNode shadingEngine -n "MainCharSG2";
	rename -uid "E0979B25-4115-A52B-018A-60B10145A5AA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C5C60A49-44A2-3C77-FB87-27AC0FD7C99B";
createNode lambert -n "MChar_Pants";
	rename -uid "083A3B40-4E5C-20D1-C0AA-C88A1666269E";
createNode shadingEngine -n "MainCharSG3";
	rename -uid "A11F8257-4464-104A-6D34-9E8D4296AFBE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "5CE3FF61-40BC-51C1-DBB1-09A8E5D086AD";
createNode lambert -n "MChar_Shirt_SecondaryColor";
	rename -uid "36F08A2F-4543-C312-9778-77ABEA44D118";
createNode shadingEngine -n "MainCharSG4";
	rename -uid "85823C42-4569-8F4B-F9B1-FE9F9095A0C9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "7D0FDB04-4E85-218A-3B48-63BCBD89A1ED";
createNode lambert -n "MChar_Shoes_SecondaryColor";
	rename -uid "1A9853F0-4C70-72CC-419C-2D99B2DC4617";
createNode shadingEngine -n "MainCharSG5";
	rename -uid "A217313F-406A-1AF3-9945-9C83C5C9EBD9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "16C8ADDA-455A-8029-009A-DE998AA95869";
createNode lambert -n "MChar_Shoes_PrimaryColor";
	rename -uid "DC7FD659-4B5D-7C2D-DE77-A1AFBC3F0DAA";
createNode shadingEngine -n "MainCharSG6";
	rename -uid "51407286-4B1A-0C66-5AFA-FCB4B6B4221B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "E2A7D19C-4CDE-8024-9C0B-DC94D062924E";
createNode lambert -n "MChar_Shoes_TertiaryColor";
	rename -uid "C16D1350-4951-2C00-1A3C-57BE39ED1392";
createNode shadingEngine -n "MainCharSG7";
	rename -uid "8C53A193-4D55-42E0-DE6A-BE847211F43B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "2DA57558-4BAC-CE56-0AB1-D1A6176F434A";
createNode lambert -n "MChar_Hair";
	rename -uid "DBFD2F31-4082-DF2B-6408-C0B931891DAB";
createNode shadingEngine -n "MainCharSG8";
	rename -uid "39BA7525-4E4B-9E34-DEAE-0A88894F7A37";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "0FA9325C-4E9C-9204-5D16-28845C73A4B2";
createNode lambert -n "MChar_EyesAndTeeth";
	rename -uid "BCB79AAF-4E59-1C36-28A6-BCB0C816F578";
createNode shadingEngine -n "MainCharSG9";
	rename -uid "79A8E360-42C4-B98C-4588-B2944A778AB5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "EE03C3B4-4AFF-A13E-B008-D085A6F5B756";
createNode lambert -n "lambert2";
	rename -uid "5C7E1D0D-4DE8-EE3B-9573-B4B72C947FE4";
createNode shadingEngine -n "MainCharSG10";
	rename -uid "2B534938-4AA3-00B2-CF12-6B8394E981E4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "4A4A3803-4638-6BEF-F594-3E90A829AFCB";
createNode file -n "file1";
	rename -uid "D3995B51-4448-C792-7BB5-E181153C4A1F";
	setAttr ".ftn" -type "string" "C:/Users/Zac/Pictures/4a174c813d13ba82f9f215b4640cadcc.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9B4B5110-458B-F001-0BAA-02B95E5208CF";
createNode file -n "file2";
	rename -uid "58359D87-4D3B-0E9B-10AA-648CA268748F";
	setAttr ".ftn" -type "string" "C:/Users/Zac/Pictures/4a174c813d13ba82f9f215b4640cadcc.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "E480A99F-46DB-8C9A-3D01-F6AE10FAFEAD";
createNode file -n "file5";
	rename -uid "3AF9BA31-4D2C-5629-3D01-468865428A10";
	setAttr ".ftn" -type "string" "C:/Users/Zac/Pictures/4a174c813d13ba82f9f215b4640cadcc.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "2FA27488-4DF6-4890-B98D-C39788A60182";
createNode file -n "file8";
	rename -uid "93BF0989-4BF4-B6AD-115C-A1BF9C892B95";
	setAttr ".ftn" -type "string" "C:/Users/Zac/Pictures/4a174c813d13ba82f9f215b4640cadcc.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "F1F0CCD6-4EB7-2D08-2DC5-06A17FA60DC7";
createNode file -n "file9";
	rename -uid "01C574E7-47B2-468C-7E07-95AFF2EDB359";
	setAttr ".ftn" -type "string" "C:/Users/Zac/Pictures/4a174c813d13ba82f9f215b4640cadcc.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "8B49963C-4F5B-A0BB-4667-D39965015829";
createNode file -n "file4";
	rename -uid "E96B1904-4985-CACB-F423-C6BD747106B8";
	setAttr ".ftn" -type "string" "C:/Users/Zac/Pictures/4a174c813d13ba82f9f215b4640cadcc.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "0CC9AC42-447A-7B10-8B05-4083BEF347C7";
createNode file -n "file3";
	rename -uid "CEB6616D-453C-ED09-5E88-089095145CE1";
	setAttr ".ftn" -type "string" "C:/Users/Zac/Pictures/4a174c813d13ba82f9f215b4640cadcc.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "CF7069EA-4C52-6C56-B4CE-7CA02042F7DD";
createNode file -n "file10";
	rename -uid "A8F63DD8-42E1-6BCC-52F2-02BA121388AD";
	setAttr ".ftn" -type "string" "C:/Users/Zac/Pictures/4a174c813d13ba82f9f215b4640cadcc.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "BC5C9F89-4D7C-FBCF-4D59-3788E243EDA7";
createNode file -n "file7";
	rename -uid "72088B7E-48E2-8178-8D73-F18776E918D2";
	setAttr ".ftn" -type "string" "C:/Users/Zac/Pictures/4a174c813d13ba82f9f215b4640cadcc.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "DBD064F8-4857-D0E3-378D-0BB4248B4984";
createNode file -n "file6";
	rename -uid "6222B13B-4636-6BAF-866F-76BC1DC752F8";
	setAttr ".ftn" -type "string" "C:/Users/Zac/Pictures/4a174c813d13ba82f9f215b4640cadcc.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "1B0CAC34-4EA9-219C-D2C2-2A98C5F10C84";
createNode displayLayer -n "Char";
	rename -uid "86631661-4439-1E24-0695-81B45C973C83";
	setAttr ".c" 4;
	setAttr ".do" 5;
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
	setAttr -s 23 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 25 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MainChar:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MainChar:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MainChar:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MainChar:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MainChar:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MainChar:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MainChar:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MainChar:lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MainChar:lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MainChar:lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MainCharSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MainCharSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MainCharSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MainCharSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MainCharSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MainCharSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MainCharSG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MainCharSG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MainCharSG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MainCharSG9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MainCharSG10.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MainChar:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MainChar:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MainChar:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MainChar:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MainChar:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MainChar:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MainChar:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MainChar:lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MainChar:lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MainChar:lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MainCharSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MainCharSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MainCharSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MainCharSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MainCharSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MainCharSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MainCharSG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MainCharSG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MainCharSG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MainCharSG9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MainCharSG10.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "MainChar:renderLayerManager.rlmi[0]" "MainChar:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[1]" "MainChar:Picture.id";
connectAttr "layerManager.dli[2]" "MainChar:Body.id";
connectAttr "layerManager.dli[3]" "MainChar:Head.id";
connectAttr "layerManager.dli[4]" "MainChar:layer1.id";
connectAttr "MainChar:MChar_Shirt_PrimaryColor.oc" "MainChar:lambert2SG.ss";
connectAttr "MainChar:lambert2SG.msg" "MainChar:materialInfo1.sg";
connectAttr "MainChar:MChar_Shirt_PrimaryColor.msg" "MainChar:materialInfo1.m";
connectAttr "MainChar:MChar_Shirt_SecondaryColor.oc" "MainChar:lambert3SG.ss";
connectAttr "MainChar:lambert3SG.msg" "MainChar:materialInfo2.sg";
connectAttr "MainChar:MChar_Shirt_SecondaryColor.msg" "MainChar:materialInfo2.m"
		;
connectAttr "MainChar:MChar_Bag.oc" "MainChar:lambert4SG.ss";
connectAttr "MainChar:lambert4SG.msg" "MainChar:materialInfo3.sg";
connectAttr "MainChar:MChar_Bag.msg" "MainChar:materialInfo3.m";
connectAttr "MainChar:MChar_Pants.oc" "MainChar:lambert5SG.ss";
connectAttr "MainChar:lambert5SG.msg" "MainChar:materialInfo4.sg";
connectAttr "MainChar:MChar_Pants.msg" "MainChar:materialInfo4.m";
connectAttr "MainChar:MChar_Shoes_PrimaryColor.oc" "MainChar:lambert6SG.ss";
connectAttr "MainChar:lambert6SG.msg" "MainChar:materialInfo5.sg";
connectAttr "MainChar:MChar_Shoes_PrimaryColor.msg" "MainChar:materialInfo5.m";
connectAttr "MainChar:MChar_Shoes_SecondaryColor.oc" "MainChar:lambert7SG.ss";
connectAttr "MainChar:lambert7SG.msg" "MainChar:materialInfo6.sg";
connectAttr "MainChar:MChar_Shoes_SecondaryColor.msg" "MainChar:materialInfo6.m"
		;
connectAttr "MainChar:MChar_Shoes_TertiaryColor.oc" "MainChar:lambert8SG.ss";
connectAttr "MainChar:lambert8SG.msg" "MainChar:materialInfo7.sg";
connectAttr "MainChar:MChar_Shoes_TertiaryColor.msg" "MainChar:materialInfo7.m";
connectAttr "MainChar:MChar_Skin.oc" "MainChar:lambert9SG.ss";
connectAttr "MainChar:lambert9SG.msg" "MainChar:materialInfo8.sg";
connectAttr "MainChar:MChar_Skin.msg" "MainChar:materialInfo8.m";
connectAttr "MainChar:MChar_EyesAndTeeth.oc" "MainChar:lambert10SG.ss";
connectAttr "MainChar:lambert10SG.msg" "MainChar:materialInfo9.sg";
connectAttr "MainChar:MChar_EyesAndTeeth.msg" "MainChar:materialInfo9.m";
connectAttr "MainChar:MChar_Hair.oc" "MainChar:lambert11SG.ss";
connectAttr "MainChar:lambert11SG.msg" "MainChar:materialInfo10.sg";
connectAttr "MainChar:MChar_Hair.msg" "MainChar:materialInfo10.m";
connectAttr "MainChar:MChar_Shoes_PrimaryColor.msg" "MainChar:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "MainChar:lambert6SG.msg" "MainChar:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "MainChar:MChar_Pants.msg" "MainChar:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "MainChar:lambert2SG.msg" "MainChar:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "MainChar:lambert8SG.msg" "MainChar:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "MainChar:lambert9SG.msg" "MainChar:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "MainChar:MChar_Hair.msg" "MainChar:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "MainChar:MChar_Shoes_TertiaryColor.msg" "MainChar:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "MainChar:lambert10SG.msg" "MainChar:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "MainChar:MChar_Shoes_SecondaryColor.msg" "MainChar:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "MainChar:lambert5SG.msg" "MainChar:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "MainChar:lambert7SG.msg" "MainChar:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "MainChar:MChar_Bag.msg" "MainChar:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "MainChar:lambert3SG.msg" "MainChar:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "MainChar:MChar_Shirt_SecondaryColor.msg" "MainChar:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "MainChar:lambert4SG.msg" "MainChar:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "MainChar:MChar_Skin.msg" "MainChar:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "MainChar:MChar_Shirt_PrimaryColor.msg" "MainChar:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "MainChar:lambert11SG.msg" "MainChar:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "MainChar:MChar_EyesAndTeeth.msg" "MainChar:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "file1.oc" "MChar_Skin.c";
connectAttr "MChar_Skin.oc" "MainCharSG.ss";
connectAttr "MainCharSG.msg" "materialInfo1.sg";
connectAttr "MChar_Skin.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "file2.oc" "MChar_Shirt_PrimaryColor.c";
connectAttr "MChar_Shirt_PrimaryColor.oc" "MainCharSG1.ss";
connectAttr "MainCharSG1.msg" "materialInfo2.sg";
connectAttr "MChar_Shirt_PrimaryColor.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "file5.oc" "MChar_Bag.c";
connectAttr "MChar_Bag.oc" "MainCharSG2.ss";
connectAttr "MainCharSG2.msg" "materialInfo3.sg";
connectAttr "MChar_Bag.msg" "materialInfo3.m";
connectAttr "file5.msg" "materialInfo3.t" -na;
connectAttr "file8.oc" "MChar_Pants.c";
connectAttr "MChar_Pants.oc" "MainCharSG3.ss";
connectAttr "MainCharSG3.msg" "materialInfo4.sg";
connectAttr "MChar_Pants.msg" "materialInfo4.m";
connectAttr "file8.msg" "materialInfo4.t" -na;
connectAttr "file9.oc" "MChar_Shirt_SecondaryColor.c";
connectAttr "MChar_Shirt_SecondaryColor.oc" "MainCharSG4.ss";
connectAttr "MainCharSG4.msg" "materialInfo5.sg";
connectAttr "MChar_Shirt_SecondaryColor.msg" "materialInfo5.m";
connectAttr "file9.msg" "materialInfo5.t" -na;
connectAttr "file4.oc" "MChar_Shoes_SecondaryColor.c";
connectAttr "MChar_Shoes_SecondaryColor.oc" "MainCharSG5.ss";
connectAttr "MainCharSG5.msg" "materialInfo6.sg";
connectAttr "MChar_Shoes_SecondaryColor.msg" "materialInfo6.m";
connectAttr "file4.msg" "materialInfo6.t" -na;
connectAttr "file3.oc" "MChar_Shoes_PrimaryColor.c";
connectAttr "MChar_Shoes_PrimaryColor.oc" "MainCharSG6.ss";
connectAttr "MainCharSG6.msg" "materialInfo7.sg";
connectAttr "MChar_Shoes_PrimaryColor.msg" "materialInfo7.m";
connectAttr "file3.msg" "materialInfo7.t" -na;
connectAttr "file10.oc" "MChar_Shoes_TertiaryColor.c";
connectAttr "MChar_Shoes_TertiaryColor.oc" "MainCharSG7.ss";
connectAttr "MainCharSG7.msg" "materialInfo8.sg";
connectAttr "MChar_Shoes_TertiaryColor.msg" "materialInfo8.m";
connectAttr "file10.msg" "materialInfo8.t" -na;
connectAttr "file7.oc" "MChar_Hair.c";
connectAttr "MChar_Hair.oc" "MainCharSG8.ss";
connectAttr "MainCharSG8.msg" "materialInfo9.sg";
connectAttr "MChar_Hair.msg" "materialInfo9.m";
connectAttr "file7.msg" "materialInfo9.t" -na;
connectAttr "file6.oc" "MChar_EyesAndTeeth.c";
connectAttr "MChar_EyesAndTeeth.oc" "MainCharSG9.ss";
connectAttr "MainCharSG9.msg" "materialInfo10.sg";
connectAttr "MChar_EyesAndTeeth.msg" "materialInfo10.m";
connectAttr "file6.msg" "materialInfo10.t" -na;
connectAttr "lambert2.oc" "MainCharSG10.ss";
connectAttr "MainCharSG10.msg" "materialInfo11.sg";
connectAttr "lambert2.msg" "materialInfo11.m";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofu" "file1.ofu";
connectAttr "place2dTexture1.ofv" "file1.ofv";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.reu" "file1.reu";
connectAttr "place2dTexture1.rev" "file1.rev";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofu" "file2.ofu";
connectAttr "place2dTexture2.ofv" "file2.ofv";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.reu" "file2.reu";
connectAttr "place2dTexture2.rev" "file2.rev";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture3.o" "file5.uv";
connectAttr "place2dTexture3.ofu" "file5.ofu";
connectAttr "place2dTexture3.ofv" "file5.ofv";
connectAttr "place2dTexture3.rf" "file5.rf";
connectAttr "place2dTexture3.reu" "file5.reu";
connectAttr "place2dTexture3.rev" "file5.rev";
connectAttr "place2dTexture3.vt1" "file5.vt1";
connectAttr "place2dTexture3.vt2" "file5.vt2";
connectAttr "place2dTexture3.vt3" "file5.vt3";
connectAttr "place2dTexture3.vc1" "file5.vc1";
connectAttr "place2dTexture3.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture4.o" "file8.uv";
connectAttr "place2dTexture4.ofu" "file8.ofu";
connectAttr "place2dTexture4.ofv" "file8.ofv";
connectAttr "place2dTexture4.rf" "file8.rf";
connectAttr "place2dTexture4.reu" "file8.reu";
connectAttr "place2dTexture4.rev" "file8.rev";
connectAttr "place2dTexture4.vt1" "file8.vt1";
connectAttr "place2dTexture4.vt2" "file8.vt2";
connectAttr "place2dTexture4.vt3" "file8.vt3";
connectAttr "place2dTexture4.vc1" "file8.vc1";
connectAttr "place2dTexture4.ofs" "file8.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture5.o" "file9.uv";
connectAttr "place2dTexture5.ofu" "file9.ofu";
connectAttr "place2dTexture5.ofv" "file9.ofv";
connectAttr "place2dTexture5.rf" "file9.rf";
connectAttr "place2dTexture5.reu" "file9.reu";
connectAttr "place2dTexture5.rev" "file9.rev";
connectAttr "place2dTexture5.vt1" "file9.vt1";
connectAttr "place2dTexture5.vt2" "file9.vt2";
connectAttr "place2dTexture5.vt3" "file9.vt3";
connectAttr "place2dTexture5.vc1" "file9.vc1";
connectAttr "place2dTexture5.ofs" "file9.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture6.o" "file4.uv";
connectAttr "place2dTexture6.ofu" "file4.ofu";
connectAttr "place2dTexture6.ofv" "file4.ofv";
connectAttr "place2dTexture6.rf" "file4.rf";
connectAttr "place2dTexture6.reu" "file4.reu";
connectAttr "place2dTexture6.rev" "file4.rev";
connectAttr "place2dTexture6.vt1" "file4.vt1";
connectAttr "place2dTexture6.vt2" "file4.vt2";
connectAttr "place2dTexture6.vt3" "file4.vt3";
connectAttr "place2dTexture6.vc1" "file4.vc1";
connectAttr "place2dTexture6.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture7.o" "file3.uv";
connectAttr "place2dTexture7.ofu" "file3.ofu";
connectAttr "place2dTexture7.ofv" "file3.ofv";
connectAttr "place2dTexture7.rf" "file3.rf";
connectAttr "place2dTexture7.reu" "file3.reu";
connectAttr "place2dTexture7.rev" "file3.rev";
connectAttr "place2dTexture7.vt1" "file3.vt1";
connectAttr "place2dTexture7.vt2" "file3.vt2";
connectAttr "place2dTexture7.vt3" "file3.vt3";
connectAttr "place2dTexture7.vc1" "file3.vc1";
connectAttr "place2dTexture7.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture8.o" "file10.uv";
connectAttr "place2dTexture8.ofu" "file10.ofu";
connectAttr "place2dTexture8.ofv" "file10.ofv";
connectAttr "place2dTexture8.rf" "file10.rf";
connectAttr "place2dTexture8.reu" "file10.reu";
connectAttr "place2dTexture8.rev" "file10.rev";
connectAttr "place2dTexture8.vt1" "file10.vt1";
connectAttr "place2dTexture8.vt2" "file10.vt2";
connectAttr "place2dTexture8.vt3" "file10.vt3";
connectAttr "place2dTexture8.vc1" "file10.vc1";
connectAttr "place2dTexture8.ofs" "file10.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture9.o" "file7.uv";
connectAttr "place2dTexture9.ofu" "file7.ofu";
connectAttr "place2dTexture9.ofv" "file7.ofv";
connectAttr "place2dTexture9.rf" "file7.rf";
connectAttr "place2dTexture9.reu" "file7.reu";
connectAttr "place2dTexture9.rev" "file7.rev";
connectAttr "place2dTexture9.vt1" "file7.vt1";
connectAttr "place2dTexture9.vt2" "file7.vt2";
connectAttr "place2dTexture9.vt3" "file7.vt3";
connectAttr "place2dTexture9.vc1" "file7.vc1";
connectAttr "place2dTexture9.ofs" "file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture10.o" "file6.uv";
connectAttr "place2dTexture10.ofu" "file6.ofu";
connectAttr "place2dTexture10.ofv" "file6.ofv";
connectAttr "place2dTexture10.rf" "file6.rf";
connectAttr "place2dTexture10.reu" "file6.reu";
connectAttr "place2dTexture10.rev" "file6.rev";
connectAttr "place2dTexture10.vt1" "file6.vt1";
connectAttr "place2dTexture10.vt2" "file6.vt2";
connectAttr "place2dTexture10.vt3" "file6.vt3";
connectAttr "place2dTexture10.vc1" "file6.vc1";
connectAttr "place2dTexture10.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "layerManager.dli[5]" "Char.id";
connectAttr "MainChar:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "MainChar:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "MainChar:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "MainChar:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "MainChar:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "MainChar:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "MainChar:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "MainChar:lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "MainChar:lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "MainChar:lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "MainCharSG.pa" ":renderPartition.st" -na;
connectAttr "MainCharSG1.pa" ":renderPartition.st" -na;
connectAttr "MainCharSG2.pa" ":renderPartition.st" -na;
connectAttr "MainCharSG3.pa" ":renderPartition.st" -na;
connectAttr "MainCharSG4.pa" ":renderPartition.st" -na;
connectAttr "MainCharSG5.pa" ":renderPartition.st" -na;
connectAttr "MainCharSG6.pa" ":renderPartition.st" -na;
connectAttr "MainCharSG7.pa" ":renderPartition.st" -na;
connectAttr "MainCharSG8.pa" ":renderPartition.st" -na;
connectAttr "MainCharSG9.pa" ":renderPartition.st" -na;
connectAttr "MainCharSG10.pa" ":renderPartition.st" -na;
connectAttr "MainChar:MChar_Shirt_PrimaryColor.msg" ":defaultShaderList1.s" -na;
connectAttr "MainChar:MChar_Shirt_SecondaryColor.msg" ":defaultShaderList1.s" -na
		;
connectAttr "MainChar:MChar_Bag.msg" ":defaultShaderList1.s" -na;
connectAttr "MainChar:MChar_Pants.msg" ":defaultShaderList1.s" -na;
connectAttr "MainChar:MChar_Shoes_PrimaryColor.msg" ":defaultShaderList1.s" -na;
connectAttr "MainChar:MChar_Shoes_SecondaryColor.msg" ":defaultShaderList1.s" -na
		;
connectAttr "MainChar:MChar_Shoes_TertiaryColor.msg" ":defaultShaderList1.s" -na
		;
connectAttr "MainChar:MChar_Skin.msg" ":defaultShaderList1.s" -na;
connectAttr "MainChar:MChar_EyesAndTeeth.msg" ":defaultShaderList1.s" -na;
connectAttr "MainChar:MChar_Hair.msg" ":defaultShaderList1.s" -na;
connectAttr "MChar_Skin.msg" ":defaultShaderList1.s" -na;
connectAttr "MChar_Shirt_PrimaryColor.msg" ":defaultShaderList1.s" -na;
connectAttr "MChar_Bag.msg" ":defaultShaderList1.s" -na;
connectAttr "MChar_Pants.msg" ":defaultShaderList1.s" -na;
connectAttr "MChar_Shirt_SecondaryColor.msg" ":defaultShaderList1.s" -na;
connectAttr "MChar_Shoes_SecondaryColor.msg" ":defaultShaderList1.s" -na;
connectAttr "MChar_Shoes_PrimaryColor.msg" ":defaultShaderList1.s" -na;
connectAttr "MChar_Shoes_TertiaryColor.msg" ":defaultShaderList1.s" -na;
connectAttr "MChar_Hair.msg" ":defaultShaderList1.s" -na;
connectAttr "MChar_EyesAndTeeth.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MainChar:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MainChar:groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Magnet.ma
