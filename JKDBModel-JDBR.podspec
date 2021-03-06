#
#  Be sure to run `pod spec lint JDLoopProgressView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "JKDBModel-JDBR"
  s.version      = "0.0.1"
  s.summary      = "JKDBModel."

  
  s.description  = <<-DESC
  Based to FMDB
                   DESC

  s.homepage     = "https://github.com/jidibingren/JKDBModel"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  s.license      = "MIT"
  #s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "fanhuibo" => "huibo.fan@huaat.net" }

  s.platform     = :ios
  # s.platform     = :ios, "5.0"

  #  When using multiple platforms
  s.ios.deployment_target = "7.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  s.source       = { :git => "https://github.com/jidibingren/JKDBModel.git", :tag => s.version }


  s.source_files  = "JKDBModel/DBModel", "JKDBModel/DBModel/*.{h,m}"

  s.public_header_files = "JKDBModel/DBModel/*.h"


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  s.library   = "sqlite3"
  # s.libraries = "iconv", "xml2"


s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
s.dependency "FMDB", "~> 2.0"

end
