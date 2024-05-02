Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "junction-iOS-SDK"
  spec.version      = "1.0.22"
  spec.summary      = "FrameWork for life travel"
  spec.description  = "The best framework for the travel bookings"

  spec.homepage     = "https://github.com/snowfall-travel/junction-iOS-SDK"
  spec.license      = "MIT"
  spec.author       = { "Davit" => "davidb@snowfalltravel.com" }

  spec.platform     = :ios, "15.0"
    spec.ios.vendored_frameworks = 'TripSearch.xcframework'
    
    spec.dependency 'Alamofire'
    spec.dependency 'PhoneNumberKit'
    spec.dependency 'SkeletonView'
    spec.dependency 'FirebaseAnalytics'
    spec.dependency 'SDWebImage'
    spec.dependency 'Stripe'
    spec.dependency 'StripePaymentSheet'
    spec.dependency 'FSCalendar'


 # spec.source      = { :http => 'https://sevo-test.s3.eu-west-2.amazonaws.com/JunctionSDK.zip'}
    spec.source     = { :git => 'https://github.com/snowfall-travel/junction-iOS-SDK.git', :tag => spec.version }

 
 # spec.source_files  = "JunctionSDK/**/*.{swift}"
  
  spec.swift_version = "5.0"


end
