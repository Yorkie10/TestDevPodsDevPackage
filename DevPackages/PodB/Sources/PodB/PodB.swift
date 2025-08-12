// The Swift Programming Language
// https://docs.swift.org/swift-book

import PodA


public struct PodB {
    public static func hello() -> String {
        return "Hello from PodB and " + PodA.hello()
    }
}
