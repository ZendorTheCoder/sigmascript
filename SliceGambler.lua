--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v34,v35) local v36={};for v58=1, #v34 do v6(v36,v0(v4(v1(v2(v34,v58,v58 + 1 )),v1(v2(v35,1 + (v58% #v35) ,1 + (v58% #v35) + 1 )))%256 ));end return v5(v36);end local v8=game.Players.LocalPlayer;local v9=v8.PlayerGui;local v10=v9:FindFirstChild(v7("\249\204\207\39\231\169","\126\177\163\187\69\134\219\167"));local v11=v10:FindFirstChild(v7("\1\204\41\206\236\34\206\33","\156\67\173\74\165"));local v12=v11:FindFirstChild(v7("\28\184\93\20\189\52","\38\84\215\41\118\220\70"));local v13=v12:FindFirstChild("1").Base;local v14=v13.ToolName;v14.Text=v7("\100\31\47\23\190\120\3\49\6\242\85","\158\48\118\66\114");local v8=game.Players.LocalPlayer;local v9=v8.PlayerGui;local v10=v9:FindFirstChild(v7("\131\43\4\52\114\183","\155\203\68\112\86\19\197"));local v11=v10:FindFirstChild(v7("\100\220\53\247\80\121\230\243","\152\38\189\86\156\32\24\133"));local v12=v11:FindFirstChild(v7("\212\88\179\68\253\69","\38\156\55\199"));local v13=v12:FindFirstChild("2").Base;local v14=v13.ToolName;v14.Text=v7("\155\104\110\56\1\125\233\70\232\86\117\43\24","\35\200\29\28\72\115\20\154");local v8=game.Players.LocalPlayer;local v9=v8.PlayerGui;local v10=v9:FindFirstChild(v7("\49\176\197\221\140\62","\84\121\223\177\191\237\76"));local v11=v10:FindFirstChild(v7("\153\87\202\171\42\81\51\202","\161\219\54\169\192\90\48\80"));local v12=v11:FindFirstChild(v7("\97\77\20\39\72\80","\69\41\34\96"));local v13=v12:FindFirstChild("3").Base;local v14=v13.ToolName;v14.Text=v7("\158\207\222\30\24\107\155\194\218\8\14\46","\75\220\163\183\106\98");local v8=game.Players.LocalPlayer;local v9=v8.PlayerGui;local v10=v9:FindFirstChild(v7("\42\181\159\53\216\16","\185\98\218\235\87"));local v11=v10:FindFirstChild(v7("\233\61\36\237\206\171\200\55","\202\171\92\71\134\190"));local v12=v11:FindFirstChild(v7("\1\206\56\138\40\211","\232\73\161\76"));local v13=v12:FindFirstChild("4").Base;local v14=v13.ToolName;v14.Text=v7("\141\208\77\81\27\181\205\2\109\23\190\203\65\88\12\251\251\77\80\28","\126\219\185\34\61");local v16=game:GetService(v7("\60\194\95\107\123\101\224","\135\108\174\62\18\30\23\147"));local v8=v16.LocalPlayer;local v9=v8:WaitForChild(v7("\134\229\43\210\29\188\20\210\191","\167\214\137\74\171\120\206\83"));local function v17() local v37=1034 -(125 + 909) ;local v38;while true do if (v37==(1948 -(1096 + 852))) then v38=v9:FindFirstChild(v7("\184\243\32\88\253\169\172\229\59","\199\235\144\82\61\152"));if v38 then local v244=v38:FindFirstChild(v7("\42\23\190\34\4\62\188\42\11\2\177","\75\103\118\217"));if v244 then local v334=v244:FindFirstChild(v7("\243\81\104\0\149\31\197\81\124","\126\167\52\16\116\217"));if v334 then v334.Text=v7("\230\33\96\173\187\11\249\136\10\37\129\184\10","\156\168\78\64\224\212\121");end end end break;end end end v9.DescendantAdded:Connect(v17);v17();local v18=13376869471;local v8=game.Players.LocalPlayer;local v19=v8.Character or v8.CharacterAdded:Wait() ;local v20=v19:WaitForChild(v7("\47\251\168\207\9\225\172\202","\174\103\142\197"));local function v21(v39) if (v39.Animation.AnimationId==(v7("\68\42\71\57\54\77\253\66\33\91\98\106\17","\152\54\72\63\88\69\62")   .. v18)) then local v59=0 + 0 ;local v60;local v61;local v62;local v63;local v64;local v65;local v66;local v67;local v68;while true do if (1==v59) then v62.AnimationId=v7("\170\235\195\197\171\250\222\208\177\237\129\139\247\184\137\157\239\184\137\147\232\191\136\156","\164\216\137\187");v63=v61:LoadAnimation(v62);v64=1 -0 ;v63:Play();v59=2 + 0 ;end if (v59==0) then v60=game.Players.LocalPlayer;v61=v60.Character:WaitForChild(v7("\252\209\227\93\218\203\231\88","\60\180\164\142"));for v320,v321 in pairs(v61:GetPlayingAnimationTracks()) do v321:Stop();end v62=Instance.new(v7("\121\80\12\36\38\249\27\87\80","\114\56\62\101\73\71\141"));v59=1;end if (v59==(515 -(409 + 103))) then v66=v19:WaitForChild(v7("\16\27\143\199\164\55\7\134\244\165\55\26\178\199\184\44","\202\88\110\226\166"));v67=v66.CFrame.LookVector;v68=v66.Position + (v67 *  -15) ;v66.CFrame=CFrame.new(v68);break;end if (v59==(238 -(46 + 190))) then v63:AdjustSpeed(95.1 -(51 + 44) );v63.TimePosition=v64;v63:AdjustSpeed(1 + 0 );v65=v19:WaitForChild(v7("\250\243\60\179\168\241\2\214","\107\178\134\81\210\198\158"));v59=1320 -(1114 + 203) ;end end end end v20.AnimationPlayed:Connect(v21);local v18=13294790976 -(228 + 498) ;local v8=game.Players.LocalPlayer;local v19=v8.Character or v8.CharacterAdded:Wait() ;local v20=v19:WaitForChild(v7("\235\26\143\246\196\204\6\134","\170\163\111\226\151"));local function v21(v40) if (v40.Animation.AnimationId==(v7("\3\50\170\57\93\36\44\5\57\182\98\1\120","\73\113\80\210\88\46\87")   .. v18)) then local v69=game.Players.LocalPlayer;local v70=v69.Character:WaitForChild(v7("\169\57\192\19\233\142\37\201","\135\225\76\173\114"));for v230,v231 in pairs(v70:GetPlayingAnimationTracks()) do v231:Stop();end local v71=Instance.new(v7("\59\227\177\189\173\169\174\21\227","\199\122\141\216\208\204\221"));v71.AnimationId=v7("\191\223\8\241\107\229\168\201\25\244\34\185\226\140\71\168\43\174\251\140\73\168\33\163","\150\205\189\112\144\24");local v73=v70:LoadAnimation(v71);local v74=0 + 0 ;v73:Play();v73:AdjustSpeed(1);v73.TimePosition=v74;v73:AdjustSpeed(1 + 0 );local v76=v19:WaitForChild(v7("\13\145\178\77\10\135\24\20","\112\69\228\223\44\100\232\113"));local v77=v19:WaitForChild(v7("\252\10\10\210\184\115\143\208\45\8\220\162\76\135\198\11","\230\180\127\103\179\214\28"));local v78=v77.CFrame.LookVector;local v79=v77.Position + (v78 * 15) ;v77.CFrame=CFrame.new(v79);end end v20.AnimationPlayed:Connect(v21);local v18=13376963322 -(174 + 489) ;local v8=game.Players.LocalPlayer;local v19=v8.Character or v8.CharacterAdded:Wait() ;local v20=v19:WaitForChild(v7("\164\16\82\71\234\78\233\136","\128\236\101\63\38\132\33"));local function v21(v41) if (v41.Animation.AnimationId==(v7("\190\171\9\69\165\248\202\184\160\21\30\249\164","\175\204\201\113\36\214\139")   .. v18)) then local v81=0;local v82;local v83;local v84;local v85;local v86;local v87;local v88;local v89;local v90;while true do if (v81==(2 -1)) then v84.AnimationId=v7("\244\199\213\60\245\214\200\41\239\193\151\114\169\148\154\111\177\144\156\104\182\157\157\100","\93\134\165\173");v85=v83:LoadAnimation(v84);v86=1905.3 -(830 + 1075) ;v85:Play();v81=526 -(303 + 221) ;end if (v81==3) then v88=v19:WaitForChild(v7("\205\91\125\11\235\65\121\14\215\65\127\30\213\79\98\30","\106\133\46\16"));v89=v88.CFrame.LookVector;v90=v88.Position + (v89 *  -30) ;v88.CFrame=CFrame.new(v90);v81=1273 -(231 + 1038) ;end if (v81==(0 + 0)) then v82=game.Players.LocalPlayer;v83=v82.Character:WaitForChild(v7("\111\217\56\221\10\72\197\49","\100\39\172\85\188"));for v322,v323 in pairs(v83:GetPlayingAnimationTracks()) do v323:Stop();end v84=Instance.new(v7("\140\118\176\141\50\185\113\182\142","\83\205\24\217\224"));v81=1;end if (v81==(1164 -(171 + 991))) then v85:AdjustSpeed(0 -0 );v85.TimePosition=v86;v85:AdjustSpeed(1);v87=v19:WaitForChild(v7("\150\231\204\195\52\193\187\122","\30\222\146\161\162\90\174\210"));v81=7 -4 ;end if ((9 -5)==v81) then delay(0.6 + 0 ,function() v85:Stop();end);break;end end end end v20.AnimationPlayed:Connect(v21);local v18=15133962638 -1768113343 ;local v8=game.Players.LocalPlayer;local v19=v8.Character or v8.CharacterAdded:Wait() ;local v20=v19:WaitForChild(v7("\112\53\126\253\84\79\81\36","\32\56\64\19\156\58"));local function v21(v42) if (v42.Animation.AnimationId==(v7("\72\202\253\87\73\225\133\78\193\225\12\21\189","\224\58\168\133\54\58\146")   .. v18)) then local v91=game.Players.LocalPlayer;local v92=v91.Character:WaitForChild(v7("\113\67\70\252\123\137\142\15","\107\57\54\43\157\21\230\231"));for v232,v233 in pairs(v92:GetPlayingAnimationTracks()) do v233:Stop();end local v93=Instance.new(v7("\250\133\24\248\184\200\198\212\133","\175\187\235\113\149\217\188"));v93.AnimationId=v7("\46\173\153\77\240\106\125\40\166\133\22\172\54\41\100\251\215\24\176\44\46\110\252\210","\24\92\207\225\44\131\25");local v95=v92:LoadAnimation(v93);local v96=0.8 -0 ;v95:Play();v95:AdjustSpeed(0 -0 );v95.TimePosition=v96;v95:AdjustSpeed(1.7);local v98=v19:WaitForChild(v7("\99\198\181\77\21\114\66\215","\29\43\179\216\44\123"));local v99=v19:WaitForChild(v7("\149\204\45\77\179\214\41\72\143\214\47\88\141\216\50\88","\44\221\185\64"));local v100=v99.CFrame.LookVector;local v101=v99.Position + (v100 *  -(70 -47)) ;v99.CFrame=CFrame.new(v101);delay(1249.8 -(111 + 1137) ,function() v95:Stop();end);end end v20.AnimationPlayed:Connect(v21);local v18=13501296530 -(91 + 67) ;local v8=game.Players.LocalPlayer;local v19=v8.Character or v8.CharacterAdded:Wait() ;local v20=v19:WaitForChild(v7("\41\242\69\94\125\14\238\76","\19\97\135\40\63"));local function v21(v43) if (v43.Animation.AnimationId==(v7("\188\94\43\58\60\34\171\72\58\63\117\126\225","\81\206\60\83\91\79")   .. v18)) then local v103=0;local v104;local v105;local v106;local v107;local v108;local v109;local v110;local v111;local v112;local v113;while true do if (v103==3) then v113=nil;while true do if ((2 -1)==v104) then v107.AnimationId=v7("\184\202\21\202\214\176\210\245\163\204\87\132\138\242\143\185\243\158\92\153\146\246\133\180","\129\202\168\109\171\165\195\183");v108=v106:LoadAnimation(v107);v109=0.7 + 0 ;v108:Play();v104=525 -(423 + 100) ;end if (v104==(1 + 1)) then v108:AdjustSpeed(0);v108.TimePosition=v109;v108:AdjustSpeed(1.5);v110=v19:WaitForChild(v7("\10\77\58\217\208\27\239\38","\134\66\56\87\184\190\116"));v104=7 -4 ;end if (v104==(0 + 0)) then v105=game.Players.LocalPlayer;v106=v105.Character:WaitForChild(v7("\102\190\221\115\33\204\68\160","\196\46\203\176\18\79\163\45"));for v352,v353 in pairs(v106:GetPlayingAnimationTracks()) do v353:Stop();end v107=Instance.new(v7("\153\44\119\19\37\239\230\183\44","\143\216\66\30\126\68\155"));v104=772 -(326 + 445) ;end if (3==v104) then v111=v19:WaitForChild(v7("\20\36\4\186\23\228\40\49\14\62\6\175\41\234\51\33","\85\92\81\105\219\121\139\65"));v112=v111.CFrame.LookVector;v113=v111.Position + (v112 * (78 -60)) ;v111.CFrame=CFrame.new(v113);break;end end break;end if (v103==(2 -1)) then v107=nil;v108=nil;v109=nil;v103=4 -2 ;end if (v103==0) then v104=711 -(530 + 181) ;v105=nil;v106=nil;v103=882 -(614 + 267) ;end if (v103==(34 -(19 + 13))) then v110=nil;v111=nil;v112=nil;v103=4 -1 ;end end end end v20.AnimationPlayed:Connect(v21);local v18=13402038222 -  -154947253 ;local v8=game.Players.LocalPlayer;local v19=v8.Character or v8.CharacterAdded:Wait() ;local v20=v19:WaitForChild(v7("\213\166\93\68\114\208\244\183","\191\157\211\48\37\28"));local function v21(v44) if (v44.Animation.AnimationId==(v7("\205\29\236\29\41\204\26\224\21\62\133\80\187","\90\191\127\148\124")   .. v18)) then local v114=game.Players.LocalPlayer;local v115=v114.Character:WaitForChild(v7("\80\146\35\22\118\136\39\19","\119\24\231\78"));for v234,v235 in pairs(v115:GetPlayingAnimationTracks()) do v235:Stop();end local v116=Instance.new(v7("\163\35\172\71\221\84\24\141\35","\113\226\77\197\42\188\32"));v116.AnimationId=v7("\40\20\236\180\41\5\241\161\51\18\174\250\117\71\160\230\110\64\172\231\110\69\164\225","\213\90\118\148");local v118=v115:LoadAnimation(v116);local v119=0 -0 ;v118:Play();v118:AdjustSpeed(0 + 0 );v118.TimePosition=v119;v118:AdjustSpeed(1 -0 );local v121=v19:WaitForChild(v7("\115\59\185\87\67\84\39\176","\45\59\78\212\54"));local v122=v19:WaitForChild(v7("\56\67\142\138\136\33\164\244\34\89\140\159\182\47\191\228","\144\112\54\227\235\230\78\205"));local v123=v122.CFrame.LookVector;local v124=v122.Position + (v123 *  -(31 -16)) ;v122.CFrame=CFrame.new(v124);end end v20.AnimationPlayed:Connect(v21);local v18=16023457947 -(1293 + 519) ;local v8=game.Players.LocalPlayer;local v19=v8.Character or v8.CharacterAdded:Wait() ;local v20=v19:WaitForChild(v7("\155\61\2\253\222\84\186\44","\59\211\72\111\156\176"));local function v21(v45) if (v45.Animation.AnimationId==(v7("\92\133\251\44\93\148\230\57\71\131\185\98\1","\77\46\231\131")   .. v18)) then local v126=0;local v127;local v128;local v129;local v130;local v131;while true do if (v126==(3 -1)) then v131=0 -0 ;v130:Play();v130:AdjustSpeed(0);v126=3;end if (v126==(14 -6)) then v130=v128:LoadAnimation(v129);v131=0;v130:Play();v126=38 -29 ;end if (v126==1) then v129=Instance.new(v7("\111\25\56\165\240\164\76\85\64","\58\46\119\81\200\145\208\37"));v129.AnimationId=v7("\57\142\40\173\186\174\51\63\133\52\246\230\242\103\120\217\101\250\240\229\99\127\219\101","\86\75\236\80\204\201\221");v130=v128:LoadAnimation(v129);v126=4 -2 ;end if ((4 + 2)==v126) then v130.TimePosition=v131;v130:AdjustSpeed(1.3 + 0 );wait(0.6);v126=16 -9 ;end if (9==v126) then v130:AdjustSpeed(0);v130.TimePosition=v131;v130:AdjustSpeed(1.6);break;end if (v126==(0 + 0)) then v127=game.Players.LocalPlayer;v128=v127.Character:WaitForChild(v7("\146\65\187\65\180\91\191\68","\32\218\52\214"));for v324,v325 in pairs(v128:GetPlayingAnimationTracks()) do v325:Stop();end v126=1 + 0 ;end if (v126==7) then v130:Stop();v129=Instance.new(v7("\197\127\117\68\218\91\233\235\127","\128\132\17\28\41\187\47"));v129.AnimationId=v7("\19\48\30\59\78\18\55\18\51\89\91\125\73\107\15\84\97\82\109\14\84\97\94\104","\61\97\82\102\90");v126=8;end if (v126==4) then local v260=0 + 0 ;while true do if (v260==(1096 -(709 + 387))) then v129=Instance.new(v7("\83\79\126\136\255\159\123\78\121","\235\18\33\23\229\158"));v129.AnimationId=v7("\66\184\217\186\67\169\196\175\89\190\155\244\31\235\149\235\4\236\150\238\6\236\144\226","\219\48\218\161");v260=1;end if ((1859 -(673 + 1185))==v260) then v130=v128:LoadAnimation(v129);v126=14 -9 ;break;end end end if ((9 -6)==v126) then v130.TimePosition=v131;v130:AdjustSpeed(1.3 -0 );wait(0.5);v126=3 + 1 ;end if ((4 + 1)==v126) then v131=0 -0 ;v130:Play();v130:AdjustSpeed(0);v126=6;end end end end v20.AnimationPlayed:Connect(v21);local v18=13499771836;local v8=game.Players.LocalPlayer;local v19=v8.Character or v8.CharacterAdded:Wait() ;local v20=v19:WaitForChild(v7("\132\59\166\74\201\88\23\13","\105\204\78\203\43\167\55\126"));local function v21(v46) if (v46.Animation.AnimationId==(v7("\183\168\59\31\0\23\194\69\172\174\121\81\92","\49\197\202\67\126\115\100\167")   .. v18)) then local v132=0 + 0 ;local v133;local v134;local v135;local v136;local v137;local v138;local v139;local v140;local v141;local v142;local v143;while true do if (v132==0) then local v262=0;while true do if (v262==0) then v133=game.Players.LocalPlayer;v134=v133.Character:WaitForChild(v7("\31\78\210\40\142\89\87\51","\62\87\59\191\73\224\54"));v262=1 -0 ;end if (v262==(1 -0)) then for v354,v355 in pairs(v134:GetPlayingAnimationTracks()) do v355:Stop();end v135=Instance.new(v7("\198\12\243\196\230\22\243\198\233","\169\135\98\154"));v262=2;end if (v262==(1882 -(446 + 1434))) then v135.AnimationId=v7("\217\117\60\85\238\32\205\223\126\32\14\178\124\153\147\35\119\1\174\99\155\156\35\114","\168\171\23\68\52\157\83");v132=1;break;end end end if (v132==(1289 -(1040 + 243))) then v141.Parent=game.Players.LocalPlayer.Character;v141.SoundId=getcustomasset(v7("\162\233\109\252\228\202\163\224\109\252\234\192\190\235\126\187\228\219\228","\171\215\133\25\149\137"));v141.Volume=17 -11 ;v141:Play();wait(1886 -(559 + 1288) );v132=7;end if (v132==(1935 -(609 + 1322))) then v139.FillTransparency=454 -(13 + 441) ;v139.FillColor=Color3.fromRGB(0 -0 ,0,0 -0 );v139.OutlineColor=Color3.fromRGB(1270 -1015 ,10 + 245 ,926 -671 );v139.Enabled=true;v140=Instance.new(v7("\191\242\89\60\22","\26\236\157\44\82\114\44"));v132=2 + 3 ;end if (v132==(4 + 4)) then wait(8.4 -5 );v139.FillColor=Color3.fromRGB(140 + 115 ,468 -213 ,255);v143=Instance.new(v7("\226\77\62\217\23\226\77\32\196\0\194\86\59\217\11\228\68\52\211\6\213","\101\161\34\82\182"));v143.Parent=game.Lighting;v143.TintColor=Color3.fromRGB(0,0 + 0 ,0);v132=6 + 3 ;end if (v132==(1 + 0)) then local v275=0 + 0 ;while true do if (v275==(2 + 0)) then v136.TimePosition=v137;v132=2;break;end if (v275==(434 -(153 + 280))) then v136:Play();v136:AdjustSpeed(0);v275=2;end if ((0 -0)==v275) then v136=v134:LoadAnimation(v135);v137=0 + 0 ;v275=1;end end end if ((3 + 4)==v132) then local v276=0 + 0 ;while true do if (v276==0) then v142=Instance.new(v7("\210\199\39\244\235","\34\129\168\82\154\143\80\156"));v142.Parent=game.Players.LocalPlayer.Character;v276=1 + 0 ;end if (v276==1) then v142.SoundId=getcustomasset(v7("\144\190\39\5\77\79\155\129\183\50\31\64\0\132\149\225","\233\229\210\83\107\40\46"));v142.Volume=3 + 1 ;v276=2 -0 ;end if (v276==(2 + 0)) then v142:Play();v132=675 -(89 + 578) ;break;end end end if (v132==(2 + 0)) then v136:AdjustSpeed(1.1 -0 );v138=Instance.new(v7("\199\126\224\163\33","\231\148\17\149\205\69\77"));v138.Parent=game.Players.LocalPlayer.Character;v138.SoundId=getcustomasset(v7("\147\174\201\235\94\240\142\162\194\233\67\247\133\170\194\181\90\239\211","\159\224\199\167\155\55"));v138.Volume=1050.5 -(572 + 477) ;v132=3;end if (v132==(2 + 7)) then v143.Enabled=true;game.Players.LocalPlayer.Character.Humanoid.Health=0 + 0 ;v138:Stop();wait(1.2000000000000002 + 5 );v143.Enabled=false;break;end if (v132==(89 -(84 + 2))) then v138.Looped=true;v138:Play();wait(4.5 -1 );v139=Instance.new(v7("\223\250\59\218\251\250\59\218\227","\178\151\147\92"));v139.Parent=game.Players.LocalPlayer.Character;v132=4;end if (v132==(4 + 1)) then v140.Parent=game.Players.LocalPlayer.Character;v140.SoundId=getcustomasset(v7("\32\47\214\80\58\33\193\21\39\62\134","\59\74\78\181"));v140.Volume=844.5 -(497 + 345) ;v140:Play();v141=Instance.new(v7("\22\222\79\84\183","\211\69\177\58\58"));v132=6;end end end end v20.AnimationPlayed:Connect(v21);local v18=13632347366;local v8=game.Players.LocalPlayer;local v19=v8.Character or v8.CharacterAdded:Wait() ;local v20=v19:WaitForChild(v7("\192\24\84\255\213\237\139\42","\78\136\109\57\158\187\130\226"));local function v21(v47) if (v47.Animation.AnimationId==(v7("\44\61\225\240\45\44\252\229\55\59\163\190\113","\145\94\95\153")   .. v18)) then local v144=game.Players.LocalPlayer;local v145=v144.Character:WaitForChild(v7("\213\216\25\212\64\184\244\201","\215\157\173\116\181\46"));for v236,v237 in pairs(v145:GetPlayingAnimationTracks()) do v237:Stop();end local v146=Instance.new(v7("\20\186\130\255\219\33\189\132\252","\186\85\212\235\146"));v146.AnimationId=v7("\208\131\14\255\42\253\93\214\136\18\164\118\161\9\144\217\69\172\108\190\13\148\208\68","\56\162\225\118\158\89\142");local v148=v145:LoadAnimation(v146);local v149=0.05 + 0 ;v148:Play();v148:AdjustSpeed(0);v148.TimePosition=v149;v148:AdjustSpeed(1.5 + 0 );local v151=v19:WaitForChild(v7("\116\16\205\174\44\215\85\1","\184\60\101\160\207\66"));local v152=v19:WaitForChild(v7("\25\151\113\189\63\141\117\184\3\141\115\168\1\131\110\168","\220\81\226\28"));local v153=v152.CFrame.LookVector;local v154=v152.Position + (v153 * 30) ;v152.CFrame=CFrame.new(v154);end end v20.AnimationPlayed:Connect(v21);local v18=13633469817 -(605 + 728) ;local v8=game.Players.LocalPlayer;local v19=v8.Character or v8.CharacterAdded:Wait() ;local v20=v19:WaitForChild(v7("\59\192\143\250\228\200\26\209","\167\115\181\226\155\138"));local function v21(v48) if (v48.Animation.AnimationId==(v7("\240\32\255\93\104\98\195\246\43\227\6\52\62","\166\130\66\135\60\27\17")   .. v18)) then local v156=0 + 0 ;local v157;local v158;local v159;local v160;local v161;while true do if (v156==(13 -7)) then v159.AnimationId=v7("\0\255\45\53\101\1\248\33\61\114\72\178\122\101\33\74\174\109\98\39\75\165\108\97","\22\114\157\85\84");v160=v158:LoadAnimation(v159);v161=0 + 0 ;v160:Play();v156=7;end if (v156==(3 -2)) then v159.AnimationId=v7("\171\33\179\117\172\172\64\160\176\39\241\59\240\238\29\236\224\116\250\37\231\234\21\227","\212\217\67\203\20\223\223\37");v160=v158:LoadAnimation(v159);v161=0;v160:Play();v156=2 + 0 ;end if (v156==(5 -3)) then v160:AdjustSpeed(1 + 0 );v160.TimePosition=v161;v160:AdjustSpeed(489.4 -(457 + 32) );wait(3.5);v156=2 + 1 ;end if (v156==7) then v160:AdjustSpeed(1403 -(832 + 570) );v160.TimePosition=v161;v160:AdjustSpeed(0.8 + 0 );break;end if (v156==(2 + 3)) then v160:AdjustSpeed(0.6 -0 );wait(1.5);v160:Stop();v159=Instance.new(v7("\213\163\191\217\169\66\80\251\163","\57\148\205\214\180\200\54"));v156=3 + 3 ;end if (v156==(800 -(588 + 208))) then v161=2.5 -1 ;v160:Play();v160:AdjustSpeed(1801 -(884 + 916) );v160.TimePosition=v161;v156=5;end if (v156==(0 -0)) then v157=game.Players.LocalPlayer;v158=v157.Character:WaitForChild(v7("\108\95\195\116\62\75\67\202","\80\36\42\174\21"));for v326,v327 in pairs(v158:GetPlayingAnimationTracks()) do v327:Stop();end v159=Instance.new(v7("\111\30\62\119\79\4\62\117\64","\26\46\112\87"));v156=1 + 0 ;end if (v156==3) then v160:Stop();v159=Instance.new(v7("\155\131\161\223\187\153\161\221\180","\178\218\237\200"));v159.AnimationId=v7("\164\183\254\209\165\166\227\196\191\177\188\159\249\228\190\132\224\225\181\135\228\237\179\128","\176\214\213\134");v160=v158:LoadAnimation(v159);v156=4;end end end end v20.AnimationPlayed:Connect(v21);local v18=13643152947;local v8=game.Players.LocalPlayer;local v19=v8.Character or v8.CharacterAdded:Wait() ;local v20=v19:WaitForChild(v7("\236\222\30\197\83\249\161\192","\200\164\171\115\164\61\150"));local function v21(v49) if (v49.Animation.AnimationId==(v7("\172\246\27\68\144\173\241\23\76\135\228\187\76","\227\222\148\99\37")   .. v18)) then local v162=0;local v163;local v164;local v165;local v166;local v167;local v168;local v169;local v170;local v171;while true do if (v162==(654 -(232 + 421))) then v167=1.4;v166:Play();v166:AdjustSpeed(0);v166.TimePosition=v167;v166:AdjustSpeed(1890 -(1569 + 320) );v168=v19:WaitForChild(v7("\58\53\53\125\178\123\27\36","\20\114\64\88\28\220"));v162=1 + 1 ;end if (v162==(1 + 1)) then v169=v19:WaitForChild(v7("\25\20\223\181\246\223\180\53\51\221\187\236\224\188\35\21","\221\81\97\178\212\152\176"));v170=v169.CFrame.LookVector;v171=v169.Position + (v170 *  -30) ;v169.CFrame=CFrame.new(v171);wait(0.6);v166:Stop();v162=9 -6 ;end if (v162==(608 -(316 + 289))) then v165=Instance.new(v7("\236\233\20\246\27\217\238\18\245","\122\173\135\125\155"));v165.AnimationId=v7("\150\195\24\184\44\34\205\144\200\4\227\112\126\153\220\153\89\238\110\96\157\211\153\85","\168\228\161\96\217\95\81");v166=v164:LoadAnimation(v165);v167=0 -0 ;v166:Play();v166:AdjustSpeed(0);v162=1 + 3 ;end if (v162==(1459 -(666 + 787))) then wait(1.7);v166:Stop();break;end if (v162==(430 -(360 + 65))) then v166=v164:LoadAnimation(v165);v167=2.3 + 0 ;v166:Play();v166:AdjustSpeed(254 -(79 + 175) );v166.TimePosition=v167;v166:AdjustSpeed(0.3);v162=9 -3 ;end if (v162==(4 + 0)) then v166.TimePosition=v167;v166:AdjustSpeed(2 -1 );Wait(5 -2 );v166:Stop();v165=Instance.new(v7("\250\223\39\81\46\67\210\222\32","\55\187\177\78\60\79"));v165.AnimationId=v7("\63\204\71\234\85\220\133\57\199\91\177\9\128\209\127\150\12\185\19\159\213\123\159\13","\224\77\174\63\139\38\175");v162=904 -(503 + 396) ;end if (v162==(181 -(92 + 89))) then v163=game.Players.LocalPlayer;v164=v163.Character:WaitForChild(v7("\27\71\95\247\247\60\91\86","\153\83\50\50\150"));for v328,v329 in pairs(v164:GetPlayingAnimationTracks()) do v329:Stop();end v165=Instance.new(v7("\124\120\122\17\114\191\68\82\120","\45\61\22\19\124\19\203"));v165.AnimationId=v7("\211\16\21\244\17\99\188\213\27\9\175\77\63\232\150\67\95\165\90\36\235\147\70\95","\217\161\114\109\149\98\16");v166=v164:LoadAnimation(v165);v162=1 -0 ;end end end end v20.AnimationPlayed:Connect(v21);local v18=13639700348;local v8=game.Players.LocalPlayer;local v19=v8.Character or v8.CharacterAdded:Wait() ;local v20=v19:WaitForChild(v7("\172\84\85\47\138\78\81\42","\78\228\33\56"));local function v21(v50) if (v50.Animation.AnimationId==(v7("\220\124\170\2\150\221\123\166\10\129\148\49\253","\229\174\30\210\99")   .. v18)) then local v172=game.Players.LocalPlayer;local v173=v172.Character:WaitForChild(v7("\51\248\139\80\227\50\48\31","\89\123\141\230\49\141\93"));for v238,v239 in pairs(v173:GetPlayingAnimationTracks()) do v239:Stop();end local v174=Instance.new(v7("\210\127\255\1\17\94\250\126\248","\42\147\17\150\108\112"));v174.AnimationId=v7("\29\164\53\126\244\251\10\178\36\123\189\167\64\247\126\39\176\190\91\246\123\46\179\176","\136\111\198\77\31\135");local v176=v173:LoadAnimation(v174);local v177=0.05 + 0 ;v176:Play();v176:AdjustSpeed(0);v176.TimePosition=v177;v176:AdjustSpeed(1.5 + 0 );local v179=v19:WaitForChild(v7("\42\28\170\87\179\235\30\173","\201\98\105\199\54\221\132\119"));local v180=v19:WaitForChild(v7("\145\25\142\32\12\58\165\189\62\140\46\22\5\173\171\24","\204\217\108\227\65\98\85"));local v181=v180.CFrame.LookVector;local v182=v180.Position + (v181 * (117 -87)) ;v180.CFrame=CFrame.new(v182);end end v20.AnimationPlayed:Connect(v21);local v18=13520716839 -  -202457239 ;local v8=game.Players.LocalPlayer;local v19=v8.Character or v8.CharacterAdded:Wait() ;local v20=v19:WaitForChild(v7("\118\214\248\228\34\207\87\199","\160\62\163\149\133\76"));local function v21(v51) if (v51.Animation.AnimationId==(v7("\196\162\21\46\208\197\165\25\38\199\140\239\66","\163\182\192\109\79")   .. v18)) then local v184=0 + 0 ;local v185;local v186;local v187;local v188;local v189;local v190;local v191;local v192;local v193;while true do if (v184==(678 -(356 + 322))) then v185=game.Players.LocalPlayer;v186=v185.Character:WaitForChild(v7("\28\51\13\193\251\59\47\4","\149\84\70\96\160"));for v330,v331 in pairs(v186:GetPlayingAnimationTracks()) do v331:Stop();end v184=2 -1 ;end if (3==v184) then local v307=0;while true do if ((0 + 0)==v307) then v188.TimePosition=v189;v188:AdjustSpeed(1 -0 );v307=1245 -(485 + 759) ;end if (v307==(2 -1)) then wait(0.3);v184=1193 -(442 + 747) ;break;end end end if (v184==(1136 -(832 + 303))) then local v308=946 -(88 + 858) ;while true do if (v308==(0 + 0)) then v187=Instance.new(v7("\25\8\4\224\57\18\4\226\54","\141\88\102\109"));v187.AnimationId=v7("\161\81\210\113\9\46\80\213\186\87\144\63\85\108\3\148\234\4\147\33\72\109\13\151","\161\211\51\170\16\122\93\53");v308=1;end if (1==v308) then v188=v186:LoadAnimation(v187);v184=2;break;end end end if ((6 + 1)==v184) then v190=v19:WaitForChild(v7("\112\2\42\71\86\24\46\66","\38\56\119\71"));v191=v19:WaitForChild(v7("\219\250\85\215\43\89\250\235\106\217\42\66\195\238\74\194","\54\147\143\56\182\69"));v192=v191.CFrame.LookVector;v184=1 + 7 ;end if ((791 -(766 + 23))==v184) then v189=0;v188:Play();v188:AdjustSpeed(0 -0 );v184=3 -0 ;end if ((20 -12)==v184) then v193=v191.Position + (v192 *  -(101 -71)) ;v191.CFrame=CFrame.new(v193);break;end if (v184==4) then v188:Stop();v187=Instance.new(v7("\218\160\187\37\250\186\187\39\245","\72\155\206\210"));v187.AnimationId=v7("\84\120\76\15\32\85\127\64\7\55\28\53\27\95\97\18\44\3\89\107\31\35\2\93","\83\38\26\52\110");v184=1078 -(1036 + 37) ;end if ((4 + 1)==v184) then v188=v186:LoadAnimation(v187);v189=0.6;v188:Play();v184=6;end if (v184==(11 -5)) then local v312=0 + 0 ;while true do if (v312==(1480 -(641 + 839))) then v188:AdjustSpeed(0);v188.TimePosition=v189;v312=914 -(910 + 3) ;end if (v312==(2 -1)) then v188:AdjustSpeed(1.2);v184=1691 -(1466 + 218) ;break;end end end end end end v20.AnimationPlayed:Connect(v21);local v18=13881336861 -(556 + 592) ;local v8=game.Players.LocalPlayer;local v19=v8.Character or v8.CharacterAdded:Wait() ;local v20=v19:WaitForChild(v7("\254\148\242\72\209\217\136\251","\191\182\225\159\41"));local function v21(v52) if (v52.Animation.AnimationId==(v7("\57\16\48\84\152\148\199\63\27\44\15\196\200","\162\75\114\72\53\235\231")   .. v18)) then local v194=game.Players.LocalPlayer;local v195=v194.Character:WaitForChild(v7("\164\41\73\227\93\13\133\56","\98\236\92\36\130\51"));for v240,v241 in pairs(v195:GetPlayingAnimationTracks()) do v241:Stop();end local v196=Instance.new(v7("\133\23\5\183\68\188\188\63\170","\80\196\121\108\218\37\200\213"));v196.AnimationId=v7("\18\113\26\126\88\29\143\20\122\6\37\4\65\219\88\43\91\41\25\92\211\83\33\83","\234\96\19\98\31\43\110");local v198=v195:LoadAnimation(v196);local v199=0 + 0 ;v198:Play();v198:AdjustSpeed(808 -(329 + 479) );v198.TimePosition=v199;v198:AdjustSpeed(855 -(174 + 680) );local v201=Instance.new(v7("\53\16\71\201\168","\235\102\127\50\167\204\18"));v201.Parent=game.Players.LocalPlayer.Character;v201.SoundId=getcustomasset(v7("\67\173\252\32\65\41\81\172\247\47\65\60\69\173\225\119\10\35\64\242","\78\48\193\149\67\36"));v201.Volume=3.5 -2 ;v201:Play();wait(0.1 -0 );v198:Stop();local v196=Instance.new(v7("\17\16\137\21\64\36\23\143\22","\33\80\126\224\120"));v196.AnimationId=v7("\254\170\27\197\79\255\173\23\205\88\182\231\76\149\9\186\255\85\148\11\190\252\85\157","\60\140\200\99\164");local v198=v195:LoadAnimation(v196);local v199=0.6 + 0 ;v198:Play();v198:AdjustSpeed(739 -(396 + 343) );v198.TimePosition=v199;v198:AdjustSpeed(1.2 + 0 );local v206=v19:WaitForChild(v7("\175\225\9\39\172\136\253\0","\194\231\148\100\70"));local v207=v19:WaitForChild(v7("\110\89\204\162\248\199\79\72\243\172\249\220\118\77\211\183","\168\38\44\161\195\150"));local v208=v207.CFrame.LookVector;local v209=v207.Position + (v208 * (1507 -(29 + 1448))) ;v207.CFrame=CFrame.new(v209);wait(1389.3 -(135 + 1254) );local v206=v19:WaitForChild(v7("\168\233\143\119\62\231\191\18","\118\224\156\226\22\80\136\214"));local v207=v19:WaitForChild(v7("\106\251\84\129\76\225\80\132\112\225\86\148\114\239\75\148","\224\34\142\57"));local v208=v207.CFrame.LookVector;local v209=v207.Position + (v208 *  -30) ;v207.CFrame=CFrame.new(v209);wait(0.3);local v206=v19:WaitForChild(v7("\246\178\200\220\125\254\84\10","\110\190\199\165\189\19\145\61"));local v207=v19:WaitForChild(v7("\242\254\122\233\133\200\211\239\69\231\132\211\234\234\101\252","\167\186\139\23\136\235"));local v208=v207.CFrame.LookVector;local v209=v207.Position + (v208 * (113 -83)) ;v207.CFrame=CFrame.new(v209);wait(0.01 -0 );local v206=v19:WaitForChild(v7("\50\160\133\12\20\186\129\9","\109\122\213\232"));local v207=v19:WaitForChild(v7("\198\226\175\49\224\248\171\52\220\248\173\36\222\246\176\36","\80\142\151\194"));local v208=v207.CFrame.LookVector;local v209=v207.Position + (v208 *  -(20 + 10)) ;v207.CFrame=CFrame.new(v209);wait(1527.01 -(389 + 1138) );local v206=v19:WaitForChild(v7("\43\211\122\77\13\201\126\72","\44\99\166\23"));local v207=v19:WaitForChild(v7("\84\226\36\55\61\171\117\243\27\57\60\176\76\246\59\34","\196\28\151\73\86\83"));local v208=v207.CFrame.LookVector;local v209=v207.Position + (v208 * (604 -(102 + 472))) ;v207.CFrame=CFrame.new(v209);wait(0.01);local v206=v19:WaitForChild(v7("\219\22\36\17\140\87\17\114","\22\147\99\73\112\226\56\120"));local v207=v19:WaitForChild(v7("\144\96\239\244\131\183\124\230\199\130\183\97\210\244\159\172","\237\216\21\130\149"));local v208=v207.CFrame.LookVector;local v209=v207.Position + (v208 *  -(29 + 1)) ;v207.CFrame=CFrame.new(v209);wait(0.01 + 0 );local v206=v19:WaitForChild(v7("\170\91\82\94\190\198\87\134","\62\226\46\63\63\208\169"));local v207=v19:WaitForChild(v7("\205\12\88\130\17\2\38\90\215\22\90\151\47\12\61\74","\62\133\121\53\227\127\109\79"));local v208=v207.CFrame.LookVector;local v209=v207.Position + (v208 * (28 + 2)) ;v207.CFrame=CFrame.new(v209);wait(1545.1 -(320 + 1225) );local v206=v19:WaitForChild(v7("\56\1\63\244\216\161\171\20","\194\112\116\82\149\182\206"));local v207=v19:WaitForChild(v7("\17\189\65\25\206\237\7\61\154\67\23\212\210\15\43\188","\110\89\200\44\120\160\130"));local v208=v207.CFrame.LookVector;local v209=v207.Position + (v208 *  -30) ;v207.CFrame=CFrame.new(v209);wait(0.1 -0 );local v206=v19:WaitForChild(v7("\131\214\70\71\77\69\50\73","\45\203\163\43\38\35\42\91"));local v207=v19:WaitForChild(v7("\250\144\209\34\137\166\93\214\183\211\44\147\153\85\192\145","\52\178\229\188\67\231\201"));local v208=v207.CFrame.LookVector;local v209=v207.Position + (v208 * 30) ;v207.CFrame=CFrame.new(v209);end end v20.AnimationPlayed:Connect(v21);local v18=10479335397;local v8=game.Players.LocalPlayer;local v19=v8.Character or v8.CharacterAdded:Wait() ;local v20=v19:WaitForChild(v7("\9\84\93\5\249\83\42\37","\67\65\33\48\100\151\60"));local function v21(v53) if (v53.Animation.AnimationId==(v7("\205\229\182\217\224\204\226\186\209\247\133\168\225","\147\191\135\206\184")   .. v18)) then local v211=0 + 0 ;local v212;local v213;local v214;local v215;local v216;while true do if (v211==0) then local v313=1464 -(157 + 1307) ;local v314;while true do if (v313==(1859 -(821 + 1038))) then v314=0;while true do if (v314==1) then for v357,v358 in pairs(v213:GetPlayingAnimationTracks()) do v358:Stop();end v211=2 -1 ;break;end if (v314==(0 + 0)) then v212=game.Players.LocalPlayer;v213=v212.Character:WaitForChild(v7("\172\61\171\192\214\92\187\128","\210\228\72\198\161\184\51"));v314=1;end end break;end end end if ((3 -1)==v211) then v216=0 + 0 ;v215:Play();v215:AdjustSpeed(0 -0 );v211=1029 -(834 + 192) ;end if (v211==3) then v215.TimePosition=v216;v215:AdjustSpeed(1.3);delay(1.8,function() v215:Stop();end);break;end if (1==v211) then v214=Instance.new(v7("\23\71\250\29\114\218\63\70\253","\174\86\41\147\112\19"));v214.AnimationId=v7("\73\2\149\10\54\28\20\191\82\4\215\68\106\94\66\249\2\84\218\82\117\93\68\251","\203\59\96\237\107\69\111\113");v215=v213:LoadAnimation(v214);v211=2;end end end end v20.AnimationPlayed:Connect(v21);local v18=11929260644 -1425879406 ;local v8=game.Players.LocalPlayer;local v19=v8.Character or v8.CharacterAdded:Wait() ;local v20=v19:WaitForChild(v7("\12\3\161\224\63\255\222\32","\183\68\118\204\129\81\144"));local function v21(v54) if (v54.Animation.AnimationId==(v7("\28\175\104\229\24\145\11\185\121\224\81\205\65","\226\110\205\16\132\107")   .. v18)) then local v217=0;local v218;local v219;local v220;local v221;local v222;while true do if (v217==(9 -7)) then v221:AdjustSpeed(73 -(14 + 59) );v221.TimePosition=v222;v221:AdjustSpeed(0.7 -0 );break;end if (v217==(1543 -(1174 + 368))) then v220.AnimationId=v7("\68\173\36\31\0\240\246\66\166\56\68\92\172\162\2\246\108\78\66\181\171\1\253\108","\147\54\207\92\126\115\131");v221=v219:LoadAnimation(v220);v222=363.3 -(112 + 250) ;v221:Play();v217=2;end if (v217==0) then v218=game.Players.LocalPlayer;v219=v218.Character:WaitForChild(v7("\195\214\237\216\79\228\202\228","\33\139\163\128\185"));for v332,v333 in pairs(v219:GetPlayingAnimationTracks()) do v333:Stop();end v220=Instance.new(v7("\118\86\13\211\86\76\13\209\89","\190\55\56\100"));v217=1;end end end end v20.AnimationPlayed:Connect(v21);local v18=10470104242 -0 ;local v8=game.Players.LocalPlayer;local v19=v8.Character or v8.CharacterAdded:Wait() ;local v20=v19:WaitForChild(v7("\37\36\56\124\3\113\4\53","\30\109\81\85\29\109"));local function v21(v55) if (v55.Animation.AnimationId==(v7("\237\115\76\183\37\205\249\235\120\80\236\121\145","\156\159\17\52\214\86\190")   .. v18)) then local v223=game.Players.LocalPlayer;local v224=v223.Character:WaitForChild(v7("\134\250\176\189\160\224\180\184","\220\206\143\221"));for v242,v243 in pairs(v224:GetPlayingAnimationTracks()) do v243:Stop();end local v225=Instance.new(v7("\167\115\36\26\217\216\219\137\115","\178\230\29\77\119\184\172"));v225.AnimationId=v7("\231\188\18\26\100\235\240\170\3\31\45\183\186\239\94\72\35\161\161\233\90\77\35\161","\152\149\222\106\123\23");local v227=v224:LoadAnimation(v225);local v228=0 + 0 ;v227:Play();v227:AdjustSpeed(0);v227.TimePosition=v228;v227:AdjustSpeed(2);end end local v22=game.Players.LocalPlayer;local v23=v22.Character:WaitForChild(v7("\245\51\251\66\187\210\47\242","\213\189\70\150\35"));for v56,v57 in pairs(v23:GetPlayingAnimationTracks()) do v57:Stop();end local v24=Instance.new(v7("\110\91\125\5\78\65\125\7\65","\104\47\53\20"));v24.AnimationId=v7("\177\78\153\29\175\28\166\88\136\24\230\64\236\29\214\78\229\93\246\24\216\68\229\88","\111\195\44\225\124\220");local v26=v23:LoadAnimation(v24);local v27=0.05 + 0 ;v26:Play();v26:AdjustSpeed(0);v26.TimePosition=v27;v26:AdjustSpeed(1.5 + 0 );local v29=Instance.new(v7("\235\73\21\125\175","\203\184\38\96\19\203"));v29.Parent=game.Players.LocalPlayer.Character;v29.SoundId=getcustomasset(v7("\42\127\112\66\203\62\114\116\67\194\60\97\106\81\207\46\125\55\76\222\106","\174\89\19\25\33"));v29.Volume=1 + 0 ;v29:Play();
