#
#  Be sure to run `pod spec lint MyFramework.podspec' to ensure this is a
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

  spec.name         = "MyFramework"
  spec.version      = "1.0.2"
  spec.summary      = "A short description of MyFramework."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
                      A short description of MyFramework.
                   DESC

  spec.homepage     = "https://github.com/QYChu/MyFramework"

  spec.license      = { :type => 'MIT', :file => 'LICENSE' }

  spec.author             = { "QYChu" => "18649756870@163.com" }

  spec.source       = { :git => "https://github.com/QYChu/MyFramework.git", :tag => "#{spec.version}" }

  spec.platform     = :ios, "9.0"

  spec.static_framework = true
  
  spec.source_files  = 'MyFramework.framework/Headers/*.h'
  spec.public_header_files = "MyFramework.framework/Headers/*.h"
  spec.vendored_frameworks = "MyFramework.framework"

  spec.dependency 'Cartography', '~> 3.0'
  spec.dependency 'SVProgressHUD', '~> 2.2.5'

end
