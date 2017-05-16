class Malice < Formula
  desc ""
  homepage ""
  url "https://github.com/maliceio/malice/releases/download/v0.3.3/malice_macOS_amd64.tar.gz"
  version "0.3.3"
  sha256 "ff427c42ad9761eeeff4290e3e3a28bee7f09511a0cdeb954d0b88d4f7f25508"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    
  end
end
