
open class QuoteOfTheDay {
    
    let dataFetcher = DataFetcher()
    
    open func fetchQuote(completion: @escaping (Quote?) -> Void) {
        dataFetcher.get(url: URL(string: "http://quotes.rest/qod")!) { (quote: Quote?) in
            completion(quote)
        }
    }
}
