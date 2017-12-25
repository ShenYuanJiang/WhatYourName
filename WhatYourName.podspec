
Pod::Spec.new do |s|

  s.name         = "WhatYourName"
  s.version      = "0.0.1"
  s.summary      = "this is my app"


  s.description  = <<-DESC
                         i will forget you
                   DESC

  s.homepage     = "https://github.com/bestjiangbeatyou/WhatYourName"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  s.author             = { "shenyuanjiang" => "1223551803@qq.com" }



  s.source       = { :git => "https://github.com/bestjiangbeatyou/WhatYourName.git", :tag => "#{s.version}" }


  s.source_files  = "WhatYourName/*. {h,m}"


end
