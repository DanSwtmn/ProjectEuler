import foundation

/*
 Largest Palendrome
 */

func isPalendrome(_ find: String) -> Bool{
    var pal = find
    while pal.characters.count != 0 {
        //print(pal)
        if pal.characters.count == 1{
            return true
        }
        if pal.characters.first == pal.characters.last{
            pal.characters.removeFirst()
            pal.characters.removeLast()
        }else{
            return false
        }
    }
    return true
}

//isPalendrome("")

func pals(){
    var a = 999
    var b = 999
    
    while a != 989{
        if isPalendrome("\(a*b)") == true{
            print("\(a)*\(b)=\(a*b)")
        }
        b = b-1
        if b == 100{
            b = 999
            a = a-1
        }
    }
}