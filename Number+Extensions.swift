//
//  Number+Extensions.swift
//  Pods-PublicPodDemo_Example
//
//  Created by SGVVN on 11/03/20.
//

import Foundation

public extension NSNumber {

  var asWord: String {
    let formatter = NumberFormatter()
    formatter.numberStyle = .spellOut
    return formatter.string(from: self)!
  }

}
