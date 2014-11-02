Pod::Spec.new do |s|
  s.name         = 'SGURLProtocol'
  s.homepage     = 'https://github.com/cabbiepete/SGURLProtocol/'
  s.version      = '1.0.1'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = 'Basic and Digest/NTML Access Authentication support for iOS UIWebView.'
  s.author       = { 'Synapsesoft, Inc.' =>'kusatsugu@synapsesoft.co.jp', 'Peter Simmons' => 'cabbiepete@gmail.com' }
  s.source       = { :git => 'https://github.com/cabbiepete/SGURLProtocol.git', :tag => "v#{s.version}" }
  s.platform     = :ios, '5.0'
  s.source_files = 'SGURLProtocol/*.{h,m}'
  s.frameworks   = 'Foundation', 'CFNetwork'
  s.libraries    = 'z'
  s.requires_arc = true
end
