owly-ruby
=========

Provides url shortening using the ow.ly api


Usage

require 'owly'
Owly::Shortener.shorten("YOUR_API_KEY", "http://google.com", {:base_url => "http://vanityurl.com"})