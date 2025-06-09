// The Swift Programming Language
// https://docs.swift.org/swift-book

import PodA


struct PodD {
    public static func hello() -> String {
        return "Hello from PodD and " + PodA.hello()
    }
}
