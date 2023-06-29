// The Swift Programming Language
// https://docs.swift.org/swift-book

public struct helloWord {
    
    public private(set) var text = "Hello, World!"
    
    public init() {
    }
    
    public static func hello() {
        print("hello")
    }
    
    public static func inputString(inputString: String) {
        print("\(inputString) hello")
    }
    
    public static func badReaction() {
        print("Leave me alone")
    }
}
