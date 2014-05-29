Pod::Spec.new do |s|
  s.name         = "JVRCollectionViewDataSource"
  s.version      = "1.0.1"
  s.summary      = "A basic, reusable and expandable UICollectionViewDataSource class, to take the clutter out of your UICollectionView classes."
  s.homepage     = "https://github.com/jozsef-vesza/JVRCollectionViewDataSource"
  s.license      = "MIT"
  s.author             = { "József vesza" => "jozsef.vesza@outlook.com" }
  s.social_media_url   = "http://twitter.com/j_vesza"
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/jozsef-vesza/JVRCollectionViewDataSource.git", :tag => s.version }
  s.source_files  = "*.{h,m}"
  s.public_header_files = "*.h"
  s.requires_arc = true
  s.dependency "JVRCellConfiguratorDelegate"
end
