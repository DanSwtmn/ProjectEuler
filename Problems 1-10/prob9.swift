func prob9(){
    var a = 1.0
    var b = 1.0
    var c = 0.0
    
    for _ in 1...500{
        for _ in 1...1000{
            c = a*a + b*b
            if a+b+sqrt(c) == 1000.0{
                break
            }
            b += 1
        }
        if a+b+sqrt(c) == 1000.0{
            break
        }
        a += 1
        b = 1.0
    }
    
    print("a: \(a) b: \(b) c: \(sqrt(c))")
    print(a*b*sqrt(c))
    
}
prob9()
