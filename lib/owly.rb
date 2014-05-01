require 'httparty'
require 'json'

module Owly
  class Shortener
    def self.shorten(key, url)
      response = HTTParty.get("http://ow.ly/api/1.1/url/shorten?apiKey=#{key}&longUrl=#{url}")
      json = JSON.parse(response.body)
      return CGI::unescape(json['results']['shortUrl'])
    end
  end
end