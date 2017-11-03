# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "android_query/version"

Gem::Specification.new do |spec|
  spec.name          = "android_query"
  spec.version       = AndroidQuery::VERSION
  spec.authors       = ["Abdullah Esmail"]
  spec.email         = ["abdullah.esmail@gmail.com"]

  spec.summary       = %q{Making RubyMotion android development easy and enjoyable}
  spec.description   = %q{Making RubyMotion android development easy and enjoyable}
  spec.homepage      = "https://github.com/aesmail/android-query"
  spec.license       = "MIT"


  files = []
  files << 'README.md'
  files.concat(Dir.glob('lib/**/*.rb'))
  spec.files         = files
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
end
