;=============================================
; Re:verse - 第一章「揺籃」
; シーン1: 朝の執務室 / シーン2: 朝食の間
;=============================================

[cm]
[clearfix]
[tb_hide_message_window]

;--- シーン1: 朝の執務室 ---
[bg storage="bg_office.png" time="1500"]
[wait time="500"]
[playbgm volume="30" time="1000" loop="true" storage="bgm_daily.mp3"]
[wait time="500"]

[tb_show_message_window]

[tb_start_text mode=1]
#
私は強くなくてはならない。誰にも頼ることなく。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
朝の光が執務室の窓から差し込む。[r]
埃が光の筋の中を舞っている。[r]
子供の頃はこれを「妖精の行進」と呼んでいた。[r]
今の私にはただの粉塵だ。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
机の上には昨夜から積み上がった書類が山をなしている。[r]
隣領との水利権の調停。麦の作付面積の報告。[r]
ロボット導入に関する嘆願書。[r]
そしてまた、情報端末を使った詐欺被害の報告。[p]
[_tb_end_text]

[tb_start_text mode=1]
#緋奈
子供の頃からお父様に君主論と帝王学を厳しく叩き込まれてきた。[p]
[_tb_end_text]

[tb_start_text mode=1]
#緋奈
「民は羊ではない。だが、導く者がいなければ崖から落ちる」[r]
お父様の口癖だった。[r]
今では領政の片腕として、それなりにお役に立てるようになったと思う。[r]
……思いたい。[p]
[_tb_end_text]

;--- 小夜登場 ---
[playse volume="80" storage="se_knock.mp3"]
[wait time="500"]

[tb_start_text mode=1]
#小夜
「緋奈様、朝食の準備が整いました」[p]
[_tb_end_text]

[tb_start_text mode=1]
#緋奈
「ありがとう、小夜。すぐに行くわ」[p]
[_tb_end_text]

[tb_start_text mode=1]
#
小夜は私が生まれた時からずっと側にいてくれる侍女だ。[r]
歳は私より五つ上で、お姉さんのような存在でもある。[r]
……もっとも、この家で「お姉さん」と甘えることは許されていないのだけれど。[p]
[_tb_end_text]

;=============================================
; シーン2: 朝食の間
;=============================================

[tb_hide_message_window]
[mask time="1500" effect="fadeIn" color="0x000000"]
[wait time="500"]
[bg storage="bg_dining.png" time="0"]
[wait time="500"]
[mask_off time="1500" effect="fadeOut"]
[wait time="500"]
[tb_show_message_window]

[tb_start_text mode=1]
#
父、ヴィクトルが先に席についている。[r]
いつものように背筋を伸ばし、新聞に目を通している。[r]
――いや、今朝は新聞ではなく情報端末を操作している。[p]
[_tb_end_text]

[tb_start_text mode=1]
#緋奈
お父様まで端末を使うようになったのか。時代の流れとはいえ、少し寂しい。[p]
[_tb_end_text]

[tb_start_text mode=1]
#ヴィクトル
「座りなさい、緋奈」[p]
[_tb_end_text]

[tb_start_text mode=1]
#緋奈
「おはようございます、お父様」[p]
[_tb_end_text]

[tb_start_text mode=1]
#ヴィクトル
「……北部の村で、また耕作ロボットが止まったそうだ」[p]
[_tb_end_text]

[tb_start_text mode=1]
#緋奈
「整備不良ですか？」[p]
[_tb_end_text]

[tb_start_text mode=1]
#ヴィクトル
「いや。命令を拒否したらしい」[p]
[_tb_end_text]

[tb_start_text mode=1]
#
沈黙が落ちる。[r]
ロボットの不服従。この半年で三件目だ。[r]
他国ではもっと深刻な事態が起きていると聞く。[p]
[_tb_end_text]

[tb_start_text mode=1]
#ヴィクトル
「緋奈。今日の午後、私の部屋に来なさい。話がある」[p]
[_tb_end_text]

[tb_start_text mode=1]
#緋奈
「……はい」[p]
[_tb_end_text]

[tb_start_text mode=1]
#
父の声に、いつもと違う重みがあった。[p]
[_tb_end_text]

;--- 第二章へ ---
[jump storage="scene2.ks"]
