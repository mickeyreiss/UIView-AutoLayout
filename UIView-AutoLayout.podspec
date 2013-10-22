Pod::Spec.new do |s|
  s.name          = "UIView-AutoLayout"
  s.version       = "0.9.0"
  s.summary       = "A carefully-crafted category on UIView that provides a simpler interface for creating Auto Layout constraints."
  s.description   = <<-DESC
                      A carefully-crafted category on UIView (and a
                      one-method category on NSLayoutConstraint) that
                      provides a simpler interface for creating Auto
                      Layout constraints.

                      The goal is to provide a pleasant API for the
                      vast majority of common Auto Layout use cases.
                      It's designed for clarity and simplicity while
                      simultaneously minimizing the amount of third
                      party code. The API takes inspiration from the
                      Auto Layout UI options available in Interface
                      Builder.
                    DESC
  s.homepage      = "https://github.com/smileyborg/UIView-AutoLayout"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.authors       = { "Tyler Fox" => "tfox@smileyborg.com" }
  s.platform      = :ios, "6.0"
  s.source        = { :git => "https://github.com/smileyborg/UIView-AutoLayout.git", :tag => "v#{s.version}" }
  s.source_files   = 'Source', 'Source/**/*.{h,m}'
  s.ios.frameworks = 'CoreGraphics', 'UIKit'
  s.requires_arc = true
end
