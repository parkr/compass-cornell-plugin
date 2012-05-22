# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass-cornell-plugin}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5")
  s.authors = ["Parker Moore"]
  s.date = %q{2012-05-22}
  s.description = %q{A Compass plugin for the creation of Cornell University-branded websites.}
  s.email = %w{pjm336@cornell.edu}
  s.has_rdoc = false
  s.files = [
    "compass-cornell-plugin.gemspec",
    "README.mkdn",
		"LICENSE.mkdn",
    "lib/cornell.rb",
    "stylesheets/cornell/_cake.scss",
    "stylesheets/cornell/_variables.scss"
  ]
  s.homepage = %q{https://github.com/CALSCommunications/compass-cornell-plugin}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{compass-cornell-plugin}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Compass compatible Sass port of Cornell University branding.}
  s.add_dependency(%q<compass>, [">= 0.10.0"])
end
