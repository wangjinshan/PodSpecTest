

Pod::Spec.new do |s|
  s.name             = 'PodSpecSDK'
  s.version          = '0.1.3'
  s.summary          = 'A'

  s.description      = <<-DESC
      测试仓库的东西
                       DESC

  s.homepage         = 'https://github.com/wangjinshan/PodSpecTest'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '王金山' => 'wangjinshan@yuewen.com' }
  s.source           = { :git => 'https://github.com/wangjinshan/PodSpecTest.git', :tag => s.version.to_s }


  s.ios.deployment_target = '11.0'
  s.swift_version = '4.0'

  s.source_files = 'PodSpecSDK/Classes/*{.h}'

  s.subspec 'A' do |ss|
    ss.source_files = 'PodSpecSDK/Classes/A/**/*'
    ss.dependency 'PodSpecSDK/B'
  end

  s.subspec 'B' do |ss|
    ss.source_files = 'PodSpecSDK/Classes/B/**/*'
  end

  s.subspec 'C' do |ss|
    ss.source_files = 'PodSpecSDK/Classes/C/**/*'
    ss.dependency 'PodSpecSDK/A'
  end

end


