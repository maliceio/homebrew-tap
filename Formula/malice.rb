class Malice < Formula
  desc ""
  homepage ""
  url "https://github.com/maliceio/malice/releases/download/v0.3.3/malice_macOS_amd64.tar.gz"
  version "0.3.3"
  sha256 "f59a029d636a5175c687f7a3c332b09e582bf44e5ecfe77096caba6245f84f38"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    
  end
end
