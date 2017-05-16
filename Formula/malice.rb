class Malice < Formula
  desc ""
  homepage ""
  url "https://github.com/maliceio/malice/releases/download/v0.3.2/malice_macOS_amd64.tar.gz"
  version "0.3.2"
  sha256 "1a63e6c819044beb9ffd47a5405a06d9ce86b38f655cc4898fc73f5ca9041534"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    
  end
end
