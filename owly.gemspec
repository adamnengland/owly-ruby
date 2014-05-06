Gem::Specification.new do |s|
  s.name = %q{owly}
  s.version = "0.0.2"
  s.licenses    = ['MIT']  
  s.authors = ["Adam England"]
  s.email = %q{adam.n.england@gmail.com}
  s.homepage = %q{http://github.com/adamnengland/owly-ruby}
  s.date = %q{2014-05-05}
  s.summary = %q{Owly is a Ruby library / gem and API wrapper for ow.ly}
  s.description = %q{Owly is a Ruby library / gem and API wrapper for ow.ly. It currently provides shortening functionality, but can be expanded to handle the other API calls.}
  s.files = [
    "lib/owly.rb"
  ]
  s.require_paths = ["lib"]
  s.platform = Gem::Platform::RUBY 
  s.add_dependency(%q<json>, ['~> 1.8'])
  s.add_dependency(%q<httparty>, ["~> 0.13"])
end