

import Foundation

public class CoreSwift: NSObject {
    
    @objc public static func initialize(name: String, key: String) {
        CoreManager.shared.starWindow()
    }
    
}
