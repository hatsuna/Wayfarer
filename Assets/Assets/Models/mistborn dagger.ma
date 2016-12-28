//Maya ASCII 2016ff07 scene
//Name: mistborn dagger.ma
//Last modified: Tue, Dec 20, 2016 01:31:39 AM
//Codeset: 1252
requires maya "2016ff07";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260-1";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "77088B2A-4C34-061F-9B5F-7AA754093632";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.669182741332325 -8.7164076738034595 7.1726119156209371 ;
	setAttr ".r" -type "double3" -590.13709090514283 206.0724108231741 0 ;
	setAttr ".rp" -type "double3" 0 0 -4.4408920985006262e-016 ;
	setAttr ".rpt" -type "double3" -6.2978901619718106e-017 -2.2028601362627994e-016 
		6.3664504478987606e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "01A64ED7-4782-4979-F90F-1F8D1B1984C9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.799327685814326;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.6302495531627867 -0.054915926725634549 0.050181335004265526 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3520C3D5-4F3B-2066-3AC3-088E9F1AEFA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.3830175587844717 100.72402945680668 0.75232675406171012 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "238A44D5-4114-C875-B336-3EB82E5ABB26";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.100152967987309;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9C829B80-4E9F-8E1B-7BFB-3A8081507069";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.96635275771631246 0.015149974895681914 100.30764848773103 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DB810121-4A4F-225F-3663-A69F9037EFB3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ff" 2;
	setAttr ".coi" 100.1;
	setAttr ".ow" 18.441956584870063;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9E83570C-44BD-9672-6BF2-83A1A2C15C56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 103.22690088525893 -0.0018587607900930336 -0.026449496492342815 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D7D02B05-45C8-A6AE-BD33-2A85BB5BDF19";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 13.219470417512538;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "AA3081E1-4583-A33B-007E-E09E14B05A4A";
	setAttr ".t" -type "double3" -0.085715297824734638 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "632EA102-49DD-7C47-924A-F69131C146E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49887159571517259 0.50250076269730926 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[740]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[748]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[780]" -type "float3" -4.1633363e-017 0 0.00096477708 ;
	setAttr ".pt[781]" -type "float3" 0.010301168 0 0.0049626222 ;
	setAttr ".pt[783]" -type "float3" -0.010301168 0 0.0049626222 ;
	setAttr ".pt[784]" -type "float3" 4.1633363e-017 0 0.00096477708 ;
	setAttr ".pt[788]" -type "float3" 0 0 0.028404538 ;
	setAttr ".pt[790]" -type "float3" 0 0 0.028404538 ;
	setAttr ".pt[794]" -type "float3" 0 0 -0.055804793 ;
	setAttr ".pt[795]" -type "float3" 0.010301168 0 -0.03692982 ;
	setAttr ".pt[797]" -type "float3" -0.010301168 0 -0.03692982 ;
	setAttr ".pt[798]" -type "float3" 0 0 -0.055804793 ;
	setAttr ".pt[830]" -type "float3" 2.7755576e-017 0 0.00077612471 ;
	setAttr ".pt[831]" -type "float3" 0.010301168 0 0.00081392896 ;
	setAttr ".pt[833]" -type "float3" -0.010301168 0 0.00081392896 ;
	setAttr ".pt[834]" -type "float3" -2.7755576e-017 0 0.00077612471 ;
	setAttr ".pt[846]" -type "float3" 0 0 -0.0043846532 ;
	setAttr ".pt[847]" -type "float3" 0.010301168 0 -0.012227833 ;
	setAttr ".pt[849]" -type "float3" -0.010301168 0 -0.012227833 ;
	setAttr ".pt[850]" -type "float3" 0 0 -0.0043846532 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B35B40FB-49BB-BF6D-221A-42AFCC004FC9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "32C62DC8-4119-9F96-B51F-0492DC58F3CF";
createNode displayLayer -n "defaultLayer";
	rename -uid "B64C9006-4269-6328-BED3-F895B639CBF3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "59120656-4B93-494C-475F-15A6640ED430";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D38B29FD-43D4-A1DE-F975-AEA280F241D7";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "73057584-41FC-1113-2FEF-AB8F0D4291EF";
createNode polyCut -n "polyCut1";
	rename -uid "5DA73A56-4196-07BF-B214-1C9D94EDEA1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[240:259]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" -2.35636337 0.66730734999999997 100 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E38A36E1-4E16-3198-3AC2-68BE6A599A3E";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.055827033 -2.45687056 0.018139301
		 -0.0474893 -2.45687056 0.034502991 -0.034502994 -2.45687056 0.047489308 -0.018139295
		 -2.45687056 0.055827025 2.220446e-016 -2.45687056 0.058699999 0.018139297 -2.45687056
		 0.055827022 0.034502991 -2.45687056 0.047489293 0.047489285 -2.45687056 0.034502987
		 0.05582701 -2.45687056 0.01813929 0.058699984 -2.45687056 4.8849813e-015 0.05582701
		 -2.45687056 -0.018139288 0.047489285 -2.45687056 -0.034502983 0.034502979 -2.45687056
		 -0.047489271 0.018139292 -2.45687056 -0.055826992 1.7493942e-009 -2.45687056 -0.05869998
		 -0.018139288 -2.45687056 -0.055826999 -0.034502979 -2.45687056 -0.047489271 -0.047489271
		 -2.45687056 -0.034502979 -0.055827003 -2.45687056 -0.018139292 -0.05869998 -2.45687056
		 4.8849813e-015 -0.1102794 -2.36574912 0.035831951 -0.093809262 -2.36574912 0.068156414
		 -0.068156421 -2.36574912 0.093809262 -0.035831936 -2.36574912 0.1102794 2.220446e-016
		 -2.36574912 0.11595462 0.035831939 -2.36574912 0.11027937 0.068156399 -2.36574912
		 0.093809247 0.093809262 -2.36574912 0.068156384 0.11027935 -2.36574912 0.035831932
		 0.11595455 -2.36574912 4.8849813e-015 0.11027935 -2.36574912 -0.035831928 0.093809247
		 -2.36574912 -0.068156399 0.068156391 -2.36574912 -0.093809225 0.035831928 -2.36574912
		 -0.11027932 3.4557202e-009 -2.36574912 -0.11595453 -0.035831928 -2.36574912 -0.11027932
		 -0.068156376 -2.36574912 -0.093809217 -0.093809187 -2.36574912 -0.068156399 -0.11027932
		 -2.36574912 -0.035831921 -0.11595453 -2.36574912 4.8849813e-015 -0.16201633 -2.21637535
		 0.052642286 -0.13781932 -2.21637535 0.10013159 -0.1001316 -2.21637535 0.13781931
		 -0.052642286 -2.21637535 0.16201632 2.220446e-016 -2.21637535 0.17035402 0.052642286
		 -2.21637535 0.1620163 0.10013156 -2.21637535 0.13781929 0.13781929 -2.21637535 0.10013155
		 0.16201629 -2.21637535 0.052642263 0.17035401 -2.21637535 4.8849813e-015 0.16201629
		 -2.21637535 -0.052642271 0.13781928 -2.21637535 -0.10013154 0.10013154 -2.21637535
		 -0.13781925 0.052642267 -2.21637535 -0.16201624 5.0769358e-009 -2.21637535 -0.17035398
		 -0.052642271 -2.21637535 -0.16201624 -0.10013153 -2.21637535 -0.13781928 -0.13781925
		 -2.21637535 -0.10013154 -0.16201624 -2.21637535 -0.052642271 -0.17035393 -2.21637535
		 4.8849813e-015 -0.20976385 -2.012426615 0.068156414 -0.17843582 -2.012426615 0.12964121
		 -0.12964121 -2.012426615 0.17843574 -0.068156414 -2.012426615 0.20976382 2.220446e-016
		 -2.012426615 0.22055873 0.068156406 -2.012426615 0.20976378 0.12964119 -2.012426615
		 0.17843577 0.17843577 -2.012426615 0.12964115 0.20976377 -2.012426615 0.068156376
		 0.22055866 -2.012426615 4.8849813e-015 0.20976377 -2.012426615 -0.068156384 0.17843576
		 -2.012426615 -0.12964113 0.12964115 -2.012426615 -0.17843571 0.068156384 -2.012426615
		 -0.20976377 6.5731545e-009 -2.012426615 -0.22055864 -0.068156362 -2.012426615 -0.20976377
		 -0.12964112 -2.012426615 -0.17843568 -0.17843576 -2.012426615 -0.12964112 -0.20976377
		 -2.012426615 -0.068156384 -0.22055864 -2.012426615 4.8849813e-015 -0.25234634 -1.75892484
		 0.081992276 -0.21465865 -1.75892484 0.15595859 -0.15595859 -1.75892484 0.2146586
		 -0.081992283 -1.75892484 0.25234628 -2.4424907e-015 -1.75892484 0.26533264 0.081992283
		 -1.75892484 0.25234634 0.15595858 -1.75892484 0.21465857 0.21465851 -1.75892484 0.15595855
		 0.25234628 -1.75892484 0.081992246 0.26533255 -1.75892484 4.8849813e-015 0.25234628
		 -1.75892484 -0.081992254 0.21465851 -1.75892484 -0.15595853 0.1559585 -1.75892484
		 -0.2146585 0.081992246 -1.75892484 -0.25234625 7.9075217e-009 -1.75892484 -0.26533252
		 -0.081992231 -1.75892484 -0.25234625 -0.15595849 -1.75892484 -0.21465847 -0.21465847
		 -1.75892484 -0.15595853 -0.25234622 -1.75892484 -0.081992246 -0.26533243 -1.75892484
		 4.8849813e-015 -0.28871524 -1.46211219 0.093809262 -0.24559583 -1.46211219 0.17843574
		 -0.17843579 -1.46211219 0.2455958 -0.093809247 -1.46211219 0.28871518 -2.4424907e-015
		 -1.46211219 0.30357304 0.093809262 -1.46211219 0.28871512 0.17843582 -1.46211219
		 0.24559577 0.24559574 -1.46211219 0.17843579 0.28871509 -1.46211219 0.093809225 0.30357304
		 -1.46211219 4.8849813e-015 0.28871509 -1.46211219 -0.093809225 0.24559574 -1.46211219
		 -0.17843571 0.17843576 -1.46211219 -0.24559577 0.093809247 -1.46211219 -0.288715
		 9.0471808e-009 -1.46211219 -0.30357301 -0.09380918 -1.46211219 -0.288715 -0.17843576
		 -1.46211219 -0.24559574 -0.24559574 -1.46211219 -0.17843568 -0.28871503 -1.46211219
		 -0.093809187 -0.30357298 -1.46211219 4.8849813e-015 -0.31797493 -1.12929904 0.10331632
		 -0.27048564 -1.12929904 0.19651932 -0.1965193 -1.12929904 0.27048564 -0.10331631
		 -1.12929904 0.31797487 -2.4424907e-015 -1.12929904 0.33433855 0.10331631 -1.12929904
		 0.31797487 0.19651926 -1.12929904 0.27048552 0.27048552 -1.12929904 0.19651924 0.31797481
		 -1.12929904 0.10331625 0.33433855 -1.12929904 4.8849813e-015 0.31797481 -1.12929904
		 -0.10331625 0.27048552 -1.12929904 -0.19651926 0.19651924 -1.12929904 -0.27048552
		 0.10331625 -1.12929904 -0.31797484 9.9640651e-009 -1.12929904 -0.33433849 -0.10331623
		 -1.12929904 -0.31797478 -0.19651921 -1.12929904 -0.27048546 -0.27048546 -1.12929904
		 -0.19651926 -0.31797475 -1.12929904 -0.10331625 -0.33433846 -1.12929904 4.8849813e-015
		 -0.33940509 -0.76867819 0.1102794 -0.28871524 -0.76867819 0.20976388 -0.20976385
		 -0.76867819 0.28871518 -0.11027937 -0.76867819 0.33940503 -2.4424907e-015 -0.76867819
		 0.35687149 0.11027937 -0.76867819 0.33940506 0.20976381 -0.76867819 0.28871512 0.28871512
		 -0.76867819 0.20976377 0.33940494 -0.76867819 0.11027936 0.35687155 -0.76867819 4.8849813e-015
		 0.33940494 -0.76867819 -0.11027933 0.28871509 -0.76867819 -0.2097638 0.20976377 -0.76867819
		 -0.28871506 0.11027935 -0.76867819 -0.33940494 1.0635599e-008 -0.76867819 -0.35687137
		 -0.11027932 -0.76867819 -0.33940494 -0.20976377 -0.76867819 -0.288715 -0.28871503
		 -0.76867819 -0.20976377 -0.33940494 -0.76867819 -0.11027932 -0.35687149 -0.76867819
		 4.8849813e-015 -0.35247791 -0.38912955 0.11452705 -0.29983568 -0.38912955 0.21784331
		 -0.21784332 -0.38912955 0.29983565 -0.11452702 -0.38912955 0.35247797 -2.4424907e-015
		 -0.38912955 0.37061721 0.11452705 -0.38912955 0.35247797;
	setAttr ".tk[166:331]" 0.21784326 -0.38912955 0.29983556 0.2998355 -0.38912955
		 0.21784326 0.35247785 -0.38912955 0.11452699 0.37061709 -0.38912955 4.8849813e-015
		 0.35247785 -0.38912955 -0.11452697 0.29983553 -0.38912955 -0.21784323 0.21784323
		 -0.38912955 -0.2998355 0.11452699 -0.38912955 -0.35247779 1.1045242e-008 -0.38912955
		 -0.37061703 -0.11452696 -0.38912955 -0.35247779 -0.21784323 -0.38912955 -0.29983544
		 -0.29983544 -0.38912955 -0.21784323 -0.35247782 -0.38912955 -0.11452697 -0.37061697
		 -0.38912955 4.8849813e-015 -0.3568716 -6.0454393e-016 0.11595464 -0.30357313 -5.1425573e-016
		 0.22055879 -0.22055879 -3.7362832e-016 0.3035731 -0.11595462 -1.9642816e-016 0.35687155
		 0 0 0.37523702 0.11595462 1.9642816e-016 0.35687155 0.22055872 3.7362832e-016 0.30357304
		 0.30357301 5.1425567e-016 0.22055869 0.35687152 6.0454314e-016 0.11595455 0.37523693
		 6.3565418e-016 0 0.35687152 6.0454314e-016 -0.11595455 0.30357301 5.142553e-016 -0.22055866
		 0.22055866 3.7362827e-016 -0.30357298 0.11595455 1.9642813e-016 -0.35687146 1.1182927e-008
		 1.8943966e-023 -0.37523684 -0.11595453 -1.9642805e-016 -0.35687146 -0.22055864 -3.7362806e-016
		 -0.30357295 -0.30357295 -5.1425509e-016 -0.22055864 -0.35687143 -6.0454308e-016 -0.11595453
		 -0.37523678 -6.3565402e-016 0 -0.35247791 0.38912955 0.11452705 -0.29983568 0.38912955
		 0.21784331 -0.21784332 0.38912955 0.29983565 -0.11452702 0.38912955 0.35247797 -2.4424907e-015
		 0.38912955 0.37061721 0.11452705 0.38912955 0.35247797 0.21784326 0.38912955 0.29983556
		 0.2998355 0.38912955 0.21784326 0.35247785 0.38912955 0.11452699 0.37061709 0.38912955
		 4.8849813e-015 0.35247785 0.38912955 -0.11452697 0.29983553 0.38912955 -0.21784323
		 0.21784323 0.38912955 -0.2998355 0.11452699 0.38912955 -0.35247779 1.1045242e-008
		 0.38912955 -0.37061703 -0.11452696 0.38912955 -0.35247779 -0.21784323 0.38912955
		 -0.29983544 -0.29983544 0.38912955 -0.21784323 -0.35247782 0.38912955 -0.11452697
		 -0.37061697 0.38912955 4.8849813e-015 -0.33940509 0.76867819 0.1102794 -0.28871524
		 0.76867819 0.20976388 -0.20976385 0.76867819 0.28871518 -0.11027937 0.76867819 0.33940503
		 -2.4424907e-015 0.76867819 0.35687149 0.11027937 0.76867819 0.33940506 0.20976381
		 0.76867819 0.28871512 0.28871512 0.76867819 0.20976377 0.33940494 0.76867819 0.11027936
		 0.35687155 0.76867819 4.8849813e-015 0.33940494 0.76867819 -0.11027933 0.28871509
		 0.76867819 -0.2097638 0.20976377 0.76867819 -0.28871506 0.11027935 0.76867819 -0.33940494
		 1.0635597e-008 0.76867819 -0.35687137 -0.11027932 0.76867819 -0.33940494 -0.20976377
		 0.76867819 -0.288715 -0.28871503 0.76867819 -0.20976377 -0.33940494 0.76867819 -0.11027932
		 -0.35687149 0.76867819 4.8849813e-015 -0.31797493 1.12929904 0.10331632 -0.27048564
		 1.12929904 0.19651932 -0.1965193 1.12929904 0.27048564 -0.10331631 1.12929904 0.31797487
		 -2.4424907e-015 1.12929904 0.33433855 0.10331631 1.12929904 0.31797487 0.19651926
		 1.12929904 0.27048552 0.27048552 1.12929904 0.19651924 0.31797481 1.12929904 0.10331625
		 0.33433855 1.12929904 4.8849813e-015 0.31797481 1.12929904 -0.10331625 0.27048552
		 1.12929904 -0.19651926 0.19651924 1.12929904 -0.27048552 0.10331625 1.12929904 -0.31797484
		 9.9640651e-009 1.12929904 -0.33433849 -0.10331623 1.12929904 -0.31797478 -0.19651921
		 1.12929904 -0.27048546 -0.27048546 1.12929904 -0.19651926 -0.31797475 1.12929904
		 -0.10331625 -0.33433846 1.12929904 4.8849813e-015 -0.28871524 1.93727398 0.093809262
		 -0.24559583 1.93727398 0.17843574 -0.17843579 1.93727398 0.2455958 -0.093809247 1.93727398
		 0.28871518 -2.5521511e-015 1.93727398 0.30357304 0.093809262 1.93727398 0.28871512
		 0.17843582 1.93727398 0.24559577 0.24559574 1.93727398 0.17843579 0.28871509 1.93727398
		 0.093809225 0.30357304 1.93727398 4.8849813e-015 0.28871509 1.93727398 -0.093809225
		 0.24559574 1.93727398 -0.17843571 0.17843576 1.93727398 -0.24559577 0.093809247 1.93727398
		 -0.288715 9.047179e-009 1.93727398 -0.30357301 -0.09380918 1.93727398 -0.288715 -0.17843576
		 1.93727398 -0.24559574 -0.24559574 1.93727398 -0.17843568 -0.28871503 1.93727398
		 -0.093809187 -0.30357298 1.93727398 4.8849813e-015 -0.25234634 1.94214892 0.081992276
		 -0.21465865 1.94214892 0.15595859 -0.15595859 1.94214892 0.2146586 -0.081992283 1.94214892
		 0.25234628 -2.4873233e-015 1.94214892 0.26533264 0.081992283 1.94214892 0.25234634
		 0.15595858 1.94214892 0.21465857 0.21465851 1.94214892 0.15595855 0.25234628 1.94214892
		 0.081992246 0.26533255 1.94214892 4.8849813e-015 0.25234628 1.94214892 -0.081992254
		 0.21465851 1.94214892 -0.15595853 0.1559585 1.94214892 -0.2146585 0.081992246 1.94214892
		 -0.25234625 7.9075217e-009 1.94214892 -0.26533252 -0.081992231 1.94214892 -0.25234625
		 -0.15595849 1.94214892 -0.21465847 -0.21465847 1.94214892 -0.15595853 -0.25234622
		 1.94214892 -0.081992246 -0.26533243 1.94214892 4.8849813e-015 -0.20976385 1.94631338
		 0.068156414 -0.17843582 1.94631338 0.12964121 -0.12964121 1.94631338 0.17843574 -0.068156414
		 1.94631338 0.20976382 -2.4319589e-015 1.94631338 0.22055873 0.068156406 1.94631338
		 0.20976378 0.12964119 1.94631338 0.17843577 0.17843577 1.94631338 0.12964115 0.20976377
		 1.94631338 0.068156376 0.22055866 1.94631338 4.8849813e-015 0.20976377 1.94631338
		 -0.068156384 0.17843576 1.94631338 -0.12964113 0.12964115 1.94631338 -0.17843571
		 0.068156384 1.94631338 -0.20976377 6.5731527e-009 1.94631338 -0.22055864 -0.068156362
		 1.94631338 -0.20976377 -0.12964112 1.94631338 -0.17843568 -0.17843576 1.94631338
		 -0.12964112 -0.20976377 1.94631338 -0.068156384 -0.22055864 1.94631338 4.8849813e-015
		 -0.16201633 1.9496628 0.052642286 -0.13781932 1.9496628 0.10013159 -0.1001316 1.9496628
		 0.13781931 -0.052642286 1.9496628 0.16201632 -2.3874195e-015 1.9496628 0.17035402
		 0.052642286 1.9496628 0.1620163 0.10013156 1.9496628 0.13781929 0.13781929 1.9496628
		 0.10013155 0.16201629 1.9496628 0.052642263 0.17035401 1.9496628 4.8849813e-015 0.16201629
		 1.9496628 -0.052642271 0.13781928 1.9496628 -0.10013154;
	setAttr ".tk[332:381]" 0.10013154 1.9496628 -0.13781925 0.052642267 1.9496628
		 -0.16201624 5.0769358e-009 1.9496628 -0.17035398 -0.052642271 1.9496628 -0.16201624
		 -0.10013153 1.9496628 -0.13781928 -0.13781925 1.9496628 -0.10013154 -0.16201624 1.9496628
		 -0.052642271 -0.17035393 1.9496628 4.8849813e-015 -0.1102794 1.95211649 0.035831951
		 -0.093809262 1.95211649 0.068156414 -0.068156421 1.95211649 0.093809262 -0.035831936
		 1.95211649 0.1102794 -2.3547956e-015 1.95211649 0.11595462 0.035831939 1.95211649
		 0.11027937 0.068156399 1.95211649 0.093809247 0.093809262 1.95211649 0.068156384
		 0.11027935 1.95211649 0.035831932 0.11595455 1.95211649 4.8849813e-015 0.11027935
		 1.95211649 -0.035831928 0.093809247 1.95211649 -0.068156399 0.068156391 1.95211649
		 -0.093809225 0.035831928 1.95211649 -0.11027932 3.4557202e-009 1.95211649 -0.11595453
		 -0.035831928 1.95211649 -0.11027932 -0.068156376 1.95211649 -0.093809217 -0.093809187
		 1.95211649 -0.068156399 -0.11027932 1.95211649 -0.035831921 -0.11595453 1.95211649
		 4.8849813e-015 -0.055827033 1.95361459 0.018139301 -0.0474893 1.95361459 0.034502991
		 -0.034502994 1.95361459 0.047489308 -0.018139295 1.95361459 0.055827025 -2.334899e-015
		 1.95361459 0.058699999 0.018139297 1.95361459 0.055827022 0.034502991 1.95361459
		 0.047489293 0.047489285 1.95361459 0.034502987 0.05582701 1.95361459 0.01813929 0.058699984
		 1.95361459 4.8849813e-015 0.05582701 1.95361459 -0.018139288 0.047489285 1.95361459
		 -0.034502983 0.034502979 1.95361459 -0.047489271 0.018139292 1.95361459 -0.055826992
		 1.7493942e-009 1.95361459 -0.05869998 -0.018139288 1.95361459 -0.055826999 -0.034502979
		 1.95361459 -0.047489271 -0.047489271 1.95361459 -0.034502979 -0.055827003 1.95361459
		 -0.018139292 -0.05869998 1.95361459 4.8849813e-015 2.220446e-016 -2.4874959 4.8849813e-015
		 -2.3282056e-015 1.95411515 4.8849813e-015;
createNode polyCut -n "polyCut2";
	rename -uid "2805ABA9-494E-AA81-A8F8-10B7205D7898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[240:259]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" -2.1568240699999999 0.73914150000000001 100 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "polyCut3";
	rename -uid "FE42FB34-4BA6-E93A-A98F-78BCCE57EDDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[240:259]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" -1.89343219 0.73115993000000001 100 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "polyCut4";
	rename -uid "339FEDE4-4C90-ED39-EF7F-C69A858736FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" -1.3267405800000001 0.74712307 100 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6CA25FF0-4199-CE0F-DE0F-E79D0D0DBD08";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 178\n                -height 367\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 178\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 178\n                -height 367\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 178\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 178\n                -height 367\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 178\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"flatShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1338\n                -height 795\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"flatShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1338\n            -height 795\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"flatShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1338\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"flatShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1338\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 12 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FEB5E901-4087-6C6D-F515-77828144CE29";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCut -n "polyCut5";
	rename -uid "53984395-4398-05AC-AF12-DEADA2A3FE14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[240:259]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" -2.0965003599999998 0.41092951999999999 100 ;
	setAttr ".ro" -type "double3" -179.81810924999999 90 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "903D8A33-48DC-96D9-8C2D-3281B953F922";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[220]" -type "float3" -2.9802322e-008 -1.1175871e-008 0 ;
	setAttr ".tk[221]" -type "float3" -4.4703484e-008 -1.1175871e-008 0 ;
	setAttr ".tk[222]" -type "float3" -6.7055225e-008 -1.1175871e-008 0 ;
	setAttr ".tk[223]" -type "float3" -1.4901161e-008 -1.1175871e-008 0 ;
	setAttr ".tk[224]" -type "float3" -7.1054274e-015 -1.1175871e-008 0 ;
	setAttr ".tk[225]" -type "float3" 1.4901161e-008 -1.1175871e-008 0 ;
	setAttr ".tk[226]" -type "float3" -2.9802322e-008 -1.1175871e-008 0 ;
	setAttr ".tk[227]" -type "float3" -8.9406967e-008 -1.1175871e-008 0 ;
	setAttr ".tk[228]" -type "float3" 0 -1.1175871e-008 0 ;
	setAttr ".tk[229]" -type "float3" 5.9604645e-008 -1.1175871e-008 0 ;
	setAttr ".tk[230]" -type "float3" 0 -1.1175871e-008 0 ;
	setAttr ".tk[231]" -type "float3" -1.0430813e-007 -1.1175871e-008 0 ;
	setAttr ".tk[232]" -type "float3" -6.7055225e-008 -1.1175871e-008 0 ;
	setAttr ".tk[233]" -type "float3" -7.4505806e-009 -1.1175871e-008 0 ;
	setAttr ".tk[234]" -type "float3" -7.1054274e-015 -1.1175871e-008 0 ;
	setAttr ".tk[235]" -type "float3" -7.4505806e-009 -1.1175871e-008 0 ;
	setAttr ".tk[236]" -type "float3" 2.9802322e-008 -1.1175871e-008 0 ;
	setAttr ".tk[237]" -type "float3" 7.4505806e-008 -1.1175871e-008 0 ;
	setAttr ".tk[238]" -type "float3" 2.9802322e-008 -1.1175871e-008 0 ;
	setAttr ".tk[239]" -type "float3" -5.9604645e-008 -1.1175871e-008 0 ;
	setAttr ".tk[240]" -type "float3" -0.16070959 2.0861626e-007 0.052217662 ;
	setAttr ".tk[241]" -type "float3" -0.1367078 2.0861626e-007 0.099323913 ;
	setAttr ".tk[242]" -type "float3" -0.09932401 2.0861626e-007 0.13670771 ;
	setAttr ".tk[243]" -type "float3" -0.052217707 2.0861626e-007 0.1607095 ;
	setAttr ".tk[244]" -type "float3" -2.7140027e-008 2.0861626e-007 0.16897997 ;
	setAttr ".tk[245]" -type "float3" 0.05221767 2.0861626e-007 0.1607095 ;
	setAttr ".tk[246]" -type "float3" 0.099323928 2.0861626e-007 0.13670765 ;
	setAttr ".tk[247]" -type "float3" 0.13670766 2.0861626e-007 0.099323884 ;
	setAttr ".tk[248]" -type "float3" 0.16070956 2.0861626e-007 0.052217625 ;
	setAttr ".tk[249]" -type "float3" 0.16897979 2.0861626e-007 -3.6186698e-008 ;
	setAttr ".tk[250]" -type "float3" 0.16070923 2.0861626e-007 -0.052217707 ;
	setAttr ".tk[251]" -type "float3" 0.13670775 2.0861626e-007 -0.099323951 ;
	setAttr ".tk[252]" -type "float3" 0.099323824 2.0861626e-007 -0.13670777 ;
	setAttr ".tk[253]" -type "float3" 0.05221764 2.0861626e-007 -0.1607095 ;
	setAttr ".tk[254]" -type "float3" -2.2104015e-008 2.0861626e-007 -0.16897997 ;
	setAttr ".tk[255]" -type "float3" -0.052217692 2.0861626e-007 -0.1607095 ;
	setAttr ".tk[256]" -type "float3" -0.099323861 2.0861626e-007 -0.13670777 ;
	setAttr ".tk[257]" -type "float3" -0.13670775 2.0861626e-007 -0.099323891 ;
	setAttr ".tk[258]" -type "float3" -0.16070923 2.0861626e-007 -0.052217707 ;
	setAttr ".tk[259]" -type "float3" -0.16897979 2.0861626e-007 -3.6186698e-008 ;
	setAttr ".tk[382]" -type "float3" -0.035835963 0.043199029 0.011643803 ;
	setAttr ".tk[383]" -type "float3" -0.030483898 0.043199029 0.022147834 ;
	setAttr ".tk[384]" -type "float3" -0.022147845 0.043199029 0.030483879 ;
	setAttr ".tk[385]" -type "float3" -0.011643809 0.043199029 0.035835952 ;
	setAttr ".tk[386]" -type "float3" -4.3522803e-009 0.043199029 0.037680157 ;
	setAttr ".tk[387]" -type "float3" 0.011643803 0.043199029 0.035835952 ;
	setAttr ".tk[388]" -type "float3" 0.022147831 0.043199029 0.030483877 ;
	setAttr ".tk[389]" -type "float3" 0.030483874 0.043199029 0.022147829 ;
	setAttr ".tk[390]" -type "float3" 0.035835944 0.043199029 0.0116438 ;
	setAttr ".tk[391]" -type "float3" 0.037680138 0.043199029 -6.5284209e-009 ;
	setAttr ".tk[392]" -type "float3" 0.035835944 0.043199029 -0.011643812 ;
	setAttr ".tk[393]" -type "float3" 0.030483872 0.043199029 -0.022147838 ;
	setAttr ".tk[394]" -type "float3" 0.022147827 0.043199029 -0.030483879 ;
	setAttr ".tk[395]" -type "float3" 0.0116438 0.043199029 -0.035835952 ;
	setAttr ".tk[396]" -type "float3" -3.2293255e-009 0.043199029 -0.037680157 ;
	setAttr ".tk[397]" -type "float3" -0.011643805 0.043199029 -0.035835952 ;
	setAttr ".tk[398]" -type "float3" -0.022147827 0.043199029 -0.030483874 ;
	setAttr ".tk[399]" -type "float3" -0.030483872 0.043199029 -0.022147842 ;
	setAttr ".tk[400]" -type "float3" -0.035835944 0.043199029 -0.01164381 ;
	setAttr ".tk[401]" -type "float3" -0.037680138 0.043199029 -6.5284209e-009 ;
	setAttr ".tk[402]" -type "float3" -0.08947701 0.11935279 0.029072821 ;
	setAttr ".tk[403]" -type "float3" -0.076113716 0.11935279 0.055299815 ;
	setAttr ".tk[404]" -type "float3" -0.055299841 0.11935279 0.076113671 ;
	setAttr ".tk[405]" -type "float3" -0.029072849 0.11935279 0.089476988 ;
	setAttr ".tk[406]" -type "float3" -7.5830497e-009 0.11935279 0.094081677 ;
	setAttr ".tk[407]" -type "float3" 0.029072827 0.11935279 0.089476988 ;
	setAttr ".tk[408]" -type "float3" 0.055299804 0.11935279 0.076113656 ;
	setAttr ".tk[409]" -type "float3" 0.076113649 0.11935279 0.055299785 ;
	setAttr ".tk[410]" -type "float3" 0.089476965 0.11935279 0.029072817 ;
	setAttr ".tk[411]" -type "float3" 0.094081633 0.11935279 -1.8226196e-008 ;
	setAttr ".tk[412]" -type "float3" 0.089476965 0.11935279 -0.029072851 ;
	setAttr ".tk[413]" -type "float3" 0.076113649 0.11935279 -0.055299833 ;
	setAttr ".tk[414]" -type "float3" 0.055299807 0.11935279 -0.076113671 ;
	setAttr ".tk[415]" -type "float3" 0.029072816 0.11935279 -0.089476988 ;
	setAttr ".tk[416]" -type "float3" -4.7791997e-009 0.11935279 -0.09408167 ;
	setAttr ".tk[417]" -type "float3" -0.02907284 0.11935279 -0.089476988 ;
	setAttr ".tk[418]" -type "float3" -0.055299804 0.11935279 -0.076113664 ;
	setAttr ".tk[419]" -type "float3" -0.076113641 0.11935279 -0.055299826 ;
	setAttr ".tk[420]" -type "float3" -0.089476973 0.11935279 -0.029072843 ;
	setAttr ".tk[421]" -type "float3" -0.094081625 0.11935279 -1.8226196e-008 ;
	setAttr ".tk[422]" -type "float3" -0.1454152 0.28241527 0.047248222 ;
	setAttr ".tk[423]" -type "float3" -0.12369756 0.28241527 0.089871511 ;
	setAttr ".tk[424]" -type "float3" -0.089871533 0.28241527 0.12369751 ;
	setAttr ".tk[425]" -type "float3" -0.047248267 0.28241527 0.14541513 ;
	setAttr ".tk[426]" -type "float3" -1.6839035e-008 0.28241527 0.15289854 ;
	setAttr ".tk[427]" -type "float3" 0.047248233 0.28241527 0.14541513 ;
	setAttr ".tk[428]" -type "float3" 0.089871526 0.28241527 0.1236975 ;
	setAttr ".tk[429]" -type "float3" 0.1236975 0.28241527 0.089871466 ;
	setAttr ".tk[430]" -type "float3" 0.14541514 0.28241527 0.047248214 ;
	setAttr ".tk[431]" -type "float3" 0.15289846 0.28241527 -3.3678077e-008 ;
	setAttr ".tk[432]" -type "float3" 0.14541514 0.28241527 -0.047248285 ;
	setAttr ".tk[433]" -type "float3" 0.12369746 0.28241527 -0.089871526 ;
	setAttr ".tk[434]" -type "float3" 0.089871489 0.28241527 -0.12369751 ;
	setAttr ".tk[435]" -type "float3" 0.047248222 0.28241527 -0.14541517 ;
	setAttr ".tk[436]" -type "float3" -1.2282306e-008 0.28241527 -0.15289854 ;
	setAttr ".tk[437]" -type "float3" -0.047248241 0.28241527 -0.14541517 ;
	setAttr ".tk[438]" -type "float3" -0.089871503 0.28241527 -0.12369751 ;
	setAttr ".tk[439]" -type "float3" -0.12369746 0.28241527 -0.089871518 ;
	setAttr ".tk[440]" -type "float3" -0.14541513 0.28241527 -0.047248278 ;
	setAttr ".tk[441]" -type "float3" -0.15289846 0.28241527 -3.3678077e-008 ;
	setAttr ".tk[442]" -type "float3" 4.4703484e-008 1.1175871e-008 0 ;
	setAttr ".tk[443]" -type "float3" 2.9802322e-008 1.1175871e-008 0 ;
	setAttr ".tk[444]" -type "float3" 5.2154064e-008 1.1175871e-008 0 ;
	setAttr ".tk[445]" -type "float3" 7.4505806e-009 1.1175871e-008 0 ;
	setAttr ".tk[446]" -type "float3" -7.1054274e-015 1.1175871e-008 0 ;
	setAttr ".tk[447]" -type "float3" 7.4505806e-009 1.1175871e-008 0 ;
	setAttr ".tk[448]" -type "float3" 5.2154064e-008 1.1175871e-008 0 ;
	setAttr ".tk[449]" -type "float3" -2.9802322e-008 1.1175871e-008 0 ;
	setAttr ".tk[450]" -type "float3" 1.4901161e-008 1.1175871e-008 0 ;
	setAttr ".tk[451]" -type "float3" 2.9802322e-008 1.1175871e-008 0 ;
	setAttr ".tk[452]" -type "float3" 1.4901161e-008 1.1175871e-008 0 ;
	setAttr ".tk[453]" -type "float3" -2.9802322e-008 1.1175871e-008 0 ;
	setAttr ".tk[454]" -type "float3" 2.9802322e-008 1.1175871e-008 0 ;
	setAttr ".tk[455]" -type "float3" -1.4901161e-008 1.1175871e-008 0 ;
	setAttr ".tk[456]" -type "float3" 3.5527137e-015 1.1175871e-008 0 ;
	setAttr ".tk[457]" -type "float3" -5.9604645e-008 1.1175871e-008 0 ;
	setAttr ".tk[458]" -type "float3" 1.4901161e-008 1.1175871e-008 0 ;
	setAttr ".tk[459]" -type "float3" 5.9604645e-008 1.1175871e-008 0 ;
	setAttr ".tk[460]" -type "float3" 2.9802322e-008 1.1175871e-008 0 ;
	setAttr ".tk[461]" -type "float3" -2.9802322e-008 1.1175871e-008 0 ;
createNode polyCut -n "polyCut6";
	rename -uid "4F675DB0-4CBF-92DD-4CCF-DC8CD6226622";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[240:259]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" -2.0382084100000002 0.40563025000000003 100 ;
	setAttr ".ro" -type "double3" -179.81982518999999 90 0 ;
createNode polyCut -n "polyCut7";
	rename -uid "BC0E05F8-4927-C8D1-363E-EC885E61CAA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[240:259]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" -1.9675321699999999 0.32346614000000001 100 ;
	setAttr ".ro" -type "double3" -179.78460335000003 90 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "59F239ED-4A05-31ED-2731-7D80BFD1A360";
	setAttr ".uopa" yes;
	setAttr -s 341 ".tk";
	setAttr ".tk[0]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[1]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[2]" -type "float3" 2.9143354e-016 -1.1374189 0 ;
	setAttr ".tk[3]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[4]" -type "float3" 2.5255772e-016 -1.1374189 0 ;
	setAttr ".tk[5]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[6]" -type "float3" 2.9143354e-016 -1.1374189 0 ;
	setAttr ".tk[7]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[8]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[9]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[10]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[11]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[12]" -type "float3" 2.9143354e-016 -1.1374189 0 ;
	setAttr ".tk[13]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[14]" -type "float3" 2.5255772e-016 -1.1374189 0 ;
	setAttr ".tk[15]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[16]" -type "float3" 2.9143354e-016 -1.1374189 0 ;
	setAttr ".tk[17]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[18]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[19]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[20]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[21]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[22]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[23]" -type "float3" 2.9143354e-016 -1.1374189 0 ;
	setAttr ".tk[24]" -type "float3" 2.5255772e-016 -1.1374189 0 ;
	setAttr ".tk[25]" -type "float3" 2.9143354e-016 -1.1374189 0 ;
	setAttr ".tk[26]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[27]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[28]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[29]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[30]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[31]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[32]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[33]" -type "float3" 2.9143354e-016 -1.1374189 0 ;
	setAttr ".tk[34]" -type "float3" 2.5255772e-016 -1.1374189 0 ;
	setAttr ".tk[35]" -type "float3" 2.9143354e-016 -1.1374189 0 ;
	setAttr ".tk[36]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[37]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[38]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[39]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[41]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[42]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[43]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[44]" -type "float3" 2.5255772e-016 -1.1374189 0 ;
	setAttr ".tk[45]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[46]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[47]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[48]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[51]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[52]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[53]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[54]" -type "float3" 2.5255772e-016 -1.1374189 0 ;
	setAttr ".tk[55]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[56]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[57]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[60]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[62]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[63]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[64]" -type "float3" 2.5255772e-016 -1.1374189 0 ;
	setAttr ".tk[65]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[66]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[68]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[69]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[71]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[72]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[73]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[74]" -type "float3" 2.5255772e-016 -1.1374189 0 ;
	setAttr ".tk[75]" -type "float3" 2.4980018e-016 -1.1374189 0 ;
	setAttr ".tk[76]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[77]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[78]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[79]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[81]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[83]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[84]" -type "float3" 2.5255772e-016 -1.1374189 0 ;
	setAttr ".tk[85]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[88]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[89]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[90]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[91]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[93]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[94]" -type "float3" 2.5255772e-016 -1.1374189 0 ;
	setAttr ".tk[95]" -type "float3" 3.3306691e-016 -1.1374189 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[97]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[99]" -type "float3" 0 -1.1374189 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.397853 0 ;
	setAttr ".tk[101]" -type "float3" 0 -1.397853 0 ;
	setAttr ".tk[102]" -type "float3" 0 -1.397853 0 ;
	setAttr ".tk[103]" -type "float3" 3.3306691e-016 -1.397853 0 ;
	setAttr ".tk[104]" -type "float3" 3.1038572e-016 -1.397853 0 ;
	setAttr ".tk[105]" -type "float3" 3.3306691e-016 -1.397853 0 ;
	setAttr ".tk[106]" -type "float3" 0 -1.397853 0 ;
	setAttr ".tk[107]" -type "float3" 0 -1.397853 0 ;
	setAttr ".tk[108]" -type "float3" 0 -1.397853 0 ;
	setAttr ".tk[109]" -type "float3" 0 -1.397853 0 ;
	setAttr ".tk[110]" -type "float3" 0 -1.397853 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.397853 0 ;
	setAttr ".tk[112]" -type "float3" 0 -1.397853 0 ;
	setAttr ".tk[113]" -type "float3" 3.3306691e-016 -1.397853 0 ;
	setAttr ".tk[114]" -type "float3" 3.1038572e-016 -1.397853 0 ;
	setAttr ".tk[115]" -type "float3" 3.3306691e-016 -1.397853 0 ;
	setAttr ".tk[116]" -type "float3" 0 -1.397853 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.397853 0 ;
	setAttr ".tk[118]" -type "float3" 0 -1.397853 0 ;
	setAttr ".tk[119]" -type "float3" 0 -1.397853 0 ;
	setAttr ".tk[120]" -type "float3" 0 -1.6243172 0 ;
	setAttr ".tk[121]" -type "float3" 0 -1.6243172 0 ;
	setAttr ".tk[122]" -type "float3" 0 -1.6243172 0 ;
	setAttr ".tk[123]" -type "float3" 3.3306691e-016 -1.6243172 0 ;
	setAttr ".tk[124]" -type "float3" 3.6067086e-016 -1.6243172 0 ;
	setAttr ".tk[125]" -type "float3" 3.3306691e-016 -1.6243172 0 ;
	setAttr ".tk[126]" -type "float3" 0 -1.6243172 0 ;
	setAttr ".tk[127]" -type "float3" 0 -1.6243172 0 ;
	setAttr ".tk[128]" -type "float3" 0 -1.6243172 0 ;
	setAttr ".tk[129]" -type "float3" 0 -1.6243172 0 ;
	setAttr ".tk[130]" -type "float3" 0 -1.6243172 0 ;
	setAttr ".tk[131]" -type "float3" 0 -1.6243172 0 ;
	setAttr ".tk[132]" -type "float3" 0 -1.6243172 0 ;
	setAttr ".tk[133]" -type "float3" 3.3306691e-016 -1.6243172 0 ;
	setAttr ".tk[134]" -type "float3" 3.6067092e-016 -1.6243172 0 ;
	setAttr ".tk[135]" -type "float3" 3.3306691e-016 -1.6243172 0 ;
	setAttr ".tk[136]" -type "float3" 0 -1.6243172 0 ;
	setAttr ".tk[137]" -type "float3" 0 -1.6243172 0 ;
	setAttr ".tk[138]" -type "float3" 0 -1.6243172 0 ;
	setAttr ".tk[139]" -type "float3" 0 -1.6243172 0 ;
	setAttr ".tk[140]" -type "float3" 3.7252903e-009 -1.8807132 0 ;
	setAttr ".tk[141]" -type "float3" 5.7742e-008 -1.8807132 0 ;
	setAttr ".tk[142]" -type "float3" 7.5437129e-008 -1.8807132 0 ;
	setAttr ".tk[143]" -type "float3" -2.4680048e-008 -1.8807132 0 ;
	setAttr ".tk[144]" -type "float3" 5.3560866e-015 -1.8807132 0 ;
	setAttr ".tk[145]" -type "float3" 2.3283106e-010 -1.8807132 0 ;
	setAttr ".tk[146]" -type "float3" 6.519258e-009 -1.8807132 0 ;
	setAttr ".tk[147]" -type "float3" -1.1082739e-007 -1.8807132 0 ;
	setAttr ".tk[148]" -type "float3" 1.2200326e-007 -1.8807132 0 ;
	setAttr ".tk[149]" -type "float3" 1.9557774e-008 -1.8807132 0 ;
	setAttr ".tk[150]" -type "float3" 1.2200326e-007 -1.8807132 0 ;
	setAttr ".tk[151]" -type "float3" 6.2398612e-008 -1.8807132 0 ;
	setAttr ".tk[152]" -type "float3" 3.7718564e-008 -1.8807132 0 ;
	setAttr ".tk[153]" -type "float3" -9.0803951e-009 -1.8807132 0 ;
	setAttr ".tk[154]" -type "float3" 2.6776662e-015 -1.8807132 0 ;
	setAttr ".tk[155]" -type "float3" 9.0803951e-009 -1.8807132 0 ;
	setAttr ".tk[156]" -type "float3" -2.8871e-008 -1.8807132 0 ;
	setAttr ".tk[157]" -type "float3" -2.9802322e-008 -1.8807132 0 ;
	setAttr ".tk[158]" -type "float3" -2.514571e-008 -1.8807132 0 ;
	setAttr ".tk[159]" -type "float3" 4.0046871e-008 -1.8807132 0 ;
	setAttr ".tk[160]" -type "float3" 5.5879354e-009 -2.1003835 0 ;
	setAttr ".tk[161]" -type "float3" 2.7939677e-008 -2.1003835 0 ;
	setAttr ".tk[162]" -type "float3" 1.0617077e-007 -2.1003835 0 ;
	setAttr ".tk[163]" -type "float3" 7.9162419e-009 -2.1003835 0 ;
	setAttr ".tk[164]" -type "float3" 5.3560866e-015 -2.1003835 0 ;
	setAttr ".tk[165]" -type "float3" -5.3783879e-008 -2.1003835 0 ;
	setAttr ".tk[166]" -type "float3" 4.6566129e-008 -2.1003835 0 ;
	setAttr ".tk[167]" -type "float3" 5.5879354e-009 -2.1003835 0 ;
	setAttr ".tk[168]" -type "float3" -1.9092113e-007 -2.1003835 0 ;
	setAttr ".tk[169]" -type "float3" -6.4261258e-008 -2.1003835 0 ;
	setAttr ".tk[170]" -type "float3" -1.9092113e-007 -2.1003835 0 ;
	setAttr ".tk[171]" -type "float3" 6.146729e-008 -2.1003835 0 ;
	setAttr ".tk[172]" -type "float3" 2.9802322e-008 -2.1003835 0 ;
	setAttr ".tk[173]" -type "float3" 2.9569492e-008 -2.1003835 0 ;
	setAttr ".tk[174]" -type "float3" 1.4147883e-015 -2.1003835 0 ;
	setAttr ".tk[175]" -type "float3" -2.9569492e-008 -2.1003835 0 ;
	setAttr ".tk[176]" -type "float3" -2.1420419e-008 -2.1003835 0 ;
	setAttr ".tk[177]" -type "float3" -4.8428774e-008 -2.1003835 0 ;
	setAttr ".tk[178]" -type "float3" 8.3819032e-008 -2.1003835 0 ;
	setAttr ".tk[179]" -type "float3" 5.8673322e-008 -2.1003835 0 ;
	setAttr ".tk[180]" -type "float3" -3.8184226e-008 -2.3255992 0 ;
	setAttr ".tk[181]" -type "float3" 2.2351742e-008 -2.3255992 0 ;
	setAttr ".tk[182]" -type "float3" -3.5390258e-008 -2.3255992 0 ;
	setAttr ".tk[183]" -type "float3" -1.8626451e-008 -2.3255992 0 ;
	setAttr ".tk[184]" -type "float3" 4.1903525e-015 -2.3255992 0 ;
	setAttr ".tk[185]" -type "float3" 3.0267984e-009 -2.3255992 0 ;
	setAttr ".tk[186]" -type "float3" 4.6566145e-010 -2.3255992 0 ;
	setAttr ".tk[187]" -type "float3" -3.632158e-008 -2.3255992 0 ;
	setAttr ".tk[188]" -type "float3" 1.9557774e-008 -2.3255992 0 ;
	setAttr ".tk[189]" -type "float3" 4.0978193e-008 -2.3255992 0 ;
	setAttr ".tk[190]" -type "float3" 1.9557774e-008 -2.3255992 0 ;
	setAttr ".tk[191]" -type "float3" -7.3574483e-008 -2.3255992 0 ;
	setAttr ".tk[192]" -type "float3" -1.3038516e-008 -2.3255992 0 ;
	setAttr ".tk[193]" -type "float3" -3.0267984e-009 -2.3255992 0 ;
	setAttr ".tk[194]" -type "float3" 1.7756108e-015 -2.3255992 0 ;
	setAttr ".tk[195]" -type "float3" 3.0267984e-009 -2.3255992 0 ;
	setAttr ".tk[196]" -type "float3" 2.7474016e-008 -2.3255992 0 ;
	setAttr ".tk[197]" -type "float3" 9.778887e-008 -2.3255992 0 ;
	setAttr ".tk[198]" -type "float3" 8.3819032e-009 -2.3255992 0 ;
	setAttr ".tk[199]" -type "float3" -4.9360096e-008 -2.3255992 0 ;
	setAttr ".tk[200]" -type "float3" 5.5879354e-009 -2.5508151 0 ;
	setAttr ".tk[201]" -type "float3" 2.7939677e-008 -2.5508151 0 ;
	setAttr ".tk[202]" -type "float3" 1.0617077e-007 -2.5508151 0 ;
	setAttr ".tk[203]" -type "float3" 7.9162419e-009 -2.5508151 0 ;
	setAttr ".tk[204]" -type "float3" 5.2450643e-015 -2.5508151 0 ;
	setAttr ".tk[205]" -type "float3" -5.3783879e-008 -2.5508151 0 ;
	setAttr ".tk[206]" -type "float3" 4.6566129e-008 -2.5508151 0 ;
	setAttr ".tk[207]" -type "float3" 5.5879354e-009 -2.5508151 0 ;
	setAttr ".tk[208]" -type "float3" -1.9092113e-007 -2.5508151 0 ;
	setAttr ".tk[209]" -type "float3" -6.4261258e-008 -2.5508151 0 ;
	setAttr ".tk[210]" -type "float3" -1.9092113e-007 -2.5508151 0 ;
	setAttr ".tk[211]" -type "float3" 6.146729e-008 -2.5508151 0 ;
	setAttr ".tk[212]" -type "float3" 2.9802322e-008 -2.5508151 0 ;
	setAttr ".tk[213]" -type "float3" 2.9569492e-008 -2.5508151 0 ;
	setAttr ".tk[214]" -type "float3" 1.4147883e-015 -2.5508151 0 ;
	setAttr ".tk[215]" -type "float3" -2.9569492e-008 -2.5508151 0 ;
	setAttr ".tk[216]" -type "float3" -2.1420419e-008 -2.5508151 0 ;
	setAttr ".tk[217]" -type "float3" -4.8428774e-008 -2.5508151 0 ;
	setAttr ".tk[218]" -type "float3" 8.3819032e-008 -2.5508151 0 ;
	setAttr ".tk[219]" -type "float3" 5.8673322e-008 -2.5508151 0 ;
	setAttr ".tk[220]" -type "float3" 3.7252903e-009 -2.7704859 0 ;
	setAttr ".tk[221]" -type "float3" 4.9360096e-008 -2.7704859 0 ;
	setAttr ".tk[222]" -type "float3" 1.0477379e-007 -2.7704859 0 ;
	setAttr ".tk[223]" -type "float3" -1.2805685e-008 -2.7704859 0 ;
	setAttr ".tk[224]" -type "float3" 2.8025661e-015 -2.7704859 0 ;
	setAttr ".tk[225]" -type "float3" -6.0535967e-009 -2.7704859 0 ;
	setAttr ".tk[226]" -type "float3" 2.7474016e-008 -2.7704859 0 ;
	setAttr ".tk[227]" -type "float3" -6.519258e-008 -2.7704859 0 ;
	setAttr ".tk[228]" -type "float3" 1.2200326e-007 -2.7704859 0 ;
	setAttr ".tk[229]" -type "float3" -7.4505806e-009 -2.7704859 0 ;
	setAttr ".tk[230]" -type "float3" 1.2200326e-007 -2.7704859 0 ;
	setAttr ".tk[231]" -type "float3" -7.8231096e-008 -2.7704859 0 ;
	setAttr ".tk[232]" -type "float3" 6.519258e-009 -2.7704859 0 ;
	setAttr ".tk[233]" -type "float3" -9.0803951e-009 -2.7704859 0 ;
	setAttr ".tk[234]" -type "float3" -8.3341329e-016 -2.7704859 0 ;
	setAttr ".tk[235]" -type "float3" 9.0803951e-009 -2.7704859 0 ;
	setAttr ".tk[236]" -type "float3" -4.5634806e-008 -2.7704859 0 ;
	setAttr ".tk[237]" -type "float3" 1.1082739e-007 -2.7704859 0 ;
	setAttr ".tk[238]" -type "float3" -5.9604645e-008 -2.7704859 0 ;
	setAttr ".tk[239]" -type "float3" 6.519258e-008 -2.7704859 0 ;
	setAttr ".tk[240]" -type "float3" -0.092174061 0.06956476 0.029949026 ;
	setAttr ".tk[241]" -type "float3" -0.078407988 0.06956476 0.056966461 ;
	setAttr ".tk[242]" -type "float3" -0.056966834 0.06956476 0.078407593 ;
	setAttr ".tk[243]" -type "float3" -0.029949395 0.06956476 0.092173658 ;
	setAttr ".tk[244]" -type "float3" -3.4709993e-007 0.06956476 0.096917145 ;
	setAttr ".tk[245]" -type "float3" 0.029948696 0.06956476 0.092173658 ;
	setAttr ".tk[246]" -type "float3" 0.056966111 0.06956476 0.078407593 ;
	setAttr ".tk[247]" -type "float3" 0.078407265 0.06956476 0.056966431 ;
	setAttr ".tk[248]" -type "float3" 0.092173316 0.06956476 0.029949019 ;
	setAttr ".tk[249]" -type "float3" 0.096916825 0.06956476 -2.0754593e-008 ;
	setAttr ".tk[250]" -type "float3" 0.092173398 0.06956476 -0.029949062 ;
	setAttr ".tk[251]" -type "float3" 0.078407235 0.06956476 -0.056966461 ;
	setAttr ".tk[252]" -type "float3" 0.056966126 0.06956476 -0.078407593 ;
	setAttr ".tk[253]" -type "float3" 0.029948696 0.06956476 -0.092173658 ;
	setAttr ".tk[254]" -type "float3" -3.4421154e-007 0.06956476 -0.096917145 ;
	setAttr ".tk[255]" -type "float3" -0.02994938 0.06956476 -0.092173658 ;
	setAttr ".tk[256]" -type "float3" -0.056966804 0.06956476 -0.078407593 ;
	setAttr ".tk[257]" -type "float3" -0.078407906 0.06956476 -0.056966461 ;
	setAttr ".tk[258]" -type "float3" -0.092174061 0.06956476 -0.029949058 ;
	setAttr ".tk[259]" -type "float3" -0.09691748 0.06956476 -2.0754593e-008 ;
	setAttr ".tk[260]" -type "float3" -0.017167203 0 0.0055779582 ;
	setAttr ".tk[261]" -type "float3" -0.014603298 0 0.010609913 ;
	setAttr ".tk[262]" -type "float3" -0.010609915 0 0.014603291 ;
	setAttr ".tk[263]" -type "float3" -0.0055779633 0 0.017167196 ;
	setAttr ".tk[264]" -type "float3" -2.1286286e-009 0 0.018050658 ;
	setAttr ".tk[265]" -type "float3" 0.0055779582 0 0.017167196 ;
	setAttr ".tk[266]" -type "float3" 0.010609907 0 0.014603289 ;
	setAttr ".tk[267]" -type "float3" 0.014603287 0 0.010609906 ;
	setAttr ".tk[268]" -type "float3" 0.017167194 0 0.0055779568 ;
	setAttr ".tk[269]" -type "float3" 0.018050656 0 -3.1929432e-009 ;
	setAttr ".tk[270]" -type "float3" 0.017167194 0 -0.0055779633 ;
	setAttr ".tk[271]" -type "float3" 0.014603285 0 -0.010609914 ;
	setAttr ".tk[272]" -type "float3" 0.010609907 0 -0.014603289 ;
	setAttr ".tk[273]" -type "float3" 0.0055779568 0 -0.017167198 ;
	setAttr ".tk[274]" -type "float3" -1.5906774e-009 0 -0.018050658 ;
	setAttr ".tk[275]" -type "float3" -0.005577961 0 -0.017167198 ;
	setAttr ".tk[276]" -type "float3" -0.010609907 0 -0.014603287 ;
	setAttr ".tk[277]" -type "float3" -0.014603285 0 -0.010609913 ;
	setAttr ".tk[278]" -type "float3" -0.017167194 0 -0.0055779619 ;
	setAttr ".tk[279]" -type "float3" -0.018050656 0 -3.1929432e-009 ;
	setAttr ".tk[380]" -type "float3" 2.5255772e-016 -1.1374189 0 ;
	setAttr ".tk[442]" -type "float3" 8.9406967e-008 -2.8625848 0 ;
	setAttr ".tk[443]" -type "float3" -8.2887709e-008 -2.8625848 0 ;
	setAttr ".tk[444]" -type "float3" -2.9802322e-008 -2.8625848 0 ;
	setAttr ".tk[445]" -type "float3" -5.3318217e-008 -2.8625848 0 ;
	setAttr ".tk[446]" -type "float3" 2.6915438e-015 -2.8625848 0 ;
	setAttr ".tk[447]" -type "float3" 2.2351742e-008 -2.8625848 0 ;
	setAttr ".tk[448]" -type "float3" -2.8871e-008 -2.8625848 0 ;
	setAttr ".tk[449]" -type "float3" 7.8231096e-008 -2.8625848 0 ;
	setAttr ".tk[450]" -type "float3" 1.4901161e-008 -2.8625848 0 ;
	setAttr ".tk[451]" -type "float3" -7.8231096e-008 -2.8625848 0 ;
	setAttr ".tk[452]" -type "float3" 1.4901161e-008 -2.8625848 0 ;
	setAttr ".tk[453]" -type "float3" 7.8231096e-008 -2.8625848 0 ;
	setAttr ".tk[454]" -type "float3" -2.8871e-008 -2.8625848 0 ;
	setAttr ".tk[455]" -type "float3" 1.5133992e-008 -2.8625848 0 ;
	setAttr ".tk[456]" -type "float3" 5.9600076e-016 -2.8625848 0 ;
	setAttr ".tk[457]" -type "float3" -1.6996637e-008 -2.8625848 0 ;
	setAttr ".tk[458]" -type "float3" 2.8871e-008 -2.8625848 0 ;
	setAttr ".tk[459]" -type "float3" -6.2398612e-008 -2.8625848 0 ;
	setAttr ".tk[460]" -type "float3" -3.8184226e-008 -2.8625848 0 ;
	setAttr ".tk[461]" -type "float3" 9.2200935e-008 -2.8625848 0 ;
	setAttr ".tk[462]" -type "float3" -0.032964855 0.018547438 0.01071088 ;
	setAttr ".tk[463]" -type "float3" -0.02804162 0.018547438 0.020373322 ;
	setAttr ".tk[464]" -type "float3" -0.020373475 0.018547438 0.028041493 ;
	setAttr ".tk[465]" -type "float3" -0.010711038 0.018547438 0.032964781 ;
	setAttr ".tk[466]" -type "float3" -1.2475724e-007 0.018547438 0.03466126 ;
	setAttr ".tk[467]" -type "float3" 0.010710811 0.018547438 0.032964859 ;
	setAttr ".tk[468]" -type "float3" 0.020373298 0.018547438 0.028041605 ;
	setAttr ".tk[469]" -type "float3" 0.028041508 0.018547438 0.020373428 ;
	setAttr ".tk[470]" -type "float3" 0.032964814 0.018547438 0.010710945 ;
	setAttr ".tk[471]" -type "float3" 0.03466126 0.018547438 -7.6059647e-009 ;
	setAttr ".tk[472]" -type "float3" 0.032964811 0.018547438 -0.010710965 ;
	setAttr ".tk[473]" -type "float3" 0.028041508 0.018547438 -0.020373449 ;
	setAttr ".tk[474]" -type "float3" 0.020373296 0.018547438 -0.028041618 ;
	setAttr ".tk[475]" -type "float3" 0.010710808 0.018547438 -0.032964859 ;
	setAttr ".tk[476]" -type "float3" -1.2372425e-007 0.018547438 -0.03466126 ;
	setAttr ".tk[477]" -type "float3" -0.010711033 0.018547438 -0.032964796 ;
	setAttr ".tk[478]" -type "float3" -0.02037346 0.018547438 -0.028041499 ;
	setAttr ".tk[479]" -type "float3" -0.028041592 0.018547438 -0.020373328 ;
	setAttr ".tk[480]" -type "float3" -0.032964829 0.018547438 -0.01071089 ;
	setAttr ".tk[481]" -type "float3" -0.03466126 0.018547438 -7.6049904e-009 ;
	setAttr ".tk[482]" -type "float3" -0.092286326 0.014145523 0.02998551 ;
	setAttr ".tk[483]" -type "float3" -0.078503542 0.014145523 0.057035886 ;
	setAttr ".tk[484]" -type "float3" -0.057036296 0.014145523 0.078503221 ;
	setAttr ".tk[485]" -type "float3" -0.02998594 0.014145523 0.09228614 ;
	setAttr ".tk[486]" -type "float3" -3.4905526e-007 0.014145523 0.097035497 ;
	setAttr ".tk[487]" -type "float3" 0.029985305 0.014145523 0.092286333 ;
	setAttr ".tk[488]" -type "float3" 0.057035796 0.014145523 0.078503519 ;
	setAttr ".tk[489]" -type "float3" 0.078503236 0.014145523 0.057036161 ;
	setAttr ".tk[490]" -type "float3" 0.092286199 0.014145523 0.029985694 ;
	setAttr ".tk[491]" -type "float3" 0.097035483 0.014145523 -2.1232136e-008 ;
	setAttr ".tk[492]" -type "float3" 0.092286207 0.014145523 -0.029985743 ;
	setAttr ".tk[493]" -type "float3" 0.078503236 0.014145523 -0.057036214 ;
	setAttr ".tk[494]" -type "float3" 0.057035796 0.014145523 -0.078503542 ;
	setAttr ".tk[495]" -type "float3" 0.029985305 0.014145523 -0.092286363 ;
	setAttr ".tk[496]" -type "float3" -3.4616332e-007 0.014145523 -0.097035497 ;
	setAttr ".tk[497]" -type "float3" -0.029985931 0.014145523 -0.09228617 ;
	setAttr ".tk[498]" -type "float3" -0.057036251 0.014145523 -0.078503229 ;
	setAttr ".tk[499]" -type "float3" -0.078503475 0.014145523 -0.057035886 ;
	setAttr ".tk[500]" -type "float3" -0.092286281 0.014145523 -0.029985534 ;
	setAttr ".tk[501]" -type "float3" -0.097035483 0.014145523 -2.1229438e-008 ;
createNode polyCut -n "polyCut8";
	rename -uid "C3EE23B8-4624-A3E7-FBA0-EF8B32863465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[520:539]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" -2.0014814300000001 0.30366240999999999 100 ;
	setAttr ".ro" -type "double3" -179.76709160999999 90 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "31D592B5-4906-BF05-79D3-97BF4163A773";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[502:521]" -type "float3"  0 -0.17257538 0 0 -0.17257538
		 0 0 -0.17257538 0 0 -0.17257538 0 3.8319082e-017 -0.17257538 0 0 -0.17257538 0 0
		 -0.17257538 0 0 -0.17257538 0 0 -0.17257538 0 0 -0.17257538 0 0 -0.17257538 0 0 -0.17257538
		 0 0 -0.17257538 0 0 -0.17257538 0 3.8319082e-017 -0.17257538 0 0 -0.17257538 0 0
		 -0.17257538 0 0 -0.17257538 0 0 -0.17257538 0 0 -0.17257538 0;
createNode polyCut -n "polyCut9";
	rename -uid "351DEB59-4713-4636-5611-598A340776C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" -1.8733787 0.2603451 100 ;
	setAttr ".ro" -type "double3" -179.78460335000003 90 0 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "1757729D-4CA9-8D29-63AC-A9BB3B36FD80";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[240]" -type "float3" -0.055375203 0.26247889 0.017992379 ;
	setAttr ".tk[241]" -type "float3" -0.047104977 0.26247889 0.034223527 ;
	setAttr ".tk[242]" -type "float3" -0.034223851 0.26247889 0.047104679 ;
	setAttr ".tk[243]" -type "float3" -0.017992696 0.26247889 0.055374883 ;
	setAttr ".tk[244]" -type "float3" -3.0535995e-007 0.26247889 0.058224581 ;
	setAttr ".tk[245]" -type "float3" 0.017992081 0.26247889 0.055374883 ;
	setAttr ".tk[246]" -type "float3" 0.034223244 0.26247889 0.047104679 ;
	setAttr ".tk[247]" -type "float3" 0.047104381 0.26247889 0.034223549 ;
	setAttr ".tk[248]" -type "float3" 0.055374533 0.26247889 0.017992379 ;
	setAttr ".tk[249]" -type "float3" 0.058224283 0.26247889 -1.8113292e-008 ;
	setAttr ".tk[250]" -type "float3" 0.055374637 0.26247889 -0.017992398 ;
	setAttr ".tk[251]" -type "float3" 0.047104366 0.26247889 -0.034223575 ;
	setAttr ".tk[252]" -type "float3" 0.034223244 0.26247889 -0.047104686 ;
	setAttr ".tk[253]" -type "float3" 0.017992081 0.26247889 -0.055374905 ;
	setAttr ".tk[254]" -type "float3" -3.0362457e-007 0.26247889 -0.058224589 ;
	setAttr ".tk[255]" -type "float3" -0.01799269 0.26247889 -0.055374905 ;
	setAttr ".tk[256]" -type "float3" -0.034223851 0.26247889 -0.047104686 ;
	setAttr ".tk[257]" -type "float3" -0.047104992 0.26247889 -0.034223575 ;
	setAttr ".tk[258]" -type "float3" -0.055375203 0.26247889 -0.017992415 ;
	setAttr ".tk[259]" -type "float3" -0.058224864 0.26247889 -1.8113292e-008 ;
	setAttr ".tk[382]" -type "float3" 0.0081234938 0 -0.0026394813 ;
	setAttr ".tk[383]" -type "float3" 0.0069102575 0 -0.0050205938 ;
	setAttr ".tk[384]" -type "float3" 0.0050205956 0 -0.0069102556 ;
	setAttr ".tk[385]" -type "float3" 0.0026394834 0 -0.008123491 ;
	setAttr ".tk[386]" -type "float3" 9.8659902e-010 0 -0.008541544 ;
	setAttr ".tk[387]" -type "float3" -0.002639482 0 -0.008123491 ;
	setAttr ".tk[388]" -type "float3" -0.0050205924 0 -0.0069102538 ;
	setAttr ".tk[389]" -type "float3" -0.0069102533 0 -0.0050205919 ;
	setAttr ".tk[390]" -type "float3" -0.00812349 0 -0.0026394809 ;
	setAttr ".tk[391]" -type "float3" -0.0085415412 0 1.4798986e-009 ;
	setAttr ".tk[392]" -type "float3" -0.00812349 0 0.0026394834 ;
	setAttr ".tk[393]" -type "float3" -0.0069102529 0 0.0050205956 ;
	setAttr ".tk[394]" -type "float3" -0.0050205919 0 0.0069102542 ;
	setAttr ".tk[395]" -type "float3" -0.0026394809 0 0.008123491 ;
	setAttr ".tk[396]" -type "float3" 7.3204137e-010 0 0.008541544 ;
	setAttr ".tk[397]" -type "float3" 0.002639483 0 0.008123491 ;
	setAttr ".tk[398]" -type "float3" 0.0050205919 0 0.0069102533 ;
	setAttr ".tk[399]" -type "float3" 0.0069102529 0 0.0050205942 ;
	setAttr ".tk[400]" -type "float3" 0.00812349 0 0.0026394832 ;
	setAttr ".tk[401]" -type "float3" 0.0085415412 0 1.4798986e-009 ;
	setAttr ".tk[402]" -type "float3" 0.014306232 0 -0.0046483716 ;
	setAttr ".tk[403]" -type "float3" 0.012169609 0 -0.0088417307 ;
	setAttr ".tk[404]" -type "float3" 0.0088417362 0 -0.012169601 ;
	setAttr ".tk[405]" -type "float3" 0.0046483753 0 -0.014306221 ;
	setAttr ".tk[406]" -type "float3" 1.8080587e-009 0 -0.015042453 ;
	setAttr ".tk[407]" -type "float3" -0.0046483725 0 -0.014306221 ;
	setAttr ".tk[408]" -type "float3" -0.0088417307 0 -0.0121696 ;
	setAttr ".tk[409]" -type "float3" -0.0121696 0 -0.0088417269 ;
	setAttr ".tk[410]" -type "float3" -0.014306223 0 -0.0046483702 ;
	setAttr ".tk[411]" -type "float3" -0.01504245 0 3.5097614e-009 ;
	setAttr ".tk[412]" -type "float3" -0.014306223 0 0.0046483772 ;
	setAttr ".tk[413]" -type "float3" -0.012169598 0 0.0088417344 ;
	setAttr ".tk[414]" -type "float3" -0.0088417288 0 0.012169602 ;
	setAttr ".tk[415]" -type "float3" -0.0046483716 0 0.014306225 ;
	setAttr ".tk[416]" -type "float3" 1.359759e-009 0 0.015042453 ;
	setAttr ".tk[417]" -type "float3" 0.0046483744 0 0.014306225 ;
	setAttr ".tk[418]" -type "float3" 0.0088417307 0 0.012169601 ;
	setAttr ".tk[419]" -type "float3" 0.012169598 0 0.0088417344 ;
	setAttr ".tk[420]" -type "float3" 0.014306219 0 0.0046483763 ;
	setAttr ".tk[421]" -type "float3" 0.01504245 0 3.5097614e-009 ;
	setAttr ".tk[422]" -type "float3" 0.0065944269 0.012858985 -0.0021426571 ;
	setAttr ".tk[423]" -type "float3" 0.0056095552 0.012858985 -0.0040755775 ;
	setAttr ".tk[424]" -type "float3" 0.0040755803 0.012858985 -0.0056095524 ;
	setAttr ".tk[425]" -type "float3" 0.0021426587 0.012858985 -0.0065944218 ;
	setAttr ".tk[426]" -type "float3" 7.6363249e-010 0.012858985 -0.0069337878 ;
	setAttr ".tk[427]" -type "float3" -0.0021426582 0.012858985 -0.0065944218 ;
	setAttr ".tk[428]" -type "float3" -0.0040755761 0.012858985 -0.00560955 ;
	setAttr ".tk[429]" -type "float3" -0.00560955 0.012858985 -0.0040755761 ;
	setAttr ".tk[430]" -type "float3" -0.0065944218 0.012858985 -0.0021426559 ;
	setAttr ".tk[431]" -type "float3" -0.0069337832 0.012858985 1.5272651e-009 ;
	setAttr ".tk[432]" -type "float3" -0.0065944218 0.012858985 0.0021426594 ;
	setAttr ".tk[433]" -type "float3" -0.00560955 0.012858985 0.0040755779 ;
	setAttr ".tk[434]" -type "float3" -0.0040755766 0.012858985 0.0056095528 ;
	setAttr ".tk[435]" -type "float3" -0.0021426575 0.012858985 0.0065944246 ;
	setAttr ".tk[436]" -type "float3" 5.5698973e-010 0.012858985 0.0069337878 ;
	setAttr ".tk[437]" -type "float3" 0.002142658 0.012858985 0.0065944246 ;
	setAttr ".tk[438]" -type "float3" 0.0040755761 0.012858985 0.0056095524 ;
	setAttr ".tk[439]" -type "float3" 0.00560955 0.012858985 0.0040755789 ;
	setAttr ".tk[440]" -type "float3" 0.0065944227 0.012858985 0.0021426592 ;
	setAttr ".tk[441]" -type "float3" 0.0069337832 0.012858985 1.5272651e-009 ;
	setAttr ".tk[462]" -type "float3" -5.5511151e-017 0.012858985 0 ;
	setAttr ".tk[463]" -type "float3" -5.5511151e-017 0.012858985 0 ;
	setAttr ".tk[464]" -type "float3" -5.5511151e-017 0.012858985 0 ;
	setAttr ".tk[465]" -type "float3" -5.5511151e-017 0.012858985 0 ;
	setAttr ".tk[466]" -type "float3" -5.8021069e-017 0.012858985 0 ;
	setAttr ".tk[467]" -type "float3" -5.5511151e-017 0.012858985 0 ;
	setAttr ".tk[468]" -type "float3" -5.5511151e-017 0.012858985 0 ;
	setAttr ".tk[469]" -type "float3" -5.5511151e-017 0.012858985 0 ;
	setAttr ".tk[470]" -type "float3" -5.5511151e-017 0.012858985 0 ;
	setAttr ".tk[471]" -type "float3" -5.5511151e-017 0.012858985 0 ;
	setAttr ".tk[472]" -type "float3" -5.5511151e-017 0.012858985 0 ;
	setAttr ".tk[473]" -type "float3" -5.5511151e-017 0.012858985 0 ;
	setAttr ".tk[474]" -type "float3" -5.5511151e-017 0.012858985 0 ;
	setAttr ".tk[475]" -type "float3" -5.5511151e-017 0.012858985 0 ;
	setAttr ".tk[476]" -type "float3" -5.8021069e-017 0.012858985 0 ;
	setAttr ".tk[477]" -type "float3" -5.5511151e-017 0.012858985 0 ;
	setAttr ".tk[478]" -type "float3" -5.5511151e-017 0.012858985 0 ;
	setAttr ".tk[479]" -type "float3" -5.5511151e-017 0.012858985 0 ;
	setAttr ".tk[480]" -type "float3" -5.5511151e-017 0.012858985 0 ;
	setAttr ".tk[481]" -type "float3" -5.5511151e-017 0.012858985 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.012858985 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.012858985 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.012858985 0 ;
	setAttr ".tk[485]" -type "float3" 0 0.012858985 0 ;
	setAttr ".tk[486]" -type "float3" -2.8551363e-018 0.012858985 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.012858985 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.012858985 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.012858985 0 ;
	setAttr ".tk[490]" -type "float3" 0 0.012858985 0 ;
	setAttr ".tk[491]" -type "float3" 0 0.012858985 0 ;
	setAttr ".tk[492]" -type "float3" 0 0.012858985 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.012858985 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.012858985 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.012858985 0 ;
	setAttr ".tk[496]" -type "float3" -2.8551363e-018 0.012858985 0 ;
	setAttr ".tk[497]" -type "float3" 0 0.012858985 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.012858985 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.012858985 0 ;
	setAttr ".tk[500]" -type "float3" 0 0.012858985 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.012858985 0 ;
	setAttr ".tk[502]" -type "float3" -0.088967308 0.18645529 0.028907107 ;
	setAttr ".tk[503]" -type "float3" -0.075680196 0.18645529 0.054984614 ;
	setAttr ".tk[504]" -type "float3" -0.054985009 0.18645529 0.075679898 ;
	setAttr ".tk[505]" -type "float3" -0.028907504 0.18645529 0.088967137 ;
	setAttr ".tk[506]" -type "float3" -3.1222069e-007 0.18645529 0.093545675 ;
	setAttr ".tk[507]" -type "float3" 0.028906934 0.18645529 0.088967308 ;
	setAttr ".tk[508]" -type "float3" 0.054984562 0.18645529 0.075680181 ;
	setAttr ".tk[509]" -type "float3" 0.075679928 0.18645529 0.054984886 ;
	setAttr ".tk[510]" -type "float3" 0.088967174 0.18645529 0.028907271 ;
	setAttr ".tk[511]" -type "float3" 0.093545668 0.18645529 -2.5159514e-008 ;
	setAttr ".tk[512]" -type "float3" 0.088967249 0.18645529 -0.028907318 ;
	setAttr ".tk[513]" -type "float3" 0.075679928 0.18645529 -0.054984946 ;
	setAttr ".tk[514]" -type "float3" 0.054984555 0.18645529 -0.075680196 ;
	setAttr ".tk[515]" -type "float3" 0.028906934 0.18645529 -0.088967323 ;
	setAttr ".tk[516]" -type "float3" -3.0943275e-007 0.18645529 -0.093545675 ;
	setAttr ".tk[517]" -type "float3" -0.028907491 0.18645529 -0.088967144 ;
	setAttr ".tk[518]" -type "float3" -0.054984968 0.18645529 -0.075679921 ;
	setAttr ".tk[519]" -type "float3" -0.075680144 0.18645529 -0.054984652 ;
	setAttr ".tk[520]" -type "float3" -0.088967271 0.18645529 -0.028907141 ;
	setAttr ".tk[521]" -type "float3" -0.093545668 0.18645529 -2.5157126e-008 ;
	setAttr ".tk[522]" -type "float3" -0.049437251 0.014145523 0.016063061 ;
	setAttr ".tk[523]" -type "float3" -0.042053878 0.014145523 0.030553771 ;
	setAttr ".tk[524]" -type "float3" -0.030554008 0.014145523 0.042053707 ;
	setAttr ".tk[525]" -type "float3" -0.016063293 0.014145523 0.049437139 ;
	setAttr ".tk[526]" -type "float3" -1.8695016e-007 0.014145523 0.051981352 ;
	setAttr ".tk[527]" -type "float3" 0.016062951 0.014145523 0.049437243 ;
	setAttr ".tk[528]" -type "float3" 0.030553747 0.014145523 0.042053871 ;
	setAttr ".tk[529]" -type "float3" 0.042053722 0.014145523 0.030553939 ;
	setAttr ".tk[530]" -type "float3" 0.049437169 0.014145523 0.016063156 ;
	setAttr ".tk[531]" -type "float3" 0.051981345 0.014145523 -1.4023901e-008 ;
	setAttr ".tk[532]" -type "float3" 0.049437184 0.014145523 -0.016063185 ;
	setAttr ".tk[533]" -type "float3" 0.042053722 0.014145523 -0.03055397 ;
	setAttr ".tk[534]" -type "float3" 0.030553736 0.014145523 -0.042053882 ;
	setAttr ".tk[535]" -type "float3" 0.016062951 0.014145523 -0.049437251 ;
	setAttr ".tk[536]" -type "float3" -1.8540101e-007 0.014145523 -0.051981352 ;
	setAttr ".tk[537]" -type "float3" -0.016063286 0.014145523 -0.049437154 ;
	setAttr ".tk[538]" -type "float3" -0.030553989 0.014145523 -0.042053718 ;
	setAttr ".tk[539]" -type "float3" -0.042053856 0.014145523 -0.03055379 ;
	setAttr ".tk[540]" -type "float3" -0.049437214 0.014145523 -0.016063081 ;
	setAttr ".tk[541]" -type "float3" -0.051981345 0.014145523 -1.4022482e-008 ;
createNode polyCut -n "polyCut10";
	rename -uid "14C742E9-4D20-B695-F573-469A9B4E3C3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" -1.83324434 0.28471423000000001 100 ;
	setAttr ".ro" -type "double3" -179.81576982999999 90 0 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "AA30FE2E-427D-53D8-750A-D1A5020B9254";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[249]" -type "float3" 0 0 5.3290705e-015 ;
	setAttr ".tk[259]" -type "float3" 0 0 5.3290705e-015 ;
	setAttr ".tk[542]" -type "float3" 0.019795004 0.018767059 -0.0064343149 ;
	setAttr ".tk[543]" -type "float3" 0.016836574 0.018767059 -0.01223813 ;
	setAttr ".tk[544]" -type "float3" 0.012229355 0.018767059 -0.0168429 ;
	setAttr ".tk[545]" -type "float3" 0.0064250026 0.018767059 -0.019797996 ;
	setAttr ".tk[546]" -type "float3" -7.7648174e-006 0.018767059 -0.020814426 ;
	setAttr ".tk[547]" -type "float3" -0.0064390572 0.018767059 -0.019793494 ;
	setAttr ".tk[548]" -type "float3" -0.012239559 0.018767059 -0.016835609 ;
	setAttr ".tk[549]" -type "float3" -0.016841963 0.018767059 -0.012230733 ;
	setAttr ".tk[550]" -type "float3" -0.019796479 0.018767059 -0.0064297458 ;
	setAttr ".tk[551]" -type "float3" -0.020814504 0.018767059 4.2583279e-009 ;
	setAttr ".tk[552]" -type "float3" -0.019796504 0.018767059 0.0064297551 ;
	setAttr ".tk[553]" -type "float3" -0.016841974 0.018767059 0.01223073 ;
	setAttr ".tk[554]" -type "float3" -0.012239529 0.018767059 0.016835518 ;
	setAttr ".tk[555]" -type "float3" -0.0064390572 0.018767059 0.019793421 ;
	setAttr ".tk[556]" -type "float3" -7.7659843e-006 0.018767059 0.020814396 ;
	setAttr ".tk[557]" -type "float3" 0.0064250138 0.018767059 0.019797951 ;
	setAttr ".tk[558]" -type "float3" 0.012229354 0.018767059 0.016842881 ;
	setAttr ".tk[559]" -type "float3" 0.016836522 0.018767059 0.012238095 ;
	setAttr ".tk[560]" -type "float3" 0.019794986 0.018767059 0.0064343028 ;
	setAttr ".tk[561]" -type "float3" 0.020814527 0.018767059 4.2617065e-009 ;
createNode polyCut -n "polyCut11";
	rename -uid "4DF825A7-4A47-605C-6EFC-A19F295FFAB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" -0.01615747 0.32095743999999998 100 ;
	setAttr ".ro" -type "double3" -179.79089224000001 90 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B7395660-4507-F3CA-96B1-F3BBB2D552DF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[562:581]" -type "float3"  -0.004508039 -1.65647614 0.0014652866
		 -0.0038343302 -1.65647614 0.0027870033 -0.0027851362 -1.65647614 0.003835683 -0.001463307
		 -1.65647614 0.0045086793 1.6523715e-006 -1.65647614 0.0047401949 0.0014662963 -1.65647614
		 0.0045077098 0.0027872999 -1.65647614 0.0038341132 0.0038354697 -1.65647614 0.0027854298
		 0.0045083514 -1.65647614 0.0014643151 0.0047401986 -1.65647614 -9.112332e-010 0.0045083542
		 -1.65647614 -0.0014643169 0.0038354697 -1.65647614 -0.0027854322 0.0027872999 -1.65647614
		 -0.0038341118 0.0014662963 -1.65647614 -0.0045077079 1.6525223e-006 -1.65647614 -0.0047401949
		 -0.0014633066 -1.65647614 -0.0045086783 -0.0027851355 -1.65647614 -0.003835683 -0.0038343254
		 -1.65647614 -0.0027870038 -0.0045080381 -1.65647614 -0.0014652874 -0.0047401986 -1.65647614
		 -9.1195218e-010;
createNode polyTweak -n "polyTweak8";
	rename -uid "3FAC65F6-490E-20A1-6BDD-2E8776251955";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[582:601]" -type "float3"  0.0049311048 0.092177086 -0.0016029978
		 0.0041940105 0.092177086 -0.0030488819 0.0030461506 0.092177086 -0.0041959896 0.0016001025
		 0.092177086 -0.0049320436 -2.4156043e-006 0.092177086 -0.0051851049 -0.0016044724
		 0.092177086 -0.0049306233 -0.0030493133 0.092177086 -0.0041936934 -0.0041956776 0.092177086
		 -0.0030465811 -0.0049315626 0.092177086 -0.0016015774 -0.0051851128 0.092177086 7.4412598e-010
		 -0.0049315686 0.092177086 0.0016015783 -0.004195678 0.092177086 0.0030465836 -0.0030493133
		 0.092177086 0.0041936915 -0.0016044724 0.092177086 0.004930621 -2.4157669e-006 0.092177086
		 0.0051851068 0.0016001016 0.092177086 0.0049320445 0.0030461503 0.092177086 0.0041959905
		 0.0041940054 0.092177086 0.0030488807 0.0049311039 0.092177086 0.0016029978 0.0051851128
		 0.092177086 7.4517792e-010;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "511509A6-478E-E53E-AC33-A68F577134A1";
	setAttr ".dc" -type "componentList" 0;
createNode polyReduce -n "polyReduce1";
	rename -uid "CFEE33E7-4509-CA06-9262-85944C261654";
	setAttr ".ics" -type "componentList" 2 "f[40:239]" "f[460:479]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "141B06BD-4789-A516-0C3A-5A9EF8FD9B41";
	setAttr ".uopa" yes;
	setAttr -s 261 ".tk";
	setAttr ".tk[0]" -type "float3" -1.6653345e-016 1.2676054 0 ;
	setAttr ".tk[1]" -type "float3" -1.6653345e-016 1.2676054 0 ;
	setAttr ".tk[2]" -type "float3" -1.3183898e-016 1.2676054 0 ;
	setAttr ".tk[3]" -type "float3" -1.7694179e-016 1.2676054 0 ;
	setAttr ".tk[4]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[5]" -type "float3" -1.7694179e-016 1.2676054 0 ;
	setAttr ".tk[6]" -type "float3" -1.3183898e-016 1.2676054 0 ;
	setAttr ".tk[7]" -type "float3" -1.6653345e-016 1.2676054 0 ;
	setAttr ".tk[8]" -type "float3" -1.6653345e-016 1.2676054 0 ;
	setAttr ".tk[9]" -type "float3" -1.6653345e-016 1.2676054 0 ;
	setAttr ".tk[10]" -type "float3" -1.6653345e-016 1.2676054 0 ;
	setAttr ".tk[11]" -type "float3" -1.6653345e-016 1.2676054 0 ;
	setAttr ".tk[12]" -type "float3" -1.3183898e-016 1.2676054 0 ;
	setAttr ".tk[13]" -type "float3" -1.7694179e-016 1.2676054 0 ;
	setAttr ".tk[14]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[15]" -type "float3" -1.7694179e-016 1.2676054 0 ;
	setAttr ".tk[16]" -type "float3" -1.3183898e-016 1.2676054 0 ;
	setAttr ".tk[17]" -type "float3" -1.6653345e-016 1.2676054 0 ;
	setAttr ".tk[18]" -type "float3" -1.6653345e-016 1.2676054 0 ;
	setAttr ".tk[19]" -type "float3" -1.6653345e-016 1.2676054 0 ;
	setAttr ".tk[20]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[21]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[22]" -type "float3" -1.6653345e-016 1.2676054 0 ;
	setAttr ".tk[23]" -type "float3" -1.3183898e-016 1.2676054 0 ;
	setAttr ".tk[24]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[25]" -type "float3" -1.3183898e-016 1.2676054 0 ;
	setAttr ".tk[26]" -type "float3" -1.6653345e-016 1.2676054 0 ;
	setAttr ".tk[27]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[28]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[29]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[30]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[31]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[32]" -type "float3" -1.6653345e-016 1.2676054 0 ;
	setAttr ".tk[33]" -type "float3" -1.3183898e-016 1.2676054 0 ;
	setAttr ".tk[34]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[35]" -type "float3" -1.3183898e-016 1.2676054 0 ;
	setAttr ".tk[36]" -type "float3" -1.6653345e-016 1.2676054 0 ;
	setAttr ".tk[37]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[38]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[39]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[40]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[41]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[42]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[43]" -type "float3" -1.6653345e-016 1.2676054 0 ;
	setAttr ".tk[44]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[45]" -type "float3" -1.6653345e-016 1.2676054 0 ;
	setAttr ".tk[46]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[47]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[48]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[49]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[50]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[51]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[52]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[53]" -type "float3" -1.6653345e-016 1.2676054 0 ;
	setAttr ".tk[54]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[55]" -type "float3" -1.6653345e-016 1.2676054 0 ;
	setAttr ".tk[56]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[57]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[58]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[59]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[60]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[61]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[62]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[63]" -type "float3" -1.6653345e-016 1.2676054 0 ;
	setAttr ".tk[64]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[65]" -type "float3" -1.6653345e-016 1.2676054 0 ;
	setAttr ".tk[66]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[67]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[68]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[69]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[70]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[71]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[72]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[73]" -type "float3" -1.6653345e-016 1.2676054 0 ;
	setAttr ".tk[74]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[75]" -type "float3" -1.6653345e-016 1.2676054 0 ;
	setAttr ".tk[76]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[77]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[78]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[79]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[80]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[81]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[82]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[83]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[84]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[85]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[86]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[87]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[88]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[89]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[90]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[91]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[92]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[93]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[94]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[95]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[96]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[97]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[98]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[99]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[100]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[101]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[102]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[103]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[104]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[105]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[106]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[107]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[108]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[109]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[110]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[111]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[112]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[113]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[114]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[115]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[116]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[117]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[118]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[119]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[120]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[121]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[122]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[123]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[124]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[125]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[126]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[127]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[128]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[129]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[130]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[131]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[132]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[133]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[134]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[135]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[136]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[137]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[138]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[139]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[140]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[141]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[142]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[143]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[144]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[145]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[146]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[147]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[148]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[149]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[150]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[151]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[152]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[153]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[154]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[155]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[156]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[157]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[158]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[159]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[160]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[161]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[162]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[163]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[164]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[165]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[166]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[167]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[168]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[169]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[170]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[171]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[172]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[173]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[174]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[175]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[176]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[177]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[178]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[179]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[180]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[181]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[182]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[183]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[184]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[185]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[186]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[187]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[188]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[189]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[190]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[191]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[192]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[193]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[194]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[195]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[196]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[197]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[198]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[199]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[200]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[201]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[202]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[203]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[204]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[205]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[206]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[207]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[208]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[209]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[210]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[211]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[212]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[213]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[214]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[215]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[216]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[217]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[218]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[219]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[220]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[221]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[222]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[223]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[224]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[225]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[226]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[227]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[228]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[229]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[230]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[231]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[232]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[233]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[234]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[235]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[236]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[237]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[238]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[239]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[380]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[442]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[443]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[444]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[445]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[446]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[447]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[448]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[449]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[450]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[451]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[452]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[453]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[454]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[455]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[456]" -type "float3" -1.7044262e-016 1.2676054 0 ;
	setAttr ".tk[457]" -type "float3" -5.5511151e-017 1.2676054 0 ;
	setAttr ".tk[458]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[459]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[460]" -type "float3" 1.110223e-016 1.2676054 0 ;
	setAttr ".tk[461]" -type "float3" 1.110223e-016 1.2676054 0 ;
createNode polyCut -n "polyCut12";
	rename -uid "C89FF557-4ECF-3F09-0FA5-6DBD08180636";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" -0.16268864 0.25982590999999999 100 ;
	setAttr ".ro" -type "double3" -179.77706035 90 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F2093967-41E6-94D7-7EDF-EEADCD4692C1";
	setAttr ".uopa" yes;
	setAttr -s 482 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.030393602 -2.14562726 0 -0.024102958
		 -2.14562726 0 -0.014305097 -2.14562726 0 -0.0019589176 -2.14562726 0 1.1148038e-015
		 -2.14562726 0 0.0019589176 -2.14562726 0 0.014305065 -2.14562726 0 0.024102928 -2.14562726
		 0 0.030393599 -2.14562726 0 0.032561239 -2.14562726 0 0.030393599 -2.14562726 0 0.024102928
		 -2.14562726 0 0.01430506 -2.14562726 0 0.0019589697 -2.14562726 0 1.1148038e-015
		 -2.14562726 0 -0.0019589344 -2.14562726 0 -0.014305064 -2.14562726 0 -0.024102921
		 -2.14562726 0 -0.030393569 -2.14562726 0 -0.032561202 -2.14562726 0 0.02342076 2.88764739
		 -0.056384362 0.021674201 2.88764739 -0.10724944 0.018953947 2.88764739 -0.14761621
		 0.015526338 2.88764739 -0.17353326 2.1789855e-008 2.88764739 -0.18246363 -0.015526309
		 2.88764739 -0.17353326 -0.018953962 2.88764739 -0.14761619 -0.021674111 2.88764739
		 -0.10724943 -0.023420522 2.88764739 -0.056384347 -0.024022443 2.88764739 1.5413507e-008
		 -0.023420522 2.88764739 0.056384366 -0.021674117 2.88764739 0.10724943 -0.01895397
		 2.88764739 0.14761621 -0.015526279 2.88764739 0.17353326 1.6352017e-008 2.88764739
		 0.18246363 0.015526309 2.88764739 0.17353323 0.018954 2.88764739 0.14761619 0.021674158
		 2.88764739 0.10724939 0.023420552 2.88764739 0.056384362 0.024022432 2.88764739 1.5413507e-008
		 -0.028478485 2.87051916 -0.04874067 -0.022473872 2.87051916 -0.092710301 -0.013121484
		 2.87051916 -0.12760475 -0.0013367007 2.87051916 -0.15000838 1.6572841e-008 2.87051916
		 -0.15772814 0.0013367212 2.87051916 -0.15000838 0.013121497 2.87051916 -0.12760469
		 0.022474043 2.87051916 -0.092710271 0.028478637 2.87051916 -0.048740663 0.030547606
		 2.87051916 2.352887e-008 0.028478637 2.87051916 0.048740678 0.022474043 2.87051916
		 0.092710301 0.013121463 2.87051916 0.12760475 0.0013366914 2.87051916 0.1500084 1.1872167e-008
		 2.87051916 0.15772814 -0.0013366616 2.87051916 0.15000835 -0.013121463 2.87051916
		 0.12760469 -0.022474013 2.87051916 0.092710286 -0.028478615 2.87051916 0.048740678
		 -0.030547565 2.87051916 2.352887e-008 -0.071993582 2.31263566 -0.063379101 -0.059490092
		 2.31263566 -0.12055427 -0.040015288 2.31263566 -0.16592862 -0.015475589 2.31263566
		 -0.19506091 1.3836089e-008 2.31263566 -0.20509905 0.015475589 2.31263566 -0.19506076
		 0.040015299 2.31263566 -0.16592862 0.059490055 2.31263566 -0.12055418 0.07199347
		 2.31263566 -0.063379049 0.076301925 2.31263566 4.1508269e-008 0.07199347 2.31263566
		 0.063379139 0.059490055 2.31263566 0.12055428 0.040015291 2.31263566 0.16592865 0.015475628
		 2.31263566 0.19506076 7.7236573e-009 2.31263566 0.20509905 -0.015475598 2.31263566
		 0.19506076 -0.040015217 2.31263566 0.16592865 -0.05948998 2.31263566 0.12055428 -0.07199344
		 2.31263566 0.063379131 -0.076301955 2.31263566 4.1508269e-008 -0.2664201 1.69942248
		 0.013114566 -0.224879 1.69942248 0.024945393 -0.16017741 1.69942248 0.034334388 -0.07864856
		 1.69942248 0.040362507 -4.2572577e-009 1.69942248 0.042439658 0.07864859 1.69942248
		 0.040362492 0.16017729 1.69942248 0.034334391 0.22487901 1.69942248 0.024945397 0.26641998
		 1.69942248 0.013114566 0.28073397 1.69942248 -8.5145153e-009 0.26641998 1.69942248
		 -0.013114583 0.22487891 1.69942248 -0.024945401 0.1601772 1.69942248 -0.034334391
		 0.07864856 1.69942248 -0.040362507 -2.9924587e-009 1.69942248 -0.042439658 -0.078648522
		 1.69942248 -0.040362492 -0.16017719 1.69942248 -0.034334391 -0.22487889 1.69942248
		 -0.024945404 -0.26641989 1.69942248 -0.013114581 -0.28073385 1.69942248 -8.5145153e-009
		 -0.35616127 1.12220228 0.058605254 -0.30121738 1.12220228 0.11147384 -0.21564023
		 1.12220228 0.15343063 -0.10780723 1.12220228 0.18036848 -9.0466745e-009 1.12220228
		 0.18965062 0.10780714 1.12220228 0.18036847 0.21564023 1.12220228 0.15343066 0.30121726
		 1.12220228 0.11147383 0.35616103 1.12220228 0.058605239 0.37509328 1.12220228 -3.6186695e-008
		 0.35616103 1.12220228 -0.058605313 0.30121732 1.12220228 -0.11147389 0.21564017 1.12220228
		 -0.15343063 0.10780711 1.12220228 -0.18036848 -3.3946441e-009 1.12220228 -0.18965062
		 -0.10780717 1.12220228 -0.18036847 -0.21564008 1.12220228 -0.15343061 -0.30121729
		 1.12220228 -0.11147387 -0.35616091 1.12220228 -0.058605298 -0.37509322 1.12220228
		 -3.6186695e-008 -0.37482381 0.47579151 0.10184535 -0.31204465 0.47579151 0.1937214
		 -0.21426402 0.47579151 0.26663467 -0.091053396 0.47579151 0.31344789 -1.0244068e-008
		 0.47579151 0.32957849 0.091053426 0.47579151 0.31344783 0.21426387 0.47579151 0.26663461
		 0.31204453 0.47579151 0.19372137 0.3748236 0.47579151 0.10184532 0.39645556 0.47579151
		 -6.8017229e-008 0.3748236 0.47579151 -0.10184544 0.31204453 0.47579151 -0.19372143
		 0.21426387 0.47579151 -0.2666347 0.091053426 0.47579151 -0.31344789 -4.3267887e-009
		 0.47579151 -0.32957849 -0.091053359 0.47579151 -0.31344783 -0.21426384 0.47579151
		 -0.2666347 -0.31204447 0.47579151 -0.19372143 -0.37482336 0.47579151 -0.1018454 -0.3964555
		 0.47579151 -6.8017229e-008 -0.10798994 0.19018456 0.011548477 -0.090119384 0.19018456
		 0.02196651 -0.062285259 0.19018456 0.030234296 -0.027212206 0.19018456 0.035542555
		 1.55e-005 0.19018456 0.037371658 0.027235642 0.19018456 0.035542555 0.062308706 0.19018456
		 0.030234296 0.090142772 0.19018456 0.021966498 0.10801338 0.19018456 0.011548477
		 0.11417121 0.19018456 -2.3065172e-009 0.10801346 0.19018456 -0.011548478 0.090142749
		 0.19018456 -0.021966506 0.062308691 0.19018456 -0.03023429 0.027235642 0.19018456
		 -0.035542544 1.5501113e-005 0.19018456 -0.03737165 -0.027212165 0.19018456 -0.035542544
		 -0.062285259 0.19018456 -0.03023429 -0.090119258 0.19018456 -0.021966506 -0.10798994
		 0.19018456 -0.011548474 -0.11414774 0.19018456 -2.3065172e-009 -0.27791744 0.015715204
		 0.059066787 -0.23467113 0.015715204 0.11429524 -0.1673141 0.015715204 0.15102543
		 -0.082439348 0.015715204 0.186709 -1.8028487e-008 0.015715204 0.19900472 0.082439348
		 0.015715204 0.186709;
	setAttr ".tk[166:331]" 0.16731401 0.015715204 0.15102537 0.23467116 0.015715204
		 0.11429518 0.27791691 0.015715204 0.059066758 0.29281855 0.015715204 -2.1607306e-008
		 0.27791691 0.015715204 -0.04724272 0.2346711 0.015715204 -0.089860961 0.16731401
		 0.015715204 -0.12368301 0.082439266 0.015715204 -0.1453981 -1.3472296e-008 0.015715204
		 -0.15288059 -0.082439288 0.015715204 -0.1453981 -0.16731387 0.015715204 -0.123683
		 -0.23467098 0.015715204 -0.089860953 -0.27791721 0.015715204 -0.047242705 -0.29281846
		 0.015715204 -2.1607306e-008 -0.2508145 -0.02324149 0.051800564 -0.2116164 -0.02324149
		 0.10047404 -0.15056369 -0.02324149 0.13200243 -0.07363335 -0.02324149 0.16434598
		 -1.8696173e-008 -0.02324149 0.17549087 0.073633239 -0.02324149 0.16434586 0.15056363
		 -0.02324149 0.13200238 0.21161652 -0.02324149 0.10047399 0.25081429 -0.02324149 0.051800564
		 0.26432139 -0.02324149 -2.2608832e-008 0.25081429 -0.02324149 -0.04282089 0.21161652
		 -0.02324149 -0.081450149 0.15056367 -0.02324149 -0.11210652 0.073633306 -0.02324149
		 -0.1317891 -1.4566435e-008 -0.02324149 -0.13857131 -0.073633283 -0.02324149 -0.1317891
		 -0.15056364 -0.02324149 -0.11210652 -0.21161646 -0.02324149 -0.081450135 -0.25081438
		 -0.02324149 -0.042820886 -0.26432151 -0.02324149 -2.2608832e-008 -0.20652562 -0.05651379
		 0.039926596 -0.17394172 -0.05651379 0.07788837 -0.12319168 -0.05651379 0.10091578
		 -0.059242859 -0.05651379 0.12780161 -1.8696173e-008 -0.05651379 0.13706574 0.059242852
		 -0.05651379 0.12780161 0.12319167 -0.05651379 0.10091582 0.17394166 -0.05651379 0.077888325
		 0.20652547 -0.05651379 0.039926585 0.21775296 -0.05651379 -2.2608832e-008 0.20652547
		 -0.05651379 -0.035595033 0.17394166 -0.05651379 -0.06770578 0.1231916 -0.05651379
		 -0.093188979 0.059242822 -0.05651379 -0.10955027 -1.5263302e-008 -0.05651379 -0.11518789
		 -0.059242807 -0.05651379 -0.10955027 -0.12319177 -0.05651379 -0.093188979 -0.17394155
		 -0.05651379 -0.067705765 -0.20652536 -0.05651379 -0.035595026 -0.21775284 -0.05651379
		 -2.2608832e-008 -0.15686414 -0.11587356 0.026612384 -0.13169761 -0.11587356 0.052563243
		 -0.092499442 -0.11587356 0.066058666 -0.043106906 -0.11587356 0.086824678 -1.8696173e-008
		 -0.11587356 0.093980081 0.043106906 -0.11587356 0.086824678 0.092499427 -0.11587356
		 0.06605871 0.13169749 -0.11587356 0.052563213 0.15686402 -0.11587356 0.026612377
		 0.16553608 -0.11587356 -2.2608832e-008 0.15686402 -0.11587356 -0.027492722 0.13169748
		 -0.11587356 -0.052294247 0.092499383 -0.11587356 -0.07197684 0.043106876 -0.11587356
		 -0.08461386 -1.6044707e-008 -0.11587356 -0.08896824 -0.043106899 -0.11587356 -0.084613852
		 -0.092499435 -0.11587356 -0.071976811 -0.13169748 -0.11587356 -0.052294217 -0.15686432
		 -0.11587356 -0.027492721 -0.16553612 -0.11587356 -2.2608832e-008 -0.10305412 -0.15982951
		 0.012185682 -0.085923851 -0.15982951 0.025122061 -0.059242852 -0.15982951 0.028289188
		 -0.025622929 -0.15982951 0.042423904 -1.8696173e-008 -0.15982951 0.047294375 0.025622861
		 -0.15982951 0.042423904 0.059242815 -0.15982951 0.028289165 0.085923761 -0.15982951
		 0.02512205 0.10305405 -0.15982951 0.012185674 0.10895665 -0.15982951 -2.2608832e-008
		 0.10305405 -0.15982951 -0.018713433 0.085923746 -0.15982951 -0.035595033 0.059242822
		 -0.15982951 -0.048992377 0.025622891 -0.15982951 -0.057593964 -1.6891413e-008 -0.15982951
		 -0.060557894 -0.025622865 -0.15982951 -0.057593964 -0.059242807 -0.15982951 -0.048992347
		 -0.085923746 -0.15982951 -0.035595026 -0.10305402 -0.15982951 -0.018713433 -0.10895661
		 -0.15982951 -2.2608832e-008 -0.04641933 -0.18412654 -0.0029981639 -0.037747428 -0.18412654
		 -0.0037593469 -0.02424066 -0.18412654 -0.011462645 -0.007221099 -0.18412654 -0.0043071806
		 -1.8696173e-008 -0.18412654 -0.001841608 0.0072210468 -0.18412654 -0.0043071848 0.024240648
		 -0.18412654 -0.011462642 0.037747387 -0.18412654 -0.0037593693 0.046419218 -0.18412654
		 -0.0029981714 0.049407367 -0.18412654 -2.2608832e-008 0.046419218 -0.18412654 -0.0094733639
		 0.037747387 -0.18412654 -0.018019384 0.024240637 -0.18412654 -0.02480155 0.0072210748
		 -0.18412654 -0.029155951 -1.7782549e-008 -0.18412654 -0.030656379 -0.0072211195 -0.18412654
		 -0.029155947 -0.024240645 -0.18412654 -0.024801536 -0.037747383 -0.18412654 -0.018019384
		 -0.046419285 -0.18412654 -0.0094733592 -0.049407367 -0.18412654 -2.2608832e-008 1.2118409e-015
		 -2.34515786 0 -1.8696173e-008 -0.19229056 -2.2608832e-008 -0.27761918 0.063218027
		 0.058986969 -0.23441817 0.063218027 0.11414337 -0.1671302 0.063218027 0.15081659
		 -0.082342662 0.063218027 0.1864634 -1.7640465e-008 0.063218027 0.19874646 0.082342587
		 0.063218027 0.1864634 0.16713011 0.063218027 0.15081653 0.23441802 0.063218027 0.11414322
		 0.27761915 0.063218027 0.058986939 0.29250559 0.063218027 -2.1025274e-008 0.27761915
		 0.063218027 -0.047194168 0.234418 0.063218027 -0.089768603 0.16713008 0.063218027
		 -0.12355581 0.082342543 0.063218027 -0.14524859 -1.3088947e-008 0.063218027 -0.15272343
		 -0.082342617 0.063218027 -0.14524859 -0.16712996 0.063218027 -0.1235558 -0.23441789
		 0.063218027 -0.089768596 -0.27761924 0.063218027 -0.047194134 -0.29250547 0.063218027
		 -2.1025274e-008 -0.25442135 0.10192035 0.052767478 -0.21468438 0.10192035 0.10231325
		 -0.1527928 0.10192035 0.13453367 -0.074805155 0.10192035 0.16732179 -1.6884737e-008
		 0.10192035 0.17862 0.074805088 0.10192035 0.16732179 0.15279274 0.10192035 0.13453366
		 0.21468426 0.10192035 0.10231318 0.25442117 0.10192035 0.05276747 0.26811326 0.10192035
		 -1.7992731e-008 0.25442117 0.10192035 -0.043409314 0.21468432 0.10192035 -0.082569405
		 0.15279271 0.10192035 -0.11364698 0.074805059 0.10192035 -0.13360009 -1.269824e-008
		 0.10192035 -0.14047545 -0.074805029 0.10192035 -0.13360009 -0.15279269 0.10192035
		 -0.11364698 -0.21468423 0.10192035 -0.082569405 -0.254421 0.10192035 -0.04340931
		 -0.26811314 0.10192035 -1.7992731e-008 -0.22317173 0.1293571 0.04438946 -0.18810184
		 0.1293571 0.086377218 -0.13347962 0.1293571 0.11259978 -0.064651459 0.1293571 0.14153685
		 -1.3653808e-008 0.1293571 0.15150802 0.064651504 0.1293571 0.14153685 0.13347952
		 0.1293571 0.11259972 0.18810172 0.1293571 0.086377203 0.22317161 0.1293571 0.044389471
		 0.2352556 0.1293571 -1.25241e-008;
	setAttr ".tk[332:481]" 0.22317161 0.1293571 -0.038310882 0.18810172 0.1293571
		 -0.072871625 0.13347951 0.1293571 -0.10029922 0.064651474 0.1293571 -0.11790873 -9.9590149e-009
		 0.1293571 -0.1239766 -0.064651422 0.1293571 -0.11790873 -0.13347943 0.1293571 -0.1002992
		 -0.18810163 0.1293571 -0.072871625 -0.22317143 0.1293571 -0.038310878 -0.23525549
		 0.1293571 -1.25241e-008 -0.19840801 0.14838669 0.037750375 -0.16703674 0.14833188
		 0.073748961 -0.11817513 0.14824621 0.095218554 -0.056605451 0.14813849 0.12110432
		 2.6163328e-008 0.14801905 0.13002394 0.056605667 0.14789966 0.12110457 0.11817575
		 0.14779177 0.095219135 0.16703771 0.14770636 0.073749483 0.19840938 0.14765136 0.037750702
		 0.20921938 0.14763257 -9.5526129e-009 0.19840944 0.14765136 -0.03427089 0.16703771
		 0.14770636 -0.065187089 0.11817572 0.14779177 -0.089722231 0.056605674 0.14789966
		 -0.1054747 2.9468474e-008 0.14801905 -0.11090251 -0.056605421 0.14813849 -0.10547447
		 -0.11817501 0.14824621 -0.089721888 -0.16703664 0.14833188 -0.065186702 -0.19840777
		 0.14838669 -0.034270674 -0.20921761 0.14840564 -9.5494954e-009 -0.16131319 0.16805741
		 0.027805211 -0.13548207 0.16800305 0.054832108 -0.095249064 0.16791826 0.069181725
		 -0.044552453 0.16781166 0.090495937 9.6851423e-008 0.16769335 0.097840555 0.044552997
		 0.16757482 0.090496399 0.095249876 0.16746822 0.06918218 0.13548325 0.16738343 0.054832555
		 0.16131465 0.16732904 0.02780549 0.17021561 0.16731033 -5.1974842e-009 0.16131474
		 0.16732904 -0.028218759 0.13548325 0.16738343 -0.053675245 0.095249861 0.16746822
		 -0.073877566 0.044552997 0.16757482 -0.086848229 9.9572901e-008 0.16769335 -0.09131752
		 -0.044552423 0.16781166 -0.086848006 -0.095249042 0.16791826 -0.073877253 -0.13548198
		 0.16800305 -0.053674929 -0.16131307 0.16805741 -0.028218564 -0.17021385 0.1680761
		 -5.1949427e-009 -0.07338877 0.19018456 0 -0.060676791 0.19018456 0 -0.040877424 0.19018456
		 0 -0.015928768 0.19018456 0 -4.2229463e-017 0.19018456 0 0.015929542 0.19018456 0
		 0.040878225 0.19018456 0 0.060677759 0.19018456 0 0.073389828 0.19018456 0 0.077770181
		 0.19018456 0 0.073389865 0.19018456 0 0.060677752 0.19018456 0 0.040878225 0.19018456
		 0 0.015929542 0.19018456 0 -4.2229463e-017 0.19018456 0 -0.015928756 0.19018456 0
		 -0.040877428 0.19018456 0 -0.060676768 0.19018456 0 -0.073388711 0.19018456 0 -0.077768959
		 0.19018456 0 -0.11532272 0.18576133 0.014238006 -0.09635254 0.1857291 0.027082309
		 -0.066805609 0.18567866 0.037275657 -0.029574404 0.18561511 0.043820173 1.9185703e-007
		 0.18554458 0.046075277 0.029575238 0.18547416 0.043820269 0.066806652 0.18541048
		 0.037275828 0.096353769 0.18536019 0.027082454 0.11532421 0.18532792 0.014238111
		 0.12186097 0.18531659 5.5218554e-009 0.11532427 0.18532792 -0.014238097 0.096353769
		 0.18536019 -0.027082441 0.066806637 0.18541048 -0.037275732 0.029575238 0.18547416
		 -0.043820277 1.9323011e-007 0.18554458 -0.046075221 -0.029574374 0.18561511 -0.04382015
		 -0.066805594 0.18567866 -0.037275609 -0.096352406 0.1857291 -0.027082298 -0.11532259
		 0.18576133 -0.014237992 -0.12185921 0.1857727 5.5231122e-009 -0.12717527 0.15959725
		 0.015897699 -0.10643215 0.15959165 0.030237619 -0.074128143 0.15958282 0.041615058
		 -0.033430383 0.15957174 0.048916355 2.1853159e-005 0.15955946 0.051427767 0.033457428
		 0.15954718 0.048905089 0.07412798 0.15953609 0.041596834 0.1063982 0.15952739 0.03021935
		 0.12711421 0.15952167 0.015886422 0.13425198 0.15951976 -4.5157273e-009 0.12711425
		 0.15952167 -0.01588643 0.10639819 0.15952739 -0.030219369 0.07412798 0.15953609 -0.041596796
		 0.033457428 0.15954718 -0.04890506 2.1854798e-005 0.15955946 -0.051427759 -0.033430353
		 0.15957174 -0.048916347 -0.074128106 0.15958282 -0.04161505 -0.10643191 0.15959165
		 -0.030237613 -0.12717529 0.15959725 -0.015897697 -0.13432342 0.15959927 -4.5240762e-009
		 -0.12755854 1.325418 0.015941463 -0.10675865 1.32541227 0.030320957 -0.074366055
		 1.32540405 0.041729983 -0.033556264 1.3253932 0.049051784 2.1497644e-005 1.32538176
		 0.05157052 0.03358195 1.32537031 0.049041223 0.074366249 1.32535982 0.041712891 0.10672724
		 1.32535124 0.030303836 0.12750155 1.32534647 0.015930891 0.13465953 1.32534456 -4.5715627e-009
		 0.12750167 1.32534647 -0.015930898 0.10672722 1.32535124 -0.03030386 0.074366249
		 1.32535982 -0.041712876 0.03358195 1.32537031 -0.0490412 2.1499289e-005 1.32538176
		 -0.051570512 -0.033556249 1.3253932 -0.04905175 -0.074366048 1.32540405 -0.041729964
		 -0.10675849 1.32541227 -0.030320948 -0.12755847 1.325418 -0.015941454 -0.13472617
		 1.3254199 -4.5793866e-009 -0.14618112 0.66791916 0.018073805 -0.12259677 0.66791248
		 0.034376144 -0.085869484 0.66790199 0.047309808 -0.03960124 0.66788912 0.055608809
		 2.1852647e-005 0.6678744 0.058462121 0.039623871 0.66786003 0.055592801 0.085853525
		 0.66784716 0.04728391 0.12253301 0.66783667 0.034350216 0.14607874 0.66782999 0.01805779
		 0.15419133 0.66782761 -5.9953176e-009 0.14607877 0.66782999 -0.018057801 0.12253299
		 0.66783667 -0.034350239 0.085853525 0.66784716 -0.047283892 0.039623871 0.66786003
		 -0.05559276 2.1854486e-005 0.6678744 -0.058462124 -0.039601207 0.66788912 -0.055608787
		 -0.085869484 0.66790199 -0.047309801 -0.12259667 0.66791248 -0.034376137 -0.14618105
		 0.66791916 -0.018073801 -0.15430851 0.66792154 -6.0071783e-009;
createNode polyCut -n "polyCut13";
	rename -uid "1CC20F42-435E-EC68-1411-82A9590CDE02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" 0.10165354 100 -0.43172727 ;
	setAttr ".ro" -type "double3" -180 89.790126290000003 0 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "0F5B8F85-4765-245B-509F-3AAF3EF8662F";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[20]" -type "float3" -0.015178991 0.018131861 0.021883877 ;
	setAttr ".tk[21]" -type "float3" -0.0096781962 0.018131861 0.041625589 ;
	setAttr ".tk[22]" -type "float3" -0.0011105208 0.018131861 0.057292715 ;
	setAttr ".tk[23]" -type "float3" 0.0096853506 0.018131861 0.067351684 ;
	setAttr ".tk[24]" -type "float3" 0 0.018131861 0.070817724 ;
	setAttr ".tk[25]" -type "float3" -0.009685358 0.018131861 0.067351684 ;
	setAttr ".tk[26]" -type "float3" 0.0011105208 0.018131861 0.057292715 ;
	setAttr ".tk[27]" -type "float3" 0.0096781626 0.018131861 0.041625589 ;
	setAttr ".tk[28]" -type "float3" 0.015178932 0.018131861 0.021883877 ;
	setAttr ".tk[29]" -type "float3" 0.017074393 0.018131861 -2.0489097e-008 ;
	setAttr ".tk[30]" -type "float3" 0.015178932 0.018131861 -0.021883929 ;
	setAttr ".tk[31]" -type "float3" 0.0096781589 0.018131861 -0.041625693 ;
	setAttr ".tk[32]" -type "float3" 0.0011105175 0.018131861 -0.057292864 ;
	setAttr ".tk[33]" -type "float3" -0.0096853646 0.018131861 -0.067351803 ;
	setAttr ".tk[34]" -type "float3" 0 0.018131861 -0.070817865 ;
	setAttr ".tk[35]" -type "float3" 0.0096853646 0.018131861 -0.067351788 ;
	setAttr ".tk[36]" -type "float3" -0.0011105175 0.018131861 -0.057292853 ;
	setAttr ".tk[37]" -type "float3" -0.0096781673 0.018131861 -0.041625686 ;
	setAttr ".tk[38]" -type "float3" -0.015178932 0.018131861 -0.021883922 ;
	setAttr ".tk[39]" -type "float3" -0.017074382 0.018131861 -2.0489097e-008 ;
	setAttr ".tk[40]" -type "float3" -0.021636432 0.035530537 0.025720628 ;
	setAttr ".tk[41]" -type "float3" -0.015171241 0.035530537 0.048923656 ;
	setAttr ".tk[42]" -type "float3" -0.0051014558 0.035530537 0.067337528 ;
	setAttr ".tk[43]" -type "float3" 0.007587193 0.035530537 0.07915999 ;
	setAttr ".tk[44]" -type "float3" 0 0.035530537 0.083233714 ;
	setAttr ".tk[45]" -type "float3" -0.0075871982 0.035530537 0.07915999 ;
	setAttr ".tk[46]" -type "float3" 0.0051014493 0.035530537 0.067337498 ;
	setAttr ".tk[47]" -type "float3" 0.015171184 0.035530537 0.048923641 ;
	setAttr ".tk[48]" -type "float3" 0.021636384 0.035530537 0.025720628 ;
	setAttr ".tk[49]" -type "float3" 0.023864146 0.035530537 -2.0489097e-008 ;
	setAttr ".tk[50]" -type "float3" 0.021636384 0.035530537 -0.025720699 ;
	setAttr ".tk[51]" -type "float3" 0.015171184 0.035530537 -0.048923668 ;
	setAttr ".tk[52]" -type "float3" 0.0051014493 0.035530537 -0.067337655 ;
	setAttr ".tk[53]" -type "float3" -0.0075871982 0.035530537 -0.079160161 ;
	setAttr ".tk[54]" -type "float3" 0 0.035530537 -0.08323393 ;
	setAttr ".tk[55]" -type "float3" 0.0075871982 0.035530537 -0.079160146 ;
	setAttr ".tk[56]" -type "float3" -0.0051014395 0.035530537 -0.067337647 ;
	setAttr ".tk[57]" -type "float3" -0.015171184 0.035530537 -0.048923668 ;
	setAttr ".tk[58]" -type "float3" -0.021636372 0.035530537 -0.025720695 ;
	setAttr ".tk[59]" -type "float3" -0.023864146 0.035530537 -2.0489097e-008 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.090858631 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.13373527 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.15643212 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.13373515 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.090858601 ;
	setAttr ".tk[82]" -type "float3" 0 -1.3877788e-017 0.050349068 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.0834544 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.097049132 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.083454341 ;
	setAttr ".tk[86]" -type "float3" 0 -1.3877788e-017 0.050349046 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.024625681 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.035726022 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.046446912 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.035725966 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.024625614 ;
	setAttr ".tk[482]" -type "float3" 0 -0.0201496 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.0201496 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.0201496 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.0201496 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.0201496 0 ;
	setAttr ".tk[487]" -type "float3" 0 -0.0201496 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.0201496 0 ;
	setAttr ".tk[489]" -type "float3" 0 -0.0201496 0 ;
	setAttr ".tk[490]" -type "float3" 0 -0.0201496 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.0201496 0 ;
	setAttr ".tk[492]" -type "float3" 0 -0.0201496 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.0201496 0 ;
	setAttr ".tk[494]" -type "float3" 0 -0.0201496 0 ;
	setAttr ".tk[495]" -type "float3" 0 -0.0201496 0 ;
	setAttr ".tk[496]" -type "float3" 0 -0.0201496 0 ;
	setAttr ".tk[497]" -type "float3" 0 -0.0201496 0 ;
	setAttr ".tk[498]" -type "float3" 0 -0.0201496 0 ;
	setAttr ".tk[499]" -type "float3" 0 -0.0201496 0 ;
	setAttr ".tk[500]" -type "float3" 0 -0.0201496 0 ;
	setAttr ".tk[501]" -type "float3" 0 -0.0201496 0 ;
createNode polyCut -n "polyCut14";
	rename -uid "85486B90-4B90-074E-092F-C287466880D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[480:499]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" -1.2064642000000001 100 -0.25648894999999999 ;
	setAttr ".ro" -type "double3" -180 90 0 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B090BDB9-4793-D9A6-36DF-0184062C6BEF";
	setAttr ".uopa" yes;
	setAttr -s 416 ".tk";
	setAttr ".tk[40]" -type "float3" 0.034584176 0 -0.036441758 ;
	setAttr ".tk[41]" -type "float3" 0.025424112 0 -0.069316365 ;
	setAttr ".tk[42]" -type "float3" 0.011156963 0 -0.095405839 ;
	setAttr ".tk[43]" -type "float3" -0.0068206545 0 -0.11215629 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.11792808 ;
	setAttr ".tk[45]" -type "float3" 0.0068206633 0 -0.11215629 ;
	setAttr ".tk[46]" -type "float3" -0.01115696 0 -0.095405817 ;
	setAttr ".tk[47]" -type "float3" -0.025424032 0 -0.069316335 ;
	setAttr ".tk[48]" -type "float3" -0.034584086 0 -0.036441743 ;
	setAttr ".tk[49]" -type "float3" -0.037740443 0 5.0068635e-008 ;
	setAttr ".tk[50]" -type "float3" -0.034584086 0 0.036441822 ;
	setAttr ".tk[51]" -type "float3" -0.025424032 0 0.069316424 ;
	setAttr ".tk[52]" -type "float3" -0.01115696 0 0.095405854 ;
	setAttr ".tk[53]" -type "float3" 0.0068206633 0 0.11215629 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.11792808 ;
	setAttr ".tk[55]" -type "float3" -0.0068206633 0 0.11215629 ;
	setAttr ".tk[56]" -type "float3" 0.011156941 0 0.095405839 ;
	setAttr ".tk[57]" -type "float3" 0.025424032 0 0.06931641 ;
	setAttr ".tk[58]" -type "float3" 0.034584094 0 0.036441822 ;
	setAttr ".tk[59]" -type "float3" 0.037740443 0 5.0068635e-008 ;
	setAttr ".tk[60]" -type "float3" 9.3132257e-010 0 3.7252903e-009 ;
	setAttr ".tk[61]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[62]" -type "float3" -2.3283064e-010 0 3.7252903e-009 ;
	setAttr ".tk[63]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[64]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[65]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[66]" -type "float3" -9.3132257e-010 0 -3.7252903e-009 ;
	setAttr ".tk[67]" -type "float3" -9.3132257e-010 0 3.7252903e-009 ;
	setAttr ".tk[68]" -type "float3" 1.1175871e-008 0 5.5879354e-009 ;
	setAttr ".tk[69]" -type "float3" 9.3132257e-010 0 2.7939677e-009 ;
	setAttr ".tk[70]" -type "float3" 1.1175871e-008 0 9.3132257e-010 ;
	setAttr ".tk[71]" -type "float3" -9.3132257e-010 1.0408341e-017 -0.05063279 ;
	setAttr ".tk[72]" -type "float3" 2.3283064e-010 -6.9388939e-018 -0.068715937 ;
	setAttr ".tk[73]" -type "float3" 4.6566129e-010 0 -0.084990785 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.090415753 ;
	setAttr ".tk[75]" -type "float3" -4.6566129e-010 0 -0.084990785 ;
	setAttr ".tk[76]" -type "float3" 1.1641532e-009 -6.9388939e-018 -0.06871593 ;
	setAttr ".tk[77]" -type "float3" 0 1.0408341e-017 -0.05063279 ;
	setAttr ".tk[79]" -type "float3" -5.5879354e-009 0 2.7939677e-009 ;
	setAttr ".tk[80]" -type "float3" 0.051316261 2.9490299e-017 -0.028766066 ;
	setAttr ".tk[81]" -type "float3" 0.041769054 -0.00061921257 -0.056247331 ;
	setAttr ".tk[82]" -type "float3" 0.029934989 -2.7755576e-017 -0.035914328 ;
	setAttr ".tk[83]" -type "float3" 0.015965328 0 -0.04086804 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.034675889 ;
	setAttr ".tk[85]" -type "float3" -0.015965328 0 -0.04086804 ;
	setAttr ".tk[86]" -type "float3" -0.029934989 -2.7755576e-017 -0.035914328 ;
	setAttr ".tk[87]" -type "float3" -0.041769054 -0.00061921257 -0.056247331 ;
	setAttr ".tk[88]" -type "float3" -0.051316261 2.9490299e-017 -0.028766066 ;
	setAttr ".tk[89]" -type "float3" -0.049849723 -0.0052473391 0 ;
	setAttr ".tk[90]" -type "float3" -0.048100609 -0.0043727821 0.029724939 ;
	setAttr ".tk[91]" -type "float3" -0.041104157 -0.0026236693 0 ;
	setAttr ".tk[92]" -type "float3" -0.031484034 -3.469447e-017 0.0083830627 ;
	setAttr ".tk[96]" -type "float3" 0.031484034 -3.469447e-017 0.0083830627 ;
	setAttr ".tk[97]" -type "float3" 0.041104157 -0.0026236693 0 ;
	setAttr ".tk[98]" -type "float3" 0.048100609 -0.0043727821 0.029724939 ;
	setAttr ".tk[99]" -type "float3" 0.049849723 -0.0052473391 0 ;
	setAttr ".tk[140]" -type "float3" 1.4901161e-008 1.4901161e-008 2.2351742e-008 ;
	setAttr ".tk[141]" -type "float3" -1.4901161e-008 2.2351742e-008 -2.9802322e-008 ;
	setAttr ".tk[142]" -type "float3" -1.4901161e-008 0 -1.4901161e-008 ;
	setAttr ".tk[143]" -type "float3" 4.4703484e-008 2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[144]" -type "float3" 0 0 2.6077032e-008 ;
	setAttr ".tk[145]" -type "float3" 0 3.7252903e-009 -1.4901161e-008 ;
	setAttr ".tk[146]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[147]" -type "float3" 0 -2.9802322e-008 6.7055225e-008 ;
	setAttr ".tk[148]" -type "float3" 0 -2.0489097e-008 0 ;
	setAttr ".tk[149]" -type "float3" 2.9802322e-008 -2.2351742e-008 -7.4505806e-009 ;
	setAttr ".tk[150]" -type "float3" 1.4901161e-008 -8.4983185e-009 2.2351742e-008 ;
	setAttr ".tk[151]" -type "float3" 0 1.9557774e-008 4.4703484e-008 ;
	setAttr ".tk[152]" -type "float3" 0 5.7742e-008 6.7055225e-008 ;
	setAttr ".tk[153]" -type "float3" 0 -2.4214387e-008 0 ;
	setAttr ".tk[154]" -type "float3" 0 1.8626451e-009 -4.4703484e-008 ;
	setAttr ".tk[155]" -type "float3" 0 -1.6763806e-008 2.9802322e-008 ;
	setAttr ".tk[156]" -type "float3" -1.4901161e-008 1.8626451e-009 2.2351742e-008 ;
	setAttr ".tk[157]" -type "float3" -1.4901161e-008 2.7008355e-008 -1.4901161e-008 ;
	setAttr ".tk[158]" -type "float3" 1.4901161e-008 5.7043508e-009 3.7252903e-008 ;
	setAttr ".tk[159]" -type "float3" 4.4703484e-008 8.3819032e-009 -1.4901161e-008 ;
	setAttr ".tk[160]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".tk[161]" -type "float3" 8.9406967e-008 -7.4505806e-009 0 ;
	setAttr ".tk[162]" -type "float3" -1.1920929e-007 4.4703484e-008 2.9802322e-008 ;
	setAttr ".tk[163]" -type "float3" 0 2.2351742e-008 5.9604645e-008 ;
	setAttr ".tk[164]" -type "float3" 0 1.4901161e-008 8.9406967e-008 ;
	setAttr ".tk[165]" -type "float3" 0 2.2351742e-008 5.9604645e-008 ;
	setAttr ".tk[166]" -type "float3" 1.1920929e-007 4.4703484e-008 2.9802322e-008 ;
	setAttr ".tk[167]" -type "float3" 1.1920929e-007 -2.2351742e-008 -5.9604645e-008 ;
	setAttr ".tk[168]" -type "float3" -8.9406967e-008 -4.0978193e-008 -5.9604645e-008 ;
	setAttr ".tk[169]" -type "float3" -1.4901161e-007 -3.7252903e-009 1.0430813e-007 ;
	setAttr ".tk[170]" -type "float3" -8.9406967e-008 -6.7288056e-008 5.9604645e-008 ;
	setAttr ".tk[171]" -type "float3" 1.1920929e-007 1.8626451e-008 -7.4505806e-008 ;
	setAttr ".tk[172]" -type "float3" 1.1920929e-007 5.9604645e-008 -1.4901161e-008 ;
	setAttr ".tk[173]" -type "float3" 2.9802322e-008 7.4505806e-008 0 ;
	setAttr ".tk[174]" -type "float3" 0 7.4505806e-009 8.9406967e-008 ;
	setAttr ".tk[175]" -type "float3" 0 -7.4505806e-009 5.9604645e-008 ;
	setAttr ".tk[176]" -type "float3" 2.9802322e-008 7.4505806e-009 -2.9802322e-008 ;
	setAttr ".tk[177]" -type "float3" -1.1920929e-007 -5.0291419e-008 2.9802322e-008 ;
	setAttr ".tk[178]" -type "float3" 0 -4.1909516e-009 5.9604645e-008 ;
	setAttr ".tk[179]" -type "float3" 0 -8.9406967e-008 2.9802322e-008 ;
	setAttr ".tk[180]" -type "float3" -1.1920929e-007 7.4505806e-009 2.9802322e-008 ;
	setAttr ".tk[181]" -type "float3" -5.9604645e-008 -1.1175871e-008 1.4901161e-008 ;
	setAttr ".tk[182]" -type "float3" 5.9604645e-008 -5.9604645e-008 -1.4901161e-008 ;
	setAttr ".tk[183]" -type "float3" 0 -2.2351742e-008 -2.9802322e-008 ;
	setAttr ".tk[184]" -type "float3" 0 7.4505806e-009 -5.9604645e-008 ;
	setAttr ".tk[185]" -type "float3" 0 2.9802322e-008 -7.4505806e-008 ;
	setAttr ".tk[186]" -type "float3" -5.9604645e-008 -5.2154064e-008 -1.4901161e-008 ;
	setAttr ".tk[187]" -type "float3" -2.9802322e-008 1.8626451e-008 4.4703484e-008 ;
	setAttr ".tk[188]" -type "float3" 5.9604645e-008 0 1.1920929e-007 ;
	setAttr ".tk[189]" -type "float3" 2.9802322e-008 -4.8428774e-008 -5.9604645e-008 ;
	setAttr ".tk[190]" -type "float3" 5.9604645e-008 9.778887e-009 -2.9802322e-008 ;
	setAttr ".tk[191]" -type "float3" -2.9802322e-008 1.3038516e-008 -4.4703484e-008 ;
	setAttr ".tk[192]" -type "float3" -2.9802322e-008 -5.7742e-008 2.9802322e-008 ;
	setAttr ".tk[193]" -type "float3" 0 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[194]" -type "float3" 0 6.3329935e-008 5.9604645e-008 ;
	setAttr ".tk[195]" -type "float3" 0 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[196]" -type "float3" 2.9802322e-008 -9.6857548e-008 1.4901161e-008 ;
	setAttr ".tk[197]" -type "float3" -2.9802322e-008 -6.8917871e-008 0 ;
	setAttr ".tk[198]" -type "float3" 1.7881393e-007 -1.1175871e-008 -4.4703484e-008 ;
	setAttr ".tk[199]" -type "float3" 0 -1.3038516e-008 -8.9406967e-008 ;
	setAttr ".tk[200]" -type "float3" -1.1920929e-007 6.3329935e-008 7.4505806e-008 ;
	setAttr ".tk[201]" -type "float3" -1.1920929e-007 -4.0978193e-008 -4.4703484e-008 ;
	setAttr ".tk[202]" -type "float3" -5.9604645e-008 -2.6077032e-008 0 ;
	setAttr ".tk[203]" -type "float3" -1.7881393e-007 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".tk[204]" -type "float3" 0 -7.4505806e-009 -1.3411045e-007 ;
	setAttr ".tk[205]" -type "float3" 0 5.2154064e-008 -4.4703484e-008 ;
	setAttr ".tk[206]" -type "float3" -1.7881393e-007 -1.4901161e-008 -1.0430813e-007 ;
	setAttr ".tk[207]" -type "float3" -5.9604645e-008 -2.6077032e-008 -5.9604645e-008 ;
	setAttr ".tk[208]" -type "float3" 1.1920929e-007 4.4703484e-008 1.4901161e-008 ;
	setAttr ".tk[209]" -type "float3" -5.9604645e-008 4.0978193e-008 -7.4505806e-008 ;
	setAttr ".tk[210]" -type "float3" 1.1920929e-007 4.7497451e-008 -2.9802322e-008 ;
	setAttr ".tk[211]" -type "float3" -5.9604645e-008 -2.9802322e-008 -1.4901161e-008 ;
	setAttr ".tk[212]" -type "float3" 5.9604645e-008 -3.9115548e-008 -1.6391277e-007 ;
	setAttr ".tk[213]" -type "float3" -1.1920929e-007 1.4901161e-008 8.9406967e-008 ;
	setAttr ".tk[214]" -type "float3" 0 1.3038516e-008 -7.4505806e-008 ;
	setAttr ".tk[215]" -type "float3" -1.7881393e-007 1.4901161e-008 8.9406967e-008 ;
	setAttr ".tk[216]" -type "float3" 1.1920929e-007 -3.9115548e-008 -1.6391277e-007 ;
	setAttr ".tk[217]" -type "float3" 0 -3.5855919e-008 2.9802322e-008 ;
	setAttr ".tk[218]" -type "float3" -1.1920929e-007 -9.778887e-009 5.9604645e-008 ;
	setAttr ".tk[219]" -type "float3" 5.9604645e-008 4.0978193e-008 -7.4505806e-008 ;
	setAttr ".tk[220]" -type "float3" 0 -9.6857548e-008 -4.4703484e-008 ;
	setAttr ".tk[221]" -type "float3" -5.9604645e-008 -2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[222]" -type "float3" 0 -1.4901161e-008 -1.1920929e-007 ;
	setAttr ".tk[223]" -type "float3" 1.1920929e-007 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".tk[224]" -type "float3" 0 4.0978193e-008 7.4505806e-008 ;
	setAttr ".tk[225]" -type "float3" -1.1920929e-007 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".tk[226]" -type "float3" 0 -2.6077032e-008 -2.5331974e-007 ;
	setAttr ".tk[227]" -type "float3" 5.9604645e-008 -1.8626451e-008 1.3411045e-007 ;
	setAttr ".tk[228]" -type "float3" 0 -6.7055225e-008 -1.7881393e-007 ;
	setAttr ".tk[229]" -type "float3" 0 -3.5390258e-008 8.9406967e-008 ;
	setAttr ".tk[230]" -type "float3" 0 -3.259629e-008 -1.4901161e-008 ;
	setAttr ".tk[231]" -type "float3" 5.9604645e-008 -1.4551915e-009 5.9604645e-008 ;
	setAttr ".tk[232]" -type "float3" 0 -1.5832484e-008 2.9802322e-008 ;
	setAttr ".tk[233]" -type "float3" -1.1920929e-007 9.3132257e-010 5.9604645e-008 ;
	setAttr ".tk[234]" -type "float3" 0 9.1269612e-008 1.4901161e-008 ;
	setAttr ".tk[235]" -type "float3" 1.7881393e-007 2.0489097e-008 0 ;
	setAttr ".tk[236]" -type "float3" 0 6.8917871e-008 1.1920929e-007 ;
	setAttr ".tk[237]" -type "float3" -5.9604645e-008 2.8841896e-008 8.9406967e-008 ;
	setAttr ".tk[238]" -type "float3" -1.1920929e-007 1.2107193e-008 5.9604645e-008 ;
	setAttr ".tk[239]" -type "float3" 0 -3.5390258e-008 8.9406967e-008 ;
	setAttr ".tk[240]" -type "float3" 1.1920929e-007 -3.7252903e-009 -1.4901161e-008 ;
	setAttr ".tk[241]" -type "float3" 1.1920929e-007 -3.7252903e-008 0 ;
	setAttr ".tk[242]" -type "float3" 0 -2.2351742e-008 -5.9604645e-008 ;
	setAttr ".tk[243]" -type "float3" 1.1920929e-007 1.1175871e-008 -1.6391277e-007 ;
	setAttr ".tk[244]" -type "float3" 0 -3.7252903e-009 -4.4703484e-008 ;
	setAttr ".tk[245]" -type "float3" -1.7881393e-007 -3.7252903e-009 -7.4505806e-008 ;
	setAttr ".tk[246]" -type "float3" 0 -2.6077032e-008 -5.9604645e-008 ;
	setAttr ".tk[247]" -type "float3" -1.1920929e-007 -5.9604645e-008 1.4901161e-007 ;
	setAttr ".tk[248]" -type "float3" -1.1920929e-007 -2.2351742e-008 -1.4901161e-008 ;
	setAttr ".tk[249]" -type "float3" 5.9604645e-008 1.1175871e-008 1.4901161e-008 ;
	setAttr ".tk[250]" -type "float3" -1.1920929e-007 -2.2351742e-008 7.4505806e-008 ;
	setAttr ".tk[251]" -type "float3" -1.1920929e-007 -1.2572855e-008 8.9406967e-008 ;
	setAttr ".tk[252]" -type "float3" 0 -2.165325e-008 -7.4505806e-008 ;
	setAttr ".tk[253]" -type "float3" -1.1920929e-007 -1.9441359e-008 -1.4901161e-008 ;
	setAttr ".tk[254]" -type "float3" 0 -8.8475645e-009 4.4703484e-008 ;
	setAttr ".tk[255]" -type "float3" 1.1920929e-007 9.5460564e-009 2.9802322e-008 ;
	setAttr ".tk[256]" -type "float3" 0 -2.165325e-008 -7.4505806e-008 ;
	setAttr ".tk[257]" -type "float3" 1.1920929e-007 -4.5169145e-008 8.9406967e-008 ;
	setAttr ".tk[258]" -type "float3" 1.1920929e-007 -3.1664968e-008 4.4703484e-008 ;
	setAttr ".tk[259]" -type "float3" 0 1.1175871e-008 1.4901161e-008 ;
	setAttr ".tk[260]" -type "float3" 5.9604645e-008 3.7252903e-008 1.0430813e-007 ;
	setAttr ".tk[261]" -type "float3" 5.9604645e-008 -4.8428774e-008 4.4703484e-008 ;
	setAttr ".tk[262]" -type "float3" 0 -3.7252903e-008 -1.0430813e-007 ;
	setAttr ".tk[263]" -type "float3" 5.9604645e-008 1.1175871e-008 -8.9406967e-008 ;
	setAttr ".tk[264]" -type "float3" 0 -7.4505806e-009 -4.4703484e-008 ;
	setAttr ".tk[265]" -type "float3" 0 1.1175871e-008 -5.9604645e-008 ;
	setAttr ".tk[266]" -type "float3" 0 -2.9802322e-008 -1.0430813e-007 ;
	setAttr ".tk[267]" -type "float3" -5.9604645e-008 -4.8428774e-008 4.4703484e-008 ;
	setAttr ".tk[268]" -type "float3" 5.9604645e-008 -1.0058284e-007 7.4505806e-008 ;
	setAttr ".tk[269]" -type "float3" 5.9604645e-008 -5.0291419e-008 0 ;
	setAttr ".tk[270]" -type "float3" 5.9604645e-008 -7.4505806e-008 -5.9604645e-008 ;
	setAttr ".tk[271]" -type "float3" -5.9604645e-008 2.2351742e-008 -8.9406967e-008 ;
	setAttr ".tk[272]" -type "float3" 0 -3.0733645e-008 7.4505806e-008 ;
	setAttr ".tk[273]" -type "float3" -5.9604645e-008 2.7939677e-009 -2.9802322e-008 ;
	setAttr ".tk[274]" -type "float3" 0 -2.6077032e-008 -1.7881393e-007 ;
	setAttr ".tk[275]" -type "float3" -5.9604645e-008 -5.5879354e-009 7.4505806e-008 ;
	setAttr ".tk[276]" -type "float3" -1.1920929e-007 -3.0733645e-008 7.4505806e-008 ;
	setAttr ".tk[277]" -type "float3" 5.9604645e-008 2.2351742e-008 -8.9406967e-008 ;
	setAttr ".tk[278]" -type "float3" 5.9604645e-008 -2.2351742e-008 -5.9604645e-008 ;
	setAttr ".tk[279]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[281]" -type "float3" 0 3.5390258e-008 -5.9604645e-008 ;
	setAttr ".tk[282]" -type "float3" 5.9604645e-008 3.7252903e-009 5.9604645e-008 ;
	setAttr ".tk[283]" -type "float3" -5.9604645e-008 -3.7252903e-009 -2.9802322e-008 ;
	setAttr ".tk[284]" -type "float3" 0 7.4505806e-009 1.4901161e-008 ;
	setAttr ".tk[285]" -type "float3" -5.9604645e-008 3.7252903e-008 0 ;
	setAttr ".tk[286]" -type "float3" 0 1.4901161e-008 -5.2154064e-008 ;
	setAttr ".tk[287]" -type "float3" -2.9802322e-008 3.7252903e-008 0 ;
	setAttr ".tk[288]" -type "float3" 0 7.4505806e-009 1.4901161e-008 ;
	setAttr ".tk[289]" -type "float3" 5.9604645e-008 -3.7252903e-009 -2.9802322e-008 ;
	setAttr ".tk[290]" -type "float3" 5.9604645e-008 -4.0978193e-008 2.9802322e-008 ;
	setAttr ".tk[291]" -type "float3" 2.9802322e-008 -1.1175871e-008 -1.4901161e-008 ;
	setAttr ".tk[292]" -type "float3" 5.9604645e-008 -1.6996637e-008 0 ;
	setAttr ".tk[293]" -type "float3" 2.9802322e-008 4.2840838e-008 5.9604645e-008 ;
	setAttr ".tk[294]" -type "float3" 0 3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[295]" -type "float3" -2.9802322e-008 7.0780516e-008 5.9604645e-008 ;
	setAttr ".tk[296]" -type "float3" 0 -2.6077032e-008 -2.9802322e-008 ;
	setAttr ".tk[297]" -type "float3" -5.9604645e-008 7.0780516e-008 5.9604645e-008 ;
	setAttr ".tk[298]" -type "float3" 0 -1.8626451e-008 0 ;
	setAttr ".tk[299]" -type "float3" -2.9802322e-008 0 4.4703484e-008 ;
	setAttr ".tk[300]" -type "float3" 0 2.9336661e-008 0 ;
	setAttr ".tk[301]" -type "float3" -2.9802322e-008 -1.1175871e-008 -1.4901161e-008 ;
	setAttr ".tk[302]" -type "float3" 0 3.7252903e-009 -7.4505806e-008 ;
	setAttr ".tk[303]" -type "float3" 0 -2.6077032e-008 2.2351742e-008 ;
	setAttr ".tk[304]" -type "float3" 0 4.0978193e-008 1.4901161e-008 ;
	setAttr ".tk[305]" -type "float3" 5.9604645e-008 1.4901161e-008 6.7055225e-008 ;
	setAttr ".tk[306]" -type "float3" 0 7.4505806e-009 5.2154064e-008 ;
	setAttr ".tk[307]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[308]" -type "float3" 0 -3.7252903e-009 3.7252903e-008 ;
	setAttr ".tk[309]" -type "float3" 0 -1.8626451e-008 4.4703484e-008 ;
	setAttr ".tk[310]" -type "float3" 0 7.4505806e-009 2.9802322e-008 ;
	setAttr ".tk[311]" -type "float3" -8.9406967e-008 1.4901161e-008 9.6857548e-008 ;
	setAttr ".tk[312]" -type "float3" 0 1.8859282e-008 2.2351742e-008 ;
	setAttr ".tk[313]" -type "float3" 5.9604645e-008 -3.7252903e-008 5.9604645e-008 ;
	setAttr ".tk[314]" -type "float3" 0 -1.4901161e-008 -2.2351742e-008 ;
	setAttr ".tk[315]" -type "float3" 0 -3.7252903e-009 -4.4703484e-008 ;
	setAttr ".tk[316]" -type "float3" 0 -1.8626451e-008 3.7252903e-008 ;
	setAttr ".tk[317]" -type "float3" 5.9604645e-008 8.9406967e-008 2.2351742e-008 ;
	setAttr ".tk[318]" -type "float3" 2.9802322e-008 2.9802322e-008 4.4703484e-008 ;
	setAttr ".tk[319]" -type "float3" -2.9802322e-008 -2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[320]" -type "float3" 0 -2.3283064e-009 5.2154064e-008 ;
	setAttr ".tk[321]" -type "float3" 8.9406967e-008 1.4901161e-008 9.6857548e-008 ;
	setAttr ".tk[322]" -type "float3" 0 5.5879354e-009 7.4505806e-009 ;
	setAttr ".tk[323]" -type "float3" -5.9604645e-008 1.8626451e-008 -2.2351742e-008 ;
	setAttr ".tk[324]" -type "float3" 2.9802322e-008 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".tk[325]" -type "float3" -2.9802322e-008 -1.1175871e-008 7.4505806e-008 ;
	setAttr ".tk[327]" -type "float3" 0 -1.1175871e-008 7.4505806e-008 ;
	setAttr ".tk[328]" -type "float3" 0 3.3527613e-008 -7.4505806e-009 ;
	setAttr ".tk[329]" -type "float3" 5.9604645e-008 1.4901161e-008 -1.2665987e-007 ;
	setAttr ".tk[330]" -type "float3" 0 3.7252903e-009 3.7252903e-008 ;
	setAttr ".tk[331]" -type "float3" -2.9802322e-008 3.0733645e-008 2.9802322e-008 ;
	setAttr ".tk[332]" -type "float3" 0 -1.4784746e-008 0 ;
	setAttr ".tk[333]" -type "float3" 5.9604645e-008 1.1175871e-008 1.4901161e-008 ;
	setAttr ".tk[334]" -type "float3" 5.9604645e-008 -3.7252903e-009 3.7252903e-008 ;
	setAttr ".tk[335]" -type "float3" 2.9802322e-008 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[336]" -type "float3" 0 -3.3527613e-008 -7.4505806e-009 ;
	setAttr ".tk[337]" -type "float3" -2.9802322e-008 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[338]" -type "float3" 2.9802322e-008 -2.4214387e-008 2.2351742e-008 ;
	setAttr ".tk[339]" -type "float3" 2.9802322e-008 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[340]" -type "float3" 0 8.1490725e-009 2.9802322e-008 ;
	setAttr ".tk[341]" -type "float3" -2.9802322e-008 1.5832484e-008 2.9802322e-008 ;
	setAttr ".tk[342]" -type "float3" 2.9802322e-008 3.1664968e-008 2.9802322e-008 ;
	setAttr ".tk[343]" -type "float3" -5.9604645e-008 -3.3527613e-008 7.4505806e-008 ;
	setAttr ".tk[344]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[345]" -type "float3" 2.9802322e-008 7.4505806e-009 2.2351742e-008 ;
	setAttr ".tk[346]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[347]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".tk[348]" -type "float3" -5.9604645e-008 0 -1.4901161e-008 ;
	setAttr ".tk[349]" -type "float3" 2.9802322e-008 -7.4505806e-009 2.9802322e-008 ;
	setAttr ".tk[350]" -type "float3" -2.9802322e-008 2.7939677e-008 -7.4505806e-009 ;
	setAttr ".tk[351]" -type "float3" -2.9802322e-008 7.4505806e-009 0 ;
	setAttr ".tk[352]" -type "float3" -2.9802322e-008 3.1141099e-008 1.4901161e-008 ;
	setAttr ".tk[353]" -type "float3" 2.9802322e-008 -3.1664968e-008 -5.9604645e-008 ;
	setAttr ".tk[354]" -type "float3" -5.9604645e-008 -3.7252903e-009 0 ;
	setAttr ".tk[355]" -type "float3" 2.9802322e-008 -3.9115548e-008 4.4703484e-008 ;
	setAttr ".tk[356]" -type "float3" 0 -4.4703484e-008 -2.9802322e-008 ;
	setAttr ".tk[357]" -type "float3" 2.9802322e-008 1.3038516e-008 2.2351742e-008 ;
	setAttr ".tk[358]" -type "float3" -2.9802322e-008 7.4505806e-009 -1.4901161e-008 ;
	setAttr ".tk[359]" -type "float3" 5.9604645e-008 -1.7695129e-008 -1.4901161e-008 ;
	setAttr ".tk[360]" -type "float3" 2.9802322e-008 3.0559022e-008 2.2351742e-008 ;
	setAttr ".tk[361]" -type "float3" 2.9802322e-008 1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[362]" -type "float3" -5.9604645e-008 -3.7252903e-009 -1.4901161e-008 ;
	setAttr ".tk[363]" -type "float3" 0 -3.7252903e-009 -2.9802322e-008 ;
	setAttr ".tk[364]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".tk[365]" -type "float3" 0 1.8626451e-008 7.4505806e-009 ;
	setAttr ".tk[366]" -type "float3" 0 7.4505806e-009 2.2351742e-008 ;
	setAttr ".tk[367]" -type "float3" 0 -7.4505806e-009 -2.2351742e-008 ;
	setAttr ".tk[368]" -type "float3" -2.9802322e-008 0 -2.2351742e-008 ;
	setAttr ".tk[369]" -type "float3" -5.9604645e-008 3.7252903e-009 -2.2351742e-008 ;
	setAttr ".tk[370]" -type "float3" 2.9802322e-008 -3.7252903e-009 -1.4901161e-008 ;
	setAttr ".tk[371]" -type "float3" 0 -9.3132257e-010 2.2351742e-008 ;
	setAttr ".tk[372]" -type "float3" 2.9802322e-008 -8.1490725e-010 -1.4901161e-008 ;
	setAttr ".tk[373]" -type "float3" -5.9604645e-008 -2.7939677e-009 1.4901161e-008 ;
	setAttr ".tk[374]" -type "float3" -2.9802322e-008 -1.8626451e-009 1.4901161e-008 ;
	setAttr ".tk[375]" -type "float3" 0 1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[376]" -type "float3" 0 2.7939677e-008 -1.4901161e-008 ;
	setAttr ".tk[377]" -type "float3" 0 1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[378]" -type "float3" 0 2.7939677e-008 0 ;
	setAttr ".tk[379]" -type "float3" -8.9406967e-008 -3.8184226e-008 2.2351742e-008 ;
	setAttr ".tk[380]" -type "float3" 2.9802322e-008 4.778849e-008 2.9802322e-008 ;
	setAttr ".tk[381]" -type "float3" 0 1.7695129e-008 1.4901161e-008 ;
	setAttr ".tk[382]" -type "float3" -1.4901161e-008 0 -1.4901161e-008 ;
	setAttr ".tk[383]" -type "float3" 0 -3.7252903e-009 -2.2351742e-008 ;
	setAttr ".tk[384]" -type "float3" -8.9406967e-008 0 3.7252903e-008 ;
	setAttr ".tk[385]" -type "float3" 2.9802322e-008 -3.7252903e-009 2.9802322e-008 ;
	setAttr ".tk[386]" -type "float3" 0 3.7252903e-009 -1.4901161e-008 ;
	setAttr ".tk[387]" -type "float3" -1.4901161e-008 -7.4505806e-009 1.4901161e-008 ;
	setAttr ".tk[388]" -type "float3" 4.4703484e-008 1.4901161e-008 0 ;
	setAttr ".tk[389]" -type "float3" 4.4703484e-008 1.1175871e-008 -1.4901161e-008 ;
	setAttr ".tk[390]" -type "float3" -2.9802322e-008 3.3527613e-008 0 ;
	setAttr ".tk[391]" -type "float3" -5.9604645e-008 1.0244548e-008 1.4901161e-008 ;
	setAttr ".tk[392]" -type "float3" -1.4901161e-008 6.2136678e-009 1.4901161e-008 ;
	setAttr ".tk[393]" -type "float3" -2.9802322e-008 -1.2107193e-008 5.2154064e-008 ;
	setAttr ".tk[394]" -type "float3" 4.4703484e-008 1.4901161e-008 0 ;
	setAttr ".tk[395]" -type "float3" -1.4901161e-008 -2.0489097e-008 1.4901161e-008 ;
	setAttr ".tk[396]" -type "float3" 0 -5.5879354e-009 -1.4901161e-008 ;
	setAttr ".tk[397]" -type "float3" 2.9802322e-008 -1.3038516e-008 2.2351742e-008 ;
	setAttr ".tk[398]" -type "float3" -2.9802322e-008 1.1175871e-008 3.7252903e-008 ;
	setAttr ".tk[399]" -type "float3" -2.9802322e-008 -1.8626451e-009 2.2351742e-008 ;
	setAttr ".tk[400]" -type "float3" -2.9802322e-008 -2.1020242e-008 -2.9802322e-008 ;
	setAttr ".tk[401]" -type "float3" -2.9802322e-008 3.0733645e-008 0 ;
	setAttr ".tk[402]" -type "float3" 5.9604645e-008 2.9802322e-008 7.4505806e-009 ;
	setAttr ".tk[403]" -type "float3" -4.4703484e-008 -2.2351742e-008 1.4901161e-008 ;
	setAttr ".tk[404]" -type "float3" 1.4901161e-008 0 -7.4505806e-009 ;
	setAttr ".tk[405]" -type "float3" -1.4901161e-008 0 -3.7252903e-008 ;
	setAttr ".tk[406]" -type "float3" 0 3.3527613e-008 7.4505806e-009 ;
	setAttr ".tk[407]" -type "float3" 0 -1.8626451e-008 -4.4703484e-008 ;
	setAttr ".tk[408]" -type "float3" -2.9802322e-008 -2.6077032e-008 4.4703484e-008 ;
	setAttr ".tk[409]" -type "float3" 4.4703484e-008 0 1.4901161e-008 ;
	setAttr ".tk[410]" -type "float3" 0 -1.6763806e-008 7.4505806e-009 ;
	setAttr ".tk[411]" -type "float3" -1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".tk[412]" -type "float3" -4.4703484e-008 -1.9208528e-008 -7.4505806e-009 ;
	setAttr ".tk[413]" -type "float3" 4.4703484e-008 9.3132257e-009 -3.7252903e-008 ;
	setAttr ".tk[414]" -type "float3" -2.9802322e-008 -2.0489097e-008 -5.2154064e-008 ;
	setAttr ".tk[415]" -type "float3" 0 -1.8626451e-008 -4.4703484e-008 ;
	setAttr ".tk[416]" -type "float3" 0 1.8626451e-008 -5.9604645e-008 ;
	setAttr ".tk[417]" -type "float3" -1.4901161e-008 -1.1175871e-008 -2.2351742e-008 ;
	setAttr ".tk[418]" -type "float3" 8.9406967e-008 -1.3038516e-008 5.9604645e-008 ;
	setAttr ".tk[419]" -type "float3" -4.4703484e-008 -1.1175871e-008 -2.2351742e-008 ;
	setAttr ".tk[420]" -type "float3" 4.4703484e-008 2.7474016e-008 7.4505806e-009 ;
	setAttr ".tk[421]" -type "float3" 0 3.7252903e-009 2.2351742e-008 ;
	setAttr ".tk[422]" -type "float3" 2.9802322e-008 9.3132257e-009 1.8626451e-008 ;
	setAttr ".tk[423]" -type "float3" -2.9802322e-008 7.4505806e-009 -2.2351742e-008 ;
	setAttr ".tk[424]" -type "float3" -2.9802322e-008 -1.1175871e-008 4.0978193e-008 ;
	setAttr ".tk[425]" -type "float3" 0 7.4505806e-009 1.8626451e-008 ;
	setAttr ".tk[426]" -type "float3" -1.1368684e-013 -3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[427]" -type "float3" -2.9802322e-008 -1.8626451e-008 3.7252903e-009 ;
	setAttr ".tk[428]" -type "float3" -1.4901161e-008 -7.4505806e-009 -1.8626451e-008 ;
	setAttr ".tk[429]" -type "float3" 0 -1.1175871e-008 -1.4901161e-008 ;
	setAttr ".tk[430]" -type "float3" -2.9802322e-008 -7.4505806e-009 1.4901161e-008 ;
	setAttr ".tk[431]" -type "float3" 0 1.8626451e-009 1.1175871e-008 ;
	setAttr ".tk[432]" -type "float3" 0 2.3748726e-008 2.2351742e-008 ;
	setAttr ".tk[433]" -type "float3" 0 4.6566129e-009 -3.7252903e-009 ;
	setAttr ".tk[434]" -type "float3" -1.4901161e-008 -1.8626451e-009 -3.7252903e-009 ;
	setAttr ".tk[435]" -type "float3" -2.9802322e-008 -3.7252903e-008 -2.6077032e-008 ;
	setAttr ".tk[436]" -type "float3" -5.6843419e-014 -7.4505806e-009 2.9802322e-008 ;
	setAttr ".tk[437]" -type "float3" 0 -3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[438]" -type "float3" -1.4901161e-008 -3.7252903e-009 -2.2351742e-008 ;
	setAttr ".tk[439]" -type "float3" -1.4901161e-008 1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[440]" -type "float3" 1.4901161e-008 -7.9162419e-009 3.3527613e-008 ;
	setAttr ".tk[441]" -type "float3" 2.9802322e-008 -4.6566129e-009 3.7252903e-009 ;
	setAttr ".tk[442]" -type "float3" -1.4901161e-008 1.9324943e-008 -1.4901161e-008 ;
	setAttr ".tk[443]" -type "float3" -3.1664968e-008 -5.5879354e-009 -1.4901161e-008 ;
	setAttr ".tk[444]" -type "float3" -2.6077032e-008 -2.6077032e-008 0 ;
	setAttr ".tk[445]" -type "float3" -1.4901161e-008 2.2351742e-008 -2.9802322e-008 ;
	setAttr ".tk[446]" -type "float3" 9.9475983e-014 -1.4901161e-008 -4.4703484e-008 ;
	setAttr ".tk[447]" -type "float3" 3.1664968e-008 1.1175871e-008 -2.9802322e-008 ;
	setAttr ".tk[448]" -type "float3" -2.7939677e-008 3.7252903e-008 -2.9802322e-008 ;
	setAttr ".tk[449]" -type "float3" 1.6763806e-008 -4.6566129e-008 2.9802322e-008 ;
	setAttr ".tk[450]" -type "float3" -2.7008355e-008 5.8207661e-009 2.9802322e-008 ;
	setAttr ".tk[451]" -type "float3" -1.4784746e-008 1.1175871e-008 0 ;
	setAttr ".tk[452]" -type "float3" 1.3969839e-008 0 2.9802322e-008 ;
	setAttr ".tk[453]" -type "float3" 1.6763806e-008 -2.2351742e-008 -5.2154064e-008 ;
	setAttr ".tk[454]" -type "float3" -2.7939677e-008 2.9802322e-008 -5.9604645e-008 ;
	setAttr ".tk[455]" -type "float3" 3.1664968e-008 1.4901161e-008 5.2154064e-008 ;
	setAttr ".tk[456]" -type "float3" 1.1368684e-013 0 4.4703484e-008 ;
	setAttr ".tk[457]" -type "float3" -5.0291419e-008 -1.4901161e-008 -3.7252903e-008 ;
	setAttr ".tk[458]" -type "float3" -1.4901161e-008 -1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[459]" -type "float3" 1.5832484e-008 -2.9802322e-008 -2.2351742e-008 ;
	setAttr ".tk[460]" -type "float3" -6.0070306e-008 -1.4901161e-008 -2.9802322e-008 ;
	setAttr ".tk[461]" -type "float3" -4.4645276e-008 -1.8626451e-009 -3.7252903e-008 ;
	setAttr ".tk[462]" -type "float3" 9.3132257e-010 -1.4901161e-008 -1.6391277e-007 ;
	setAttr ".tk[463]" -type "float3" -1.1920929e-007 7.4505806e-008 -1.4901161e-008 ;
	setAttr ".tk[464]" -type "float3" 3.7252903e-009 -8.1956387e-008 8.1956387e-008 ;
	setAttr ".tk[465]" -type "float3" 5.9604645e-008 -5.2154064e-008 -8.9406967e-008 ;
	setAttr ".tk[466]" -type "float3" -9.2370556e-013 -9.6857548e-008 7.4505806e-009 ;
	setAttr ".tk[467]" -type "float3" 5.7742e-008 -3.7252903e-008 4.4703484e-008 ;
	setAttr ".tk[468]" -type "float3" -1.2107193e-007 3.7252903e-008 -1.0430813e-007 ;
	setAttr ".tk[469]" -type "float3" -5.4016709e-008 -7.4505806e-008 -6.7055225e-008 ;
	setAttr ".tk[470]" -type "float3" -1.8626451e-009 1.8626451e-008 -7.4505806e-008 ;
	setAttr ".tk[471]" -type "float3" -5.9597369e-008 -5.4016709e-008 5.9604645e-008 ;
	setAttr ".tk[472]" -type "float3" -6.146729e-008 -2.500019e-008 2.9802322e-008 ;
	setAttr ".tk[473]" -type "float3" -6.3329935e-008 -3.1664968e-008 7.4505806e-008 ;
	setAttr ".tk[474]" -type "float3" -1.1920929e-007 -3.3527613e-008 1.3411045e-007 ;
	setAttr ".tk[475]" -type "float3" 6.146729e-008 7.4505806e-009 0 ;
	setAttr ".tk[476]" -type "float3" -9.094947e-013 -7.4505806e-008 5.9604645e-008 ;
	setAttr ".tk[477]" -type "float3" 5.9604645e-008 -2.6077032e-008 -1.4901161e-008 ;
	setAttr ".tk[478]" -type "float3" -1.1920929e-007 -1.8626451e-008 7.4505806e-008 ;
	setAttr ".tk[479]" -type "float3" 6.146729e-008 -1.4901161e-008 5.9604645e-008 ;
	setAttr ".tk[480]" -type "float3" 9.3132257e-010 -2.6000635e-008 -7.4505806e-008 ;
	setAttr ".tk[481]" -type "float3" -5.9466402e-008 -1.3038516e-008 5.9604645e-008 ;
	setAttr ".tk[502]" -type "float3" 0 -0.016769478 0 ;
	setAttr ".tk[503]" -type "float3" 0 -0.016769478 0 ;
	setAttr ".tk[504]" -type "float3" 0 -0.016769478 0 ;
	setAttr ".tk[505]" -type "float3" 0 -0.016769478 0 ;
	setAttr ".tk[506]" -type "float3" 0 -0.016769478 0 ;
	setAttr ".tk[507]" -type "float3" 0 -0.016769478 0 ;
	setAttr ".tk[508]" -type "float3" 0 -0.016769478 0 ;
	setAttr ".tk[509]" -type "float3" 0 -0.016769478 0 ;
	setAttr ".tk[510]" -type "float3" 0 -0.016769478 0 ;
	setAttr ".tk[511]" -type "float3" 0 -0.016769478 0 ;
	setAttr ".tk[512]" -type "float3" 0 -0.016769478 0 ;
	setAttr ".tk[513]" -type "float3" 0 -0.016769478 0 ;
	setAttr ".tk[514]" -type "float3" 0 -0.016769478 0 ;
	setAttr ".tk[515]" -type "float3" 0 -0.016769478 0 ;
	setAttr ".tk[516]" -type "float3" 0 -0.016769478 0 ;
	setAttr ".tk[517]" -type "float3" 0 -0.016769478 0 ;
	setAttr ".tk[518]" -type "float3" 0 -0.016769478 0 ;
	setAttr ".tk[519]" -type "float3" 0 -0.016769478 0 ;
	setAttr ".tk[520]" -type "float3" 0 -0.016769478 0 ;
	setAttr ".tk[521]" -type "float3" 0 -0.016769478 0 ;
createNode polyCut -n "polyCut15";
	rename -uid "6452648B-424D-B6A3-5D89-64A9E62AA38C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" -1.7229691 100 -0.27159143000000002 ;
	setAttr ".ro" -type "double3" -180 89.732264659999998 0 ;
createNode polyCut -n "polyCut16";
	rename -uid "B10C3326-4A6A-E1D8-C264-6D830E800F04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[560:579]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" -1.8770144200000001 100 -0.29877589999999998 ;
	setAttr ".ro" -type "double3" -180 89.738377249999999 0 ;
createNode polyCut -n "polyCut17";
	rename -uid "C05CF134-4653-3387-E509-AD8B0E2ACBFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[480:499]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" -0.99502944000000004 100 -0.32596037 ;
	setAttr ".ro" -type "double3" -180 89.758247089999998 0 ;
createNode polyCut -n "polyCut18";
	rename -uid "A3D4D6BD-49E6-F5CE-0686-E2BFC72C9354";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[340:359]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" -0.59028290999999999 100 -0.28367342000000001 ;
	setAttr ".ro" -type "double3" -180 90 0 ;
createNode polyCut -n "polyCut19";
	rename -uid "9BFF3719-48B7-3A40-E671-1DB1FA27C766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[340:359]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" -0.40301211999999997 100 -0.28367342000000001 ;
	setAttr ".ro" -type "double3" -180 90 0 ;
createNode polyCut -n "polyCut20";
	rename -uid "71B284DA-4386-7450-AB09-52A8A82E78FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[360:379]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" -2.3025089300000001 0.17229578000000001 100 ;
	setAttr ".ro" -type "double3" -179.83048635000003 90 0 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "81A1788A-430C-7BEA-2621-8BB9CC7D2BCE";
	setAttr ".uopa" yes;
	setAttr -s 558 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[1]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[2]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[3]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[4]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[5]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[6]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[7]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[8]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[9]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[10]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[11]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[13]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[14]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[16]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[17]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[18]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[19]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[20]" -type "float3" -0.12976912 0.062591508 0 ;
	setAttr ".tk[21]" -type "float3" -0.11376016 0.062591508 0 ;
	setAttr ".tk[22]" -type "float3" -0.088825576 0.062591508 0 ;
	setAttr ".tk[23]" -type "float3" -0.057406209 0.062591508 0 ;
	setAttr ".tk[24]" -type "float3" -2.4817467e-008 0.062591508 0 ;
	setAttr ".tk[25]" -type "float3" 0.05740615 0.062591508 0 ;
	setAttr ".tk[26]" -type "float3" 0.088825546 0.062591508 0 ;
	setAttr ".tk[27]" -type "float3" 0.11375999 0.062591508 0 ;
	setAttr ".tk[28]" -type "float3" 0.12976891 0.062591508 0 ;
	setAttr ".tk[29]" -type "float3" 0.13528535 0.062591508 0 ;
	setAttr ".tk[30]" -type "float3" 0.12976891 0.062591508 0 ;
	setAttr ".tk[31]" -type "float3" 0.11375998 0.062591508 0 ;
	setAttr ".tk[32]" -type "float3" 0.088825531 0.062591508 0 ;
	setAttr ".tk[33]" -type "float3" 0.05740612 0.062591508 0 ;
	setAttr ".tk[34]" -type "float3" -1.7247611e-008 0.062591508 0 ;
	setAttr ".tk[35]" -type "float3" -0.05740615 0.062591508 0 ;
	setAttr ".tk[36]" -type "float3" -0.088825561 0.062591508 0 ;
	setAttr ".tk[37]" -type "float3" -0.11376004 0.062591508 0 ;
	setAttr ".tk[38]" -type "float3" -0.12976894 0.062591508 0 ;
	setAttr ".tk[39]" -type "float3" -0.13528533 0.062591508 0 ;
	setAttr ".tk[41]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[42]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[43]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[44]" -type "float3" -8.8817842e-016 0 0 ;
	setAttr ".tk[45]" -type "float3" -2.7939677e-009 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[47]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[49]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[51]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[52]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[53]" -type "float3" -2.7939677e-009 0 0 ;
	setAttr ".tk[54]" -type "float3" -4.4408921e-016 0 0 ;
	setAttr ".tk[55]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[57]" -type "float3" 9.3132257e-009 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.093338139 0 0.0044975849 ;
	setAttr ".tk[61]" -type "float3" -0.079867676 0 0.0079798903 ;
	setAttr ".tk[62]" -type "float3" -0.058887001 0 0.0089888927 ;
	setAttr ".tk[63]" -type "float3" -0.032449771 0 0.0099352365 ;
	setAttr ".tk[64]" -type "float3" -1.5693905e-008 0 0.010108322 ;
	setAttr ".tk[65]" -type "float3" 0.03244973 0 0.0099352319 ;
	setAttr ".tk[66]" -type "float3" 0.058886942 0 0.0089888964 ;
	setAttr ".tk[67]" -type "float3" 0.079867646 0 0.0079798941 ;
	setAttr ".tk[68]" -type "float3" 0.093338102 0 0.004497583 ;
	setAttr ".tk[69]" -type "float3" 0.09797971 0 0.00063741743 ;
	setAttr ".tk[70]" -type "float3" 0.093338102 0 -0.0032227484 ;
	setAttr ".tk[71]" -type "float3" 0.079867646 0 -0.0057272878 ;
	setAttr ".tk[72]" -type "float3" 0.05888693 0 -0.0081416573 ;
	setAttr ".tk[73]" -type "float3" 0.032449704 0 -0.009601688 ;
	setAttr ".tk[74]" -type "float3" -1.0525566e-008 0 -0.010108322 ;
	setAttr ".tk[75]" -type "float3" -0.03244973 0 -0.009601688 ;
	setAttr ".tk[76]" -type "float3" -0.058886949 0 -0.0081416517 ;
	setAttr ".tk[77]" -type "float3" -0.079867646 0 -0.0057272878 ;
	setAttr ".tk[78]" -type "float3" -0.093338102 0 -0.0032227482 ;
	setAttr ".tk[79]" -type "float3" -0.09797971 0 0.00063741743 ;
	setAttr ".tk[80]" -type "float3" -0.09383177 0 0.0044854213 ;
	setAttr ".tk[81]" -type "float3" -0.079782739 0 0.0079863174 ;
	setAttr ".tk[82]" -type "float3" -0.058714829 0 0.0089785475 ;
	setAttr ".tk[83]" -type "float3" -0.03242024 0 0.0099483021 ;
	setAttr ".tk[84]" -type "float3" -1.0843251e-008 0 0.010087682 ;
	setAttr ".tk[85]" -type "float3" 0.032420218 0 0.0099483058 ;
	setAttr ".tk[86]" -type "float3" 0.0587148 0 0.0089785401 ;
	setAttr ".tk[87]" -type "float3" 0.079782717 0 0.0079863146 ;
	setAttr ".tk[88]" -type "float3" 0.093831688 0 0.0044854162 ;
	setAttr ".tk[89]" -type "float3" 0.097397581 0 0.00063741859 ;
	setAttr ".tk[90]" -type "float3" 0.092969596 0 -0.0032290979 ;
	setAttr ".tk[91]" -type "float3" 0.079604477 0 -0.0056252852 ;
	setAttr ".tk[92]" -type "float3" 0.059130076 0 -0.0081443358 ;
	setAttr ".tk[93]" -type "float3" 0.028140066 0 -0.0094958451 ;
	setAttr ".tk[94]" -type "float3" -6.4349588e-009 0 -0.01001733 ;
	setAttr ".tk[95]" -type "float3" -0.028140092 0 -0.0094958451 ;
	setAttr ".tk[96]" -type "float3" -0.059130069 0 -0.0081443358 ;
	setAttr ".tk[97]" -type "float3" -0.079604432 0 -0.0056252833 ;
	setAttr ".tk[98]" -type "float3" -0.092969589 0 -0.003229097 ;
	setAttr ".tk[99]" -type "float3" -0.097397566 0 0.00063741859 ;
	setAttr ".tk[100]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[101]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[103]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[105]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[107]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[108]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[109]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[110]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[111]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[113]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[114]" -type "float3" -2.220446e-016 0 0 ;
	setAttr ".tk[117]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[118]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[143]" -type "float3" -4.8572257e-017 0 -0.014481723 ;
	setAttr ".tk[144]" -type "float3" -4.8572257e-017 0 -0.014481723 ;
	setAttr ".tk[145]" -type "float3" -4.8572257e-017 0 -0.014481723 ;
	setAttr ".tk[149]" -type "float3" -8.3266727e-017 0 -0.017430518 ;
	setAttr ".tk[150]" -type "float3" -5.5511151e-017 0 -0.022737872 ;
	setAttr ".tk[151]" -type "float3" -5.5511151e-017 0 -0.022737872 ;
	setAttr ".tk[152]" -type "float3" -5.5511151e-017 0 -0.022737872 ;
	setAttr ".tk[153]" -type "float3" -5.5511151e-017 0 -0.022737872 ;
	setAttr ".tk[154]" -type "float3" -5.5511151e-017 0 -0.022737872 ;
	setAttr ".tk[155]" -type "float3" -5.5511151e-017 0 -0.022737872 ;
	setAttr ".tk[156]" -type "float3" -5.5511151e-017 0 -0.022737872 ;
	setAttr ".tk[157]" -type "float3" -5.5511151e-017 0 -0.022737872 ;
	setAttr ".tk[158]" -type "float3" -5.5511151e-017 0 -0.022737872 ;
	setAttr ".tk[159]" -type "float3" -8.3266727e-017 0 -0.017430518 ;
	setAttr ".tk[160]" -type "float3" -0.01248087 -0.033290274 0.039107591 ;
	setAttr ".tk[161]" -type "float3" -0.010733839 -0.033290274 0.046721999 ;
	setAttr ".tk[162]" -type "float3" -0.0080126924 -0.033290274 0.053435165 ;
	setAttr ".tk[163]" -type "float3" -0.0045838766 -0.033290274 0.056602634 ;
	setAttr ".tk[164]" -type "float3" -4.6562385e-009 -0.033290274 0.05769407 ;
	setAttr ".tk[165]" -type "float3" 0.0045838645 -0.033290274 0.056602634 ;
	setAttr ".tk[166]" -type "float3" 0.0080126803 -0.033290274 0.053435165 ;
	setAttr ".tk[167]" -type "float3" 0.010733801 -0.033290274 0.046721995 ;
	setAttr ".tk[168]" -type "float3" 0.012480892 -0.033290274 0.039107591 ;
	setAttr ".tk[169]" -type "float3" 0.013082882 -0.033290274 0.042308927 ;
	setAttr ".tk[170]" -type "float3" 0.012480892 -0.033290271 0.042308927 ;
	setAttr ".tk[171]" -type "float3" 0.010733801 -0.033290271 0.02107951 ;
	setAttr ".tk[172]" -type "float3" 0.0080126803 -0.033290271 0.02107951 ;
	setAttr ".tk[173]" -type "float3" 0.0045838645 -0.033290271 0.02107951 ;
	setAttr ".tk[174]" -type "float3" -3.9859227e-009 -0.033290271 0.02107951 ;
	setAttr ".tk[175]" -type "float3" -0.0045838766 -0.033290271 0.02107951 ;
	setAttr ".tk[176]" -type "float3" -0.0080127036 -0.033290271 0.02107951 ;
	setAttr ".tk[177]" -type "float3" -0.010733812 -0.033290271 0.02107951 ;
	setAttr ".tk[178]" -type "float3" -0.01248087 -0.033290271 0.042308927 ;
	setAttr ".tk[179]" -type "float3" -0.013082882 -0.033290274 0.042308927 ;
	setAttr ".tk[180]" -type "float3" -0.011385996 -0.03663718 0.038462594 ;
	setAttr ".tk[181]" -type "float3" -0.0098024467 -0.03663718 0.045495152 ;
	setAttr ".tk[182]" -type "float3" -0.0073360316 -0.03663718 0.05174654 ;
	setAttr ".tk[183]" -type "float3" -0.0042281142 -0.03663718 0.054617565 ;
	setAttr ".tk[184]" -type "float3" -4.7544702e-009 -0.03663718 0.055606835 ;
	setAttr ".tk[185]" -type "float3" 0.0042281104 -0.03663718 0.054617565 ;
	setAttr ".tk[186]" -type "float3" 0.0073360205 -0.03663718 0.051746536 ;
	setAttr ".tk[187]" -type "float3" 0.0098024271 -0.03663718 0.045495149 ;
	setAttr ".tk[188]" -type "float3" 0.011385988 -0.03663718 0.038462579 ;
	setAttr ".tk[189]" -type "float3" 0.011931622 -0.03663718 0.042308927 ;
	setAttr ".tk[190]" -type "float3" 0.011385988 -0.03663718 0.042308927 ;
	setAttr ".tk[191]" -type "float3" 0.0098024271 -0.036637176 0.02107951 ;
	setAttr ".tk[192]" -type "float3" 0.0073360153 -0.036637176 0.02107951 ;
	setAttr ".tk[193]" -type "float3" 0.0042281034 -0.036637176 0.02107951 ;
	setAttr ".tk[194]" -type "float3" -4.1468966e-009 -0.036637176 0.02107951 ;
	setAttr ".tk[195]" -type "float3" -0.0042281151 -0.036637176 0.02107951 ;
	setAttr ".tk[196]" -type "float3" -0.0073360205 -0.036637176 0.02107951 ;
	setAttr ".tk[197]" -type "float3" -0.0098024337 -0.036637176 0.02107951 ;
	setAttr ".tk[198]" -type "float3" -0.011386004 -0.03663718 0.042308927 ;
	setAttr ".tk[199]" -type "float3" -0.011931624 -0.03663718 0.042308927 ;
	setAttr ".tk[200]" -type "float3" -5.5511151e-016 -0.039495733 0.042308927 ;
	setAttr ".tk[201]" -type "float3" -5.5511151e-016 -0.039495733 0.042308927 ;
	setAttr ".tk[202]" -type "float3" -5.5511151e-016 -0.039495733 0.042308927 ;
	setAttr ".tk[203]" -type "float3" -5.5511151e-016 -0.039495733 0.042308927 ;
	setAttr ".tk[204]" -type "float3" -5.4830719e-016 -0.039495733 0.042308927 ;
	setAttr ".tk[205]" -type "float3" -5.5511151e-016 -0.039495733 0.042308927 ;
	setAttr ".tk[206]" -type "float3" -5.5511151e-016 -0.039495733 0.042308927 ;
	setAttr ".tk[207]" -type "float3" -5.5511151e-016 -0.039495733 0.042308927 ;
	setAttr ".tk[208]" -type "float3" -5.5511151e-016 -0.039495733 0.042308927 ;
	setAttr ".tk[209]" -type "float3" -5.5511151e-016 -0.039495733 0.042308927 ;
	setAttr ".tk[210]" -type "float3" -5.5511151e-016 -0.039495733 0.042308927 ;
	setAttr ".tk[211]" -type "float3" -7.0776718e-016 -0.039495729 0.031694219 ;
	setAttr ".tk[212]" -type "float3" -7.0776718e-016 -0.039495729 0.031694219 ;
	setAttr ".tk[213]" -type "float3" -7.0776718e-016 -0.039495729 0.031694219 ;
	setAttr ".tk[214]" -type "float3" -7.0096291e-016 -0.039495729 0.031694219 ;
	setAttr ".tk[215]" -type "float3" -7.0776718e-016 -0.039495729 0.031694219 ;
	setAttr ".tk[216]" -type "float3" -7.0776718e-016 -0.039495729 0.031694219 ;
	setAttr ".tk[217]" -type "float3" -7.0776718e-016 -0.039495729 0.031694219 ;
	setAttr ".tk[218]" -type "float3" -5.5511151e-016 -0.039495733 0.042308927 ;
	setAttr ".tk[219]" -type "float3" -5.5511151e-016 -0.039495733 0.042308927 ;
	setAttr ".tk[220]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[221]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[222]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[223]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[224]" -type "float3" -6.0191209e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[225]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[226]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[227]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[228]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[229]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[230]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[231]" -type "float3" -6.1062266e-016 -0.039227899 0.042308927 ;
	setAttr ".tk[232]" -type "float3" -6.1062266e-016 -0.039227899 0.042308927 ;
	setAttr ".tk[233]" -type "float3" -6.1062266e-016 -0.039227899 0.042308927 ;
	setAttr ".tk[234]" -type "float3" -6.0191215e-016 -0.039227899 0.042308927 ;
	setAttr ".tk[235]" -type "float3" -6.1062266e-016 -0.039227899 0.042308927 ;
	setAttr ".tk[236]" -type "float3" -6.1062266e-016 -0.039227899 0.042308927 ;
	setAttr ".tk[237]" -type "float3" -6.1062266e-016 -0.039227899 0.042308927 ;
	setAttr ".tk[238]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[239]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[240]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[241]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[242]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[243]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[244]" -type "float3" -6.0191209e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[245]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[246]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[247]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[248]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[249]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[250]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[251]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[252]" -type "float3" -6.1062266e-016 -0.039227899 0.042308927 ;
	setAttr ".tk[253]" -type "float3" -6.1062266e-016 -0.039227899 0.042308927 ;
	setAttr ".tk[254]" -type "float3" -6.0191215e-016 -0.039227899 0.042308927 ;
	setAttr ".tk[255]" -type "float3" -6.1062266e-016 -0.039227899 0.042308927 ;
	setAttr ".tk[256]" -type "float3" -6.1062266e-016 -0.039227899 0.042308927 ;
	setAttr ".tk[257]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[258]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[259]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[260]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[261]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[262]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[263]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[264]" -type "float3" -6.0191209e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[265]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[266]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[267]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[268]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[269]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[270]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[271]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[272]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[273]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[274]" -type "float3" -6.0191209e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[275]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[276]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[277]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[278]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[279]" -type "float3" -6.1062266e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[280]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[281]" -type "float3" -6.0191209e-016 -0.039227903 0.042308927 ;
	setAttr ".tk[282]" -type "float3" -0.012468885 -0.029209154 0.039100494 ;
	setAttr ".tk[283]" -type "float3" -0.010723575 -0.029209154 0.046708524 ;
	setAttr ".tk[284]" -type "float3" -0.0080052586 -0.029209154 0.053416606 ;
	setAttr ".tk[285]" -type "float3" -0.0045799599 -0.029209154 0.056580827 ;
	setAttr ".tk[286]" -type "float3" -4.5991513e-009 -0.029209154 0.057671148 ;
	setAttr ".tk[287]" -type "float3" 0.0045799599 -0.029209154 0.056580827 ;
	setAttr ".tk[288]" -type "float3" 0.0080052484 -0.029209154 0.053416606 ;
	setAttr ".tk[289]" -type "float3" 0.010723562 -0.029209154 0.046708524 ;
	setAttr ".tk[290]" -type "float3" 0.012468857 -0.029209154 0.039100498 ;
	setAttr ".tk[291]" -type "float3" 0.013070215 -0.029209154 0.042308927 ;
	setAttr ".tk[292]" -type "float3" 0.012468857 -0.029209154 0.042308927 ;
	setAttr ".tk[293]" -type "float3" 0.010723563 -0.029209154 0.02107951 ;
	setAttr ".tk[294]" -type "float3" 0.0080052484 -0.029209154 0.02107951 ;
	setAttr ".tk[295]" -type "float3" 0.0045799599 -0.029209154 0.02107951 ;
	setAttr ".tk[296]" -type "float3" -3.929526e-009 -0.029209154 0.02107951 ;
	setAttr ".tk[297]" -type "float3" -0.0045799599 -0.029209154 0.02107951 ;
	setAttr ".tk[298]" -type "float3" -0.0080052586 -0.029209154 0.02107951 ;
	setAttr ".tk[299]" -type "float3" -0.010723573 -0.029209154 0.02107951 ;
	setAttr ".tk[300]" -type "float3" -0.012468856 -0.029209154 0.042308927 ;
	setAttr ".tk[301]" -type "float3" -0.013070226 -0.029209154 0.042308927 ;
	setAttr ".tk[302]" -type "float3" -0.011531685 -0.025884103 0.028932767 ;
	setAttr ".tk[303]" -type "float3" -0.0099263871 -0.025884103 0.036042742 ;
	setAttr ".tk[304]" -type "float3" -0.0074260607 -0.025884103 0.042355597 ;
	setAttr ".tk[305]" -type "float3" -0.004275457 -0.025884103 0.045266043 ;
	setAttr ".tk[306]" -type "float3" -4.4879678e-009 -0.025884103 0.046268906 ;
	setAttr ".tk[307]" -type "float3" 0.0042754486 -0.025884103 0.045266047 ;
	setAttr ".tk[308]" -type "float3" 0.0074260496 -0.025884103 0.042355593 ;
	setAttr ".tk[309]" -type "float3" 0.0099263722 -0.025884103 0.036042735 ;
	setAttr ".tk[310]" -type "float3" 0.011531672 -0.025884103 0.028932756 ;
	setAttr ".tk[311]" -type "float3" 0.01208484 -0.025884103 0.032693263 ;
	setAttr ".tk[312]" -type "float3" 0.011531672 -0.025884103 0.032693263 ;
	setAttr ".tk[313]" -type "float3" 0.009926361 -0.025884101 0.011463847 ;
	setAttr ".tk[314]" -type "float3" 0.0074260477 -0.025884101 0.011463847 ;
	setAttr ".tk[315]" -type "float3" 0.0042754486 -0.025884101 0.011463847 ;
	setAttr ".tk[316]" -type "float3" -3.8720449e-009 -0.025884101 0.011463847 ;
	setAttr ".tk[317]" -type "float3" -0.0042754626 -0.025884101 0.011463847 ;
	setAttr ".tk[318]" -type "float3" -0.0074260589 -0.025884101 0.011463847 ;
	setAttr ".tk[319]" -type "float3" -0.0099263722 -0.025884101 0.011463847 ;
	setAttr ".tk[320]" -type "float3" -0.011531685 -0.025884103 0.032693263 ;
	setAttr ".tk[321]" -type "float3" -0.012084851 -0.025884103 0.032693263 ;
	setAttr ".tk[322]" -type "float3" -2.220446e-016 0 0.023077598 ;
	setAttr ".tk[323]" -type "float3" -2.220446e-016 0 0.023077598 ;
	setAttr ".tk[324]" -type "float3" -2.220446e-016 0 0.023077598 ;
	setAttr ".tk[325]" -type "float3" -2.220446e-016 0 0.023077598 ;
	setAttr ".tk[326]" -type "float3" -2.220446e-016 0 0.023077598 ;
	setAttr ".tk[327]" -type "float3" -2.220446e-016 0 0.023077598 ;
	setAttr ".tk[328]" -type "float3" -2.220446e-016 0 0.023077598 ;
	setAttr ".tk[329]" -type "float3" -2.220446e-016 0 0.023077598 ;
	setAttr ".tk[330]" -type "float3" -2.220446e-016 0 0.023077598 ;
	setAttr ".tk[331]" -type "float3" -2.220446e-016 0 0.023077598 ;
	setAttr ".tk[332]" -type "float3" -2.220446e-016 0 0.023077598 ;
	setAttr ".tk[333]" -type "float3" -2.220446e-016 0 0.023077602 ;
	setAttr ".tk[334]" -type "float3" -2.220446e-016 0 0.023077602 ;
	setAttr ".tk[335]" -type "float3" -2.220446e-016 0 0.023077602 ;
	setAttr ".tk[336]" -type "float3" -2.220446e-016 0 0.023077602 ;
	setAttr ".tk[337]" -type "float3" -2.220446e-016 0 0.023077602 ;
	setAttr ".tk[338]" -type "float3" -2.220446e-016 0 0.023077602 ;
	setAttr ".tk[339]" -type "float3" -2.220446e-016 0 0.023077602 ;
	setAttr ".tk[340]" -type "float3" -2.220446e-016 0 0.023077598 ;
	setAttr ".tk[341]" -type "float3" -2.220446e-016 0 0.023077598 ;
	setAttr ".tk[342]" -type "float3" -1.110223e-016 -3.7252903e-009 0.0115388 ;
	setAttr ".tk[343]" -type "float3" -1.110223e-016 -3.7252903e-009 0.0115388 ;
	setAttr ".tk[344]" -type "float3" -1.110223e-016 -3.7252903e-009 0.0115388 ;
	setAttr ".tk[345]" -type "float3" -1.110223e-016 -3.7252903e-009 0.0115388 ;
	setAttr ".tk[346]" -type "float3" -1.110223e-016 -3.7252903e-009 0.0115388 ;
	setAttr ".tk[347]" -type "float3" -1.110223e-016 -3.7252903e-009 0.0115388 ;
	setAttr ".tk[348]" -type "float3" -1.110223e-016 -3.7252903e-009 0.0115388 ;
	setAttr ".tk[349]" -type "float3" -1.110223e-016 -3.7252903e-009 0.0115388 ;
	setAttr ".tk[350]" -type "float3" -1.110223e-016 -3.7252903e-009 0.0115388 ;
	setAttr ".tk[351]" -type "float3" -1.110223e-016 -3.7252903e-009 0.0115388 ;
	setAttr ".tk[352]" -type "float3" -1.110223e-016 -3.7252903e-009 0.0115388 ;
	setAttr ".tk[353]" -type "float3" -1.6653345e-016 -3.7252903e-009 -0.001923133 ;
	setAttr ".tk[354]" -type "float3" -1.6653345e-016 -3.7252903e-009 -0.001923133 ;
	setAttr ".tk[355]" -type "float3" -1.6653345e-016 -3.7252903e-009 -0.001923133 ;
	setAttr ".tk[356]" -type "float3" -1.6653345e-016 -3.7252903e-009 -0.001923133 ;
	setAttr ".tk[357]" -type "float3" -1.6653345e-016 -3.7252903e-009 -0.001923133 ;
	setAttr ".tk[358]" -type "float3" -1.6653345e-016 -3.7252903e-009 -0.001923133 ;
	setAttr ".tk[359]" -type "float3" -1.6653345e-016 -3.7252903e-009 -0.001923133 ;
	setAttr ".tk[360]" -type "float3" -1.110223e-016 -3.7252903e-009 0.0115388 ;
	setAttr ".tk[361]" -type "float3" -1.110223e-016 -3.7252903e-009 0.0115388 ;
	setAttr ".tk[365]" -type "float3" -9.7144515e-017 0 -0.017530508 ;
	setAttr ".tk[366]" -type "float3" -9.7144515e-017 0 -0.017530508 ;
	setAttr ".tk[367]" -type "float3" -9.7144515e-017 0 -0.017530508 ;
	setAttr ".tk[385]" -type "float3" -4.8572257e-017 0 -0.014481723 ;
	setAttr ".tk[386]" -type "float3" -8.1183449e-017 0 -0.012957331 ;
	setAttr ".tk[387]" -type "float3" -4.8572257e-017 0 -0.014481723 ;
	setAttr ".tk[391]" -type "float3" -5.5511151e-017 0 -0.010434251 ;
	setAttr ".tk[392]" -type "float3" -2.7755576e-017 0 -0.015741605 ;
	setAttr ".tk[393]" -type "float3" -2.7755576e-017 0 -0.015741605 ;
	setAttr ".tk[394]" -type "float3" -2.7755576e-017 0 -0.015741605 ;
	setAttr ".tk[395]" -type "float3" -2.7755576e-017 0 -0.015741605 ;
	setAttr ".tk[396]" -type "float3" -2.7755576e-017 0 -0.015741605 ;
	setAttr ".tk[397]" -type "float3" -2.7755576e-017 0 -0.015741605 ;
	setAttr ".tk[398]" -type "float3" -2.7755576e-017 0 -0.015741605 ;
	setAttr ".tk[399]" -type "float3" -2.7755576e-017 0 -0.015741605 ;
	setAttr ".tk[400]" -type "float3" -2.7755576e-017 0 -0.015741605 ;
	setAttr ".tk[401]" -type "float3" -5.5511151e-017 0 -0.010434251 ;
	setAttr ".tk[405]" -type "float3" -9.0205621e-017 0 -0.016006116 ;
	setAttr ".tk[406]" -type "float3" -9.0205621e-017 0 -0.016006116 ;
	setAttr ".tk[407]" -type "float3" -9.0205621e-017 0 -0.016006116 ;
	setAttr ".tk[422]" -type "float3" 0 9.3132257e-010 -7.4505806e-009 ;
	setAttr ".tk[424]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[425]" -type "float3" 0 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[426]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[427]" -type "float3" 0 -1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[429]" -type "float3" 0 -1.8626451e-009 1.4901161e-008 ;
	setAttr ".tk[431]" -type "float3" 0 -4.6566129e-010 -0.010547738 ;
	setAttr ".tk[432]" -type "float3" 0 0 -0.03116544 ;
	setAttr ".tk[433]" -type "float3" 0 -1.8626451e-009 -0.035383049 ;
	setAttr ".tk[434]" -type "float3" 0 9.3132257e-010 -0.038730968 ;
	setAttr ".tk[435]" -type "float3" 0 -1.8626451e-009 -0.040881511 ;
	setAttr ".tk[436]" -type "float3" 0 -2.7939677e-009 -0.041623868 ;
	setAttr ".tk[437]" -type "float3" 0 -9.3132257e-010 -0.040884845 ;
	setAttr ".tk[438]" -type "float3" 0 9.3132257e-010 -0.03873634 ;
	setAttr ".tk[439]" -type "float3" 0 -4.1909516e-009 -0.035388432 ;
	setAttr ".tk[440]" -type "float3" 0 1.1641532e-009 -0.031168748 ;
	setAttr ".tk[441]" -type "float3" 0 1.6298145e-009 -0.010547701 ;
	setAttr ".tk[442]" -type "float3" 9.3132257e-010 0.002825696 7.4505806e-009 ;
	setAttr ".tk[443]" -type "float3" -1.8626451e-009 0.0028256951 7.4505806e-009 ;
	setAttr ".tk[444]" -type "float3" 0 0.0028256951 -3.7252903e-009 ;
	setAttr ".tk[445]" -type "float3" 0 0.0028256932 7.4505806e-009 ;
	setAttr ".tk[446]" -type "float3" 0 0.0028256923 1.1175871e-008 ;
	setAttr ".tk[447]" -type "float3" 0 0.0028256951 1.1175871e-008 ;
	setAttr ".tk[448]" -type "float3" -1.8626451e-009 0.0028256937 3.7252903e-009 ;
	setAttr ".tk[449]" -type "float3" 0 0.0028256951 0 ;
	setAttr ".tk[450]" -type "float3" -9.3132257e-010 0.0028256951 -3.7252903e-009 ;
	setAttr ".tk[451]" -type "float3" -4.6566126e-010 0.0028256974 -0.033981532 ;
	setAttr ".tk[452]" -type "float3" 5.8207661e-010 0.0028256951 -0.046481274 ;
	setAttr ".tk[453]" -type "float3" 2.3283067e-010 0.0028256951 -0.057758592 ;
	setAttr ".tk[454]" -type "float3" 2.7755576e-017 0.0028256951 -0.066710338 ;
	setAttr ".tk[455]" -type "float3" -9.3132257e-010 0.0028256951 -0.072460346 ;
	setAttr ".tk[456]" -type "float3" 2.7762352e-017 0.002825697 -0.074444897 ;
	setAttr ".tk[457]" -type "float3" 9.3132257e-010 0.002825697 -0.072468616 ;
	setAttr ".tk[458]" -type "float3" 2.7755576e-017 0.0028256951 -0.066723779 ;
	setAttr ".tk[459]" -type "float3" 2.7755576e-017 0.0028256935 -0.057772003 ;
	setAttr ".tk[460]" -type "float3" -2.3283062e-010 0.0028256953 -0.046489548 ;
	setAttr ".tk[461]" -type "float3" 9.3132257e-010 0.0028256974 -0.033981532 ;
	setAttr ".tk[462]" -type "float3" -5.8207661e-011 0.0028256951 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.002825696 1.8626451e-009 ;
	setAttr ".tk[464]" -type "float3" 0 0.0028256988 -3.7252903e-009 ;
	setAttr ".tk[465]" -type "float3" 9.3132257e-010 0.0028256979 9.3132257e-009 ;
	setAttr ".tk[466]" -type "float3" 0 0.0028256979 1.8626451e-009 ;
	setAttr ".tk[467]" -type "float3" -9.3132257e-010 0.0028256997 3.7252903e-009 ;
	setAttr ".tk[468]" -type "float3" 0 0.0028256942 3.7252903e-009 ;
	setAttr ".tk[469]" -type "float3" -2.3283064e-010 0.002825696 -5.5879354e-009 ;
	setAttr ".tk[470]" -type "float3" 0 0.0028256951 -5.5879354e-009 ;
	setAttr ".tk[471]" -type "float3" -4.656612e-010 0.0028256951 -0.011430053 ;
	setAttr ".tk[472]" -type "float3" 9.3132257e-010 0.0028256958 -0.025598556 ;
	setAttr ".tk[473]" -type "float3" 3.7252903e-009 0.0028256946 -0.038381945 ;
	setAttr ".tk[474]" -type "float3" 8.3266727e-017 0.0028256932 -0.048529979 ;
	setAttr ".tk[475]" -type "float3" 1.8626451e-009 0.002825696 -0.055049274 ;
	setAttr ".tk[476]" -type "float3" -1.8626451e-009 0.002825697 -0.05730065 ;
	setAttr ".tk[477]" -type "float3" 8.3266727e-017 0.002825696 -0.055061851 ;
	setAttr ".tk[478]" -type "float3" -1.8626451e-009 0.0028256937 -0.048550304 ;
	setAttr ".tk[479]" -type "float3" 8.3266727e-017 0.0028256949 -0.038402278 ;
	setAttr ".tk[480]" -type "float3" 9.3132257e-010 0.0028256953 -0.025611091 ;
	setAttr ".tk[481]" -type "float3" -4.656612e-010 0.0028256951 -0.011430049 ;
	setAttr ".tk[482]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[483]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[485]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[486]" -type "float3" 4.4408921e-016 0 0 ;
	setAttr ".tk[487]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[488]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[489]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[490]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[491]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[492]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[493]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[494]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[495]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[497]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[498]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[499]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[500]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[501]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[502]" -type "float3" -0.1436097 0.062591508 0 ;
	setAttr ".tk[503]" -type "float3" -0.12550695 0.062591508 0 ;
	setAttr ".tk[504]" -type "float3" -0.097344667 0.062591508 0 ;
	setAttr ".tk[505]" -type "float3" -0.061879735 0.062591508 0 ;
	setAttr ".tk[506]" -type "float3" -2.2233319e-008 0.062591508 0 ;
	setAttr ".tk[507]" -type "float3" 0.061879698 0.062591508 0 ;
	setAttr ".tk[508]" -type "float3" 0.097344622 0.062591508 0 ;
	setAttr ".tk[509]" -type "float3" 0.12550673 0.062591508 0 ;
	setAttr ".tk[510]" -type "float3" 0.14360955 0.062591508 0 ;
	setAttr ".tk[511]" -type "float3" 0.14987481 0.062591508 0 ;
	setAttr ".tk[512]" -type "float3" 0.14367935 0.062591508 0 ;
	setAttr ".tk[513]" -type "float3" 0.12561972 0.062591508 0 ;
	setAttr ".tk[514]" -type "float3" 0.097457632 0.062591508 0 ;
	setAttr ".tk[515]" -type "float3" 0.061949555 0.062591508 0 ;
	setAttr ".tk[516]" -type "float3" -1.3633143e-008 0.062591508 0 ;
	setAttr ".tk[517]" -type "float3" -0.061949555 0.062591508 0 ;
	setAttr ".tk[518]" -type "float3" -0.097457632 0.062591508 0 ;
	setAttr ".tk[519]" -type "float3" -0.12561977 0.062591508 0 ;
	setAttr ".tk[520]" -type "float3" -0.14367937 0.062591508 0 ;
	setAttr ".tk[521]" -type "float3" -0.14987481 0.062591508 0 ;
	setAttr ".tk[522]" -type "float3" 0 0.0028256956 0 ;
	setAttr ".tk[523]" -type "float3" -9.3132257e-010 0.0028256951 3.7252903e-009 ;
	setAttr ".tk[524]" -type "float3" -9.3132257e-010 0.0028256951 1.8626451e-009 ;
	setAttr ".tk[525]" -type "float3" 0 0.0028256932 3.7252903e-009 ;
	setAttr ".tk[526]" -type "float3" 0 0.0028256923 0 ;
	setAttr ".tk[527]" -type "float3" 0 0.0028256904 0 ;
	setAttr ".tk[528]" -type "float3" 9.3132257e-010 0.0028256979 7.4505806e-009 ;
	setAttr ".tk[529]" -type "float3" -9.3132257e-010 0.0028256979 0 ;
	setAttr ".tk[530]" -type "float3" 0 0.002825699 1.4901161e-008 ;
	setAttr ".tk[531]" -type "float3" 5.8207689e-011 0.0028256953 -0.033981547 ;
	setAttr ".tk[532]" -type "float3" 2.7755576e-017 0.0028256932 -0.047165319 ;
	setAttr ".tk[533]" -type "float3" 9.3132257e-010 0.002825697 -0.0590594 ;
	setAttr ".tk[534]" -type "float3" 9.3132257e-010 0.0028256914 -0.068500116 ;
	setAttr ".tk[535]" -type "float3" 2.7755576e-017 0.0028256942 -0.074563324 ;
	setAttr ".tk[536]" -type "float3" 9.3132257e-010 0.0028256886 -0.076654963 ;
	setAttr ".tk[537]" -type "float3" -9.3132257e-010 0.002825696 -0.074569419 ;
	setAttr ".tk[538]" -type "float3" 1.8626451e-009 0.0028256997 -0.068510003 ;
	setAttr ".tk[539]" -type "float3" 2.7755576e-017 0.0028256939 -0.059069294 ;
	setAttr ".tk[540]" -type "float3" 2.7755576e-017 0.0028256953 -0.047171403 ;
	setAttr ".tk[541]" -type "float3" 2.7755576e-017 0.0028256951 -0.033981536 ;
	setAttr ".tk[542]" -type "float3" 0 0.0028256951 3.7252903e-009 ;
	setAttr ".tk[543]" -type "float3" -1.8626451e-009 0.002825697 0 ;
	setAttr ".tk[544]" -type "float3" 0 0.0028256997 3.7252903e-009 ;
	setAttr ".tk[545]" -type "float3" 0 0.0028256997 -5.5879354e-009 ;
	setAttr ".tk[546]" -type "float3" -1.8626451e-009 0.002825696 7.4505806e-009 ;
	setAttr ".tk[547]" -type "float3" 0 0.0028256914 9.3132257e-009 ;
	setAttr ".tk[548]" -type "float3" 0 0.0028256956 1.1175871e-008 ;
	setAttr ".tk[549]" -type "float3" -1.8626451e-009 0.0028256967 -5.5879354e-009 ;
	setAttr ".tk[550]" -type "float3" 1.8626451e-009 0.002825696 -4.6566129e-009 ;
	setAttr ".tk[551]" -type "float3" 9.3132257e-010 0.0028256946 -0.026502207 ;
	setAttr ".tk[552]" -type "float3" 4.656614e-010 0.0028256974 -0.038987923 ;
	setAttr ".tk[553]" -type "float3" 6.9849204e-010 0.0028256932 -0.050252587 ;
	setAttr ".tk[554]" -type "float3" 1.110223e-016 0.0028256988 -0.059194315 ;
	setAttr ".tk[555]" -type "float3" 1.110223e-016 0.0028256932 -0.064937882 ;
	setAttr ".tk[556]" -type "float3" 1.1102908e-016 0.0028256932 -0.066920266 ;
	setAttr ".tk[557]" -type "float3" 1.110223e-016 0.0028256997 -0.064946279 ;
	setAttr ".tk[558]" -type "float3" 2.3283075e-010 0.002825697 -0.059207931 ;
	setAttr ".tk[559]" -type "float3" 3.4924608e-010 0.0028256937 -0.050266206 ;
	setAttr ".tk[560]" -type "float3" -4.6566118e-010 0.0028256974 -0.038996335 ;
	setAttr ".tk[561]" -type "float3" 9.3132257e-010 0.002825697 -0.026502198 ;
	setAttr ".tk[562]" -type "float3" 0 0.0028256956 1.4901161e-008 ;
	setAttr ".tk[563]" -type "float3" -1.8626451e-009 0.0028256951 -1.8626451e-009 ;
	setAttr ".tk[564]" -type "float3" -1.8626451e-009 0.0028256951 1.6763806e-008 ;
	setAttr ".tk[565]" -type "float3" 3.7252903e-009 0.0028256942 7.4505806e-009 ;
	setAttr ".tk[566]" -type "float3" 1.8626451e-009 0.0028256988 3.7252903e-009 ;
	setAttr ".tk[567]" -type "float3" 0 0.002825696 -1.3038516e-008 ;
	setAttr ".tk[568]" -type "float3" 0 0.0028256918 0 ;
	setAttr ".tk[569]" -type "float3" 0 0.0028256946 3.7252903e-009 ;
	setAttr ".tk[570]" -type "float3" 0 0.0028256953 1.1175871e-008 ;
	setAttr ".tk[571]" -type "float3" 9.3132257e-010 0.0028256965 -0.017203527 ;
	setAttr ".tk[572]" -type "float3" 1.110223e-016 0.0028256951 -0.02967944 ;
	setAttr ".tk[573]" -type "float3" 1.110223e-016 0.0028256914 -0.040935293 ;
	setAttr ".tk[574]" -type "float3" -5.2386884e-010 0.0028257016 -0.049870059 ;
	setAttr ".tk[575]" -type "float3" -3.4924585e-010 0.002825697 -0.055609196 ;
	setAttr ".tk[576]" -type "float3" 4.656614e-010 0.002825696 -0.057590157 ;
	setAttr ".tk[577]" -type "float3" 1.1641543e-010 0.0028256942 -0.055617787 ;
	setAttr ".tk[578]" -type "float3" 1.1641543e-010 0.0028256942 -0.049883947 ;
	setAttr ".tk[579]" -type "float3" 4.656614e-010 0.0028256949 -0.040949158 ;
	setAttr ".tk[580]" -type "float3" 1.110223e-016 0.002825697 -0.029688001 ;
	setAttr ".tk[581]" -type "float3" 9.3132257e-010 0.0028256956 -0.017203517 ;
	setAttr ".tk[582]" -type "float3" 2.3283064e-010 0.0028256928 0 ;
	setAttr ".tk[583]" -type "float3" 4.6566129e-010 0.002825697 3.7252903e-009 ;
	setAttr ".tk[584]" -type "float3" 0 0.0028256979 0 ;
	setAttr ".tk[585]" -type "float3" 0 0.0028257016 0 ;
	setAttr ".tk[586]" -type "float3" 0 0.0028256997 3.7252903e-009 ;
	setAttr ".tk[587]" -type "float3" 0 0.002825697 7.4505806e-009 ;
	setAttr ".tk[588]" -type "float3" 0 0.0028256979 3.7252903e-009 ;
	setAttr ".tk[589]" -type "float3" 0 0.0028256956 3.7252903e-009 ;
	setAttr ".tk[590]" -type "float3" 0 0.0028256956 7.4505806e-009 ;
	setAttr ".tk[591]" -type "float3" -2.3283059e-010 0.0028256953 -0.022470217 ;
	setAttr ".tk[592]" -type "float3" 5.5511151e-017 0.0028256949 -0.036136467 ;
	setAttr ".tk[593]" -type "float3" 5.5511151e-017 0.0028256951 -0.04846479 ;
	setAttr ".tk[594]" -type "float3" 5.5511151e-017 0.0028256951 -0.058249563 ;
	setAttr ".tk[595]" -type "float3" -1.8626451e-009 0.002825696 -0.064533584 ;
	setAttr ".tk[596]" -type "float3" -1.8626451e-009 0.0028256932 -0.066701628 ;
	setAttr ".tk[597]" -type "float3" 5.5511151e-017 0.0028256932 -0.064540677 ;
	setAttr ".tk[598]" -type "float3" 5.5511151e-017 0.0028256937 -0.058261037 ;
	setAttr ".tk[599]" -type "float3" 5.5511151e-017 0.0028256974 -0.048476271 ;
	setAttr ".tk[600]" -type "float3" 4.6566134e-010 0.002825697 -0.036143538 ;
	setAttr ".tk[601]" -type "float3" 2.328307e-010 0.0028256958 -0.02247021 ;
	setAttr ".tk[602]" -type "float3" 4.6566129e-010 0.002825696 -8.3819032e-009 ;
	setAttr ".tk[603]" -type "float3" -2.3283064e-010 0.0028256988 -7.4505806e-009 ;
	setAttr ".tk[604]" -type "float3" 4.6566129e-010 0.0028256951 7.4505806e-009 ;
	setAttr ".tk[605]" -type "float3" -4.6566129e-010 0.002825696 7.4505806e-009 ;
	setAttr ".tk[606]" -type "float3" -9.3132257e-010 0.0028256979 0 ;
	setAttr ".tk[607]" -type "float3" 4.6566129e-010 0.0028256951 1.1175871e-008 ;
	setAttr ".tk[608]" -type "float3" 4.6566129e-010 0.002825697 -1.6763806e-008 ;
	setAttr ".tk[609]" -type "float3" -6.8394002e-010 0.0028256932 5.5879354e-009 ;
	setAttr ".tk[610]" -type "float3" 4.6566129e-010 0.002825696 5.5879354e-009 ;
	setAttr ".tk[611]" -type "float3" -2.7755576e-017 0.0028256956 -0.0096936096 ;
	setAttr ".tk[612]" -type "float3" -5.5511151e-017 0.0028256951 -0.022618387 ;
	setAttr ".tk[613]" -type "float3" 3.7252903e-009 0.0028256956 -0.032312021 ;
	setAttr ".tk[614]" -type "float3" -8.3266727e-017 0.0028256951 -0.032312024 ;
	setAttr ".tk[615]" -type "float3" -8.3266727e-017 0.0028256951 -0.032312028 ;
	setAttr ".tk[616]" -type "float3" -8.3266727e-017 0.0028256932 -0.032312036 ;
	setAttr ".tk[617]" -type "float3" -8.3266727e-017 0.0028256932 -0.032312028 ;
	setAttr ".tk[618]" -type "float3" -8.3266727e-017 0.0028256895 -0.032312021 ;
	setAttr ".tk[619]" -type "float3" -8.3266727e-017 0.0028256951 -0.032312017 ;
	setAttr ".tk[620]" -type "float3" 1.8626451e-009 0.0028256953 -0.022618398 ;
	setAttr ".tk[621]" -type "float3" 9.3132257e-010 0.0028256951 -0.0096936058 ;
	setAttr ".tk[622]" -type "float3" 0 0.0028257016 1.8859282e-008 ;
	setAttr ".tk[623]" -type "float3" 2.3283064e-010 0.0028256923 -6.519258e-009 ;
	setAttr ".tk[624]" -type "float3" 5.8207661e-010 0.0028256848 3.259629e-009 ;
	setAttr ".tk[625]" -type "float3" 4.6566126e-010 0.0028257035 3.7252903e-009 ;
	setAttr ".tk[626]" -type "float3" 0 0.0028256588 1.7695129e-008 ;
	setAttr ".tk[627]" -type "float3" 2.3283064e-010 0.0028256848 -1.6298145e-008 ;
	setAttr ".tk[628]" -type "float3" 3.4924597e-010 0.0028257035 -3.9581209e-009 ;
	setAttr ".tk[629]" -type "float3" 4.6566126e-010 0.0028256979 -4.8894435e-009 ;
	setAttr ".tk[630]" -type "float3" 0 0.0028257007 2.910383e-008 ;
	setAttr ".tk[631]" -type "float3" 1.8626451e-009 0.0028256951 1.0204597e-008 ;
	setAttr ".tk[632]" -type "float3" 2.7755576e-017 0.0028256914 -0.01292481 ;
	setAttr ".tk[633]" -type "float3" -1.8626451e-009 0.0028257053 -0.012924799 ;
	setAttr ".tk[634]" -type "float3" 2.7755576e-017 0.0028257035 -0.012924811 ;
	setAttr ".tk[635]" -type "float3" 1.8626451e-009 0.0028257072 -0.012924775 ;
	setAttr ".tk[636]" -type "float3" 2.7755576e-017 0.0028257184 -0.012924799 ;
	setAttr ".tk[637]" -type "float3" 2.7755576e-017 0.0028257035 -0.012924808 ;
	setAttr ".tk[638]" -type "float3" 2.7755576e-017 0.0028257184 -0.012924816 ;
	setAttr ".tk[639]" -type "float3" -1.8626451e-009 0.002825696 -0.012924827 ;
	setAttr ".tk[640]" -type "float3" 2.7755576e-017 0.0028256839 -0.012924787 ;
	setAttr ".tk[641]" -type "float3" -9.3132257e-010 0.0028256937 1.0202788e-008 ;
createNode polyCut -n "polyCut21";
	rename -uid "5DA7457B-443B-0E41-CB66-B09EE5F2BA95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[660:679]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" -2.2740464199999999 0.16255444999999999 100 ;
	setAttr ".ro" -type "double3" -179.83048635000003 90 0 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "A829A33F-4D93-7496-6BCE-3681994166BA";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[342]" -type "float3" 0.01164819 -0.0363774 0 ;
	setAttr ".tk[343]" -type "float3" 0.010055509 -0.0363774 0 ;
	setAttr ".tk[344]" -type "float3" 0.0075748367 -0.0363774 0 ;
	setAttr ".tk[345]" -type "float3" 0.0044490267 -0.0363774 0 ;
	setAttr ".tk[346]" -type "float3" 3.482501e-008 -0.0363774 0 ;
	setAttr ".tk[347]" -type "float3" -0.004448961 -0.0363774 0 ;
	setAttr ".tk[348]" -type "float3" -0.0075747916 -0.0363774 0 ;
	setAttr ".tk[349]" -type "float3" -0.010055492 -0.0363774 0 ;
	setAttr ".tk[350]" -type "float3" -0.011648184 -0.0363774 0 ;
	setAttr ".tk[351]" -type "float3" -0.012196981 -0.0363774 0 ;
	setAttr ".tk[352]" -type "float3" -0.011648184 -0.0363774 0 ;
	setAttr ".tk[353]" -type "float3" -0.010055492 -0.0363774 0 ;
	setAttr ".tk[354]" -type "float3" -0.0075747916 -0.0363774 0 ;
	setAttr ".tk[355]" -type "float3" -0.0044489573 -0.0363774 0 ;
	setAttr ".tk[356]" -type "float3" 3.4213933e-008 -0.0363774 0 ;
	setAttr ".tk[357]" -type "float3" 0.0044490267 -0.0363774 0 ;
	setAttr ".tk[358]" -type "float3" 0.0075748311 -0.0363774 0 ;
	setAttr ".tk[359]" -type "float3" 0.01005551 -0.0363774 0 ;
	setAttr ".tk[360]" -type "float3" 0.01164819 -0.0363774 0 ;
	setAttr ".tk[361]" -type "float3" 0.012196981 -0.0363774 0 ;
	setAttr ".tk[642]" -type "float3" -1.6653345e-016 -0.051114675 0 ;
	setAttr ".tk[643]" -type "float3" -1.6653345e-016 -0.051114675 0 ;
	setAttr ".tk[644]" -type "float3" -1.6653345e-016 -0.051114675 0 ;
	setAttr ".tk[645]" -type "float3" -1.6653345e-016 -0.051114675 0 ;
	setAttr ".tk[646]" -type "float3" -1.5518381e-016 -0.051114675 0 ;
	setAttr ".tk[647]" -type "float3" -1.6653345e-016 -0.051114675 0 ;
	setAttr ".tk[648]" -type "float3" -1.6653345e-016 -0.051114675 0 ;
	setAttr ".tk[649]" -type "float3" -1.6653345e-016 -0.051114675 0 ;
	setAttr ".tk[650]" -type "float3" -1.6653345e-016 -0.051114675 0 ;
	setAttr ".tk[651]" -type "float3" -1.6653345e-016 -0.051114675 0 ;
	setAttr ".tk[652]" -type "float3" -1.6653345e-016 -0.051114675 0 ;
	setAttr ".tk[653]" -type "float3" -1.6653345e-016 -0.051114675 0 ;
	setAttr ".tk[654]" -type "float3" -1.6653345e-016 -0.051114675 0 ;
	setAttr ".tk[655]" -type "float3" -1.6653345e-016 -0.051114675 0 ;
	setAttr ".tk[656]" -type "float3" -1.5518381e-016 -0.051114675 0 ;
	setAttr ".tk[657]" -type "float3" -1.6653345e-016 -0.051114675 0 ;
	setAttr ".tk[658]" -type "float3" -1.6653345e-016 -0.051114675 0 ;
	setAttr ".tk[659]" -type "float3" -1.6653345e-016 -0.051114675 0 ;
	setAttr ".tk[660]" -type "float3" -1.6653345e-016 -0.051114675 0 ;
	setAttr ".tk[661]" -type "float3" -1.6653345e-016 -0.051114675 0 ;
createNode polyCut -n "polyCut22";
	rename -uid "C708DA1B-4C90-B8B7-EF16-F794493273D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[340:359]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" -0.23207569 100 -0.26786317999999998 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "06E873C6-4B96-51ED-E985-2B9EDD3A39CE";
	setAttr ".uopa" yes;
	setAttr -s 261 ".tk";
	setAttr ".tk[160]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[161]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[162]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[163]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[164]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[165]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[166]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[167]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[168]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[169]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[170]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[171]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[172]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[173]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[174]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[175]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[176]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[177]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[178]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[179]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[180]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[181]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[182]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[183]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[184]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[185]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[186]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[187]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[188]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[189]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[190]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[191]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[192]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[193]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[194]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[195]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[196]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[197]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[198]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[199]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[200]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[201]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[202]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[203]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[204]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[205]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[206]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[207]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[208]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[209]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[210]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[211]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[212]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[213]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[214]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[215]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[216]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[217]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[218]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[219]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[220]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[221]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[222]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[223]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[224]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[225]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[226]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[227]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[228]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[229]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[230]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[231]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[232]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[233]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[234]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[235]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[236]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[237]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[238]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[239]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[240]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[241]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[242]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[243]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[244]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[245]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[246]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[247]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[248]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[249]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[250]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[251]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[252]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[253]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[254]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[255]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[256]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[257]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[258]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[259]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[260]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[261]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[262]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[263]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[264]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[265]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[266]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[267]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[268]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[269]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[270]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[271]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[272]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[273]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[274]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[275]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[276]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[277]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[278]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[279]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[281]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[282]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[283]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[284]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[285]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[286]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[287]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[288]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[289]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[290]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[291]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[292]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[293]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[294]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[295]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[296]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[297]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[298]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[299]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[300]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[301]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[302]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[303]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[304]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[305]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[306]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[307]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[308]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[309]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[310]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[311]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[312]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[313]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[314]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[315]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[316]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[317]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[318]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[319]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[320]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[321]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[322]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[323]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[324]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[325]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[326]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[327]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[328]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[329]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[330]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[331]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[332]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[333]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[334]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[335]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[336]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[337]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[338]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[339]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[340]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[341]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[342]" -type "float3" 1.513399e-009 1.2278178e-011 -0.024571955 ;
	setAttr ".tk[343]" -type "float3" 1.513399e-009 -3.1832315e-012 -0.030619679 ;
	setAttr ".tk[344]" -type "float3" 2.2118911e-009 -2.2737368e-012 -0.036105447 ;
	setAttr ".tk[345]" -type "float3" -5.52973e-010 3.6379788e-012 -0.038457744 ;
	setAttr ".tk[346]" -type "float3" 1.3322676e-015 2.6645353e-015 -0.039268345 ;
	setAttr ".tk[347]" -type "float3" -5.8207883e-011 -3.6379788e-012 -0.038457811 ;
	setAttr ".tk[348]" -type "float3" -7.5669981e-010 2.2737368e-012 -0.036105506 ;
	setAttr ".tk[349]" -type "float3" 1.2805683e-009 3.1832315e-012 -0.030619765 ;
	setAttr ".tk[350]" -type "float3" 2.5611371e-009 -1.2278178e-011 -0.024571989 ;
	setAttr ".tk[351]" -type "float3" -2.3283087e-010 1.5006663e-011 -0.017659759 ;
	setAttr ".tk[352]" -type "float3" 2.5611371e-009 -1.2278178e-011 -0.010411153 ;
	setAttr ".tk[353]" -type "float3" 1.2805683e-009 3.1832315e-012 -0.0051733912 ;
	setAttr ".tk[354]" -type "float3" -7.5669981e-010 2.2737368e-012 1.6034348e-005 ;
	setAttr ".tk[355]" -type "float3" 6.1118022e-010 -3.6379788e-012 0.0033478439 ;
	setAttr ".tk[356]" -type "float3" 2.220446e-016 2.6645353e-015 0.004495882 ;
	setAttr ".tk[357]" -type "float3" -5.52973e-010 3.6379788e-012 0.0033477843 ;
	setAttr ".tk[358]" -type "float3" 3.4924574e-010 -2.2737368e-012 1.5944941e-005 ;
	setAttr ".tk[359]" -type "float3" 1.2223607e-009 -3.1832315e-012 -0.0051734657 ;
	setAttr ".tk[360]" -type "float3" 1.513399e-009 1.2278178e-011 -0.010411207 ;
	setAttr ".tk[361]" -type "float3" 2.3283042e-010 -1.5006663e-011 -0.017659763 ;
	setAttr ".tk[482]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[483]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[484]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[485]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[486]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[487]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[488]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[489]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[490]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[491]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[492]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[493]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[494]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[495]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[496]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[497]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[498]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[499]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[500]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[501]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[642]" -type "float3" -2.220446e-016 -1.8189894e-012 -0.032266222 ;
	setAttr ".tk[643]" -type "float3" -2.220446e-016 -1.8189894e-012 -0.032266222 ;
	setAttr ".tk[644]" -type "float3" 4.6566107e-010 0 -0.032266218 ;
	setAttr ".tk[645]" -type "float3" -2.220446e-016 1.3642421e-012 -0.032266222 ;
	setAttr ".tk[646]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[647]" -type "float3" 2.3283042e-010 -1.3642421e-012 -0.032266222 ;
	setAttr ".tk[648]" -type "float3" -2.220446e-016 9.094947e-013 -0.032266222 ;
	setAttr ".tk[649]" -type "float3" 4.6566107e-010 1.8189894e-012 -0.032266222 ;
	setAttr ".tk[650]" -type "float3" 9.3132235e-010 1.8189894e-012 -0.032266222 ;
	setAttr ".tk[651]" -type "float3" 9.3132235e-010 1.8189894e-012 -0.032266222 ;
	setAttr ".tk[652]" -type "float3" 9.3132235e-010 1.8189894e-012 -0.032266222 ;
	setAttr ".tk[653]" -type "float3" 4.6566107e-010 1.8189894e-012 -0.032266218 ;
	setAttr ".tk[654]" -type "float3" -4.6566151e-010 9.094947e-013 -0.032266222 ;
	setAttr ".tk[655]" -type "float3" -2.220446e-016 -1.3642421e-012 -0.032266222 ;
	setAttr ".tk[656]" -type "float3" -2.220446e-016 0 -0.032266222 ;
	setAttr ".tk[657]" -type "float3" -2.220446e-016 1.3642421e-012 -0.032266218 ;
	setAttr ".tk[658]" -type "float3" 4.6566107e-010 0 -0.032266222 ;
	setAttr ".tk[659]" -type "float3" 9.3132235e-010 -1.8189894e-012 -0.032266222 ;
	setAttr ".tk[660]" -type "float3" -2.220446e-016 -1.8189894e-012 -0.032266222 ;
	setAttr ".tk[661]" -type "float3" -9.313228e-010 -1.8189894e-012 -0.032266222 ;
	setAttr ".tk[662]" -type "float3" -2.220446e-016 -1.8626451e-009 -0.032266222 ;
	setAttr ".tk[663]" -type "float3" -1.3969841e-009 -1.8626451e-009 -0.032266222 ;
	setAttr ".tk[664]" -type "float3" 4.6566107e-010 -1.8626451e-009 -0.032266218 ;
	setAttr ".tk[665]" -type "float3" -4.6566151e-010 -1.8626451e-009 -0.032266218 ;
	setAttr ".tk[666]" -type "float3" -2.220446e-016 -1.8626451e-009 -0.032266218 ;
	setAttr ".tk[667]" -type "float3" -4.6566151e-010 -1.8626451e-009 -0.032266222 ;
	setAttr ".tk[668]" -type "float3" 2.3283064e-009 -1.8626451e-009 -0.032266226 ;
	setAttr ".tk[669]" -type "float3" -1.3969841e-009 -1.8626451e-009 -0.032266222 ;
	setAttr ".tk[670]" -type "float3" 1.8626449e-009 -1.8626451e-009 -0.032266222 ;
	setAttr ".tk[671]" -type "float3" -2.220446e-016 -1.8626451e-009 -0.032266222 ;
	setAttr ".tk[672]" -type "float3" 1.8626449e-009 -1.8626451e-009 -0.032266222 ;
	setAttr ".tk[673]" -type "float3" -1.3969841e-009 -1.8626451e-009 -0.032266222 ;
	setAttr ".tk[674]" -type "float3" -1.3969841e-009 -1.8626451e-009 -0.032266222 ;
	setAttr ".tk[675]" -type "float3" -2.220446e-016 -1.8626451e-009 -0.032266218 ;
	setAttr ".tk[676]" -type "float3" -2.220446e-016 -1.8626451e-009 -0.032266222 ;
	setAttr ".tk[677]" -type "float3" -4.6566151e-010 -1.8626451e-009 -0.032266222 ;
	setAttr ".tk[678]" -type "float3" -2.220446e-016 -1.8626451e-009 -0.032266222 ;
	setAttr ".tk[679]" -type "float3" -2.220446e-016 -1.8626451e-009 -0.032266222 ;
	setAttr ".tk[680]" -type "float3" -2.220446e-016 -1.8626451e-009 -0.032266222 ;
	setAttr ".tk[681]" -type "float3" -2.220446e-016 -1.8626451e-009 -0.032266222 ;
createNode polyCut -n "polyCut23";
	rename -uid "1DB7CA41-43C1-165A-AF49-7D944A844CD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[500:519]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" -0.21984158000000001 0.21015389000000001 100 ;
	setAttr ".ro" -type "double3" -179.81636031000002 90 0 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B959D3ED-40FB-511C-78F0-9C873AF3362E";
	setAttr ".uopa" yes;
	setAttr -s 702 ".tk";
	setAttr ".tk[0:165]" -type "float3"  3.1918912e-016 0 0.10273843 3.1918912e-016
		 0 0.10273843 3.1918912e-016 0 0.10273843 3.1918912e-016 0 0.10273843 3.1918912e-016
		 0 0.10273843 3.1918912e-016 0 0.10273843 3.1918912e-016 0 0.10273843 3.1918912e-016
		 0 0.10273843 3.1918912e-016 0 0.10273843 3.1918912e-016 0 0.10273843 3.1918912e-016
		 0 0.10273843 3.1918912e-016 0 0.10273843 3.1918912e-016 0 0.10273843 3.1918912e-016
		 0 0.10273843 3.1918912e-016 0 0.10273843 3.1918912e-016 0 0.10273843 3.1918912e-016
		 0 0.10273843 3.1918912e-016 0 0.10273843 3.1918912e-016 0 0.10273843 3.1918912e-016
		 0 0.10273843 0.0022021811 1.1920929e-006 0.25487316 0.0019305062 1.1920929e-006 0.28161865
		 0.001507366 1.1920929e-006 0.30410615 0.00097418175 1.1920929e-006 0.30410615 4.2115225e-010
		 1.1920929e-006 0.30410615 -0.00097418175 1.1920929e-006 0.30410615 -0.001507366 1.1920929e-006
		 0.30410615 -0.0019305062 1.1920929e-006 0.28161865 -0.0022021786 1.1920929e-006 0.25487316
		 -0.0022957895 1.1920929e-006 0.19609353 -0.0022021786 1.1920929e-006 0.18050343 -0.0019305062
		 1.1920929e-006 0.14501378 -0.001507366 1.1920929e-006 0.14501378 -0.00097418175 1.1920929e-006
		 0.14501378 2.9269187e-010 1.1920929e-006 0.14501378 0.00097418175 1.1920929e-006
		 0.14501378 0.001507366 1.1920929e-006 0.14501378 0.0019305062 1.1920929e-006 0.14501378
		 0.0022021786 1.1920929e-006 0.18050343 0.0022957895 1.1920929e-006 0.19609353 -0.039599515
		 0.0086915148 0.28292978 -0.033839624 0.0086915148 0.30360115 -0.024868336 0.0086915148
		 0.36570457 -0.013563886 0.0086915148 0.37623706 -6.8306996e-009 0.0086915148 0.37986675
		 0.013563873 0.0086915148 0.37623706 0.024868328 0.0086915148 0.36570442 0.033839561
		 0.0086915148 0.30360115 0.039599478 0.0086915148 0.28292978 0.04158422 0.0086915148
		 0.26001477 0.039599478 0.0086915148 0.23709995 0.033839561 0.0086915148 0.21642809
		 0.024868328 0.0086915148 0.20002298 0.013563873 0.0086915148 0.18949004 -4.7817945e-009
		 0.0086915148 0.18586092 -0.013563883 0.0086915148 0.18949004 -0.02486833 0.0086915148
		 0.20002298 -0.033839572 0.0086915148 0.21642809 -0.039599482 0.0086915148 0.23709995
		 -0.041584231 0.0086915148 0.26001477 -0.039692521 0.0012246607 0.29045075 -0.033964127
		 0.0012246607 0.36369511 -0.025041983 0.0012246607 0.37167701 -0.01379942 0.0012246607
		 0.37916324 -3.9598254e-009 0.0012246607 0.38053223 0.013799416 0.0012246607 0.37916324
		 0.025041968 0.0012246607 0.37167701 0.03396412 0.0012246607 0.36369511 0.039692517
		 0.0012246607 0.29045075 0.041666355 0.0012246607 0.25991532 0.039692517 0.0012246607
		 0.22937992 0.03396412 0.0012246607 0.20956799 0.025041962 0.0012246607 0.19046921
		 0.013799408 0.0012246607 0.17891958 -1.7619641e-009 0.0012246607 0.17491189 -0.013799416
		 0.0012246607 0.17891958 -0.025041971 0.0012246607 0.19046921 -0.033964124 0.0012246607
		 0.20956799 -0.039692517 0.0012246607 0.22937992 -0.041666355 0.0012246607 0.25991532
		 -0.039902426 -0.0037332103 0.29035503 -0.033928033 -0.0036367569 0.36374626 -0.02496879
		 -0.0037332103 0.37159571 -0.013786876 -0.0037332103 0.37926665 -1.8970585e-009 -0.0037332103
		 0.38036898 0.013786867 -0.0037332103 0.37926659 0.024968773 -0.0037332103 0.37159589
		 0.033927999 -0.0036367569 0.36374626 0.039902389 -0.0037332103 0.29035503 0.041418813
		 -0.002915848 0.25991538 0.039535783 -0.0030520747 0.22932944 0.033852186 -0.0033245287
		 0.21037477 0.025145367 -0.0037332103 0.1904479 0.011966702 -0.0037332103 0.17975682
		 -2.2412079e-011 -0.0037332103 0.17563149 -0.011966704 -0.0037332103 0.17975682 -0.025145369
		 -0.0037332103 0.1904479 -0.03385219 -0.0033245287 0.21037477 -0.039535787 -0.0030520747
		 0.2293295 -0.041418821 -0.002915848 0.25991538 -0.020107429 -0.0055859406 0.26902014
		 -0.017252369 -0.0055859406 0.27926666 -0.012805486 -0.0055859406 0.33101615 -0.0072020614
		 -0.0055859406 0.3352991 7.6423029e-010 -0.0055859406 0.33619252 0.0072020711 -0.0055859406
		 0.3352991 0.012805486 -0.0055859406 0.33101615 0.017252369 -0.0055859406 0.27926666
		 0.020107429 -0.0055859406 0.26902014 0.021091228 -0.0055859406 0.25766164 0.020107429
		 -0.0055859406 0.24630314 0.017252356 -0.0055859406 0.23605663 0.012805486 -0.0055859406
		 0.22792459 0.0072020711 -0.0055859406 0.22270392 1.8596669e-009 -0.0055859406 0.22090481
		 -0.0072020609 -0.0055859406 0.22270392 -0.012805486 -0.0055859406 0.2279246 -0.017252354
		 -0.0055859406 0.23605663 -0.020107429 -0.0055859406 0.24630314 -0.021091228 -0.0055859406
		 0.25766164 0.01032267 0.019546153 0.25033963 0.0091831274 0.019546153 0.24624991
		 0.0074082571 0.019546153 0.24300432 0.0051717665 0.019546153 0.2409205 -6.0587174e-010
		 0.019546153 0.24020247 -0.0051717665 0.019546153 0.2409205 -0.0074082571 0.019546153
		 0.24300432 -0.0091831256 0.019546153 0.24624994 -0.010322669 0.019546153 0.25033963
		 -0.010715336 0.019546153 0.25487316 -0.010322669 0.019546153 0.25940669 -0.0091831256
		 0.019546153 0.2634964 -0.0074082571 0.019546153 0.26674199 -0.0051717665 0.019546153
		 0.26882577 -1.2740429e-009 0.019546153 0.26954389 0.0051717623 0.019546153 0.26882577
		 0.0074082557 0.019546153 0.26674199 0.0091831256 0.019546153 0.2634964 0.010322664
		 0.019546153 0.25940669 0.010715336 0.019546153 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 -1.9852335e-023 0 0.25487316
		 0 0 0.25487316;
	setAttr ".tk[166:331]" 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 -1.9852335e-023 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 -1.9852335e-023
		 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 -1.9852335e-023 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 -1.9852335e-023 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 -1.9852335e-023 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 -1.9852335e-023 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 -1.9852335e-023 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 -1.9852335e-023
		 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 -1.9852335e-023 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 7.0788227e-016
		 -0.31301111 0.0060906382 -1.9852335e-023 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 -1.9852335e-023 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 -1.9852335e-023
		 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 -1.9852335e-023 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316;
	setAttr ".tk[332:497]" 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 -0.0021711253 0 0.25912565 -0.0018747663 0 0.27618331 -0.0014132612 0 0.27618331
		 -0.00083186344 0 0.27618331 -2.1702985e-007 0 0.27618331 0.00083134347 0 0.27618331
		 0.0014122581 0 0.27618331 0.0018731633 0 0.27618331 0.0021690323 0 0.25912565 0.0022709756
		 0 0.25487316 0.0021690351 0 0.25487316 0.0018731635 0 0.25487316 0.0014122581 0 0.25487316
		 0.00083134347 0 0.25487316 -2.1688003e-007 0 0.25487316 -0.00083186338 0 0.25487316
		 -0.0014132585 0 0.25487316 -0.0018747674 0 0.25487316 -0.0021711243 0 0.25487316
		 -0.0022732487 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.30057099 0 0 0.30057099
		 7.5760314e-019 0 0.30057099 0 0 0.30057099 0 0 0.30057099 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316;
	setAttr ".tk[498:663]" 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 -1.3969839e-009 0.015004955 0.25487304 4.6566129e-010 0.015004955 0.31038743 4.6566129e-010
		 0.015004955 0.33287501 2.3283064e-010 0.015004955 0.34265184 2.1871273e-016 0.015004955
		 0.3426519 -2.3283064e-010 0.015004955 0.34265184 -4.6566129e-010 0.015004955 0.33287507
		 4.6566129e-010 0.015004955 0.31038743 -9.3132257e-010 0.015004955 0.25487304 -9.3132257e-010
		 0.015004955 0.19609348 -1.3969839e-009 0.015004955 0.16393909 4.6566129e-010 0.015004955
		 0.12844923 -9.3132257e-010 0.015004955 0.12844926 4.6566129e-010 0.015004955 0.1284492
		 -3.3317594e-018 0.015004955 0.12844916 -4.6566129e-010 0.015004955 0.1284492 9.3132257e-010
		 0.015004955 0.12844929 -4.6566129e-010 0.015004955 0.12844923 1.3969839e-009 0.015004955
		 0.16393909 9.3132257e-010 0.015004955 0.19609348 0 0 0.25487322 -4.1633363e-017 0
		 0.26126984 -4.1633363e-017 0 0.26126984 -4.1633363e-017 0 0.26126984 -4.1633363e-017
		 0 0.26126984 -4.1633363e-017 0 0.26126984 -4.1633363e-017 0 0.26126984 -4.1633363e-017
		 0 0.26126984 0 0 0.25487322 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.26766044 0 0 0.26766044 0 0 0.26766044 0 0 0.26766044 0 0 0.26766044 0 0 0.26766044
		 0 0 0.26766044 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 -0.0099889049 -7.7600326e-010 0.25580165 -0.0087265205 -7.7600326e-010
		 0.27830437 -0.0067605134 -7.7600326e-010 0.27967742 -0.0042835013 -7.7600326e-010
		 0.28055874 -6.1733135e-007 -7.7600326e-010 0.280862 0.0042838026 -7.7600326e-010
		 0.28055778 0.006761218 -7.7600326e-010 0.27967599 0.0087270364 -7.7600326e-010 0.27830282
		 0.0099890549 -7.7600326e-010 0.25580069 0.010423908 -7.7600326e-010 0.24999037 0.0099890633
		 -7.7600326e-010 0.2484062 0.0087270364 -7.7600326e-010 0.24692634 0.006761218 -7.7600326e-010
		 0.24555317 0.004283803 -7.7600326e-010 0.24467137 -6.1680566e-007 -7.7600326e-010
		 0.24436715 -0.0042834994 7.7600304e-010 0.24467042 -0.006760506 -7.7600326e-010 0.24555174
		 -0.0087265223 -7.7600326e-010 0.24692479 -0.0099888993 -7.7600326e-010 0.24840525
		 -0.010423905 -7.7600326e-010 0.24999037 -0.017320622 0 0.25347319 -0.015278574 1.0455639e-009
		 0.28053072 -0.012098182 1.0455639e-009 0.28240037 -0.0080908798 0 0.28360066 -5.027743e-007
		 2.0911277e-009 0.28401402 0.0080911238 1.0455639e-009 0.28360006 0.012098757 0 0.28239948
		 0.015278992 0 0.28052968 0.017320741 0 0.2534726 0.018024277 0 0.2467559 0.017320747
		 1.0455639e-009 0.2445918 0.015278992 0 0.24223608 0.012098757 0 0.24036631 0.0080911256
		 0 0.23916572 -5.0170041e-007 0 0.23875177 -0.008090876 -2.0911277e-009 0.2391651
		 -0.012098176 0 0.24036536 -0.015278573 0 0.24223503 -0.017320611 1.0455639e-009 0.24459121
		 -0.018024277 0 0.2467559 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316;
	setAttr ".tk[664:701]" 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316 0 0 0.25487316
		 0 0 0.25487316 0 0 0.25487316 -0.015292318 0 0.25805935 -0.013590947 0 0.28032395
		 -0.010941032 0 0.2851696 -0.0076019345 0 0.28828073 -5.0171572e-008 0 0.28935269
		 0.0076019606 0 0.28828061 0.01094109 0 0.28516933 0.013590991 0 0.28032365 0.01529233
		 0 0.25805908 0.015878577 0 0.24749264 0.01529233 0 0.24086577 0.013590991 0 0.23475975
		 0.01094109 0 0.22991401 0.0076019606 0 0.22680274 -4.9186507e-008 0 0.2257306 -0.007601928
		 0 0.22680253 -0.010941029 0 0.22991368 -0.013590945 0 0.23475941 -0.015292315 0 0.24086547
		 -0.015878577 0 0.24749264;
createNode polyCut -n "polyCut24";
	rename -uid "614AB7E3-4845-B367-6FC2-C7B20D79F5FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" 0.19905433 100 -0.021282410000000002 ;
	setAttr ".ro" -type "double3" -180 89.845979459999995 0 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "D5D1C7FE-4A71-094F-D2DA-C08179D08053";
	setAttr ".uopa" yes;
	setAttr -s 722 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.026688922 1.089065194 -0.056109205
		 -0.019233815 1.089065194 -0.037412964 -0.0072432226 1.089065194 -0.026925435 -0.016513536
		 1.089065313 -0.013049163 2.1861568e-016 1.089065313 -0.0083164386 0.016513534 1.089065313
		 -0.013049163 0.0072432365 1.089065194 -0.02692545 0.019233815 1.089065194 -0.037412979
		 0.026688887 1.089065194 -0.056109205 0.029289506 1.089065194 -0.076834388 0.026688887
		 1.089065194 -0.097559378 0.019062763 1.089065194 -0.11625578 0.0072432295 1.089065194
		 -0.1271107 0.013834169 1.089065194 -0.14106211 4.7866245e-016 1.089065194 -0.14567207
		 -0.013834195 1.089065194 -0.1410621 -0.0072432188 1.089065194 -0.12711069 -0.019062756
		 1.089065194 -0.11625578 -0.026688887 1.089065194 -0.097559378 -0.029289506 1.089065194
		 -0.076834388 0.0059045046 0.034236327 -0.012313877 0.013466229 0.034236327 -0.031111352
		 0.022666801 0.034236327 -0.057218567 0.0019919993 0.034236327 -0.014786498 -1.1178251e-015
		 0.034236327 -1.7881393e-007 -0.001992018 0.034236327 -0.014786498 -0.022666823 0.034236327
		 -0.057218701 -0.013466229 0.034236327 -0.031111367 -0.0059045381 0.034236327 -0.012313862
		 -0.0030380823 0.034236327 0.025391322 -0.0048197773 0.034236327 0.014572001 -0.012464711
		 0.034236327 0.056602806 -0.022666823 0.034236327 0.08082097 -0.0044205128 0.034236327
		 0.0372147 -4.5169133e-016 0.034236327 0.022430738 0.0044204942 0.034236327 0.037214648
		 0.022666801 0.034236327 0.08082097 0.012464711 0.034236327 0.056602791 0.0048197848
		 0.034236327 0.014572012 0.0030381083 0.034236327 0.025391322 -1.7881393e-007 0.034237698
		 1.0430813e-007 8.9406967e-008 0.034237698 1.7881393e-007 -1.4156103e-007 0.034237698
		 -3.5762787e-007 7.0780516e-008 0.034237698 -2.682209e-007 8.805763e-016 0.034237698
		 1.7881393e-007 -1.8626451e-008 0.034237698 -2.682209e-007 1.4156103e-007 0.034237698
		 -3.5762787e-007 1.7881393e-007 0.034237698 8.9406967e-008 2.682209e-007 0.034237698
		 1.0430813e-007 -1.4901161e-008 0.034237698 4.4703484e-008 2.682209e-007 0.034237698
		 -1.1175871e-008 1.7881393e-007 0.034237698 -1.1920929e-007 1.4156103e-007 0.034237698
		 1.7881393e-007 -1.8626451e-008 0.034237698 1.4901161e-007 -7.6022291e-018 0.034237698
		 5.9604645e-008 4.8428774e-008 0.034237698 2.9802322e-008 -5.9604645e-008 0.034237698
		 1.1920929e-007 -2.2351742e-007 0.034237698 -1.1920929e-007 -2.682209e-007 0.034237698
		 -1.1175871e-008 1.4901161e-008 0.034237698 4.4703484e-008 -4.4703484e-008 0.034237936
		 1.6391277e-007 0 0.034237936 -8.9406967e-008 -1.4901161e-008 0.034237936 -8.9406967e-008
		 -5.5879354e-008 0.034237936 5.6624413e-007 1.7687547e-015 0.034237936 4.4703484e-007
		 5.5879354e-008 0.034237936 4.7683716e-007 1.4901161e-008 0.034237936 0 0 0.034237936
		 -5.9604645e-008 2.9802322e-008 0.034237936 7.4505806e-008 1.4901161e-008 0.034237936
		 5.5879354e-008 2.9802322e-008 0.034237936 1.6391277e-007 0 0.034237936 1.0430813e-007
		 -2.2351742e-008 0.034237936 2.9802322e-007 2.6077032e-008 0.034237936 -5.0663948e-007
		 1.0650539e-014 0.034237936 -3.5762787e-007 -1.4901161e-008 0.034237936 -5.0663948e-007
		 3.7252903e-008 0.034237936 2.9802322e-007 4.4703484e-008 0.034237936 1.0430813e-007
		 0 0.034237936 1.6391277e-007 -5.9604645e-008 0.034237936 5.5879354e-008 -2.0861626e-007
		 0.034236982 2.5331974e-007 1.7881393e-007 0.034237221 1.7881393e-007 6.7055225e-008
		 0.034236982 -2.3841858e-007 -9.3132257e-008 0.034236982 2.682209e-007 -1.783959e-015
		 0.034236982 -2.9802322e-008 6.7055225e-008 0.034236982 2.682209e-007 -9.6857548e-008
		 0.034236982 -1.1920929e-007 -1.6391277e-007 0.034237221 3.5762787e-007 2.3841858e-007
		 0.034236982 2.3841858e-007 -2.9802322e-008 0.034237579 5.5879354e-008 -1.4901161e-008
		 0.034237519 1.4901161e-008 7.4505806e-008 0.0342374 1.4901161e-008 -1.6391277e-007
		 0.034236982 -3.2782555e-007 -2.6077032e-008 0.034236982 -8.9406967e-008 -1.0665743e-014
		 0.034236982 -5.364418e-007 1.4901161e-008 0.034236982 -8.9406967e-008 1.4901161e-007
		 0.034236982 -3.2782555e-007 0 0.0342374 1.4901161e-008 1.4901161e-008 0.034237519
		 1.4901161e-008 2.9802322e-008 0.034237579 5.5879354e-008 -5.9604645e-008 0.0080887619
		 1.4901161e-007 -5.9604645e-008 0.0080887619 1.4901161e-008 4.4703484e-008 0.0080887619
		 2.8312206e-007 7.4505806e-009 0.0080887619 -2.0861626e-007 8.8638292e-016 0.0080887619
		 1.1920929e-007 0 0.0080887619 -2.0861626e-007 -4.4703484e-008 0.0080887619 3.1292439e-007
		 5.9604645e-008 0.0080887619 -1.1920929e-007 5.9604645e-008 0.0080887619 1.1920929e-007
		 -1.4901161e-007 0.0080887619 1.1175871e-008 5.9604645e-008 0.0080887619 -3.7252903e-009
		 1.4901161e-008 0.0080887619 -0.018384852 -4.4703484e-008 0.0080887619 -0.044124007
		 0 0.0080887619 -0.044124156 -1.2436297e-014 0.0080887619 -0.044124037 3.7252903e-008
		 0.0080887619 -0.044124082 4.4703484e-008 0.0080887619 -0.044124007 1.4901161e-008
		 0.0080887619 -0.018384941 -5.9604645e-008 0.0080887619 1.1175871e-008 1.4901161e-007
		 0.0080887619 1.1175871e-008 -1.7881393e-007 -0.060277477 2.2351742e-008 4.4703484e-008
		 -0.060277477 -7.4505806e-008 -1.1920929e-007 -0.060277477 2.3841858e-007 -2.2351742e-008
		 -0.060277477 -2.682209e-007 -2.7066616e-015 -0.060277477 -5.9604645e-008 2.2351742e-008
		 -0.060277477 -2.682209e-007 1.1920929e-007 -0.060277477 2.3841858e-007 1.4901161e-008
		 -0.060277477 -7.4505806e-008 1.937151e-007 -0.060277477 7.4505806e-009 2.9802322e-007
		 -0.060277477 -4.8428774e-008 1.937151e-007 -0.060277477 -1.8626451e-008 1.4901161e-008
		 -0.060277477 1.2665987e-007 1.1920929e-007 -0.060277477 2.9802322e-008 2.2351742e-008
		 -0.060277477 4.4703484e-008 1.7342305e-015 -0.060277477 2.0861626e-007 -5.2154064e-008
		 -0.060277477 4.4703484e-008 -4.4703484e-008 -0.060277477 2.9802322e-008 -1.4901161e-008
		 -0.060277477 7.4505806e-008 -1.3411045e-007 -0.060277477 -1.8626451e-008 -2.9802322e-007
		 -0.060277477 -4.8428774e-008 -5.5511151e-017 -0.060276166 -5.2154064e-008 -8.9406967e-008
		 -0.060276166 1.0430813e-007 5.2154064e-008 -0.060276166 -7.4505806e-008 -7.4505806e-009
		 -0.060276166 8.9406967e-008 -1.0004477e-011 -0.060276166 1.4901161e-007 1.1175871e-008
		 -0.060276166 2.9802322e-008 -5.5879354e-008 -0.060276166 -7.4505806e-008 1.1175871e-007
		 -0.060276166 1.6391277e-007 -4.4703484e-008 -0.060276166 -3.7252903e-008 7.4505806e-009
		 -0.060276166 1.0430813e-007 -2.2351742e-008 -0.060276166 -3.7252903e-009 1.1175871e-007
		 -0.060276166 3.5390258e-008 -1.0058284e-007 -0.060276166 2.9802322e-008 1.1175871e-008
		 -0.060276166 1.3411045e-007 -1.4551974e-011 -0.060276166 -7.4505806e-009 -3.7252903e-009
		 -0.060276166 1.3411045e-007 5.2154064e-008 -0.060276166 5.2154064e-008 -1.1920929e-007
		 -0.060276166 2.7939677e-008 -5.5511151e-017 -0.060276166 -5.5879354e-009 8.9406967e-008
		 -0.060276166 1.0430813e-007 -0.016086509 -0.091281176 0.010674127 -0.013834708 -0.091281176
		 0.017459143 -0.010327458 -0.091281176 0.023440912 -0.0059081349 -0.091281176 0.026263295
		 -1.153922e-008 -0.091281176 0.027236355 0.0059080892 -0.091281176 0.026263295;
	setAttr ".tk[166:331]" 0.01032743 -0.091281176 0.023440912 0.013834709 -0.091281176
		 0.017459113 0.016086528 -0.091281176 0.010674242 0.016862098 -0.091281176 0.0018712099
		 0.016086528 -0.091281176 -0.0077328687 0.013834709 -0.091281176 -0.014424429 0.01032743
		 -0.091281176 -0.021300284 0.0059080804 -0.091281176 -0.025714597 -1.0675235e-008
		 -0.091281176 -0.027235843 -0.0059081349 -0.091281176 -0.025714643 -0.010327468 -0.091281176
		 -0.021300331 -0.013834739 -0.091281176 -0.014424409 -0.016086509 -0.091281176 -0.0077328687
		 -0.016862217 -0.091281176 0.0018712368 -0.014675161 -0.098895341 0.010099329 -0.012634359
		 -0.098895341 0.016365921 -0.009455285 -0.098895341 0.021936316 -0.0054495493 -0.098895341
		 0.024494443 -1.1665794e-008 -0.098895341 0.025375813 0.0054495418 -0.098895341 0.024494486
		 0.0094552487 -0.098895341 0.021936316 0.012634449 -0.098895341 0.016365891 0.01467505
		 -0.098895341 0.010099475 0.015378327 -0.098895341 0.0018712464 0.01467505 -0.098895341
		 -0.0068339314 0.012634449 -0.098895341 -0.012714602 0.0094552385 -0.098895341 -0.018946629
		 0.0054495274 -0.098895341 -0.022947982 -1.0882734e-008 -0.098895341 -0.024326654
		 -0.0054495526 -0.098895341 -0.022947982 -0.0094551891 -0.098895341 -0.018946573 -0.012634336
		 -0.098895341 -0.012714523 -0.014675095 -0.098895341 -0.0068339421 -0.01537843 -0.098895341
		 0.0018712464 -0.013260785 -0.10539212 0.0087049957 -0.01144186 -0.10539212 0.014689255
		 -0.008608859 -0.10539212 0.020097865 -0.005039053 -0.10539212 0.022446355 -1.2107506e-008
		 -0.10539212 0.023255087 0.0050390428 -0.10539212 0.022446338 0.0086088888 -0.10539212
		 0.020097852 0.011441864 -0.10539212 0.014689255 0.013260793 -0.10539212 0.0087049603
		 0.013887375 -0.10539212 0.0018712464 0.013260793 -0.10539212 -0.005364961 0.011441864
		 -0.10539212 -0.010906496 0.0086088181 -0.10539212 -0.016087083 0.0050390773 -0.10539212
		 -0.019413099 -1.1409651e-008 -0.10539212 -0.020559389 -0.005039053 -0.10539212 -0.019413099
		 -0.008608859 -0.10539212 -0.016087083 -0.011441899 -0.10539212 -0.01090652 -0.013260785
		 -0.10539212 -0.005364981 -0.013887409 -0.10539212 0.0018712464 -0.010488588 -0.10783069
		 0.0075419941 -0.0090837516 -0.10783069 0.012477442 -0.0068955314 -0.10783069 0.017053498
		 -0.004138303 -0.10783069 0.018866865 -1.2107506e-008 -0.10783069 0.0194922 0.0041382839
		 -0.10783069 0.018866865 0.0068955035 -0.10783069 0.017053513 0.009083746 -0.10783069
		 0.012477447 0.010488551 -0.10783069 0.0075419182 0.010972701 -0.10783069 0.0018712099
		 0.010488551 -0.10783069 -0.0037178297 0.009083746 -0.10783069 -0.008759805 0.0068955035
		 -0.10783069 -0.012761008 0.0041382839 -0.10783069 -0.015329885 -1.1568518e-008 -0.10783069
		 -0.01621541 -0.0041383058 -0.10783069 -0.015330204 -0.0068955426 -0.10783069 -0.012761055
		 -0.0090837302 -0.10783069 -0.0087598162 -0.010488617 -0.10783069 -0.0037178283 -0.010972697
		 -0.10783069 0.0018712099 -0.0074847541 -0.10955363 0.0062819291 -0.0065284474 -0.10955363
		 0.01008038 -0.0050390717 -0.10955363 0.01375448 -0.0031623589 -0.10955363 0.014989074
		 -1.2107506e-008 -0.10955363 0.015414361 0.0031623384 -0.10955363 0.014989044 0.0050390423
		 -0.10955363 0.013754558 0.0065284213 -0.10955363 0.010080241 0.007484701 -0.10955363
		 0.0062819291 0.0078141969 -0.10955363 0.0018712368 0.007484701 -0.10955363 -0.0019330763
		 0.0065284213 -0.10955363 -0.0053649675 0.0050390428 -0.10955363 -0.0080885058 0.0031623328
		 -0.10955363 -0.0098372726 -1.1740617e-008 -0.10955363 -0.010439661 -0.0031623687
		 -0.10955363 -0.0098372726 -0.0050390568 -0.10955363 -0.0080885058 -0.0065284474 -0.10955363
		 -0.0053649936 -0.007484735 -0.10955363 -0.0019330729 -0.0078142649 -0.10955363 0.0018712368
		 -0.0043232241 -0.11083721 0.0049557262 -0.0038391547 -0.11083721 0.007557841 -0.0030852116
		 -0.11083721 0.010282438 -0.0021351236 -0.11083721 0.010907388 -1.2107506e-008 -0.11083721
		 0.011122797 0.0021350814 -0.11083721 0.010907467 0.0030851879 -0.11083721 0.01028249
		 0.0038391347 -0.11083721 0.007557841 0.0043231887 -0.11083721 0.004955749 0.0044901036
		 -0.11083721 0.00187127 0.0043231887 -0.11083721 -5.4634431e-005 0.0038391347 -0.11083721
		 -0.0017919731 0.0030851879 -0.11083721 -0.0031707317 0.002135095 -0.11083721 -0.004055948
		 -1.1921805e-008 -0.11083721 -0.0043609566 -0.0021351157 -0.11083721 -0.004055968
		 -0.0030852011 -0.11083721 -0.0031707317 -0.0038391547 -0.11083721 -0.0017919731 -0.0043232199
		 -0.11083721 -5.4626631e-005 -0.0044900747 -0.11083721 0.00187127 1.3187178e-016 1.47024667
		 0.0089577641 -1.2107506e-008 -0.11127046 0.0018712464 -0.016071111 -0.082002595 0.010667871
		 -0.013821487 -0.082002595 0.017447084 -0.010317976 -0.082002595 0.023424273 -0.0059030578
		 -0.082002595 0.026244257 -1.1465618e-008 -0.082002595 0.027215583 0.0059031108 -0.082002595
		 0.026244257 0.010317895 -0.082002595 0.023424273 0.013821461 -0.082002595 0.017447084
		 0.016070932 -0.082002595 0.010667866 0.01684602 -0.082002595 0.00187127 0.016070932
		 -0.082002595 -0.0077229794 0.013821446 -0.082002595 -0.014405655 0.010317895 -0.082002595
		 -0.021274082 0.0059031108 -0.082002595 -0.02568445 -1.0602574e-008 -0.082002595 -0.027203711
		 -0.0059030578 -0.082002595 -0.02568445 -0.010317976 -0.082002595 -0.021273963 -0.013821517
		 -0.082002595 -0.014405619 -0.016070977 -0.082002595 -0.0077229794 -0.016846063 -0.082002595
		 0.00187127 -0.014862895 -0.074449256 0.011069359 -0.012794015 -0.074449256 0.017404862
		 -0.0095712533 -0.074449256 0.023029683 -0.0055105975 -0.074449256 0.025623355 -1.1322282e-008
		 -0.074449256 0.026516801 0.0055105528 -0.074449256 0.025623474 0.009571299 -0.074449256
		 0.023029665 0.012793995 -0.074449256 0.017404756 0.014862861 -0.074449256 0.011069446
		 0.015575958 -0.074449256 0.0027645852 0.014862861 -0.074449256 -0.0060601211 0.012794096
		 -0.074449256 -0.012048709 0.0095712682 -0.074449256 -0.018366592 0.0055105528 -0.074449256
		 -0.022422634 -1.0528427e-008 -0.074449256 -0.023820361 -0.0055105956 -0.074449256
		 -0.02242274 -0.0095712999 -0.074449256 -0.018366592 -0.012794115 -0.074449256 -0.01204867
		 -0.014862895 -0.074449256 -0.0060601225 -0.015575951 -0.074449256 0.0027645852 -0.014190011
		 -0.071273789 0.010881497 -0.012232434 -0.071273789 0.017217455 -0.0091831405 -0.071273789
		 0.022905204 -0.0053409967 -0.071273789 0.025432568 -1.1082453e-008 -0.071273789 0.026303183
		 0.0053409822 -0.071273789 0.025432568 0.0091831302 -0.071273789 0.022905232 0.012232417
		 -0.071273789 0.017217515 0.014190003 -0.071273789 0.010881487 0.014864665 -0.071273789
		 0.0036580034;
	setAttr ".tk[332:497]" 0.014190003 -0.071273789 -0.0041303206 0.012232417 -0.071273789
		 -0.011156266 0.0091830911 -0.071273789 -0.016732026 0.0053409631 -0.071273789 -0.020311885
		 -1.033127e-008 -0.071273789 -0.02154571 -0.0053409967 -0.071273789 -0.020311885 -0.0091831405
		 -0.071273789 -0.016732033 -0.012232427 -0.071273789 -0.011156244 -0.014190011 -0.071273789
		 -0.0041303327 -0.014864752 -0.071273789 0.0036580034 -0.01388987 -0.064028278 0.01065886
		 -0.011990543 -0.064040177 0.017033523 -0.0090325978 -0.06405139 0.022815753 -0.0053052311
		 -0.064073034 0.025294948 -6.2235035e-009 -0.064101368 0.02614937 0.0053052446 -0.064128816
		 0.025295161 0.0090325009 -0.064150743 0.022816038 0.011990663 -0.064163782 0.017033663
		 0.013889953 -0.064171359 0.010659024 0.014544411 -0.064181119 0.0033729784 0.013889953
		 -0.064171359 -0.0042674681 0.011990663 -0.064163782 -0.0097884405 0.0090325009 -0.064150743
		 -0.015258285 0.0053052022 -0.064128816 -0.018770201 -5.4947638e-009 -0.064101368
		 -0.019980298 -0.0053052311 -0.064073034 -0.01877002 -0.0090325586 -0.06405139 -0.015258382
		 -0.011990574 -0.064040177 -0.0097882599 -0.01388987 -0.064028278 -0.0042674155 -0.014544291
		 -0.064020976 0.0033729761 8.8475645e-008 -0.060283504 1.359731e-007 1.0244548e-008
		 -0.06028223 -1.7881393e-007 3.7252903e-008 -0.060282864 2.9057264e-007 -1.3969839e-008
		 -0.060280718 -5.7742e-008 2.4957814e-013 -0.060276501 -2.1792948e-007 -1.1175871e-008
		 -0.06027928 -1.0803342e-007 -6.7055225e-008 -0.060280301 1.2479722e-007 -3.1664968e-008
		 -0.060281992 -1.6763806e-007 -9.3132257e-009 -0.060282826 2.514571e-008 5.7742e-008
		 -0.060277775 -7.1246177e-008 -9.3132257e-009 -0.060282826 4.1909516e-009 -3.1664968e-008
		 -0.060281992 -1.8626451e-008 -5.6810677e-008 -0.060280301 -7.7299774e-008 -1.1175871e-008
		 -0.06027928 -1.3411045e-007 2.8688163e-013 -0.060276501 1.6205013e-007 -1.3969839e-008
		 -0.060280718 5.2154064e-008 -7.7299774e-008 -0.060282864 -1.0244548e-008 5.5879354e-009
		 -0.06028223 1.0244548e-008 8.8475645e-008 -0.060283504 4.6566129e-010 -9.3132257e-010
		 -0.060281403 -4.7730282e-008 -2.9802322e-008 -0.060282603 3.7252903e-008 -1.4901161e-008
		 -0.060277835 -5.9604645e-008 -1.1920929e-007 -0.060279027 -2.9802322e-007 2.6077032e-008
		 -0.060282364 4.4703484e-008 7.9576618e-013 -0.060274258 1.4901161e-008 4.0978193e-008
		 -0.060279027 0 7.4505806e-009 -0.060276404 -2.2351742e-007 -5.5511151e-017 -0.06027855
		 -1.3411045e-007 -2.2351742e-008 -0.060278788 8.9406967e-008 4.4703484e-008 -0.060277119
		 4.8428774e-008 -5.5511151e-017 -0.060278788 -7.4505806e-009 -6.7055225e-008 -0.06027855
		 3.3527613e-008 7.4505806e-009 -0.060276404 -6.7055225e-008 4.0978193e-008 -0.060279027
		 4.4703484e-008 3.410188e-013 -0.060274258 3.7252903e-008 2.6077032e-008 -0.060282364
		 1.6391277e-007 -1.1920929e-007 -0.060279027 7.4505806e-009 7.4505806e-009 -0.060277835
		 1.1175871e-008 -5.5511151e-017 -0.060282603 -4.6566129e-009 -1.1920929e-007 -0.060280934
		 1.4901161e-008 7.4505806e-009 -0.060278073 -3.7252903e-008 9.6857548e-008 -0.06027998
		 5.9604645e-008 8.9406967e-008 -0.06027855 2.5331974e-007 -2.2351742e-008 -0.060283557
		 -4.4703484e-008 -2.558371e-013 -0.06027855 0 1.1175871e-008 -0.060281172 8.9406967e-008
		 6.3329935e-008 -0.060279742 7.4505806e-008 8.9406967e-008 -0.060283318 -2.3841858e-007
		 2.9802322e-008 -0.060276881 -4.4703484e-008 -1.4156103e-007 -0.060279027 -1.8626451e-008
		 -2.2351742e-008 -0.060276881 -9.3132257e-010 8.9406967e-008 -0.060283318 -3.3527613e-008
		 6.3329935e-008 -0.060279742 1.1175871e-007 1.1175871e-008 -0.060281172 1.4901161e-008
		 -2.8463848e-014 -0.06027855 -2.2351742e-008 -2.2351742e-008 -0.060283557 -5.2154064e-008
		 5.5879354e-008 -0.06027855 1.0430813e-007 9.6857548e-008 -0.06027998 1.8626451e-008
		 2.9802322e-008 -0.060278073 -2.0954758e-009 -2.9802322e-008 -0.060280219 -7.0780516e-008
		 7.4505806e-009 -0.060274735 4.4703484e-008 -1.8626451e-007 -0.060277119 -1.0430813e-007
		 7.4505806e-009 -0.060277358 -1.0430813e-007 3.3527613e-008 -0.06027855 -2.0861626e-007
		 -5.4570155e-012 -0.060279503 -2.9802322e-008 -7.4505806e-009 -0.060280696 1.937151e-007
		 -2.9802322e-008 -0.060279265 2.9802322e-008 7.4505806e-009 -0.060280457 -1.4901161e-007
		 4.4703484e-008 -0.060277596 4.4703484e-008 -3.7252903e-008 -0.06027855 0 6.7055225e-008
		 -0.060277596 -1.6763806e-008 7.4505806e-009 -0.060280457 9.3132257e-009 -2.9802322e-008
		 -0.060279265 -3.3527613e-008 -7.4505806e-009 -0.060280696 6.7055225e-008 -4.5475208e-012
		 -0.060279503 4.4703484e-008 3.3527613e-008 -0.06027855 1.4156103e-007 -1.4901161e-008
		 -0.060277358 -3.3527613e-008 -1.8626451e-007 -0.060277119 -9.3132257e-009 2.2351742e-008
		 -0.060274735 -2.9802322e-008 -1.5646219e-007 -0.060276166 -1.4901161e-008 -5.5511151e-017
		 -0.060275927 1.6391277e-007 -1.4901161e-008 -0.060276166 7.4505806e-008 2.9802322e-008
		 -0.060277596 5.9604645e-008 2.9802322e-008 -0.060279503 -5.9604645e-008 -4.2138195e-017
		 -0.060277835 1.4901161e-007 -1.4901161e-008 -0.060279265 2.682209e-007 -5.5511151e-017
		 -0.06027855 1.7881393e-007 4.4703484e-008 -0.060280219 7.4505806e-008 -4.4703484e-008
		 -0.060279265 3.7252903e-008 5.9604645e-008 -0.060276881 -7.4505806e-008 -1.4901161e-008
		 -0.060279265 2.2351742e-008 4.4703484e-008 -0.060280219 5.5879354e-009 -5.5511151e-017
		 -0.06027855 -5.2154064e-008 -1.4901161e-008 -0.060279265 -1.4901161e-008 -4.2138195e-017
		 -0.060277835 -6.7055225e-008 2.9802322e-008 -0.060279503 5.9604645e-008 2.2351742e-008
		 -0.060277596 1.4901161e-008 -5.5511151e-017 -0.060276166 4.6566129e-010 -2.9802322e-008
		 -0.060275927 1.4901161e-008 -2.9802322e-008 -0.06027855 -2.2351742e-008 1.1920929e-007
		 -0.060280338 9.6857548e-008 -2.9802322e-008 -0.060278788 1.1920929e-007 -5.9604645e-008
		 -0.060280934 0 -1.1175871e-008 -0.060279503 -1.7881393e-007 -9.0953796e-013 -0.060278669
		 -7.4505806e-008 2.2351742e-008 -0.060279742 1.4901161e-008 1.0430813e-007 -0.060276285
		 7.4505806e-008 -5.9604645e-008 -0.060281053 -1.4901161e-008 6.7055225e-008 -0.060279146
		 3.7252903e-008 -1.0430813e-007 -0.06027855 1.1175871e-007 1.937151e-007 -0.060279146
		 -6.9849193e-009 -5.9604645e-008 -0.060281053 -4.8428774e-008 1.0430813e-007 -0.060276046
		 -7.4505806e-009 2.2351742e-008 -0.060278073 2.9802322e-008 8.1854168e-012 -0.060278788
		 2.2351742e-008 -1.4901161e-008 -0.060279503 -1.4901161e-007 -1.0430813e-007 -0.060281053
		 -2.2351742e-008 -4.4703484e-008 -0.060278431 3.3527613e-008 6.7055225e-008 -0.060280338
		 -4.6566129e-010 1.1175871e-007 -0.060279027 1.1175871e-007 -1.937151e-007 -0.021139465
		 1.7881393e-007 1.1920929e-007 -0.0211372 8.9406967e-008 -1.2665987e-007 -0.02113869
		 -2.9802322e-008 7.4505806e-009 -0.021138988 2.3841858e-007 1.7810511e-015 -0.021137856
		 1.1920929e-007 5.2154064e-008 -0.021139227 5.0663948e-007 2.682209e-007 -0.02113881
		 2.0861626e-007 -1.937151e-007 -0.021137677 -1.7881393e-007 -1.0430813e-007 -0.021138571
		 0 8.9406967e-008 -0.0211403 -4.8428774e-008 -1.0430813e-007 -0.021138571 -2.2351742e-008
		 -1.937151e-007 -0.021137677 -0.018385068 2.682209e-007 -0.02113881 -0.018385187 5.2154064e-008
		 -0.021139227 -0.018385261 -1.2429811e-014 -0.021137856 -0.018384948 1.4901161e-008
		 -0.021138988 -0.018384904;
	setAttr ".tk[498:663]" -1.3411045e-007 -0.02113869 -0.018385097 1.0430813e-007
		 -0.0211372 -0.018384933 -1.4901161e-007 -0.021139465 -2.9802322e-008 1.4901161e-008
		 -0.021136962 -4.8428774e-008 0.0020254315 0.034237579 -8.9406967e-008 0.0095249824
		 0.034238473 -0.040466364 0.022666804 0.034237817 -0.054357477 0.0019920105 0.034237042
		 -0.014786781 -2.6721374e-015 0.034236029 8.9406967e-008 -0.0019920217 0.034237042
		 -0.014786781 -0.022666808 0.034237817 -0.054357611 -0.0095249638 0.034238473 -0.040466156
		 -0.0020254613 0.034237579 -1.0430813e-007 0.00081663183 0.034237579 0.02539118 -0.00096388464
		 0.034236148 0.019920418 -0.0092515657 0.034236446 0.050497726 -0.022666797 0.034237638
		 0.06508597 -0.0044204718 0.034237519 0.016712166 -1.783959e-015 0.034237757 -2.1606684e-007
		 0.0044204718 0.034237519 0.016712189 0.022666797 0.034237638 0.065085977 0.0092515843
		 0.034236446 0.050497726 0.00096391444 0.034236148 0.019920448 -0.00081665791 0.034237579
		 0.02539118 -6.7055225e-008 -0.060278192 4.4703484e-008 -7.4505806e-009 -0.060278192
		 -8.9406967e-008 6.7055225e-008 -0.060278192 1.937151e-007 4.4703484e-008 -0.060278192
		 1.3411045e-007 -1.8190297e-012 -0.060278192 7.4505806e-008 3.7252903e-008 -0.060278192
		 -1.7881393e-007 7.4505806e-009 -0.060278192 2.5331974e-007 4.4703484e-008 -0.060278192
		 5.9604645e-008 -2.2351742e-008 -0.060278192 -2.9802322e-008 -1.3411045e-007 -0.060278192
		 -7.4505806e-008 2.9802322e-008 -0.060278192 -2.0489097e-008 4.4703484e-008 -0.060278192
		 9.3132257e-010 7.4505806e-009 -0.060278192 1.4901161e-008 2.6077032e-008 -0.060278192
		 1.4901161e-008 -2.7285244e-012 -0.060278192 7.4505806e-009 7.4505806e-009 -0.060278192
		 -5.9604645e-008 8.1956387e-008 -0.060278192 4.4703484e-008 -2.2351742e-008 -0.060278192
		 -1.8626451e-009 -5.2154064e-008 -0.060278192 4.6566129e-008 -5.9604645e-008 -0.060278192
		 -7.4505806e-008 -2.9802322e-008 -0.060281888 0 -1.4901161e-008 -0.060277596 -1.4901161e-008
		 -2.9802322e-008 -0.060280696 8.9406967e-008 5.9604645e-008 -0.060276642 1.4901161e-007
		 1.455188e-011 -0.060278788 -7.4505806e-008 1.4901161e-008 -0.060276881 1.3411045e-007
		 1.4901161e-008 -0.060280457 1.1920929e-007 -5.9604645e-008 -0.060277835 -4.4703484e-008
		 4.4703484e-008 -0.060281649 -3.7252903e-008 1.4901161e-008 -0.060277358 6.7055225e-008
		 -4.4703484e-008 -0.060277835 -3.7252903e-009 6.7055225e-008 -0.060280219 9.3132257e-010
		 1.0430813e-007 -0.060279265 -2.2351742e-008 -1.1175871e-008 -0.060277119 -1.4901161e-008
		 1.455188e-011 -0.060280934 2.2351742e-008 -4.4703484e-008 -0.060277119 -7.4505806e-009
		 -8.1956387e-008 -0.060279265 -7.4505806e-009 -5.5511151e-017 -0.060280696 1.2107193e-008
		 -1.1920929e-007 -0.060277835 0 -3.7252903e-008 -0.060277358 1.0430813e-007 2.2351742e-008
		 -0.060277596 -7.4505806e-009 -1.3411045e-007 -0.060276404 -7.4505806e-008 -4.4703484e-008
		 -0.06027998 -4.4703484e-008 3.3527613e-008 -0.060278788 4.4703484e-008 -5.4570155e-012
		 -0.06027998 -2.2351742e-007 -7.4505806e-009 -0.060278311 1.4901161e-008 2.9802322e-008
		 -0.060280457 0 -2.0116568e-007 -0.06027545 1.1920929e-007 -5.5511151e-017 -0.060278073
		 1.5646219e-007 -1.4901161e-008 -0.060283557 5.5879354e-008 -7.4505806e-009 -0.060277358
		 3.7252903e-009 5.9604645e-008 -0.060278073 1.3038516e-008 -2.9802322e-008 -0.060277596
		 -2.2351742e-008 3.7252903e-008 -0.060277596 8.9406967e-008 -8.1854879e-012 -0.060279027
		 -5.9604645e-008 -5.5511151e-017 -0.060277596 -8.1956387e-008 1.4901161e-008 -0.060278073
		 3.7252903e-009 7.4505806e-009 -0.060278311 -2.9802322e-008 3.7252903e-008 -0.060278073
		 5.5879354e-009 -7.4505806e-008 -0.060283557 5.5879354e-008 -7.4505806e-009 -0.060278073
		 3.7252903e-008 2.9802322e-008 -0.060277596 -1.4901161e-008 6.7055225e-008 -0.060277715
		 -2.9802322e-008 2.9802322e-008 -0.060279146 1.7881393e-007 4.5474262e-012 -0.060280338
		 5.9604645e-008 2.2351742e-008 -0.060279265 1.3411045e-007 -5.2154064e-008 -0.060277835
		 -1.0430813e-007 1.4156103e-007 -0.060277954 -1.3411045e-007 2.9802322e-008 -0.060278192
		 2.9802322e-008 -6.7055225e-008 -0.060279623 5.9604645e-008 9.6857548e-008 -0.06027855
		 2.7939677e-008 -5.5511151e-017 -0.060280576 0 -8.1956387e-008 -0.060279265 6.3329935e-008
		 -5.5511151e-017 -0.060280219 -9.6857548e-008 3.6379385e-012 -0.060278192 6.7055225e-008
		 3.7252903e-009 -0.060279623 0 -5.5511151e-017 -0.060279384 -1.3411045e-007 -5.5511151e-017
		 -0.060279146 -2.0489097e-008 -8.9406967e-008 -0.060278788 9.3132257e-009 -4.4703484e-008
		 -0.060279623 5.9604645e-008 7.4505806e-009 -0.060276523 -4.4703484e-008 -1.4901161e-008
		 -0.060276523 -1.1920929e-007 -1.2665987e-007 -0.060276523 -1.4901161e-008 -5.9604645e-008
		 -0.060276523 4.4703484e-008 5.9116683e-012 -0.060276523 -7.4505806e-008 2.2351742e-008
		 -0.060276523 -4.4703484e-008 2.9802322e-008 -0.060276523 -1.4901161e-008 5.2154064e-008
		 -0.060276523 1.3411045e-007 -1.1175871e-007 -0.060276523 8.9406967e-008 8.1956387e-008
		 -0.060276523 -8.1956387e-008 1.1175871e-007 -0.060276523 1.2107193e-008 5.2154064e-008
		 -0.060276523 -1.1175871e-008 2.9802322e-008 -0.060276523 2.9802322e-008 2.2351742e-008
		 -0.060276523 8.9406967e-008 -9.0953796e-013 -0.060276523 -1.1175871e-007 -5.5879354e-008
		 -0.060277477 -7.4505806e-009 -7.4505806e-009 -0.060276523 5.9604645e-008 -3.7252903e-008
		 -0.060276523 1.1175871e-008 1.4156103e-007 -0.060276523 -1.2107193e-008 9.6857548e-008
		 -0.060276523 -8.1956387e-008 1.6391277e-007 -0.060280696 0 -5.5511151e-017 -0.060280696
		 -1.3411045e-007 -8.9406967e-008 -0.060280696 -4.4703484e-008 7.8231096e-008 -0.060280696
		 7.4505806e-008 -2.9558981e-012 -0.06028153 -1.4901161e-007 8.5681677e-008 -0.060280696
		 0 1.4901161e-007 -0.060280696 5.9604645e-008 -4.4703484e-008 -0.060280696 -1.4901161e-008
		 1.0430813e-007 -0.060280696 -8.9406967e-008 4.4703484e-008 -0.060280696 2.2351742e-008
		 3.7252903e-008 -0.060280696 -1.8626451e-009 -4.4703484e-008 -0.060280696 3.7252903e-008
		 1.4901161e-007 -0.060280696 -2.2351742e-008 8.5681677e-008 -0.060280696 -9.6857548e-008
		 -2.0464034e-012 -0.060280696 -1.4901161e-007 1.0803342e-007 -0.060280696 -7.4505806e-009
		 -3.7252903e-008 -0.060280696 2.9802322e-008 7.4505806e-009 -0.060280696 -2.2351742e-008
		 1.2665987e-007 -0.060280696 -2.7939677e-009 -3.7252903e-008 -0.060280696 2.2351742e-008
		 -0.013675921 -0.065088958 0.011064643 -0.011795511 -0.065095618 0.017205954 -0.0088663921
		 -0.06510105 0.02273953 -0.0051747444 -0.065111965 0.025168961 -8.1001232e-009 -0.065127037
		 0.026007505 0.0051762336 -0.065147109 0.02517117 0.0088704303 -0.06515789 0.022741903
		 0.01180271 -0.065162838 0.017205851 0.013685555 -0.065167755 0.011061125 0.014334378
		 -0.065171868 0.0040490478 0.013685555 -0.065167755 -0.0034393137 0.01180271 -0.065162838
		 -0.0097367484 0.0088703735 -0.06515789 -0.01509501 0.005176275 -0.065147109 -0.018533174
		 -7.3782203e-009 -0.065127037 -0.019710358 -0.0051747444 -0.065111965 -0.018516526
		 -0.0088663846 -0.06510105 -0.015073204 -0.011795537 -0.065095618 -0.0097131394 -0.013675921
		 -0.065088958 -0.0034263618 -0.014324011 -0.065083116 0.0040567284 -0.013850533 -0.06718909
		 0.011002379 -0.011944066 -0.067198217 0.017209839;
	setAttr ".tk[664:721]" -0.0089742541 -0.067202896 0.022795975 -0.0052314699
		 -0.067214541 0.025258729 -9.1198444e-009 -0.067226358 0.026108511 0.0052327062 -0.067246132
		 0.025260452 0.0089778043 -0.067257963 0.022797938 0.011950566 -0.067264929 0.017210007
		 0.013859142 -0.06727352 0.010999208 0.014516933 -0.067272954 0.0039143227 0.013859142
		 -0.06727352 -0.0036772145 0.011950566 -0.067264929 -0.010225089 0.0089778453 -0.067257963
		 -0.01565716 0.0052326969 -0.067246132 -0.019143013 -8.3879668e-009 -0.067226358 -0.020337909
		 -0.0052314699 -0.067214541 -0.019128803 -0.0089742467 -0.067202896 -0.015637761 -0.01194407
		 -0.067198217 -0.010203751 -0.013850533 -0.06718909 -0.0036654272 -0.014507787 -0.067184009
		 0.0039213626 2.8312206e-007 -0.060279086 1.7136335e-007 1.3411045e-007 -0.060279086
		 -1.0430813e-007 -9.6857548e-008 -0.060279086 -8.9406967e-008 3.7252903e-008 -0.060279086
		 5.9604645e-008 8.5223007e-014 -0.060279086 1.4901161e-007 -5.5511151e-017 -0.060279086
		 2.5331974e-007 7.4505806e-009 -0.060279086 0 1.6391277e-007 -0.060279086 -5.9604645e-008
		 -2.3841858e-007 -0.060279086 6.7055225e-008 5.9604645e-008 -0.060279086 1.1175871e-008
		 -2.3841858e-007 -0.060279086 3.7252903e-009 1.6391277e-007 -0.060279086 -1.1175871e-008
		 7.4505806e-009 -0.060279086 -9.6857548e-008 -5.5511151e-017 -0.060279086 -2.9802322e-008
		 -5.4005417e-013 -0.060279086 1.0430813e-007 4.4703484e-008 -0.060279086 1.4156103e-007
		 -5.2154064e-008 -0.060279086 -2.9802322e-008 1.5646219e-007 -0.060279086 -8.1956387e-008
		 -7.4505806e-008 -0.060279086 -9.3132257e-009 -5.9604645e-008 -0.060279086 1.1175871e-008
		 -0.0016420037 -0.065750256 0.00074599683 -0.0014584064 -0.065751091 0.0014045686
		 -0.0011725649 -0.065750197 0.0018929839 -0.00081252307 -0.065752938 0.0022281855
		 1.1997796e-006 -0.065754905 0.002342701 0.00081524253 -0.065757349 0.0022268891 0.0011745468
		 -0.065757766 0.0018920451 0.0014592707 -0.065759912 0.0014002919 0.0016422421 -0.065760985
		 0.0007436201 0.0017053187 -0.065759912 1.597032e-005 0.0016422421 -0.065760985 -0.00071183406
		 0.0014592707 -0.065759912 -0.0013685971 0.0011745468 -0.065757766 -0.0018903166 0.00081524253
		 -0.065757349 -0.0022257417 1.1998884e-006 -0.065754905 -0.0023429543 -0.00081249326
		 -0.065752938 -0.0022293031 -0.0011725798 -0.065750197 -0.001894787 -0.0014584363
		 -0.065751091 -0.0013726726 -0.001641959 -0.065750256 -0.00071429461 -0.0017050505
		 -0.065747991 1.597032e-005;
createNode polyCut -n "polyCut25";
	rename -uid "FA014EB2-49EB-514D-241D-EAAB0BE387F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" 0.24077604999999999 100 -0.030222780000000001 ;
	setAttr ".ro" -type "double3" -180 89.8534638 0 ;
createNode polyCut -n "polyCut26";
	rename -uid "D9477388-4952-08F2-9E5C-859609017ACC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" 0.10759513 100 -0.02283431 ;
	setAttr ".ro" -type "double3" -180 89.884016799999998 0 ;
createNode polyCut -n "polyCut27";
	rename -uid "4F025D61-4A20-17B1-19B0-32AAAA9C9BA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" 0.31372862000000001 100 -0.020394869999999999 ;
	setAttr ".ro" -type "double3" -180 89.886092039999994 0 ;
createNode polyCut -n "polyCut28";
	rename -uid "1410D366-444F-8558-4E24-6B9A7D487783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" 0.37708598999999998 100 -0.019747790000000001 ;
	setAttr ".ro" -type "double3" -180 89.877573310000002 0 ;
createNode polyCut -n "polyCut29";
	rename -uid "D6C7CCDB-4262-4D51-CB86-839D8FD39BD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[780:799]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" 0.056631630000000002 100 -0.037480439999999997 ;
	setAttr ".ro" -type "double3" -180 89.889390520000006 0 ;
createNode polyCut -n "polyCut30";
	rename -uid "D25E6AD8-4FA2-DD90-C99A-0A8DB42E6B4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[800:819]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" 0.27588422000000001 100 -0.022401009999999999 ;
	setAttr ".ro" -type "double3" -180 89.894870249999997 0 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "6D5D0B14-4C6F-5A93-03B5-DA8D7365E3B9";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[32]" -type "float3" 2.7755576e-017 0 -0.070856936 ;
	setAttr ".tk[33]" -type "float3" 2.7755576e-017 0 -0.070856936 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.070856936 ;
	setAttr ".tk[35]" -type "float3" -2.7755576e-017 0 -0.070856936 ;
	setAttr ".tk[36]" -type "float3" -2.7755576e-017 0 -0.070856936 ;
	setAttr ".tk[734]" -type "float3" 0 0 -0.0601255 ;
	setAttr ".tk[735]" -type "float3" 0 0 -0.0601255 ;
	setAttr ".tk[736]" -type "float3" 0 0 -0.0601255 ;
	setAttr ".tk[737]" -type "float3" 0 0 -0.0601255 ;
	setAttr ".tk[738]" -type "float3" 0 0 -0.0601255 ;
	setAttr ".tk[754]" -type "float3" 0 0.00014121702 0.03219758 ;
	setAttr ".tk[755]" -type "float3" 2.7755576e-017 0.00014121702 0.03219758 ;
	setAttr ".tk[756]" -type "float3" -3.135759e-020 0.00014121702 0.03219758 ;
	setAttr ".tk[757]" -type "float3" -2.7755576e-017 0.00014121702 0.03219758 ;
	setAttr ".tk[758]" -type "float3" 0 0.00014121702 0.03219758 ;
	setAttr ".tk[774]" -type "float3" 0 0 -0.066137202 ;
	setAttr ".tk[775]" -type "float3" 0 0 -0.066137202 ;
	setAttr ".tk[776]" -type "float3" 0 0 -0.066137202 ;
	setAttr ".tk[777]" -type "float3" 0 0 -0.066137202 ;
	setAttr ".tk[778]" -type "float3" 0 0 -0.066137202 ;
	setAttr ".tk[794]" -type "float3" -4.1633363e-017 0 0.0084929094 ;
	setAttr ".tk[795]" -type "float3" -4.1633363e-017 0 0.0084929094 ;
	setAttr ".tk[796]" -type "float3" 0 0 0.0084929094 ;
	setAttr ".tk[797]" -type "float3" 4.1633363e-017 0 0.0084929094 ;
	setAttr ".tk[798]" -type "float3" 4.1633363e-017 0 0.0084929094 ;
	setAttr ".tk[834]" -type "float3" 0 0 -0.040312052 ;
	setAttr ".tk[835]" -type "float3" 0 0 -0.040312052 ;
	setAttr ".tk[836]" -type "float3" 0 0 -0.040312052 ;
	setAttr ".tk[837]" -type "float3" 0 0 -0.040312052 ;
	setAttr ".tk[838]" -type "float3" 0 0 -0.040312052 ;
createNode polyCut -n "polyCut31";
	rename -uid "73CECDBC-4F64-D437-BB0D-179EEFB2FC73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[820:839]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" 0.34084619999999999 100 -0.023647979999999999 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "C779A0E4-43AF-D94C-FA18-87AFB67DC2B7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[754:758]" -type "float3"  0 0 -0.0643856 6.9388939e-018
		 0 -0.0643856 0 0 -0.0643856 -6.9388939e-018 0 -0.0643856 0 0 -0.0643856;
createNode polyCut -n "polyCut32";
	rename -uid "3DE24AE1-40DC-F187-16AB-31BD8E2D7CC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" 0.49168063000000001 100 -0.050713130000000002 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "CCE2274A-426C-6363-FF6B-26AFCD1C517D";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[1]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[2]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[3]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[4]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[5]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[6]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[7]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[8]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[9]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[10]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[11]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[12]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[13]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[14]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[15]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[16]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[17]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[18]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[19]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[30]" -type "float3" -1.3877788e-017 0 0.03238621 ;
	setAttr ".tk[31]" -type "float3" -1.3877788e-017 0 0.031178173 ;
	setAttr ".tk[32]" -type "float3" 1.110223e-016 0.0034868666 0.057719249 ;
	setAttr ".tk[33]" -type "float3" 1.110223e-016 0.0034868666 0.057719272 ;
	setAttr ".tk[34]" -type "float3" -7.7424105e-019 0.0034868666 0.057719272 ;
	setAttr ".tk[35]" -type "float3" -1.110223e-016 0.0034868666 0.057719272 ;
	setAttr ".tk[36]" -type "float3" -1.110223e-016 0.0034868666 0.057719249 ;
	setAttr ".tk[37]" -type "float3" 1.3877788e-017 0 0.031178173 ;
	setAttr ".tk[38]" -type "float3" 1.3877788e-017 0 0.03238621 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.026297983 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.026297983 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.026297983 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.026297983 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.026297983 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.047336388 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.047336388 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.047336388 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.047336388 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.047336388 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.047336388 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.047336388 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.047336388 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.047336388 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.047336388 ;
	setAttr ".tk[280]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[512]" -type "float3" -1.3877788e-017 0 0.03238621 ;
	setAttr ".tk[513]" -type "float3" -1.3877788e-017 0 0.031178173 ;
	setAttr ".tk[514]" -type "float3" 0 1.3877788e-017 0.04886819 ;
	setAttr ".tk[515]" -type "float3" 0 1.3877788e-017 0.04886819 ;
	setAttr ".tk[516]" -type "float3" 0 1.3877788e-017 0.04886819 ;
	setAttr ".tk[517]" -type "float3" 0 1.3877788e-017 0.04886819 ;
	setAttr ".tk[518]" -type "float3" 0 1.3877788e-017 0.04886819 ;
	setAttr ".tk[519]" -type "float3" 1.3877788e-017 0 0.031178173 ;
	setAttr ".tk[520]" -type "float3" 1.3877788e-017 0 0.03238621 ;
	setAttr ".tk[732]" -type "float3" -1.3877788e-017 0 0.03238621 ;
	setAttr ".tk[733]" -type "float3" -1.3877788e-017 0 0.031178173 ;
	setAttr ".tk[734]" -type "float3" -2.7755576e-017 0 0.061950095 ;
	setAttr ".tk[735]" -type "float3" -2.7755576e-017 0 0.061950095 ;
	setAttr ".tk[736]" -type "float3" 0 0 0.061950095 ;
	setAttr ".tk[737]" -type "float3" 2.7755576e-017 0 0.061950095 ;
	setAttr ".tk[738]" -type "float3" 2.7755576e-017 0 0.061950095 ;
	setAttr ".tk[739]" -type "float3" 1.3877788e-017 0 0.031178173 ;
	setAttr ".tk[740]" -type "float3" 1.3877788e-017 0 0.03238621 ;
	setAttr ".tk[752]" -type "float3" -1.3877788e-017 0 0.03238621 ;
	setAttr ".tk[753]" -type "float3" -1.3877788e-017 0 0.031178173 ;
	setAttr ".tk[754]" -type "float3" -1.3877788e-017 0.0041271346 0.077731445 ;
	setAttr ".tk[755]" -type "float3" 4.8572257e-017 0.0041271346 0.077731445 ;
	setAttr ".tk[756]" -type "float3" -9.1640114e-019 0.0041271346 0.077731445 ;
	setAttr ".tk[757]" -type "float3" -4.8572257e-017 0.0041271346 0.077731445 ;
	setAttr ".tk[758]" -type "float3" 0 0.0041271346 0.077731445 ;
	setAttr ".tk[759]" -type "float3" 1.3877788e-017 0 0.031178173 ;
	setAttr ".tk[760]" -type "float3" 1.3877788e-017 0 0.03238621 ;
	setAttr ".tk[772]" -type "float3" -1.3877788e-017 0 0.03238621 ;
	setAttr ".tk[773]" -type "float3" -1.3877788e-017 0 0.031178173 ;
	setAttr ".tk[774]" -type "float3" -2.7755576e-017 0.011542539 0.051998541 ;
	setAttr ".tk[775]" -type "float3" -2.7755576e-017 0.011542539 0.051998541 ;
	setAttr ".tk[776]" -type "float3" -2.5629621e-018 0.011542539 0.051998541 ;
	setAttr ".tk[777]" -type "float3" 2.7755576e-017 0.011542539 0.051998541 ;
	setAttr ".tk[778]" -type "float3" 2.7755576e-017 0.011542539 0.051998541 ;
	setAttr ".tk[779]" -type "float3" 1.3877788e-017 0 0.031178173 ;
	setAttr ".tk[780]" -type "float3" 1.3877788e-017 0 0.03238621 ;
	setAttr ".tk[792]" -type "float3" -1.3877788e-017 0 0.03238621 ;
	setAttr ".tk[793]" -type "float3" -1.3877788e-017 0 0.031178173 ;
	setAttr ".tk[794]" -type "float3" -1.2490009e-016 0.007738377 0.053953294 ;
	setAttr ".tk[795]" -type "float3" -1.2490009e-016 0.007738377 0.053953294 ;
	setAttr ".tk[796]" -type "float3" -1.7182692e-018 0.007738377 0.053953294 ;
	setAttr ".tk[797]" -type "float3" 1.2490009e-016 0.007738377 0.053953294 ;
	setAttr ".tk[798]" -type "float3" 1.2490009e-016 0.007738377 0.053953294 ;
	setAttr ".tk[799]" -type "float3" 1.3877788e-017 0 0.031178173 ;
	setAttr ".tk[800]" -type "float3" 1.3877788e-017 0 0.03238621 ;
	setAttr ".tk[812]" -type "float3" -1.3877788e-017 0 0.03238621 ;
	setAttr ".tk[813]" -type "float3" -1.3877788e-017 0 0.031178173 ;
	setAttr ".tk[814]" -type "float3" 5.5511151e-017 0 0.0040706615 ;
	setAttr ".tk[815]" -type "float3" 5.5511151e-017 0 0.0040706615 ;
	setAttr ".tk[816]" -type "float3" 0 0 0.0040706615 ;
	setAttr ".tk[817]" -type "float3" -5.5511151e-017 0 0.0040706615 ;
	setAttr ".tk[818]" -type "float3" -5.5511151e-017 0 0.0040706615 ;
	setAttr ".tk[819]" -type "float3" 1.3877788e-017 0 0.031178173 ;
	setAttr ".tk[820]" -type "float3" 1.3877788e-017 0 0.03238621 ;
	setAttr ".tk[832]" -type "float3" -1.3877788e-017 0 0.03238621 ;
	setAttr ".tk[833]" -type "float3" -1.3877788e-017 0 0.031178173 ;
	setAttr ".tk[834]" -type "float3" -2.7755576e-017 0.015690902 0.045264475 ;
	setAttr ".tk[835]" -type "float3" -2.7755576e-017 0.015690902 0.045264475 ;
	setAttr ".tk[836]" -type "float3" -3.4840864e-018 0.015690902 0.045264475 ;
	setAttr ".tk[837]" -type "float3" 2.7755576e-017 0.015690902 0.045264475 ;
	setAttr ".tk[838]" -type "float3" 2.7755576e-017 0.015690902 0.045264475 ;
	setAttr ".tk[839]" -type "float3" 1.3877788e-017 0 0.031178173 ;
	setAttr ".tk[840]" -type "float3" 1.3877788e-017 0 0.03238621 ;
	setAttr ".tk[852]" -type "float3" -1.3877788e-017 0 0.03238621 ;
	setAttr ".tk[853]" -type "float3" -1.3877788e-017 0 0.031178173 ;
	setAttr ".tk[854]" -type "float3" -1.3877788e-016 0.0051589184 0.098616704 ;
	setAttr ".tk[855]" -type "float3" -1.3877788e-016 0.0051589184 0.098616704 ;
	setAttr ".tk[856]" -type "float3" -1.1455128e-018 0.0051589184 0.098616704 ;
	setAttr ".tk[857]" -type "float3" 1.3877788e-016 0.0051589184 0.098616704 ;
	setAttr ".tk[858]" -type "float3" 1.3877788e-016 0.0051589184 0.098616704 ;
	setAttr ".tk[859]" -type "float3" 1.3877788e-017 0 0.031178173 ;
	setAttr ".tk[860]" -type "float3" 1.3877788e-017 0 0.03238621 ;
	setAttr ".tk[872]" -type "float3" -1.3877788e-017 0 0.03238621 ;
	setAttr ".tk[873]" -type "float3" -1.3877788e-017 0 0.031178173 ;
	setAttr ".tk[874]" -type "float3" 1.6653345e-016 0.0051589184 0.02754629 ;
	setAttr ".tk[875]" -type "float3" 1.6653345e-016 0.0051589184 0.02754629 ;
	setAttr ".tk[876]" -type "float3" -1.1455128e-018 0.0051589184 0.02754629 ;
	setAttr ".tk[877]" -type "float3" -1.6653345e-016 0.0051589184 0.02754629 ;
	setAttr ".tk[878]" -type "float3" -1.6653345e-016 0.0051589184 0.02754629 ;
	setAttr ".tk[879]" -type "float3" 1.3877788e-017 0 0.031178173 ;
	setAttr ".tk[880]" -type "float3" 1.3877788e-017 0 0.03238621 ;
createNode polyCut -n "polyCut33";
	rename -uid "3E64F8A7-41FE-4F1E-03B4-4F8BE625E578";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" 0.64057039999999998 100 -0.087175929999999999 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "polyCut34";
	rename -uid "F2F0DDCE-45D8-F407-8E22-A49F02CA3D06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" 0.86238574999999995 100 -0.14794726 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "polyCut35";
	rename -uid "E228595C-47F0-F5CC-8620-70B537712E52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[940:959]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" 0.75603591999999997 100 -0.05982883 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "polyCut36";
	rename -uid "05036F8F-4A7D-D795-D89B-629B24F61FD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[920:939]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" 0.55549053000000004 100 -0.047674569999999999 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "polyCut37";
	rename -uid "484BD513-45E0-6B45-9354-138A09DD5F9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[900:919]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" 0.440025 100 -0.044636 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "polyCut38";
	rename -uid "0360B374-420B-615A-A0A6-0584CA2B4226";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.025945070776331347 0 0 1;
	setAttr ".pc" -type "double3" 3.04739702 100 -0.35563981 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "CE319EA0-4DB0-652D-1B7C-2F9FBE68FFC3";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk";
	setAttr ".tk[0]" -type "float3" 1.1865509e-015 0.90049273 -0.26024833 ;
	setAttr ".tk[1]" -type "float3" 1.1865509e-015 0.90049273 -0.26024833 ;
	setAttr ".tk[2]" -type "float3" 1.1865509e-015 0.90049273 -0.26024833 ;
	setAttr ".tk[3]" -type "float3" 1.1171619e-015 0.90049273 -0.26024833 ;
	setAttr ".tk[4]" -type "float3" -1.9994955e-016 0.90049273 -0.26024833 ;
	setAttr ".tk[5]" -type "float3" -1.5126789e-015 0.90049273 -0.26024833 ;
	setAttr ".tk[6]" -type "float3" -1.4502288e-015 0.90049273 -0.26024833 ;
	setAttr ".tk[7]" -type "float3" -1.4502288e-015 0.90049273 -0.26024833 ;
	setAttr ".tk[8]" -type "float3" -1.4502288e-015 0.90049273 -0.26024833 ;
	setAttr ".tk[9]" -type "float3" -1.4502288e-015 0.90049273 -0.26024833 ;
	setAttr ".tk[10]" -type "float3" -1.4502288e-015 0.90049273 -0.26024833 ;
	setAttr ".tk[11]" -type "float3" -1.4502288e-015 0.90049273 -0.26024833 ;
	setAttr ".tk[12]" -type "float3" -1.4502288e-015 0.90049273 -0.26024833 ;
	setAttr ".tk[13]" -type "float3" -1.5126789e-015 0.90049273 -0.26024833 ;
	setAttr ".tk[14]" -type "float3" -1.9994957e-016 0.90049273 -0.26024833 ;
	setAttr ".tk[15]" -type "float3" 1.1171619e-015 0.90049273 -0.26024833 ;
	setAttr ".tk[16]" -type "float3" 1.1865509e-015 0.90049273 -0.26024833 ;
	setAttr ".tk[17]" -type "float3" 1.1865509e-015 0.90049273 -0.26024833 ;
	setAttr ".tk[18]" -type "float3" 1.1865509e-015 0.90049273 -0.26024833 ;
	setAttr ".tk[19]" -type "float3" 1.1865509e-015 0.90049273 -0.26024833 ;
	setAttr ".tk[280]" -type "float3" -2.2222661e-016 1.0008197 -0.28444079 ;
	setAttr ".tk[814]" -type "float3" 5.5511151e-017 0 0.008518667 ;
	setAttr ".tk[815]" -type "float3" 5.5511151e-017 0 0.008518667 ;
	setAttr ".tk[816]" -type "float3" 0 0 0.008518667 ;
	setAttr ".tk[817]" -type "float3" -5.5511151e-017 0 0.008518667 ;
	setAttr ".tk[818]" -type "float3" -5.5511151e-017 0 0.008518667 ;
	setAttr ".tk[874]" -type "float3" 2.7755576e-017 0 0.0051013636 ;
	setAttr ".tk[875]" -type "float3" 2.7755576e-017 0 0.0051013636 ;
	setAttr ".tk[876]" -type "float3" 0 0 0.0051013636 ;
	setAttr ".tk[877]" -type "float3" -2.7755576e-017 0 0.0051013636 ;
	setAttr ".tk[878]" -type "float3" -2.7755576e-017 0 0.0051013636 ;
	setAttr ".tk[882]" -type "float3" -9.7144515e-017 -0.61715376 0 ;
	setAttr ".tk[883]" -type "float3" -9.7144515e-017 -0.61715376 9.3132257e-010 ;
	setAttr ".tk[884]" -type "float3" -9.7144515e-017 -0.61715376 1.8626451e-009 ;
	setAttr ".tk[885]" -type "float3" -2.4286129e-017 -0.61715376 0 ;
	setAttr ".tk[886]" -type "float3" 1.3703566e-016 -0.61715376 0 ;
	setAttr ".tk[887]" -type "float3" 1.5612511e-016 -0.61715376 0 ;
	setAttr ".tk[888]" -type "float3" 9.7144515e-017 -0.61715376 1.8626451e-009 ;
	setAttr ".tk[889]" -type "float3" 9.7144515e-017 -0.61715376 9.3132257e-010 ;
	setAttr ".tk[890]" -type "float3" 9.7144515e-017 -0.61715376 4.6566129e-010 ;
	setAttr ".tk[891]" -type "float3" 9.7144515e-017 -0.61715376 0 ;
	setAttr ".tk[892]" -type "float3" 9.7144515e-017 -0.61715376 9.3132257e-010 ;
	setAttr ".tk[893]" -type "float3" 9.7144515e-017 -0.61715376 -1.8626451e-009 ;
	setAttr ".tk[894]" -type "float3" 1.110223e-016 -0.61715376 0.0034009069 ;
	setAttr ".tk[895]" -type "float3" 1.7347235e-016 -0.61715376 0.0034009106 ;
	setAttr ".tk[896]" -type "float3" 1.3703561e-016 -0.61715376 0.0034009106 ;
	setAttr ".tk[897]" -type "float3" -3.469447e-017 -0.61715376 0.0034009088 ;
	setAttr ".tk[898]" -type "float3" -1.110223e-016 -0.61715376 0.0034009069 ;
	setAttr ".tk[899]" -type "float3" -9.7144515e-017 -0.61715376 0 ;
	setAttr ".tk[900]" -type "float3" -9.7144515e-017 -0.61715376 9.3132257e-010 ;
	setAttr ".tk[901]" -type "float3" -9.7144515e-017 -0.61715376 0 ;
	setAttr ".tk[902]" -type "float3" -4.1633363e-017 -1.2411506 -0.066088088 ;
	setAttr ".tk[903]" -type "float3" -4.1633363e-017 -1.2411506 -0.079859242 ;
	setAttr ".tk[904]" -type "float3" -4.1633363e-017 -1.2411506 -0.092638247 ;
	setAttr ".tk[905]" -type "float3" 1.0061396e-016 -1.2411506 -0.092787996 ;
	setAttr ".tk[906]" -type "float3" 2.755908e-016 -1.2411506 -0.09281157 ;
	setAttr ".tk[907]" -type "float3" 1.5612511e-016 -1.2411506 -0.092787996 ;
	setAttr ".tk[908]" -type "float3" 6.9388939e-017 -1.2411506 -0.092638254 ;
	setAttr ".tk[909]" -type "float3" 6.9388939e-017 -1.2411506 -0.079859242 ;
	setAttr ".tk[910]" -type "float3" 6.9388939e-017 -1.2411506 -0.066088051 ;
	setAttr ".tk[911]" -type "float3" 6.9388939e-017 -1.2411506 -0.052984845 ;
	setAttr ".tk[912]" -type "float3" 6.9388939e-017 -1.2411506 -0.034798078 ;
	setAttr ".tk[913]" -type "float3" 6.9388939e-017 -1.2411506 -0.018697331 ;
	setAttr ".tk[914]" -type "float3" 4.1633363e-017 -1.2411506 0.0069379918 ;
	setAttr ".tk[915]" -type "float3" 1.2836954e-016 -1.2411506 0.0068790019 ;
	setAttr ".tk[916]" -type "float3" 2.7559069e-016 -1.2411506 0.0069058165 ;
	setAttr ".tk[917]" -type "float3" 1.2836954e-016 -1.2411506 0.0068789981 ;
	setAttr ".tk[918]" -type "float3" -1.3877788e-017 -1.2411506 0.0069379918 ;
	setAttr ".tk[919]" -type "float3" -4.1633363e-017 -1.2411506 -0.01869734 ;
	setAttr ".tk[920]" -type "float3" -4.1633363e-017 -1.2411506 -0.034798078 ;
	setAttr ".tk[921]" -type "float3" -4.1633363e-017 -1.2411506 -0.052984845 ;
	setAttr ".tk[922]" -type "float3" 9.7144515e-017 -1.8882098 -0.17708449 ;
	setAttr ".tk[923]" -type "float3" 9.7144515e-017 -1.8882101 -0.19876416 ;
	setAttr ".tk[924]" -type "float3" -1.3877788e-016 -1.8882098 -0.21894529 ;
	setAttr ".tk[925]" -type "float3" 3.0531133e-016 -1.8882096 -0.21917932 ;
	setAttr ".tk[926]" -type "float3" 4.1926664e-016 -1.8882093 -0.21921717 ;
	setAttr ".tk[927]" -type "float3" 2.4980018e-016 -1.8882096 -0.21917932 ;
	setAttr ".tk[928]" -type "float3" -1.9428903e-016 -1.8882098 -0.21894529 ;
	setAttr ".tk[929]" -type "float3" 4.1633363e-017 -1.8882101 -0.19876416 ;
	setAttr ".tk[930]" -type "float3" 4.1633363e-017 -1.8882096 -0.17708451 ;
	setAttr ".tk[931]" -type "float3" 4.1633363e-017 -1.8882093 -0.15642974 ;
	setAttr ".tk[932]" -type "float3" 4.1633363e-017 -1.8882096 -0.12783466 ;
	setAttr ".tk[933]" -type "float3" 4.1633363e-017 -1.8882089 -0.10251629 ;
	setAttr ".tk[934]" -type "float3" -1.110223e-016 -1.8882093 -0.043293726 ;
	setAttr ".tk[935]" -type "float3" 3.2959746e-016 -1.8882093 -0.043387234 ;
	setAttr ".tk[936]" -type "float3" 4.1926582e-016 -1.8882091 -0.04334192 ;
	setAttr ".tk[937]" -type "float3" 2.2551405e-016 -1.8882093 -0.043387245 ;
	setAttr ".tk[938]" -type "float3" -2.220446e-016 -1.8882093 -0.043293726 ;
	setAttr ".tk[939]" -type "float3" 9.7144515e-017 -1.8882089 -0.1025163 ;
	setAttr ".tk[940]" -type "float3" 9.7144515e-017 -1.8882096 -0.12783466 ;
	setAttr ".tk[941]" -type "float3" 9.7144515e-017 -1.8882093 -0.15642974 ;
	setAttr ".tk[942]" -type "float3" 9.7144515e-017 -1.4717419 -0.10602976 ;
	setAttr ".tk[943]" -type "float3" 9.7144515e-017 -1.4717419 -0.12387069 ;
	setAttr ".tk[944]" -type "float3" 1.8735014e-016 -1.4717419 -0.14045262 ;
	setAttr ".tk[945]" -type "float3" 2.9143354e-016 -1.4717419 -0.14064591 ;
	setAttr ".tk[946]" -type "float3" 3.2679235e-016 -1.4717419 -0.14067675 ;
	setAttr ".tk[947]" -type "float3" 5.5511151e-017 -1.4717419 -0.14064591 ;
	setAttr ".tk[948]" -type "float3" -4.8572257e-017 -1.4717419 -0.14045271 ;
	setAttr ".tk[949]" -type "float3" -9.7144515e-017 -1.4717419 -0.12387069 ;
	setAttr ".tk[950]" -type "float3" -9.7144515e-017 -1.4717419 -0.10602976 ;
	setAttr ".tk[951]" -type "float3" -9.7144515e-017 -1.4717419 -0.089043126 ;
	setAttr ".tk[952]" -type "float3" -9.7144515e-017 -1.4717419 -0.065496758 ;
	setAttr ".tk[953]" -type "float3" -9.7144515e-017 -1.4717419 -0.044649836 ;
	setAttr ".tk[954]" -type "float3" 2.0816682e-017 -1.4717419 -0.0038275837 ;
	setAttr ".tk[955]" -type "float3" 1.2143064e-016 -1.4717419 -0.0039042875 ;
	setAttr ".tk[956]" -type "float3" 3.2679193e-016 -1.4717419 -0.0038682527 ;
	setAttr ".tk[957]" -type "float3" 2.2551405e-016 -1.4717419 -0.0039042912 ;
	setAttr ".tk[958]" -type "float3" 1.179612e-016 -1.4717419 -0.0038275837 ;
	setAttr ".tk[959]" -type "float3" 9.7144515e-017 -1.4717419 -0.044649854 ;
	setAttr ".tk[960]" -type "float3" 9.7144515e-017 -1.4717419 -0.065496758 ;
	setAttr ".tk[961]" -type "float3" 9.7144515e-017 -1.4717419 -0.089043126 ;
	setAttr ".tk[962]" -type "float3" -8.3266727e-017 -0.90116501 -0.017811552 ;
	setAttr ".tk[963]" -type "float3" -8.3266727e-017 -0.90116501 -0.021876115 ;
	setAttr ".tk[964]" -type "float3" -8.3266727e-017 -0.90116501 -0.025643609 ;
	setAttr ".tk[965]" -type "float3" 2.4286129e-017 -0.90116501 -0.025687922 ;
	setAttr ".tk[966]" -type "float3" 2.0009883e-016 -0.90116501 -0.025694832 ;
	setAttr ".tk[967]" -type "float3" 1.4918622e-016 -0.90116501 -0.025687922 ;
	setAttr ".tk[968]" -type "float3" 8.3266727e-017 -0.90116501 -0.025643617 ;
	setAttr ".tk[969]" -type "float3" 8.3266727e-017 -0.90116501 -0.021876115 ;
	setAttr ".tk[970]" -type "float3" 8.3266727e-017 -0.90116501 -0.017811544 ;
	setAttr ".tk[971]" -type "float3" 8.3266727e-017 -0.90116501 -0.0139459 ;
	setAttr ".tk[972]" -type "float3" 8.3266727e-017 -0.90116501 -0.0085756648 ;
	setAttr ".tk[973]" -type "float3" 8.3266727e-017 -0.90116501 -0.0038216102 ;
	setAttr ".tk[974]" -type "float3" 8.3266727e-017 -0.90116501 0.0067204051 ;
	setAttr ".tk[975]" -type "float3" 1.4918622e-016 -0.90116501 0.0067030312 ;
	setAttr ".tk[976]" -type "float3" 2.0009878e-016 -0.90116501 0.0067107435 ;
	setAttr ".tk[977]" -type "float3" 2.4286129e-017 -0.90116501 0.0067030331 ;
	setAttr ".tk[978]" -type "float3" -8.3266727e-017 -0.90116501 0.0067204051 ;
	setAttr ".tk[979]" -type "float3" -8.3266727e-017 -0.90116501 -0.0038216121 ;
	setAttr ".tk[980]" -type "float3" -8.3266727e-017 -0.90116501 -0.0085756648 ;
	setAttr ".tk[981]" -type "float3" -8.3266727e-017 -0.90116501 -0.0139459 ;
	setAttr ".tk[994]" -type "float3" 1.3877788e-017 0 0.0025506821 ;
	setAttr ".tk[995]" -type "float3" 1.3877788e-017 0 0.0025506821 ;
	setAttr ".tk[996]" -type "float3" 0 0 0.0025506821 ;
	setAttr ".tk[997]" -type "float3" -1.3877788e-017 0 0.0025506821 ;
	setAttr ".tk[998]" -type "float3" -1.3877788e-017 0 0.0025506821 ;
createNode polyCut -n "polyCut39";
	rename -uid "CDC94124-4D68-1505-6C1D-9ABB45121734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1020:1039]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".pc" -type "double3" 5.8629119100000002 100 -0.66561994999999996 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "9FC3BAB7-488C-0A55-2EFC-EABB261850ED";
	setAttr ".uopa" yes;
	setAttr -s 1022 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -8.4654506e-016 -0.67028606 0.04719609
		 -8.4654506e-016 -0.67028606 0.04719609 -8.4654506e-016 -0.67028606 0.04719609 -7.5113527e-016
		 -0.67028606 0.04719609 1.488334e-016 -0.67028606 0.04719609 1.0113438e-015 -0.67028606
		 0.04719609 9.0205621e-016 -0.67028606 0.04719609 9.0205621e-016 -0.67028606 0.04719609
		 9.0205621e-016 -0.67028606 0.04719609 9.0205621e-016 -0.67028606 0.04719609 9.0205621e-016
		 -0.67028606 0.04719609 9.0205621e-016 -0.67028606 0.04719609 9.0205621e-016 -0.67028606
		 0.04719609 1.0113438e-015 -0.67028606 0.04719609 1.4883343e-016 -0.67028606 0.04719609
		 -7.5113527e-016 -0.67028606 0.04719609 -8.4654506e-016 -0.67028606 0.04719609 -8.4654506e-016
		 -0.67028606 0.04719609 -8.4654506e-016 -0.67028606 0.04719609 -8.4654506e-016 -0.67028606
		 0.04719609 -2.7755576e-017 -0.037064061 0.039831888 -2.7755576e-017 -0.037064061
		 0.039831888 -2.7755576e-017 -0.037064061 0.039831888 -3.469447e-018 -0.037064061
		 0.039831888 8.2298846e-018 -0.037064061 0.039831888 -3.469447e-018 -0.037064061 0.039831888
		 1.3877788e-017 -0.037064061 0.039831888 1.3877788e-017 -0.037064061 0.039831888 1.3877788e-017
		 -0.037064061 0.039831888 1.3877788e-017 -0.037064061 0.039831888 1.3877788e-017 -0.037064061
		 0.039831888 1.3877788e-017 -0.037064061 0.039831888 1.3877788e-017 -0.036168404 0.039831888
		 0 -0.036168404 0.039831888 8.0310354e-018 -0.036168404 0.039831888 0 -0.036168404
		 0.039831888 -2.7755576e-017 -0.036168404 0.039831888 -2.7755576e-017 -0.037064061
		 0.039831888 -2.7755576e-017 -0.037064061 0.039831888 -2.7755576e-017 -0.037064061
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888;
	setAttr ".tk[166:331]" 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 1.4867631e-016 -0.66957855
		 0.038116954 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888;
	setAttr ".tk[332:497]" 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888;
	setAttr ".tk[498:663]" 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888;
	setAttr ".tk[664:829]" 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0
		 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0
		 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888 0 0 0.039831888
		 0 0 0.039831888 -2.7755576e-017 -0.047471017 0.039831888 -2.7755576e-017 -0.047523871
		 0.039831888 -2.7755576e-017 -0.047572538 0.039831888 0 -0.047573119 0.039831888 1.0563467e-017
		 -0.047573552 0.039831888 -3.469447e-018 -0.047573119 0.039831888 1.3877788e-017 -0.047572538
		 0.039831888 1.3877788e-017 -0.047523871 0.039831888 1.3877788e-017 -0.047471017 0.039831888
		 1.3877788e-017 -0.047421262 0.039831888 1.3877788e-017 -0.047375008 0.039831888 1.3877788e-017
		 -0.047312215 0.039831888 1.3877788e-017 -0.047249898 0.039831888 0 -0.047249749 0.039831888
		 1.0491607e-017 -0.047249883 0.039831888 0 -0.047249749 0.039831888 -2.7755576e-017
		 -0.047249898 0.039831888 -2.7755576e-017 -0.047312215 0.039831888 -2.7755576e-017
		 -0.047375008 0.039831888 -2.7755576e-017 -0.047421262 0.039831888 -4.1633363e-017
		 -0.058184132 0.039831888 -4.1633363e-017 -0.058233395 0.039831888 -4.1633363e-017
		 -0.058279738 0.039831888 3.469447e-018 -0.058279589 0.039831888 1.2940791e-017 -0.058280095
		 0.039831888 -3.469447e-018 -0.058279589 0.039831888 1.3877788e-017 -0.058279738 0.039831888
		 1.3877788e-017 -0.058233395 0.039831888 1.3877788e-017 -0.058184132 0.039831888 1.3877788e-017
		 -0.058136567 0.039831888 1.3877788e-017 -0.058093086 0.039831888 1.3877788e-017 -0.058033869
		 0.039831888 1.3877788e-017 -0.05687879 0.039831888 0 -0.056879237 0.039831888 1.2629743e-017
		 -0.056879237 0.039831888 6.9388939e-018 -0.056879237 0.039831888 -2.7755576e-017
		 -0.05687879 0.039831888 -4.1633363e-017 -0.058033869 0.039831888 -4.1633363e-017
		 -0.058093086 0.039831888 -4.1633363e-017 -0.058136567 0.039831888 -4.1633363e-017
		 -0.024016788 0.039831888 -4.1633363e-017 -0.02405747 0.039831888 -4.1633363e-017
		 -0.024093278 0.039831888 -6.9388939e-018 -0.024093933 0.039831888 5.3500305e-018
		 -0.024094395 0.039831888 -3.469447e-018 -0.024093933 0.039831888 1.3877788e-017 -0.024093278
		 0.039831888 1.3877788e-017 -0.02405747 0.039831888 1.3877788e-017 -0.024016788 0.039831888
		 1.3877788e-017 -0.023978403 0.039831888 1.3877788e-017 -0.023943385 0.039831888 1.3877788e-017
		 -0.023895836 0.039831888 1.3877788e-017 -0.020884518 0.039831888 0 -0.020884518 0.039831888
		 4.6372969e-018 -0.020884503 0.039831888 -6.9388939e-018 -0.020884518 0.039831888
		 -4.1633363e-017 -0.020884518 0.039831888 -4.1633363e-017 -0.023895836 0.039831888
		 -4.1633363e-017 -0.023943385 0.039831888 -4.1633363e-017 -0.023978403 0.039831888
		 -1.3877788e-017 -0.076946266 0.039831888 -1.3877788e-017 -0.076984219 0.039831888
		 -1.3877788e-017 -0.077019416 0.039831888 1.3877788e-017 -0.077020206 0.039831888
		 1.7101954e-017 -0.077020235 0.039831888 -3.469447e-018 -0.077020206 0.039831888 1.3877788e-017
		 -0.077019416 0.039831888 1.3877788e-017 -0.076984219 0.039831888 1.3877788e-017 -0.076946266
		 0.039831888 1.3877788e-017 -0.076910235 0.039831888 1.3877788e-017 -0.076876707 0.039831888
		 1.3877788e-017 -0.076831542 0.039831888 1.3877788e-017 -0.074799486 0.039831888 0
		 -0.074799471 0.039831888 1.660884e-017 -0.074799471 0.039831888 1.3877788e-017 -0.074799471
		 0.039831888 -1.3877788e-017 -0.074799486 0.039831888 -1.3877788e-017 -0.076831542
		 0.039831888 -1.3877788e-017 -0.076876707 0.039831888 -1.3877788e-017 -0.076910235
		 0.039831888 0 -0.093208648 0.039831888 0 -0.093248852 0.039831888 0 -0.09328606 0.039831888
		 2.0816682e-017 -0.093286581 0.039831888 2.0713845e-017 -0.093286805 0.039831888 -3.469447e-018
		 -0.093286581 0.039831888 1.3877788e-017 -0.09328606 0.039831888 1.3877788e-017 -0.093248852
		 0.039831888 1.3877788e-017 -0.093208648 0.039831888 1.3877788e-017 -0.093170337 0.039831888
		 1.3877788e-017 -0.093134813 0.039831888 1.3877788e-017 -0.093086995 0.039831888 1.3877788e-017
		 -0.093039073 0.039831888 0 -0.093039162 0.039831888 2.0658821e-017 -0.093039028 0.039831888
		 1.3877788e-017 -0.093039162 0.039831888 0 -0.093039073 0.039831888 0 -0.093086995
		 0.039831888 0 -0.093134813 0.039831888 0 -0.093170337 0.039831888 -4.1633363e-017
		 -0.010928569 0.039831888 -4.1633363e-017 -0.010967953 0.039831888 -4.1633363e-017
		 -0.011001883 0.039831888 -1.3877788e-017 -0.011001898 0.039831888 2.4431404e-018
		 -0.011002941 0.039831888 -3.469447e-018 -0.011001898 0.039831888 1.3877788e-017 -0.011001883
		 0.039831888 1.3877788e-017 -0.010967953 0.039831888;
	setAttr ".tk[830:995]" 1.3877788e-017 -0.010928569 0.039831888 1.3877788e-017
		 -0.010892658 0.039831888 1.3877788e-017 -0.010858608 0.039831888 1.3877788e-017 -0.010813294
		 0.039831888 1.3877788e-017 -0.006739419 0.039831888 0 -0.0067395829 0.039831888 1.4963962e-018
		 -0.0067394786 0.039831888 -1.3877788e-017 -0.0067395829 0.039831888 -4.1633363e-017
		 -0.006739419 0.039831888 -4.1633363e-017 -0.010813294 0.039831888 -4.1633363e-017
		 -0.010858608 0.039831888 -4.1633363e-017 -0.010892658 0.039831888 -2.7755576e-017
		 -0.06723468 0.039831888 -2.7755576e-017 -0.067269936 0.039831888 -2.7755576e-017
		 -0.067302659 0.039831888 1.0408341e-017 -0.067303345 0.039831888 1.4944424e-017 -0.067303643
		 0.039831888 -3.469447e-018 -0.067303345 0.039831888 1.3877788e-017 -0.067302659 0.039831888
		 1.3877788e-017 -0.067269936 0.039831888 1.3877788e-017 -0.06723468 0.039831888 1.3877788e-017
		 -0.067201257 0.039831888 1.3877788e-017 -0.067170247 0.039831888 1.3877788e-017 -0.067128375
		 0.039831888 1.3877788e-017 -0.065751769 0.039831888 0 -0.065751664 0.039831888 1.4599862e-017
		 -0.065751784 0.039831888 1.3877788e-017 -0.065751664 0.039831888 -2.7755576e-017
		 -0.065751769 0.039831888 -2.7755576e-017 -0.067128375 0.039831888 -2.7755576e-017
		 -0.067170247 0.039831888 -2.7755576e-017 -0.067201257 0.039831888 0 -0.083992548
		 0.039831888 0 -0.083992548 0.039831888 0 -0.083992548 0.039831888 1.7347235e-017
		 -0.083992548 0.039831888 1.8650109e-017 -0.083992548 0.039831888 -3.469447e-018 -0.083992548
		 0.039831888 1.3877788e-017 -0.083992548 0.039831888 1.3877788e-017 -0.083992548 0.039831888
		 1.3877788e-017 -0.083992548 0.039831888 1.3877788e-017 -0.083992548 0.039831888 1.3877788e-017
		 -0.083992548 0.039831888 1.3877788e-017 -0.083992533 0.039831888 1.3877788e-017 -0.082667999
		 0.039831888 0 -0.082667999 0.039831888 1.8355977e-017 -0.082667999 0.039831888 2.0816682e-017
		 -0.082667999 0.039831888 0 -0.082667999 0.039831888 0 -0.083992533 0.039831888 0
		 -0.083992548 0.039831888 0 -0.083992548 0.039831888 1.110223e-016 -0.084502295 0.039831888
		 1.110223e-016 -0.084502295 0.039831888 1.110223e-016 -0.084502295 0.039831888 1.0408341e-016
		 -0.084502295 0.039831888 1.876328e-017 -0.084502295 0.039831888 -1.0408341e-016 -0.084502295
		 0.039831888 -9.7144515e-017 -0.084502295 0.039831888 -9.7144515e-017 -0.084502295
		 0.039831888 -9.7144515e-017 -0.084502295 0.039831888 -9.7144515e-017 -0.084502295
		 0.039831888 -9.7144515e-017 -0.084502295 0.039831888 -9.7144515e-017 -0.084502295
		 0.039831888 -9.7144515e-017 -0.084502295 0.039831888 -1.0408341e-016 -0.084502295
		 0.039831888 1.876328e-017 -0.084502295 0.039831888 1.0408341e-016 -0.084502295 0.039831888
		 1.110223e-016 -0.084502295 0.039831888 1.110223e-016 -0.084502295 0.039831888 1.110223e-016
		 -0.084502295 0.039831888 1.110223e-016 -0.084502295 0.039831888 9.7144515e-017 -0.19538851
		 0.039831888 9.7144515e-017 -0.19538851 0.039831888 9.7144515e-017 -0.19538851 0.039831888
		 9.0205621e-017 -0.19538851 0.039831888 4.3385028e-017 -0.19538851 0.039831888 -9.3675068e-017
		 -0.19538851 0.039831888 -8.3266727e-017 -0.19538851 0.039831888 -8.3266727e-017 -0.19538851
		 0.039831888 -8.3266727e-017 -0.19538851 0.039831888 -8.3266727e-017 -0.19538851 0.039831888
		 -8.3266727e-017 -0.19538851 0.039831888 -8.3266727e-017 -0.19538851 0.039831888 -8.3266727e-017
		 -0.19538851 0.039831888 -9.3675068e-017 -0.19538851 0.039831888 4.3385028e-017 -0.19538851
		 0.039831888 9.0205621e-017 -0.19538851 0.039831888 9.7144515e-017 -0.19538851 0.039831888
		 9.7144515e-017 -0.19538851 0.039831888 9.7144515e-017 -0.19538851 0.039831888 9.7144515e-017
		 -0.19538851 0.039831888 -8.0491169e-016 -0.14999411 -0.03727093 -8.0491169e-016 -0.14999411
		 -0.03727093 -8.1185059e-016 -0.14999411 -0.03727093 -8.1185059e-016 -0.14999411 -0.03727093
		 3.3305455e-017 -0.14999411 -0.03727093 7.979728e-016 -0.14999411 -0.03727093 7.979728e-016
		 -0.14999411 -0.03727093 8.4654506e-016 -0.14999411 -0.03727093 8.4654506e-016 -0.14999411
		 -0.03727093 8.4654506e-016 -0.14999411 -0.03727093 8.4654506e-016 -0.14999411 -0.03727093
		 8.4654506e-016 -0.14999411 -0.03727093 7.979728e-016 -0.14999411 -0.03727093 7.979728e-016
		 -0.14999411 -0.03727093 3.3305441e-017 -0.14999411 -0.03727093 -8.1185059e-016 -0.14999411
		 -0.03727093 -8.1185059e-016 -0.14999411 -0.03727093 -8.0491169e-016 -0.14999411 -0.03727093
		 -8.0491169e-016 -0.14999411 -0.03727093 -8.0491169e-016 -0.14999411 -0.03727093 2.3592239e-016
		 -0.23158011 0.010881887 2.3592239e-016 -0.23158011 0.010881887 2.289835e-016 -0.23158011
		 0.010881887 2.2551405e-016 -0.23158011 0.010881887 5.142118e-017 -0.23158011 0.010881887
		 -2.3592239e-016 -0.23158011 0.010881887 -2.3592239e-016 -0.23158011 0.010881887 -2.0816682e-016
		 -0.23158011 0.010881887 -2.0816682e-016 -0.23158011 0.010881887 -2.0816682e-016 -0.23158011
		 0.010881887 -2.0816682e-016 -0.23158011 0.010881887 -2.0816682e-016 -0.23158011 0.010881887
		 -2.3592239e-016 -0.23158011 0.010881887 -2.3592239e-016 -0.23158011 0.010881887 5.142116e-017
		 -0.23158011 0.010881887 2.2551405e-016 -0.23158011 0.010881887 2.289835e-016 -0.23158011
		 0.010881887 2.3592239e-016 -0.23158011 0.010881887 2.3592239e-016 -0.23158011 0.010881887
		 2.3592239e-016 -0.23158011 0.010881887 1.6653345e-016 -0.20150539 0.039831888 1.6653345e-016
		 -0.20150539 0.039831888 1.6653345e-016 -0.20150539 0.039831888 1.5959456e-016 -0.20150539
		 0.039831888 4.4743225e-017 -0.20150539 0.039831888 -1.5959456e-016 -0.20150539 0.039831888
		 -1.5265567e-016 -0.20150539 0.039831888 -1.5265567e-016 -0.20150539 0.039831888 -1.5265567e-016
		 -0.20150539 0.039831888 -1.5265567e-016 -0.20150539 0.039831888 -1.5265567e-016 -0.20150539
		 0.039831888 -1.5265567e-016 -0.20150539 0.039831888 -1.5265567e-016 -0.20150539 0.039831888
		 -1.5959456e-016 -0.20150539 0.039831888 4.4743225e-017 -0.20150539 0.039831888 1.5959456e-016
		 -0.20150539 0.039831888 1.6653345e-016 -0.20150539 0.039831888 1.6653345e-016 -0.20150539
		 0.039831888 1.6653345e-016 -0.20150539 0.039831888 1.6653345e-016 -0.20150539 0.039831888
		 1.3877788e-017 -0.3081677 0.039831888 1.3877788e-017 -0.3081677 0.039831888 1.3877788e-017
		 -0.3081677 0.039831888 4.8572257e-017 -0.3081677 0.039831888 6.8426974e-017 -0.3081677
		 0.039831888 2.0816682e-017 -0.3081677 0.039831888 -1.3877788e-017 -0.3081677 0.039831888
		 -1.3877788e-017 -0.3081677 0.039831888 -1.3877788e-017 -0.3081677 0.039831888 -1.3877788e-017
		 -0.3081677 0.039831888 -1.3877788e-017 -0.3081677 0.039831888 -1.3877788e-017 -0.3081677
		 0.039831888 -1.3877788e-017 -0.3081677 0.039831888 -1.3877788e-017 -0.3081677 0.039831888;
	setAttr ".tk[996:1021]" 6.8426974e-017 -0.3081677 0.039831888 1.3877788e-017
		 -0.3081677 0.039831888 1.3877788e-017 -0.3081677 0.039831888 1.3877788e-017 -0.3081677
		 0.039831888 1.3877788e-017 -0.3081677 0.039831888 1.3877788e-017 -0.3081677 0.039831888
		 -8.8123953e-016 -0.41102451 0.011512336 -8.8123953e-016 -0.41102451 0.010732417 -8.8123953e-016
		 -0.41102451 0.0099866251 -8.7777008e-016 -0.41102451 0.0099787237 9.1265775e-017
		 -0.41102451 0.0099771367 8.8470897e-016 -0.41102451 0.0099787386 8.8123953e-016 -0.41102451
		 0.0099866102 8.8123953e-016 -0.41102451 0.010732428 8.8123953e-016 -0.41102451 0.011512362
		 8.8123953e-016 -0.41102451 0.012263709 8.8123953e-016 -0.41102451 0.013281212 8.8123953e-016
		 -0.41102451 0.014183098 8.8123953e-016 -0.41102451 0.015196104 8.8470897e-016 -0.41102451
		 0.015192527 9.1265762e-017 -0.41102451 0.015195105 -8.7777008e-016 -0.41102451 0.015192527
		 -8.8123953e-016 -0.41102451 0.015196104 -8.8123953e-016 -0.41102451 0.014183098 -8.8123953e-016
		 -0.41102451 0.013281212 -8.8123953e-016 -0.41102451 0.012263709;
createNode polyCut -n "polyCut40";
	rename -uid "9A0069AA-47A3-C17A-70F1-F6BAA2062E8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".pc" -type "double3" 7.0728393900000004 100 -0.69235868 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "polyCut41";
	rename -uid "0536B59F-4450-908A-B9D7-39A5402CB9C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[940:959]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".pc" -type "double3" 5.0006028799999998 100 -0.4759101 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "7327BC3D-4A62-0E25-BE61-3EA4E5EDE1CD";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[0]" -type "float3" -2.3592239e-016 0 -0.017909132 ;
	setAttr ".tk[1]" -type "float3" -2.3592239e-016 0 -0.017909132 ;
	setAttr ".tk[2]" -type "float3" -2.3592239e-016 0 -0.017909132 ;
	setAttr ".tk[3]" -type "float3" -2.3418767e-016 0 -0.017909132 ;
	setAttr ".tk[4]" -type "float3" -3.9443045e-031 0 -0.017909132 ;
	setAttr ".tk[5]" -type "float3" 2.3418767e-016 0 -0.017909132 ;
	setAttr ".tk[6]" -type "float3" 2.3592239e-016 0 -0.017909132 ;
	setAttr ".tk[7]" -type "float3" 2.3592239e-016 0 -0.017909132 ;
	setAttr ".tk[8]" -type "float3" 2.3592239e-016 0 -0.017909132 ;
	setAttr ".tk[9]" -type "float3" 2.3592239e-016 0 -0.017909132 ;
	setAttr ".tk[10]" -type "float3" 2.3592239e-016 0 -0.017909132 ;
	setAttr ".tk[11]" -type "float3" 2.3592239e-016 0 -0.017909132 ;
	setAttr ".tk[12]" -type "float3" 2.3592239e-016 0 -0.017909132 ;
	setAttr ".tk[13]" -type "float3" 2.3418767e-016 0 -0.017909132 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.017909132 ;
	setAttr ".tk[15]" -type "float3" -2.3418767e-016 0 -0.017909132 ;
	setAttr ".tk[16]" -type "float3" -2.3592239e-016 0 -0.017909132 ;
	setAttr ".tk[17]" -type "float3" -2.3592239e-016 0 -0.017909132 ;
	setAttr ".tk[18]" -type "float3" -2.3592239e-016 0 -0.017909132 ;
	setAttr ".tk[19]" -type "float3" -2.3592239e-016 0 -0.017909132 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.0096433787 ;
	setAttr ".tk[1002]" -type "float3" -1.110223e-016 0 0.0071358397 ;
	setAttr ".tk[1003]" -type "float3" -1.179612e-016 0 0.014271678 ;
	setAttr ".tk[1004]" -type "float3" -1.179612e-016 0 0.014271678 ;
	setAttr ".tk[1005]" -type "float3" -1.1449175e-016 0 0.014271678 ;
	setAttr ".tk[1006]" -type "float3" 0 0 0.014271678 ;
	setAttr ".tk[1007]" -type "float3" 1.1449175e-016 0 0.014271678 ;
	setAttr ".tk[1008]" -type "float3" 1.179612e-016 0 0.014271678 ;
	setAttr ".tk[1009]" -type "float3" 1.179612e-016 0 0.014271678 ;
	setAttr ".tk[1010]" -type "float3" 1.110223e-016 0 0.0071358397 ;
	setAttr ".tk[1011]" -type "float3" 6.9388939e-018 0 0.024975436 ;
	setAttr ".tk[1012]" -type "float3" -1.3877788e-017 0 0.010703759 ;
	setAttr ".tk[1015]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[1020]" -type "float3" 1.3877788e-017 0 0.010703759 ;
	setAttr ".tk[1021]" -type "float3" -6.9388939e-018 0 0.024975436 ;
	setAttr ".tk[1022]" -type "float3" -2.289835e-016 0 0.013265075 ;
	setAttr ".tk[1023]" -type "float3" -2.289835e-016 0 0.013265075 ;
	setAttr ".tk[1024]" -type "float3" -2.289835e-016 0 0.013265075 ;
	setAttr ".tk[1025]" -type "float3" -2.289835e-016 0 0.013265075 ;
	setAttr ".tk[1026]" -type "float3" 0 0 0.013265075 ;
	setAttr ".tk[1027]" -type "float3" 2.289835e-016 0 0.013265075 ;
	setAttr ".tk[1028]" -type "float3" 2.289835e-016 0 0.013265075 ;
	setAttr ".tk[1029]" -type "float3" 2.289835e-016 0 0.013265075 ;
	setAttr ".tk[1030]" -type "float3" 2.289835e-016 0 0.013265075 ;
	setAttr ".tk[1031]" -type "float3" 1.5265567e-016 0 0.0066325385 ;
	setAttr ".tk[1041]" -type "float3" -1.5265567e-016 0 0.0066325385 ;
	setAttr ".tk[1042]" -type "float3" -1.9428903e-016 0 0.013776255 ;
	setAttr ".tk[1043]" -type "float3" -1.9428903e-016 0 0.013776254 ;
	setAttr ".tk[1044]" -type "float3" -1.9428903e-016 0 0.013776255 ;
	setAttr ".tk[1045]" -type "float3" -2.0122792e-016 0 0.013776255 ;
	setAttr ".tk[1046]" -type "float3" 0 0 0.013776255 ;
	setAttr ".tk[1047]" -type "float3" 2.0122792e-016 0 0.013776255 ;
	setAttr ".tk[1048]" -type "float3" 1.9428903e-016 0 0.013776255 ;
	setAttr ".tk[1049]" -type "float3" 1.9428903e-016 0 0.013776255 ;
	setAttr ".tk[1050]" -type "float3" 1.9428903e-016 0 0.013776255 ;
	setAttr ".tk[1051]" -type "float3" 9.7144515e-017 0 0.011021004 ;
	setAttr ".tk[1053]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[1059]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[1061]" -type "float3" -9.7144515e-017 0 0.011021004 ;
createNode polyCut -n "polyCut42";
	rename -uid "68FC0262-474E-5A3F-FA54-D684E35AB200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[960:979]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".pc" -type "double3" 4.2319154699999997 100 -0.30009330000000001 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "polyCut43";
	rename -uid "DE95EF93-4B7E-FA7F-14F0-47A13A85A382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[920:939]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".pc" -type "double3" 3.45913929 100 -0.16925288999999999 ;
	setAttr ".ro" -type "double3" -180 89.838603860000006 0 ;
createNode polyCut -n "polyCut44";
	rename -uid "2F0FE6D8-4092-A73A-9CF0-CA9119CE8A90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[980:999]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".pc" -type "double3" 2.6332092 100 -0.071122580000000005 ;
	setAttr ".ro" -type "double3" -180 89.83246896 0 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "40E6F35C-4E6D-7369-1608-9B911E6F6BC7";
	setAttr ".uopa" yes;
	setAttr -s 284 ".tk";
	setAttr ".tk[0]" -type "float3" -0.029252505 0.15479173 -0.25573686 ;
	setAttr ".tk[1]" -type "float3" -0.029199669 0.15479174 -0.25478807 ;
	setAttr ".tk[2]" -type "float3" -0.035415411 0.15479177 -0.25044847 ;
	setAttr ".tk[3]" -type "float3" -0.01101404 0.1547918 -0.25044844 ;
	setAttr ".tk[4]" -type "float3" -2.7814636e-017 0.1547918 -0.25044841 ;
	setAttr ".tk[5]" -type "float3" 0.011014038 0.15479188 -0.25044841 ;
	setAttr ".tk[6]" -type "float3" 0.035415411 0.1547918 -0.25044841 ;
	setAttr ".tk[7]" -type "float3" 0.029199669 0.15479173 -0.2547881 ;
	setAttr ".tk[8]" -type "float3" 0.029252505 0.15479173 -0.25573686 ;
	setAttr ".tk[9]" -type "float3" 0.029260783 0.1547918 -0.26453286 ;
	setAttr ".tk[10]" -type "float3" 0.029252505 0.15479171 -0.27347764 ;
	setAttr ".tk[11]" -type "float3" 0.029493436 0.15479179 -0.27347758 ;
	setAttr ".tk[12]" -type "float3" 0.035433769 0.15479177 -0.25359204 ;
	setAttr ".tk[13]" -type "float3" 0.014349009 0.15479176 -0.25359198 ;
	setAttr ".tk[14]" -type "float3" -4.1119863e-017 0.15479182 -0.25359216 ;
	setAttr ".tk[15]" -type "float3" -0.014349007 0.15479176 -0.25359198 ;
	setAttr ".tk[16]" -type "float3" -0.035433777 0.15479177 -0.25359204 ;
	setAttr ".tk[17]" -type "float3" -0.029493436 0.15479179 -0.27347758 ;
	setAttr ".tk[18]" -type "float3" -0.029252505 0.15479171 -0.27347764 ;
	setAttr ".tk[19]" -type "float3" -0.029260783 0.1547918 -0.26453286 ;
	setAttr ".tk[280]" -type "float3" -4.186998e-017 0.18856563 -0.26720017 ;
	setAttr ".tk[813]" -type "float3" 0.017779779 0 -0.016298445 ;
	setAttr ".tk[814]" -type "float3" 0.032211751 0 0 ;
	setAttr ".tk[818]" -type "float3" -0.032211751 0 0 ;
	setAttr ".tk[819]" -type "float3" -0.017779779 0 -0.016298445 ;
	setAttr ".tk[882]" -type "float3" -0.0026687721 -0.10407836 -0.0061661163 ;
	setAttr ".tk[883]" -type "float3" -0.0026410199 -0.10407836 -0.0061664516 ;
	setAttr ".tk[884]" -type "float3" -0.0024125313 -0.10407836 -0.0061663585 ;
	setAttr ".tk[885]" -type "float3" 0.00037883141 -0.10407836 -0.0061663436 ;
	setAttr ".tk[886]" -type "float3" 2.2242753e-017 -0.10407836 -0.006166284 ;
	setAttr ".tk[887]" -type "float3" -0.00037882806 -0.10407836 -0.006166161 ;
	setAttr ".tk[888]" -type "float3" 0.0024125357 -0.10407836 -0.0061661834 ;
	setAttr ".tk[889]" -type "float3" 0.0026410224 -0.10407836 -0.0061664628 ;
	setAttr ".tk[890]" -type "float3" 0.0026687707 -0.10407824 -0.0061661853 ;
	setAttr ".tk[891]" -type "float3" 0.0026591353 -0.10407836 -0.0061662346 ;
	setAttr ".tk[892]" -type "float3" 0.0025897792 -0.10407836 -0.057538606 ;
	setAttr ".tk[893]" -type "float3" 0.0321078 -0.10407824 -0.057538539 ;
	setAttr ".tk[894]" -type "float3" 0.063631289 -0.10407819 -8.9406967e-008 ;
	setAttr ".tk[895]" -type "float3" 0.031346619 -0.10407848 4.0978193e-008 ;
	setAttr ".tk[896]" -type "float3" 2.2242753e-017 -0.10407836 -1.8998981e-007 ;
	setAttr ".tk[897]" -type "float3" -0.031346615 -0.10407824 1.3783574e-007 ;
	setAttr ".tk[898]" -type "float3" -0.063631274 -0.10407828 4.4703484e-008 ;
	setAttr ".tk[899]" -type "float3" -0.032107797 -0.10407824 -0.057538457 ;
	setAttr ".tk[900]" -type "float3" -0.0025897771 -0.10407836 -0.057538643 ;
	setAttr ".tk[901]" -type "float3" -0.0026591353 -0.10407836 -0.0061662514 ;
	setAttr ".tk[902]" -type "float3" -0.013707414 -0.4166213 0.013900412 ;
	setAttr ".tk[903]" -type "float3" -0.013576262 -0.4166213 0.023326218 ;
	setAttr ".tk[904]" -type "float3" -0.012515458 -0.41662124 0.0399561 ;
	setAttr ".tk[905]" -type "float3" 0.00083171914 -0.4166213 0.03996893 ;
	setAttr ".tk[906]" -type "float3" 8.8097164e-017 -0.4166213 0.039970942 ;
	setAttr ".tk[907]" -type "float3" -0.00083170779 -0.4166213 0.039968926 ;
	setAttr ".tk[908]" -type "float3" 0.012515483 -0.41662124 0.0399561 ;
	setAttr ".tk[909]" -type "float3" 0.013576277 -0.4166213 0.023326218 ;
	setAttr ".tk[910]" -type "float3" 0.013707411 -0.4166213 0.01390041 ;
	setAttr ".tk[911]" -type "float3" 0.013662794 -0.41662124 0.012777945 ;
	setAttr ".tk[912]" -type "float3" 0.013339829 -0.4166213 -0.064167656 ;
	setAttr ".tk[913]" -type "float3" 0.03545998 -0.41662124 -0.091104046 ;
	setAttr ".tk[914]" -type "float3" 0.063396193 -0.41662154 -0.077842861 ;
	setAttr ".tk[915]" -type "float3" 0.030924562 -0.41662124 -0.077837735 ;
	setAttr ".tk[916]" -type "float3" 8.8097151e-017 -0.41662124 -0.077840023 ;
	setAttr ".tk[917]" -type "float3" -0.030924551 -0.41662124 -0.077837728 ;
	setAttr ".tk[918]" -type "float3" -0.063396186 -0.41662154 -0.077842861 ;
	setAttr ".tk[919]" -type "float3" -0.035459965 -0.41662124 -0.091104038 ;
	setAttr ".tk[920]" -type "float3" -0.013339825 -0.4166213 -0.064167656 ;
	setAttr ".tk[921]" -type "float3" -0.013662794 -0.41662124 0.012777945 ;
	setAttr ".tk[922]" -type "float3" -0.019766012 -0.55992252 -0.065568253 ;
	setAttr ".tk[923]" -type "float3" -0.019586567 -0.55992252 -0.020228349 ;
	setAttr ".tk[924]" -type "float3" -0.018176531 -0.55992252 0.013044272 ;
	setAttr ".tk[925]" -type "float3" 0.00041943201 -0.55992252 0.013143767 ;
	setAttr ".tk[926]" -type "float3" 1.1730755e-016 -0.55992252 0.013159867 ;
	setAttr ".tk[927]" -type "float3" -0.00041941489 -0.55992252 0.013143767 ;
	setAttr ".tk[928]" -type "float3" 0.018176576 -0.55992252 0.013044257 ;
	setAttr ".tk[929]" -type "float3" 0.01958658 -0.55992252 -0.020228349 ;
	setAttr ".tk[930]" -type "float3" 0.019766005 -0.55992252 -0.065568261 ;
	setAttr ".tk[931]" -type "float3" 0.019706951 -0.55992252 -0.1160664 ;
	setAttr ".tk[932]" -type "float3" 0.019275524 -0.55992252 -0.17147048 ;
	setAttr ".tk[933]" -type "float3" 0.03849839 -0.5599224 -0.20556407 ;
	setAttr ".tk[934]" -type "float3" 0.061174441 -0.55992305 -0.22620888 ;
	setAttr ".tk[935]" -type "float3" 0.029588826 -0.55992252 -0.22616942 ;
	setAttr ".tk[936]" -type "float3" 1.1730756e-016 -0.55992252 -0.22618869 ;
	setAttr ".tk[937]" -type "float3" -0.029588811 -0.55992252 -0.22616939 ;
	setAttr ".tk[938]" -type "float3" -0.061174419 -0.55992305 -0.22620888 ;
	setAttr ".tk[939]" -type "float3" -0.038498376 -0.5599224 -0.20556405 ;
	setAttr ".tk[940]" -type "float3" -0.019275516 -0.55992252 -0.17147048 ;
	setAttr ".tk[941]" -type "float3" -0.019706951 -0.55992252 -0.1160664 ;
	setAttr ".tk[942]" -type "float3" -0.015515526 -0.52368933 -0.011787312 ;
	setAttr ".tk[943]" -type "float3" -0.015368572 -0.52368933 0.016125677 ;
	setAttr ".tk[944]" -type "float3" -0.014197341 -0.52368933 0.039479256 ;
	setAttr ".tk[945]" -type "float3" 0.00089732104 -0.52368933 0.039558783 ;
	setAttr ".tk[946]" -type "float3" 1.1099689e-016 -0.52368933 0.039571486 ;
	setAttr ".tk[947]" -type "float3" -0.00089730386 -0.52368933 0.039558783 ;
	setAttr ".tk[948]" -type "float3" 0.014197366 -0.52368933 0.039479278 ;
	setAttr ".tk[949]" -type "float3" 0.015368583 -0.52368933 0.016125677 ;
	setAttr ".tk[950]" -type "float3" 0.015515516 -0.52368933 -0.011787316 ;
	setAttr ".tk[951]" -type "float3" 0.015466361 -0.52368933 -0.021925554 ;
	setAttr ".tk[952]" -type "float3" 0.015108879 -0.52368933 -0.080071457 ;
	setAttr ".tk[953]" -type "float3" 0.035069473 -0.52368933 -0.11137526 ;
	setAttr ".tk[954]" -type "float3" 0.062211521 -0.52368915 -0.11750995 ;
	setAttr ".tk[955]" -type "float3" 0.030278847 -0.52368933 -0.11749394 ;
	setAttr ".tk[956]" -type "float3" 1.1099689e-016 -0.52368933 -0.11750143 ;
	setAttr ".tk[957]" -type "float3" -0.030278832 -0.52368933 -0.11749393 ;
	setAttr ".tk[958]" -type "float3" -0.062211484 -0.52368915 -0.11750995 ;
	setAttr ".tk[959]" -type "float3" -0.035069454 -0.52368933 -0.11137526 ;
	setAttr ".tk[960]" -type "float3" -0.015108877 -0.52368933 -0.080071457 ;
	setAttr ".tk[961]" -type "float3" -0.015466361 -0.52368933 -0.021925554 ;
	setAttr ".tk[962]" -type "float3" -0.0056029633 -0.29927379 0.0082907761 ;
	setAttr ".tk[963]" -type "float3" -0.0055462169 -0.29927379 0.0086371191 ;
	setAttr ".tk[964]" -type "float3" -0.0050823842 -0.29927355 0.013376147 ;
	setAttr ".tk[965]" -type "float3" 0.00065502059 -0.29927379 0.013379931 ;
	setAttr ".tk[966]" -type "float3" 6.4744459e-017 -0.29927355 0.013380506 ;
	setAttr ".tk[967]" -type "float3" -0.00065501174 -0.29927379 0.013379917 ;
	setAttr ".tk[968]" -type "float3" 0.005082394 -0.29927355 0.013376157 ;
	setAttr ".tk[969]" -type "float3" 0.005546222 -0.29927379 0.0086371191 ;
	setAttr ".tk[970]" -type "float3" 0.0056029633 -0.29927379 0.0082907751 ;
	setAttr ".tk[971]" -type "float3" 0.0055834204 -0.29927379 0.0079614026 ;
	setAttr ".tk[972]" -type "float3" 0.0054424629 -0.29927379 -0.048997037 ;
	setAttr ".tk[973]" -type "float3" 0.035587732 -0.29927379 -0.061731808 ;
	setAttr ".tk[974]" -type "float3" 0.063585818 -0.29927322 -0.021616854 ;
	setAttr ".tk[975]" -type "float3" 0.031017518 -0.29927379 -0.021615388 ;
	setAttr ".tk[976]" -type "float3" 6.4744518e-017 -0.29927379 -0.021616049 ;
	setAttr ".tk[977]" -type "float3" -0.031017508 -0.29927379 -0.021615384 ;
	setAttr ".tk[978]" -type "float3" -0.063585781 -0.29927322 -0.021616854 ;
	setAttr ".tk[979]" -type "float3" -0.035587724 -0.29927379 -0.061731808 ;
	setAttr ".tk[980]" -type "float3" -0.0054424624 -0.29927379 -0.048997037 ;
	setAttr ".tk[981]" -type "float3" -0.0055834204 -0.29927379 0.0079614026 ;
	setAttr ".tk[982]" -type "float3" 1.3877788e-017 0 -0.003083125 ;
	setAttr ".tk[983]" -type "float3" 1.3877788e-017 0 -0.003083125 ;
	setAttr ".tk[984]" -type "float3" 1.3877788e-017 0 -0.003083125 ;
	setAttr ".tk[985]" -type "float3" 1.3877788e-017 0 -0.003083125 ;
	setAttr ".tk[986]" -type "float3" 0 0 -0.003083125 ;
	setAttr ".tk[987]" -type "float3" -1.3877788e-017 0 -0.003083125 ;
	setAttr ".tk[988]" -type "float3" -1.3877788e-017 0 -0.003083125 ;
	setAttr ".tk[989]" -type "float3" -1.3877788e-017 0 -0.003083125 ;
	setAttr ".tk[990]" -type "float3" -1.3877788e-017 0 -0.003083125 ;
	setAttr ".tk[991]" -type "float3" -1.3877788e-017 0 -0.003083125 ;
	setAttr ".tk[992]" -type "float3" -2.7755576e-017 0 -0.057538651 ;
	setAttr ".tk[993]" -type "float3" 0.030295026 0 -0.057538621 ;
	setAttr ".tk[994]" -type "float3" 0.063873701 8.9406967e-008 -2.2351742e-008 ;
	setAttr ".tk[995]" -type "float3" 0.030815069 0 0 ;
	setAttr ".tk[997]" -type "float3" -0.030815069 0 0 ;
	setAttr ".tk[998]" -type "float3" -0.06387376 8.9406967e-008 -2.2351742e-008 ;
	setAttr ".tk[999]" -type "float3" -0.030295026 0 -0.057538621 ;
	setAttr ".tk[1000]" -type "float3" 2.7755576e-017 0 -0.057538651 ;
	setAttr ".tk[1001]" -type "float3" 1.3877788e-017 0 -0.003083125 ;
	setAttr ".tk[1002]" -type "float3" -0.013127829 -0.29549697 -0.20823069 ;
	setAttr ".tk[1003]" -type "float3" -0.027900618 -0.29549697 -0.18680604 ;
	setAttr ".tk[1004]" -type "float3" -0.051155221 -0.29549697 -0.16293152 ;
	setAttr ".tk[1005]" -type "float3" -0.020123605 -0.29549697 -0.16293152 ;
	setAttr ".tk[1006]" -type "float3" 5.886427e-017 -0.29549697 -0.16293149 ;
	setAttr ".tk[1007]" -type "float3" 0.02012362 -0.29549697 -0.16293153 ;
	setAttr ".tk[1008]" -type "float3" 0.051155236 -0.29549697 -0.16293152 ;
	setAttr ".tk[1009]" -type "float3" 0.027900627 -0.29549697 -0.18680607 ;
	setAttr ".tk[1010]" -type "float3" 0.01312781 -0.29549697 -0.20823069 ;
	setAttr ".tk[1011]" -type "float3" 0.013097563 -0.29549697 -0.24499394 ;
	setAttr ".tk[1012]" -type "float3" 0.012847128 -0.29549697 -0.27702981 ;
	setAttr ".tk[1013]" -type "float3" 0.02845604 -0.29549697 -0.27829814 ;
	setAttr ".tk[1014]" -type "float3" 0.050537098 -0.29549715 -0.29130483 ;
	setAttr ".tk[1015]" -type "float3" 0.023476923 -0.29549697 -0.29125682 ;
	setAttr ".tk[1016]" -type "float3" 5.8864336e-017 -0.29549697 -0.29129204 ;
	setAttr ".tk[1017]" -type "float3" -0.023476908 -0.29549697 -0.29125682 ;
	setAttr ".tk[1018]" -type "float3" -0.05053708 -0.29549715 -0.29130483 ;
	setAttr ".tk[1019]" -type "float3" -0.028456021 -0.29549697 -0.27829817 ;
	setAttr ".tk[1020]" -type "float3" -0.012847128 -0.29549697 -0.27702981 ;
	setAttr ".tk[1021]" -type "float3" -0.013097563 -0.29549697 -0.24499394 ;
	setAttr ".tk[1022]" -type "float3" -0.01680865 -0.46682894 -0.20662262 ;
	setAttr ".tk[1023]" -type "float3" -0.016572567 -0.46682894 -0.14083588 ;
	setAttr ".tk[1024]" -type "float3" -0.056649253 -0.46682918 -0.079179086 ;
	setAttr ".tk[1025]" -type "float3" -0.02432007 -0.46682924 -0.079137594 ;
	setAttr ".tk[1026]" -type "float3" 9.6582482e-017 -0.466829 -0.079130456 ;
	setAttr ".tk[1027]" -type "float3" 0.024320126 -0.46682936 -0.079137594 ;
	setAttr ".tk[1028]" -type "float3" 0.056649301 -0.46682918 -0.079179086 ;
	setAttr ".tk[1029]" -type "float3" 0.016572567 -0.46682894 -0.14083588 ;
	setAttr ".tk[1030]" -type "float3" 0.016808636 -0.46682894 -0.20662262 ;
	setAttr ".tk[1031]" -type "float3" 0.016762415 -0.46682894 -0.16025522 ;
	setAttr ".tk[1032]" -type "float3" 0.016411625 -0.46682894 -0.21742724 ;
	setAttr ".tk[1033]" -type "float3" 0.034228854 -0.46682894 -0.2400296 ;
	setAttr ".tk[1034]" -type "float3" 0.057089679 -0.46682853 -0.25758338 ;
	setAttr ".tk[1035]" -type "float3" 0.027282428 -0.46682894 -0.25749812 ;
	setAttr ".tk[1036]" -type "float3" 9.6582429e-017 -0.46682894 -0.25754669 ;
	setAttr ".tk[1037]" -type "float3" -0.027282413 -0.46682894 -0.25749812 ;
	setAttr ".tk[1038]" -type "float3" -0.057089716 -0.46682853 -0.25758338 ;
	setAttr ".tk[1039]" -type "float3" -0.034228846 -0.46682894 -0.24002957 ;
	setAttr ".tk[1040]" -type "float3" -0.016411621 -0.46682894 -0.21742724 ;
	setAttr ".tk[1041]" -type "float3" -0.016762415 -0.46682894 -0.16025522 ;
	setAttr ".tk[1042]" -type "float3" -0.0089070611 -0.056818329 -0.2247664 ;
	setAttr ".tk[1043]" -type "float3" -0.024960427 -0.056818329 -0.22469068 ;
	setAttr ".tk[1044]" -type "float3" -0.042131089 -0.056818299 -0.21986732 ;
	setAttr ".tk[1045]" -type "float3" -0.015953906 -0.056818329 -0.21986726 ;
	setAttr ".tk[1046]" -type "float3" 5.8128215e-018 -0.056818329 -0.21986723 ;
	setAttr ".tk[1047]" -type "float3" 0.015953919 -0.056818329 -0.21986723 ;
	setAttr ".tk[1048]" -type "float3" 0.042131096 -0.056818299 -0.21986732 ;
	setAttr ".tk[1049]" -type "float3" 0.024960425 -0.056818329 -0.22469068 ;
	setAttr ".tk[1050]" -type "float3" 0.008907048 -0.056818329 -0.22476646 ;
	setAttr ".tk[1051]" -type "float3" 0.0085600428 -0.056818329 -0.25247926 ;
	setAttr ".tk[1052]" -type "float3" 0.0084380154 -0.056818329 -0.28047794 ;
	setAttr ".tk[1053]" -type "float3" 0.025830878 -0.056818329 -0.27387327 ;
	setAttr ".tk[1054]" -type "float3" 0.042536929 -0.056818247 -0.25611016 ;
	setAttr ".tk[1055]" -type "float3" 0.018417235 -0.056818329 -0.25607613 ;
	setAttr ".tk[1056]" -type "float3" 5.8129274e-018 -0.056818329 -0.25611448 ;
	setAttr ".tk[1057]" -type "float3" -0.018417226 -0.056818329 -0.25607625 ;
	setAttr ".tk[1058]" -type "float3" -0.042536926 -0.056818247 -0.25611019 ;
	setAttr ".tk[1059]" -type "float3" -0.025830874 -0.056818329 -0.27387327 ;
	setAttr ".tk[1060]" -type "float3" -0.0084380154 -0.056818329 -0.28047794 ;
	setAttr ".tk[1061]" -type "float3" -0.0085600428 -0.056818329 -0.25247926 ;
	setAttr ".tk[1062]" -type "float3" -0.019993432 -0.56136173 -0.031472098 ;
	setAttr ".tk[1063]" -type "float3" -0.019812442 -0.56136173 0.013552044 ;
	setAttr ".tk[1064]" -type "float3" -0.018380433 -0.56136173 0.026396798 ;
	setAttr ".tk[1065]" -type "float3" 0.00029551829 -0.56136173 0.02647409 ;
	setAttr ".tk[1066]" -type "float3" 1.1778976e-016 -0.56136173 0.026486514 ;
	setAttr ".tk[1067]" -type "float3" -0.00029549398 -0.56136173 0.02647409 ;
	setAttr ".tk[1068]" -type "float3" 0.018380467 -0.56136173 0.026396798 ;
	setAttr ".tk[1069]" -type "float3" 0.019812468 -0.56136173 0.013552044 ;
	setAttr ".tk[1070]" -type "float3" 0.019993428 -0.56136173 -0.031472102 ;
	setAttr ".tk[1071]" -type "float3" 0.019933391 -0.56136173 -0.051232032 ;
	setAttr ".tk[1072]" -type "float3" 0.019495765 -0.56136173 -0.12486248 ;
	setAttr ".tk[1073]" -type "float3" 0.036566619 -0.56136173 -0.15355936 ;
	setAttr ".tk[1074]" -type "float3" 0.062094968 -0.56136221 -0.16501576 ;
	setAttr ".tk[1075]" -type "float3" 0.030427709 -0.56136173 -0.16498481 ;
	setAttr ".tk[1076]" -type "float3" 1.1778979e-016 -0.56136173 -0.16499951 ;
	setAttr ".tk[1077]" -type "float3" -0.030427691 -0.56136173 -0.16498481 ;
	setAttr ".tk[1078]" -type "float3" -0.062094878 -0.56136221 -0.16501576 ;
	setAttr ".tk[1079]" -type "float3" -0.036566611 -0.56136173 -0.15355934 ;
	setAttr ".tk[1080]" -type "float3" -0.019495765 -0.56136173 -0.12486248 ;
	setAttr ".tk[1081]" -type "float3" -0.019933391 -0.56136173 -0.051232032 ;
	setAttr ".tk[1082]" -type "float3" -0.015711308 -0.47305086 0.0047377739 ;
	setAttr ".tk[1083]" -type "float3" -0.015563024 -0.47305086 0.024339879 ;
	setAttr ".tk[1084]" -type "float3" -0.014372863 -0.47305086 0.042516395 ;
	setAttr ".tk[1085]" -type "float3" 0.00079064321 -0.47305086 0.042557094 ;
	setAttr ".tk[1086]" -type "float3" 9.9752906e-017 -0.47305086 0.042563539 ;
	setAttr ".tk[1087]" -type "float3" -0.00079062692 -0.47305086 0.042557094 ;
	setAttr ".tk[1088]" -type "float3" 0.01437289 -0.47305086 0.042516399 ;
	setAttr ".tk[1089]" -type "float3" 0.015563043 -0.47305086 0.024339879 ;
	setAttr ".tk[1090]" -type "float3" 0.015711294 -0.47305086 0.0047377711 ;
	setAttr ".tk[1091]" -type "float3" 0.015661297 -0.47305086 0.0011692583 ;
	setAttr ".tk[1092]" -type "float3" 0.01529847 -0.47305086 -0.072623901 ;
	setAttr ".tk[1093]" -type "float3" 0.034701832 -0.47305086 -0.10146441 ;
	setAttr ".tk[1094]" -type "float3" 0.061896805 -0.47305137 -0.095584884 ;
	setAttr ".tk[1095]" -type "float3" 0.030495025 -0.47305086 -0.095584996 ;
	setAttr ".tk[1096]" -type "float3" 9.9752906e-017 -0.47305086 -0.095584996 ;
	setAttr ".tk[1097]" -type "float3" -0.03049501 -0.47305086 -0.095584996 ;
	setAttr ".tk[1098]" -type "float3" -0.061896805 -0.47305137 -0.095584884 ;
	setAttr ".tk[1099]" -type "float3" -0.03470182 -0.47305086 -0.1014644 ;
	setAttr ".tk[1100]" -type "float3" -0.015298469 -0.47305086 -0.072623901 ;
	setAttr ".tk[1101]" -type "float3" -0.015661297 -0.47305086 0.0011692583 ;
	setAttr ".tk[1102]" -type "float3" -0.011072846 -0.3573432 0.02178758 ;
	setAttr ".tk[1103]" -type "float3" -0.010964123 -0.35740519 0.021787565 ;
	setAttr ".tk[1104]" -type "float3" -0.010080995 -0.35746282 0.030664816 ;
	setAttr ".tk[1105]" -type "float3" 0.00093352929 -0.35746354 0.030664824 ;
	setAttr ".tk[1106]" -type "float3" 7.5767852e-017 -0.35746354 0.030664831 ;
	setAttr ".tk[1107]" -type "float3" -0.000933517 -0.35746354 0.030664824 ;
	setAttr ".tk[1108]" -type "float3" 0.010081018 -0.35746282 0.030664824 ;
	setAttr ".tk[1109]" -type "float3" 0.010964134 -0.35740519 0.021787565 ;
	setAttr ".tk[1110]" -type "float3" 0.011072844 -0.3573432 0.02178758 ;
	setAttr ".tk[1111]" -type "float3" 0.011035776 -0.35728395 0.014579738 ;
	setAttr ".tk[1112]" -type "float3" 0.01076732 -0.35720217 -0.052949227 ;
	setAttr ".tk[1113]" -type "float3" 0.034701299 -0.35712934 -0.066254832 ;
	setAttr ".tk[1114]" -type "float3" 0.063252375 -0.35706964 -0.04001629 ;
	setAttr ".tk[1115]" -type "float3" 0.03079515 -0.35707021 -0.040016256 ;
	setAttr ".tk[1116]" -type "float3" 7.5626304e-017 -0.35707003 -0.040016271 ;
	setAttr ".tk[1117]" -type "float3" -0.030795135 -0.35707021 -0.040016256 ;
	setAttr ".tk[1118]" -type "float3" -0.063252352 -0.35706964 -0.04001629 ;
	setAttr ".tk[1119]" -type "float3" -0.034701288 -0.35712934 -0.066254832 ;
	setAttr ".tk[1120]" -type "float3" -0.010767316 -0.35720217 -0.052949227 ;
	setAttr ".tk[1121]" -type "float3" -0.011035776 -0.35728395 0.014579738 ;
	setAttr ".tk[1122]" -type "float3" -0.0039968044 -0.23387194 -0.00090076588 ;
	setAttr ".tk[1123]" -type "float3" -0.0039557377 -0.2339319 -0.00090076588 ;
	setAttr ".tk[1124]" -type "float3" -0.0036190683 -0.23398721 0.0035378532 ;
	setAttr ".tk[1125]" -type "float3" 0.00051900977 -0.23398781 0.0035378532 ;
	setAttr ".tk[1126]" -type "float3" 5.0464999e-017 -0.23398793 0.0035378532 ;
	setAttr ".tk[1127]" -type "float3" -0.00051900413 -0.23398781 0.0035378532 ;
	setAttr ".tk[1128]" -type "float3" 0.0036190755 -0.23398721 0.0035378532 ;
	setAttr ".tk[1129]" -type "float3" 0.0039557414 -0.2339319 -0.00090076588 ;
	setAttr ".tk[1130]" -type "float3" 0.003996803 -0.23387194 -0.00090076588 ;
	setAttr ".tk[1131]" -type "float3" 0.0039826408 -0.23381507 -0.00090076588 ;
	setAttr ".tk[1132]" -type "float3" 0.0038804258 -0.23373607 -0.051373787 ;
	setAttr ".tk[1133]" -type "float3" 0.033375669 -0.233666 -0.051373776 ;
	setAttr ".tk[1134]" -type "float3" 0.063774608 -0.23361266 -0.0066516772 ;
	setAttr ".tk[1135]" -type "float3" 0.031934354 -0.23361269 -0.0066517023 ;
	setAttr ".tk[1136]" -type "float3" 5.0706919e-017 -0.23361263 -0.0066517023 ;
	setAttr ".tk[1137]" -type "float3" -0.031934347 -0.23361269 -0.0066517023 ;
	setAttr ".tk[1138]" -type "float3" -0.063774601 -0.23361266 -0.0066516772 ;
	setAttr ".tk[1139]" -type "float3" -0.033375666 -0.233666 -0.051373776 ;
	setAttr ".tk[1140]" -type "float3" -0.0038804249 -0.23373607 -0.051373787 ;
	setAttr ".tk[1141]" -type "float3" -0.0039826408 -0.23381507 -0.00090076588 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "683841BC-46F7-F8C7-9807-4DB0D3EB12A7";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "ABB598E6-4632-0971-625A-F7B32273491E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[893]" -type "float2" 0.015877141 4.9485792e-005 ;
	setAttr ".uvtk[894]" -type "float2" -0.013172161 4.7444714e-006 ;
	setAttr ".uvtk[896]" -type "float2" 0.013172141 4.7442127e-006 ;
	setAttr ".uvtk[897]" -type "float2" -0.015877094 4.9485821e-005 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "24A8404D-4BF7-0CB8-CA21-ECB247FF50ED";
	setAttr ".ics" -type "componentList" 2 "vtx[814:815]" "vtx[817:818]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "60CE9217-47CA-31D6-E288-B2A708DAA9FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[814]" -type "float3" 0.0009582378 -5.9604645e-007 -0.00031232834 ;
	setAttr ".tk[818]" -type "float3" -0.00095821545 -5.9604645e-007 -0.00031238794 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F1A479A7-4692-3FDC-5E1C-17A585989BBA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1080]" -type "float2" 0.017369866 -4.8260363e-006 ;
	setAttr ".uvtk[1082]" -type "float2" 4.2117797e-008 7.7816105e-005 ;
	setAttr ".uvtk[1084]" -type "float2" -0.01736984 -4.8248658e-006 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E326DC0F-430C-E1E0-E966-9091F0FFBA07";
	setAttr ".ics" -type "componentList" 3 "vtx[992]" "vtx[994]" "vtx[996]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "D0CA5235-48A3-66C8-0E98-01BDF6091CEA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[992]" -type "float3" 0.00072535261 -5.9604645e-008 -0.00017604232 ;
	setAttr ".tk[996]" -type "float3" -0.00072524563 -5.9604645e-008 -0.00017604232 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C69AF991-4299-E192-5C17-7B8DD82F1FAE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk[1080:1084]" -type "float2" 0.019174142 2.4481997e-005
		 0.0082112262 5.229508e-005 0.0014622762 2.3210765e-005 -0.010499815 5.5092965e-005
		 -0.016746534 5.6679091e-006;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "AEC3ED6D-4B54-74D0-A6A0-AEB8C40C962A";
	setAttr ".ics" -type "componentList" 1 "vtx[992:994]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "3D7A6D79-4A06-3E0B-6309-829C8E0886A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[993:994]" -type "float3"  0.000802183 -5.9604645e-008
		 0.00013247132 -0.00080214679 -5.9604645e-008 0.00013253093;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8EF62CE5-4881-C0D1-8ADE-AD8444507527";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[975]" -type "float2" 0.044184793 2.0867521e-005 ;
	setAttr ".uvtk[979]" -type "float2" -0.044642009 2.1297174e-005 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "BF6E9198-41CC-8422-1857-E7BF5E73D10C";
	setAttr ".ics" -type "componentList" 2 "vtx[892]" "vtx[896]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "8AA95C5A-4A17-20A1-AEA7-74AF50E2B7CB";
	setAttr ".uopa" yes;
	setAttr ".tk[896]" -type "float3"  -0.0011761934 1.1920929e-007 -1.4901161e-007;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0B312869-43A8-11EF-CBD2-06B1D4679EBB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk[975:979]" -type "float2" 0.0046174549 2.3343205e-006
		 0.01383893 1.4650986e-005 0.0023493145 1.3419933e-005 -0.014557728 1.4871512e-005
		 -0.0039489362 1.8992026e-006;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "A64353DC-48FF-FC5C-9ADF-BA932064D1E2";
	setAttr ".ics" -type "componentList" 1 "vtx[892:895]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak29";
	rename -uid "FF80CE43-4CF4-84DE-E00F-07A22240F1EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[892:895]" -type "float3"  0.00054512173 -4.7683716e-007
		 -0.00030526519 0 0 0 4.2962405e-005 1.1920929e-007 -0.00013270974 0 0 0;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "DF76FA8A-4477-E897-6C45-A09ED6B4075F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1221]" -type "float2" 0.023828821 -1.0296262e-005 ;
	setAttr ".uvtk[1222]" -type "float2" 0.0076910919 -8.7311655e-006 ;
	setAttr ".uvtk[1224]" -type "float2" -0.0019885281 -6.9733733e-006 ;
	setAttr ".uvtk[1225]" -type "float2" -0.025988121 -1.2090162e-005 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "8FA9A6C8-4BE0-3229-048B-80B063AA29A4";
	setAttr ".ics" -type "componentList" 2 "vtx[1125:1126]" "vtx[1128:1129]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "81B1ADAC-4443-D2B9-8E2C-8F8D1AC54162";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[892]" -type "float3" -1.4894481e-006 0 1.4901161e-008 ;
	setAttr ".tk[893]" -type "float3" 1.4855588e-006 0 1.4901161e-008 ;
	setAttr ".tk[1125]" -type "float3" -0.00047183037 -9.5367432e-007 -0.00031211972 ;
	setAttr ".tk[1129]" -type "float3" 0.00047183782 -9.5367432e-007 -0.00031197071 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "BF2C5270-4601-7B6C-D43D-C5A1C11C53A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1221]" -type "float2" 0.017435791 -9.6150161e-006 ;
	setAttr ".uvtk[1222]" -type "float2" 0.0067095081 -6.4281548e-006 ;
	setAttr ".uvtk[1224]" -type "float2" -0.010646248 -7.8310713e-006 ;
	setAttr ".uvtk[1225]" -type "float2" -0.016196908 -9.8700848e-006 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "B6A5F48C-4A15-ADF3-4882-DC970D6EA2AE";
	setAttr ".ics" -type "componentList" 1 "vtx[1125:1126]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "3A3C0F08-4C0B-3B6E-186B-0C96FEC7F1F8";
	setAttr ".uopa" yes;
	setAttr ".tk[1126]" -type "float3"  -0.0013682842 0 -1.4901161e-007;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F140ABCD-49F3-DBE8-6140-C4A9559625A6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[1221:1223]" -type "float2" 0.010819976 -3.065602e-006
		 0.00041561056 -1.9987492e-005 -0.0079004513 -1.6244301e-006;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C8142950-4A6D-0416-3A0E-38AAB9B2316F";
	setAttr ".ics" -type "componentList" 1 "vtx[1125:1126]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak32";
	rename -uid "896FD0D9-42B8-6CDE-246B-2EB520B56841";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1125:1126]" -type "float3"  0.00068415841 3.5762787e-007
		 0.0001373291 0 0 0;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "DF764D06-473E-BDC2-9476-E99788AD4499";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1057]" -type "float2" 0.047799882 -5.6944682e-005 ;
	setAttr ".uvtk[1061]" -type "float2" -0.047175001 -5.7101555e-005 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "FE2B3E74-4E4C-D048-226A-3ABAD6FFD5E0";
	setAttr ".ics" -type "componentList" 2 "vtx[969]" "vtx[973]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak33";
	rename -uid "4F749FA5-401E-FB50-C67E-18A455BA5A65";
	setAttr ".uopa" yes;
	setAttr ".tk[973]" -type "float3"  -0.000329189 0 0;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "22EC6E97-4287-5004-7FB8-98BC404CCDC7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1057]" -type "float2" 0.005089141 -6.2836052e-006 ;
	setAttr ".uvtk[1059]" -type "float2" 0.00020441205 -3.3234031e-005 ;
	setAttr ".uvtk[1061]" -type "float2" -0.0049390993 -6.1123083e-006 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "550A420E-431E-EF95-3892-B2AE8D25393C";
	setAttr ".ics" -type "componentList" 2 "vtx[969]" "vtx[971]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak34";
	rename -uid "88E5509F-4CCB-87BB-F284-EFA4DDDC8418";
	setAttr ".uopa" yes;
	setAttr ".tk[969]" -type "float3"  0.00016459965 -4.7683716e-007 -0.00017645955;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "CD8F937B-4642-AC43-4E36-61B01CD1C9B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1200]" -type "float2" 0.026109815 -9.1953261e-006 ;
	setAttr ".uvtk[1201]" -type "float2" 0.0064180139 -3.1346738e-006 ;
	setAttr ".uvtk[1203]" -type "float2" -0.00039106468 -1.0177296e-006 ;
	setAttr ".uvtk[1204]" -type "float2" -0.025869474 -9.3806939e-006 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "7B41491B-41ED-F6F6-205F-6AB7C5B360BF";
	setAttr ".ics" -type "componentList" 2 "vtx[1103:1104]" "vtx[1106:1107]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak35";
	rename -uid "42412AD0-4476-5419-30EB-37BE7292F3BA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[969]" -type "float3" 7.8028675e-018 0 0 ;
	setAttr ".tk[970]" -type "float3" 6.0341249e-006 0 0 ;
	setAttr ".tk[971]" -type "float3" -6.0288348e-006 0 0 ;
	setAttr ".tk[1104]" -type "float3" 0.00031863898 1.6689301e-006 0.00033661723 ;
	setAttr ".tk[1106]" -type "float3" -0.00031864457 1.6689301e-006 0.00033673644 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A6B71E9A-4A52-8230-63DF-07BAF63723B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1200]" -type "float2" 0.017898763 -6.7384622e-006 ;
	setAttr ".uvtk[1201]" -type "float2" 0.0068795774 -3.1834061e-006 ;
	setAttr ".uvtk[1203]" -type "float2" -0.01120037 -4.7848844e-006 ;
	setAttr ".uvtk[1204]" -type "float2" -0.016848831 -6.3087673e-006 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "2C848E73-4398-6C14-A773-D0ADD2C78F76";
	setAttr ".ics" -type "componentList" 1 "vtx[1103:1104]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "732D4C56-468E-7EBC-BFF7-F49DFB03383A";
	setAttr ".uopa" yes;
	setAttr ".tk[1104]" -type "float3"  -0.00038010627 0 0;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "79DD213A-42AA-4FBC-1D5B-179B899B601F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[1200:1202]" -type "float2" 0.0088880472 -1.3031965e-006
		 0.00027991153 -8.7494554e-006 -0.0098126521 -1.4422878e-006;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "B44B89B0-43FC-E4C7-5F8B-DB97AF99F95B";
	setAttr ".ics" -type "componentList" 1 "vtx[1103:1104]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "59CD10EC-4FDC-308A-AEA8-FFBB1BC94BE6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1103:1104]" -type "float3"  0.00019006577 -1.1920929e-006
		 -0.00018531084 0 0 0;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "9FB11C33-411F-7DD8-3FEA-75AEC8824795";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[975:977]" -type "float2" 0.041627448 -1.579219e-005
		 -0.013073733 -9.2172768e-006 -0.040062513 -1.9312283e-005;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "BF19E799-42F9-1CA1-EAC1-F5A897FF3A48";
	setAttr ".ics" -type "componentList" 1 "vtx[892:893]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "208E85B5-4CA1-CD4C-7271-86A810D9B4B6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[892]" -type "float3" 0 -0.028087625 -1.3969839e-009 ;
	setAttr ".tk[893]" -type "float3" -8.8928631e-005 -0.028087864 -1.2060627e-007 ;
	setAttr ".tk[969]" -type "float3" -1.1682278e-017 0 0 ;
	setAttr ".tk[970]" -type "float3" -2.2049623e-007 0 0 ;
	setAttr ".tk[971]" -type "float3" 2.2027439e-007 0 0 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "0AAC690C-4368-A5DD-F9F8-E7A3E4615359";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[992]" -type "float2" 0.034513529 -5.5512308e-005 ;
	setAttr ".uvtk[993]" -type "float2" 0.0082387542 -4.3701864e-005 ;
	setAttr ".uvtk[995]" -type "float2" -0.0081433402 -4.3701955e-005 ;
	setAttr ".uvtk[996]" -type "float2" -0.034395427 -5.5512315e-005 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "59870E59-45CA-E071-FCA9-84BDAF46B594";
	setAttr ".ics" -type "componentList" 2 "vtx[908:909]" "vtx[911:912]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "E686130A-4394-F296-ADEB-78BA51AE8530";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[908]" -type "float3" -8.0002472e-005 4.7683716e-007 -0.00035008788 ;
	setAttr ".tk[912]" -type "float3" 8.0026686e-005 4.7683716e-007 -0.00035011768 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "C52149AE-4832-9B7B-7253-8691F1C75C3A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[992:994]" -type "float2" 0.018663028 -2.6641314e-005
		 0.0030548468 -8.2763494e-005 -0.018602686 -3.5964498e-005;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "1A048FA3-4C7A-3FB2-73CE-43A9199F9D79";
	setAttr ".ics" -type "componentList" 1 "vtx[908:910]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak40";
	rename -uid "E2A7EB70-4CCC-9049-3079-A7B70222B0F0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[908:910]" -type "float3"  -0.00019109287 0 0.00015920401
		 0 0 0 0.00019110143 0 0.00015923381;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "210E5131-4FA0-98D0-D2F1-5F8AD6A13F7A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk[1051:1055]" -type "float2" 0.019116525 -2.0669891e-006
		 0.022082279 -4.2222404e-005 6.0859773e-005 -3.179558e-006 -0.021496952 -4.2194952e-005
		 -0.018704671 -1.9355953e-006;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "DE54D86F-446E-7391-D0F5-84A16617C331";
	setAttr ".ics" -type "componentList" 1 "vtx[964:966]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak41";
	rename -uid "D9674834-4BA3-FCEF-A869-768BD5F8BB2A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[964:966]" -type "float3"  8.5057291e-005 0 -0.00014096498
		 0.00017014403 0 -2.0861626e-007 0 0 0;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "A9A60BE9-43D5-15C7-4A2D-9C800A6C4CDE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1169]" -type "float2" 0.034586489 -1.6556944e-005 ;
	setAttr ".uvtk[1170]" -type "float2" 0.0076689092 -1.2005194e-005 ;
	setAttr ".uvtk[1172]" -type "float2" -0.0073414654 -1.2005337e-005 ;
	setAttr ".uvtk[1173]" -type "float2" -0.034148939 -1.6556947e-005 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "B811E02B-4A18-B03D-4DB6-FE98EC09D1C2";
	setAttr ".ics" -type "componentList" 2 "vtx[1076:1077]" "vtx[1079:1080]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak42";
	rename -uid "960A2694-4E98-5269-65FE-E498D43E4FC6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1076]" -type "float3" 0.00081076659 4.7683716e-007 -0.00036072731 ;
	setAttr ".tk[1080]" -type "float3" -0.0008107312 4.7683716e-007 -0.00036081672 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "663201DC-44F7-BDC8-CA63-C6A7AEEFE4FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1030]" -type "float2" 0.021850852 5.756307e-006 ;
	setAttr ".uvtk[1031]" -type "float2" 0.0001440864 1.7215996e-006 ;
	setAttr ".uvtk[1033]" -type "float2" -0.0055685439 2.874664e-006 ;
	setAttr ".uvtk[1034]" -type "float2" -0.021767223 5.3231956e-006 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "C8B1F862-4378-185B-EBFD-D098AF4E9F25";
	setAttr ".ics" -type "componentList" 2 "vtx[944:945]" "vtx[947:948]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak43";
	rename -uid "D1F02EFF-4733-9256-364B-D6ABBD447488";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[944]" -type "float3" 1.0725111e-005 0 -0.00034970045 ;
	setAttr ".tk[948]" -type "float3" -1.0723248e-005 0 -0.00034952164 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "F03CD90A-4664-32C0-49B3-36AC83F6D671";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1148]" -type "float2" 0.021444732 -1.2491522e-005 ;
	setAttr ".uvtk[1149]" -type "float2" -3.8917178e-006 -1.7995642e-006 ;
	setAttr ".uvtk[1151]" -type "float2" -5.7201636e-005 -1.7889855e-006 ;
	setAttr ".uvtk[1152]" -type "float2" -0.021694064 -1.24794e-005 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "1ADEF427-4E93-425A-C819-3E97DB577A39";
	setAttr ".ics" -type "componentList" 2 "vtx[1054:1055]" "vtx[1057:1058]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak44";
	rename -uid "808B96FB-46EB-9DF2-D404-939CDFA45E80";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1054]" -type "float3" 0.00022179633 4.7683716e-007 -0.0003400296 ;
	setAttr ".tk[1058]" -type "float3" -0.00022184849 4.7683716e-007 -0.000340119 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "B0A9A7D7-4ED9-721B-5B90-EAAD6FB9F370";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1148]" -type "float2" 0.027094409 -9.8679111e-006 ;
	setAttr ".uvtk[1150]" -type "float2" -0.0269992 -1.3297321e-005 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "2ED8C837-4F0B-5EE2-8853-E88B5C13A21B";
	setAttr ".ics" -type "componentList" 2 "vtx[1054]" "vtx[1056]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak45";
	rename -uid "630FC6EA-47FD-5D76-84B1-6DB9B1D36E5C";
	setAttr ".uopa" yes;
	setAttr ".tk[1054]" -type "float3"  -0.00089370459 0 -8.9406967e-008;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "B01BE59E-46ED-F9E7-50CA-1283C78760CB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[1167:1169]" -type "float2" 0.021572791 -9.1753009e-006
		 -0.0036287077 -2.2832121e-005 -0.021923581 -6.5158365e-006;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "0A3739C5-4D3A-4039-8F11-58AF5A540756";
	setAttr ".ics" -type "componentList" 1 "vtx[1071:1073]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak46";
	rename -uid "08DC3469-484B-1D8E-CDB1-78B59002078D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1071:1073]" -type "float3"  -2.9739314e-005 0 0.0001668334
		 0 0 0 2.9744258e-005 0 0.00016692281;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "264CFD51-41BE-9144-6834-389164233D52";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk[1030:1034]" -type "float2" 0.025883891 -8.6037183e-008
		 0.0062462152 1.5448455e-006 -0.00054938934 3.712202e-006 -0.0099417316 1.2370339e-006
		 -0.025121223 -6.9621581e-007;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "6144E0D1-425B-44D4-796A-0D9EFB36A58A";
	setAttr ".ics" -type "componentList" 1 "vtx[944:946]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak47";
	rename -uid "5BC068CE-4C38-FDF5-635D-2C936F1176A2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[944:946]" -type "float3"  5.4230637e-005 0 0.0001643002
		 -5.4221877e-005 0 0.00016412139 4.4408921e-016 0 0;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "C62D2E77-4C15-E27D-B6B9-9098676F4417";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[1144:1146]" -type "float2" 0.011666906 -3.4818956e-006
		 -9.0350859e-006 -1.6050601e-005 -0.011471947 -1.6661771e-007;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "77B4A780-48A6-6B56-E52D-61968087B520";
	setAttr ".ics" -type "componentList" 1 "vtx[1052:1053]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak48";
	rename -uid "065CCA04-4D9D-2986-3B38-6CB323F412C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1052:1053]" -type "float3"  0.00044685393 0 0.00016249716
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "774710A9-43F7-21A2-DBBB-D18435EAD4BD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[1010:1012]" -type "float2" 0.00068139337 -0.00017581815
		 -8.4771877e-005 -0.00024152167 -0.00067985966 -0.0001432196;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "1CAD6FC6-49FF-AEAA-E639-AA9E20DB5FB2";
	setAttr ".ics" -type "componentList" 1 "vtx[925:927]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak49";
	rename -uid "CA5EA102-4453-A397-6AE8-3F9E0336354A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[925:927]" -type "float3"  0.00016712751 0 0.00016282499
		 0 0 0 -0.00016712416 0 0.000162974;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "40C9336A-4263-18F6-65B3-AAB19F8A228B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[1009:1011]" -type "float2" 0.041919619 -0.00086128712
		 -0.0083229952 -0.00024581666 -0.041920699 -0.00084689638;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "FB3F88AE-44E2-760C-F540-559AF1CD56EB";
	setAttr ".ics" -type "componentList" 1 "vtx[924:926]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak50";
	rename -uid "353C5005-4318-8B0C-7332-648FCC4D45AD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[924:926]" -type "float3"  0.0003203729 7.1525574e-007
		 -0.00017358363 -4.4408921e-016 0 0 -0.00032035841 7.1525574e-007 -0.00017358363;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "65817A47-45F3-38C0-3F7E-8ABC1EA0E329";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1098]" -type "float2" 0.032187793 -0.00042046831 ;
	setAttr ".uvtk[1099]" -type "float2" 0.0011964253 -7.4750744e-005 ;
	setAttr ".uvtk[1101]" -type "float2" -0.0013527264 -7.4751464e-005 ;
	setAttr ".uvtk[1102]" -type "float2" -0.033132888 -0.00042046478 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "17649A64-498D-B821-53FC-52A0FC8035BF";
	setAttr ".ics" -type "componentList" 2 "vtx[1008:1009]" "vtx[1011:1012]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak51";
	rename -uid "9444DFD6-4B2D-5B4F-0F66-988F1FD18375";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1008]" -type "float3" -2.1334738e-005 -4.7683716e-007 -0.00023387372 ;
	setAttr ".tk[1012]" -type "float3" 2.1411106e-005 -4.7683716e-007 -0.00023388863 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "EEC86FBC-4E60-9F0F-5D08-E685F783D60B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[1098:1100]" -type "float2" 0.023166608 -0.00021991486
		 -0.000199612 -0.00017857693 -0.023731323 -0.00021991393;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "496983B9-4CE8-FCB9-4C45-A2A07EE831CD";
	setAttr ".ics" -type "componentList" 1 "vtx[1008:1010]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak52";
	rename -uid "1A7AF183-45B7-50ED-980C-7D9A69C9374A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1008:1010]" -type "float3"  -0.00045103731 0 0.00013312697
		 -4.4408921e-016 0 0 0.0004510436 0 0.00013314188;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "31480AD5-469B-511A-E94E-EFA1C4E52C68";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1077]" -type "float2" 0.033643506 -0.0010685407 ;
	setAttr ".uvtk[1078]" -type "float2" 0.0038748831 -0.00050105655 ;
	setAttr ".uvtk[1080]" -type "float2" -0.0039431308 -0.00050105405 ;
	setAttr ".uvtk[1081]" -type "float2" -0.033802982 -0.001068539 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "270EF55E-4C1E-8F3C-A265-FF967BEAF1EC";
	setAttr ".ics" -type "componentList" 2 "vtx[988:989]" "vtx[991:992]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak53";
	rename -uid "2A993697-4984-76B5-FE5F-3CA3538A100D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[988]" -type "float3" 0.00029500574 2.3841858e-007 -0.00020033121 ;
	setAttr ".tk[992]" -type "float3" -0.00029500388 2.3841858e-007 -0.00020033121 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "4B1A16E1-4606-53FB-3B6A-AD8F1108EB64";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[1077:1079]" -type "float2" 0.021428822 -0.00056168257
		 0.0042381287 -0.0012451546 -0.02152429 -0.00070657546;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "858BADDA-4D2B-2BAE-C739-E5932A5344AA";
	setAttr ".ics" -type "componentList" 1 "vtx[988:990]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak54";
	rename -uid "81DF2EF8-40D6-B8BC-ABBE-928B2F238D00";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[988:990]" -type "float3"  -0.00028552569 0 0.00014579296
		 0 0 0 0.00028552592 0 0.00014579296;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "2857EA71-46B1-FFB3-DC1B-D5B6F3621324";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1111]" -type "float2" 0.033188682 8.3409192e-005 ;
	setAttr ".uvtk[1112]" -type "float2" 0.0033449414 0.00010725407 ;
	setAttr ".uvtk[1114]" -type "float2" -0.0031709161 0.00010725405 ;
	setAttr ".uvtk[1115]" -type "float2" -0.032784551 8.3409133e-005 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "CDEA31DA-49B6-B9E8-5622-448FE9EF5D73";
	setAttr ".ics" -type "componentList" 2 "vtx[1020:1021]" "vtx[1023:1024]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak55";
	rename -uid "3CDB1FD8-4975-FDF0-5D52-1EB7F1FF39AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1020]" -type "float3" 0.00022879243 0 -0.00012251735 ;
	setAttr ".tk[1024]" -type "float3" -0.00022879988 0 -0.00012260675 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "465CF6D2-46B3-53DD-187E-3691F073AC9F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[1111:1113]" -type "float2" 0.026452098 7.5102798e-005
		 -0.0054961029 0.0002266279 -0.026164006 4.2578158e-005;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "D5129B7C-415D-5A70-BA44-8CA51644823F";
	setAttr ".ics" -type "componentList" 1 "vtx[1020:1022]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak56";
	rename -uid "891A7C6C-48F4-B687-B3A6-188EAAE113A3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1020:1022]" -type "float3"  0.00027166307 0 0.00013878942
		 2.220446e-016 0 0 -0.00027165934 0 0.00013890862;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "05D25BFA-4DC2-EC78-E750-CEBA840F2246";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.024259055 -0.0071172202 ;
	setAttr ".uvtk[13]" -type "float2" 0.0019215847 -0.0037484851 ;
	setAttr ".uvtk[15]" -type "float2" -0.0073484392 -0.0050886064 ;
	setAttr ".uvtk[16]" -type "float2" -0.024202917 -0.0062149046 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "FC074278-470F-4049-35D2-3BA618CC232D";
	setAttr ".ics" -type "componentList" 2 "vtx[12:13]" "vtx[15:16]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak57";
	rename -uid "07CEDD6A-4B49-403F-9224-13AFCE4C95EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" 0.00052434113 0 -6.9200993e-005 ;
	setAttr ".tk[16]" -type "float3" -0.00052433368 0 -6.9200993e-005 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "D3FA5F6F-4993-D79B-A383-CEBE724C8456";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk[12:16]" -type "float2" 0.012940235 -0.003732373
		 0.0061284867 -0.0029629748 -0.00053528749 -0.0086006783 -0.0063706478 -0.0041178176
		 -0.013273446 -0.00378721;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "52C8765F-45DF-E442-AD37-3AA46709CD72";
	setAttr ".ics" -type "componentList" 1 "vtx[12:14]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak58";
	rename -uid "650C632F-45D5-F38F-8E23-9EBA205CDEC6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  -5.9487418e-005 0 0.00017336011
		 5.948159e-005 0 0.00017336011 -2.220446e-016 0 0;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "A14623F7-471F-813F-3B20-88A22D72324B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.0041713612 -0.010299504 ;
	setAttr ".uvtk[3]" -type "float2" -0.00042455297 -0.0092329467 ;
	setAttr ".uvtk[6]" -type "float2" -0.0074190949 -0.0098497858 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "9B457FBC-49E2-77D9-EA14-ADB29895F0F3";
	setAttr ".ics" -type "componentList" 2 "vtx[2:3]" "vtx[6]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak59";
	rename -uid "755DB39F-478D-6B95-C197-E5A0AD1A444E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0.00023193285 4.7683716e-007 -5.8710575e-006 ;
	setAttr ".tk[6]" -type "float3" 0.0011983626 4.7683716e-007 -5.9306622e-006 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "1F625B28-498B-5FCB-4687-4BB37D4B18A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[2:5]" -type "float2" 0.0064622755 -0.0036889676
		 -0.0045639328 -0.015795533 -0.0021622234 -0.013944879 -0.00013874323 -0.0039316877;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "61534040-4300-2784-045E-C6BF6BB40D96";
	setAttr ".ics" -type "componentList" 1 "vtx[2:4]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak60";
	rename -uid "DC16C713-4835-BD3D-C452-FBBDF25EAAEA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2:4]" -type "float3"  -0.0007151477 0 -5.0663948e-005
		 7.4708729e-017 0 0 0.00071514957 0 -5.0783157e-005;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "2FC516B0-49C3-E96D-FFC9-65AD18931725";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1085]" -type "float2" 0.030969402 -0.0020081224 ;
	setAttr ".uvtk[1086]" -type "float2" 0.013131348 -0.0023921377 ;
	setAttr ".uvtk[1088]" -type "float2" -0.0064453953 -0.0023921346 ;
	setAttr ".uvtk[1089]" -type "float2" -0.025068449 -0.0020081219 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "1EBBFA4A-4603-4F66-3A4F-92BA39AFB932";
	setAttr ".ics" -type "componentList" 2 "vtx[1002:1003]" "vtx[1005:1006]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak61";
	rename -uid "FE0B4579-4940-063D-6FA9-569B8918080F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1002]" -type "float3" -0.00079244748 0 -0.00027048588 ;
	setAttr ".tk[1006]" -type "float3" 0.00079245679 0 -0.00027036667 ;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "D20AED97-4A8F-53A9-261D-21919A91D921";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[1085:1087]" -type "float2" 0.012462616 -0.00057008845
		 0.007366396 -0.004025369 -0.010025042 -0.0010006058;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "DCCB2A50-4A15-41BE-11BC-788E1421B4A7";
	setAttr ".ics" -type "componentList" 1 "vtx[1002:1004]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak62";
	rename -uid "6184EA15-4300-6CA4-A968-47AF66724217";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1002:1004]" -type "float3"  -0.00011385293 0 -7.9631805e-005
		 -1.6653345e-016 0 0 0.00011384986 0 -7.9751015e-005;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "C9042C0E-4116-38BB-C71A-DFB84174449D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[1052:1054]" -type "float2" 0.010504342 -0.0016801198
		 0.0031552282 -0.0024695816 -0.0082014743 -0.0019482533;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "0C2EE368-40D0-C0E2-8290-91AFAC036920";
	setAttr ".ics" -type "componentList" 1 "vtx[971:973]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak63";
	rename -uid "03BF8EB2-4906-B795-70F0-22AD25BBA98D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[971:973]" -type "float3"  -0.00050785328 0 -0.00011026859
		 1.110223e-016 0 0 0.00050785829 0 -0.0001102984;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "E5AF2D15-46D9-8DE8-E3C4-BEA38D430052";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[1051:1053]" -type "float2" 0.044866867 -0.0026068506
		 -0.0062803184 -0.00082431699 -0.041733481 -0.0025441346;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "FDC454AE-4E48-79DF-54E1-CF9B271965CD";
	setAttr ".ics" -type "componentList" 1 "vtx[970:972]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak64";
	rename -uid "0F94BB1B-459E-CB66-B206-38B79BDC6217";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[970:972]" -type "float3"  0.00060864043 -2.3841858e-007
		 -0.00065919757 -2.220446e-016 0 0 -0.0006086317 -2.3841858e-007 -0.00065916777;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "CAF1C2F1-453A-6767-940E-A6A78839259D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1064]" -type "float2" 0.034982793 -0.00080321269 ;
	setAttr ".uvtk[1065]" -type "float2" 0.0093711568 -0.00052766403 ;
	setAttr ".uvtk[1068]" -type "float2" -0.035117321 -0.00080317439 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "D9E81B11-45B6-45DE-B46E-EA81F3003A39";
	setAttr ".ics" -type "componentList" 2 "vtx[982:983]" "vtx[986]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak65";
	rename -uid "CBD42A2A-4925-F8B1-A944-3A990834F3A2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[982:986]" -type "float3"  3.2840297e-005 -2.3841858e-007
		 -6.0307379e-005 -2.0858186e-020 0 0.00066438026 0 0 0.0009034375 2.7528571e-020 0
		 0.00066492194 -3.1134114e-005 -2.3841858e-007 -6.0307379e-005;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "7618C37E-4DA5-50F4-495F-B8A183C10E92";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1064]" -type "float2" 0.025146531 -0.00060327805 ;
	setAttr ".uvtk[1066]" -type "float2" -0.016522706 -0.00068730483 ;
	setAttr ".uvtk[1067]" -type "float2" -0.01921468 -0.00043902415 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "C11A7A9C-46F7-5CC5-F8A3-53B4E8CD4225";
	setAttr ".ics" -type "componentList" 2 "vtx[982]" "vtx[984]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak66";
	rename -uid "3A2ACCAD-45B7-AF1F-2F6E-DFA939C4F626";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[982:984]" -type "float3"  -1.6894192e-006 0 5.364418e-007
		 0 0 -5.7044606e-005 2.1175824e-021 0 0;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "92C42C88-4257-18EF-45A2-D796DD7B305B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[1064:1066]" -type "float2" 0.012328261 -0.00029676428
		 0.0022194795 -0.0010736659 -0.018492198 -0.00045070166;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "EC560298-4749-B44C-5602-D8A55E0D5747";
	setAttr ".ics" -type "componentList" 1 "vtx[982:983]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak67";
	rename -uid "05907CE7-4DCA-1D24-9EAF-598F522EC4CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[982:983]" -type "float3"  8.3643545e-007 2.3841858e-007
		 5.5164099e-005 2.220446e-016 0 0;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "1E19EF1B-48F6-D4B3-2403-98839508FBF0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.01577417 -0.0086852992 ;
	setAttr ".uvtk[4]" -type "float2" 0.0092895264 -0.0074146083 ;
	setAttr ".uvtk[6]" -type "float2" -0.0034403859 -0.0098618185 ;
	setAttr ".uvtk[10]" -type "float2" 0.0034403447 -0.0098618194 ;
	setAttr ".uvtk[12]" -type "float2" -0.025159767 -0.0085774399 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "88779520-40C0-1C56-E8F7-17963D4DA53A";
	setAttr ".ics" -type "componentList" 4 "vtx[0]" "vtx[4]" "vtx[6]" "vtx[10]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak68";
	rename -uid "1BACB651-4857-93BE-027C-60BD512AF605";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.0012123287 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.0012123287 ;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "D6C408A7-4DDE-396A-0D26-33AE4C5749B9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0086328322 -0.0040398231 ;
	setAttr ".uvtk[4]" -type "float2" 0.0010421956 -0.0036694992 ;
	setAttr ".uvtk[5]" -type "float2" 0.0010601949 -0.011505608 ;
	setAttr ".uvtk[6]" -type "float2" -0.0023972308 -0.0037553178 ;
	setAttr ".uvtk[10]" -type "float2" 0.0023972271 -0.0037553192 ;
	setAttr ".uvtk[11]" -type "float2" -0.0040685423 -0.01172603 ;
	setAttr ".uvtk[12]" -type "float2" -0.0088915424 -0.0036401942 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "C9D597D0-48E2-5064-887C-A5BDE45500FD";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[4:5]" "vtx[9]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak69";
	rename -uid "9F70942B-40D2-7313-8156-0BBC506DCF00";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 6.9402158e-006 0 -0.00053191185 ;
	setAttr ".tk[4]" -type "float3" -6.9402158e-006 0 -0.00053191185 ;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "C7848F73-411A-E100-1280-9FA69AD0AE90";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1072]" -type "float2" 0.00040769743 -0.00031349709 ;
	setAttr ".uvtk[1073]" -type "float2" -0.016632522 -0.0002188122 ;
	setAttr ".uvtk[1077]" -type "float2" 0.01636946 -0.00023213816 ;
	setAttr ".uvtk[1078]" -type "float2" -0.00069915381 -0.00032826184 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "37EB2571-42EA-4C64-8D7B-B9B7195446BD";
	setAttr ".ics" -type "componentList" 2 "vtx[993:994]" "vtx[998:999]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak70";
	rename -uid "03D44E2F-4D03-931C-CA4A-26A386B30F28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[994]" -type "float3" -0.00011030212 0 -0.00037315488 ;
	setAttr ".tk[998]" -type "float3" 0.00011030212 0 -0.00037315488 ;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "40A876D7-48FF-4A24-E18D-698BA762DBAC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1066]" -type "float2" -0.036140028 -0.00063303375 ;
	setAttr ".uvtk[1067]" -type "float2" -0.0022569278 -0.00065473391 ;
	setAttr ".uvtk[1071]" -type "float2" 0.026514655 -0.0005269926 ;
	setAttr ".uvtk[1072]" -type "float2" -0.014057709 -0.00011757101 ;
	setAttr ".uvtk[1076]" -type "float2" 0.0139094 -0.0001250849 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "935E8E5E-4A70-24D8-A3FB-FAA61AEC548F";
	setAttr ".ics" -type "componentList" 3 "vtx[988]" "vtx[992:993]" "vtx[997]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak71";
	rename -uid "AAFDDEBA-451C-B10C-B057-DEA364C5A61D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[988]" -type "float3" 0.00032769144 0 -0.00010862947 ;
	setAttr ".tk[992]" -type "float3" -0.00032770261 0 -0.00010854006 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "0407E1F7-4407-79F1-212B-D4AB723EA1BF";
	setAttr ".ics" -type "componentList" 2 "e[1962:1963]" "e[1965:1966]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "FFE7392B-444D-01FD-D014-1897FFD3DCA3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[976]" -type "float3" 3.469447e-017 0 0.058173079 ;
	setAttr ".tk[977]" -type "float3" -0.0075448351 0 5.1222742e-009 ;
	setAttr ".tk[979]" -type "float3" 0.0075448351 0 5.1222742e-009 ;
	setAttr ".tk[980]" -type "float3" -3.469447e-017 0 0.058173079 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "4D5B57F9-4A79-08EA-1CE9-0182F4C66ED6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[977]" -type "float3" 9.7144515e-017 0 0.03170966 ;
	setAttr ".tk[979]" -type "float3" -9.7144515e-017 0 0.03170966 ;
createNode polySplit -n "polySplit1";
	rename -uid "16E30389-45B1-AAF7-0915-36B67CD104D6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481674 -2147481822;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "8BFA08D9-479A-B86F-8829-C5B00BE5CC59";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481687 -2147481686;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "150A9ACE-4C50-7742-0A1C-6FB6DE1977E2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[976:978]" -type "float2" 0.0081203356 -0.00090427056
		 0.0018808753 -0.0025694491 -0.0080091637 -0.00033342594;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "B973D48E-48B0-514F-8551-568322633860";
	setAttr ".ics" -type "componentList" 1 "vtx[903:905]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak74";
	rename -uid "7FEF1D18-4E65-65CB-8D42-B1BE3B67ADF1";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[900]" -type "float3" -4.1633363e-017 0 0.017517455 ;
	setAttr ".tk[901]" -type "float3" -0.019657731 0 0 ;
	setAttr ".tk[902]" -type "float3" -0.039227396 0 0 ;
	setAttr ".tk[903]" -type "float3" -0.027704675 0 -0.0001360327 ;
	setAttr ".tk[904]" -type "float3" 2.220446e-016 0 0 ;
	setAttr ".tk[905]" -type "float3" 0.027704686 0 -0.0001360327 ;
	setAttr ".tk[906]" -type "float3" 0.039227396 0 0 ;
	setAttr ".tk[907]" -type "float3" 0.019657731 0 0 ;
	setAttr ".tk[908]" -type "float3" 4.1633363e-017 0 0.017517455 ;
	setAttr ".tk[909]" -type "float3" -4.1633363e-017 0 0.021417689 ;
	setAttr ".tk[915]" -type "float3" 4.1633363e-017 0 0.021417689 ;
	setAttr ".tk[964]" -type "float3" -4.1633363e-017 0 0.017517455 ;
	setAttr ".tk[965]" -type "float3" -0.0043736263 0 0 ;
	setAttr ".tk[967]" -type "float3" 0.0043736263 0 0 ;
	setAttr ".tk[968]" -type "float3" 4.1633363e-017 0 0.017517455 ;
	setAttr ".tk[976]" -type "float3" -4.1633363e-017 0 0.017517455 ;
	setAttr ".tk[977]" -type "float3" -0.0099370442 0 0 ;
	setAttr ".tk[979]" -type "float3" 0.0099370442 0 0 ;
	setAttr ".tk[980]" -type "float3" 4.1633363e-017 0 0.017517455 ;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "D058416B-41F8-081F-87D6-E2881AF15A65";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[975:977]" -type "float2" 0.048203494 -0.00095375889
		 -0.0029417989 -0.0019952981 -0.047627855 -0.00033460456;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "AF0F883D-4F86-F7C1-03F5-58AD0CF81684";
	setAttr ".ics" -type "componentList" 1 "vtx[902:904]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak75";
	rename -uid "5D8AE5AC-487B-EE9A-E5E8-1E981910E142";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[902:904]" -type "float3"  -0.0040908474 0 -0.00097733736
		 0 0 0 0.0040908586 0 -0.00097726285;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "36BC9393-4923-E4B6-B335-DD964880C2AB";
	setAttr ".ics" -type "componentList" 1 "e[2128:2129]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "5CE1CF76-462F-4363-EF64-BDB4271DB467";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1074]" -type "float2" 0.027588416 -0.0001575581 ;
	setAttr ".uvtk[1075]" -type "float2" 0.0064663445 -0.00014255964 ;
	setAttr ".uvtk[1077]" -type "float2" -0.006567494 -0.00014255921 ;
	setAttr ".uvtk[1078]" -type "float2" -0.027699664 -0.00015755798 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "EA90A8F9-4767-4C09-CB5C-44B529F8047C";
	setAttr ".ics" -type "componentList" 2 "vtx[994:995]" "vtx[997:998]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak76";
	rename -uid "62D34DA8-485C-1C18-4502-B19A5AC1794D";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[1]" -type "float3" 9.1940344e-017 0 6.4776104e-005 ;
	setAttr ".tk[3]" -type "float3" -9.1940344e-017 0 6.4776104e-005 ;
	setAttr ".tk[868]" -type "float3" -2.7755576e-017 0 -0.0024633626 ;
	setAttr ".tk[876]" -type "float3" 2.7755576e-017 0 -0.0024633626 ;
	setAttr ".tk[880]" -type "float3" -6.3290302e-018 0.028515909 0 ;
	setAttr ".tk[884]" -type "float3" 4.8572257e-017 0 -0.0095752534 ;
	setAttr ".tk[892]" -type "float3" -4.8572257e-017 0 -0.0095752534 ;
	setAttr ".tk[893]" -type "float3" 6.9388939e-018 0 -0.021729611 ;
	setAttr ".tk[899]" -type "float3" -6.9388939e-018 0 -0.021729611 ;
	setAttr ".tk[901]" -type "float3" -5.2041704e-017 0 0.015464098 ;
	setAttr ".tk[903]" -type "float3" 5.2041704e-017 0 0.015464098 ;
	setAttr ".tk[928]" -type "float3" 4.8572257e-017 0 -0.0095752534 ;
	setAttr ".tk[936]" -type "float3" -4.8572257e-017 0 -0.0095752534 ;
	setAttr ".tk[944]" -type "float3" -1.3877788e-017 0 -0.0049267253 ;
	setAttr ".tk[952]" -type "float3" 1.3877788e-017 0 -0.0049267253 ;
	setAttr ".tk[961]" -type "float3" -1.3877788e-017 0 0.011576764 ;
	setAttr ".tk[963]" -type "float3" 1.3877788e-017 0 0.011576764 ;
	setAttr ".tk[973]" -type "float3" 2.0816682e-016 0 0.012817877 ;
	setAttr ".tk[975]" -type "float3" -2.0816682e-016 0 0.012817877 ;
	setAttr ".tk[985]" -type "float3" -2.0816682e-016 0 0.0048920535 ;
	setAttr ".tk[987]" -type "float3" 2.0816682e-016 0 0.0048920535 ;
	setAttr ".tk[989]" -type "float3" -2.0816682e-016 0 0.0026784393 ;
	setAttr ".tk[991]" -type "float3" 2.0816682e-016 0 0.0026784393 ;
	setAttr ".tk[993]" -type "float3" -2.0816682e-017 0 -0.0043209177 ;
	setAttr ".tk[994]" -type "float3" -0.042270094 0 -0.00085419416 ;
	setAttr ".tk[995]" -type "float3" -0.026589375 0 0 ;
	setAttr ".tk[997]" -type "float3" 0.026589375 0 0 ;
	setAttr ".tk[998]" -type "float3" 0.042270102 0 -0.00085414946 ;
	setAttr ".tk[999]" -type "float3" 2.0816682e-017 0 -0.0043209177 ;
	setAttr ".tk[1008]" -type "float3" 9.0205621e-017 0 0.0047876267 ;
	setAttr ".tk[1016]" -type "float3" -9.0205621e-017 0 0.0047876267 ;
	setAttr ".tk[1017]" -type "float3" 9.7144515e-017 0 -0.013536486 ;
	setAttr ".tk[1023]" -type "float3" -9.7144515e-017 0 -0.013536486 ;
	setAttr ".tk[1024]" -type "float3" 4.8572257e-017 0 -0.0095752534 ;
	setAttr ".tk[1032]" -type "float3" -4.8572257e-017 0 -0.0095752534 ;
	setAttr ".tk[1033]" -type "float3" 2.7755576e-017 0 -0.016660275 ;
	setAttr ".tk[1039]" -type "float3" -2.7755576e-017 0 -0.016660275 ;
	setAttr ".tk[1040]" -type "float3" -2.7755576e-017 0 -0.0095752534 ;
	setAttr ".tk[1048]" -type "float3" 2.7755576e-017 0 -0.0095752534 ;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "7203D641-4F5F-8C15-015E-61A8D70C45B3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[1074:1076]" -type "float2" 0.027642827 -0.00015502414
		 0.0053132568 -0.00033746005 -0.027765777 -0.00019919888;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "C9373645-4BFA-089D-CB63-A08DEF52F6A2";
	setAttr ".ics" -type "componentList" 1 "vtx[994:996]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak77";
	rename -uid "0BBA3F45-41DD-D721-065E-45A88BF062BA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[994]" -type "float3" -0.0012193409 0 -0.0001372695 ;
	setAttr ".tk[996]" -type "float3" 0.0012193561 0 -0.0001372695 ;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "524814B9-4DE4-D533-904A-7BAE3AF0E755";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[988]" -type "float2" 0.025319621 -1.5032085e-005 ;
	setAttr ".uvtk[989]" -type "float2" 0.003099785 -5.20096e-006 ;
	setAttr ".uvtk[992]" -type "float2" -0.025207335 -1.3187554e-005 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "DE95A90E-433E-566B-8BCD-BCAC4BE4A2F8";
	setAttr ".ics" -type "componentList" 2 "vtx[914:915]" "vtx[918]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak78";
	rename -uid "FE25E2B3-4030-0DFA-BED9-17ACF86A88FF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[914]" -type "float3" -0.047533762 0 -0.00084196031 ;
	setAttr ".tk[915]" -type "float3" -0.028112277 0 0 ;
	setAttr ".tk[917]" -type "float3" 0.028112277 0 0 ;
	setAttr ".tk[918]" -type "float3" 0.048624437 0 -0.00084183365 ;
	setAttr ".tk[993]" -type "float3" -0.017195048 0 0 ;
	setAttr ".tk[995]" -type "float3" 0.017195048 0 0 ;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "4300C0B5-4AC5-66EA-2EBB-568BA2F2F827";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[988:991]" -type "float2" 0.024945593 -1.3766104e-005
		 0.0020729878 -1.4219903e-005 -0.012432371 -1.217613e-005 -0.013009223 -1.0621598e-005;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "71806F5F-4A95-25C8-BFA5-A9BA114C2C28";
	setAttr ".ics" -type "componentList" 1 "vtx[914:916]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak79";
	rename -uid "4BC0648F-4E44-5D5C-4CA2-DFA395693530";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[914:916]" -type "float3"  -0.00054532138 0 -0.00013435632
		 0 0 0 0.00054533745 0 -0.00013435632;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "AE81D743-4885-7E12-4AFE-BB9EFD6A44DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1083]" -type "float2" 0.030867541 -2.1531989e-006 ;
	setAttr ".uvtk[1084]" -type "float2" 0.00986683 -1.493607e-006 ;
	setAttr ".uvtk[1086]" -type "float2" -0.006209584 -1.4936946e-006 ;
	setAttr ".uvtk[1087]" -type "float2" -0.027118821 -2.1532142e-006 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "362D6FC6-4D1F-6F8C-FC7A-A3A762A101A9";
	setAttr ".ics" -type "componentList" 2 "vtx[1002:1003]" "vtx[1005:1006]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak80";
	rename -uid "7794F9EF-4B46-7D67-2C0B-DD929C06F204";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[913]" -type "float3" -0.020508517 0 0 ;
	setAttr ".tk[915]" -type "float3" 0.020508517 0 0 ;
	setAttr ".tk[1002]" -type "float3" -0.046285886 0 0 ;
	setAttr ".tk[1003]" -type "float3" -0.026775815 0 0.00087113306 ;
	setAttr ".tk[1005]" -type "float3" 0.026775803 0 0.00087102503 ;
	setAttr ".tk[1006]" -type "float3" 0.046285886 0 0 ;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "9CAEB591-42BF-EF4F-C31B-3E8E7204786E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[1083:1085]" -type "float2" 0.031115627 -1.867978e-006
		 0.009919649 -4.9487694e-006 -0.02733993 -2.6074238e-006;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "0EFEE149-4DB7-9392-4A0A-8FAE0E22E5C8";
	setAttr ".ics" -type "componentList" 1 "vtx[1002:1004]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak81";
	rename -uid "942CBFC6-49D7-F199-CC56-E49C7FF14546";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1002:1004]" -type "float3"  -0.0020190389 0 -0.0010093264
		 2.220446e-016 0 0 0.0020190678 0 -0.0010092184;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "1919EBEC-4CEA-DB1E-392E-33A22DB36375";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[958]" -type "float2" 0.030972857 -1.719966e-005 ;
	setAttr ".uvtk[959]" -type "float2" 0.0081463121 -1.5944584e-005 ;
	setAttr ".uvtk[962]" -type "float2" -0.030055352 -1.1204231e-005 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "8246CA60-46BE-DE85-63A2-8D873214E39D";
	setAttr ".ics" -type "componentList" 2 "vtx[886:887]" "vtx[890]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak82";
	rename -uid "B54B6E5D-4639-C764-4460-7383CD94BBAB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[886]" -type "float3" -0.049636044 -2.3841858e-007 -0.00088834763 ;
	setAttr ".tk[887]" -type "float3" -0.028134216 0 0 ;
	setAttr ".tk[889]" -type "float3" 0.028134216 0 0 ;
	setAttr ".tk[890]" -type "float3" 0.051583182 -2.3841858e-007 -0.00088828802 ;
	setAttr ".tk[1001]" -type "float3" -0.021343349 0 0 ;
	setAttr ".tk[1003]" -type "float3" 0.021343349 0 0 ;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "49B5322A-4601-8B18-D691-5EBF92D3F232";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[958:961]" -type "float2" 0.02638109 -3.0149427e-005
		 0.0043780562 -3.7355556e-005 -0.016246198 -2.6493777e-005 -0.013483024 -1.734672e-005;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "586EEED0-43D9-4B3E-2ED1-A5B8298708B3";
	setAttr ".ics" -type "componentList" 1 "vtx[886:888]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak83";
	rename -uid "B90B53ED-40FA-E2EB-A4CA-4BA4E2CBFA88";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[886:888]" -type "float3"  -0.00097355107 0 -0.0001398772
		 -2.220446e-016 0 0 0.00097356504 0 -0.00013988093;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "6A4F8A3C-45E8-1CFE-A176-6089A7D1DE2A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1092]" -type "float2" 0.032961458 -6.7654801e-006 ;
	setAttr ".uvtk[1093]" -type "float2" -0.0095740408 -4.0025297e-006 ;
	setAttr ".uvtk[1095]" -type "float2" 0.013473985 -4.0024897e-006 ;
	setAttr ".uvtk[1096]" -type "float2" -0.026586775 -6.765481e-006 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "264A342C-4313-6625-7042-1B869A121D54";
	setAttr ".ics" -type "componentList" 2 "vtx[1010:1011]" "vtx[1013:1014]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak84";
	rename -uid "4C0B5452-417E-015B-ABB3-D5BED328BFDC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[885]" -type "float3" -0.02242942 0 0 ;
	setAttr ".tk[887]" -type "float3" 0.02242942 0 0 ;
	setAttr ".tk[1010]" -type "float3" -0.023958145 -3.3378601e-006 -0.00085702352 ;
	setAttr ".tk[1014]" -type "float3" 0.02395816 -3.3378601e-006 -0.00085695833 ;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "725B6911-4ECE-673B-C192-C48DB329355A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[1092:1094]" -type "float2" 0.032584079 -1.9689205e-006
		 0.0031048805 -6.4048695e-006 -0.030774172 -1.9689207e-006;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "D0B80009-4CA9-AAFE-8512-F4B03ECE6A03";
	setAttr ".ics" -type "componentList" 1 "vtx[1010:1012]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak85";
	rename -uid "0644FB5D-498D-DE66-E111-39B8DD4CFA11";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1010:1012]" -type "float3"  -0.029401157 -2.3841858e-007
		 -0.00013432279 2.220446e-016 0 0 0.029401179 -2.3841858e-007 -0.00013432838;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "296FF729-4327-7587-B497-0497A453C509";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[869:871]" -type "float2" 0.028568609 1.9963098e-005
		 -0.0050492748 3.2525604e-005 -0.028580254 1.4551497e-005;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "8195A94C-4FDA-6D08-5B43-9995D752D51B";
	setAttr ".ics" -type "componentList" 1 "vtx[802:804]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak86";
	rename -uid "620B9650-41DB-1BD7-3533-97B71A786059";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[781]" -type "float3" 0.018946307 0 0 ;
	setAttr ".tk[782]" -type "float3" 0.053347994 0 0 ;
	setAttr ".tk[783]" -type "float3" 0.025991557 0 0 ;
	setAttr ".tk[785]" -type "float3" -0.025991557 0 0 ;
	setAttr ".tk[786]" -type "float3" -0.053347994 0 0 ;
	setAttr ".tk[787]" -type "float3" -0.018946307 0 0 ;
	setAttr ".tk[802]" -type "float3" 0.031899039 3.8743019e-007 0.00013178587 ;
	setAttr ".tk[804]" -type "float3" -0.031899009 3.8743019e-007 0.00013184547 ;
	setAttr ".tk[839]" -type "float3" 0.018946307 0 0 ;
	setAttr ".tk[840]" -type "float3" 0.054319851 0 0 ;
	setAttr ".tk[841]" -type "float3" 0.026996091 0 0 ;
	setAttr ".tk[843]" -type "float3" -0.026996091 0 0 ;
	setAttr ".tk[844]" -type "float3" -0.054319851 0 0 ;
	setAttr ".tk[845]" -type "float3" -0.018946307 0 0 ;
	setAttr ".tk[859]" -type "float3" 0.018946307 0 0 ;
	setAttr ".tk[860]" -type "float3" 0.04807087 0 0 ;
	setAttr ".tk[861]" -type "float3" 0.024365813 0 0 ;
	setAttr ".tk[863]" -type "float3" -0.024365813 0 0 ;
	setAttr ".tk[864]" -type "float3" -0.04807087 0 0 ;
	setAttr ".tk[865]" -type "float3" -0.018946307 0 0 ;
	setAttr ".tk[1009]" -type "float3" -0.024670437 0 0 ;
	setAttr ".tk[1011]" -type "float3" 0.024670437 0 0 ;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "4DA286AF-413E-49BA-DDE3-D094931589F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[928]" -type "float2" 0.044448514 1.8994333e-005 ;
	setAttr ".uvtk[929]" -type "float2" 0.0018413836 3.5841886e-006 ;
	setAttr ".uvtk[931]" -type "float2" -0.0022722557 3.5840419e-006 ;
	setAttr ".uvtk[932]" -type "float2" -0.045397893 1.8994368e-005 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "A236A1AD-46CB-61CA-CB83-E09C54E12E83";
	setAttr ".ics" -type "componentList" 2 "vtx[858:859]" "vtx[861:862]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak87";
	rename -uid "3E1618F3-4930-6AE9-E7AE-ACAAF1429321";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[858]" -type "float3" 0.0095686205 0 -0.0003143549 ;
	setAttr ".tk[862]" -type "float3" -0.0095686056 0 -0.0003144145 ;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "0B12A440-4644-7360-E150-B0A855142BD8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[928:930]" -type "float2" 0.039758861 1.1760503e-005
		 -0.0011572092 1.2948312e-005 -0.040255833 9.2036425e-006;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "14C18FA9-4D60-2ABC-FD9B-DC96B3B123CA";
	setAttr ".ics" -type "componentList" 1 "vtx[858:860]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak88";
	rename -uid "2D766BD7-4E45-0BFB-AA40-46B749AC02B6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[858:860]" -type "float3"  0.0076885051 0 0.00013136864
		 0 0 0 -0.0076884725 0 0.00013142824;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "2124A702-406A-9E38-EDBF-75A3D0777180";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[848]" -type "float2" 0.045527864 1.9652411e-005 ;
	setAttr ".uvtk[849]" -type "float2" 0.00050841307 -2.3834027e-006 ;
	setAttr ".uvtk[851]" -type "float2" -0.0006005899 -2.3835125e-006 ;
	setAttr ".uvtk[852]" -type "float2" -0.046004981 1.9651925e-005 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "D385C714-477E-DCC3-2929-7EB7A91E17B7";
	setAttr ".ics" -type "componentList" 2 "vtx[782:783]" "vtx[785:786]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak89";
	rename -uid "C7788010-4670-BEE4-1C81-DAB62563E4CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[782]" -type "float3" 0.0059998315 -5.0663948e-007 -0.00031620264 ;
	setAttr ".tk[786]" -type "float3" -0.0059998203 -5.0663948e-007 -0.00031626225 ;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "F1C227E2-41E0-02B6-9E17-25A4AF53421B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[848:850]" -type "float2" 0.037497405 6.0034258e-006
		 -0.0018043938 3.5458927e-006 -0.037772119 5.4489269e-006;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "55F73AB2-4D86-0894-90F5-10A1C725BEF0";
	setAttr ".ics" -type "componentList" 1 "vtx[782:784]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak90";
	rename -uid "54990126-4424-BD58-A6E4-8986200F26D6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[782:784]" -type "float3"  0.0061864476 0 0.00013142824
		 0 0 0 -0.0061864113 0 0.00013148785;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "AC2E2160-4B14-6319-AB80-99AFF0252CF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[903]" -type "float2" 0.045798048 -1.0883182e-005 ;
	setAttr ".uvtk[904]" -type "float2" 0.00054617564 -2.4722647e-007 ;
	setAttr ".uvtk[906]" -type "float2" -0.0005502248 -2.4722962e-007 ;
	setAttr ".uvtk[907]" -type "float2" -0.046115804 -1.088298e-005 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "127772B7-42BA-CAE3-4AB1-17AD2BE5B631";
	setAttr ".ics" -type "componentList" 2 "vtx[834:835]" "vtx[837:838]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak91";
	rename -uid "048F0A7C-4A40-2368-B1CE-2C9052624F49";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[834]" -type "float3" 0.0061435923 -5.0663948e-007 -0.00031858683 ;
	setAttr ".tk[838]" -type "float3" -0.0061435811 -5.0663948e-007 -0.00031864643 ;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "A6AB3E01-4F1F-B1D5-3B77-17B0745353E5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[903:905]" -type "float2" 0.035783812 -7.3683482e-006
		 -0.0068265558 -6.1486408e-006 -0.035989806 -6.6814232e-006;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "99F0CF18-4339-F93E-CCA2-06981E0CCB12";
	setAttr ".ics" -type "componentList" 1 "vtx[834:836]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak92";
	rename -uid "C53F64E0-4580-ABE5-D875-5583506C21BF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[834:836]" -type "float3"  0.0053482591 1.1920929e-007
		 0.0001308322 0 0 0 -0.0053482228 1.1920929e-007 0.0001308918;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "4F670DBF-4795-0892-2D46-668D5238314D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[983]" -type "float2" 0.029153002 -9.2009805e-006 ;
	setAttr ".uvtk[986]" -type "float2" -0.0060301865 -1.3312843e-005 ;
	setAttr ".uvtk[987]" -type "float2" -0.029481873 -1.8829187e-005 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "7726E848-441A-E554-8D17-92826EBA163B";
	setAttr ".ics" -type "componentList" 2 "vtx[908]" "vtx[911:912]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak93";
	rename -uid "63B4315B-482C-F6D6-194F-89AF30413301";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[908]" -type "float3" -0.061247174 -2.3841858e-007 -0.00080910325 ;
	setAttr ".tk[909]" -type "float3" -0.026731947 0 0 ;
	setAttr ".tk[911]" -type "float3" 0.026731947 0 0 ;
	setAttr ".tk[912]" -type "float3" 0.05608885 -2.3841858e-007 -0.00080903992 ;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "0F94E5F2-4575-C959-1963-B2BC2F29C242";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[983:986]" -type "float2" 0.014243618 -1.5429305e-005
		 0.01826025 -2.10619e-005 -0.00232578 -2.9324507e-005 -0.027139766 -2.1387244e-005;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "856B5908-449B-9D91-02ED-D9B1D3FC1768";
	setAttr ".ics" -type "componentList" 1 "vtx[908:910]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak94";
	rename -uid "6FF31ABF-474F-6983-0518-5B9DDE72FB1D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[908:910]" -type "float3"  0.0025791838 2.3841858e-007
		 -0.0001261998 -0.0025791419 2.3841858e-007 -0.00012621097 -2.220446e-016 0 0;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "C8951C26-4B8F-CC10-D5B1-BBAFEB5247AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1087]" -type "float2" 0.045931712 -3.1152053e-005 ;
	setAttr ".uvtk[1088]" -type "float2" -0.0016553454 -1.8002194e-005 ;
	setAttr ".uvtk[1090]" -type "float2" -0.0039794953 -1.8002182e-005 ;
	setAttr ".uvtk[1091]" -type "float2" -0.055894811 -3.1152038e-005 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "29488860-413E-833F-AE5B-BD93901D2681";
	setAttr ".ics" -type "componentList" 2 "vtx[1004:1005]" "vtx[1007:1008]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak95";
	rename -uid "9FFFCD73-4BE5-067F-C37E-A0B12C7F371B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1004]" -type "float3" -0.031048473 -2.9802322e-006 -0.00079722703 ;
	setAttr ".tk[1008]" -type "float3" 0.031048482 -2.9802322e-006 -0.00079715997 ;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "8F84041C-4D96-FD76-73BF-5D8931D87263";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[1087:1089]" -type "float2" 0.045120191 -1.5531868e-005
		 -0.0060066963 -3.8449052e-005 -0.048852697 -6.1196597e-006;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "21FBF5B6-4910-31EE-3891-F7B16E5A8486";
	setAttr ".ics" -type "componentList" 1 "vtx[1004:1006]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak96";
	rename -uid "42F4DE86-41C0-72B9-ED16-0CAA232E400B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1004:1006]" -type "float3"  -0.029318003 -4.7683716e-007
		 -0.00012391061 -2.220446e-016 0 0 0.029318042 -4.7683716e-007 -0.00012391061;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "5E975043-4360-3985-718D-9496D287D785";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[927]" -type "float2" 0.049604017 -3.4020804e-006 ;
	setAttr ".uvtk[928]" -type "float2" 0.00080273888 -1.9367315e-006 ;
	setAttr ".uvtk[930]" -type "float2" -0.0030479061 -1.9367217e-006 ;
	setAttr ".uvtk[931]" -type "float2" -0.053590715 -3.4020729e-006 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "A7C5DEEC-4C4A-0038-2527-76A49E93A8CD";
	setAttr ".ics" -type "componentList" 2 "vtx[856:857]" "vtx[859:860]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak97";
	rename -uid "BFBDC7A0-4368-9824-47C5-688122AF8489";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[856]" -type "float3" -0.032486893 1.1920929e-007 -0.00078139082 ;
	setAttr ".tk[860]" -type "float3" 0.032486916 1.1920929e-007 -0.00078132004 ;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "E3DACE93-443D-07E1-7540-BF8B30DE8F57";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[927:929]" -type "float2" 0.045256805 -2.2170968e-006
		 -0.0022056717 -4.3256387e-006 -0.046778113 -1.2276323e-006;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "EBEE39C2-4F9E-DF3B-1FCB-DA87612E08EF";
	setAttr ".ics" -type "componentList" 1 "vtx[856:858]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak98";
	rename -uid "238BF5FA-4023-B37C-BFA1-89A522CC4B95";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[856:858]" -type "float3"  -0.029319933 -2.3841858e-007
		 -0.00012097508 0 0 0 0.029319962 -2.3841858e-007 -0.00012115762;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "22F59540-46CD-57F8-E136-879DF84FC262";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[992]" -type "float2" 0.052553188 0.00017375145 ;
	setAttr ".uvtk[993]" -type "float2" 0.0026167668 0.00011462811 ;
	setAttr ".uvtk[995]" -type "float2" -0.0032210632 0.0001146283 ;
	setAttr ".uvtk[996]" -type "float2" -0.053849962 0.00017375147 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "D9032595-44A7-3E10-8520-8B8FBB0D29C8";
	setAttr ".ics" -type "componentList" 2 "vtx[916:917]" "vtx[919:920]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak99";
	rename -uid "0BEEEFEC-4FC4-ED31-EC56-66B3C3EEBEBB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[916]" -type "float3" -0.035427179 0 -0.00079179183 ;
	setAttr ".tk[920]" -type "float3" 0.035427205 0 -0.00079173222 ;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "3AE1E2DD-4809-4C8E-FFFE-D08C374AFB78";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[992:994]" -type "float2" 0.045462776 6.6354325e-005
		 -0.00042777593 0.00021615265 -0.04580437 8.190651e-006;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "FA3506DB-4BA1-0A23-26A8-679BDB17198B";
	setAttr ".ics" -type "componentList" 1 "vtx[916:918]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak100";
	rename -uid "6E1CFEB3-4561-F598-1353-B0A1D914E2B5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[916:918]" -type "float3"  -0.029171837 0 -0.00012196973
		 0 0 0 0.029171867 0 -0.00012196973;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "249CB745-42D8-232F-CBB3-74A322BD38E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[856]" -type "float2" 0.02676633 6.0582039e-005 ;
	setAttr ".uvtk[857]" -type "float2" -3.1493422e-005 0.00011410554 ;
	setAttr ".uvtk[858]" -type "float2" -0.026799994 6.0582064e-005 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "A65A62C1-42FE-007C-B0AF-D69348AAFBBE";
	setAttr ".ics" -type "componentList" 1 "vtx[789:791]";
	setAttr ".ix" -type "matrix" 4.1601206700723118e-016 1.8735517899553962 0 0 -1.8735517899553962 4.1601206700723118e-016 0 0
		 0 0 1.8735517899553962 0 -0.085715297824734638 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak101";
	rename -uid "813D789B-44FF-C025-018D-5798E88E1D46";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[788]" -type "float3" -0.02954912 0 0 ;
	setAttr ".tk[789]" -type "float3" -0.029453145 -2.3841858e-007 -0.00012312457 ;
	setAttr ".tk[791]" -type "float3" 0.029453188 -2.3841858e-007 -0.00012312457 ;
	setAttr ".tk[792]" -type "float3" 0.02954912 0 0 ;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyMergeVert75.out" "pSphereShape1.i";
connectAttr "polyTweakUV75.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyCut1.ip";
connectAttr "pSphereShape1.wm" "polyCut1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pSphereShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "pSphereShape1.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "pSphereShape1.wm" "polyCut4.mp";
connectAttr "polyTweak2.out" "polyCut5.ip";
connectAttr "pSphereShape1.wm" "polyCut5.mp";
connectAttr "polyCut4.out" "polyTweak2.ip";
connectAttr "polyCut5.out" "polyCut6.ip";
connectAttr "pSphereShape1.wm" "polyCut6.mp";
connectAttr "polyTweak3.out" "polyCut7.ip";
connectAttr "pSphereShape1.wm" "polyCut7.mp";
connectAttr "polyCut6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyCut8.ip";
connectAttr "pSphereShape1.wm" "polyCut8.mp";
connectAttr "polyCut7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyCut9.ip";
connectAttr "pSphereShape1.wm" "polyCut9.mp";
connectAttr "polyCut8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyCut10.ip";
connectAttr "pSphereShape1.wm" "polyCut10.mp";
connectAttr "polyCut9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyCut11.ip";
connectAttr "pSphereShape1.wm" "polyCut11.mp";
connectAttr "polyCut10.out" "polyTweak7.ip";
connectAttr "polyCut11.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "polyTweak9.out" "polyReduce1.ip";
connectAttr "deleteComponent1.og" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyCut12.ip";
connectAttr "pSphereShape1.wm" "polyCut12.mp";
connectAttr "polyReduce1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyCut13.ip";
connectAttr "pSphereShape1.wm" "polyCut13.mp";
connectAttr "polyCut12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyCut14.ip";
connectAttr "pSphereShape1.wm" "polyCut14.mp";
connectAttr "polyCut13.out" "polyTweak12.ip";
connectAttr "polyCut14.out" "polyCut15.ip";
connectAttr "pSphereShape1.wm" "polyCut15.mp";
connectAttr "polyCut15.out" "polyCut16.ip";
connectAttr "pSphereShape1.wm" "polyCut16.mp";
connectAttr "polyCut16.out" "polyCut17.ip";
connectAttr "pSphereShape1.wm" "polyCut17.mp";
connectAttr "polyCut17.out" "polyCut18.ip";
connectAttr "pSphereShape1.wm" "polyCut18.mp";
connectAttr "polyCut18.out" "polyCut19.ip";
connectAttr "pSphereShape1.wm" "polyCut19.mp";
connectAttr "polyTweak13.out" "polyCut20.ip";
connectAttr "pSphereShape1.wm" "polyCut20.mp";
connectAttr "polyCut19.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyCut21.ip";
connectAttr "pSphereShape1.wm" "polyCut21.mp";
connectAttr "polyCut20.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyCut22.ip";
connectAttr "pSphereShape1.wm" "polyCut22.mp";
connectAttr "polyCut21.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyCut23.ip";
connectAttr "pSphereShape1.wm" "polyCut23.mp";
connectAttr "polyCut22.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyCut24.ip";
connectAttr "pSphereShape1.wm" "polyCut24.mp";
connectAttr "polyCut23.out" "polyTweak17.ip";
connectAttr "polyCut24.out" "polyCut25.ip";
connectAttr "pSphereShape1.wm" "polyCut25.mp";
connectAttr "polyCut25.out" "polyCut26.ip";
connectAttr "pSphereShape1.wm" "polyCut26.mp";
connectAttr "polyCut26.out" "polyCut27.ip";
connectAttr "pSphereShape1.wm" "polyCut27.mp";
connectAttr "polyCut27.out" "polyCut28.ip";
connectAttr "pSphereShape1.wm" "polyCut28.mp";
connectAttr "polyCut28.out" "polyCut29.ip";
connectAttr "pSphereShape1.wm" "polyCut29.mp";
connectAttr "polyTweak18.out" "polyCut30.ip";
connectAttr "pSphereShape1.wm" "polyCut30.mp";
connectAttr "polyCut29.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyCut31.ip";
connectAttr "pSphereShape1.wm" "polyCut31.mp";
connectAttr "polyCut30.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyCut32.ip";
connectAttr "pSphereShape1.wm" "polyCut32.mp";
connectAttr "polyCut31.out" "polyTweak20.ip";
connectAttr "polyCut32.out" "polyCut33.ip";
connectAttr "pSphereShape1.wm" "polyCut33.mp";
connectAttr "polyCut33.out" "polyCut34.ip";
connectAttr "pSphereShape1.wm" "polyCut34.mp";
connectAttr "polyCut34.out" "polyCut35.ip";
connectAttr "pSphereShape1.wm" "polyCut35.mp";
connectAttr "polyCut35.out" "polyCut36.ip";
connectAttr "pSphereShape1.wm" "polyCut36.mp";
connectAttr "polyCut36.out" "polyCut37.ip";
connectAttr "pSphereShape1.wm" "polyCut37.mp";
connectAttr "polyTweak21.out" "polyCut38.ip";
connectAttr "pSphereShape1.wm" "polyCut38.mp";
connectAttr "polyCut37.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyCut39.ip";
connectAttr "pSphereShape1.wm" "polyCut39.mp";
connectAttr "polyCut38.out" "polyTweak22.ip";
connectAttr "polyCut39.out" "polyCut40.ip";
connectAttr "pSphereShape1.wm" "polyCut40.mp";
connectAttr "polyTweak23.out" "polyCut41.ip";
connectAttr "pSphereShape1.wm" "polyCut41.mp";
connectAttr "polyCut40.out" "polyTweak23.ip";
connectAttr "polyCut41.out" "polyCut42.ip";
connectAttr "pSphereShape1.wm" "polyCut42.mp";
connectAttr "polyCut42.out" "polyCut43.ip";
connectAttr "pSphereShape1.wm" "polyCut43.mp";
connectAttr "polyCut43.out" "polyCut44.ip";
connectAttr "pSphereShape1.wm" "polyCut44.mp";
connectAttr "polyCut44.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV1.ip";
connectAttr "polyTweak25.out" "polyMergeVert1.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak25.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak26.out" "polyMergeVert2.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak26.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak27.out" "polyMergeVert3.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak27.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak28.out" "polyMergeVert4.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak28.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak29.out" "polyMergeVert5.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak29.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak30.out" "polyMergeVert6.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak30.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak31.out" "polyMergeVert7.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak31.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak32.out" "polyMergeVert8.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak32.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak33.out" "polyMergeVert9.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak33.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak34.out" "polyMergeVert10.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak34.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak35.out" "polyMergeVert11.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak35.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak36.out" "polyMergeVert12.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak36.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak37.out" "polyMergeVert13.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak37.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak38.out" "polyMergeVert14.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak38.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak39.out" "polyMergeVert15.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak39.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak40.out" "polyMergeVert16.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak40.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak41.out" "polyMergeVert17.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak41.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak42.out" "polyMergeVert18.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak42.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak43.out" "polyMergeVert19.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak43.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak44.out" "polyMergeVert20.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak44.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak45.out" "polyMergeVert21.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak45.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak46.out" "polyMergeVert22.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak46.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak47.out" "polyMergeVert23.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak47.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak48.out" "polyMergeVert24.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak48.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak49.out" "polyMergeVert25.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak49.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak50.out" "polyMergeVert26.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak50.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak51.out" "polyMergeVert27.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak51.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak52.out" "polyMergeVert28.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak52.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV29.ip";
connectAttr "polyTweak53.out" "polyMergeVert29.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak53.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak54.out" "polyMergeVert30.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak54.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweak55.out" "polyMergeVert31.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak55.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV32.ip";
connectAttr "polyTweak56.out" "polyMergeVert32.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak56.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV33.ip";
connectAttr "polyTweak57.out" "polyMergeVert33.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak57.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV34.ip";
connectAttr "polyTweak58.out" "polyMergeVert34.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak58.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV35.ip";
connectAttr "polyTweak59.out" "polyMergeVert35.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak59.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak60.out" "polyMergeVert36.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak60.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV37.ip";
connectAttr "polyTweak61.out" "polyMergeVert37.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV37.out" "polyTweak61.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV38.ip";
connectAttr "polyTweak62.out" "polyMergeVert38.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV38.out" "polyTweak62.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV39.ip";
connectAttr "polyTweak63.out" "polyMergeVert39.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV39.out" "polyTweak63.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV40.ip";
connectAttr "polyTweak64.out" "polyMergeVert40.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV40.out" "polyTweak64.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV41.ip";
connectAttr "polyTweak65.out" "polyMergeVert41.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV41.out" "polyTweak65.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV42.ip";
connectAttr "polyTweak66.out" "polyMergeVert42.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV42.out" "polyTweak66.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV43.ip";
connectAttr "polyTweak67.out" "polyMergeVert43.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV43.out" "polyTweak67.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV44.ip";
connectAttr "polyTweak68.out" "polyMergeVert44.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV44.out" "polyTweak68.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV45.ip";
connectAttr "polyTweak69.out" "polyMergeVert45.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV45.out" "polyTweak69.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV46.ip";
connectAttr "polyTweak70.out" "polyMergeVert46.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV46.out" "polyTweak70.ip";
connectAttr "polyMergeVert46.out" "polyTweakUV47.ip";
connectAttr "polyTweak71.out" "polyMergeVert47.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV47.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyDelEdge1.ip";
connectAttr "polyMergeVert47.out" "polyTweak72.ip";
connectAttr "polyDelEdge1.out" "polyTweak73.ip";
connectAttr "polyTweak73.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweakUV48.ip";
connectAttr "polyTweak74.out" "polyMergeVert48.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV48.out" "polyTweak74.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV49.ip";
connectAttr "polyTweak75.out" "polyMergeVert49.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV49.out" "polyTweak75.ip";
connectAttr "polyMergeVert49.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyTweakUV50.ip";
connectAttr "polyTweak76.out" "polyMergeVert50.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV50.out" "polyTweak76.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV51.ip";
connectAttr "polyTweak77.out" "polyMergeVert51.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV51.out" "polyTweak77.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV52.ip";
connectAttr "polyTweak78.out" "polyMergeVert52.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV52.out" "polyTweak78.ip";
connectAttr "polyMergeVert52.out" "polyTweakUV53.ip";
connectAttr "polyTweak79.out" "polyMergeVert53.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV53.out" "polyTweak79.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV54.ip";
connectAttr "polyTweak80.out" "polyMergeVert54.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV54.out" "polyTweak80.ip";
connectAttr "polyMergeVert54.out" "polyTweakUV55.ip";
connectAttr "polyTweak81.out" "polyMergeVert55.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV55.out" "polyTweak81.ip";
connectAttr "polyMergeVert55.out" "polyTweakUV56.ip";
connectAttr "polyTweak82.out" "polyMergeVert56.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV56.out" "polyTweak82.ip";
connectAttr "polyMergeVert56.out" "polyTweakUV57.ip";
connectAttr "polyTweak83.out" "polyMergeVert57.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV57.out" "polyTweak83.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV58.ip";
connectAttr "polyTweak84.out" "polyMergeVert58.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV58.out" "polyTweak84.ip";
connectAttr "polyMergeVert58.out" "polyTweakUV59.ip";
connectAttr "polyTweak85.out" "polyMergeVert59.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV59.out" "polyTweak85.ip";
connectAttr "polyMergeVert59.out" "polyTweakUV60.ip";
connectAttr "polyTweak86.out" "polyMergeVert60.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV60.out" "polyTweak86.ip";
connectAttr "polyMergeVert60.out" "polyTweakUV61.ip";
connectAttr "polyTweak87.out" "polyMergeVert61.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV61.out" "polyTweak87.ip";
connectAttr "polyMergeVert61.out" "polyTweakUV62.ip";
connectAttr "polyTweak88.out" "polyMergeVert62.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV62.out" "polyTweak88.ip";
connectAttr "polyMergeVert62.out" "polyTweakUV63.ip";
connectAttr "polyTweak89.out" "polyMergeVert63.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert63.mp";
connectAttr "polyTweakUV63.out" "polyTweak89.ip";
connectAttr "polyMergeVert63.out" "polyTweakUV64.ip";
connectAttr "polyTweak90.out" "polyMergeVert64.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert64.mp";
connectAttr "polyTweakUV64.out" "polyTweak90.ip";
connectAttr "polyMergeVert64.out" "polyTweakUV65.ip";
connectAttr "polyTweak91.out" "polyMergeVert65.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert65.mp";
connectAttr "polyTweakUV65.out" "polyTweak91.ip";
connectAttr "polyMergeVert65.out" "polyTweakUV66.ip";
connectAttr "polyTweak92.out" "polyMergeVert66.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert66.mp";
connectAttr "polyTweakUV66.out" "polyTweak92.ip";
connectAttr "polyMergeVert66.out" "polyTweakUV67.ip";
connectAttr "polyTweak93.out" "polyMergeVert67.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert67.mp";
connectAttr "polyTweakUV67.out" "polyTweak93.ip";
connectAttr "polyMergeVert67.out" "polyTweakUV68.ip";
connectAttr "polyTweak94.out" "polyMergeVert68.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert68.mp";
connectAttr "polyTweakUV68.out" "polyTweak94.ip";
connectAttr "polyMergeVert68.out" "polyTweakUV69.ip";
connectAttr "polyTweak95.out" "polyMergeVert69.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert69.mp";
connectAttr "polyTweakUV69.out" "polyTweak95.ip";
connectAttr "polyMergeVert69.out" "polyTweakUV70.ip";
connectAttr "polyTweak96.out" "polyMergeVert70.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert70.mp";
connectAttr "polyTweakUV70.out" "polyTweak96.ip";
connectAttr "polyMergeVert70.out" "polyTweakUV71.ip";
connectAttr "polyTweak97.out" "polyMergeVert71.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert71.mp";
connectAttr "polyTweakUV71.out" "polyTweak97.ip";
connectAttr "polyMergeVert71.out" "polyTweakUV72.ip";
connectAttr "polyTweak98.out" "polyMergeVert72.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert72.mp";
connectAttr "polyTweakUV72.out" "polyTweak98.ip";
connectAttr "polyMergeVert72.out" "polyTweakUV73.ip";
connectAttr "polyTweak99.out" "polyMergeVert73.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert73.mp";
connectAttr "polyTweakUV73.out" "polyTweak99.ip";
connectAttr "polyMergeVert73.out" "polyTweakUV74.ip";
connectAttr "polyTweak100.out" "polyMergeVert74.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert74.mp";
connectAttr "polyTweakUV74.out" "polyTweak100.ip";
connectAttr "polyMergeVert74.out" "polyTweakUV75.ip";
connectAttr "polyTweak101.out" "polyMergeVert75.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert75.mp";
connectAttr "polyTweakUV75.out" "polyTweak101.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of mistborn dagger.ma
