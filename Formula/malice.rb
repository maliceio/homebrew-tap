class Malice < Formula
  desc "VirusTotal Wanna Be - Now with 100% more Hipster"
  homepage "https://malice.io"
  url "https://github.com/maliceio/malice/releases/download/v0.3.0/malice_macOS_amd64.tar.gz"
  version "0.3.0"
  sha256 "d8c541613ceff080fce9930bbd65489d938bab3a20d73ae487749edb5f892890"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    
  end
end
