#
#  Be sure to run `pod spec lint Junction.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "junction-iOS-SDK"
  spec.version      = "1.0.33"
  spec.summary      = "SDK for travel!!!"

  spec.description  = "With Junction SDK, enable trip booking in every app "

  spec.homepage     = "https://snowfalltravel.com"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }

  spec.authors            = { "Harut Arakelyan" => "ha@snowfalltravel.com", "Davit" => "davidb@snowfalltravel.com" }
  # spec.social_media_url   = "https://twitter.com/Harut Arakelyan"

  spec.platform     = :ios, "14.0"
  spec.source     = { :git => 'https://github.com/snowfall-travel/junction-iOS-SDK.git', :tag => spec.version }

  spec.dependency 'Alamofire'
  spec.dependency 'PhoneNumberKit'
  spec.dependency 'SkeletonView'
  spec.dependency 'FirebaseAnalytics'
  spec.dependency 'SDWebImage'
  spec.dependency 'Stripe'
  spec.dependency 'StripePaymentSheet'
  spec.dependency 'FSCalendar'


  spec.ios.frameworks    = 'Foundation', 'UIKit', 'QuartzCore'
  #spec.vendored_frameworks = 'JunctionSDK.xcframework'
  spec.swift_version = "5.0"
    spec.ios.vendored_frameworks = 'TripSearch.xcframework'

end
