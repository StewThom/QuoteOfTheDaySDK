//
//  Quote.swift
//  QuoteOfTheDaySDK
//
//  Created by Stewart Thomson on 22/11/2019.
//  Copyright © 2019 Stewart Thomson. All rights reserved.
//

import Foundation

public struct Quote: Codable {
    public let contents: Contents
    
    // MARK: - Contents
    public struct Contents: Codable {
        public let quotes: [QuoteElement]
        public let copyright: String
        
        // MARK: - QuoteElement
        public struct QuoteElement: Codable {
            public let quote, length, author: String
            public let tags: [String]
            public let category, date: String
            public let permalink: String
            public let title: String
            public let background: String
            public let id: String
        }
    }
}
