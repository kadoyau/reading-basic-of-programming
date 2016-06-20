(* 目的：鶴と亀の数の合計 x と足の数の合計 y に応じた鶴の数を計算する *)
(* tsurukame : int -> int -> int *)
let tsurukame x y = (4 * x - y)/2

(* test *)
let test1 = tsurukame 1 4 = 0
let test2 = tsurukame 5 16 = 2
let test3 = tsurukame 10 22 = 9
