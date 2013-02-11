Pod::Spec.new do |s|
  s.name         = "Faye"
  s.version      = "0.0.1"
  s.summary      = "Objective-C Client Library for the Faye Pub-Sub messaging server."
  s.description  = <<-DESC
                    A simple Objective-C client library for the Faye publish-subscribe messaging server.

                    FayeObjC is implemented atop the SocketRocket Objective-C web socket library and will work on both Mac and iPhone projects.
                   DESC
  s.homepage     = "https://github.com/pcrawfor/FayeObjC"
  s.license      = 'MIT'
  s.author       = "Paul Crawford"
  s.source       = { :git => "https://github.com/steveluscher/FayeObjC.git", :branch => '2_0', :commit => '003a2cdb1d3754a4a5f37601647cf9a51d64bd9c' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'FayeObjC', 'FayeObjC/*.{h,m}', 'FayeObjC/Extensions/**/*.{h,m}'
  s.resources = "assets/*.{png,pxm}"
  s.requires_arc = true

  s.dependency 'SocketRocket', '~> 0.2'
end
