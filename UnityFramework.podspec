Pod::Spec.new do |s|
  s.name         = "UnityFramework"
  s.version      = "0.0.5"
  s.summary      = "Hyper-personalised Mobile App Re-Engagement via Machine Learning"
  s.homepage     = "https://github.com/letscooee/myOTF"
  s.description  = "Hyper-personalised Mobile App Re-Engagement via Machine Learning"
  
  s.license      = { :type => "MIT" }

  s.author       = { "Ashish Gaikwad" => "ashishgaikwad534@gmail.com" }
  
  s.ios.deployment_target  = "11.0"

  s.source       = { :git => "https://github.com/letscooee/myOTF.git"}
  s.ios.vendored_frameworks = 'UnityFramework.xcframework'

end
