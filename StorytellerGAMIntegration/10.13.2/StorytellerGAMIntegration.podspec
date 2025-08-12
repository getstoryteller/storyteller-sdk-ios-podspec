Pod::Spec.new do |s|
    s.name              = 'StorytellerGAMIntegration'
    s.version           = '10.13.2'
    s.summary           = 'Google Ad Manager integration for the Storyteller SDK.'
    s.description       = 'Easily integrate Google Ad Manager Ads into the Storyteller SDK. Boost user engagement, retention, and revenue by adding best-in-class Stories & TikTok-style Vertical Video feeds to your platforms.'
    s.license           = { :type => 'Commercial' }

    s.homepage          = 'https://getstoryteller.com/'
    s.author            = { 'Storyteller Software Limited' => 'hello@getstoryteller.com' }
    s.source            = { :http => 'https://storyteller.azureedge.net/sdk-ios/xcframeworks/10.13.2/StorytellerGAMIntegration.zip' }

    s.ios.deployment_target = '13.0'
    s.swift_versions = ['4.2', '5.0', '5.1', '5.3']

    s.dependency 'Google-Mobile-Ads-SDK', '~> 11.0'
    s.dependency 'StorytellerSDK', '10.13.2'

    s.ios.vendored_frameworks = 'StorytellerGAMIntegration/*.xcframework'
end
