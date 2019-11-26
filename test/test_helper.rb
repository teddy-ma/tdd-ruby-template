$LOAD_PATH.unshift File.expand_path("../lib", __dir__)
require "tdd_ruby_template"
require "minitest/autorun"
require "minitest/reporters"
require "pry"
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
