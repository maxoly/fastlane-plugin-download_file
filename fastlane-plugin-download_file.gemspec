# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/download_file/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-download_file'
  spec.version       = Fastlane::DownloadFile::VERSION
  spec.author        = %q{Massimo Oliviero}
  spec.email         = %q{massimo.oliviero@gmail.com}

  spec.summary       = %q{This action downloads a file from an HTTP/HTTPS url (e.g. ZIP file) and puts it in a destination path}
  spec.homepage      = "https://github.com/maxoly/fastlane-plugin-download_file"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + %w(README.md LICENSE)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']
  
  spec.add_development_dependency 'webmock'
  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'fastlane', '>= 1.96.0'
end
