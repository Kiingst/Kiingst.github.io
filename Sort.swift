import Foundation




func sort(ArrayFirst: [String], input: String) -> [String] {
    var Array = ArrayFirst
    Array.insert(input, at: 0)
    
    print( get_SortNum(Word: Array[0]) )
 
    return Array
}
func get_SortNum(Word: String) -> Int{
    var sortNum: Int = 0
   // print(Word.fisrt!)
   switch  Word.first! {
  case "w":
    sortNum = 23
  case "x":
    sortNum = 24
  case "y":
    sortNum = 25
  case "z":
    sortNum = 26
   default: fatalError("Unsupported")  
  }
  return sortNum
}

var x : [String] = ["a","b", "c","h","o","s","w","y","z"] 
let input = "words"
let input2 = "words2"
print(sort(ArrayFirst: x, input: input))
