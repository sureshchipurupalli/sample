# -*- encoding: utf-8 -*-
# stub: airbrake 5.6.1 ruby lib

Gem::Specification.new do |s|
  s.name = "airbrake"
  s.version = "5.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Airbrake Technologies, Inc."]
  s.date = "2016-10-24"
  s.description = "Airbrake is an online tool that provides robust exception tracking in any of\nyour Ruby applications. In doing so, it allows you to easily review errors, tie\nan error to an individual piece of code, and trace the cause back to recent\nchanges. The Airbrake dashboard provides easy categorization, searching, and\nprioritization of exceptions so that when errors occur, your team can quickly\ndetermine the root cause.\n\nAdditionally, this gem includes integrations with such popular libraries and\nframeworks as Rails, Sinatra, Resque, Sidekiq, Delayed Job, ActiveJob and many\nmore.\n"
  s.email = "support@airbrake.io"
  s.homepage = "https://airbrake.io"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Airbrake is an online tool that provides robust exception tracking in any of your Ruby applications."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<airbrake-ruby>, ["~> 1.6"])
      s.add_development_dependency(%q<rspec>, ["~> 3"])
      s.add_development_dependency(%q<rspec-wait>, ["~> 0"])
      s.add_development_dependency(%q<rake>, ["~> 10"])
      s.add_development_dependency(%q<pry>, ["~> 0"])
      s.add_development_dependency(%q<appraisal>, ["~> 2"])
      s.add_development_dependency(%q<rack>, ["~> 1"])
      s.add_development_dependency(%q<webmock>, ["~> 2"])
      s.add_development_dependency(%q<rack-test>, ["~> 0"])
      s.add_development_dependency(%q<sidekiq>, ["~> 4"])
    else
      s.add_dependency(%q<airbrake-ruby>, ["~> 1.6"])
      s.add_dependency(%q<rspec>, ["~> 3"])
      s.add_dependency(%q<rspec-wait>, ["~> 0"])
      s.add_dependency(%q<rake>, ["~> 10"])
      s.add_dependency(%q<pry>, ["~> 0"])
      s.add_dependency(%q<appraisal>, ["~> 2"])
      s.add_dependency(%q<rack>, ["~> 1"])
      s.add_dependency(%q<webmock>, ["~> 2"])
      s.add_dependency(%q<rack-test>, ["~> 0"])
      s.add_dependency(%q<sidekiq>, ["~> 4"])
    end
  else
    s.add_dependency(%q<airbrake-ruby>, ["~> 1.6"])
    s.add_dependency(%q<rspec>, ["~> 3"])
    s.add_dependency(%q<rspec-wait>, ["~> 0"])
    s.add_dependency(%q<rake>, ["~> 10"])
    s.add_dependency(%q<pry>, ["~> 0"])
    s.add_dependency(%q<appraisal>, ["~> 2"])
    s.add_dependency(%q<rack>, ["~> 1"])
    s.add_dependency(%q<webmock>, ["~> 2"])
    s.add_dependency(%q<rack-test>, ["~> 0"])
    s.add_dependency(%q<sidekiq>, ["~> 4"])
  end
end
