Pod::Spec.new do |s|
    s.name              = 'StorytellerGAMIntegration'
    s.version           = '10.9.0'
    s.summary           = 'Library to facilitate integrating Google Mobile Ads reporting into the Storyteller SDK\'s Stories and Clips players.'
    s.license           = { :type => 'Commercial', :text => 'Coming soon.' }

    s.homepage          = 'https://getstoryteller.com/'
    s.author            = { 'Storm Ideas' => 'hello@stormideas.com' }
    s.source            = { :http => 'https://storyteller.azureedge.net/sdk-ios/xcframeworks/10.9.0/StorytellerGAMIntegration.zip' }

    s.ios.deployment_target = '13.0'
    s.swift_versions = ['4.2', '5.0', '5.1', '5.3']

    s.dependency 'Google-Mobile-Ads-SDK', '~> 11.0'
    s.dependency 'StorytellerSDK', '10.9.0'

    s.ios.vendored_frameworks = 'StorytellerGAMIntegration/*.xcframework'
end
