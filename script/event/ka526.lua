WalkFromTo(23, 27, 23, 22);
DarkScence();
SetScenceMap(11, 1, 21, 22, 8418);
LightScence();
Talk(147, "你們是何人？來萬劫谷有何貴幹？", -2, 1, 0, 0);
Talk(0, "＜這二人看來是此間谷主夫婦，真是豪放派和婉約派的結合……＞請問二位可是此處主人？我們受人所託，來此尋人。", -2, 0, 0, 0);
Talk(147, "不錯，我是馬王神鍾萬仇，這萬劫谷谷主。這谷中極少有外人前來，你們來此尋找何人？", -2, 1, 0, 0);
Talk(415, "＜不愧是馬王神，好長的一張馬臉……如此形相，娶了這般如花似玉的老婆，真是僥天下之大幸，應該叫鍾萬幸才是……＞晚輩見過谷主。請問，鎮南王段正淳可在谷中？", -2, 0, 0, 0);
Talk(147, "段正淳！！！＜哪兒來的臭小子，找上門來送帽子？！＞", -2, 1, 0, 0);
Talk(146, "！！＜為何他們會來此尋找段郎？難道出了什麼事？＞", -2, 1, 0, 0);
Talk(415, "＜……這是怎麼了，這位鍾谷主怎地如此咬牙切齒……＞", -2, 0, 0, 0);
Talk(35, "＜小聲＞師兄小心，我看谷主的臉色似乎不大好……", -2, 0, 0, 0);
Talk(147, "來人，給我拿下！", -2, 1, 0, 0);
Talk(146, "慢著。萬仇，這兩個年輕人與我們無仇無怨，切莫衝動傷人，不如問問他們為何前來？", -2, 1, 0, 0);
Talk(147, "還問什麼問，此二人分明的居心叵測！他們為何來谷中找那姓段的狗賊，啊？寶寶，難道你……難道你真的背著我將那姓段的藏在谷中？！", -2, 1, 0, 0);
Talk(146, "你，你怎麼能說出這種話！也罷，你如此不信我，念念不忘的記著那回事，我活著還有什麼意思！不如你一掌打死我，一了百了，也免得總是疑神疑鬼。你另外再去娶個美貌夫人好了！", -2, 1, 0, 0);
Talk(147, "你們是何人？來萬劫谷有何貴幹？", -2, 1, 0, 0);
Talk(412, "＜這是唱的哪一齣？＞鍾……鍾谷主？", -2, 0, 0, 0);
Talk(147, "臭小子，我管你為什麼來此找那狗賊，看在夫人的面子上我就不把你們大卸八塊了，還不快滾！", -2, 1, 0, 0);
Talk(146, "你們還是走吧！你們要找的人也確實不在此地。", -2, 1, 0, 0);
Talk(0, "＜看來段王爺的確不在這個鬼地方＞多謝二位，我們這就告辭了。", -2, 0, 0, 0);
DarkScence();
SetScenceMap(11, 1, 21, 22, 0);
ModifyEvent(11, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScence();
exit();
