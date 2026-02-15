;=============================================
; Re:verse - 終章「Re:Birth」
; シーン15: 丘の上 → 主題歌 → クレジット
;=============================================

[cm]
[clearfix]
[tb_hide_message_window]

;--- シーン15: 丘の上・朝焼け ---
[stopbgm time="2000"]
[wait time="1000"]

[mask time="2000" effect="fadeIn" color="0xffffff"]
[wait time="500"]
[bg storage="bg_hill_dawn.png" time="0"]
[wait time="500"]
[mask_off time="2000" effect="fadeOut"]
[wait time="1000"]

[tb_show_message_window]

[tb_start_text mode=1]
#
数日後。[r]
あの丘の上に、二つの影がある。[r]
朝焼けが小麦畑を金色に染めている。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
金色の髪と、青い髪が、朝風に揺れている。[p]
[_tb_end_text]

[tb_start_text mode=1]
#少女
「……本当に、よかったの？」[p]
[_tb_end_text]

[tb_start_text mode=1]
#
「何が？」[p]
[_tb_end_text]

[tb_start_text mode=1]
#少女
「全部、手放して。百年続いた家を」[p]
[_tb_end_text]

[tb_start_text mode=1]
#
「手放したんじゃないわ。預けたの。[r]
　この土地に住む人たちに」[p]
[_tb_end_text]

[tb_start_text mode=1]
#少女
「……それでも、あなたはもう領主の娘じゃない」[p]
[_tb_end_text]

[tb_start_text mode=1]
#
「ええ。ただの金髪の女よ。[r]
　……あなたと同じ、何者でもない誰か」[p]
[_tb_end_text]

[tb_start_text mode=1]
#
彼女が目を丸くする。[r]
そして、七年前と同じ、あの透き通った笑顔を見せた。[p]
[_tb_end_text]

[tb_start_text mode=1]
#少女
「……不器用だなぁ。相変わらず」[p]
[_tb_end_text]

[tb_start_text mode=1]
#
「……褒めてるの？」[p]
[_tb_end_text]

[tb_start_text mode=1]
#少女
「褒めてるよ。不器用でも前に進む人が、一番強いって。[r]
　……昔から、そう思ってたから」[p]
[_tb_end_text]

[tb_start_text mode=1]
#
世界はまだ混沌としている。[r]
至る所で争いが絶えない。[r]
テクノロジーは止まらず、古い秩序は崩れ続ける。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
でも、もう怖くない。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
私は強くなくてはならない。[r]
――いや、違う。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
私は強い。[r]
一人じゃないから。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
「さあ、行こう」[p]
[_tb_end_text]

[tb_start_text mode=1]
#少女
「うん」[p]
[_tb_end_text]

[tb_start_text mode=1]
#
二人は丘を下り、朝焼けの世界へと歩き出す。[p]
[_tb_end_text]

;=============================================
; 主題歌「新しい誓い」- 音楽同期パート
;=============================================

[tb_hide_message_window]
[cm]

[mask time="2000" effect="fadeIn" color="0x000000"]
[wait time="1000"]
[bg storage="bg_title_main.png" time="0"]
[wait time="500"]
[mask_off time="2000" effect="fadeOut"]
[wait time="500"]

;タイトル表示
[ptext layer=2 text="Re:verse" size=72 x=0 y=250 width=1280 align="center" color="0xffffff" face="serif,'游明朝','Yu Mincho',Georgia" name="title_logo" bold=bold]
[ptext layer=2 text="新しい誓い" size=28 x=0 y=340 width=1280 align="center" color="0xcccccc" face="serif,'游明朝','Yu Mincho',Georgia" name="song_title"]

[wait time="2000"]

;--- 音楽開始 ---
[delay speed="30"]
[playbgm volume="25" time="0" loop="false" storage="bgm_theme.mp3"]
[wait time="100"]

[tb_show_message_window]

;--- テキストブロック1 ---
[tb_start_text mode=4]
絡みつく喧噪が　歩幅を挫く[r]
孤独な道程に　冷たい雨が刺さる
[_tb_end_text]
[wait time="4000"]
[cm]

;--- テキストブロック2 ---
[tb_start_text mode=4]
理解なき旅路に　過去を思い馳せる[r]
涙枯れ果てても　踊り続けてる
[_tb_end_text]
[wait time="4000"]
[cm]

;--- テキストブロック3 ---
[tb_start_text mode=4]
逆さまの景色　歪む記憶[r]
交差する刹那のセカイ[r]
早く　ここから救い出してよ[r]
明滅するシグナル
[_tb_end_text]
[wait time="5000"]
[cm]

;--- テキストブロック4 ---
[tb_start_text mode=4]
遡る未来へ
[_tb_end_text]
[wait time="2500"]
[cm]

;--- テキストブロック5 ---
[tb_start_text mode=4]
身勝手な期待引き摺って[r]
身の無い綺麗事言って[r]
誰もが望む嘘をついて[r]
空虚な碑文　刻み込む
[_tb_end_text]
[wait time="5000"]
[cm]

