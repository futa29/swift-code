//class MyClass{
//    var var1: Int = 1;
//    let var2 = "name"
//}
//
//let myClass = MyClass()
//
//myClass.var1 = 2
//myClass.var2 = "name2"

import CoreGraphics


//
//struct Person {
//    var name = "Taro"
//}
//
//let person1 = Person()
//var person2 = Person()
//
//
//person2.name = "Jiro"
//
//print(person1.name)
//print(person2.name)


//練習問題　https://qiita.com/euJcIKfcqwnzDui/items/f87eea73729284757711
//問題１
//func printTexts(texts: [String]){
//    for text in texts {
//        print(text)
//    }
//}
//
//let texts = ["Hello","world","!"]
//printTexts(texts: texts)

//問題２
//func printTexts(texts: [String]) {
//    var i = 0
//    while i < texts.count{
//        print(texts[i])
//        i += 1
//    }
//
//}
//
//let texts = ["Hello", "World", "!"]
//printTexts(texts: texts)


//問題３
//func printCombine(texts: [String]) {
//    for text in texts {
//        print(text,terminator: "")
//    }
//}
//
//let texts = ["Hello", "World", "!"]
//printCombine(texts: texts)


//問題4
//func printLoop(text: String, loop: Int) {
//    var i = 0
//    while i < loop{
//        print(text)
//        i += 1
//    }
//
//}
//
//printLoop(text: "HelloWorld!", loop: 3)

//func printLoop(text: String, loop: Int) {
//    //不変かつ使わない変数は「_」アンダースコアで大丈夫！
//    for _ in 0..<loop {
//        print(text)
//    }
//}
//
//printLoop(text: "HelloWorld!", loop: 3)


//pow最強すぎる
//func power(_ base: Double, exponent: Int) -> Double {
//
//    return pow(base, Double(exponent))
//}
//
//print(power(2, exponent: 10))
//print(power(2, exponent: 0))
//print(power(2, exponent: -1))




//func sum(of values: [Double]) -> Double{
//    var sum:Double = 0.0
//    for value in values{
//        sum += value
//    }
//    return sum
//}
//
//func average(of values: [Double]) -> Double? {
//    var sum = 0.0
//    var average = 0.0
//    
//    if values.isEmpty{
//        return nil
//        
//    }else {
//        for value in values{
//            sum += value
//        }
//        average = sum / Double(values.count)
//        return average
//    }
//       
//}
//
//func max(of values: [Int]) -> Int? {
//    return values.max()
//}
//
//var list = [10.0,20.0,30.0]
//var list2 = [10,20,30]
//print(sum(of: list))
//print(average(of: list)!)
//print(max(of: list2)!)



//func twoSums(from values: [Int], target: Int) -> [Int] {
//    ...
//}
//
//let values = [3, 2, 9, 1, 10]
//
//let result1 = twoSums(from: values, target: 11)
//print("result1: \(result1)")
//let result2 = twoSums(from: values, target: 8)
//print("result2: \(result2)")


//応用問題１　valuesとtargetを受け取り、配列から二つの値の和がtargetとなる組み合わせを表示
//func twoSums(from values: [Int], target: Int) -> [Int] {
//    var x = 0
//        for i in x..<values.count {
//            if target == (values[i] + values [i+1]){
//                let list = [values[i],values [i+1]]
//                return list
//            }
//            x += 1
//            if x == values.count-1{
//                return []
//            }
//        }
//
//    return [0]
//}
//
//let values = [3, 2, 9, 1, 10]
//
//let result1 = twoSums(from: values, target: 11)
//print("result1: \(result1)")
//let result2 = twoSums(from: values, target: 8)
//print("result2: \(result2)")


//フィボナッチ数列
//func getFibonacci(limit: Int) -> [Int] {
//    var list = [0,1]
//    for x in 0..<limit {
//        let sum = list[x] + list[x+1]
//        if sum >= limit {
//            break
//        }
//        list.append(list[x] + list[x+1])
//
//    }
//
//
//    return list
//}
//
//print(getFibonacci(limit: 1000))


//問題for in が若干難しい
//func sort(list: [Int]) -> [Int] {
//    var num = 0
//    var result = list
//    for x in 0..<list.count{
//        for y in x+1..<list.count{
//            if result[x]<result[y]{
//                num = result[y]
//                result[y] = result[x]
//                result[x] = num
//            }
//        }
//
//    }
//    return result
//}
//
//let list = [10, 11, 5, 15, 9, 2, 5]
//let sortedList = sort(list: list)
//
//print(sortedList)


//九九表
//func printMultiplicationTable() {
//    for x in 1...9{
//        for y in 1...9{
//            print(x*y,terminator: " 　")
//        }
//        print("")
//    }
//}
//printMultiplicationTable()


//func getFibonacci(limit: Int) -> [Int] {
//    var list = [0,1]
//    for x in 0..<limit {
//        let sum = list[x] + list[x+1]
//        if sum >= limit {
//            break
//        }
//        list.append(list[x] + list[x+1])
//
//    }
//
//
//    return list
//}
//
//print(getFibonacci(limit: 1000))




//構造体定義
//struct Article {
//  //ストアドプロパティ定義（初期値なし）
//  let id: Int
//  let title: String
//  let body: String
//
//  //initを使用することでイニシャライザ定義　javaで言うコンストラクタ
////  init(id: Int, title: String, body: String) {
////    self.id = id
////    self.title = title
////    self.body = body
////  }
//
//  func printBody() {
//    print(body)
//    print(id)
//    print(title)
//  }
//}
//
////インスタンス化時に引数に値を置くことで、イニシャライザで初期値を与える
//let article = Article(id: 2, title: "test", body: "body")
//article.printBody()



//var str : String? = "hoge"
//var str2 : String? = nil
//
//print(str?.uppercased())
//print(str2)




var city = 0
var city2 = "アイウエオ"
print(city)
print(city2)
    







