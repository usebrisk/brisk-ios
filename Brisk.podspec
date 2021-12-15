Pod::Spec.new do |s|  
    s.name              = 'Brisk'
    s.version           = '0.0.1'
    s.summary           = 'Beta version of Brisk iOS SDK'
    s.homepage          = 'http://usebrisk.com/'

    s.author            = { 'Name' => 'nermin@usebrisk.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'http://example.com/sdk/1.0.0/MySDK.zip' }

    s.ios.deployment_target = '12.0'
    s.ios.vendored_frameworks = 'Brisk_framework.framework'
end  