# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{turn}
  s.version = "0.9.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Thomas Sawyer", "Tim Pease"]
  s.date = %q{2012-03-16}
  s.description = %q{Turn provides a set of alternative runners for MiniTest, both colorful and informative.}
  s.email = ["transfire@gmail.com", "tim.pease@gmail.com"]
  s.executables = ["turn"]
  s.extra_rdoc_files = ["LICENSE-MIT.txt", "Release.txt", "LICENSE.txt", "Version.txt", "LICENSE-RUBY.txt", "LICENSE-GPL2.txt", "History.txt", "README.md"]
  s.files = ["bin/turn", "LICENSE-MIT.txt", "Release.txt", "LICENSE.txt", "Version.txt", "LICENSE-RUBY.txt", "LICENSE-GPL2.txt", "History.txt", "README.md"]
  s.homepage = %q{http://rubygems.org/gems/turn}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Test Reporters (New) -- new output formats for Testing}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ansi>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<ansi>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<ansi>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
