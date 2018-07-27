class Malice < Formula
  desc ""
  homepage ""
  url "https://github.com/maliceio/malice/releases/download/v0.3.12/malice_0.3.12_macOS_amd64.tar.gz"
  version "0.3.12"
  sha256 "4d3a2217fc2316d2b1994adfef8cf7ed1f427d28307f640fb642dd4451d7fa56"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end
end
