Pod::Spec.new do |s|
    s.name              = 'StorytellerSDK'
    s.version           = '9.7.0'
    s.summary           = 'Library for accessing the Storyteller API'
    s.description       = 'The easiest way integrate Stories into your apps.'
    s.license           = { :type => 'Commercial', :text => 'Coming soon.' }

    s.homepage          = 'https://getstoryteller.com/'
    s.author            = { 'Storm Ideas' => 'hello@stormideas.com' }
    s.source            = { :http => 'https://storyteller.azureedge.net/sdk-ios/xcframeworks/9.7.0/StorytellerSDK.zip' }

    s.ios.deployment_target = '13.0'
    s.swift_versions = ['4.2', '5.0', '5.1', '5.3']

    s.ios.vendored_frameworks = 'StorytellerSDK/*.xcframework'
end
