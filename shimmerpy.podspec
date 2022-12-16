require 'json'
package = JSON.parse(File.read('package.json'))
version = package["version"]

Pod::Spec.new do |s|

  s.name            = 'shimmerpy'
  s.version         = version
  s.homepage        = 'https://github.com/payengt24/shimmerpy'
  s.license         = "MIT"
  s.author          = { "Pa Yeng Thao" => "payengt24@gmail.com" }
  s.summary         = 'Simple shimmering Hello World text.'
  s.source          = { :git => 'https://github.com/payengt24/shimmerpy', :tag => "v#{s.version}" }
  s.preserve_paths  = "**/*.js"
  s.requires_arc    = true
  s.platform        = :ios, "9.0"

  s.dependency 'React-Core'
  s.dependency 'Shimmer', '~> 1'
end