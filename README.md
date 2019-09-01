# FataMorgana
[![License](https://img.shields.io/github/license/valnoc/FataMorgana.svg)](https://github.com/valnoc/FataMorgana/blob/master/LICENSE) [![GitHub issues](https://img.shields.io/github/issues-raw/valnoc/FataMorgana.svg)](https://github.com/valnoc/FataMorgana/issues) 

[![Cocoapods release](https://img.shields.io/cocoapods/v/FataMorgana.svg)]() [![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage) [![GitHub release](https://img.shields.io/github/release/valnoc/FataMorgana.svg)](https://github.com/valnoc/FataMorgana/releases) 

FataMorgana generates mocks using [Mirage](https://github.com/valnoc/Mirage) library.

It uses [Sourcery](https://github.com/krzysztofzablocki/Sourcery) as a code generator and provides its own template.

## Features
Using FataMorgana you can generate class and protocol mocks.
Needs **Sourcery 0.16.1** and **Mirage 2.0+**.

---
## Installation
1. Install [Sourcery](https://github.com/krzysztofzablocki/Sourcery). (I use homebrew variant)
2. Install templates

#### Carthage
Add this line into your Cartfile, run `carthage update --platform iOS` and link binary to the target as you always do it)
```ruby
github "valnoc/FataMorgana" ~> 2.0
```

#### Cocoapods
Add this line into your Podfile under a test target and run `pod update`
```ruby
pod 'FataMorgana' ~> 2.0
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

**miragePartialMock** - generate partial mock

### Annotations for a method

**mirageSel** - set alternative name. *mirageSel=myBestFunction*

**mirageSkip** - skip this method while generating a class mock

**mirageReturn** - name for return function. *mirageReturn=anyString()*

---
## Usage (Full info)

### 1. Set .sourcery.yml
```
sources:
  - ./../Example
templates:
  - ./../Template/
output: 
  ./../Example/ExampleTests/mocks/generated
args:
  imports: 
    - framework: Example
      testable: true
    - Foundation
  returnOptionalAsNil: false
```
1. sources

Enumerate sources folders

2. templates

Set templates folder (Pods/FataMorgana)

3. output

Set output folder for generated files. Each mock is generated into separate file.

4. args

**imports** - enumerate additional imports of modules. Use *testable: true* if this module needs *@testable* prefix
**returnOptionalAsNil** - return nil if return type is optional

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
Implement such functions in **Any.swift** file.

## Special cases
### Same methods' names
Use annotation **mirageSel**
```swift
    func foo3(number: NSNumber, closure: @escaping Closure1)
    func foo3(string: String, closure: @escaping Closure1)
```
These methods will have same string selector generated for Mirage.
In such cases you can provide an alternative name for a method using annotation
```swift
    func foo3(number: NSNumber, closure: @escaping Closure1)
    //sourcery: mirageSel=foo3str
    func foo3(string: String, closure: @escaping Closure1)
```

### Skip methods
Use annotation **mirageSkip**

Mark a method with this annotation if you don't want it to appear in mock.
```swift
    //sourcery: mirageSkip
    func skipMe() {
    }
```

## License
FataMorgana is available under MIT License.
