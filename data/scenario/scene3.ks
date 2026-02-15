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
代わりに、銀色の耕作ロボットが黙々と小麦を刈り取っている。[r]
だがその数も減った。壊れたまま放置された個体が畑の端に転がっている。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
村の広場では、子供たちが地面に座り込んで情報端末を弄っていた。[r]
かつてはここで追いかけっこや鬼ごっこに興じていた子供たち。[r]
集会所は閉まっている。[r]
老人たちはネットの中に居場所を見つけたらしい。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
便利になった。効率的になった。[r]
……でも、何かが失われていく感覚は、気のせいだろうか。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
村長が駆け寄ってくる。[p]
[_tb_end_text]

[tb_start_text mode=1]
#村長
「お嬢様、お忙しいところ恐れ入ります」[p]
[_tb_end_text]

[tb_start_text mode=1]
#村長
「また三家族が都市へ移りました。[r]
　若い衆はもう残っていません。[r]
　このままでは来期の作付けも……」[p]
[_tb_end_text]

[tb_start_text mode=1]
#
「ロボットの修繕は」[p]
[_tb_end_text]

[tb_start_text mode=1]
#村長
「部品の調達費が……正直なところ、村の予算では賄いきれません」[p]
[_tb_end_text]

[tb_start_text mode=1]
#
わかっている。村の予算どころか、領主家の予算すら底を突きかけている。[r]
かつて豊かだったこの領地は、時代に取り残されつつある。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
「……できる限りのことはします」[p]
[_tb_end_text]

[tb_start_text mode=1]
#
そう言った自分の声が、ひどく空虚に響いた。[p]
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
#
この未来は正しいのだろうか。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
テクノロジーは人を豊かにする。それは間違いない。[r]
でも、その豊かさは都市に集中し、[r]
この領地のような場所からは全てを奪っていく。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
畑で汗を流すこと。[r]
集会所で顔を合わせて笑うこと。[r]
子供たちが土の上で走り回ること。[r]
それらを「非効率」の一言で切り捨てた先に、何が残るのだろう。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
馬車が揺れる。[r]
窓の外を、壊れたロボットが畑の脇に立ち尽くしているのが見えた。[r]
動かなくなった銀色の体が、夕陽に赤く照らされている。[r]
まるで、この領地の未来を映す鏡のように。[p]
[_tb_end_text]

;--- 第四章へ ---
[jump storage="scene4.ks"]
