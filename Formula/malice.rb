class Malice < Formula
  desc ""
  homepage ""
  url "https://github.com/maliceio/malice/releases/download/v0.3.8/malice_0.3.8_macOS_amd64.tar.gz"
  version "0.3.8"
  sha256 "3fdd89fb4e16a20f21333e1a8981177532f358191991b4c12c757e805d47bec9"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    
  end
end
