# EMMボード for MZ-700

![TITLE](https://github.com/yanataka60/EMM_for_MZ-700/blob/main/JPEG/EMM-700.JPG)

　MZ-700、MZ-80K、MZ-80C、MZ-1200、MZ-1500用の512K S-RAM EMMボードを作ってみました。

　EMMが対応しているHuBASICはMZ-700用だけです。MZ-80K用、MZ-1500用HuBASICはEMMに対応していないので外部記憶装置として使うためにはI/Oポートを直接制御して読み書きする必要があります。

　特徴としては、

　1)I/Oポートは、I・Oデータ機器 PIO-3034互換なのでそのままPIO-3034(320K EMM)として使えます。

　2)CR-2032のバックアップにより電源を切ってもメモリ内容が保持されます。

### 2026.1.23 Rev1.2基板にてバッテリーバックアップが正常に動作するようになりました。

　3)スイッチにより書込み禁止にできます。

　4)I/Oポートから直接EMMを読み書きすれば512K外部RAMとして使えます。

　5)MZ-700_SD、MZ-80K_SD、MZ-1500_SDと併用すれば512KまるごとSDカードからLOAD、SAVEが可能です。

　6)ジャンパによりEMM0～EMM3のいずれかに設定して使えます。

　7)おまけでアドレスカウンタリセットを付けました。


## 回路図
[回路図](https://github.com/yanataka60/EMM_for_MZ-700/blob/main/KiCad/MZ700_EMM.pdf)
![回路図](https://github.com/yanataka60/EMM_for_MZ-700/blob/main/KiCad/MZ700_EMM_1.jpg)

## 部品表
|番号|品名|数量|備考|
| ------------ | ------------ | ------------ | ------------ |
|C1-C14,C17|積層セラミックコンデンサ 0.1uF|15||
|C15|積層セラミックコンデンサ 220pF|1||
|C16|電解コンデンサ 100uF|1||
|D1,D2,D4|ダイオード 1S4|3||
|J1|コネクタ 2Pin|1|ピンヘッダで代用するときはGNDと間違えないよう1Pinで5Vだけにしたほうが良い|
|J2|DCジャック|1||
|R1|カーボン抵抗 100Ω|1||
|R2,R3|カーボン抵抗 10k|2||
|S1|3Pスライドスイッチ|1|秋月電子通商 SS12D01G4など|
|S2,S3|3Pスライドスイッチ又は1x3ピンヘッダとジャンパーピン|1|秋月電子通商 SS12D01G4又はPH-1X3SG,MJ-254-6BK等|
|S4|3Pスライドスイッチ|1|秋月電子通商 SS12D01G4など|
|U1,U15|74LS04|2|樫木総業等|
|U2|74LS14|1|樫木総業等|
|U3,U14|74LS245|2|樫木総業等|
|U4|74LS30|1|樫木総業等|
|U5-U9|74LS193|5|樫木総業等|
|U10,U11|74LS138|2|樫木総業等|
|U12|SRAM HM628512|1|注1)|
|U13|74LS11|1|樫木総業等|
|BT1|ボタン電池基板取付用ホルダー CR2032用(小型タイプ)|1|秋月電子通商 CH25-2032LFなど|

注1)DIPで設計しています。SOPを入手した場合にはこちらの変換基板を使うことで装着できます。

https://github.com/yanataka60/SOPtoDIP32

