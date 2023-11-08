//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation

func chapterThree() {
    
    struct character {
        var name: String
        var age: Int
        var grade: Int?
        var school: String?
        
        
        
        
    }
    let peopleArray: [character] = [character(name: "Jimmy", age: 15, grade: 10, school: "Henry Waldorf Academy"), character(name: "Rick", age: 17, grade: 10, school: "Henry Waldorf Academy"), character(name: "Andy", age: 17, grade: 10, school: "Henry Waldorf Academy"), character(name: "Jennifer", age: 32, grade:nil, school:nil )]
    
    func checkForGrade (){
        if let newGrade = peopleArray[3].grade {
            print("\(newGrade)")
        }else{
            
        }
        
        
        
        
        print("The next couple days \(String(describing: peopleArray[0].name)) has been watching the other kids walk from school and knows that they will be going out to trick or treat for holloween. \(peopleArray[0].name) sees the route they take too and from school everyday and starts to find little ways to scare them on there way to school and on there way back home. Doing this, \(peopleArray[0].name) is just getting them prepared for holloween where the real plan to scare them will be in affect. Holloween day has come and now that school is over and everyone is at home getting ready for holloween night, \(peopleArray[0].name) starts to plan out what hes going to do to scare them tonight. While he was planning, two people came and knocked on his door. He looked through the window and recognized them from around the neighborhood. When he opened the door, they introduced themselves as \(peopleArray[1]) and \(peopleArray[2]). They told them that they seen him getting bullied on the way home from school the other day and wanted to help him get back at the kids that were bullying him. Once they said that, \(peopleArray[0].name) told them that he was working on a plan to get back at them and asked if they wanted to join. They said yes and went on to search for costumes at the holloween store.")
        
        
        enum Costumes {
            case MichealMyers
            case FreddyKrueger
            case KillerClown
            
            
        }
        
        let maincostume: Costumes? = .MichealMyers
        let othercostume: Costumes? = .FreddyKrueger
        let othercostume1: Costumes? = .KillerClown
        
        print("As they were all looking around on the internet, they were thinking about his favorite scary movies. The movies they thought of were holloween, it, and nighmare on elm street. \(peopleArray[0]) stated that his favorite scary movie was holloween so he dicieded to be \(String(describing: maincostume)). \(peopleArray[1]) said that his fovorite scary movie was nighmare on elm street so he decided to be \(String(describing: othercostume)). \(peopleArray[2]) said that his favorite scary movie was IT so he diced to be the \(String(describing: othercostume1)). Now that they all know the costumes that they are gonna use they took a trip to the holloween store to get their selected costumes. Once they finished getting the costumes they went home and started to strategize a plan of attach. ")
        
        print("As they are thinking about their plan they are having a hard time trying to figure out how they should do it. It was going on 3 hours trying to make a plan and no one could come up with any ideas. Moments after that an idea came to \(peopleArray[0]) head. His idea was that they could each scare them one by one throughout the nignt as they are trick or treating.  ")
        
        
        let testTrial = 11
        
        if testTrial == 11 {
            print("Time to go for a test run")
            
            enum Weather {
                case cold
                case rain
                case snow
                case hot
                case windy
            }
            
            func weatherForToday(weather: Weather) {
                switch weather {
                case .cold:
                    print("They bundled up for the cold weather before they went out the house.")
                case .rain:
                    print("they waited until it stopped raining before they went out.")
                case .snow:
                    print("they put on boots and big clothes under their costumes.")
                case .hot:
                    print("they went straight out the house with just their costumes on.")
                case .windy:
                    print("they put light jackets under their costumes before we went out ")
                }
            }
            weatherForToday(weather: .cold)
            print("For the test run they had their friend walk around the neighbor while they find the perfect spots to pop out scare him. But they didnt want to just scare them, they wanted to chase them around all night to leave them as traumatized as possible. Now that they have all of their spots together and everythng planned out, they are ready to execute their plan on holloween night.")
        }
     
    }
    checkForGrade()
}
