class Gogo < Formula
    desc "A tool to inject env vars into cmd"
    homepage "https://github.com/svengau/gogo"
    url "https://github.com/svengau/gogo/releases/download/v0.1.0/gogo-0.1.0.tar.gz"
    sha256 "5b5a66efd070519097e60c5d4aff34877cd8f0fe1f7a8ce02df4fe1cac648401"
    
    bottle :unneeded
  
    def install
      bin.install "gogo"
    end
  
    test do
      system "#{bin}/gogo", "version"
    end
  end
