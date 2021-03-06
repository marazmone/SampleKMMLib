Pod::Spec.new do |spec|
  spec.name = 'SampleKMM'
  spec.version = '1.0.2'
  spec.homepage = 'https://www.cocoapods.org'
  spec.source = { :git => "git@github.com:marazmone/SampleKMMLib.git", :tag => "#{spec.version}" }
  spec.authors = 'Serhii Hulenko'
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.summary = 'KMM shared code pod'
  spec.static_framework = true
  spec.vendored_frameworks = "SampleKMM.xcframework"
  spec.libraries = "c++"
  spec.ios.deployment_target = '11.0'
end
