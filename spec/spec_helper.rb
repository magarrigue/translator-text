# frozen_string_literal: true

require 'bundler/setup'
require 'dotenv'
Dotenv.load

$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))

require 'translator-text'

RSpec.configure do |config|
  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end
