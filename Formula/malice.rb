class Malice < Formula
  desc "VirusTotal Wanna Be - Now with 100% more Hipster"
  homepage "https://malice.io"
  url "https://github.com/maliceio/malice/releases/download/v0.3.0/malice_macOS_amd64.tar.gz"
  version "0.3.0"
  sha256 "180c23cf34c86b06ebfa622db4127f60ca8b100e6fba94659d930c1d0cd53c0d"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    
  end
end
