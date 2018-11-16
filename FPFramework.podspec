Pod::Spec.new do |s|

     s.name         = "FPFramework"
     s.version      = "0.1.18"
     s.summary      = "Sort description of Filipe framework"
     s.description  = "Demo example of Cocoa Touch Framework. In this example you can distrubute framework without sharing the source code."
     s.homepage     = "https://github.com/filipemvpereira/MyFramework.git"
     s.license      = { :type => "MIT", :text => "The MIT License (MIT)\n Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files" }
     s.author       = { "Filipe Pereira" => "filas21pereira@gmail.com" }
     # s.source       = { :git => "https://github.com/filipemvpereira/MyFramework.git", :tag => s.version.to_s }
     s.source              = { :http => "https://github.com/filipemvpereira/MyFramework/releases/download/#{s.version}/FPFramework.zip" }

     s.source_files = "FPFramework/FPFramework.framework/Headers/*.h"
     s.public_header_files = "FPFramework/FPFramework.framework/Headers/*.h"
     s.exclude_files = "FPFramework/FPFramework.framework/*.plist"
     s.vendored_frameworks = 'FPFramework/FPFramework.framework'
     s.preserve_paths = 'FPFramework/FPFramework.framework'
     # s.ios.deployment_target = '12.0'
     s.requires_arc  = true
     s.platform      = :ios, "8.0"
     s.swift_version = '4.2'
     

     s.dependency 'ObjectMapper'


end

