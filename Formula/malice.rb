class Malice < Formula
  desc "VirusTotal Wanna Be - Now with 100% more Hipster"
  homepage "https://malice.io"
  url "https://github.com/maliceio/malice/releases/download/v0.3.0/malice_Darwin_x86_64.tar.gz"
  version "0.3.0"
  sha256 "4e17210d44d99b54c5ea0a6c8746753973b226fab875f46c9e4400995ebae1a2"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    
  end
end
