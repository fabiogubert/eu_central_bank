# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{eu_central_bank}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wong Liang Zan"]
  s.date = %q{2010-04-21}
  s.description = %q{This gem reads exchange rates from the european central bank website. It uses it to calculates exchange rates. It is compatible with the money gem}
  s.email = %q{zan@liangzan.net}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "eu_central_bank.gemspec",
     "lib/eu_central_bank.rb",
     "spec/eu_central_bank_spec.rb",
     "spec/exchange_rates.xml",
     "spec/exchange_rates.yml",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/liangzan/eu_central_bank}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Calculates exchange rates based on rates from european central bank. Money gem compatible.}
  s.test_files = [
    "spec/eu_central_bank_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_development_dependency(%q<rr>, [">= 0.10.11"])
      s.add_development_dependency(%q<shoulda>, [">= 2.10.3"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.1"])
      s.add_runtime_dependency(%q<money>, [">= 2.3.0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_dependency(%q<rr>, [">= 0.10.11"])
      s.add_dependency(%q<shoulda>, [">= 2.10.3"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
      s.add_dependency(%q<money>, [">= 2.3.0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.3.0"])
    s.add_dependency(%q<rr>, [">= 0.10.11"])
    s.add_dependency(%q<shoulda>, [">= 2.10.3"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
    s.add_dependency(%q<money>, [">= 2.3.0"])
  end
end