;--- テキストブロック6 ---
[tb_start_text mode=4]
都合のいい思想　焼き込んで[r]
思い通りの進路　舵きって[r]
異論は許さない　だって[r]
「これがあなたの　望みでしょ？」
[_tb_end_text]
[wait time="5000"]
[cm]

;--- テキストブロック7 ---
[tb_start_text mode=4]
残響の言霊　笑い飛ばしては[r]
不壊な規律なんて　踏みつけてゆく[r]
鮮やかな赤で　真紅にそまる[r]
今までもこれからも絶対
[_tb_end_text]
[wait time="5000"]
[cm]

;--- テキストブロック8 ---
[tb_start_text mode=4]
振り返らない
[_tb_end_text]
[wait time="2500"]
[cm]

;--- テキストブロック9 ---
[tb_start_text mode=4]
再生の視界　緋色の帷[r]
連鎖する永劫のセカイ[r]
早く　今から作り直してよ[r]
転生するプロセス
[_tb_end_text]
[wait time="5000"]
[cm]

;--- テキストブロック10 ---
[tb_start_text mode=4]
切り替わる未来へ
[_tb_end_text]
[wait time="2500"]
[cm]

;--- テキストブロック11 ---
[tb_start_text mode=4]
逆説の詩歌　響き渡る[r]
溶けて交わるこのセカイ
[_tb_end_text]
[wait time="4000"]
[cm]

;--- テキストブロック12 ---
[tb_start_text mode=4]
柔らかい雨が　頬を伝う[r]
新生の白色セカイ[r]
赤く　鮮やかに塗りつぶしてよ[r]
改変する　このロジック
[_tb_end_text]
[wait time="5000"]
[cm]

;--- テキストブロック13 ---
[tb_start_text mode=4]
ここからのミライ[r]
始まりのReBirth
[_tb_end_text]
[wait time="5000"]
[cm]

;=============================================
; クレジットロール
;=============================================

[tb_hide_message_window]
[free layer=2 name="title_logo"]
[free layer=2 name="song_title"]

[wait time="1000"]
[bg storage="bg_credits.png" time="1000"]
[wait time="1500"]

;--- スクロールクレジット ---
[ptext layer=1 text="「Re:verse」" size=28 x=0 y=750 width=1280 align="center" color="0x333333" name="credit_text"]
[ptext layer=1 text="" size=22 x=0 y=800 width=1280 align="center" color="0x333333" name="credit_text"]
[ptext layer=1 text="主題歌「新しい誓い」" size=22 x=0 y=860 width=1280 align="center" color="0x333333" name="credit_text"]
[ptext layer=1 text="Music & Guitar : Dango" size=20 x=0 y=910 width=1280 align="center" color="0x555555" name="credit_text"]
[ptext layer=1 text="Lyric : shigek0ng" size=20 x=0 y=945 width=1280 align="center" color="0x555555" name="credit_text"]
[ptext layer=1 text="Bass : フラペ" size=20 x=0 y=980 width=1280 align="center" color="0x555555" name="credit_text"]
[ptext layer=1 text="Drums : デンジン" size=20 x=0 y=1015 width=1280 align="center" color="0x555555" name="credit_text"]
[ptext layer=1 text="" size=20 x=0 y=1060 width=1280 align="center" color="0x555555" name="credit_text"]
[ptext layer=1 text="シナリオ原案 : shigek0ng" size=20 x=0 y=1100 width=1280 align="center" color="0x555555" name="credit_text"]
[ptext layer=1 text="ゲーム制作 : りた" size=20 x=0 y=1135 width=1280 align="center" color="0x555555" name="credit_text"]
[ptext layer=1 text="" size=20 x=0 y=1180 width=1280 align="center" color="0x555555" name="credit_text"]
[ptext layer=1 text="【制作ツール】" size=20 x=0 y=1220 width=1280 align="center" color="0x555555" name="credit_text"]
[ptext layer=1 text="ティラノビルダー" size=20 x=0 y=1255 width=1280 align="center" color="0x555555" name="credit_text"]

;--- スクロールアニメーション ---
[keyframe name="credit_scroll"]
[frame p=0% y=0]
[frame p=100% y=-700]
[endkeyframe]

[kanim name="credit_text" keyframe="credit_scroll" time="25000" easing="linear"]

[wait time="26000"]

;--- フラグ設定：クリア済み ---
[eval exp="sf.flag_cleared='true'"]

;=============================================
; ありがとうメッセージ
;=============================================

[cm]
[free layer=1 name="credit_text"]
[tb_hide_message_window]

[mask time="2000" effect="fadeIn" color="0x000000"]
[wait time="500"]
[bg storage="bg_black.png" time="0"]
[wait time="500"]
[mask_off time="2000" effect="fadeOut"]
[wait time="1000"]

[tb_show_message_window]

[tb_start_text mode=1]
#
ご視聴ありがとうございました。[r]
[r]
タイトル画面に「おまけ」が追加されました。[p]
[_tb_end_text]

[tb_hide_message_window]
[jump storage="title_screen.ks"]
