Talk(126, "查得如何了？", -2, 0, 0, 0);
Talk(0, "閻基和田歸農這兩人鬼打鬼，互揭老底，說出了真相，當年的確是由田歸農提供毒藥，閻基偷偷的將毒下在你們的刀劍之上。", -2, 1, 0, 0);
if InTeam(6) == true then goto label0 end;
    ModifyEvent(67, 0, 1, 0, 1121, 0, 0, 5216, 5216, 5216, 0, -2, -2);
    exit();
::label0::
    Talk(126, "果然是他，只是沒想到還有那跌打醫生閻基的份兒，想胡一刀何等英雄，居然被這個宵小害死，真是，唉……", -2, 0, 0, 0);
    Talk(6, "苗大俠，事實證明你說的沒錯，胡某之前對你多有無理之處，請恕罪則個。", -2, 1, 0, 0);
    Talk(126, "父母之仇，不共戴天，這也人之常情，不必多禮。", -2, 0, 0, 0);
    Talk(6, "苗大俠，當年一戰，勝負未分，想必你也心有不甘，今日，我就替我爹與你繼續那二十年前的決戰。", -2, 1, 0, 0);
    Talk(126, "好，我早就知道會有這一天的，等你準備好了，就來找我吧。", -2, 0, 0, 0);
    ModifyEvent(67, 0, 1, 0, 1122, 0, 0, 5216, 5216, 5216, 0, -2, -2);
exit();