Pod::Spec.new do |s|

    s.name = 'BottomSheet_gaetanomatonti'
    s.version = '0.4.0'
    s.summary = 'A Bottom Sheet component made in UIKit.'
    s.homepage = 'https://github.com/lbrsilva-ouze/BottomSheet'
    s.license = { :type => 'MIT', :file => 'LICENSE' }
    s.authors = { 'Ouze' => 'lucas.rodrigues@sejaouze.com.br' }
    s.platform = :ios
    s.ios.deployment_target = '11.0'
    s.requires_arc = true
    s.source_files = 'Sources/**/*.{h,m,swift}'
    s.source = { :git => 'https://github.com/lbrsilva-ouze/BottomSheet.git', :tag => s.version.to_s }
    s.swift_version = '5.0'

end
