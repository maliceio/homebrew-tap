class Malice < Formula
  desc "VirusTotal Wanna Be - Now with 100% more Hipster"
  homepage "https://malice.io"
  url "https://github.com/maliceio/malice/releases/download/v0.3.0/malice_Darwin_x86_64.tar.gz"
  version "0.3.0"
  sha256 "6d369e0bcf0a06d242d79dd580b5cc3b79236e9f7c9b75798f682131e32da836"
  
  depends_on "git"

  def install
    bin.install "malice"
  end
end
