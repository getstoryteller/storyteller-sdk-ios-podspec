Pod::Spec.new do |s|
    s.name              = 'StorytellerSDK'
    s.version           = '4.5.6'
    s.summary           = 'Library for accessing the Storyteller API'
    s.description       = 'The easiest way integrate Stories into your apps.'
    s.license           = { :type => 'Commercial', :text => 'Coming soon.' }

    s.homepage          = 'https://getstoryteller.com/'
    s.author            = { 'Storm Ideas' => 'hello@stormideas.com' }
    s.source            = { :http => 'https://storyteller.azureedge.net/sdk-ios/cocoapods/4.5.6/StorytellerSDK.zip' }
    s.resource_bundles  = { 'StorytellerSDK' => ['Sources/**/*.{storyboard,xib,xcassets,json,imageset,png,plist,ttf}'] }
    s.pod_target_xcconfig = { 'LD_RUNPATH_SEARCH_PATHS' => '$(FRAMEWORK_SEARCH_PATHS)' }
    s.ios.exclude_files = []

    s.ios.deployment_target = '11.0'
    s.swift_versions = ['4.2', '5.0', '5.1']

    s.public_header_files = 'StorytellerSDK.framework/Headers/*.h'
    s.source_files = 'StorytellerSDK.framework/Headers/*.h'

    s.dependency 'Texture',         '~> 3.0.0-rc.2'

    s.ios.vendored_frameworks = 'StorytellerSDK.framework'
end
