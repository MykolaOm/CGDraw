//
//  PlayingCardView.swift
//  CGDraw
//
//  Created by Nikolas Omelianov on 27.01.18.
//  Copyright © 2018 Nikolas Omelianov. All rights reserved.
//

import UIKit

class PlayingCardView: UIView {

    
    override func draw(_ rect: CGRect) {
        let roundedRect = UIBezierPath(roundedRect: bounds, cornerRadius: 16.0)
        roundedRect.addClip()
        UIColor.white.setFill()
        roundedRect.fill()
    }
   

}
