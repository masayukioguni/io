#!/usr/bin/env io
Vehicle := Object clone

Vehicle description := "Something to take you far away"
Vehicle print
//Vehicle noexistingslot = "This won't work"

"Vehicleのdescription" println
Vehicle description println

"*Veghicle slot一覧表示" println
Vehicle slotNames println

":タイプ表示"
Vehicle type println
Object type println

"*オブジェクト/プロトタイプ/継承" println
"*Carを作成"  println
Car := Vehicle clone

"*Carのスロット一覧"  println
Car slotNames println

":Carのタイプ"  println
Car type println

"*Carのdescription表示"  println
Car description println

" " println 

// ferrariを小文字で始める場合戸Ferrariと大文字ではじめる場合で動作がちがう

"*Ferrariに代入"
Ferrari := Car clone

"*Ferrariのスロット一覧"  println
Ferrari slotNames println

"*Ferrariのタイプ"  println
Ferrari type println

"*Ferrariのdescription表示"  println
Ferrari description println

"*Ferrariの関数定義"  println
Ferrari printname := method ("ferrari XXXXXXXXXXXX" println)

"*Ferrariの関数呼び出し"  println
Ferrari printname

"*スロットの内容取得" println
Ferrari getSlot("printname") println

// 大文字の場合はtypeはFerrriになる
Ferrari getSlot("type") println

"*オブジェクトのプロトタイプ取得1" println
Ferrari proto println

"*オブジェクトのプロトタイプ取得2" println
Car proto println

"*Lobbyの表示"
Lobby println





 



