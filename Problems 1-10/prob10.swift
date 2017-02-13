
func isPrime(_ num:Int)->Bool{
    if num <= 1{
        return false
    }
    if num == 2{
        return true
    }
    if num%2 == 0{
        return false
    }
    
    var count = 3
    
    while (count * count) <= num {
        if num % count == 0 {
            return false
        } else {
            count = count + 2
        }
    }
    return true
}


func prob10(){
    var i = 3
    var total = 2
    while i <= 2000000{
        if isPrime(i){
            total += i
        }
        i += 2
    }
    print(total)
}
prob10()