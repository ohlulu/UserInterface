//
//  UILayoutConstraintAxis.swift
//  Silverback
//
//  Created by Christian Otkjær on 06/02/16.
//  Copyright © 2016 Christian Otkjær. All rights reserved.
//

import UIKit

public extension UILayoutConstraintAxis
{
    var other: UILayoutConstraintAxis
        {
            switch self
            {
            case .vertical:
                return .horizontal
                
            case .horizontal:
                return .vertical
            }
    }
}

