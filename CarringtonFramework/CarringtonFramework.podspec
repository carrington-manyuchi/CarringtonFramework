#
#  Be sure to run `pod spec lint CarringtonFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "CarringtonFramework"
  spec.version      = "1.0.0"
  spec.summary      = "My custom framework called CarringtonFramework."
  spec.description  = "This is my super framework and I am enjoying it. This is my second framework."
  spec.homepage     = "https://github.com/carrington-manyuchi/CarringtonFramework"

  spec.license      = "MIT"

  spec.author             = { "Carrington Manyuchi" => "carringtonmanyuchi263@gmail.com" }
  
  spec.platform     = :ios, "12.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"
  # spec.visionos.deployment_target = "1.0"

  spec.source       = { :git => "https://github.com/carrington-manyuchi/CarringtonFramework.git", :tag => "1.0.0" }

  #spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.source_files  = "CarringtonFramework", "CarringtonFramework/**/*.{h,m}"

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

end
