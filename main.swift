struct Person {

var name : String
var age :  Int
var city : String

func printHello (){
  
print( " hello i am  \(name)  my age is \(age) and i live in \(city) 😉")
		
		}
}

struct waterMeter {
  var litersUsed : Int = 0
  var customer : Person = Person(name : "tony", age : 22, city : "ohaio") // initiation
  
  }
  
let meter = waterMeter()

print (meter.customer)
print("------------------------------")
print("meters used is \(meter.litersUsed)")
