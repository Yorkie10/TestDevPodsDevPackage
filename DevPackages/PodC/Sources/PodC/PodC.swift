// The Swift Programming Language
// https://docs.swift.org/swift-book

import PodA

@MainActor
struct PodC {
   
    var helper = PodA()
    
    public func hello() -> String {
        return "Hello from PodC and " + helper.token
    }
}
