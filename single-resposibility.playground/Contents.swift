import Foundation

class Handler {
    func handle() {
        let data = requestDataToAPI()
        let array = parse(data: data)
        saveToDB(array: array)
    }
    
    private func requestDataToAPI() -> Data {
        return Data()
    }
    
    private func parse(data: Data) -> [String] {
        return [""]
    }
    
    private func saveToDB(array: [String]) {

    }
}
