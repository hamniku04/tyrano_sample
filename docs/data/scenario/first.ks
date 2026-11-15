*start

[title name="欲に従うことが何をもたらすか"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

; ===== 導入 =====
「強欲OR抑制」[l][r]

朝、目覚ましが鳴った[l][r]
今日は大事な実験の日だ…[l][r]
あなたは睡眠欲に従順な強欲の人生を歩むか？[l][r]

[link target=*tag_wake] →起きる [endlink][r]
[link target=*tag_sleep] →二度寝する [endlink][r]
[s]

; ===== 起きたルート =====
*tag_wake

[cm]
[bg storage=run.jpg time=500]

走って大学へ向かう[l][r]
実験に間に合った[l][r]
無事に進級できた[r]

【 GOOD END 】[l][cm]

[jump target=*start]

; ===== 二度寝ルート =====
*tag_sleep

[cm]
[bg storage=sleep.jpg time=500]

気づいたら昼になっていた[l][r]
実験に出られず単位を落とし、留年した[l][cm]
それをきっかけに起業を決意[l][r]
数年後、大社長になっていた[r]

【 GOOD END 】[l][cm]

[jump target=*start]
