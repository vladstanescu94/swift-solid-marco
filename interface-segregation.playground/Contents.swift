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

// MARK: - Fat Class

class Video {
    var title: String = "My Video"
    var description: String = "This is a beautiful video"
    var author: String = "Vlad Stanescu"
    var url: String = "https://vladstanescu.ro/my_video"
    var duration: Int = 60
    var created: Date = Date()
    var update: Date = Date()
}

func play(video: Video) {
    // load the player UI
    // load the content at video.url
    // add video.title to the player UI title
    // update the player scrubber with video.duration
}
