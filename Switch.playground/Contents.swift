import UIKit
import Foundation

//MARK: Switch//

func select(option: Int) -> String {
 switch option {
 
 case 0:
 return "Ha seleccionado la opcion 1"
 
 case 1..<5:
 return "Ha seleccionado la opcion 2"
 
 case 5,7,10:
 return "Ha seleccionado la opcion 3"
 
 default:
 return "No ha seleccionado opcion"
 }
 }
 
 let option = 1
 print(select(option: option))

//continue: estado de continuar,  switch sale  Ccuando esta en un tipo de caso, con esto hacemos que no se salga del switch y continue en este proceso


//break: se utiliza mas, Para que cuando entra de una ejecucion se salga, en este lenguaje ya no es necesario
//return: se utiliza mas
//throw:
//fallthrough:

