#
# Be sure to run `pod lib lint ZWLicensePlateDiscern.podspec' to ensure this is a
# valid spec before submitting.
#
# ZWLicensePlateDiscern.podspec
#
#  Created by ZaneWangWang on 12/26/2019.
#  Copyright (c) 2019 ZaneWangWang. All rights reserved.
#

Pod::Spec.new do |s|
  # 项目名称
  s.name             = 'ZWLicensePlateDiscern'
  # 版本号
  s.version          = '0.1.0'
  # 简介
  s.summary          = '车牌识别库'
  # 描述
  s.description      = <<-DESC
TODO: 借助OpenCV实现的车牌识别库
                       DESC
  # 主页
  s.homepage         = 'https://github.com/x-zzwang/LicensePlateDiscern.git'
  # 开源证书
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  # 作者
  s.author           = { 'x-zzwang' => '17628048484@163.com' }
  # 仓库地址
  s.source           = { :git => 'https://github.com/x-zzwang/LicensePlateDiscern.git', :tag => s.version.to_s }
  # 平台及支持的最低版本
  s.ios.deployment_target = '9.0'
  # 代码的位置
  s.source_files = 'ZWLicensePlateDiscern/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZWLicensePlateDiscern' => ['ZWLicensePlateDiscern/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # 支持的框架
  # s.frameworks = 'UIKit', 'MapKit'
  # 依赖库
  # s.dependency 'AFNetworking', '~> 2.3'
  
end
