//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation


    
    struct character {
        var name: String
        var age: Int
        var grade: Int?
        var school: String?
        
    }
    
    func chapterOne(){
        let firstSen = ["This is my first time writing in my journal since my therapist suggested I write out my thoughts."]
        for everyElement in firstSen {
            print(everyElement)
        }
        
        let peopleArray: [character] = [character(name: "Jimmy", age: 15, grade: 10, school: "Henry Waldorf Academy"), character(name: "Rick", age: 17, grade: 12, school: "Henry Waldorf Academy"), character(name: "Andy", age: 17, grade: 12, school: "Henry Waldorf Academy"), character(name: "Jennifer", age: 32, grade:nil, school: nil)]
        
        func checkForGrade (){
            if let newGrade = peopleArray[3].grade {
                print("\(newGrade)")
            }
            enum SchoolSupplies: String {
                case Coffee
                case Airpods
                case Bookbag
                
                
                
            }
            var _:SchoolSupplies = .Coffee
            var _:SchoolSupplies = .Airpods
            var _:SchoolSupplies = .Bookbag
            //
            
            print("Hi, I’m \(peopleArray[0].name). This is my first time writing in my journal since my therapist suggested I write out my thoughts. I have a big day tomorrow so let’s give this a try. By the way my mom’s name is \(peopleArray[3].name) I hope my efforts at least put a smile on her face. She’s only \(peopleArray[3].age) years old, she had me as a teenager and we have pretty much grown up together. I’m only \(peopleArray[0].age) myself. I appreciate her supporting me finding my place in the world while she still finds her place as well. We make a great team but we have moved many times in the past 5 years. It hasn’t been an enjoyable experience for me, but hey what can I do I’m just a teenager and I gotta support my mom’s decisions. Before my mom got this job we struggled a lot, but she went to school and sacrificed to get here. We live well now, the downside is just the moving. I try focus more on trying to do my best to not cause my mom any problems, and enjoy seeing the world. She’s a traveling nurse. She really does her best by me since she’s had to raise me alone. School is the only sad part of my life. I hate the new schools. I don’t know why she won’t just let me do online classes. She claims I need to get out and make new friends, but my mom does not see me the way other kids do. To them I’m weird, I’m the new kid every 6 months when her assignment changes. My stomach is in knots and I am not ready to start school tomorrow. It’s the middle of the school year on a Wednesday. How random is that? I will be the center of attention and the talk of the town. I was really hoping by high school I would be in a school I love where I feel comfortable, but my mom says this is the only job that pays the bills where we don’t struggle for money. So here at am, preparing to go to \(String(describing: peopleArray[0].school)) \(String(describing: peopleArray[0].grade)) grade year as the new kid again. What I do know is my teacher’s name is Ms. Williams. I have a student mentor named Ashley and a few kids who live in our community have seen me around. Rick & Andy they are a little older but they seem like trouble. I haven’t talked much to them because they always try to introduce me to illegal things. I don’t think they know I will be going to the same school though so let’s see how it goes. Oh Shoot let me grab my \(SchoolSupplies.Coffee.rawValue), \(SchoolSupplies.Airpods.rawValue), and \(SchoolSupplies.Bookbag.rawValue) before I start running late. I’ll be back tomorrow to say how my first day went .")
            
            
            
            
        }
        checkForGrade()
    }
    
    
    

