class Malice < Formula
  desc ""
  homepage ""
  url "https://github.com/maliceio/malice/releases/download/v0.3.1/malice_macOS_amd64.tar.gz"
  version "0.3.1"
  sha256 "644fca669d2301fe42df793ef7baf0e1d5c880f36891561d8437f3cc333d76d6"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    
  end
end
