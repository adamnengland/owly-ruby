require 'httparty'
require 'json'

module Owly
  class Shortener
    def self.shorten(key, url, options={})
      response = HTTParty.get("http://ow.ly/api/1.1/url/shorten?apiKey=#{key}&longUrl=#{url}")
      json = JSON.parse(response.body)
      shortUrl = CGI::unescape(json['results']['shortUrl'])
      if options[:base_url]
        shortUrl = shortUrl.sub('http://ow.ly', options[:base_url])
      end
      return shortUrl
    end
  end
end