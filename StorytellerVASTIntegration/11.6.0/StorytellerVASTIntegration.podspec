Pod::Spec.new do |s|
    s.name              = 'StorytellerVASTIntegration'
    s.version           = '11.6.0'
    s.summary           = 'VAST ads integration for the Storyteller SDK.'
    s.description       = 'Easily integrate VAST ads into the Storyteller SDK. Boost user engagement, retention, and revenue by adding best-in-class Stories & TikTok-style Vertical Video feeds to your platforms.'
    s.license           = { :type => 'Commercial' }

    s.homepage          = 'https://getstoryteller.com/'
    s.author            = { 'Storyteller Software Limited' => 'hello@getstoryteller.com' }
    s.source            = { :http => 'https://storyteller.azureedge.net/sdk-ios/xcframeworks/11.6.0/StorytellerVASTIntegration.zip' }

    s.ios.deployment_target = '13.0'
    s.swift_versions = ['5.9', '6.0']

    s.dependency 'StorytellerSDK', '11.6.0'

    s.ios.vendored_frameworks = 'StorytellerVASTIntegration/*.xcframework'
end
