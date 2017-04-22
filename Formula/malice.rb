class Malice < Formula
  desc ""
  homepage ""
  url "https://github.com/maliceio/malice/releases/download/v0.3.2/malice_macOS_amd64.tar.gz"
  version "0.3.2"
  sha256 "12ee03e5755ae5e0cf2b02fc97b17d6c59fa696a236e52b87a63350be0ef69c7"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    
  end
end
