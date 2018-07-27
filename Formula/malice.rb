class Malice < Formula
  desc ""
  homepage ""
  url "https://github.com/maliceio/malice/releases/download/v0.3.12/malice_0.3.12_macOS_amd64.tar.gz"
  version "0.3.12"
  sha256 "d3ea251fa769f6ff14fe57e63013e4c3177d0d7cb9beb0d12137fd77a8d34981"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end
end
