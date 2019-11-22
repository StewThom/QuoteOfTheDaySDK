
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
