Pod::Spec.new do |s|
    s.name             = 'RxScreenProtectKit'
    s.version          = '0.1.0'
    s.summary          = 'Protect the screen from recording'

    s.homepage         = 'https://github.com/AkkeyLab/RxScreenProtectKit'
    s.license          = 'MIT'
    s.author           = 'AkkeyLab'
    s.source           = { :git => 'https://github.com/AkkeyLab/RxScreenProtectKit.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/AkkeyLab'
    
    s.ios.deployment_target = '11.0'

    s.module_name = "RxScreenProtectKit"

    s.dependency 'RxSwift', '~> 4.0'

    s.source_files  = 'Source/**/*'
end