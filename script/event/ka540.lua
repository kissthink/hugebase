Talk(0, "站住，來者何人。", "鹿清篤", 11, 1, 0);
Talk(0, "晚輩&&，受襄陽郭大俠之託，前來拜會丘道長。", -2, 0, 0, 0);
Talk(0, "你說是就是啊，誰知道你是不是冒充的奸細。", "鹿清篤", 11, 1, 0);
Talk(415, "＜這胖道士也太目中無人了＞這是郭大俠託在下帶給丘道長的英雄帖。", -2, 0, 0, 0);
Talk(0, "隨便拿張來糊弄本道爺，我看你一定是奸細，把他拿下。", "鹿清篤", 11, 1, 0);
Talk(425, "喂，你別太過分啊。", -2, 0, 0, 0);
Talk(0, "少囉嗦。", "鹿清篤", 11, 1, 0);
instruct_50(43, 0, 364, 472, 3, 0, 0);
if TryBattle(34) == true then goto label0 end;
    Dead();
    exit();
::label0::
    LightScence();
    Talk(0, "小畜牲，哎呦，你等著瞧，哎呦，你等著瞧。", "鹿清篤", 11, 1, 0);
    Talk(415, "＜全真教的天罡北斗陣果然厲害，幸好這個死胖子功力太差，導致陣法威力發揮有限，否則我可慘了＞", -2, 0, 0, 0);
    DarkScence();
    ModifyEvent(50, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScence();
exit();
