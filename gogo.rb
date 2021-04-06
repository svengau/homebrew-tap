class Gogo < Formula
    desc "A tool to inject env vars into cmd"
    homepage "https://github.com/svengau/gogo"
    url "https://github.com/svengau/gogo/releases/download/v0.1.1/gogo-0.1.1.tar.gz"
    sha256 "82afa84d053505549e10f8324ddfd6a41c53a54eeb2367a301453994caed0965"
    
    bottle :unneeded
  
    def install
      bin.install "gogo"
    end
  
    test do
      system "#{bin}/gogo", "version"
    end
  end
