//
//  Number+Utility.swift
//  Pods-PublicPodDemo_Example
//
//  Created by SGVVN on 12/03/20.
//

import Foundation

struct NumberUtility {
   static func convertInWord<T>(_ number : T) -> String? {
        let formatter = NumberFormatter()
        formatter.numberStyle = .spellOut

        switch number {
        case is Int, is UInt, is Float, is Double:
            return formatter.string(from: number as! NSNumber)
        case is String:
            if let number = Double(number as! String) {
                return formatter.string(from: NSNumber(floatLiteral: number))
            }
        default:
            break
        }
        return nil
    }
}


