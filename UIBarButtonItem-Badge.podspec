Pod::Spec.new do |s|
  s.name         = "UIBarButtonItem-Badge"
  s.version      = "0.0.7"
  s.summary      = "A category to add a badge to any UIBarButtonItem"

  s.description  = <<-DESC
                   Add a badge to any UIBarButtonItem. Easily customizable. The badge on top can display any number or string of any size or length. Reproducing the behavior of a badge value on a tabBarItem in a UITabBar.
                   DESC

  s.homepage     = "https://github.com/mmusallam/UIBarButtonItem-Badge"
  s.license      = "MIT"
  s.author       = "mmusallam"
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/mmusallam/UIBarButtonItem-Badge.git", :tag => "0.0.7" }

  s.source_files  = "*.{h,m}"
  s.exclude_files = "Demo"
  s.requires_arc = true
end
