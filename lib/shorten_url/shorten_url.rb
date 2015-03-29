module ShortenUrl
  class JetFuel
    def initialize(protocol_and_host)
      @protocol_and_host = protocol_and_host
    end

    def shorten(url, length=5)
      digest = Digest::SHA256.hexdigest(url)[0..length]
      @protocol_and_host + "/" + digest
    end
  end
end
