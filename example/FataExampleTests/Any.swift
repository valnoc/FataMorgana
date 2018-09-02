
@testable import FataExample

func anyInt() -> Int {
    return 1
}

func anyString() -> String {
    return "str"
}

func anyStringArray() -> [String] {
    return ["asd"]
}

func anyStringStringDict() -> [String: String] {
    return ["str": "str"]
}

func anyClosure1() -> Closure1 {
    return { }
}
