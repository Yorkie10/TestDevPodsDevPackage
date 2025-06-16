// The Swift Programming Language
// https://docs.swift.org/swift-book

import PodA

struct PodD {
    let helper = PodA()
    
    public func hello() -> String {
        return "Hello from PodD and " + helper.token
    }
}
