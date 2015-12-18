//
//  ViewController.swift
//  Hamburguesify
//
//  Created by Carlos Brito on 18/12/15.
//  Copyright © 2015 Carlos Brito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //outlets
    @IBOutlet weak var priceLbl: UILabel!
    @IBOutlet weak var country: UILabel!
    
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var hamburguer: UILabel!
    
    //Variables
    let countryV = CollectionOfCountries()
    let hamburguerV = CollectionOfBurgers()
    let color = CollectionOfColors()
    let price = CollectionOfPrices()
    
    
    
    @IBAction func actionWantHamburguer(sender: AnyObject) {
        
        country.text = countryV.getCountry()
        hamburguer.text = hamburguerV.getBurger()
        button.backgroundColor = color.getColor()
        priceLbl.text = price.getPrice()
        priceLbl.textColor = color.getColor()
        priceLbl.backgroundColor = color.getColor()
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

