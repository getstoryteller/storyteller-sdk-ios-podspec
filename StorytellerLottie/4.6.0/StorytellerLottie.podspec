Pod::Spec.new do |s|
    s.name              = 'StorytellerLottie'
    s.version           = '4.6.0'
    s.summary           = 'Storyteller-packaged Lottie runtime.'
    s.description       = 'StorytellerLottie is a Storyteller-packaged build of Lottie for iOS clients that need to avoid linking the public Lottie module directly.'
    s.license           = { :type => 'Apache-2.0' }

    s.homepage          = 'https://github.com/getstoryteller/storyteller-lottie-module-swift'
    s.author            = { 'Storyteller Software Limited' => 'hello@getstoryteller.com' }
    s.source            = { :http => 'https://storyteller.azureedge.net/sdk-ios/storyteller-lottie/4.6.0/StorytellerLottie.zip' }

    s.ios.deployment_target = '13.0'
    s.swift_versions = ['5.9']

    s.ios.vendored_frameworks = 'StorytellerLottie.xcframework'
    s.module_name = 'StorytellerLottie'
end
