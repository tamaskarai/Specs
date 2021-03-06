

Pod::Spec.new do |s|
    
    s.name          = "LumberjackConsole"
    s.version       = "2.0.1"
    s.summary       = "On-device CocoaLumberjack console with support for search, filters and more."
    s.homepage      = "http://ptez.github.io/LumberjackConsole"
    
    s.license       = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
    s.author        = { "Ernesto Rivera" => "rivera.ernesto@gmail.com" }
    s.screenshots   = [ "http://ptez.github.io/LumberjackConsole/images/screenshot1.png",
                        "http://ptez.github.io/LumberjackConsole/images/screenshot2.png",
                        "http://ptez.github.io/LumberjackConsole/images/screenshot3.png" ]
    s.source        = { :git => "https://github.com/PTEz/LumberjackConsole.git", :tag => "#{s.version}" }
    
    s.platform      = :ios, '5.0'
    s.requires_arc  = true
    s.preserve_paths = "README.md", "NOTICE"
    
    s.dependency 'NBUCore', '>= 2.0.2'
    s.dependency 'CocoaLumberjack', '>= 1.6.4'
    
    s.source_files = 'Source/*.{h,m}'
    s.resources    = 'Source/*.{storyboard}'
    
end

