Pod::Spec.new do |s|
    s.name         = 'google_api_headers'
    s.version      = '4.3.1'
    s.summary      = 'A Flutter plugin for getting the headers required to call Google APIs with an app restricted API key'
    s.description  = <<-DESC
                     This plugin generates Google API headers for integration in Flutter applications.
                     DESC
    s.homepage     = 'https://github.com/BaadeenGit/google_api_headers'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { 'Baadeen' => 'info@baadeen.com' }
    s.source       = { :git => 'https://github.com/BaadeenGit/google_api_headers.git', :tag => s.version.to_s }
  
    s.ios.deployment_target = '11.0'
    s.source_files = 'ios/Classes/**/*.{h,m}'
    s.public_header_files = 'ios/Classes/**/*.h'
    s.dependency 'Flutter'
    s.platform = :ios
  end
  