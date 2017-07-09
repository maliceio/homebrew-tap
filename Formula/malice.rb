class Malice < Formula
  desc ""
  homepage ""
  url "https://github.com/maliceio/malice/releases/download/v0.3.10/malice_0.3.10_macOS_amd64.tar.gz"
  version "0.3.10"
  sha256 "3af0bf2895870d67428e5cb4c2416bdbec55f81e0dd48e05f3d775a7d6565384"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    
  end
end
