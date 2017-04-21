class Malice < Formula
  desc ""
  homepage ""
  url "https://github.com/maliceio/malice/releases/download/v0.3.1/malice_macOS_amd64.tar.gz"
  version "0.3.1"
  sha256 "977caf41ec17b64ac08e95b062723eb378e9b6d4353aa0456de12f52a5db4aca"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    
  end
end
