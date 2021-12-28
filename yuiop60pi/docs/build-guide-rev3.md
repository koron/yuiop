# YUIOP60Pi rev.3 ビルドガイド

## キット以外に必要なもの

### 部品

* Cherry MX互換キースイッチ - 60個 ([参考1][sw1], [参考2][sw2], [参考3][sw3])
* スタビライザー - 合計3個 ([参考1][st1], [参考2][st2])
  * 2u - 2個
  * 6.25u - 1個
* キーキャップセット - 1セット ([参考1][kc1], [参考2][kc2], [参考3][kc3])
* 60%キーボードケース (GH60, DZ60互換推奨) ([参考1][ca1], [参考2][ca2], [参考3][ca3])
* USB micro B ケーブル ([参考1][cb1], [参考2][cb2])

[cb1]:https://shop.yushakobo.jp/collections/accessory/products/usb-cable-micro-b-0-8m
[cb2]:https://talpkeyboard.net/items/5df82904a551d528d7360c34
[ca1]:https://shop.yushakobo.jp/collections/case/products/60-plastic-case
[ca2]:https://shop.yushakobo.jp/collections/case/products/1429
[ca3]:https://talpkeyboard.net/items/615ff26eacbcb077a5d5dd19
[kc1]:https://shop.yushakobo.jp/collections/keycaps/products/3272
[kc2]:https://shop.yushakobo.jp/collections/keycaps/products/2775
[kc3]:https://shop.yushakobo.jp/collections/keycaps/products/pbt-gray-dye-sub-keycaps
[st1]:https://shop.yushakobo.jp/collections/all-keyboard-parts/products/a0500st?variant=37665699463329
[st2]:https://talpkeyboard.net/?category_id=5f884b9b3313d216eb50558a&target=instock
[sw1]:https://shop.yushakobo.jp/collections/all-switches/cherry-mx-%E4%BA%92%E6%8F%9B-%E3%82%B9%E3%82%A4%E3%83%83%E3%83%81
[sw2]:https://talpkeyboard.net/?category_id=59cf8860ed05e668db003f5d&target=instock
[sw3]:https://kochikeyboard.stores.jp/?category_id=5f79187d07e16366f031382a&target=instock

### 機材

* ハンダコテ: [FX600-02](https://ec.hakko.com/products/detail/4066) 推奨
  * コテ先: [T18-CF15](https://ec.hakko.com/products/detail/4186) 推奨
* コテ台+クリーナー: [633-01](https://ec.hakko.com/products/detail/3421) 推奨
* ハンダ線: 鉛入り 直径0.6mm 推奨
* フラックス
* ピンセット各種
* 拡大鏡 (オプション)
* テスター (オプション)
* 精密プラスドライバー No.0
* 精密プラスドライバー No.00
* ナットドライバー 対辺4mm (オプション)

## ビルドの前に

下の図はYUIOP60Piの完成時の部品構成図です。

![YUIOP60Pi構成図](./abstract-structure.png)

トッププレートとPCBは`YUIOP60Pi`というロゴが印刷されたほうが表(上)側です。

トッププレートとPCBの間にはPGA2040、スタビライザー、スペーサーが挟まります。

その他の電子部品はPCBの裏面にハンダ付けします。

PGA2040はRP2040が実装されている面を下、すなわちPCBのほうに向けます。
逆に小さな電子部品群が実装された面を上に向けます。

PGA2040とPCBは6x2ピンヘッダーを4個使って接続します。

RGB LED(WS2812C-2020)は発光する面をPCBの表側に向けます。
WS2812C-2020の発光しない面には緑線のマーカーがあるので、
ハンダ付け時はそちら側を見ながらハンダ付けすることになります。

## ビルド手順

(TODO: 各工程のコツを解説、作業動画の該当部分へのリンクを追加)

1.  PGA2040にピンヘッダーをハンダ付けし余ったピンを切ります

2.  USBレセプタクル(`J1`)をハンダ付けします

3.  ショットキーバリアダイオード(`DS1`)とリセッタブルヒューズ(`F1`)をハンダ付けします

    `DS1`は取り付け方向が決まっているのでチップ上の縦線をシルク印刷の縦線の方向に合わてください

4.  RGB LEDを取り付けます (オプション)

    RGB LEDを取り付けない場合、この一連の工程は省略できます

    1.  抵抗2個(`R1`, `R2`)とMOSFET(`Q1`)をハンダ付けします
    2.  コンデンサ2個(`C1`, `C4`)をハンダ付けします

        PCBには`C1`から`C4`までありますが`C1`と`C4`だけハンダ付けすれば充分です

    3.  WS2812C-2020(以下LED)を56個(`LED1`から`LED56`)をハンダ付けします

        LEDは取り付け方向が決まっているので、チップ裏の緑の縦線をシルク印刷の縦線の方向に合わせてください

5.  ダイオード60個をハンダ付けします

    ダイオードは取り付け方向が決まっているので、チップ上の縦線をシルク印刷の縦線の方向に合わせてください

6.  スイッチソケット60個(`KSW1`から`KSW60`)をハンダ付けします

    取り付け方向はシルク印刷に合わせてください。

7.  表面実装タクタイルスイッチ(`RSW1`)をハンダ付けします

8.  PGA2040(`U1`)をハンダ付けし余ったピンを切ります

9.  スタビライザーを取り付けます

    `KSW30`, `KSW42`, `KSW58`にスタビライザーを取り付けます

10. PCBとトッププレートをスペーサーとネジで固定します

    トッププレートはあらかじめ裏面から削っておくとキースイッチが抜けにくくなります

    1.  PCBの裏側からなべ小ねじ(銀色)を挿入し、表側から六角スペーサーで止めます(計6箇所)
    2.  トッププレートをスペーサーを挟むようにPCBに重ね、表からスリムヘッド小ねじで止めます(計6箇所)

    取り付け時にねじは緩めにしておき、最後に軽く締めるくらいが良いです

11. キースイッチを挿入し、ケースに取り付け、キーキャップを取り付けたら完成です

## ファームウェアの書き込み手順

ボタン(RSW1)を押しながらYUIOP60PiをUSBケーブルを接続する(≒YUIOP60Piの電源を入れる)とUSBドライブとして認識されます。
そのドライブにファームウェアのファイル(例: yuiop60pi.uf2)を書き込めばファームウェアの書き込みは完了です。
書き込みが終わると自動的にドライブは取り外されYUIOP60Piがキーボードとして機能します。

## ビルド時のテスト

(TODO: 要望・余裕があったら書く)

## ファームウェアのいじり方

(TODO: 要望・余裕があったら書く)
