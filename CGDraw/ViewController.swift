//
//  ViewController.swift
//  CGDraw
//
//  Created by Nikolas Omelianov on 22.01.18.
//  Copyright © 2018 Nikolas Omelianov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var deck = PlayingCardDeck()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for _ in 1...10 {
           if let card = deck.draw(){
                print("\(card)")
            }
        }
    }




}

