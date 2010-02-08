# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{supermodel}
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alex MacCaw"]
  s.date = %q{2010-02-08}
  s.description = %q{In memory DB using ActiveModel}
  s.email = %q{info@eribium.org}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".gitignore",
     "README",
     "Rakefile",
     "VERSION",
     "lib/super_model.rb",
     "lib/supermodel.rb",
     "lib/supermodel/base.rb",
     "lib/supermodel/callbacks.rb",
     "lib/supermodel/marshal.rb",
     "lib/supermodel/observing.rb",
     "lib/supermodel/random_id.rb",
     "lib/supermodel/redis.rb",
     "lib/supermodel/validations.rb",
     "supermodel.gemspec"
  ]
  s.homepage = %q{http://github.com/maccman/supermodel}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{In memory DB using ActiveModel}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>, [">= 0"])
    else
      s.add_dependency(%q<activemodel>, [">= 0"])
    end
  else
    s.add_dependency(%q<activemodel>, [">= 0"])
  end
end

