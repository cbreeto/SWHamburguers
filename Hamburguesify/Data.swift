//
//  Data.swift
//  Hamburguesify
//
//  Created by Carlos Brito on 18/12/15.
//  Copyright © 2015 Carlos Brito. All rights reserved.
//

import Foundation
import UIKit


class CollectionOfCountries {
    let countries : [String] = ["Angola",
        "Australia",
        "Colombia",
        "Canada",
        "Dinamarca",
        "Japón",
        "Alemania",
        "Francia",
        "España",
        "México",
        "Argentina",
        "Brazil",
        "Estados Unidos",
        "Suiza",
        "Suecia",
        "India",
        "Siria",
        "Rusia",
        "Nigeria",
        "Italia",
        "Grecia"
    ]
    
    func getCountry() -> String {
        return countries[Int(arc4random()) % countries.count]
    }
    
}


class CollectionOfBurgers {
    
    let burgers: [String] = ["Double Mc Burguer",
        "Triple Danger Bacon",
        "Single Cheesy One",
        "Chilly Hot HOOT",
        "V as Vegan",
        "Cow and Chicken Special",
        "Bacon, Cheese and Avocado",
        "Italian Lover",
        "Meaty Greasy",
        "Double Danger",
        "I'm on Diet, but WTH",
        "Burguer Queen",
        "Burguer Qink",
        "MaQ Grande",
        "MaK Delicioues",
        "Perfecta",
        "Double Perfecta",
        "Double Better Triple Meat",
        "Pizza and Hamburguer",
        "HamburTaco",
        "HamburDilla",
        
    ]
    
    
    func getBurger() -> String {
        return burgers[Int(arc4random()) % burgers.count]
    }
}

class CollectionOfPrices {
    
    let price : [Double] = [ 35.03,
        57.50,
        90.00,
        120.50,
        30.50,
        55.00,
        80.50,
        74.00,
        11.50,
        88.00,
        60.82,
        67.50,
        55.50,
        68.00,
        87.86,
        42.00,
    
    ]
    
    func getPrice () -> String {
        let p = price[Int(arc4random()) % price.count]
        
        return ("$ \(p)")
        
    }
    
}

class CollectionOfColors {
    let colors = [UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red: 20/255, green: 1/255, blue: 45/255, alpha: 0.8),
        UIColor(red: 10/255, green: 90/255, blue: 200/255, alpha: 1),
        UIColor(red: 100/255, green: 100/255, blue: 40/255, alpha: 1),
        UIColor(red: 40/255, green: 170/255, blue: 40/255, alpha: 1),
        UIColor(red: 8/255, green: 180/255, blue: 30/255, alpha: 0.8),
        UIColor(red: 210/255, green: 190/255, blue: 5/255, alpha: 0.7),
        UIColor(red: 170/255, green: 190/255, blue: 30/255, alpha: 1),
        UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha: 1)]
    
    func getColor () -> UIColor {
        return colors[Int(arc4random()) % colors.count]
    }
}



