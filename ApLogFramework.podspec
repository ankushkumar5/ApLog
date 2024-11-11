Pod::Spec.new do |spec|
  spec.name                = "ApLogFramework"
  spec.version             = "0.0.2"
  spec.summary             = "A quick logging Library For iOS Apps."
  spec.description         = "ApLogFramework provides basic logging functions to support debugging, error logging, and information tracking in iOS applications."
  spec.homepage            = "https://github.com/ankushkumar5/ApLog"
  spec.license             = { :type => "Proprietary", :text => "Private license" }
  spec.author              = { "Ankush Kumar" => "ankush.kumar@adpushup.com" }
  spec.platform            = :ios, "14.0"
  spec.source              = { :git => "https://github.com/ankushkumar5/ApLog.git", :tag => "#{spec.version}" }
  spec.swift_version       = "5.0"
  spec.vendored_frameworks = 'SOURCES/ApLogFramework.xcframework.zip'
end