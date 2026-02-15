;=============================================
; Re:verse - シーン1: 日常と崩壊
; 主人公の独白 → 世界の変容 → 父からの呼び出し
;=============================================

[cm]
[clearfix]
[tb_hide_message_window]

[bg storage="bg_office.png" time="1500"]
[wait time="500"]
[playbgm volume="30" time="1000" loop="true" storage="bgm_daily.mp3"]
[wait time="500"]

[tb_show_message_window]

;--- 主人公の独白 ---

[tb_start_text mode=1]
#
私は強くなくてはならない。誰にも頼ることなく。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
封建社会において社会的地位が高く民衆を導かなければならない。[r]
パトリモニー――父権制度による男性主導社会において[r]
私の家系は男性の出生率が低く女性による統治がなされていた。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
一種の呪いなのではないかと。。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
子供の頃から君主論・帝王学をお父様から厳しく指導いただいて[r]
今では片腕としてお手伝いができるようになってきた。[p]
[_tb_end_text]

;--- 幼馴染について ---

[tb_start_text mode=1]
#
私には幼馴染の綺麗な青髪の少女のお友達がいる。[r]
昔から楽しい時、辛い時を一緒に共有して乗り越えてきた。[r]
最近は会える頻度が少なくて少し寂しいが[r]
またお喋りしたいな。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
侍女にお願いしておこう。[r]
侍女も忙しいのかいつも困った顔をされるのだが。。[p]
[_tb_end_text]

;--- 世界の情勢 ---

[tb_hide_message_window]
[mask time="1500" effect="fadeIn" color="0x000000"]
[wait time="500"]
[bg storage="bg_village.png" time="0"]
[wait time="500"]
[mask_off time="1500" effect="fadeOut"]
[wait time="500"]
[tb_show_message_window]

[tb_start_text mode=1]
#
いま世界はおかしな方向に進もうとしているのではないか。[r]
至る所で争いが絶えない。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
宗教・思想による衝突[r]
SNSによる見えない争い[r]
ロボットの反乱[r]
資源枯渇に伴う主権争い[p]
[_tb_end_text]

;--- 領地の変化 ---

[tb_start_text mode=1]
#
牧歌的な我が領地でも[r]
新しい情報機材の流入で急速に文化が変動してきている。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
収穫の刈り取りも今やロボットによる手伝いなくては仕事にならない。[r]
子供達は小麦畑で追いかけっこせず情報端末を弄っている。[r]
老人は集会所にいかずネットにこもりきりの余生を過ごしている。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
この未来は正しいのだろうか。[p]
[_tb_end_text]

;--- 父からの呼び出し ---

[tb_hide_message_window]
[mask time="1500" effect="fadeIn" color="0x000000"]
[wait time="500"]
[bg storage="bg_lord_office.png" time="0"]
[wait time="500"]
[mask_off time="1500" effect="fadeOut"]
[wait time="500"]
[tb_show_message_window]

[tb_start_text mode=1]
#
お父様より呼び出された。[p]
[_tb_end_text]

[tb_start_text mode=1]
#父
「この家は……もう持たない」[p]
[_tb_end_text]

[tb_start_text mode=1]
#
わかっていた。薄々は気づいていた。[r]
けれど、父の口からはっきりと告げられると[r]
身体の芯が冷えるような感覚がした。[p]
[_tb_end_text]

[tb_start_text mode=1]
#父
「お前には、もっと違う道を歩ませてやりたかった。[r]
　沈む船に縛り付けるようなことは、したくなかった」[p]
[_tb_end_text]

[tb_start_text mode=1]
#
父の目に涙はなかった。[r]
涙を流す余裕すら、とうに失われていたのだろう。[p]
[_tb_end_text]

;--- シーン2へ ---
[jump storage="scene2.ks"]
