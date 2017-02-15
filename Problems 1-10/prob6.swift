var x = 0
var y = 0
var total = 0

for i in 1...100{
    x = x + i*i
    y = y + i
}
y = y*y

if x >= y{
    total = x-y
}else {
    total = y-x
}
print(total)
