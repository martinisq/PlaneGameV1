//
//  PlaneMovement.swift
//  MCGame
//
//  Created by Martynas L on 18/04/2018.
//  Copyright © 2018 Martynas L. All rights reserved.
//

import UIKit

class PlaneMovement: UIView {
    
    var startLocation: CGPoint7?
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?){
        startLocation = touches.first?.locationInView(self)
        
}

}
