import Foundation

class Handler {
    
    let apiHandler: APIHandler
    let parseHandler: ParseHandler
    let dbHandler: DBHandler
    
    init(apiHandler: APIHandler, parseHandler: ParseHandler, dbHandler: DBHandler) {
        self.apiHandler = apiHandler
        self.parseHandler = parseHandler
        self.dbHandler = dbHandler
    }
    
    func handle() {
        let data = apiHandler.requestDataToAPI()
        let array = parseHandler.parse(data: data)
        dbHandler.saveToDB(array: array)
    }
}

class APIHandler {
    
    func requestDataToAPI() -> Data {
        return Data()
    }
}

class ParseHandler {
    
    func parse(data: Data) -> [String] {
        return [""]
    }
}

class DBHandler {
    
    func saveToDB(array: [String]) { }
}
