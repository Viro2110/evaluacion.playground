//: Evaluación - Santiago Rossi

import UIKit

var rango = 0...100

for ran in rango{
    
    if ran % 5 == 0{
        print("\(ran) Bingo!!!")
    }else if ran > 30 && ran < 40{
        print("\(ran) Viva Swift!!!")
    }else if ran % 2 == 0{
        print("\(ran) es par!!!")
    }else{
        print("\(ran) no es par!!!")
}
}

