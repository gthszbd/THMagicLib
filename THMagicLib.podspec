Pod::Spec.new do |s|
s.name         = 'THMagicLib'
s.version      = '1.0.1'
s.summary      = 'An easy way to use pull-to-refresh'
s.homepage     = 'https://github.com/gthszbd/THMagicLib'
s.license      = 'MIT'
s.authors      = { "gthniux" => "583925692@qq.com" }
s.platform     = :ios, '6.0'
s.source       = {:git => 'https://github.com/gthszbd/THMagicLib.git', :tag => s.version}
s.source_files = 'Classes/**/*.{h,m}'
s.requires_arc = true
end
