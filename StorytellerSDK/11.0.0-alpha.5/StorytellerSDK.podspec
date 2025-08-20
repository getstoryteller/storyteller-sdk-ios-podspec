Pod::Spec.new do |s|
    s.name              = 'StorytellerSDK'
    s.version           = '11.0.0-alpha.5'
    s.summary           = 'The Storyteller SDK for iOS. We built Stories, so you don\'t have to.'
    s.description       = 'Boost user engagement, retention, and revenue by adding best-in-class Stories & TikTok-style Vertical Video feeds to your platforms.'
    s.license           = { :type => 'Commercial' }

    s.homepage          = 'https://getstoryteller.com/'
    s.author            = { 'Storyteller Software Limited' => 'hello@getstoryteller.com' }
    s.source            = { :http => 'https://storyteller.azureedge.net/sdk-ios/xcframeworks/11.0.0-alpha.5/StorytellerSDK.zip' }

    s.ios.deployment_target = '13.0'
    s.tvos.deployment_target = '15.0'
    s.swift_versions = ['4.2', '5.0', '5.1', '5.3']

    s.ios.vendored_frameworks = 'StorytellerSDK/*.xcframework'
end
