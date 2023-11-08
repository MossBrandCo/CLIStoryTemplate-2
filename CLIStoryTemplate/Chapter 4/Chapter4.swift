//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation
   //STRUCT
struct Character{
    var name: String
    var age: Int
}
   // VARIABLES AND CONSTANTS
var mainCharacter = Character(name: "Jimmy", age: 15)
let brotherOne = Character(name: "rick", age: 17)
let brotherTwo = Character(name: "andy", age: 17)
let bullyOne = Character(name: "andy", age: 17)
//ENUM
enum YardPosition {
    case frontYard
    case backYard
    case lawn
}
   //FUNC
func currentYardPosition(yard:YardPosition) -> String{

    switch yard {
        
    case .backYard:
        return "back yard"
        
    case .frontYard:
        return "front yard"
        
    case .lawn:
        return "lawn"
    }
    
}
   //ARRAY
var bushPrankItems = ["knife", "fake head", "blood"]


func chapterFour() {
        print("Halloween night is finally here, and the boys are somewhat nervous to execute their plan but definitely excited.")
        print("One by one, the bully fell into their traps. \(bullyOne.name) got scared by \(mainCharacter.name) coming out of the bush in a Michael Myers costume.")
        
        // Loop to print the prank items
        print("\(mainCharacter.name) used the following items to scare \(bullyOne.name):")
        for item in bushPrankItems {
            print(" - \(item)")
        }
        
        print("\(bullyOne.name) was shaken and started running away, thinking he was being chased by a serial killer and soon fell into prickly plants in someone's \(currentYardPosition(yard: .frontYard)).")
        
    print("\(bullyOne.name) after scurrying and getting up andy turned around and \(mainCharacter.name) was gone. \(bullyOne.name) got up and then called his friend and explained what had just happened to him and his friend laughed it off thinking to himself hes just scary... as \(bullyOne.name) is on the phone he hears a laugh as hes walking down the side walk and sees a killer clown and a Freddy kruger costume it was \(brotherOne.name) and \(brotherTwo.name) they cut the corner and looked at him and start laughing.. \(bullyOne.name)s worst fear is killer clowns and His friend hears him yelling on the phone im getting chased by a clown help! hurry to the spot come pick me up! to his friend on the phone. \(bullyOne.name) then proceeds to run to the meetup spot after he gets away and they both get there.\(bullyOne.name) starts explaining what he just saw that night as they are both freightend they end up calling a uber and just going home.");
        
        
        
        
    print("As Halloween night came to a close \(mainCharacter.name) looked back at his night of revenge with a quiet sense of triumph and realization of what made it so different now. He had turned the tables and given the bullies a taste of their own medicine. And as he disappeared into the Halloween night, he left \(bullyOne.name) wondering who had orchestrated their downfall. And ever since that night Halloween remained a night of unease for the bullies, always feeling watched and waiting for the next attack.\(mainCharacter.name) legend grew, serving as a reminder that sometimes, the least expected can rise up and find their own way to seek justice and redemption.")
    }
        

    //print("Halloween night is finally here and the boys are somewhat nervous to execute their plan but definitely excited.")
   // print("one by one the bullies fell into their trap. \(bullyOne.name) got scared by \(mainCharacter.name) coming out of the bush in a Michael Myers costume");
          //CONDITIONALS
        //  if mainCharacter.name == "Jimmy"
   // print(" with a \(bushPrankItems[0]), \(bushPrankItems[1]) and \(bushPrankItems[2]). \(bullyOne.name) was shook and started running away thinking he was getting chased by a serial killer and soon fell into prickly plants on someones \(currentYardPosition(yard: .frontYard))");
    //print("\(bullyOne.name) after scurrying and getting up bill turned around \(mainCharacter.name) was gone. \(bullyOne.name) got up and then called his friend \(bullyTwo.name) and explained what had just happened to him and \(bullyTwo.name) laughed it off thinking to himself hes just scary... as \(bullyTwo.name) is on the phone he hears a laugh as hes walking down the side walk and sees a killer clown cut the corner and look at him and start laughing.. \(bullyTwo.name)s worst fear is killer clowns and \(bullyOne.name) hears him yelling on the phone im getting chased by a clown help! hurry to the spot \(bullyOne.name) then proceeds to run to the meetup spot and they both get there.\(bullyOne.name) and \(bullyTwo.name) start explaining what they both saw that night as they are both freightend they end up calling a uber and just going home.");
    
    
    
    
    //print("As Halloween night came to a close \(mainCharacter.name) looked back at his night of revenge with a quiet sense of triumph and realization of what made it so different now. He had turned the tables and given the bullies a taste of their own medicine. And as he disappeared into the Halloween night, he left \(bullyOne.name) and \(bullyTwo.name) wondering who had orchestrated their downfall. And ever since that night Halloween remained a night of unease for the bullies, always feeling watched and waiting for the next attack.\(mainCharacter.name) legend grew, serving as a reminder that sometimes, the least expected can rise up and find their own way to seek justice and redemption.")

