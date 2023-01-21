Pod::Spec.new do |spec|
    spec.name                     = 'shared'
    spec.version                  = '0.1.1'
    spec.homepage                 = 'https://github.com/Cherrio-LLC/RealTime'
    spec.source                   = { 
                                      :http => 'https://maven.pkg.github.com/Cherrio-LLC/KMMBridgeSampleKotlin/KMMBridgeSampleKotlin/shared-kmmbridge/0.1.1/shared-kmmbridge-0.1.1.zip',
                                      :type => 'zip',
                                      :headers => ['Accept: application/octet-stream']
                                    }
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'KMMBridgeSampleKotlin'
    spec.vendored_frameworks      = 'shared.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '13'
            
            
end