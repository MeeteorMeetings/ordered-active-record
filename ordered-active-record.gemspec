# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ordered-active-record}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Walter Horstman"]
  s.date = %q{2011-06-24}
  s.description = %q{This gem allows you to have ordered models. It is like the old acts_as_list, but very lightweight and with an optimized SQL syntax.}
  s.email = %q{walter.horstman@itonrails.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.textile"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.textile",
    "Rakefile",
    "VERSION",
    "lib/ordered-active-record.rb",
    "test/helper.rb",
    "test/test_ordered-active-record.rb"
  ]
  s.homepage = %q{http://github.com/walterhorstman/ordered-active-record}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Lightweight ordering of models in RubyOnRails 3}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
  end
end

