

import Foundation

class CoreManager: NSObject {
    
    
    static let shared = CoreManager()
    
    override init() {
    
    }
    
    
    
    public func starWindow() {
        print("CoreManager Framework")
    }
    
}
