# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rspec-core}
  s.version = "2.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Steven Baker", "David Chelimsky", "Chad Humphries"]
  s.bindir = %q{exe}
  s.date = %q{2012-03-17}
  s.description = %q{BDD for Ruby. RSpec runner and example groups.}
  s.email = %q{rspec-users@rubyforge.org}
  s.executables = ["autospec", "rspec"]
  s.files = ["exe/autospec", "exe/rspec"]
  s.homepage = %q{http://github.com/rspec/rspec-core}
  s.licenses = ["MIT"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rspec}
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{rspec-core-2.9.0}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<cucumber>, ["~> 1.1.9"])
      s.add_development_dependency(%q<aruba>, ["~> 0.4.11"])
      s.add_development_dependency(%q<ZenTest>, ["= 4.6.2"])
      s.add_development_dependency(%q<nokogiri>, ["= 1.5.2"])
      s.add_development_dependency(%q<fakefs>, ["= 0.4.0"])
      s.add_development_dependency(%q<syntax>, ["= 1.0.0"])
      s.add_development_dependency(%q<mocha>, ["~> 0.10.5"])
      s.add_development_dependency(%q<rr>, ["~> 1.0.4"])
      s.add_development_dependency(%q<flexmock>, ["~> 0.9.0"])
    else
      s.add_dependency(%q<cucumber>, ["~> 1.1.9"])
      s.add_dependency(%q<aruba>, ["~> 0.4.11"])
      s.add_dependency(%q<ZenTest>, ["= 4.6.2"])
      s.add_dependency(%q<nokogiri>, ["= 1.5.2"])
      s.add_dependency(%q<fakefs>, ["= 0.4.0"])
      s.add_dependency(%q<syntax>, ["= 1.0.0"])
      s.add_dependency(%q<mocha>, ["~> 0.10.5"])
      s.add_dependency(%q<rr>, ["~> 1.0.4"])
      s.add_dependency(%q<flexmock>, ["~> 0.9.0"])
    end
  else
    s.add_dependency(%q<cucumber>, ["~> 1.1.9"])
    s.add_dependency(%q<aruba>, ["~> 0.4.11"])
    s.add_dependency(%q<ZenTest>, ["= 4.6.2"])
    s.add_dependency(%q<nokogiri>, ["= 1.5.2"])
    s.add_dependency(%q<fakefs>, ["= 0.4.0"])
    s.add_dependency(%q<syntax>, ["= 1.0.0"])
    s.add_dependency(%q<mocha>, ["~> 0.10.5"])
    s.add_dependency(%q<rr>, ["~> 1.0.4"])
    s.add_dependency(%q<flexmock>, ["~> 0.9.0"])
  end
end
