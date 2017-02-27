package;
// source https://dev.w3.org/SVG/tools/svgweb/samples/svg-files/
typedef Glyph = {
    var ax: Int;
    var d: String;
}
class DroidSans {
    
    // generic font stuff probably not that relevant to me?
    public static var horiz_adv_x = "1177";
    public static var font_family = "Droid Sans";
    public static var units_per_em = "2048";
    public static var panose_1 = "2 11 6 6 3 8 4 2 2 4";//??
    public static var ascent = "1901";
    public static var descent = "-483";
    public static var alphabetic = "0";
    
    // what is this ? also prob not critical.
    //<missing-glyph ax:"1229", d:"M193 1462H1034V0H193V1462ZM297 104H930V1358H297V104Z" />
    
    public static inline function getSymbol( c: Int ): Glyph {
        return switch( c ){
            
            case '!'.code:
                { ax:551, d:"M336 414H215L164 1462H387L336 414ZM147 111Q147 149 157 175T184 218T224 242T274 250Q300 250 323 243T364 219T391 176T401 111Q401 74 391 48T364 4T324 -21T274 -29Q247 -29 224 -21T184 4T157 47T147 111Z" };
                
            case '"'.code:
                { ax:823, d:"M330 1462L289 934H174L133 1462H330ZM690 1462L649 934H535L494 1462H690Z" };
                
            case '#'.code:
                { ax:1323, d:"M983 893L920 565H1200V428H893L811 0H664L748 428H457L375 0H231L309 428H51V565H336L401 893H127V1030H426L508 1462H655L573 1030H866L950 1462H1094L1010 1030H1272V893H983ZM483 565H774L838 893H547L483 565Z" };
                
            case "$".code:
                {ax:1128, d:"M985 446Q985 376 960 319T889 220T776 151T625 111V-119H487V102Q437 102 386 106T287 120T197 142T123 172V344Q156 328 199 312T291 282T389 261T487 252V686Q398 716 333 749T224 824T160 922T139 1051Q139 1118 163 1173T233 1270T343 1338T487 1374V1554H625V1378Q725 1373 809 1352T961 1300L895 1155Q839 1180 769 1200T625 1227V805Q713 774 780 741T893 667T962 572T985 446ZM809 446Q809 479 799 506T768 556T711 598T625 635V262Q718 276 763 325T809 446ZM315 1049Q315 1013 323 985T352 933T405 890T487 854V1223Q398 1207 357 1163T315 1049Z"};
                
            case "%".code:
                { ax:1690, d:"M250 1026Q250 861 285 779T401 696Q557 696 557 1026Q557 1354 401 1354Q321 1354 286 1273T250 1026ZM705 1026Q705 918 687 832T632 687T538 597T401 565Q328 565 272 596T178 687T121 832T102 1026Q102 1134 119 1219T173 1362T266 1452T401 1483Q476 1483 532 1452T627 1363T685 1219T705 1026ZM1133 440Q1133 275 1168 193T1284 111Q1440 111 1440 440Q1440 768 1284 768Q1204 768 1169 687T1133 440ZM1587 440Q1587 332 1570 247T1515 102T1421 12T1284 -20Q1210 -20 1154 11T1061 102T1004 246T985 440Q985 548 1002 633T1056 776T1149 866T1284 897Q1359 897 1415 866T1510 777T1567 633T1587 440ZM1331 1462L520 0H362L1174 1462H1331Z"};
                    
            case "&".code:
                { ax:1438, d:"M422 1165Q422 1131 430 1099T454 1034T497 968T559 897Q618 932 661 963T732 1026T774 1093T788 1169Q788 1205 776 1235T740 1288T683 1322T608 1335Q522 1335 472 1291T422 1165ZM557 141Q615 141 664 152T755 184T833 231T901 289L514 696Q462 663 422 632T355 564T313 486T299 387Q299 333 316 288T367 210T448 159T557 141ZM109 381Q109 459 129 520T187 631T281 724T408 809Q377 845 347 883T295 965T258 1058T244 1165Q244 1240 269 1299T341 1400T457 1463T614 1485Q697 1485 762 1464T873 1401T943 1300T967 1165Q967 1101 942 1047T875 946T779 860T664 784L1016 412Q1043 441 1064 471T1103 535T1133 608T1157 694H1341Q1326 628 1306 573T1259 468T1200 377T1128 293L1405 0H1180L1012 172Q963 127 915 92T813 32T697 -6T557 -20Q452 -20 369 6T228 84T140 210T109 381Z" };
                   
            case "'".code:
                { ax:463, d:"M330 1462L289 934H174L133 1462H330Z" };
                    
            case "(".code:
                { ax:616, d:"M82 561Q82 686 100 807T155 1043T248 1263T383 1462H555Q415 1269 343 1038T270 563Q270 444 288 326T342 95T431 -124T553 -324H383Q305 -234 249 -131T155 84T100 317T82 561Z" };
                    
            case ")".code: 
                { ax:616, d:"M535 561Q535 437 517 317T462 85T368 -131T233 -324H63Q132 -230 185 -124T274 95T328 326T346 563Q346 807 274 1038T61 1462H233Q311 1369 367 1264T461 1044T517 808T535 561Z" };
                    
            case "*".code:
                { ax:1128, d:"M664 1556L621 1163L1018 1274L1044 1081L666 1053L911 727L733 631L557 989L399 631L215 727L457 1053L82 1081L111 1274L502 1163L459 1556H664Z" };
                        
            case "+".code: 
                { ax:1128, d:"M489 647H102V797H489V1186H639V797H1026V647H639V262H489V647Z" };
                        
            case ",".code:
                { ax:512, d:"M362 238L377 215Q363 161 344 100T301 -23T252 -146T201 -264H63Q78 -203 92 -137T120 -6T145 122T164 238H362Z" };
                        
            case "-".code:
                { ax:659, d:"M82 465V633H578V465H82Z" };
            
            case ".".code:
                { ax:549, d:"M147 111Q147 149 157 175T184 218T224 242T274 250Q300 250 323 243T364 219T391 176T401 111Q401 74 391 48T364 4T324 -21T274 -29Q247 -29 224 -21T184 4T157 47T147 111Z" };
                
            case "/".code: 
                { ax:764, d:"M743 1462L199 0H20L565 1462H743Z" };
            
            case "0".code:
                { ax:1128, d:"M1032 733Q1032 556 1007 416T925 179T779 31T563 -20Q445 -20 358 31T213 179T127 416T98 733Q98 910 123 1050T204 1286T348 1434T563 1485Q682 1485 770 1435T916 1288T1003 1051T1032 733ZM283 733Q283 583 298 471T346 285T432 173T563 135Q640 135 694 172T782 283T832 469T848 733Q848 883 833 995T783 1181T694 1292T563 1329Q486 1329 433 1292T346 1181T298 995T283 733Z" };
                
            case "1".code: 
                { ax:1128, d:"M711 0H535V913Q535 956 535 1005T537 1102T540 1195T543 1274Q526 1256 513 1243T487 1218T458 1193T422 1161L274 1040L178 1163L561 1462H711V0Z" };
            case "2".code: 
                { ax:1128, d:"M1008 0H96V156L446 537Q521 618 580 685T680 816T744 944T766 1085Q766 1144 749 1189T701 1265T626 1313T530 1329Q435 1329 359 1291T213 1192L111 1311Q151 1347 197 1378T296 1433T408 1469T532 1483Q628 1483 705 1456T837 1379T920 1256T950 1092Q950 1007 924 930T851 779T740 629T600 473L319 174V166H1008V0Z" };
                
            case "3".code:
                { ax:1128, d:"M961 1120Q961 1047 938 987T874 883T774 811T645 770V764Q822 742 914 652T1006 416Q1006 320 974 240T875 102T708 12T469 -20Q360 -20 264 -3T82 59V229Q169 183 270 158T465 133Q557 133 624 153T734 210T798 301T819 422Q819 490 793 538T717 618T598 665T438 680H305V831H438Q519 831 582 851T687 908T752 996T774 1108Q774 1160 756 1201T705 1270T626 1314T524 1329Q417 1329 336 1296T180 1208L88 1333Q126 1364 172 1391T274 1438T391 1471T524 1483Q632 1483 713 1456T850 1381T933 1266T961 1120Z" };
            
            case "4".code:
                 { ax:1128, d:"M1087 328H874V0H698V328H23V487L686 1470H874V494H1087V328ZM698 494V850Q698 906 699 967T703 1087T707 1197T711 1282H702Q695 1262 685 1238T662 1189T636 1141T612 1102L201 494H698Z" };
                 
            case "5".code: 
                { ax:1128, d:"M545 897Q644 897 729 870T878 788T978 654T1014 469Q1014 355 980 264T879 110T714 14T487 -20Q436 -20 387 -15T292 -1T205 24T131 59V231Q164 208 208 190T302 160T400 142T492 135Q571 135 633 153T738 211T804 309T827 449Q827 592 739 667T483 743Q456 743 425 741T362 734T302 726T252 717L162 774L217 1462H907V1296H375L336 877Q368 883 420 890T545 897Z" };
                
            case "6".code: 
                { ax:1128, d:"M113 625Q113 730 123 834T160 1033T233 1211T350 1353T520 1448T752 1483Q771 1483 794 1482T840 1479T885 1473T924 1464V1309Q889 1321 845 1327T758 1333Q668 1333 600 1312T481 1251T398 1158T343 1039T312 899T299 745H311Q331 781 359 812T426 866T511 902T618 915Q713 915 790 886T921 799T1004 660T1034 471Q1034 357 1003 266T914 112T774 14T590 -20Q490 -20 403 19T251 138T150 339T113 625ZM588 133Q648 133 697 153T783 215T838 320T858 471Q858 541 842 596T792 691T710 751T594 772Q527 772 472 749T377 688T317 602T295 506Q295 439 313 373T368 253T460 167T588 133Z" };
                
            case "7".code:
                { ax:1128, d:"M281 0L844 1296H90V1462H1030V1317L475 0H281Z" };
            
            case "8".code:
                { ax:1128, d:"M565 1485Q649 1485 723 1463T854 1397T944 1287T977 1133Q977 1066 957 1012T902 915T819 837T715 774Q773 743 828 705T927 620T997 513T1024 381Q1024 289 991 215T897 88T752 8T565 -20Q455 -20 370 7T226 84T137 208T106 373Q106 448 128 508T189 616T279 701T389 766Q340 797 297 833T223 915T173 1014T154 1135Q154 1222 187 1287T278 1397T409 1463T565 1485ZM285 371Q285 318 301 274T351 198T437 149T561 131Q631 131 684 148T774 198T828 277T846
379Q846 431 827 473T771 551T683 619T569 682L539 696Q413 636 349 559T285 371ZM563 1333Q457 1333 395 1280T332 1126Q332 1069 349 1028T398 955T472 898T567 848Q615 870 657 896T731 955T781 1030T799 1126Q799 1227 736 1280T563 1333Z" };
                
            case "9".code:
                { ax:1128, d:"M1028 838Q1028 733 1018 629T981 429T908 252T791 109T621 15T389 -20Q370 -20 347 -19T301 -16T256 -10T217 -2V154Q252 141 296 135T383 129Q518 129 605 176T743 303T815 491T842 717H829Q809 681 781 650T715 596T629 560T522 547Q427 547 350 576T219 663T136 802T106 991Q106 1105 137 1196T226 1351T366 1449T551 1483Q652 1483 739 1444T890 1325T991 1124T1028 838ZM553 1329Q493 1329 444 1309T358 1247T303 1142T283 991Q283 921 299 866T349 771T431 711T547 690Q615 690 670 713T764 774T824 860T846 956Q846 1023 828 1089T773 1209T681 1296T553 1329Z" };
                
            case ":".code:
                { ax:549, d:"M147 111Q147 149 157 175T184 218T224 242T274 250Q300 250 323 243T364 219T391 176T401 111Q401 74 391 48T364 4T324 -21T274 -29Q247 -29 224 -21T184 4T157 47T147 111ZM147 987Q147 1026 157 1052T184 1095T224 1119T274 1126Q300 1126 323 1119T364 1096T391 1053T401 987Q401 950 391 924T364 881T324 856T274 848Q247 848 224 856T184 881T157 924T147 987Z" };
                
            case ";".code:
                { ax:549, d:"M362 238L377 215Q363 161 344 100T301 -23T252 -146T201 -264H63Q78 -203 92 -137T120 -6T145 122T164 238H362ZM147 987Q147 1026 157 1052T184 1095T224 1119T274 1126Q300 1126 323 1119T364 1096T391 1053T401 987Q401 950 391 924T364 881T324 856T274 848Q247 848 224 856T184 881T157 924T147 987Z" };
            
            case "<".code:
                { ax:1128, d:"M1026 238L102 662V764L1026 1245V1085L291 721L1026 399V238Z" };
                
            case "=".code:
                { ax:1128, d:"M102 852V1001H1026V852H102ZM102 442V592H1026V442H102Z" };
                
            case ">".code:
                { ax:1128, d:"M102 399L838 721L102 1085V1245L1026 764V662L102 238V399Z" };
                
            case "?".code:
                { ax:872, d:"M281 414V451Q281 508 288 554T315 640T368 718T451 799Q499 840 533 873T588 941T620 1015T631 1108Q631 1156 616 1195T573 1263T502 1307T403 1323Q320 1323 245 1297T100 1237L37 1382Q118 1424 212 1453T403 1483Q496 1483 570 1458T697 1384T777 1267T805 1110Q805 1043 792 991T751 893T684 806T590 717Q538 672 505 639T453 574T427 509T420 432V414H281ZM233 111Q233 149 243 175T270 218T310 242T360 250Q386 250 409 243T450 219T477 176T487 111Q487 74 477 48T450 4T410 -21T360 -29Q333 -29 310 -21T270 4T243 47T233 111Z" };
                
            case "@".code:
                { ax:1774, d:"M1665 731Q1665 669 1656 607T1628 488T1581 383T1514 298T1428 242T1321 221Q1276 221 1240 236T1177 276T1135 333T1112 401H1108Q1090 364 1063 331T1001 274T921 235T823 221Q746 221 687 249T586 327T524 449T502 606Q502 707 531 791T616 936T751 1031T928 1065Q973 1065 1018 1061T1104 1050T1179 1035T1237 1018L1214 602Q1213 580 1213 567T1212 545T1212 533T1212 526Q1212 473 1222 439T1250 385T1288 358T1333 350Q1379 350 1414 380T1472 463T1508 585T1520 733Q1520 875 1477 985T1358 1172T1178 1287T950 1327Q781 1327 652 1272T436 1117T303 881T258 582Q258 431 297 314T413 117T603 -4T864 -45Q925 -45 984 -38T1099 -19T1205 8T1298 41V-100Q1212 -138 1104 -160T866 -182Q687 -182 547 -131T309 17T160 255T109 575Q109 763 168 925T336 1207T601 1394T950 1462Q1106 1462 1237 1412T1463 1267T1612 1037T1665 731ZM662 602Q662 469 712 410T848 350Q903 350 942 372T1006 436T1044 535T1061 662L1075 915Q1047 923 1009 929T928 936Q854 936 804 907T722 831T676 724T662 602Z" };
            case "A".code: 
                { ax:1245, d:"M1055 0L895 453H350L188 0H0L537 1468H707L1245 0H1055ZM836 618L688 1042Q682 1060 674 1086T656 1142T638 1204T621 1268Q614 1237 605 1204T587 1141T570 1085T555 1042L410 618H836Z" };
                
            case "B".code:
                { ax:1272, d:"M199 1462H598Q726 1462 823 1443T986 1380T1085 1266T1118 1092Q1118 1030 1099 976T1042 881T951 813T827 776V766Q896 754 956 732T1062 670T1133 570T1159 424Q1159 324 1127 246T1033 113T883 29T684 0H199V1462ZM385 842H629Q713 842 770 857T862 901T912 975T928 1079Q928 1199 851 1251T608 1303H385V842ZM385 686V158H651Q739 158 798 178T894 234T947 320T963 432Q963 488 947 535T893 615T793 667T639 686H385Z" };
                
            case "C".code:
                { ax:1235, d:"M793 1319Q686 1319 599 1279T451 1162T356 977T322 731Q322 590 351 481T440 296T587 182T793 143Q882 143 962 160T1120 201V39Q1081 24 1042 13T961 -6T870 -16T762 -20Q598 -20 478 34T280 187T163 425T125 733Q125 899 168 1037T296 1274T506 1428T793 1483Q901 1483 999 1461T1176 1397L1098 1241Q1035 1273 961 1296T793 1319Z" };
            case "D".code:
                { ax:1401, d:"M1276 745Q1276 560 1228 421T1089 188T866 47T565 0H199V1462H606Q759 1462 883 1416T1094 1280T1228 1055T1276 745ZM1079 739Q1079 885 1046 991T950 1167T795 1269T586 1303H385V160H547Q811 160 945 306T1079 739Z" };
                
            case "E".code:
                { ax:1081, d:"M958 0H199V1462H958V1298H385V846H920V684H385V164H958V0Z" };
                
            case "F".code:
                { ax:1006, d:"M385 0H199V1462H958V1298H385V782H920V618H385V0Z" };
            
            case "G".code:
                { ax:1413, d:"M782 772H1266V55Q1211 37 1155 23T1040 0T916 -15T776 -20Q619 -20 498 32T294 182T168 419T125 733Q125 905 172 1044T311 1280T535 1430T840 1483Q951 1483 1053 1461T1243 1397L1171 1235Q1135 1252 1094 1267T1008 1293T918 1312T825 1319Q703 1319 609 1279T452 1162T355 977T322 731Q322 601 349 493T437 307T592 186T821 143Q865 143 901 145T969 152T1027 161T1081 172V608H782V772Z" };
                
            case "H".code:
                { ax:1436, d:"M1237 0H1051V682H385V0H199V1462H385V846H1051V1462H1237V0Z" };
                
            case "I".code:
                { ax:694, d:"M612 0H82V102L254 143V1319L82 1360V1462H612V1360L440 1319V143L612 102V0Z" };
                
            case "J".code:
                { ax:555, d:"M-29 -389Q-80 -389 -118 -383T-184 -365V-205Q-150 -214 -111 -219T-27 -225Q10 -225 47 -216T115 -181T165 -112T184 0V1462H371V20Q371 -85 342 -162T260 -289T134 -364T-29 -389Z" };
                
            case "K".code:
                { ax:1186, d:"M1186 0H975L524 698L385 584V0H199V1462H385V731L506 899L958 1462H1167L647 825L1186 0Z" };
                
            case "L".code:
                { ax:1006, d:"M199 0V1462H385V166H958V0H199Z" };
            
            case "M".code: 
                { ax:1782, d:"M803 0L360 1280H352Q358 1206 362 1133Q366 1070 368 1001T371 874V0H199V1462H475L887 270H893L1307 1462H1583V0H1397V887Q1397 939 1399 1006T1404 1134Q1408 1205 1411 1278H1403L956 0H803Z" };
            case "N".code:
                { ax:1493, d:"M1294 0H1079L360 1210H352Q358 1133 362 1057Q366 992 368 921T371 793V0H199V1462H412L1128 258H1135Q1132 334 1128 408Q1127 440 1126 473T1123 540T1121 605T1120 662V1462H1294V0Z" };
                
            case "O".code:
                 { ax:1520, d:"M1393 733Q1393 564 1353 425T1232 187T1034 34T760 -20Q597 -20 478 34T280 187T163 425T125 735Q125 905 163 1043T280 1280T479 1431T762 1485Q917 1485 1034 1432T1232 1280T1352 1043T1393 733ZM322 733Q322 596 348 487T427 301T563 184T760 143Q874 143 956 183T1092 300T1171 486T1196 733Q1196 871 1171 980T1093 1164T958 1280T762 1321Q648 1321 565 1281T428 1165T348 980T322 733Z" };
                
            case "P".code:
                { ax:1180, d:"M1075 1034Q1075 943 1048 859T957 711T791 608T535 569H385V0H199V1462H561Q695 1462 792 1434T952 1351T1045 1216T1075 1034ZM385 727H514Q607 727 676 743T791 794T860 886T883 1024Q883 1166 801 1234T545 1303H385V727Z" };
                
            case "Q".code:
                { ax:1518, d:"M1393 733Q1393 602 1369 489T1297 286T1178 129T1014 25Q1057 -69 1125 -140T1284 -272L1163 -414Q1060 -341 974 -242T836 -16Q819 -18 799 -19T760 -20Q597 -20 478 34T280 187T163 425T125 735Q125 905 163 1043T280 1280T479 1431T762 1485Q917 1485 1034 1432T1232 1280T1352 1043T1393 733ZM322 733Q322 596 348 487T427 301T563 184T760 143Q874 143 956 183T1092 300T1171 486T1196 733Q1196 871 1171 980T1093 1164T958 1280T762 1321Q648 1321 565 1281T428 1165T348 980T322 733Z" };
                
            case "R".code:
                { ax:1208, d:"M385 604V0H199V1462H555Q821 1462 948 1359T1075 1047Q1075 960 1051 895T986 784T893 706T786 655L1184 0H965L614 604H385ZM385 762H549Q639 762 702 779T805 831T864 917T883 1038Q883 1110 863 1160T801 1242T696 1288T545 1303H385V762Z" };
                
            case "S".code:
                { ax:1063, d:"M969 391Q969 294 935 218T836 88T680 8T473 -20Q362 -20 266 -3T104 49V227Q138 211 181 196T273 168T372 149T473 141Q633 141 709 201T786 373Q786 427 772 467T721 540T623 605T469 674Q380 709 315 750T207 844T144 962T123 1112Q123 1200 155 1269T245 1385T383 1458T561 1483Q680 1483 775 1461T944 1403L877 1247Q812 1276 730 1297T559 1319Q437 1319 370 1263T303 1110Q303 1053 318 1012T368 937T460 874T602 811Q693 775 761 737T876 651T945 540T969 391Z" };
                
            case "T".code:
                { ax:1063, d:"M625 0H438V1298H20V1462H1042V1298H625V0Z" };
                
            case "U".code:
                { ax:1430, d:"M1245 1464V516Q1245 402 1212 304T1113 134T946 21T709 -20Q581 -20 483 18T319 128T218 298T184 520V1462H371V510Q371 335 457 239T719 143Q808 143 872 170T977 246T1038 363T1059 512V1464H1245Z" };
                
            case "V".code:
                 { ax:1163, d:"M965 1462H1163L674 0H487L0 1462H197L492 535Q521 444 542 360T580 201Q595 275 618 359T672 541L965 1462Z" };
                 
            case "W".code:
                { ax:1810, d:"M809 1462H1006L1235 606Q1250 550 1264 494T1291 386T1313 286T1329 201Q1333 239 1339 284T1353 378T1370 479T1391 580L1591 1462H1790L1423 0H1235L981 938Q967 989 954 1043T930 1144Q918 1199 907 1251Q896 1200 885 1145Q875 1098 863 1042T836 932L594 0H406L20 1462H217L440 573Q452 527 462 478T480 379T496 285T508 201Q513 238 520 287T538 390T559 499T584 604L809 1462Z" };
                
            case "X".code:
                { ax:1120, d:"M1120 0H909L555 635L188 0H0L453 764L31 1462H229L561 903L895 1462H1085L664 770L1120 0Z" };
                
            case "Y".code:
                { ax:1079, d:"M539 723L879 1462H1079L633 569V0H446V559L0 1462H203L539 723Z" };
                
            case "Z".code:
                { ax:1104, d:"M1022 0H82V145L793 1296H102V1462H1001V1317L291 166H1022V0Z" };
                
            case "[".code: 
                { ax:621, d:"M569 -324H164V1462H569V1313H346V-174H569V-324Z" };
                
            
            case "\\".code: 
                { ax:764, d:"M201 1462L745 0H567L23 1462H201Z" };
                
            case "]".code:
                { ax:621, d:"M51 -174H274V1313H51V1462H457V-324H51V-174Z" };
                
            case "^".code:
                { ax:1090, d:"M41 549L500 1473H602L1049 549H888L551 1284L202 549H41Z" };
                
            case "_".code:
                { ax:842, d:"M846 -324H-4V-184H846V-324Z" };
            
            case "`".code:
                { ax:1182, d:"M786 1241H666Q631 1269 590 1310T511 1396T441 1480T393 1548V1569H612Q628 1535 649 1495T694 1414T741 1335T786 1268V1241Z" };
            
            case "a".code:
                { ax:1087, d:"M793 0L756 152H748Q715 107 682 75T610 21T523 -10T412 -20Q343 -20 285 -1T185 59T118 161T94 307Q94 471 209 559T561 655L745 662V731Q745 798 731 843T689 915T621 955T528 967Q445 967 374 943T236 885L172 1022Q246 1062 337 1090T528 1118Q630 1118 704 1098T827 1033T900 919T924 752V0H793M459 127Q520 127 572 146T662 203T721 300T743 438V537L600 530Q510 526 449 510T352 466T299 397T283 305Q283 213 331 170T459 127Z" };
                
            case "b".code:
                { ax:1200, d:"M670 1118Q764 1118 841 1082T972 975T1057 797T1087 551Q1087 410 1057 304T973 125T841 17T670 -20Q611 -20 563 -7T477 27T409 78T356 139H344L307 0H174V1556H356V1180Q356 1145 355 1106T352 1032Q350 992 348 954H356Q379 989 408 1019T475 1071T562 1105T670 1118ZM635 967Q555 967 502 942T416 864T370 734T356 551Q356 450 369 372T415 240T502 159T637 131Q772 131 835 240T899 553Q899 761 836 864T635 967Z" };
                
            case "c".code: 
                { ax:948, d:"M594 -20Q493 -20 405 11T252 111T150 286T113 543Q113 700 151 809T255 987T411 1087T602 1118Q680 1118 754 1101T879 1059L825 905Q802 915 774 924T716 941T657 953T602 958Q445 958 373 858T301 545Q301 334 373 237T594 139Q675 139 740 157T860 201V39Q806 10 745 -5T594 -20Z" };
                
            case "d".code:
                { ax:1200, d:"M852 147H844Q822 113 793 83T725 29T638 -7T530 -20Q437 -20 360 16T228 123T143 301T113 547Q113 688 143 794T228 973T360 1081T530 1118Q589 1118 637 1105T723 1070T792 1019T844 958H856Q853 992 850 1023Q848 1049 846 1076T844 1120V1556H1026V0H879L852 147ZM565 131Q641 131 693 154T778 224T826 341T844 506V547Q844 648 831 726T785 858T698 939T563 967Q428 967 365 858T301 545Q301 336 364 234T565 131Z" };
            case "e".code: 
                { ax:1096, d:"M608 -20Q498 -20 407 17T251 125T149 301T113 541Q113 677 146 784T239 965T382 1079T567 1118Q666 1118 745 1083T879 983T963 828T993 627V514H301Q306 321 382 230T610 139Q661 139 704 144T788 158T867 182T944 215V53Q904 34 866 20T787 -3T703 -16T608 -20ZM563 967Q449 967 383 889T305 662H797Q797 730 784 786T742 883T669 945T563 967Z" };
                
            case "f".code:
                { ax:674, d:"M651 961H406V0H223V961H29V1036L223 1104V1200Q223 1307 245 1377T310 1490T415 1549T555 1567Q614 1567 663 1556T752 1530L705 1389Q674 1400 638 1408T561 1417Q521 1417 492 1408T444 1374T416 1309T406 1202V1098H651V961Z" }
            
            case "g".code:
                { ax:1061, d:"M1020 1098V985L823 958Q851 923 870 869T889 745Q889 669 866 605T795 493T677 420T514 393Q492 393 470 393T434 397Q417 387 401 375T371 346T349 310T340 266Q340 239 352 223T384 197T433 185T492 182H668Q761 182 825 159T929 95T988 1T1006 -115Q1006 -203 974 -273T874 -391T705 -466T463 -492Q356 -492 276 -471T143 -410T64 -314T37 -186Q37 -126 56 -81T109 -2T185 52T276 84Q234 103 207 144T180 238Q180 299 212 343T313 430Q270 448 235 479T175 551T137 640T123 739Q123 828 148 898T222 1017T344 1092T514 1118Q551 1118 590 1113T657 1098H1020ZM209 -180Q209 -217 222 -249T264 -304T342 -340T463 -354Q649 -354 741 -297T834 -131Q834 -85 822 -56T783 -11T710 12T600 18H424Q389 18 351 10T282 -20T230 -80T209 -180ZM301 745Q301 630 355 574T508 518Q608 518 659 573T711 748Q711 871 659 929T506 987Q407 987 354 927T301 745Z" };
                
            case "h".code:
                { ax:1206, d:"M860 0V707Q860 837 808 902T643 967Q562 967 507 941T419 864T371 739T356 569V0H174V1556H356V1094L348 950H358Q383 993 417 1024T493 1077T580 1108T674 1118Q857 1118 949 1023T1042 717V0H860Z" };
                
            case "i".code:
                { ax:530, d:"M356 0H174V1098H356V0ZM160 1395Q160 1455 190 1482T266 1509Q288 1509 307 1503T341 1482T364 1447T373 1395Q373 1337 342 1309T266 1280Q221 1280 191 1308T160 1395Z" };
            
            case "j".code:
                { ax:530, d:"M66 -492Q18 -492 -13 -485T-68 -467V-319Q-42 -329 -15 -334T47 -340Q74 -340 97 -333T137 -306T164 -254T174 -170V1098H356V-158Q356 -235 339 -296T286 -401T196 -468T66 -492ZM160 1395Q160 1455 190 1482T266 1509Q288 1509 307 1503T341 1482T364 1447T373 1395Q373 1337 342 1309T266 1280Q221 1280 191 1308T160 1395Z" };
            case "k".code:
                { ax:1016, d:"M342 567L477 737L770 1098H981L580 623L1008 0H799L463 504L354 422V0H174V1556H354V842L338 567H342Z" };
            
            case "l".code:
                { ax:530, d:"M356 0H174V1556H356V0Z" };
            
            case "m".code:
                { ax:1835, d:"M1489 0V707Q1489 837 1439 902T1284 967Q1211 967 1160 944T1077 875T1029 762T1014 606V0H831V707Q831 837 782 902T627 967Q550 967 498 941T415 864T370 739T356 569V0H174V1098H322L348 950H358Q382 993 415 1024T487 1077T571 1108T662 1118Q782 1118 861 1074T979 936H987Q1013 983 1049 1017T1129 1073T1221 1107T1319 1118Q1494 1118 1582 1023T1671 717V0H1489Z" };
                
            case "n".code:
                { ax:1206, d:"M860 0V707Q860 837 808 902T643 967Q562 967 507 941T419 864T371 739T356 569V0H174V1098H322L348 950H358Q383 993 417 1024T493 1077T580 1108T674 1118Q857 1118 949 1023T1042 717V0H860Z" };
                
            case "o".code:
                { ax:1182, d:"M1069 551Q1069 414 1036 308T940 129T788 18T588 -20Q485 -20 398 18T248 128T149 307T113 551Q113 687 146 792T242 970T393 1080T594 1118Q697 1118 784 1081T934 971T1033 793T1069 551ZM301 551Q301 342 369 237T592 131Q746 131 813 236T881 551Q881 760 813 863T590 967Q436 967 369 864T301 551Z" };
                
            case "p".code:
                { ax:1200, d:"M670 -20Q611 -20 563 -7T477 27T409 78T356 139H344Q347 105 350 74Q352 48 354 21T356 -23V-492H174V1098H322L348 950H356Q379 985 408 1015T475 1068T562 1104T670 1118Q764 1118 841 1082T972 975T1057 797T1087 551Q1087 410 1057 304T973 125T841 17T670 -20ZM635 967Q559 967 507 944T422 874T374 757T356 592V551Q356 450 369 372T415 240T502 159T637 131Q772 131 835 240T899 553Q899 761 836 864T635 967Z" };
            
            case "q".code:
                { ax:1200, d:"M565 131Q641 131 693 154T778 224T826 341T844 506V547Q844 648 831 726T785 858T698 939T563 967Q428 967 365 858T301 545Q301 336 364 234T565 131ZM530 -20Q437 -20 360 16T228 123T143 301T113 547Q113 688 143 794T228 973T360 1081T530 1118Q589 1118 637 1105T723 1069T791 1016T844 950H852L879 1098H1026V-492H844V-23Q844 -4 846 25T850 81Q853 113 856 147H844Q822 113 793 83T725 29T638 -7T530 -20Z" };
                
            case "r".code:
                { ax:817, d:"M649 1118Q678 1118 714 1116T776 1108L752 940Q724 945 695 948T639 952Q576 952 524 927T435 854T377 740T356 592V0H174V1098H322L344 897H352Q377 940 405 980T469 1050T549 1099T649 1118Z" };
            
            case "s".code:
                { ax:924, d:"M831 301Q831 221 802 161T719 61T587 0T414 -20Q305 -20 227 -3T90 49V215Q121 199 159 184T239 156T325 137T414 129Q479 129 524 140T598 171T640 221T653 287Q653 318 643 343T607 392T534 442T416 498Q344 529 287 559T189 626T128 711T106 827Q106 897 133 951T211 1043T331 1099T487 1118Q584 1118 664 1097T817 1042L754 895Q689 924 621 945T481 967Q379 967 330 934T281 838Q281 803 292 777T332 728T407 682T524 629Q596 599 652 569T749 502T810 416T831 301Z" };
            case "t".code:
                 { ax:694, d:"M506 129Q524 129 546 131T590 136T628 143T655 150V12Q642 6 622 0T578 -10T528 -17T477 -20Q415 -20 362 -4T271 51T210 156T188 324V961H33V1042L188 1120L266 1350H371V1098H647V961H371V324Q371 227 402 178T506 129Z" };
             
             case "u".code:
                 { ax:1206, d:"M885 0L858 147H848Q823 104 789 73T713 21T626 -10T532 -20Q441 -20 372 3T257 75T188 200T164 381V1098H346V391Q346 261 399 196T563 131Q644 131 699 157T787 233T835 358T850 528V1098H1032V0H885Z" };
                 
            case "v".code:
                { ax:981, d:"M375 0L0 1098H188L387 487Q398 454 413 402T443 296T470 194T487 121H494Q499 146 511 194T538 296T568 402T594 487L793 1098H981L606 0H375Z" };
                
            case "w".code:
                { ax:1528, d:"M1008 0L840 616Q836 634 830 656T818 704T806 755T793 806Q779 864 764 926H758Q744 863 731 805Q720 755 708 702T684 612L512 0H301L20 1098H211L342 514Q352 469 362 417T381 313T397 216T408 141H414Q419 167 427 210T446 302T468 398T489 479L668 1098H864L1036 479Q1045 445 1056 399T1079 306T1099 214T1112 141H1118Q1121 167 1127 210T1143 306T1162 412T1184 514L1321 1098H1507L1223 0H1008Z" };
            
            case "x".code:
                { ax:1024, d:"M408 563L55 1098H262L512 688L762 1098H969L614 563L987 0H780L512 436L242 0H35L408 563Z" };
                
            case "y".code:
                { ax:1001, d:"M10 1098H199L414 485Q428 445 442 401T469 313T491 228T504 152H510Q515 177 526 220T550 311T578 407T604 487L803 1098H991L557 -143Q529 -224 497 -288T421 -398T320 -467T182 -492Q130 -492 92 -487T27 -475V-330Q48 -335 80 -338T147 -342Q195 -342 230 -331T291 -297T335 -243T369 -170L426 -10L10 1098Z" };
                
            case "z".code: 
                { ax:903, d:"M821 0H82V125L618 961H115V1098H803V952L279 137H821V0Z" };
            
            case "{".code:
                { ax:725, d:"M500 -16Q500 -64 512 -94T546 -142T601 -166T674 -174V-324Q597 -323 532 -307T419 -255T344 -164T317 -31V303Q317 406 252 449T61 492V647Q186 647 251 690T317 836V1169Q317 1247 344 1302T418 1392T531 1444T674 1462V1313Q634 1312 602 1306T547 1282T512 1234T500 1155V823Q500 718 441 657T266 575V563Q381 543 440 482T500 315V-16Z" };
            
            case "|".code:
                 { ax:725, d:"M225 315Q225 421 284 482T459 563V575Q344 595 285 656T225 823V1155Q225 1203 213 1233T179 1281T124 1305T51 1313V1462Q128 1461 193 1445T306 1393T381 1302T408 1169V836Q408 784 424 748T473 690T554 657T664 647V492Q539 492 474 449T408 303V-31Q408 -109 381 -164T307 -254T194 -306T51 -324V-174Q91 -173 123 -167T178 -143T213 -95T225 -16V315Z" };
            
            case "~".code: 
                { ax:1128, d:"M530 651Q493 667 466 678T416 695T373 704T330 707Q302 707 272 698T213 672T155 633T102 586V748Q202 856 350 856Q379 856 404 854T456 845T517 826T598 793Q635 777 662 766T713 749T757 740T799 737Q827 737 857 746T916 772T974 811T1026 858V696Q927 588 778 588Q749 588 724 590T672 599T611 618T530 651Z" };
            
            default: 
                null;
        }
    }
    
}
