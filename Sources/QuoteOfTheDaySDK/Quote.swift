//
//  Quote.swift
//  QuoteOfTheDaySDK
//
//  Created by Stewart Thomson on 22/11/2019.
//  Copyright © 2019 Stewart Thomson. All rights reserved.
//

import Foundation

public struct Quote: Codable {
    let contents: Contents
    
    // MARK: - Contents
    public struct Contents: Codable {
        let quotes: [QuoteElement]
        let copyright: String
        
        // MARK: - QuoteElement
        public struct QuoteElement: Codable {
            let quote, length, author: String
            let tags: [String]
            let category, date: String
            let permalink: String
            let title: String
            let background: String
            let id: String
        }
    }
}
