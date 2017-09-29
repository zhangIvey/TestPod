
#
#  Be sure to run `pod spec lint TestPod.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name         = "TestPod"
    s.version      = "1.0.1"
    s.ios.deployment_target = '7.0'
    s.summary      = "A delightful setting interface framework."
    s.homepage     = "https://github.com/zhangIvey/TestPod"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "zhangze" => "zhangzeStrong@126.com" }
    s.social_media_url   = "http://weibo.com/u/5348162268"
    s.source       = { :git => "https://github.com/zhangIvey/TestPod.git", :tag => s.version }
    s.source_files  = "TestPod/files/*.{h,m}"
    s.resources          = "TestPod/TestPod.bundle"
    s.requires_arc = true
end
