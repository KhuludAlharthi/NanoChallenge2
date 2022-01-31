//
//  main.swift
//  NanoChallenge2
//
//  Created by Khulud Hassan Alharth on 31/01/2022.
//

import Foundation

import Foundation
func mainMenu(){
    print("""
     
    
    """)
    print("-----------------------------------------------------------------------")
    print("------------------------------ Main Menu ------------------------------")
    print("-----------------------------------------------------------------------")
    print("1. Burgers")
    print("2. Fries")
    print("3. Sauces")
    print("4. Beverages")
    print("5. Sweets")
    print("6. Out of menu")
    print("-----------------------------------------------------------------------")
    print("Please enter your choice")
    print("-----------------------------------------------------------------------")
    
}


func burgers(){
    print("""
    
    
    """)
    print("-----------------------------------------------------------------------")
    print("---------------------------- Burgers 🍔 -------------------------------")
    print("-----------------------------------------------------------------------")
    print("1. Beef Burger")
    print("2. Chicken Burger")
    print("3. Out of menu")
    print("-----------------------------------------------------------------------")
    print("Please enter your choice")
    print("-----------------------------------------------------------------------")
}

func fries(){
    print("""
    
    
    """)
    print("-----------------------------------------------------------------------")
    print("----------------------------- Fries 🍟 --------------------------------")
    print("-----------------------------------------------------------------------")
    print("1. Fries")
    print("2. Cheese Fries")
    print("3. Out of menu")
    print("-----------------------------------------------------------------------")
    print("Please enter your choice")
    print("-----------------------------------------------------------------------")
}

func sauces(){
    print("""
    
    
    """)
    print("-----------------------------------------------------------------------")
    print("------------------------------ Sauces ---------------------------------")
    print("-----------------------------------------------------------------------")
    print("1. Dynamite Sauce")
    print("2. Garlic Sauce")
    print("3. Out of menu")
    print("-----------------------------------------------------------------------")
    print("Please enter your choice")
    print("-----------------------------------------------------------------------")
}


func beverages(){
    print("""
    
    
    """)
    print("-----------------------------------------------------------------------")
    print("----------------------------- Beverages 🥤 ----------------------------")
    print("-----------------------------------------------------------------------")
    print("1. Pepsi")
    print("2. Cola")
    print("3. 7up")
    print("4. Orange juice")
    print("5. Water")
    print("6. Out of menu")
    print("-----------------------------------------------------------------------")
    print("Please enter your choice")
    print("-----------------------------------------------------------------------")
}

func sweets(){
    print("""
    
    
    """)
    print("-----------------------------------------------------------------------")
    print("----------------------------- Sweets 🍪 -------------------------------")
    print("-----------------------------------------------------------------------")
    print("1. Chocolate cake")
    print("2. Cookies")
    print("3. Out of menu")
    print("-----------------------------------------------------------------------")
    print("Please enter your choice")
    print("-----------------------------------------------------------------------")
}

func service(){
    print("""
    
    
    """)
    print("-----------------------------------------------------------------------")
    print("---------------------- What do you prefer? ----------------------------")
    print("-----------------------------------------------------------------------")
    print("1. Delavery service")
    print("2. Pick up service")
    print("-----------------------------------------------------------------------")
    print("Please enter your choice")
    print("-----------------------------------------------------------------------")
}

struct Meal {
    var name : String = ""
    var price : Double = 0.0

}

let beefBurger: Meal = Meal(name: "Beef Burge", price: 17.0)
let chickenBurger: Meal = Meal(name: "Chicken Burger", price: 18.0)

let Fries : Meal = Meal(name: "Fries", price: 10.0)
let cheeseFries : Meal = Meal(name: "cheeseFries", price: 15.0)

let dynamiteSauce : Meal = Meal(name: "Dynamite Sauce", price: 5.0)
let garlicSauce : Meal = Meal(name: "Garlic Sauce", price: 5.0)

let peps: Meal = Meal(name: "Peps", price: 6.0)
let cola : Meal = Meal(name: "Cola", price: 6.0)
let sevenup : Meal = Meal(name: "7up", price: 6.0)
let orangejuice : Meal = Meal(name: "Orange juice", price: 4.0)
let water : Meal = Meal(name: "Water", price: 3.0)

let chocolatecake : Meal = Meal(name: "Chocolate cake", price: 10.0)
let cookies : Meal = Meal(name: "Cookies", price: 8.0)


