Pod::Spec.new do |s|
 
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name = "Atlantis"
  s.summary = "Atlantis is a powerful input-agnostic swift logging framework made to speed up development with maximum readability."
  s.requires_arc = true
  s.version = "1.1.0"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "[Andrew Aquino]" => "[andrew@totemv.com]" }
  s.homepage = 'http://totemv.com/drewkiino.github.io'
  s.framework = "UIKit"
  s.source = { :git => 'https://github.com/DrewKiino/Atlantis.git', :tag => 'master' }
  s.source_files = "Atlantis/Source/*.{swift}"

end