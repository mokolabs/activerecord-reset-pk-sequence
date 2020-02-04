# -*- encoding: utf-8 -*-
require File.expand_path('../lib/activerecord-reset-pk-sequence/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Spendeo Innovación"]
  gem.email         = ["support@splendeo.es"]
  gem.description   = %q{Id of an AR table cleaner. Works for PostgreSQL, MySQL, and SQLite.}
  gem.summary       = %q{Allows resetting the id of an AR table to 0. Useful after a delete_all. Works in PostgreSQL, MySQL, and SQLite.}
  gem.homepage      = "https://github.com/splendeo/activerecord-reset-pk-sequence"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "activerecord-reset-pk-sequence"
  gem.require_paths = ["lib"]
  gem.version       = Activerecord::Reset::Pk::Sequence::VERSION

  gem.add_development_dependency "rake"
end
