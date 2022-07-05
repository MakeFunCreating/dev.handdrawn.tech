# -*- encoding: utf-8 -*-
# stub: multi_js 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "multi_js".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["sterebooster".freeze]
  s.date = "2013-06-04"
  s.description = "A generic swappable back-end for JS minifiers".freeze
  s.email = ["stereobooster@gmail.com".freeze]
  s.homepage = "https://github.com/stereobooster/multi_js".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.1".freeze
  s.summary = "A generic swappable back-end for JS minifiers".freeze

  s.installed_by_version = "3.1.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<uglifier>.freeze, ["~> 2"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
  else
    s.add_dependency(%q<uglifier>.freeze, ["~> 2"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end
