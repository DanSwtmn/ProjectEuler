/*
 Even Fibonacci Numbers
 */
func fib(){
    var num1 = 1
    var num2 = 1
    var count = 0
    
    while num2 <= 4000000{
        let num3 = num1 + num2
        if num3 % 2 == 0{
            count = count + num3
        }
        num1 = num2
        num2 = num3
    }
    print(count)
}
