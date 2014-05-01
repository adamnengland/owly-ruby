module Owly
class Shortener
  def self.shorten(key, url)
    response = HTTParty.get("http://ow.ly/api/1.1/url/shorten?apiKey=#{key}&longUrl=#{url}")
    puts response.body, response.code, response.message, response.headers.inspect
    puts CGI::unescape(response.body[:results][:shortUrl])
    return CGI::unescape(response.body[:results][:shortUrl])
    #CPdDACuu4AeEdMK2RyIDR
  end
end