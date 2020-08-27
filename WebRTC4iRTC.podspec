Pod::Spec.new do |s|
  s.name         = "WebRTC4iRTC"
  s.version      = "0.4"
  s.summary      = "WebRTC SDK for iRTC"
  s.description  = <<-DESC
    WebRTC is a free, open project that provides browsers and mobile
    applications with Real-Time Communications (RTC) capabilities via simple
    APIs.
                   DESC
  s.homepage     = "http://webrtc.org/"
  s.source       = { :http => "https://classroomkit.s3-us-west-2.amazonaws.com/webrtc-builds/m84/WebRTC.framework.tar.xz"}
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author    = "Google Inc."

  s.platform     = :ios, "10.0"

  s.pod_target_xcconfig = {
      'ARCHS' =>'x86_64 arm64'
  }

  s.source_files = "WebRTC.framework/Headers/**/*.h"
  s.public_header_files = "WebRTC.framework/Headers/**/*.h"
  s.vendored_frameworks = "WebRTC.framework"
end