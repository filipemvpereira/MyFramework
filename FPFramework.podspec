Pod::Spec.new do |s|

     s.name         = "FPFramework"
     s.version      = "1.0.0"
     s.summary      = "Sort description of Filipe framework"
     s.description  = "Demo example of Cocoa Touch Framework. In this example you can distrubute framework without sharing the source code."
     s.homepage     = "https://github.com/filipemvpereira/MyFramework.git"
     s.license      = { :type => "MIT", :text => "The MIT License (MIT)\n Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files" }
     s.author       = { "Filipe Pereira" => "filas21pereira@gmail.com" }
     s.source       = { :git => "https://github.com/filipemvpereira/MyFramework.git", :tag => s.version }
     s.source_files = "FPFramework", "FPFramework/*.swift"
     s.exclude_files =  "Classes/Exclude"
     s.ios.deployment_target = '12.0'
     s.swift_version = "4.2"


end


# Pod::Spec.new do |s|

#      s.name         = "FPFramework"
#      s.version      = "1.0.0"
#      s.summary      = "Sort description of Filipe framework"
#      s.description  = "Demo example of Cocoa Touch Framework. In this example you can distrubute framework without sharing the source code."
#      s.homepage     = "https://github.com/filipemvpereira/MyFramework.git"
#      s.license      = { :type => "MIT", :text => "The MIT License (MIT)\n Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files" }
#      s.author       = { "Filipe Pereira" => "filas21pereira@gmail.com" }
#      s.source       = { :git => "https://github.com/filipemvpereira/MyFramework.git", :tag => s.version }
#      s.source_files = "FPFramework", "FPFramework/**/*.{h,m,swift}"
#      s.exclude_files =  "Classes/Exclude"



# end
