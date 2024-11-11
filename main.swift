import Foundation
print("Hello, World! First program - Interest calculator!!!")

class InterestCalculator{
    
    var Principal:Float = 50000
    
//function with parameters
    func Interest(period: Float){
       //conditional statements and for loop
        if(Principal > 0 && period > 0 ){
            for i in stride(from: 1, to: 5, by: 1){
                var percent: Float = Float(i)/100
                let interest:Float = Principal * percent * period 
                print("with the principal amount of $" + String(Principal) + " in " + String(period) +
                      " months, interest amount with rate " + String(percent) + "% is &" + String(interest) )
            }
        }
        else {
            print("error")
        }
    }
}
//list creation and looping through the list
var principallist: [Float] = [3000,50000,10000,20000]
for p in principallist{
    print("-----------------------")
    print(p)
    print("-----------------------")
    var i = InterestCalculator()
    i.Principal = p
    i.Interest(period: 12)
  
}
