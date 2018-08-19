#
# Be sure to run `pod lib lint MyLib.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FataMorgana"
  s.version          = "0.1.0"
  s.summary          = "FataMorgana generates mocks using Mirage library."
  s.description      = <<-DESC
FataMorgana generates mocks using Mirage library.

It uses Sourcery as a code generator and provides several templates and annotations.

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
