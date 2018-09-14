//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print("hello world"); //use it to print ;
let v=50;
var sum=v+10;
print(sum);
let myconst:  Float = 40;
print(myconst);

// cannot add int and string use function String() to convert to string ;
let label = "this is width ";
let width = 90 ;
let labelwidth = label + String(width) ;
print(labelwidth);

var arr: Array = [1,2,3,4,5,6];

arr[1] = 10 ;
print(arr[1]);

var dic : Dictionary = ["jan" : "january"];
dic["feb"] = "febuary";

 dic = [:];
//var a = [Int]();
//var d = [String: String ] ()

 arr [0] = 3 ;
dic ["applenum"] = "app";
print( dic ["applenum"] as Any);

let mynum = [23,54,46,12,44];
var num = 0 ;

for s in mynum {
    if s>30 {
        num += 3;
    }
    else {
    num += 1;
    }
    
}
print(num);


var option : String? = "ahmed" ;
var greating = "hello !"

if let name = option {

greating = "hello ! \(name)"
}

var l = "mn"
print(option ?? 2 );

let vegateble = "red praper"

switch vegateble {
case "gfsd": print ("wrong")
case "dfbrgb" : print("wrong 2")
case let x where x.hasSuffix("praper") : print("yes it is the wright value")
default:
    print("every thing s  good there");
 
}
print("hello world")
var newSt = "my new string"
print (newSt)



let mConst : Double = 4.2
print(mConst)
print("new width is " + String(mConst));
print("new width is \(mConst)")
print("""
hello friend,
this is new string format
""")
let ar:Array<String> = Array()

var mDic = [String:String]()
mDic["jan"] = "january"
print(mDic["jan"]!)

for m in mynum {
    if m == 30{
    print("its match")
    }else
    {
        print("its not match")
    }
}
//a way to print an optional value
var mOpt:String? = "df"
print(mOpt!)
if let m = mOpt{
    print(m)
}
// when a case is matching execute the statement and break th switch not complete it
var sw = "hello"
switch sw {
case "helloo":
     print(sw + mDic["jan"]!)
case let l where l.hasSuffix("o"):
    print("its assignable value")
default:
    print("not")
}
for (l,m) in mDic{
    print (l + " is " + m)
}
for m in mynum{
    print(m)
}

func disp(_ Value:String){
    print("hello \(Value)")
}

disp("ahmed")
func sum (_ n1:Int,_ n2:Int)->Int{
    return n1+n2
}
print(sum(5,5))
sw.count

var defArr = [Int](repeating:10,count:3)
defArr.insert(5,at:2)
defArr.append(4)
var mSet = Set<Int>();
mSet.insert(5)
mSet.insert(4)
for l in mSet{
    print(l)
}

var mTuple = ("ahmed",5,5.2)
print(mTuple.0)


var str1 = NSString(string: "hello mohamed!")
var str2 = NSString(string: str1.substring(from: 6)).substring(to: 7)


