//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// 文字を出力する
print(str)
print("改行")

// 変数を使って四則演算する
let a = 1
let b = 2
let c = 3
let d = 4

a + b   // 1 + 2
b - a   // 2 - 1
c * d   // 3 * 4
d / b   // 4 / 2

// グラフを描画する
var value = 0
for num in 1...10 {
    value += num
}

// 正方形を描画する
let vRect = UIView (frame: CGRect(x: 100, y:100, width:100, height:100))
vRect.layer.cornerRadius = 3.0
vRect.backgroundColor = UIColor.blue

// 画像ファイルを表示する
let image = UIImage (named: "IMG_0527.JPG")








