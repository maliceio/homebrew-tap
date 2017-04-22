class Malice < Formula
  desc ""
  homepage ""
  url "https://github.com/maliceio/malice/releases/download/v0.3.0/malice_macOS_amd64.tar.gz"
  version "0.3.0"
  sha256 "158369feb9528196b1e0d7e1195cd47b71a17eb8e987cd17accad585b0fb0420"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    
  end
end
