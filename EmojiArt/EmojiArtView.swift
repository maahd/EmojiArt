//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Maahd Shahzad on 9/27/19.
//  Copyright © 2019 Maahd Shahzad. All rights reserved.
//

import UIKit

class EmojiArtView: UIView
{
    var backgroundImage: UIImage? { didSet { setNeedsDisplay() } }
    
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }
}
