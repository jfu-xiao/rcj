Gem::Specification.new do |s|
  s.name        = 'rcj'
  s.version     = '0.0.1'
  s.date        = '2014-01-23'
  s.add_runtime_dependency 'system-getifaddrs', '~> 0.2.0'
  s.add_runtime_dependency 'rspec-rails', '~> 2.0'
  s.add_runtime_dependency 'parallel_tests'
  s.add_runtime_dependency 'selenium-webdriver'
  s.add_runtime_dependency 'poltergeist'
  s.add_runtime_dependency 'cucumber-rails'
  s.add_runtime_dependency 'ci_reporter'
  s.add_runtime_dependency 'capybara', '~> 2.1.0'
  s.add_runtime_dependency 'database_cleaner'
  s.summary     = "Integrate capybara with jenkins"
  s.description = "Preconfigure rspec and capybara to work with jenkins"
  s.authors     = ["jfu"]
  s.email       = 'jfu@raybeam.com'
  s.files       = Dir["Gemfile"]
  s.files       += Dir["History.md"]
  s.files       += Dir["License.txt"]
  s.files       += Dir["README.md"]
  s.homepage    =
    'http://rubygems.org/gems/rcj'
  s.license       = 'MIT'
end