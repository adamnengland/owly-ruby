Gem::Specification.new do |s|
  s.name = %q{owly}
  s.authors = ["Adam England"]
  s.version = "0.0.1"
  s.date = %q{2014-05-01}
  s.summary = %q{Owly Shortener is a Ruby library / gem and API wrapper for ow.ly}
  s.files = [
    "lib/owly.rb"
  ]
  s.require_paths = ["lib"]
  s.platform = Gem::Platform::RUBY 
  s.add_dependency(%q<httparty>, ["~> 0.13"])
end