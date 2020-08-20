
Pod::Spec.new do |s|
  s.name             = "FataMorgana"
  s.version          = "2.0.1"
  s.summary          = "FataMorgana generates mocks using Mirage library."
  s.description      = <<-DESC
FataMorgana generates mocks using Mirage library.

It uses Sourcery as a code generator and provides several templates and annotations.
                       DESC
  s.homepage         = "https://github.com/valnoc/FataMorgana"

  s.license          = 'MIT'
  s.author           = { "Valeriy Bezuglyy" => "valnocorner@gmail.com" }
  s.source           = { :git => "https://github.com/valnoc/FataMorgana.git", :tag => "#{s.version}" }

  s.swift_version = '5.0'
  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'Template/**/*{.stencil}'

  s.dependency 'Mirage', '~> 2.0'

end
