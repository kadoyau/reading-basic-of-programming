(* 目的：鶴の数 x に応じた足の本数を計算する *)
(* tsuru_no_ashi : int -> int *)
let tsuru_no_ashi x = x * 2

(* test *)
let test1 = tsuru_no_ashi 1 = 2
let test2 = tsuru_no_ashi 5 = 10
let test3 = tsuru_no_ashi 11 = 22

(* 目的：亀の数 x に応じた足の本数を計算する *)
(* kame_no_ashi : int -> int *)
let kame_no_ashi x = x * 4

(* test *)
let test1 = kame_no_ashi 1 = 4
let test2 = kame_no_ashi 5 = 20
let test3 = kame_no_ashi 11 = 44

(* 目的：鶴の数 x と亀の足 y に応じた足の本数を計算する *)
(* tsurukame_no_ashi : int -> int -> int *)

let tsurukame_no_ashi x y = tsuru_no_ashi x + kame_no_ashi y

(* test *)
let test1 = tsurukame_no_ashi 1 2 = 10
let test2 = tsurukame_no_ashi 2 10 = 44
let test3 = tsurukame_no_ashi 5 7 = 38


(* 目的：鶴と亀の数の合計 x と足の数の合計 y に応じた鶴の数を計算する *)
(* tsurukame : int -> int -> int *)
let tsurukame x y = x y

(* test *)
let test1 = tsurukame 1 4 = 0
let test2 = tsurukame 5 16 = 2
let test3 = tsurukame 10 22 = 9
