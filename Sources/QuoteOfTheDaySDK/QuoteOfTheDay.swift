//
//  QuoteOfTheDay.swift
//  QuoteOfTheDaySDK
//
//  Created by Stewart Thomson on 22/11/2019.
//  Copyright © 2019 Stewart Thomson. All rights reserved.
//

import Foundation

public class QuoteOfTheDay {
    
    let dataFetcher: DataFetcher
    
    public init() {
        dataFetcher = DataFetcher()
    }

    public func fetchQuote(completion: @escaping (Quote?) -> Void) {
        dataFetcher.get(url: URL(string: "http://quotes.rest/qod")!) { (quote: Quote?) in
            completion(quote)
        }
    }
}
