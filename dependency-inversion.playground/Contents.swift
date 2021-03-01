import Foundation

class Handler {
    
    let fm = FilesystemManager()
    
    func handle(string: String) {
        fm.save(string: string)
    }
}

class FilesystemManager {
    
    func save(string: String) {
        // Open a file
        // Save the string in this file
        // Close the file
    }
}
