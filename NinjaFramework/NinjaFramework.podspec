#
#  Be sure to run `pod spec lint NinjaFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  spec.name         = "NinjaFramework"
  spec.version      = "0.0.1"
  spec.summary      = "NinjaFramework is test framework."
  spec.description  = "Its a customisable lib for IOS. Its has two view controllers.One is       Main Landing Page and the other is After Landing page"
  spec.homepage     = "https://www.rozee.pk"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

    spec.license      = "MIT"

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  spec.author             = { "Sheharyar Ch" => "sheharyar.chaudhry@naseebnetworks.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  spec.platform     = :ios, "12.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  spec.source       = { :git => "https://github.com/SheharyarChaudhry/IOSNinjaFramework.git" , :tag => "1.0.0" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  spec.source_files  = "NinjaFramework"
  
 
  spec.Swift-Version = "4.2"

end
