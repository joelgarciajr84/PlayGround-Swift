//Aprendizado e Exercicios Swift

//Variaveis e constantes

var num1 = 10

var num2 = 20

let total = num1 + num2

let frasetotal = "O total é \(total)"

//Arrays

var sistemas = ["MacOs", "Windows", "Linux"]

var criadores = ["Bill Gates", "Steve Jobs", "Linus Torvalds"]

//Loops com for e switch

for sistema in sistemas{
    
    switch sistema {
        
        case "MacOs":
        
        println(sistema, "The Best")
        
    case "Windows":
        
        println(sistema, "Time to Restart")
        
    case "Linux":
        
        println(sistema, "Nice")
        
    default:
        
        println("Some error")
    }
    
}

    for criador in criadores{
        
        switch criador {
            
            case "Bill Gates":
            
                println(criador, "I'm Rich")
            
            case "Steve Jobs":
            
                println(criador, "I'm Genius")
            
            case "Linus Torvalds":
            
            
                println(criador, "I'm a Hacker")
        
        
        default:
            
            println("Some error")
            
        }
}
//Funções
    
func videogames(nome:String, fabricante:String) {
    
   println("Eu teho um", nome ,"da", fabricante)
}
videogames("xbox", "Microsoft")


