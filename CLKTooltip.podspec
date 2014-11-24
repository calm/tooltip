Pod::Spec.new do |s|
  s.name         = "CLKTooltip"
  s.version      = "1.0.0"
  s.summary      = "A tooltip that does all the right things"
  s.homepage     = "http://www.clinkle.com"
  s.license      = "MIT"
  s.author             = { "Clinkle" => "tyler@clinkle.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "git://github.com/Clinkle/CLKTooltip.git", :tag => "1.0.0" }
  s.source_files = "CLKTooltip/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = true
  s.dependency "pop", "~> 1.0"
end
