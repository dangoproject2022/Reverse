# Re:verse - 必要アセット一覧

## 背景画像（data/bgimage/）

| ファイル名 | 使用シーン | 説明 |
|-----------|-----------|------|
| bg_title.png | タイトル画面 | タイトル用メインビジュアル |
| bg_title_main.png | 終章・主題歌パート | 主題歌流れる際のビジュアル |
| bg_office.png | 第1章 シーン1 | 石造りの執務室、朝の光 |
| bg_dining.png | 第1章 シーン2 | 広い食堂、長テーブル |
| bg_garden_evening.png | 第2章 シーン3 | 庭園の東屋、夕暮れ（回想） |
| bg_wheat_field.png | 第2章 シーン4 | 小麦畑（回想モンタージュ） |
| bg_garden_rain.png | 第2章 シーン5 | 庭園の東屋、雨 |
| bg_village.png | 第3章 シーン6 | 村の広場、ロボットが活動中 |
| bg_hill_sunset.png | 第3章 シーン7 | 丘からの夕暮れ風景 |
| bg_lord_office.png | 第4章/第8章 | 領主の執務室、重厚な内装 |
| bg_garden_moon.png | 第5章 シーン9 | 庭園の東屋、月明かり |
| bg_room_night.png | 第6章/第7章/第8章 | 緋奈の私室、蝋燭の灯り |
| bg_corridor.png | 第6章 シーン11 | 歴代領主の肖像画が並ぶ回廊 |
| bg_reception.png | 第7章 シーン12 | 豪華な応接間 |
| bg_hill_dawn.png | 終章 シーン16 | 丘の上、朝焼け |
| bg_black.png | エピローグ/ギャラリー | 黒背景 |
| bg_credits.png | クレジット | クレジット用背景（白/淡色系） |
| bg_gallery.png | ギャラリー | おまけページ用背景 |

**合計: 18枚**
**推奨サイズ: 1280x720px, PNG形式**

---

## BGM（data/bgm/）

| ファイル名 | 使用シーン | 説明 |
|-----------|-----------|------|
| bgm_daily.mp3 | 第1章 | 日常パート、静かなピアノ |
| bgm_memory.mp3 | 第2章 前半 | 回想シーン、オルゴール調 |
| bgm_rain.mp3 | 第2章 後半 | 雨音 + 静かなアンビエント |
| bgm_unease.mp3 | 第3章 | 不穏なアンビエント |
| bgm_tension.mp3 | 第4章/第7章 | 緊張感のある弦楽 |
| bgm_reunion.mp3 | 第5章 | 切ないピアノ曲 |
| bgm_truth.mp3 | 第6章 | 不安を煽る低音 |
| bgm_resolve.mp3 | 第7章後半/第8章 | 力強い決意の弦楽 |
| bgm_theme.mp3 | 終章/ギャラリー | 主題歌「新しい誓い」フルバージョン |

**合計: 9曲**
**推奨形式: MP3（wavは避ける）**

---

## 効果音（data/sound/）

| ファイル名 | 使用シーン | 説明 |
|-----------|-----------|------|
| se_knock.mp3 | 第1章 | ドアをノックする音 |
| se_footstep.mp3 | 第5章 | 足音 |

**合計: 2個**

---

## キャラクター画像（data/fgimage/chara/）

| ディレクトリ | ファイル名 | 説明 |
|-------------|-----------|------|
| chara/hina/ | （未定） | 緋奈 - 赤髪の主人公 |
| chara/ruri/ | （未定） | 瑠璃 - 青髪の幼馴染 |
| chara/victor/ | （未定） | ヴィクトル - 父 |
| chara/leon/ | （未定） | レオン - お見合い相手 |
| chara/sayo/ | （未定） | 小夜 - 侍女 |

**備考: 現在はキャラ立ち絵なしのテキスト中心。画像追加は後からでOK**

---

## おまけ画像（data/fgimage/omake/）

| ファイル名 | 説明 |
|-----------|------|
| omake_chara.jpg | キャラクターデザイン画 |
| omake_bg.jpg | 背景コンセプトアート |
| omake_scene.jpg | シーンイラスト |
| omake_concept.jpg | 世界観設定資料 |
| omake_art.png | 描き下ろしイラスト |

**推奨サイズ: 896x504px以上**

---

## サムネイル画像（data/image/）

| ファイル名 | 対応するおまけ画像 |
|-----------|-------------------|
| thumb1.jpg | omake_chara.jpg |
| thumb2.jpg | omake_bg.jpg |
| thumb3.jpg | omake_scene.jpg |
| thumb4.jpg | omake_concept.jpg |
| thumb5.jpg | omake_art.png |

**推奨サイズ: 256x144px, 10KB以下**

---

## シナリオファイル一覧

| ファイル | 行数(概算) | 内容 |
|---------|-----------|------|
| first.ks | 12 | 初期化・システム読み込み |
| title_screen.ks | 55 | タイトル画面 |
| scene1.ks | 110 | 第1章「揺籃」 |
| scene2.ks | 140 | 第2章「追憶」 |
| scene3.ks | 100 | 第3章「変容」 |
| scene4.ks | 90 | 第4章「告知」 |
| scene5.ks | 160 | 第5章「邂逅」 |
| scene6.ks | 130 | 第6章「真実」 |
| scene7.ks | 160 | 第7章「決断」 |
| scene8.ks | 150 | 第8章「逆転」 |
| ending.ks | 200 | 終章「Re:Birth」+ クレジット |
| cgpage.ks | 80 | ギャラリー |

**シナリオ合計: 約1,400行**

---

## シーンフロー図

```
first.ks
  └─> title_screen.ks
        ├─ "はじめから" ─> scene1.ks
        │                   └─> scene2.ks
        │                         └─> scene3.ks
        │                               └─> scene4.ks
        │                                     └─> scene5.ks
        │                                           └─> scene6.ks
        │                                                 └─> scene7.ks
        │                                                       └─> scene8.ks
        │                                                             └─> ending.ks
        │                                                                   └─> title_screen.ks (戻る)
        │
        └─ "おまけ" ───> cgpage.ks (クリア後のみ)
                           └─> title_screen.ks (戻る)
```

## 変数一覧

| 変数名 | 型 | 初期値 | 用途 |
|--------|-----|-------|------|
| sf.flag_cleared | string | (未設定) | ゲームクリア済みフラグ |
| sf.reset | string | 'true' | リセットフラグ |
