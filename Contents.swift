//: Playground - noun: a place where people can play

import UIKit


var rain = "yes" // These are to determine what the weather is like
var snow = "yes" // These are to determine what the weather is like

let umbrella = "\u{2602}"
let sun = "\u{2600}"
let snowMan = "\u{2603}"
let sadFace = "\u{2639}"
let badRoads = "\u{2757}"



println("Is it raining outside?")


if rain == "yes" && snow == "no" // It's raining they need an umbrella
{
    println("You're going to need an " + umbrella + " today.")
}


println("Is it snowing?")
    

if snow == "yes" && rain == "no" // It's snowing they should go make a snowman
{
 println("Go make a " + snowMan + "!")
}
    

if snow == "yes" && rain == "yes" // It's raining and snowing which means sleet
{
    println("It's sleeting so you should take caution when driving." + badRoads)
}


else if rain == "no" && snow == "no" // It isn't snowing or raining which means the sun is out
{
    print("It's not raining or snowing, the " + sun + " is out, which means")
    print("you don't need an umbrella today, but unfortunately")
    print("you can't make a snowman." + sadFace)
}
