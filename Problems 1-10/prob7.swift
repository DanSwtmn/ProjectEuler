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

func prob7(){
    var primes = 1
    var num = 1
    
    while (primes < 10001) {
        num = num + 2
        if isPrime(num) {
            primes = primes + 1
        }
    }
    print(num)
}
prob7()
