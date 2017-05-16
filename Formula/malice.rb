class Malice < Formula
  desc ""
  homepage ""
  url "https://github.com/maliceio/malice/releases/download/v0.3.4/malice_macOS_amd64.tar.gz"
  version "0.3.4"
  sha256 "53d2f7fe9f7747c66807e20890ecf70f4b64bbff6b7e4a2a7824f9d75b1757b0"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    
  end
end
