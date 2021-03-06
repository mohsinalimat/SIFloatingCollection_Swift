Pod::Spec.new do |s|
  s.name         = "SIFloatingCollectionSwift"
  s.version      = "1.0.0"
  s.summary      = "Component that provides logic similar to Apple Music genres selection."
  s.description  = "This component uses SpriteKit for simulate physics similar to Apple Music genres selection. It's customizable, so you can create any floating shapes contained any other SKNode instances."
  s.homepage     = "https://github.com/ProudOfZiggy/SIFloatingCollection_Swift"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author    = "ProudOfZiggy"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/ProudOfZiggy/SIFloatingCollection_Swift.git", :tag => "1.0.0" }
  s.source_files  = "Sources", "Sources/**/*"
end
