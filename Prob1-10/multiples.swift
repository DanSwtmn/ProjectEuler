/*
 Multiples of 3 and 5
 */
func multiples(){
    var count = 0
    for i in 0..<1000{
        if i % 3 == 0 || i % 5 == 0{
            count = count + i
        }
    }
    print(count)
}