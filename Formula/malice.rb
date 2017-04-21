class Malice < Formula
  desc ""
  homepage ""
  url "https://github.com/maliceio/malice/releases/download/v0.3.0/malice_macOS_amd64.tar.gz"
  version "0.3.0"
  sha256 "38af46f2859e1e025cd49e078440cc8606d038f9bfdb36cf878720a0ad42f390"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    
  end
end
