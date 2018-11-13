Pod::Spec.new do |s|
  s.name     = 'TGLStackedViewController'
  s.version  = '2.2.3'
  s.license  = 'MIT'
  s.summary  = 'A stacked view layout with gesture-based reordering using a UICollectionView -- inspired by Passbook and Reminders apps.'
  s.homepage = 'https://github.com/gleue/TGLStackedViewController'
  s.authors  = { 'Tim Gleue' => 'tim@gleue-interactive.com' }
  s.source   = { :git => 'https://github.com/gleue/TGLStackedViewController.git', :tag => s.version.to_s }
  s.source_files = 'TGLStackedViewController/{TGLStackedViewController,TGLExposedLayout,TGLStackedLayout}.{h,m}'

  s.requires_arc = true
  s.platform = :ios, '9.0'
end
