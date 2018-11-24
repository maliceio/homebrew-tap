class Malice < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/malice"
  url "https://github.com/maliceio/malice/releases/download/v0.3.26/malice_0.3.26_macOS_amd64.tar.gz"
  version "0.3.26"
  sha256 "cf0a40197e964da07eb173820bb3929e84d3928b5238ddb37de6e37fc15db26a"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end

  test do
    system "#{bin}/malice --version"
  end
end
