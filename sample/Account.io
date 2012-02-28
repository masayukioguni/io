#!/usr/bin/env io

// オブジェクトのクローン
Account := Object clone
// スロット定義
Account balance := 0.0
// 関数定義
Account deposit := method(v, self balance := self balance + v)
// 
Account show := method(write("Account balance: $", balance, "\n"))

"Inital: " print
Account show

"Depositing $10\n" print
Account deposit(10.0)

"Final: " print
Account show
