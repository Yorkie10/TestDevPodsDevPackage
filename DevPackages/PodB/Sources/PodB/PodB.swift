// The Swift Programming Language
// https://docs.swift.org/swift-book

import PodA


public class PodB {
    
    let helper = PodA()
    lazy var token = helper.token
    
    public init() { }
    
    public func hello() -> String {
        return "Hello from PodB and " + helper.helloFromPodA()
    }
}
