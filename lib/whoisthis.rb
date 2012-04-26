require "whoisthis/version"

module Whoisthis
  class << self
    def get_hostname()
      `hostname`.chomp.gsub('.local', '')
    end
  end
end

def whoisthis()
  Whoisthis.get_hostname
end