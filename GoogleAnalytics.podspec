Pod::Spec.new do |s|
s.name                 = "GoogleAnalytics"
s.version              = "3.13.0"
s.summary              = "Dynamic framework wrapper for Google Analytics iOS SDK"
s.homepage             = "https://github.com/peyoo/GoogleAnalytics-Framework"
s.license              = 'MIT'
s.author               = { “peyoo” => “peyoo.zh@gmail.com" }

s.source               = { :git => "https://github.com/peyoo/GoogleAnalytics-Framework", :tag => s.version.to_s }
s.platform             = :ios, '8.0'
s.requires_arc         = true
s.libraries            = 'z','sqlite3'
s.vendored_libraries   = 'libGoogleAnalytics.a'
s.public_header_files  = '*.h'
s.pod_target_xcconfig  = { 'ENABLE_BITCODE' => 'NO'}

end