Pod::Spec.new do |spec|
  spec.name         = "wt-ijkplayer"
  spec.version      = "0.1.2"
  spec.summary      = "A custom wrapper of ijkplayer for video playback."
  spec.description  = <<-DESC
                    这是一个基于 ijkplayer 的封装库，提供视频播放功能。
                    包含预编译的 IJKMediaFramework.framework。
                    DESC
  spec.homepage     = "https://github.com/ReadyDream/wt-ijkplayer"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "王晶晶" => "969615978@qq.com" }
  spec.source       = { :git => "https://github.com/ReadyDream/wt-ijkplayer.git", :tag => "#{spec.version}" }
  spec.ios.deployment_target = '12.0'
  spec.vendored_frameworks = "IJKMediaFramework.framework"
  spec.frameworks   = "AudioToolbox", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "MobileCoreServices", "OpenGLES", "QuartzCore", "VideoToolbox", "Foundation", "UIKit"
  spec.libraries    = "c++", "z", "bz2"
end