Pod::Spec.new do |s|
  s.name         = "WebRTC4iRTC"
  s.version      = "1.96.0"
  s.summary      = "WebRTC SDK for iRTC"
  s.description  = <<-DESC
    WebRTC is a free, open project that provides browsers and mobile
    applications with Real-Time Communications (RTC) capabilities via simple
    APIs.
                   DESC
  s.homepage     = "http://webrtc.org/"
  # s.source       = { :http => "https://classroomkit.s3-us-west-2.amazonaws.com/webrtc-builds/m84/WebRTC.framework.tar.xz"}
  s.source       = { :http => "https://classroomkit.s3-us-west-2.amazonaws.com/webrtc-builds/m96/WebRTC.framework.zip"}
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author    = "Google Inc."

  s.platform     = :ios, "10.0"

  s.vendored_frameworks = "*.framework"

end