# encoding: utf-8
# Define Appium module so version can be required directly.
module Appium; end unless defined? Appium
module Appium::Console
  VERSION = '2.10.0' unless defined? ::Appium::Console::VERSION
  DATE = '2018-12-19' unless defined? ::Appium::Console::DATE
end
