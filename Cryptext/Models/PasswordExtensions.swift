//
//  PasswordExtensions.swift
//  Cryptext
//
//  Created by Siddiqui, Arham J on 5/16/19.
//  Copyright © 2019 Razeware. All rights reserved.
//

import Foundation

extension String {
  func isValid() -> Bool {
    return self.count >= 6
  }
}
