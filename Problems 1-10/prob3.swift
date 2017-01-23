import foundation
var factors = [Int]()
var n = find
var d = 2

while n > 1{
    while n%d == 0{
        factors.append(d)
        n = n/d
    }
    d = d+1
    if d*d > n{
        if n > 1{
            factors.append(n)
            break
        }
    }
}
print("\(factors.max()!)")