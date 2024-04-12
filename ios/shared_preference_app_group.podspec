#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint shared_preference_app_group.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'shared_preference_app_group'
  s.version          = '1.0.0'
  s.summary          = 'Shared preference supporting iOS App Group capability'
  s.description      = <<-DESC
Shared preference supporting iOS App Group capability
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.platform = :ios, '9.0'
  s.resource_bundles = {'flutter_shared_preference_app_group' => ['Resources/PrivacyInfo.xcprivacy']}

  # Flutter.framework does not contain a i386 slice. Only x86_64 simulators are supported.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }
end
