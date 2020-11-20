//
//  Array+Only.swift
//  Memorize
//
//  Created by Braian on 20/11/2020.
//  Copyright © 2020 Braian Villasanti. All rights reserved.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
