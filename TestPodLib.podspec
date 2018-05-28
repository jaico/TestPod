
Pod::Spec.new do |s|
  s.name             = 'TestPodLib'
  s.version          = '0.1.0'
  s.summary          = 'By far the most TestPodLib I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This TestPodLib changes its dependancy gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/jaico/TestPod.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '<Jaico>' => '<jaicovarghese@gmail.com>' }
  s.source           = { :git => 'https://github.com/jaico/TestPod.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.swift_version = '3.2'
  s.source_files = 'TestPodLib/*'
 
end