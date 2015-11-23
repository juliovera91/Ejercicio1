//: Playground - noun: a place where people can play

import UIKit

var i = 1 ... 100
for a in i{
    if a % 2  == 0 {  // SE VALIDA SI EL NÙMERO ES PAR
        print("#\(a) par!!!")
    }else{ // SI NO ES IMPAR
        print("#\(a) impar!!!")
    }
    
    if a % 5  == 0 {  // SE VALIDA SI EL NÙMERO ES DIVISIBLE ENTRE 5
        print("#\(a) Bingo!!!")
    }
    
    if a >= 30  && a <= 40{ // SE VALIDA SI SE ENCUENTRA DENTRO DEL RANGO DE 30 A 40
        print("#\(a) Viva Swift!!!")
    }
    
}


