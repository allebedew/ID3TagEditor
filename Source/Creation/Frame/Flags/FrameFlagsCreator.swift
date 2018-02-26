//
//  FrameFlagsCreator.swift
//
//  Created by Fabrizio Duroni on 26/02/2018.
//  2018 Fabrizio Duroni.
//

import Foundation

protocol FrameFlagsCreator {
    func createFor(version: UInt8) -> [UInt8]
}