class Malice < Formula
  desc ""
  homepage ""
  url "https://github.com/maliceio/malice/releases/download/v0.3.7/malice_0.3.7_macOS_amd64.tar.gz"
  version "0.3.7"
  sha256 "1099c574d0c796c14449f16f8bf1b351bd32dbe844ecb985ff5948b1a177e882"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    
  end
end
