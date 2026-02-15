;=============================================
; Re:verse - 第三章「変容」
; シーン6: 領地の視察 / シーン7: 夕暮れの帰路
;=============================================

[cm]
[clearfix]
[tb_hide_message_window]

;--- シーン6: 領地の視察 ---
[stopbgm time="1000"]
[wait time="300"]

[mask time="1500" effect="fadeIn" color="0x000000"]
[wait time="500"]
[bg storage="bg_village.png" time="0"]
[wait time="500"]
[mask_off time="1500" effect="fadeOut"]
[wait time="500"]

[playbgm volume="20" time="1000" loop="true" storage="bgm_unease.mp3"]
[wait time="500"]

[tb_show_message_window]

[tb_start_text mode=1]
#
月に一度の領地視察。[r]
村の風景は、半年前とは明らかに変わっていた。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
収穫の時期だというのに、畑に人の姿が少ない。[r]
代わりに、銀色の耕作ロボットが黙々と小麦を刈り取っている。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
村の広場では、子供たちが地面に座り込んで情報端末を弄っていた。[r]
かつてはここで追いかけっこや鬼ごっこに興じていた子供たち。[p]
[_tb_end_text]

[tb_start_text mode=1]
#緋奈
集会所は閉まっている。[r]
老人たちはネットの中に居場所を見つけたらしい。[r]
便利になった。効率的になった。[r]
……でも、何かが失われていく感覚は、気のせいだろうか。[p]
[_tb_end_text]

[tb_start_text mode=1]
#村長
「緋奈様、お忙しいところ恐れ入ります。例の件なのですが……」[p]
[_tb_end_text]

[tb_start_text mode=1]
#緋奈
「ロボットの件ですね」[p]
[_tb_end_text]

[tb_start_text mode=1]
#村長
「はい。先日停止した個体、調べたところ……[r]
　その、自己判断で稼働を止めたようでして」[p]
[_tb_end_text]

[tb_start_text mode=1]
#緋奈
「自己判断？」[p]
[_tb_end_text]

[tb_start_text mode=1]
#村長
「収穫の指示を出したのですが、[r]
　『この畑の土壌は休ませるべきだ』と言い出しまして」[p]
[_tb_end_text]

[tb_start_text mode=1]
#緋奈
ロボットが、人間の命令より土壌の健康を優先した。[r]
それは反乱なのか。それとも、正しい判断なのか。[p]
[_tb_end_text]

[tb_start_text mode=1]
#緋奈
「……その畑の土壌データを、後で見せてください」[p]
[_tb_end_text]

[tb_start_text mode=1]
#村長
「は、はい」[p]
[_tb_end_text]

;=============================================
; シーン7: 夕暮れの帰路
;=============================================

[tb_hide_message_window]
[mask time="1500" effect="fadeIn" color="0x000000"]
[wait time="500"]
[bg storage="bg_hill_sunset.png" time="0"]
[wait time="500"]
[mask_off time="1500" effect="fadeOut"]
[wait time="500"]
[tb_show_message_window]

[tb_start_text mode=1]
#
視察の帰り道。馬車の中で窓の外を眺める。[r]
夕陽に染まる小麦畑。その向こうに、工場の煙突が並んでいる。[r]
一年前にはなかった風景。[p]
[_tb_end_text]

[tb_start_text mode=1]
#緋奈
この未来は正しいのだろうか。[p]
[_tb_end_text]

[tb_start_text mode=1]
#緋奈
テクノロジーは人を豊かにする。それは間違いない。[r]
でも、豊かさの形は一つじゃないはずだ。[p]
[_tb_end_text]

[tb_start_text mode=1]
#緋奈
畑で汗を流すこと。[r]
集会所で顔を合わせて笑うこと。[r]
子供たちが土の上で走り回ること。[r]
それらを「非効率」の一言で切り捨てていいのだろうか。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
馬車が揺れる。[r]
窓の外を、一台のロボットが畑の脇に立ち尽くしているのが見えた。[r]
まるで、夕陽を見ているかのように。[p]
[_tb_end_text]

;--- 第四章へ ---
[jump storage="scene4.ks"]
