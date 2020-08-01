import Cocoa

let Bread = ["White Bread","Wheat Bread","French Bread"]
let randomBread = Bread.randomElement()!


let Cheese = ["American Cheese", "Swiss Cheese", "Cheddar Cheese", "Muenster Chesse"]
let randomcheese = Cheese.randomElement()!


let Meat = ["Ham"," Bacon", "Chicken", "Beef"]
let randomMeat = Meat.randomElement()!


let condiments = ["Mustard","Ketchup", "Mayo"," Wasabi_Paste", "Soy_Sauce"]
let randomcondiments = condiments.randomElement()!

enum Ingredients{
 case Meat
 case Cheese
 case Bread
 case Condiments
 case Veggie
}

enum Veggie{//this is where i added the veggies as a enum to show I dos the same thing but for enum you choose which one instead of a random number
    case lettece
    case Spinach
    case Cauliflower
}
var veggie = Ingredients.Veggie

switch veggie {
    case.Veggie:
    print("The Veggie you have choosen is lettece")
    case.Cheese:
    print("The cheese you have choosen for your sandwitch is")
    case.Bread:
    print("The bread you have choosen for your sandwitch is")
    case.Condiments:
    print("The condiment(s) that you have choosen for your sandwitch is")
    case.Meat:
    print("The Meat you have choosen for your sandwitch is")
}

print("The Bread you have choose is \(randomBread)")
print("The Meat you have choose is \(randomMeat)")
print("The Condiments you have choose is \(randomcondiments)")
print("The Cheese you have choose is \(randomcheese)")
