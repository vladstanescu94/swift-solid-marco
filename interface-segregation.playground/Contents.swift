import Foundation

protocol GestureProtocol {
    func didTap()
    func didDoubleTap()
    func didLongPress()
}

class SuperButton: GestureProtocol {
    func didTap() {
        // send tap
    }
    
    func didDoubleTap() {
        // send double tap
    }
    
    func didLongPress() {
        // send long press
    }
}

class PoorButton: GestureProtocol {
    func didTap() {
        // send tap
    }
    
    func didDoubleTap() {
        // not supported
    }
    
    func didLongPress() {
        // not supported
    }
}
