Pod::Spec.new do |s|
  s.name         = "SexyTooltip"
  s.version      = "1.2.7"
  s.summary      = "A tooltip that does all the right things"
  s.homepage     = "https://www.calm.com"
  s.license      = "MIT"
  s.author       = { "Calm" => "tyler@calm.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/calmcom/SexyTooltip.git", :tag => s.version.to_s }
  s.source_files = "SexyTooltip/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = true
  s.dependency "pop", "~> 1.0"
end
