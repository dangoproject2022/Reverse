;=============================================
; Re:verse - タイトル画面
;=============================================

[cm]
[clearfix]
[tb_hide_message_window]
[eval exp="sf.reset='true'"]

;--- クリア済み分岐 ---
*title_bunki
[if exp="sf.flag_cleared=='true'"]
[jump target="*title_cleared"]
[endif]
[jump target="*title"]

;=============================================
; 通常タイトル画面
;=============================================
*title

[bg storage="bg_title.png" time="1000"]
[wait time="500"]

;タイトルロゴ
[ptext layer=2 text="Re:verse" size=72 x=0 y=180 width=1280 align="center" color="0xffffff" face="serif,'游明朝','Yu Mincho',Georgia" name="title_text" bold=bold]
[ptext layer=2 text="― 始まりのReBirth ―" size=24 x=0 y=280 width=1280 align="center" color="0xcccccc" face="serif,'游明朝','Yu Mincho',Georgia" name="title_sub"]

;メニューボタン
[glink color="white" storage="scene1.ks" size=24 text="はじめから" x=490 y=450 width=300 target="*start"]
[glink color="white" storage="cgpage.ks" size=24 text="おまけ" x=490 y=520 width=300 target="*cgpage" cond="sf.flag_cleared=='true'"]
[s]

*start
[cm]
[clearfix]
[tb_hide_message_window]
[jump storage="scene1.ks"]

;=============================================
; クリア済みタイトル画面
;=============================================
*title_cleared

[bg storage="bg_title.png" time="1000"]
[wait time="500"]

[ptext layer=2 text="Re:verse" size=72 x=0 y=180 width=1280 align="center" color="0xffffff" face="serif,'游明朝','Yu Mincho',Georgia" name="title_text" bold=bold]
[ptext layer=2 text="― 始まりのReBirth ―" size=24 x=0 y=280 width=1280 align="center" color="0xcccccc" face="serif,'游明朝','Yu Mincho',Georgia" name="title_sub"]

[glink color="white" storage="scene1.ks" size=24 text="はじめから" x=490 y=450 width=300 target="*start"]
[glink color="white" storage="cgpage.ks" size=24 text="おまけ" x=490 y=520 width=300]
[s]
