//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var nember = 10 + 20


var int1:Int = 10

var double1 = Double(int1)

var int2 = Int(double1)

var string1 = String(int2)

Int(double1) + int1

Double(int1) * double1

var int3 = Int(string1)

int3! + 10

var string2 = "さんじゅう"

var int4 = Int(string2)

var score2 = 33

var str7 = "あなたのスコアは\(score2)点です。"

var str8 = "HELLO"

var str9 = str8.lowercased()

str9.uppercased()

str9.characters.count

var str10 = "Hello, Swift"

str10.components(separatedBy: ",")

var dayArray2:[String] = ["月","火","水","木","金","土","日"]

dayArray2[2] + dayArray2[3]

dayArray2[2...5]

dayArray2.count

dayArray2[1] = "火曜日"

dayArray2

dayArray2.remove(at: 0)

dayArray2

dayArray2.append("月");

dayArray2

dayArray2.insert("月", at:0)

var adDic:[String:String] = ["国":"日本","都道府県":"神奈川県","市町村":"横浜"]

var scoreDic3:[String:Int] = ["国語":30,"算数":40,"英語":60]

scoreDic3["国語"]

scoreDic3["理科"]

scoreDic3.count

scoreDic3["社会"] = 70

scoreDic3

scoreDic3.removeValue(forKey: "英語")

scoreDic3











