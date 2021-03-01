import Foundation

protocol TapProtocol {
    func didTap()
}

protocol DoubleTapProtocol {
    func didDoubleTap()
}

protocol LongPressProtocol {
    func didLongPress()
}

class SuperButton: TapProtocol, DoubleTapProtocol, LongPressProtocol {
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

class PoorButton: TapProtocol {
    func didTap() {
        // send tap
    }
}
