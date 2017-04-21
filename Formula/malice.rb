class Malice < Formula
  desc "VirusTotal Wanna Be - Now with 100% more Hipster"
  homepage "https://malice.io"
  url "https://github.com/maliceio/malice/releases/download/v0.3.0/malice_Darwin_x86_64.tar.gz"
  version "0.3.0"
  sha256 "01c97daef0025f5dc839b44bc644920d249ade3689f6de9dcc970ba7a1a9eaca"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    
  end
end
