# -*- encoding: utf-8 -*-
# stub: rbsecp256k1 6.0.0 ruby ext lib
# stub: ext/rbsecp256k1/extconf.rb

Gem::Specification.new do |s|
  s.name = "rbsecp256k1".freeze
  s.version = "6.0.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["ext".freeze, "lib".freeze]
  s.authors = ["Eric Scrivner".freeze]
  s.date = "2023-01-31"
  s.extensions = ["ext/rbsecp256k1/extconf.rb".freeze]
  s.files = ["ext/rbsecp256k1/extconf.rb".freeze]
  s.homepage = "https://github.com/etscrivner/rbsecp256k1".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.5.10".freeze
  s.summary = "Native extension gem for secp256k1 ECDSA and Schnorr signatures. Wraps libsecp256k1 natively without any need for FFI.".freeze

  s.installed_by_version = "3.5.10".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<mini_portile2>.freeze, ["~> 2.8".freeze])
  s.add_runtime_dependency(%q<pkg-config>.freeze, ["~> 1.5".freeze])
  s.add_runtime_dependency(%q<rubyzip>.freeze, ["~> 2.3".freeze])
  s.add_development_dependency(%q<keccak>.freeze, ["~> 1.3".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0".freeze])
  s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 1.2".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.8".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["= 0.78".freeze])
  s.add_development_dependency(%q<ruby_memcheck>.freeze, ["~> 1.2".freeze])
  s.add_development_dependency(%q<yard>.freeze, ["~> 0.9".freeze])
end
