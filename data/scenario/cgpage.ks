;=============================================
; Re:verse - ギャラリー（おまけ）ページ
;=============================================

[cm]
[clearfix]
[tb_hide_message_window]

*cgpage

[bg storage="bg_gallery.png" time="500"]
[wait time="300"]

[playbgm volume="20" time="1000" loop="true" storage="bgm_theme.mp3"]

;--- ギャラリーヘッダー ---
[ptext layer=2 text="- Gallery -" size=32 x=0 y=50 width=1280 align="center" color="0xffffff" face="serif,'游明朝','Yu Mincho',Georgia" name="gallery_title"]

;--- サムネイルボタン ---
; 1段目
[button graphic="thumb1.jpg" enterimg="thumb1.jpg" target="*image1" x=224 y=150 width=256 height=144]
[button graphic="thumb2.jpg" enterimg="thumb2.jpg" target="*image2" x=512 y=150 width=256 height=144]
[button graphic="thumb3.jpg" enterimg="thumb3.jpg" target="*image3" x=800 y=150 width=256 height=144]

; 2段目
[button graphic="thumb4.jpg" enterimg="thumb4.jpg" target="*image4" x=224 y=326 width=256 height=144]
[button graphic="thumb5.jpg" enterimg="thumb5.jpg" target="*image5" x=512 y=326 width=256 height=144]

;--- タイトルに戻る ---
[glink color="white" storage="title_screen.ks" size=20 text="タイトルに戻る" x=540 y=540 width=200 target="*title"]

[s]

;=============================================
; 個別画像表示
;=============================================

*image1
[cm]
[clearfix]
[tb_hide_message_window]
[bg storage="bg_black.png" time="0"]
[tb_image_show storage="omake/omake_chara.jpg" x=192 y=73 width=896 height=504 name="omake_img"]
[glink color="white" size=18 text="次へ" x=950 y=620 width=100 target="*image2"]
[glink color="white" size=18 text="一覧に戻る" x=540 y=620 width=200 target="*cgpage"]
[s]

*image2
[cm]
[clearfix]
[tb_hide_message_window]
[bg storage="bg_black.png" time="0"]
[tb_image_show storage="omake/omake_bg.jpg" x=192 y=73 width=896 height=504 name="omake_img"]
[glink color="white" size=18 text="前へ" x=230 y=620 width=100 target="*image1"]
[glink color="white" size=18 text="次へ" x=950 y=620 width=100 target="*image3"]
[glink color="white" size=18 text="一覧に戻る" x=540 y=620 width=200 target="*cgpage"]
[s]

*image3
[cm]
[clearfix]
[tb_hide_message_window]
[bg storage="bg_black.png" time="0"]
[tb_image_show storage="omake/omake_scene.jpg" x=192 y=73 width=896 height=504 name="omake_img"]
[glink color="white" size=18 text="前へ" x=230 y=620 width=100 target="*image2"]
[glink color="white" size=18 text="次へ" x=950 y=620 width=100 target="*image4"]
[glink color="white" size=18 text="一覧に戻る" x=540 y=620 width=200 target="*cgpage"]
[s]

*image4
[cm]
[clearfix]
[tb_hide_message_window]
[bg storage="bg_black.png" time="0"]
[tb_image_show storage="omake/omake_concept.jpg" x=192 y=73 width=896 height=504 name="omake_img"]
[glink color="white" size=18 text="前へ" x=230 y=620 width=100 target="*image3"]
[glink color="white" size=18 text="次へ" x=950 y=620 width=100 target="*image5"]
[glink color="white" size=18 text="一覧に戻る" x=540 y=620 width=200 target="*cgpage"]
[s]

*image5
[cm]
[clearfix]
[tb_hide_message_window]
[bg storage="bg_black.png" time="0"]
[tb_image_show storage="omake/omake_art.png" x=192 y=73 width=896 height=504 name="omake_img"]
[glink color="white" size=18 text="前へ" x=230 y=620 width=100 target="*image4"]
[glink color="white" size=18 text="一覧に戻る" x=540 y=620 width=200 target="*cgpage"]
[s]
