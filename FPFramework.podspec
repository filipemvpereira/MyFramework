Pod::Spec.new do |s|
          #1.
          s.name               = "FPFramework"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Sort description of 'YLogging' framework"
          #4.
          s.homepage        = "https://github.com/filipemvpereira/MyFramework.git"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "Filipe Pereira"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "https://github.com/filipemvpereira/MyFramework.git", :tag => "1.0.0" }

          s.source_files     = "FPFramework", "FPFramework/**/*.{h,m,swift}"

    end