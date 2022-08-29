#
#  Be sure to run `pod spec lint MessageKitExtensions.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MessageKitExtensions"
  s.version      = "3.8.0"
  s.summary      = "An extension friendly version of MessageKit"


  s.description  = <<-DESC
  A version of MessageKit that has any Notification Content Extension unfriendly dependencies removed.
                   DESC

  s.homepage     = "https://github.com/TheAggie/MessageKitExtensions.git"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author             = { "ScottSchuster" => "scott.schuster@alula.net" }
 
  s.ios.deployment_target = "12.0"
  s.swift_version = "5.5"

  s.source       = { :git => 'https://github.com/TheAggie/MessageKitExtensions.git', :tag => s.version.to_s }

  s.source_files = 'Sources/**/*.swift'
  s.resources = 'Sources/Assets.xcassets'

  s.framework    = 'CoreData'
  s.requires_arc = true
  s.prefix_header_contents = <<-EOS

  EOS
end
