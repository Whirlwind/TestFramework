Pod::Spec.new do |s|
  s.name     = 'TestFramework'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.homepage = 'http://git.intra.ffan.com/TestFramework'
  s.author   = { "Whirlwind" => "Whirlwind@wanda.cn" }
  s.summary  = '<#描述#>'

  s.platform = :ios, '8.0'
  s.source = { :git => 'ssh://gerrit/TestFramework', :tag=>'1.0' }
  s.prefix_header_file = 'TestFramework/Supporting Files/PrefixHeader.pch' 
  s.pod_target_xcconfig = { "__TARGET_NAME__" => "\"$(PRODUCT_NAME)\"" }
  s.source_files = 'TestFramework/**/*.{h,m,c,mm}'
  s.resources = ["TestFramework/**/*.{png,jpg,xib,bundle}"]
  
  # s.dependency '<#WDWorkFlow#>'
end
