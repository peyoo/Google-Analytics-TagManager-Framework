Pod::Spec.new do |s|
s.name                 = "Google"
s.version              = "1.0"
s.summary              = "Dynamic framework wrapper for Google Analytics & TagManager iOS SDK"
s.homepage             = "https://github.com/peyoo/GoogleAnalytics-Framework"
s.license              = 'MIT'
s.author               = { "peyoo" => "peyoo.zh@gmail.com" }

s.source               = { :git => "https://github.com/peyoo/GoogleAnalytics-Framework", :tag => s.version.to_s }
s.platform             = :ios, '6.0'
s.requires_arc         = true
s.libraries            = 'z','sqlite3'
s.frameworks           = 'SystemConfiguration', 'CoreData'
s.vendored_libraries   = 'libGoogleAnalytics.a','libTagManager.a'
s.public_header_files  = '*.h'
s.pod_target_xcconfig  = { 'ENABLE_BITCODE' => 'NO'}
s.source_files         = '*.{h,m}'

end
