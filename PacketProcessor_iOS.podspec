Pod::Spec.new do |spec|
     spec.name         = 'PacketProcessor_iOS'
     spec.version      = '0.0.1'
     spec.license      = { :type => 'MIT' }
     spec.homepage     = 'https://github.com/LynnGitHub/custom_pp'
     spec.authors      = { 'LynnGitHub' => 'internetlynn@icloud.com' }
     spec.ios.deployment_target = '9.0'
     spec.summary      = 'test'
     spec.source       = { :git => 'https://github.com/LynnGitHub/custom_pp.git', :tag => '0.0.1' }
     spec.ios.vendored_frameworks = 'PacketProcessor_iOS/PacketProcessor_iOS.framework'
     spec.pod_target_xcconfig = {
     'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
    }
    spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    spec.requires_arc = true
 end
