//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation

func chapterTwo(){
    //loop
    let firstSen = ["Everyday", "Jimmy", "takes", "the", "same", "route", "home", "from", "school."]
    //let joinedsentence = firstSen.joined(separator: " ")
    
    //print(joinedsentence)
    for everyElement in firstSen {
        print(everyElement)
    }
    
    // variable
    var secondSen = "He takes the shortcut through the neighbors alleys, "
    print(secondSen)
    
    //conditional
    let specificNum = 9
    if specificNum > 3 {
        print("a very secluded area where he collects rocks.")
    }
    
    // function
    func thirdSen(name: String, action: String) {
        print("Then one day he runs into \(name), the school bully, and his friends, they \(action) him abruptly.")
    }
    thirdSen(name: "Jake", action: "stop")
    
    
    
    // input/output
    func fourthSen(option: Int) -> String {
        switch option {
        case 1:
            return "They gave him a hug"
        case 2:
            return "They all started talking about math class"
        case 3:
            return "The bullies asked for his homework"
        case 4:
            return "The biggest guy, Jake, thought jimmy looked nerdy so they start picking on him, throwing his backpack and books in the mud."
        default:
            return "He kept walking"
        }
    }
    print(fourthSen(option: 4))
    
    // array
    let one = "Jimmy's art project in his backpack  was ruined."
    let two = "Jimmy went home and went to sleep"
    let three = "Jimmy loves tom and ty"
    let four = "Jimmy cried and played video games"
    
    let fifthSen = [one, two, three, four]
    print(fifthSen[0])
    
    
    
    
    // struct
    // a function that’s been marked as mutating can change any property within its enclosing value.
    struct sixthSen {
        var name: String
        var locationOne: String
        var locationTwo: String
        var YorN: Bool
        
        
        mutating func sixthSentence() {
            if YorN == true {
                print("Because of that \(name) started taking another way \(locationOne) from \(locationTwo)")
            }
        }
    }
    var declare = sixthSen(name: "Jimmy", locationOne: "home", locationTwo: "school", YorN: true)
    declare.sixthSentence()
    
    
    
    // enum
    enum sentSeven: String {
        case one = "He was angry with himself"
        case two = "He told the principal and his mom"
        case three = "He was so upset about what happened."
    }
    // need to print raw value or else it will print enum case name instead of value
    let sentenceSeven = sentSeven.three.rawValue
    print(sentenceSeven)
    
    
    // optional
    //a constant or variable that can hold a value OR no value. The value can or cannot be nil
    func sentEight(option: String) -> String? {
        if option == "thought" { return "He thought about it everyday, ways he could've stopped it or defended himself."}
        if option == "cried" { return "He cried so hard"}
        
        return nil
    }
    
   print(sentEight(option: "thought")!)
   
    // Unwrapping is essentially verifying if the Optional value is nil or not, and then it performs a task only if it's not nil
    // force unwrapped ^?
    
    
    // array
    let uno = "He dedicates his life to art."
    let dos = "He doesn't go to school anymore."
    let tres = "Since then he has been plotting on Jake."
    let quatro = "Jimmy wants to do homeschool."
    
    let ninthSents = [uno, dos, tres, quatro]
    print(ninthSents[2])
    
    
    
    //input/output
    func ninthSent(option: Int) -> String {
        switch option {
        case 1:
            return "His mom found him looking at weapons"
        case 2:
            return "He plotted in his diary"
        case 3:
            return "He figured he could take one but not them all and it just so happens Jake is the reason his project was destroyed."
        case 4:
            return "He decided to be the bigger person"
        default:
            return "He dropped his grudge"
        }
    }
    print(ninthSent(option: 3))
    
    
    
    
    //struct
    struct tenthSen {
        var name: String
        var name2: String
        var action: String
        var YorN: Bool
        
        
        mutating func tenthSentence() {
            if YorN == true {
                print("\(name) officially made \(name2) his first victim and began \(action).")
            }
        }
    }
    
    var declaration = tenthSen(name: "Jimmy", name2: "Jake", action: "planning", YorN: true)
    declaration.tenthSentence()
}
    
    

