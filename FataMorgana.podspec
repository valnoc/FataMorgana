
Pod::Spec.new do |s|
  s.name             = "FataMorgana"
  s.version          = "0.4.0"
  s.summary          = "FataMorgana generates mocks using Mirage library."
  s.description      = <<-DESC
FataMorgana generates mocks using Mirage library.

It uses Sourcery as a code generator and provides several templates and annotations.

v0.4.0
  - added variables for classes
  - fixed "any" names of generic functions

v0.3.0
  - added variables for protocols
  - fixed methods duplication with class inheritance/implementation
  - fixed several bugs

v0.2.0
  - refactored template
  - fixed several bugs with callRealFunc generation
  - both mirageMock and miragePartial generate now one file Mock{...}
  - avoid initializers generation
  - added temporary throws workaround

v0.1.0
	-	initial
                       DESC
  s.homepage         = "https://github.com/valnoc/FataMorgana"

  s.license          = 'MIT'
  s.author           = { "Valeriy Bezuglyy" => "valnocorner@gmail.com" }
  s.source           = { :git => "https://github.com/valnoc/FataMorgana.git", :tag => "v#{s.version}" }

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'Template/**/*{.stencil}'

  s.dependency 'Mirage', '~> 1.0'

end
