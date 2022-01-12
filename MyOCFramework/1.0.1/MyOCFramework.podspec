#
#  Be sure to run `pod spec lint MyOCFramework.podspec' to ensure this is a
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

  spec.name         = "MyOCFramework"
  spec.version      = "1.0.1"
  spec.summary      = "A short description of MyOCFramework."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
                      A short description of MyOCFramework.
                   DESC

  spec.homepage     = "https://github.com/QYChu/MyOCFramework"

  spec.license      = "MIT"

  spec.author             = { "QYChu" => "18649756870@163.com" }

  spec.platform     = :ios, "11.0"

  spec.source       = { :git => "https://github.com/QYChu/MyOCFramework.git", :tag => "#{spec.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  spec.source_files  = "#{spec.name}.framework/Headers/*.h"

  spec.public_header_files = "#{spec.name}.framework/Headers/*.h"

  spec.vendored_frameworks  = "#{spec.name}.framework"

  spec.dependency 'MyFramework', '~> 1.0.1'

end
