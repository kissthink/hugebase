DarkScence();
ModifyEvent(30, 30, 0, 0, 0, 0, 0, 9236, 9236, 9236, 0, -2, -2);
LightScence();
Talk(0, "………………", "木人", 0, 1, 0);
Talk(421, "媽呀……什麼怪物，快放開我！", -2, 1, 0, 0);
Talk(68, "是&&少俠？你別急，我這就給你解開。", -2, 0, 0, 0);
DarkScence();
ModifyEvent(30, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(30, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
SetScencePosition2(44, 49);
SetRoleFace(0);
LightScence();
Talk(0, "馮先生，這些怪物是……？", -2, 1, 0, 0);
Talk(68, "呵呵，這些是我閒瑕時用剩餘的木料做的一些機關木人，平時放在屋裡看門用。", -2, 0, 0, 0);
Talk(415, "看門？太大材小用了吧……我看他們連看城門都夠了。", -2, 1, 0, 0);
Talk(68, "呵呵，你別看他們力氣很大的樣子，卻是沒有腦子的，只能按一定規律移動。只要躲避得當，完全可以繞開他們。", -2, 0, 0, 0);
Talk(0, "真的？", -2, 1, 0, 0);
Talk(68, "當然。少俠要不要試試？", -2, 0, 0, 0);
Talk(0, "好啊。", -2, 1, 0, 0);
instruct_50(43, 0, 246, 0, 0, 0, 0);
if CheckJumpFlag() == true then goto label0 end;
    Talk(412, "先生，這些東西真的沒有腦子嗎？……", -2, 0, 0, 0);
    Talk(68, "呵呵，心急吃不了熱豆腐，耐心想想就成了。", -2, 1, 0, 0);
    ModifyEvent(30, 28, 1, 0, 1365, 0, 0, 7054, 7054, 7054, 0, -2, -2);
    exit();
::label0::
    Talk(422, "哈哈，果然是木頭腦袋！馮先生，您這般巧奪天工的手藝，放在家裡也沒人知道，不如與我同去歸雲莊，和大家作個伴如何？", -2, 0, 0, 0);
    Talk(68, "倒是個主意，好吧，這白玉帶鉤是我前幾日打造的，雖然不是什麼值錢東西，卻也精巧，送你玩玩。", -2, 1, 0, 0);
    DarkScence();
    ModifyEvent(30, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(30, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScence();
    instruct_50(43, 0, 209, 74, 2, 0, 0);
    instruct_50(43, 0, 228, 74, 68, 0, 0);
    ModifyEvent(15, 39, 1, 0, 765, 0, 0, 7056, 7056, 7056, 0, -2, -2);
    GetItem(250, 1);
    instruct_50(16, 0, 0, 166, 72, 1, 0);
exit();
