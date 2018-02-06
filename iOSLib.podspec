
Pod::Spec.new do |s|
  s.name             = 'iOSLib'
  s.version          = '0.1.0'
  s.summary          = 'test lib.'

  s.description      = <<-DESC
test lib test lib test lib ima shelha zona
DESC

  s.homepage         = 'https://github.com/0james7bond7/iOSLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '0james7bond7' => '0james7bond7@gmail.com' }
  s.source           = { :git => 'https://github.com/0james7bond7/iOSLib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'iOSLib/**/*'

    s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
