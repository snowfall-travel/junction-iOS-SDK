Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "TestFramwork"
  spec.version      = "0.0.1"
  spec.summary      = "FrameWork for life travel"
  spec.description  = "The best framework for the travel bookings"

  spec.homepage     = "https://github.com/snowfall-travel/junction-iOS-SDK"
  spec.license      = "MIT"
  spec.author             = { "Davit" => "davidb@snowfalltravel.com" }

  spec.platform     = :ios, "15.0"
  spec.source       = { :git => "https://github.com/snowfall-travel/junction-iOS-SDK.git", :tag => spec.version.to_s }

  spec.source_files  = "TestFramwork/**/*.{swift}"
  
  spec.swift_version = "5.0"


end
