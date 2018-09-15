require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = "react-native-tooltip"
  s.version      = package['version']
  s.summary      = "React Native Tooltip component"

  s.authors      = { "chirag + Paul" => "no-reply@github.com" }
  s.homepage     = "https://github.com/PaulMest/react-native-tooltip#readme"
  s.license      = "MIT"
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/PaulMest/react-native-tooltip.git" }
  s.source_files  = "ToolTipMenu/*.{h,m}"

  s.dependency 'React'
end