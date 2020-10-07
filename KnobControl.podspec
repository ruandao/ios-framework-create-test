Pod::Spec.new do |spec|

  spec.name         = "KnobControl"
  spec.version      = "1.0.4"
  spec.summary      = "A knob control like the UISlider, but in a circular form."
  spec.description  = <<-DESC
  The knob control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare.
                   DESC

  spec.homepage     = "http://hello.knob.com"

  spec.license      = "MIT"


  spec.author             = { "软刀" => "ljy080829@gmail.com" }
  spec.source       = { :git => "https://github.com/ruandao/ios-framework-create-test.git", :tag => "#{spec.version}" }

  spec.source_files  = "KnobControl"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "4.2"

end
