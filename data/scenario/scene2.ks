;=============================================
; Re:verse - シーン2: 幼馴染との再会
; 青髪の少女と月夜の会話
;=============================================

[cm]
[clearfix]
[tb_hide_message_window]

[stopbgm time="1000"]
[wait time="300"]

[mask time="2000" effect="fadeIn" color="0x000000"]
[wait time="500"]
[bg storage="bg_garden_moon.png" time="0"]
[wait time="500"]
[mask_off time="2000" effect="fadeOut"]
[wait time="500"]

[playbgm volume="20" time="1000" loop="true" storage="bgm_reunion.mp3"]
[wait time="500"]

[tb_show_message_window]

[tb_start_text mode=1]
#
あの子に会いたかった。[r]
侍女にどうしてもと頼み込んで、面会を取り付けた。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
夜の庭園。東屋のベンチに座って待つ。[r]
月明かりが花弁を銀色に照らしている。[p]
[_tb_end_text]

[playse volume="60" storage="se_footstep.mp3"]
[wait time="800"]

[tb_start_text mode=1]
#少女
「……久しぶり」[p]
[_tb_end_text]

[tb_start_text mode=1]
#
振り返ると、彼女が立っていた。[r]
月光に照らされた青い髪が淡く光っている。[r]
……少し、痩せたように見えた。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
「もう、全然会えなくて心配したのよ」[p]
[_tb_end_text]

[tb_start_text mode=1]
#少女
「ごめんね。ちょっと……色々あって」[p]
[_tb_end_text]

[tb_start_text mode=1]
#
「……この家が、もう持たないって。お父様に言われた」[p]
[_tb_end_text]

[tb_start_text mode=1]
#少女
「…………」[p]
[_tb_end_text]

[tb_start_text mode=1]
#
「……私、どうしたらいいかわからない」[p]
[_tb_end_text]

[tb_start_text mode=1]
#
長い沈黙。[r]
風が木々を揺らす音だけが響く。[p]
[_tb_end_text]

[tb_start_text mode=1]
#少女
「……形が変わっても、大切なものは残るよ。[r]
　過去に戻ってやり直すことはできないけど……[r]
　今から先を、書き換えることはできるから」[p]
[_tb_end_text]

[tb_start_text mode=1]
#
また、彼女が光を当ててくれた。[r]
私が見失いかけた場所に、そっと灯りを点してくれた。[p]
[_tb_end_text]

[tb_start_text mode=1]
#
「……ありがとう。あなたがいてくれて、よかった」[p]
[_tb_end_text]

[tb_start_text mode=1]
#少女
「…………」[p]
[_tb_end_text]

[tb_start_text mode=1]
#
彼女の表情が、一瞬だけ歪んだ。[r]
泣きそうな、何かを堪えているような、複雑な表情。[r]
でもそれは月の光に溶けて、すぐに消えてしまった。[p]
[_tb_end_text]

;--- シーン3（終章）へ ---
[jump storage="scene3.ks"]
