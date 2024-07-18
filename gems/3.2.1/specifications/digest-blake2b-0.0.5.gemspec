# -*- encoding: utf-8 -*-
# stub: digest-blake2b 0.0.5 ruby lib
# stub: ext/digest/blake2b/ext/extconf.rb

Gem::Specification.new do |s|
  s.name = "digest-blake2b".freeze
  s.version = "0.0.5".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/kotovalexarian/digest-blake2b/issues", "homepage_uri" => "https://github.com/kotovalexarian/digest-blake2b", "source_code_uri" => "https://github.com/kotovalexarian/digest-blake2b" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Alex Kotov".freeze, "Franck Verrot".freeze, "Mauricio Gomes".freeze]
  s.bindir = "exe".freeze
  s.date = "2021-11-19"
  s.description = "BLAKE2b is a cryptographic hash function faster than MD5, SHA-1, SHA-2, and SHA-3 for 64-bit systems.".freeze
  s.email = ["mauricio@edge14.com".freeze]
  s.extensions = ["ext/digest/blake2b/ext/extconf.rb".freeze]
  s.files = ["ext/digest/blake2b/ext/extconf.rb".freeze]
  s.homepage = "https://github.com/kotovalexarian/digest-blake2b".freeze
  s.licenses = ["GPL-3.0".freeze]
  s.required_ruby_version = Gem::Requirement.new([">= 2.1".freeze, "< 4".freeze])
  s.rubygems_version = "3.5.10".freeze
  s.summary = "The BLAKE2b cryptographic hash function.".freeze

  s.installed_by_version = "3.5.10".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, ["~> 2.2".freeze])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.11".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0".freeze])
  s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 0.9".freeze])
end
