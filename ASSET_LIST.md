# Re:verse - 必要アセット一覧

## 背景画像（data/bgimage/）

| ファイル名 | 使用シーン | 説明 |
|-----------|-----------|------|
| bg_title.png | タイトル画面 | タイトル用メインビジュアル |
| bg_title_main.png | シーン3・主題歌パート | 主題歌が流れる際のビジュアル |
| bg_office.png | シーン1 | 石造りの執務室、朝の光 |
| bg_village.png | シーン1 | 村の風景、ロボットが活動中 |
| bg_lord_office.png | シーン1 | 領主の執務室、重厚な内装 |
| bg_garden_moon.png | シーン2 | 庭園の東屋、月明かり |
| bg_hill_dawn.png | シーン3 | 丘の上、朝焼け |
| bg_black.png | シーン3 エピローグ | 黒背景 |
| bg_credits.png | クレジット | クレジット用背景（白/淡色系） |
| bg_gallery.png | ギャラリー | おまけページ用背景 |

**合計: 10枚**
**推奨サイズ: 1280x720px, PNG形式**

---

## BGM（data/bgm/）

| ファイル名 | 使用シーン | 説明 |
|-----------|-----------|------|
| bgm_daily.mp3 | シーン1 | 日常パート、静かなピアノ |
| bgm_reunion.mp3 | シーン2 | 切ないピアノ曲 |
| bgm_theme.mp3 | シーン3/ギャラリー | 主題歌「新しい誓い」フルバージョン |

**合計: 3曲**
**推奨形式: MP3（wavは避ける）**

---

## 効果音（data/sound/）

| ファイル名 | 使用シーン | 説明 |
|-----------|-----------|------|
| se_footstep.mp3 | シーン2 | 足音 |

**合計: 1個**

---

## キャラクター画像

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
| scene1.ks | 145 | 日常と崩壊（独白→世界情勢→父の告白） |
| scene2.ks | 115 | 幼馴染との再会（月夜の庭園） |
| scene3.ks | 242 | 終章「Re:Birth」（決意→主題歌→クレジット） |
| cgpage.ks | 80 | ギャラリー |

**シナリオ合計: 約650行**

---

## シーンフロー図

```
first.ks
  └─> title_screen.ks
        ├─ "はじめから" ─> scene1.ks
        │                   └─> scene2.ks
        │                         └─> scene3.ks
        │                               └─> title_screen.ks (戻る)
        │
        └─ "おまけ" ───> cgpage.ks (クリア後のみ)
                           └─> title_screen.ks (戻る)
```

## 変数一覧

| 変数名 | 型 | 初期値 | 用途 |
|--------|-----|-------|------|
| sf.flag_cleared | string | (未設定) | ゲームクリア済みフラグ |
| sf.reset | string | 'true' | リセットフラグ |
