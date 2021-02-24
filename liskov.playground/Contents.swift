import Foundation

class Handler {

    func save(string: String) {
        // Save string in the Cloud
    }
}

class FilteredHandler: Handler {

    override func save(string: String) {
        guard string.count > 5 else { return }

        super.save(string: string)
    }
}