print("What is your name 👋🏼 ?")
if let name = readLine()?.capitalized{
    print("""
    
    
    """)
    print("Hello \(String(describing: name)), Welcome to the burger kitchen restaurant 🍔, where you will eat the most delicious burger 🤤 you have ever tasted in your life!")



var userChoice = "6"
                        
 var array : [Meal] = []

repeat {
    
    mainMenu()
    
    userChoice = readLine()!
    
    switch userChoice{
        
    case"1":
        var  userChoice = "3"
        repeat {
            burgers()
            if let userInputs = readLine(){
                userChoice = userInputs
                switch userChoice{
                case"1":
                    print("""


\(beefBurger.name) has been added to the cart 🛒


""")
                    array.append(beefBurger)
                case"2":
                    print("""


\(chickenBurger.name) has been added to the cart 🛒


""")
                    array.append(chickenBurger)
                case"3":
                    break
                default:
                    print("""


You didn't choose from the menu 😵‍💫, please choose 👀


""")
                }
            }
        } while userChoice != "3"
        
        
    case"2":
        
        var  userChoice = "3"
        repeat {
            fries()
            if let userInputs = readLine(){
                userChoice = userInputs
                switch userChoice{
                case"1":
                    print("""


\(Fries.name) has been added to the cart 🛒


""")
                    array.append(Fries)
                case"2":
                    print("""


\(cheeseFries.name) has been added to the cart 🛒


""")
                    array.append(cheeseFries)
                case"3":
                    break
                default:
                    print("""


You didn't choose from the menu 😵‍💫, please choose 👀


""")
                }
            }
        } while userChoice != "3"
        
        
    case"3":
        
        var  userChoice = "3"
        repeat {
            sauces()
            if let userInputs = readLine(){
                userChoice = userInputs
                switch userChoice{
                case"1":
                    print("""


\(dynamiteSauce.name) has been added to the cart 🛒


""")
                    array.append(dynamiteSauce)
                case"2":
                    print("""


\(garlicSauce.name) has been added to the cart 🛒


""")
                    array.append(garlicSauce)
                case"3":
                    break
                default:
                    print("""


You didn't choose from the menu, please choose

""")
                }
            }
        } while userChoice != "3"
        
        
        
    case"4":
        
        var  userChoice = "6"
        repeat {
            beverages()
            if let userInputs = readLine(){
                userChoice = userInputs
                switch userChoice{
                case"1":
                    print("""


\(peps.name) has been added to the cart 🛒


""")
                    array.append(peps)
                case"2":
                    print("""


\(cola.name) has been added to the cart 🛒


""")
                    array.append(cola)
                case"3":
                    print("""


\(sevenup.name) has been added to the cart 🛒


""")
                    array.append(sevenup)
                case"4":
                    print("""
                          
                          
\(orangejuice.name) has been added to the cart 🛒


""")
                    array.append(orangejuice)
                case"5":
                    print("""


\(water.name) has been added to the cart 🛒


""")
                    array.append(water)
                case"6":
                    break
                default:
                    print("""


You didn't choose from the menu 😵‍💫, please choose 👀


""")
                }
            }
        } while userChoice != "6"
        
        
    case"5":
        
        var  userChoice = "3"
        repeat {
            sweets()
            if let userInputs = readLine(){
                userChoice = userInputs
                switch userChoice{
                case"1":
                    print("""


\(chocolatecake.name) has been added to the cart 🛒


""")
                    array.append(chocolatecake)
                case"2":
                    print("""


\(cookies.name) has been added to the cart 🛒


""")
                    array.append(cookies)
                case"3":
                    break
                default:
                    print("""


You didn't choose from the menu 😵‍💫, please choose 👀


""")
                }
            }
        } while userChoice != "3"
   
    case"6":
        var total = 0.0
        for index in array {
           
            total = total+index.price
        }
        if total != 0{
            service()
            var serviceChoice = readLine()

        print("-----------------------------------------------------------------------")
        print("------------------------------ Bill -----------------------------------")
        print("-----------------------------------------------------------------------")
        for index in array {
            print( "\(index.name)                                       \(index.price)")
           
        }
        print("-----------------------------------------------------------------------")
        print("Total                                                         \(total) ")
        print("-----------------------------------------------------------------------")
        }
        
        print("""


thank you \(String(describing: name)) for use burger kitchen restaurant app we hope you had great experience


""")
    default:
        
        print("""


You didn't choose from the menu 😵‍💫, please choose 👀


""")
        
    }
    
    
} while userChoice != "6"




}
