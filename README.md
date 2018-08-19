# FataMorgana
[![](https://img.shields.io/cocoapods/v/FataMorgana.svg)]()

This project generates mocks using [Mirage](https://github.com/valnoc/Mirage) library.

It uses [Sourcery](https://github.com/krzysztofzablocki/Sourcery) as a code generator and provides several templates and annotations.

---
## Installation
1. Install [Sourcery](https://github.com/krzysztofzablocki/Sourcery). (I use homebrew variant).
2. Install templates

#### Cocoapods
Add this line into your Podfile under a test target and run `pod update`
```ruby
pod 'FataMorgana'
```

Podfile example
```ruby
target 'MainTarget' do
  ...
  target 'TestTarget' do
    inherit! :search_paths
    pod 'FataMorgana'
  end
end
```
#### Source files
Copy /FataMoragana/Template folder into your project dir.

---
## Usage (Short info)
1. Set .sourcery.yml
2. Add a build phase script to Tests target
3. Mark objects to mock
4. Add Any.swift file

### Annotations for a class/protocol

**mirageMock** - generate mock

**miragePartial** - generate partial mock

### Annotations for a method

**mirageSel** - set alternative name

**mirageSkip** - skip this method while generating a class mock

---
## Usage (Full info)

### 1. Set .sourcery.yml
```
sources:
  - ./FataExample/Services/
  - ./FataExample/Objects/
templates:
  - ./../Template/
output: 
  ./FataExampleTests/mocks/
args:
  testableModule: "FataExample"
  imports: "import CoreLocation\nimport CoreData"
  returnEmptyArray: false
  returnEmptyDict: true
```
1. sources

Enumerate sources folders

2. templates

Set templates folder (Pods/FataMorgana)

3. output

Set output folder for generated files. Each mock is generated into separate file.

4. args

- *testableModule* - name of module you test. Usually, it is main module of your app.
- *imports* - enumerate additional imports of modules
- *returnEmptyArray* - return [] for an array by default
- *returnEmptyDict* - return [:] for a dictionary by default

### 2. Add a build phase script to Tests target
```
sourcery --config "${SRCROOT}"
```
You can call sourcery several times with different configs if you need it.

### 3. Mark objects to mock
Add annotation **mirageMock** before object to generate a mock of it (class or protocol).
```swift
//sourcery: mirageMock
protocol SecondService {
}
```
Add annotation **miragePartial** before object to generate a mock of it.
```swift
//sourcery: miragePartial
class FirstService {
}
```
### 4. Add Any.swift file
All methods return a default value calling any<Return_Type>() functions.

For example, method 
```swift
protocol SecondService {
...
  func makeRandomPositiveInt() -> Int
...
```
will become 
```swift
class MockSecondService: SecondService, Mock {
...
  let sel_makeRandomPositiveInt = "sel_makeRandomPositiveInt"
  func makeRandomPositiveInt() -> Int {
      return mockManager.handle(sel_makeRandomPositiveInt, withDefaultReturnValue: anyInt(), withArgs: nil) as! Int
  }
...
}
```

Pay attention to ```withDefaultReturnValue: anyInt()```
You have to implement such functions somewhere in your project. For example, in Any.swift file.
```swift
func anyString() -> String {
    return "any"
}

func anyInt() -> Int {
    return 4
}

func anyDouble() -> Double {
    return 1.0
}

func anyStringArray() -> [String] {
    return ["any_array"]
}
```

## Special cases
### Same methods' names
Annotation **mirageSel**
```swift
    func foo3(number: NSNumber, closure: @escaping Closure1)

    func foo3(string: String, closure: @escaping Closure1)
```
These methods will have same string selector generated for mirage.
In such cases you can provide an alternative name for a method using annotation
```swift
    func foo3(number: NSNumber, closure: @escaping Closure1)
    //sourcery: mirageSel=foo3str
    func foo3(string: String, closure: @escaping Closure1)
```
Generated.
```swift
    let sel_foo3 = "sel_foo3"
    func foo3(number: NSNumber, closure: @escaping Closure1) {
        mockManager.handle(sel_foo3, withDefaultReturnValue: nil, withArgs: number, closure)
    }
    let sel_foo3str = "sel_foo3str"
    func foo3(string: String, closure: @escaping Closure1) {
        mockManager.handle(sel_foo3str, withDefaultReturnValue: nil, withArgs: string, closure)
    }
```

### Skip methods
Annotation **mirageSkip**

Mark a method with this annotation if you don't want to have it in mock.
```swift
    //sourcery: mirageSkip
    func skipMe() {
    }
```

## License
FataMorgana is available under MIT License.
