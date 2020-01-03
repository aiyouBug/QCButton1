Pod::Spec.new do |s|
  s.name         = "QCButton" # 项目名称
  s.version      = "0.0.1"        # 版本号 与 你仓库的 标签号 对应
  s.license      = "MIT"          # 开源证书
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.summary      = "这是一个可以调整Button图片显示方向的SDK" # 项目简介
  s.description  = <<-DESC 
                          QCButton可以调整Button图片显示方向的SDK
                   DESC
  s.homepage     = "https://github.com/aiyouBug/QCButton1" # 你的主页
  s.source       = { :git => "https://github.com/aiyouBug/QCButton1.git", :tag => "#{s.version}" }#你的仓库地址，不能用SSH地址
  s.source_files = "QCButton1/Classes/**/*.{h,m}" # 你代码的位置， Classes/*.{h,m} 表示 Classes 文件夹下所有的.h和.m文件
  s.requires_arc = true # 是否启用ARC
  s.platform     = :ios, "9.0" #平台及支持的最低版本
  s.frameworks   = "UIKit", "Foundation" #支持的框架
  # s.dependency   = "AFNetworking" # 依赖库
  
  # User
  s.author             = { "hqc" => "huqngqic@163.com" } # 作者信息
  s.social_media_url   = "https://github.com/aiyouBug" # 个人主页

end