class Malice < Formula
  desc ""
  homepage ""
  url "https://github.com/maliceio/malice/releases/download/v0.3.6/malice_0.3.6_macOS_amd64.tar.gz"
  version "0.3.6"
  sha256 "1db317cae30791122e8238af014e5f77feed15c147ee4db11a46b7ffe1b10416"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    
  end
end
