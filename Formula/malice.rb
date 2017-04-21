class Malice < Formula
  desc ""
  homepage ""
  url "https://github.com/maliceio/malice/releases/download/v0.3.1/malice_macOS_amd64.tar.gz"
  version "0.3.1"
  sha256 "10ab4dfc1e62a4d95811b4292d847c373db1b6eaff948646e59dcf1afc79c67c"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    
  end
end
