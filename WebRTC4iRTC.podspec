Pod::Spec.new do |s|
  s.name         = "WebRTC4iRTC"
  s.version      = "0.1"
  s.summary      = "WebRTC SDK for iRTC"
  s.description  = <<-DESC
    WebRTC is a free, open project that provides browsers and mobile
    applications with Real-Time Communications (RTC) capabilities via simple
    APIs.
                   DESC
  s.homepage     = "http://webrtc.org/"
  s.source       = { :git => "https://github.com/classroomx/WebRTC.git", :tag => s.version }
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author    = "Google Inc."

  s.platform     = :ios, "11.0"

  s.source_files = "WebRTC.framework/Headers/**/*.h"
  s.public_header_files = "WebRTC.framework/Headers/**/*.h"
  s.vendored_frameworks = "WebRTC.framework"
end