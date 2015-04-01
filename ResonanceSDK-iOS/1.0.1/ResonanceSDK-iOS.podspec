Pod::Spec.new do |s|
  s.name             = "ResonanceSDK-iOS"
  s.version          = "1.0.1"
  s.summary          = "Turn hit or miss shopping interactions into personal experiences tailored to the individual."
  s.description      = <<-DESC
											Powered by a sophisticated blend of continuous profiling and real-time targeting, Resonance® augments behavioral profiles with every interaction. This develops customer insights that fuel intelligent predictions to deliver increasingly individualized experiences as customers engage across touchpoints. Personalizing web, email, mobile, contact center and in-store, Resonance supports omnichannel businesses worldwide, delivering the highest performing personalization in the industry.
                       DESC
  s.source           = { :git => 'git@github.com:fmcode/ResonanceSDK-iOS.git' }
  s.homepage         = "http://www2.certona.com/technology/platform"
  s.license          = 'MIT'
  s.author           = { "Certona" => "code@factorymethod.io" }
  s.social_media_url = 'https://twitter.com/certona'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'src/**/*'

  s.public_header_files = 'src/**/*.h'
  s.frameworks = 'UIKit', 'AdSupport'
end
