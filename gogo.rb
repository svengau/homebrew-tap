class Gogo < Formula
    desc "A tool to inject env vars into cmd"
    homepage "https://github.com/svengau/gogo"
    url "https://github.com/svengau/gogo/releases/download/v0.0.1/gogo-0.0.1.tar.gz"
    sha256 "f2cc864d9d242714ca5d5e90eb4e610828e8c84111debd16009604e4d9383eaa"
    
    bottle :unneeded
  
    def install
      bin.install "gogo"
    end
  
    test do
      system "#{bin}/gogo", "version"
    end
  end