//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

//DOCUMENT NOW MODIFIED BY RODOLFO DELGADO 9177565688


import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
//start
    
    
  // Question 1
    
    
    func averageIsAbove75 (_ letterA: Double, _ letterB: Double, _ letterC: Double) -> Bool {
        
        if ((letterA+letterB+letterC) / 3 ) >= 75.00 {
        return(true)
        }
        else {
       return(false)
        }
    }
    
    averageIsAbove75 (100.23 ,90.7 ,70.9)
    
    
    // I dont know why, it is running perfectly on the pkayground, but keeps showing me that red sign here....
    
    
    
    
    //Question 2
    
    
    func passwordCombo (username: String, password: Int) -> String {
        
        if (username == "Jerry") && (password == 21) {
            print("Welcome!")
            return "Welcome!"
        }
        else if (username == "Elaine") && (password == 18) {
            print("Welcome!")
            return "Welcome!"
        }
        else if (username == "Michael") && (password == 9) {
            print("Welcome!")
            return "Welcome!"
        }
        else {
            print("You are NOT Welcome here. LEAVE! NOOOOOW!")
            return "You are NOT Welcome here. LEAVE! NOOOOOW!"
        }
    }
    
    passwordCombo(username: "Jerry", password: 21)

    
    //Question 3
    
    
    func describe(emoji: String) -> String {
        
        if (emoji == "Kiss") {
            print("💋")
            return "💋"
        }
        else if (emoji == "Cat") {
            print("🐈")
            return "🐈"
        }
        else if (emoji == "Turtle") {
            print("🐢")
            return "🐢"
        }
        else if (emoji == "Pizza") {
            print("🍕" )
            return "🍕"
        }
        else if (emoji == "Ghost") {
            print("👻" )
            return "👻"
        }
            
        else {
            print("We do not have that emoji. Emoji UNKNOWN")
            return "We do not have that emoji. Emoji UNKNOWN"
        }
    }
    
    describe(emoji: "Cat")



//end
    
}
