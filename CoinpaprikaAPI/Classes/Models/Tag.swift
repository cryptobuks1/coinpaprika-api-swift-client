//
//  Tag.swift
//  Pods
//
//  Created by Dominique Stranz on 27/09/2018.
//

import Foundation

public struct Tag: Decodable, Equatable {
    public let id: String
    public let name: String
    public let coinCounter: Int
    public let icoCounter: Int
}