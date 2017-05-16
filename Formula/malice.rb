class Malice < Formula
  desc ""
  homepage ""
  url "https://github.com/maliceio/malice/releases/download/v0.3.5/malice_macOS_amd64.tar.gz"
  version "0.3.5"
  sha256 "df50724a043a7f564f035060a2e984c4b963e4956811e8ed89eeed5925fc807e"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    
  end
end
