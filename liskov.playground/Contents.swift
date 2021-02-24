import Foundation

class Handler {

    func save(string: String, minChars: Int = 0) {
        guard string.count >= minChars else { return }

        // Save string in the Cloud
    }
}
