require 'java'
require 'sikuli'

Sikuli::Config.run do |config|
  config.image_path = "#{Dir.pwd}/features/images/"
  config.logging = false
  config.highlight_on_find = true
end