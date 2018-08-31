#
#  Be sure to run `pod spec lint YCFPicker.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#


Pod::Spec.new do |s|
s.name             = 'YCFPicker'
s.version          = '0.1.0'
s.summary          = '选择器'

s.description      = <<-DESC
用一般通用的选择器
DESC

s.homepage         = 'https://github.com/yuechangfeng/YCFPicker'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { '长风' => '1640896090@qq.com' }
s.source           = { :git => 'https://github.com/yuechangfeng/YCFPicker.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'

s.source_files = 'YCFPicker/Classes/**/*'

s.resource_bundles = {
'YCFPicker' => ['YCFPicker/Assets/*.png']
}
s.frameworks = 'UIKit', 'Foundation'

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.dependency 'AFNetworking', '~> 2.3'
end
