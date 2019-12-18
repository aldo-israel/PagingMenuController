#
# Be sure to run `pod lib lint PagingMenuController.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "PagingMenuController-iOS"
  s.version          = "3.0.0"
  s.summary          = "A paging view with customizable menu"
  s.homepage         = "https://github.com/aldo-israel/PagingMenuController"
  s.license          = 'MIT'
  s.author           = { "aldo-israel" => "aldo@dexa.xyz" }
  s.source           = { :git => "https://github.com/aldo-israel/PagingMenuController.git", :tag => s.version.to_s }

  s.platform     = :ios, '11.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
end
