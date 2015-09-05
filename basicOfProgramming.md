# 関数型言語のメリット
## 問題
変数の値が書き換わると，プログラムの動きを把握しにくくなる．
## 解決策：変数を書き換えない
変数を書き換えなくても十分，プログラムを作ることが出来る．
むしろ，変数が書き換わらないため，プログラムの見通しが良くなる．
結果，間違いが減ってプログラムの信頼性が向上する．

# 4
## 4.1
let baito_kyuyo year time = (850 + 100 * year) * time;;
int -> int -> int

## 4.2
let jikoshokai name = "Hello, my name is " ^ name;;
string -> string

## 4.3
```OCaml
let hyoujyun_taijyu height_meter = height_meter ** 2.0 *. 22.0;;
```
float -> float -> float

# 4,4
let bmi height_meter weight_kg = weight_kg /. height_meter ** 2.0;;
float -> float -> float

# 4.5
各項目に記した
