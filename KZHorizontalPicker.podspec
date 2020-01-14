Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '13.0'
s.name = "KZHorizontalPicker"
s.summary = "Simple horizontal picker"
s.requires_arc = true

s.version = "0.1.0"

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Ivan Savin" => "savin.capitanbobo@gmail.com" }

s.homepage = "https://github.com/capitanBOBO"

s.source = { :git => "https://github.com/capitanBOBO/KZHorizontalPicker.git", 
             :tag => "#{s.version}" }

s.framework = "UIKit"

s.source_files = "KZHorizontalPicker/**/*.{swift}"

s.swift_version = "5.1"

end