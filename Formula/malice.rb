class Malice < Formula
  desc ""
  homepage ""
  url "https://github.com/maliceio/malice/releases/download/v0.3.2/malice_macOS_amd64.tar.gz"
  version "0.3.2"
  sha256 "83ea5c026a1603b71a51636c6852f71b5c00167455dbd721de69b38cbba457fa"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    
  end
end
