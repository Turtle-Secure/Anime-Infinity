local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25)local v26={};for v42=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v42,v42 + 1 )),v1(v2(v25,1 + (v42% #v25) ,1 + (v42% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function()return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...)local v29=0;local v30;local v31;local v32;local v33;local v34;local v35;local v36;local v37;local v38;local v39;local v40;local v41;while true do if (v29==5) then v38=v35;v39=nil;function v39(...)return {...},v20("#",...);end v29=6;end if (v29==1) then v32=nil;function v32(v43,v44,v45)if v45 then local v93=(v43/((5 -3)^(v44-1)))%(2^(((v45-(860 -(814 + 45))) -(v44-(2 -1))) + (1 -0))) ;return v93-(v93%1) ;else local v94=0;local v95;while true do if (v94==0) then v95=(4 -2)^(v44-(620 -(555 + 64))) ;return (((v43%(v95 + v95))>=v95) and 1) or 0 ;end end end end v33=nil;v29=2;end if (v29==7) then function v41(v46,v47,v48)local v49=v46[1];local v50=v46[2 + 0 ];local v51=v46[3];return function(...)local v79=v49;local v80=v50;local v81=v51;local v82=v39;local v83=1;local v84= -1;local v85={};local v86={...};local v87=v20("#",...) -1 ;local v88={};local v89={};for v96=0 -0 ,v87 do if (v96>=v81) then v85[v96-v81 ]=v86[v96 + 1 ];else v89[v96]=v86[v96 + 1 ];end end local v90=(v87-v81) + 1 ;local v91;local v92;while true do v91=v79[v83];v92=v91[1];if (v92<=45) then if (v92<=22) then if (v92<=10) then if (v92<=4) then if (v92<=1) then if (v92==0) then local v131=v91[3];local v132=v89[v131];for v192=v131 + 1 ,v91[10 -6 ] do v132=v132   .. v89[v192] ;end v89[v91[2]]=v132;else local v134=0;local v135;local v136;local v137;while true do if (v134==1) then v137=v89[v135] + v136 ;v89[v135]=v137;v134=2;end if (v134==0) then v135=v91[2];v136=v89[v135 + (1067 -(68 + 997)) ];v134=1;end if (v134==2) then if (v136>0) then if (v137<=v89[v135 + 1 ]) then v83=v91[3];v89[v135 + 3 ]=v137;end elseif (v137>=v89[v135 + 1 ]) then local v418=0;while true do if (v418==0) then v83=v91[3];v89[v135 + 3 ]=v137;break;end end end break;end end end elseif (v92<=(1 + 1)) then local v138=0;local v139;while true do if (v138==0) then v139=v91[2];v89[v139](v21(v89,v139 + 1 + 0 ,v84));break;end end elseif (v92==(1273 -(226 + 1044))) then v83=v91[12 -9 ];else local v198=0;local v199;local v200;local v201;while true do if (v198==1) then v201=v89[v199 + 2 ];if (v201>0) then if (v200>v89[v199 + 1 ]) then v83=v91[3];else v89[v199 + (1058 -(87 + 968)) ]=v200;end elseif (v200<v89[v199 + 1 ]) then v83=v91[3];else v89[v199 + 3 ]=v200;end break;end if (v198==0) then v199=v91[2];v200=v89[v199];v198=1;end end end elseif (v92<=7) then if (v92<=5) then local v140=0;local v141;local v142;local v143;while true do if (v140==0) then v141=v91[2];v142=v89[v141 + (119 -(32 + 85)) ];v140=1;end if (2==v140) then if (v142>0) then if (v143<=v89[v141 + 1 ]) then local v419=0;while true do if (v419==0) then v83=v91[3];v89[v141 + (13 -10) ]=v143;break;end end end elseif (v143>=v89[v141 + 1 ]) then local v420=0;while true do if (v420==0) then v83=v91[3];v89[v141 + 3 ]=v143;break;end end end break;end if (v140==1) then v143=v89[v141] + v142 ;v89[v141]=v143;v140=2;end end elseif (v92==6) then v89[v91[2]]=v89[v91[3]]%v89[v91[4 + 0 ]] ;else local v203=0;local v204;while true do if (v203==0) then v204=v91[2 + 0 ];do return v89[v204](v21(v89,v204 + 1 ,v91[3]));end break;end end end elseif (v92<=8) then v89[v91[2]]=v41(v80[v91[3]],nil,v48);elseif (v92>9) then v89[v91[2]]=v89[v91[3]] + v91[4] ;else v89[v91[2]]=v91[3] + v89[v91[1 + 3 ]] ;end elseif (v92<=16) then if (v92<=13) then if (v92<=11) then local v145=0;local v146;while true do if (0==v145) then v146=v91[2];v89[v146]=v89[v146](v89[v146 + 1 ]);break;end end elseif (v92==12) then local v207=v91[2];local v208=v91[4];local v209=v207 + (4 -2) ;local v210={v89[v207](v89[v207 + (958 -(892 + 65)) ],v89[v209])};for v316=1,v208 do v89[v209 + v316 ]=v210[v316];end local v211=v210[1];if v211 then local v339=0;while true do if (v339==0) then v89[v209]=v211;v83=v91[1416 -(447 + 966) ];break;end end else v83=v83 + 1 ;end else for v319=v91[2],v91[3] do v89[v319]=nil;end end elseif (v92<=(38 -24)) then local v147=0;local v148;while true do if (v147==0) then v148=v91[2];do return v21(v89,v148,v84);end break;end end elseif (v92>15) then local v212=0;local v213;local v214;while true do if (v212==1) then for v379=v213 + 1 ,v91[4] do v214=v214   .. v89[v379] ;end v89[v91[2]]=v214;break;end if (v212==0) then v213=v91[3];v214=v89[v213];v212=1;end end else v89[v91[4 -2 ]]=v89[v91[3]][v89[v91[4]]];end elseif (v92<=19) then if (v92<=(30 -13)) then local v149=v91[2];do return v89[v149](v21(v89,v149 + 1 ,v91[3]));end elseif (v92>18) then v89[v91[2]]=v89[v91[3]] * v89[v91[4]] ;elseif ((v91[1820 -(1703 + 114) ]==v7("\131\218\147\7","\28\220\159\221\81")) or (v91[3]==v7("\179\253\196\41\215\186\238","\178\212\152\176\79"))) then v89[v91[2]]=v48;else v89[v91[2]]=v48[v91[3]];end elseif (v92<=20) then v89[v91[2]]=v89[v91[3]][v91[4]];elseif (v92>21) then local v218=0;while true do if (0==v218) then v89[v91[2]]=v91[3]~=0 ;v83=v83 + 1 ;break;end end else for v322=v91[3 -1 ],v91[3] do v89[v322]=nil;end end elseif (v92<=33) then if (v92<=27) then if (v92<=24) then if (v92==23) then local v152=0;local v153;while true do if (v152==0) then v153=v91[2];v89[v153]=v89[v153](v21(v89,v153 + 1 ,v84));break;end end else v48[v91[704 -(376 + 325) ]]=v89[v91[2]];end elseif (v92<=(375 -(87 + 263))) then v89[v91[2]]=v89[v91[183 -(67 + 113) ]] * v89[v91[4]] ;elseif (v92==(79 -53)) then if (v91[2]==v89[v91[4]]) then v83=v83 + 1 ;else v83=v91[3];end else v89[v91[2]]=v91[3]~=(0 + 0) ;end elseif (v92<=30) then if (v92<=28) then v89[v91[2 + 0 ]]=v89[v91[3]];elseif (v92==29) then do return;end else v89[v91[4 -2 ]][v89[v91[3]]]=v91[4];end elseif (v92<=(75 -44)) then v89[v91[2]]=v47[v91[3]];elseif (v92>(46 -(9 + 5))) then v89[v91[2]]=v89[v91[3]] + v91[4] ;else local v223=0;local v224;while true do if (v223==0) then v224=v91[2];v89[v224](v21(v89,v224 + 1 ,v84));break;end end end elseif (v92<=39) then if (v92<=36) then if (v92<=34) then do return v89[v91[2]]();end elseif (v92==35) then if v89[v91[2]] then v83=v83 + (377 -(85 + 291)) ;else v83=v91[3];end else local v225=0;local v226;while true do if (v225==0) then v226=v91[2];do return v21(v89,v226,v84);end break;end end end elseif (v92<=(1302 -(243 + 1022))) then v89[v91[2]]= #v89[v91[3]];elseif (v92>38) then v89[v91[2]]=v89[v91[3 + 0 ]][v89[v91[4]]];elseif (v89[v91[7 -5 ]]<v89[v91[4]]) then v83=v83 + 1 ;else v83=v91[3];end elseif (v92<=42) then if (v92<=40) then do return;end elseif (v92>41) then local v229=0;local v230;local v231;local v232;while true do if (v229==0) then v230=v80[v91[3]];v231=nil;v229=1;end if (v229==1) then v232={};v231=v18({},{[v7("\216\34\242\240\204\200\255","\173\135\125\155\158\168")]=function(v380,v381)local v382=v232[v381];return v382[1][v382[2]];end,[v7("\63\134\49\52\11\94\213\197\5\161","\161\96\217\95\81\124\55\187")]=function(v383,v384,v385)local v386=0;local v387;while true do if (v386==0) then v387=v232[v384];v387[1][v387[2]]=v385;break;end end end});v229=2;end if (v229==2) then for v388=953 -(802 + 150) ,v91[4] do local v389=0;local v390;while true do if (v389==1) then if (v390[1]==56) then v232[v388-1 ]={v89,v390[11 -8 ]};else v232[v388-1 ]={v47,v390[3]};end v88[ #v88 + (1181 -(1123 + 57)) ]=v232;break;end if (v389==0) then v83=v83 + 1 ;v390=v79[v83];v389=1;end end end v89[v91[2]]=v41(v230,v231,v48);break;end end else local v233=0;local v234;local v235;local v236;local v237;while true do if (v233==1) then v84=(v236 + v234) -1 ;v237=0 -0 ;v233=2;end if (v233==2) then for v391=v234,v84 do local v392=0;while true do if (v392==0) then v237=v237 + 1 ;v89[v391]=v235[v237];break;end end end break;end if (0==v233) then v234=v91[2];v235,v236=v82(v89[v234](v21(v89,v234 + 1 ,v84)));v233=1;end end end elseif (v92<=43) then local v162=v91[2];local v163=v91[4];local v164=v162 + 2 + 0 ;local v165={v89[v162](v89[v162 + (1931 -(1869 + 61)) ],v89[v164])};for v193=1,v163 do v89[v164 + v193 ]=v165[v193];end local v166=v165[1 + 0 ];if v166 then v89[v164]=v166;v83=v91[10 -7 ];else v83=v83 + 1 ;end elseif (v92==(79 -35)) then v89[v91[2]]=v89[v91[3]]%v91[4] ;else local v241=0;local v242;local v243;local v244;local v245;while true do if (v241==1) then v84=(v244 + v242) -(1 -0) ;v245=0;v241=2;end if (2==v241) then for v393=v242,v84 do local v394=0;while true do if (0==v394) then v245=v245 + 1 ;v89[v393]=v243[v245];break;end end end break;end if (v241==0) then v242=v91[2];v243,v244=v82(v89[v242](v21(v89,v242 + (1 -0) ,v91[1 + 2 ])));v241=1;end end end elseif (v92<=(64 + 4)) then if (v92<=56) then if (v92<=50) then if (v92<=(35 + 12)) then if (v92==46) then v89[v91[2]]=v91[3]~=0 ;else v89[v91[999 -(915 + 82) ]]=v91[1477 -(1329 + 145) ];end elseif (v92<=48) then if (v89[v91[2]]<v89[v91[4]]) then v83=v83 + 1 ;else v83=v91[3];end elseif (v92==49) then local v247=v91[2];v89[v247]=v89[v247](v21(v89,v247 + 1 ,v91[3]));else v89[v91[2]]=v47[v91[3]];end elseif (v92<=53) then if (v92<=51) then v89[v91[2]]=v89[v91[3]][v91[975 -(140 + 831) ]];elseif (v92>(147 -95)) then v89[v91[2]][v89[v91[3]]]=v89[v91[4]];else v89[v91[2]]=v89[v91[3]]%v91[4] ;end elseif (v92<=54) then local v172=v91[2];v89[v172](v89[v172 + 1 + 0 ]);elseif (v92>(1905 -(1409 + 441))) then v89[v91[2]]=v89[v91[3]];else do return v89[v91[2]];end end elseif (v92<=62) then if (v92<=59) then if (v92<=57) then v89[v91[2 -0 ]]=v91[3];elseif (v92>58) then local v256=v91[2];local v257={v89[v256](v89[v256 + 1 + 0 ])};local v258=0;for v326=v256,v91[4] do local v327=0;while true do if (v327==0) then v258=v258 + 1 ;v89[v326]=v257[v258];break;end end end else v89[v91[2]]={};end elseif (v92<=60) then local v175=0;local v176;while true do if (v175==0) then v176=v91[440 -(262 + 176) ];v89[v176]=v89[v176](v89[v176 + 1 ]);break;end end elseif (v92>(1248 -(1069 + 118))) then local v260=0;local v261;local v262;local v263;local v264;while true do if (1==v260) then v84=(v263 + v261) -(1 -0) ;v264=0 + 0 ;v260=2;end if (v260==2) then for v397=v261,v84 do local v398=0;while true do if (0==v398) then v264=v264 + 1 ;v89[v397]=v262[v264];break;end end end break;end if (v260==0) then v261=v91[2];v262,v263=v82(v89[v261](v21(v89,v261 + (2 -1) ,v91[3])));v260=1;end end else local v265=0;local v266;local v267;local v268;while true do if (v265==0) then v266=v91[2];v267=v89[v266];v265=1;end if (1==v265) then v268=v89[v266 + 2 ];if (v268>0) then if (v267>v89[v266 + 1 ]) then v83=v91[3];else v89[v266 + 3 ]=v267;end elseif (v267<v89[v266 + 1 ]) then v83=v91[3];else v89[v266 + 3 ]=v267;end break;end end end elseif (v92<=65) then if (v92<=63) then v89[v91[2]]=v41(v80[v91[3]],nil,v48);elseif (v92==64) then if  not v89[v91[2]] then v83=v83 + 1 ;else v83=v91[3];end else do return v89[v91[2]];end end elseif (v92<=66) then if (v89[v91[2]]==v91[4]) then v83=v83 + (689 -(198 + 490)) ;else v83=v91[3];end elseif (v92==67) then v89[v91[2]]=v91[3] + v89[v91[6 -2 ]] ;else local v271=0;local v272;local v273;while true do if (v271==1) then for v399=v272 + 1 ,v84 do v15(v273,v89[v399]);end break;end if (v271==0) then v272=v91[2];v273=v89[v272];v271=1;end end end elseif (v92<=(80 + 0)) then if (v92<=74) then if (v92<=(313 -242)) then if (v92<=69) then v89[v91[4 -2 ]]=v89[v91[3]]%v89[v91[4]] ;elseif (v92>(861 -(368 + 423))) then local v274=v91[2];do return v21(v89,v274,v274 + v91[3] );end elseif (v91[6 -4 ]==v89[v91[4]]) then v83=v83 + 1 ;else v83=v91[3];end elseif (v92<=72) then v89[v91[2]]= #v89[v91[3]];elseif (v92==73) then local v275=v91[20 -(10 + 8) ];local v276=v89[v275];for v330=v275 + 1 ,v84 do v15(v276,v89[v330]);end elseif (v89[v91[2]]==v91[4]) then v83=v83 + 1 ;else v83=v91[3];end elseif (v92<=77) then if (v92<=75) then if  not v89[v91[2]] then v83=v83 + (3 -2) ;else v83=v91[3];end elseif (v92>(518 -(416 + 26))) then local v278=v91[2];local v279,v280=v82(v89[v278](v89[v278 + (1263 -(1091 + 171)) ]));v84=(v280 + v278) -1 ;local v281=0;for v331=v278,v84 do v281=v281 + 1 ;v89[v331]=v279[v281];end else do return v89[v91[6 -4 ]]();end end elseif (v92<=78) then local v180=0;local v181;local v182;local v183;local v184;while true do if (v180==0) then v181=v91[2];v182,v183=v82(v89[v181](v89[v181 + 1 ]));v180=1;end if (2==v180) then for v349=v181,v84 do local v350=0;while true do if (0==v350) then v184=v184 + 1 ;v89[v349]=v182[v184];break;end end end break;end if (v180==1) then v84=(v183 + v181) -1 ;v184=0 + 0 ;v180=2;end end elseif (v92>79) then v89[v91[2]][v89[v91[3]]]=v89[v91[4]];else local v284=0;while true do if (v284==0) then v89[v91[1 + 1 ]]=v91[3]~=0 ;v83=v83 + (3 -2) ;break;end end end elseif (v92<=(285 -199)) then if (v92<=(146 -63)) then if (v92<=81) then local v185=v91[2];v89[v185]=v89[v185](v21(v89,v185 + 1 ,v91[3]));elseif (v92==82) then local v285=v91[2];local v286,v287=v82(v89[v285](v21(v89,v285 + 1 ,v84)));v84=(v287 + v285) -1 ;local v288=0;for v335=v285,v84 do v288=v288 + (439 -(145 + 293)) ;v89[v335]=v286[v288];end else local v289=0;local v290;while true do if (v289==0) then v290=v91[2];v89[v290]=v89[v290](v21(v89,v290 + 1 ,v84));break;end end end elseif (v92<=84) then v89[v91[2]][v89[v91[377 -(123 + 251) ]]]=v91[4];elseif (v92==85) then local v291=0;local v292;while true do if (v291==0) then v292=v91[2];v89[v292](v89[v292 + 1 ]);break;end end else v48[v91[433 -(44 + 386) ]]=v89[v91[2]];end elseif (v92<=(442 -353)) then if (v92<=87) then v89[v91[2]]={};elseif (v92==88) then if v89[v91[2]] then v83=v83 + 1 ;else v83=v91[701 -(208 + 490) ];end else local v295=0;local v296;local v297;local v298;while true do if (v295==0) then v296=v91[2];v297={v89[v296](v89[v296 + 1 ])};v295=1;end if (v295==1) then v298=0;for v400=v296,v91[1 + 3 ] do local v401=0;while true do if (v401==0) then v298=v298 + 1 ;v89[v400]=v297[v298];break;end end end break;end end end elseif (v92<=90) then if ((v91[3]==v7("\99\10\227\182","\78\60\79\173\224\77\174")) or (v91[1489 -(998 + 488) ]==v7("\65\202\95\40\238\72\217","\139\38\175\43\78"))) then v89[v91[1 + 1 ]]=v48;else v89[v91[2]]=v48[v91[3]];end elseif (v92>91) then v83=v91[3];else local v303=0;local v304;local v305;local v306;while true do if (v303==1) then v306={};v305=v18({},{[v7("\103\61\140\192\122\183\27","\33\56\98\229\174\30\210\99")]=function(v402,v403)local v404=0;local v405;while true do if (0==v404) then v405=v306[v403];return v405[1][v405[1 + 1 ]];end end end,[v7("\36\210\136\84\250\52\55\31\232\158","\89\123\141\230\49\141\93")]=function(v406,v407,v408)local v409=0;local v410;while true do if (v409==0) then v410=v306[v407];v410[1][v410[2]]=v408;break;end end end});v303=2;end if (v303==2) then for v411=773 -(201 + 571) ,v91[4] do local v412=0;local v413;while true do if (1==v412) then if (v413[837 -(660 + 176) ]==56) then v306[v411-1 ]={v89,v413[1141 -(116 + 1022) ]};else v306[v411-1 ]={v47,v413[205 -(14 + 188) ]};end v88[ #v88 + 1 ]=v306;break;end if (0==v412) then v83=v83 + 1 ;v413=v79[v83];v412=1;end end end v89[v91[2]]=v41(v304,v305,v48);break;end if (v303==0) then v304=v80[v91[3 + 0 ]];v305=nil;v303=1;end end end v83=v83 + (3 -2) ;end end;end return v41(v40(),{},v28)(...);end if (v29==6) then v40=nil;function v40()local v52=0;local v53;local v54;local v55;local v56;local v57;local v58;while true do if (v52==0) then v53={};v54={};v55={};v52=1;end if (v52==2) then for v106=1,v57 do local v107=v33();local v108;if (v107==1) then v108=v33()~=(0 -0) ;elseif (v107==(1 + 1)) then v108=v36();elseif (v107==3) then v108=v37();end v58[v106]=v108;end v56[3]=v33();for v110=1,v35() do local v111=v33();if (v32(v111,1,1)==0) then local v117=0;local v118;local v119;local v120;while true do if (v117==3) then if (v32(v119,3,3)==1) then v120[4]=v58[v120[4]];end v53[v110]=v120;break;end if (v117==0) then v118=v32(v111,2,3);v119=v32(v111,4,6);v117=1;end if (v117==2) then if (v32(v119,1,1914 -(1789 + 124) )==(767 -(745 + 21))) then v120[2]=v58[v120[2]];end if (v32(v119,2,2)==1) then v120[3]=v58[v120[2 + 1 ]];end v117=3;end if (v117==1) then v120={v34(),v34(),nil,nil};if (v118==0) then local v129=0;while true do if (v129==0) then v120[9 -6 ]=v34();v120[4]=v34();break;end end elseif (v118==1) then v120[3]=v35();elseif (v118==2) then v120[3]=v35() -((1749 -(760 + 987))^16) ;elseif (v118==3) then local v338=0;while true do if (v338==0) then v120[880 -(282 + 595) ]=v35() -(2^16) ;v120[4]=v34();break;end end end v117=2;end end end end v52=3;end if (1==v52) then v56={v53,v54,nil,v55};v57=v35();v58={};v52=2;end if (v52==3) then for v112=1,v35() do v54[v112-(1638 -(1523 + 114)) ]=v40();end return v56;end end end v41=nil;v29=7;end if (v29==0) then v30=1;v31=nil;v27=v12(v11(v27,17 -12 ),v7("\189\63","\42\147\17\150\108\112"),function(v59)if (v9(v59,2)==79) then v31=v8(v11(v59,1,1));return "";else local v99=0;local v100;while true do if (v99==0) then v100=v10(v8(v59,16));if v31 then local v121=v13(v100,v31);v31=nil;return v121;else return v100;end break;end end end end);v29=1;end if (v29==2) then function v33()local v60=v9(v27,v30,v30);v30=v30 + 1 ;return v60;end v34=nil;function v34()local v61=0;local v62;local v63;while true do if (v61==1) then return (v63 * (91 + 165)) + v62 ;end if (v61==0) then v62,v63=v9(v27,v30,v30 + 2 );v30=v30 + 2 ;v61=1;end end end v29=3;end if (v29==4) then function v36()local v64=0;local v65;local v66;local v67;local v68;local v69;local v70;while true do if (3==v64) then if (v69==0) then if (v68==0) then return v70 * 0 ;else v69=1;v67=1423 -(630 + 793) ;end elseif (v69==2047) then return ((v68==0) and (v70 * (1/0))) or (v70 * NaN) ;end return v16(v70,v69-1023 ) * (v67 + (v68/(2^(620 -(367 + 201))))) ;end if (v64==1) then v67=1;v68=(v32(v66,1,20) * (2^(917 -(261 + 624)))) + v65 ;v64=2;end if (v64==2) then v69=v32(v66,21,54 -23 );v70=((v32(v66,32)==1) and  -(1081 -(1020 + 60))) or 1 ;v64=3;end if (v64==0) then v65=v35();v66=v35();v64=1;end end end v37=nil;function v37(v71)local v72=0;local v73;local v74;while true do if (v72==3) then return v14(v74);end if (v72==0) then v73=nil;if  not v71 then local v116=0;while true do if (v116==0) then v71=v35();if (v71==(927 -(214 + 713))) then return "";end break;end end end v72=1;end if (v72==2) then v74={};for v114=1, #v73 do v74[v114]=v10(v9(v11(v73,v114,v114)));end v72=3;end if (v72==1) then v73=v11(v27,v30,(v30 + v71) -(1 + 0) );v30=v30 + v71 ;v72=2;end end end v29=5;end if (v29==3) then v35=nil;function v35()local v75,v76,v77,v78=v9(v27,v30,v30 + 3 );v30=v30 + 4 ;return (v78 * (16778147 -(857 + 74))) + (v77 * 65536) + (v76 * 256) + v75 ;end v36=nil;v29=4;end end end v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O002O123O00013O0020335O0002002O12000100013O002033000100010003002O12000200013O002033000200020004002O12000300053O00064B0003000A0001000100045C3O000A0001002O12000300063O002033000400030007002O12000500083O002033000500050009002O12000600083O00203300060006000A00065B00073O000100062O00383O00064O00388O00383O00044O00383O00014O00383O00024O00383O00053O002O12000800013O00203300080008000B002O120009000C3O002O12000A000D3O00065B000B0001000100052O00383O00074O00383O00094O00383O00084O00383O000A4O00383O000B4O001C000C000B4O0022000C00014O000E000C6O001D3O00013O00023O00023O00026O00F03F026O00704002264O005700025O00122F000300014O004800045O00122F000500013O00043D0003002100012O003200076O001C000800024O0032000900014O0032000A00024O0032000B00034O0032000C00044O001C000D6O001C000E00063O002021000F000600012O003E000C000F4O0053000B3O00022O0032000C00034O0032000D00044O001C000E00014O0048000F00014O0045000F0006000F001043000F0001000F2O0048001000014O00450010000600100010430010000100100020210010001000012O003E000D00104O0029000C6O0053000A3O000200202C000A000A00022O004D0009000A4O000200073O00010004010003000500012O0032000300054O001C000400024O0011000300044O000E00036O001D3O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O00065B5O000100012O001F8O0032000100014O0032000200024O0032000300024O005700046O0032000500034O001C00066O000D000700074O003E000500074O004400043O000100203300040004000100122F000500024O005100030005000200122F000400034O003E000200044O005300013O000200264A000100180001000400045C3O001800012O001C00016O005700026O0011000100024O000E00015O00045C3O001B00012O0032000100044O0022000100014O000E00016O001D3O00013O00013O00153O00024O00F0E4FD40026O003440025O00C05940025O005D3241024O0087C63241023O00406E9B5E4103053O007072696E7403043O0002AE332B03083O002976DC464E9E3076026O00F03F03193O00D9F9AD3101D5FABF2152C2F3AE6411D9F5AF2D06DFF4A5375303053O0072B69BCB4403343O0050A9B7FB4D3F7DA2FEC3752261ACB0FF550B33B2B7F44A7670AAB3E84A3367A0B2E1063E7AA1BBB8523E7AB6FEEB52247AAB2OB903063O005613C5DE982603153O0073696576655F6F665F657261746F737468656E6573025O00407A4003053O007061697273030D3O00CC5271E8780630F35576E1270603073O00569C2018851D2603163O008F8A54E8697317A88745BD6E7F56B38003AA786F43F803073O0037C7E523C81D1C013D3O0006233O003B00013O00045C3O003B000100122F000100013O00202100020001000200202100010002000300122F000200043O00122F000300053O00122F000400063O000630000200100001000300045C3O00100001002O12000500074O003200065O00122F000700083O00122F000800094O003E000600084O000200053O00010010430005000A0004000630000300190001000500045C3O00190001002O12000500074O003200065O00122F0007000B3O00122F0008000C4O003E000600084O000200053O0001002O12000500074O003200065O00122F0007000D3O00122F0008000E4O003E000600084O000200053O000100023F00055O0012560005000F3O002O120005000F3O00122F000600104O000B000500020002002O12000600114O001C000700054O005900060002000800045C3O00320001000623000A003200013O00045C3O00320001002O12000B00074O0032000C5O00122F000D00123O00122F000E00134O0051000C000E00022O001C000D00094O0010000C000C000D2O0055000B0002000100062B000600280001000200045C3O00280001002O12000500074O003200065O00122F000700143O00122F000800154O003E000600084O000200053O000100045C3O003C000100203300013O000A2O001D3O00013O00013O00073O00028O00026O00F03F027O004003043O006D61746803053O00666C2O6F7203043O0073717274010001403O00122F000100014O000D000200033O00264A000100390001000200045C3O0039000100122F000400013O00264A000400050001000100045C3O0005000100264A0002001E0001000200045C3O001E000100122F000500033O002O12000600043O002033000600060005002O12000700043O0020330007000700062O001C00086O004D000700084O005300063O000200122F000700023O00043D0005001D00012O00270009000300080006230009001C00013O00045C3O001C00012O00190009000800082O001C000A6O001C000B00083O00043D0009001C000100201E0003000C00070004010009001A00010004010005001300012O0037000300023O00264A000200040001000100045C3O0004000100122F000500013O00264A000500250001000200045C3O0025000100122F000200023O00045C3O0004000100264A000500210001000100045C3O002100012O005700066O001C000300063O00122F000600024O001C00075O00122F000800023O00043D000600330001000E1A000200300001000900045C3O003000012O0016000A6O002E000A00014O005000030009000A0004010006002D000100122F000500023O00045C3O0021000100045C3O0004000100045C3O0005000100045C3O0004000100045C3O003F000100264A000100020001000100045C3O0002000100122F000200014O000D000300033O00122F000100023O00045C3O000200012O001D3O00017O00",v17(),...);
