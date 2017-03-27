Pod::Spec.new do |s|

    s.name         = 'Framework'
    s.version      = '0.0.1'
    s.summary      = 'McDonald SDK for iOS.'

    s.description  = 'The McDonald SDK for iOS provides a library, and a collection of selectable features that can be used to make apps with selected features'

    s.homepage     = 'htps://www.mcdonalds.com'
    s.license      = 'No license'
    s.author       = { 'McDonalds' => 'Sapient' }
    s.platform     = :ios, '10.0'
    s.source       = { :git => 'https://github.com/Shwethamugeraya/Logger.git',
                       :tag => s.version}
    s.requires_arc = true

end