![SOP2DIP](https://github.com/yanataka60/EMM_for_MZ-700/blob/main/JPEG/SOP2DIP.JPG)

## I/Oポート
### EMM0
ジャンパピンA3、A2とも0の位置にします。

![EMM0](https://github.com/yanataka60/EMM_for_MZ-700/blob/main/JPEG/EMM0.JPG)

|アドレス|R/W|説明|
| ------------ | ------------ | ------------ |
|00h|R|アドレスカウンタリセット|
|00h|W|アドレスカウンタ Bit[7:0]|
|01h|W|アドレスカウンタ Bit[15:8]|
|02h|W|アドレスカウンタ Bit[18:16]|
|03h|R|データ読み出し:アドレスカウンタ+1|
|03h|W|データ書き込み:アドレスカウンタ+1|
### EMM1
ジャンパピンA3を0、A2を1の位置にします。

![EMM1](https://github.com/yanataka60/EMM_for_MZ-700/blob/main/JPEG/EMM1.JPG)

|アドレス|R/W|説明|
| ------------ | ------------ | ------------ |
|04h|R|アドレスカウンタリセット|
|04h|W|アドレスカウンタ Bit[7:0]|
|05h|W|アドレスカウンタ Bit[15:8]|
|06h|W|アドレスカウンタ Bit[18:16]|
|07h|R|データ読み出し:アドレスカウンタ+1|
|07h|W|データ書き込み:アドレスカウンタ+1|
### EMM2
ジャンパピンA3を1、A2を0の位置にします。

![EMM2](https://github.com/yanataka60/EMM_for_MZ-700/blob/main/JPEG/EMM2.JPG)

|アドレス|R/W|説明|
| ------------ | ------------ | ------------ |
|08h|R|アドレスカウンタリセット|
|08h|W|アドレスカウンタ Bit[7:0]|
|09h|W|アドレスカウンタ Bit[15:8]|
|0Ah|W|アドレスカウンタ Bit[18:16]|
|0Bh|R|データ読み出し:アドレスカウンタ+1|
|0Bh|W|データ書き込み:アドレスカウンタ+1|
### EMM3
ジャンパピンA3、A2とも1の位置にします。

![EMM3](https://github.com/yanataka60/EMM_for_MZ-700/blob/main/JPEG/EMM3.JPG)

|アドレス|R/W|説明|
| ------------ | ------------ | ------------ |
|0Ch|R|アドレスカウンタリセット|
|0Ch|W|アドレスカウンタ Bit[7:0]|
|0Dh|W|アドレスカウンタ Bit[15:8]|
|0Eh|W|アドレスカウンタ Bit[18:16]|
|0Fh|R|データ読み出し:アドレスカウンタ+1|
|0Fh|W|データ書き込み:アドレスカウンタ+1|

## SAMPLEプログラム
　SAMPLEフォルダ内にEMMMENU、EMMCHECK、EMMTESTを置きました。

　使い方については、フォルダ内のREADME.mdを参照してください。

## 初期基板をバッテリーバックアップ対応とするには
　以下に示すパターンカット、ジャンパ、追加部品(抵抗10k×1本、ダイオード1S4×1本)で改造することで初期基板をバッテリーバックアップ対応とすることが可能です。

　ただし、パターンカット個所がU13 74LS11、U15 74LS04のICソケット内側にもあるのでEMMボード組み立て済みの場合にはICソケットを一旦取り外す必要があります。

### パターンカット個所
　U13 74LS11の9Pin、10Pin、11PinをGNDから切り離します。

　U15 74LS04の11Pin、13PinをGNDから切り離します。

　U12 HM628512の29PinとU11 74LS138 12Pinとの接続をカットします。

　U12 HM628512の22、24Pin、R2 10Kとの接続点とU11 74LS138 5Pinとの接続をカットします。

部品面全体
![cut1](https://github.com/yanataka60/EMM_for_MZ-700/blob/main/JPEG/cut(1).JPG)

部品面拡大1
![cut2](https://github.com/yanataka60/EMM_for_MZ-700/blob/main/JPEG/cut(2).JPG)

部品面拡大2
![cut3](https://github.com/yanataka60/EMM_for_MZ-700/blob/main/JPEG/cut(3).JPG)

ハンダ面全体
![cut4](https://github.com/yanataka60/EMM_for_MZ-700/blob/main/JPEG/cut(4).JPG)

ハンダ面拡大1
![cut5](https://github.com/yanataka60/EMM_for_MZ-700/blob/main/JPEG/cut(5).JPG)

ハンダ面拡大2
![cut6](https://github.com/yanataka60/EMM_for_MZ-700/blob/main/JPEG/cut(6).JPG)

ハンダ面拡大3
![cut7](https://github.com/yanataka60/EMM_for_MZ-700/blob/main/JPEG/cut(7).JPG)

### ジャンパ個所
　U11 74LS138 5PinとU13 74LS11 11Pin

　U13 74LS11 8PinとU12 HM628512 24Pin(画像ではR2 10KのU12 HM628512 24Pinと接続されている方)

　U11 74LS138 12PinとU15 74LS04 13Pin

　U15 74LS04 12Pinと11Pin

　U15 74LS04 10Pinとダイオード 1S4 アノード

　ダイオード 1S4 カソードとU12 HM628512 29Pin

　U12 HM628512 29Pinと抵抗 10KとU12 HM628512 32Pin

ハンダ面全体
![jumper](https://github.com/yanataka60/EMM_for_MZ-700/blob/main/JPEG/jumper.JPG)

## 追記
2025.12.26 SAMPLEプログラムを追加しました。

2025.12.28 バッテリーバックアップしていてもメモリ内容が変わってしまう症状が時々発生しています。原因と対策を検討中です。

2026.1.1 簡単な修正では症状を抑えることが出来ないのでこのバージョンではバッテリーバックアップは断念し、対策を練りなおします。

2026.1.23 バッテリーバックアップ正常版(Rev1.2)に更新。初期基板をバッテリーバックアップ対応とするための改修方法を記述。
