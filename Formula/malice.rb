class Malice < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/malice"
  url "https://github.com/maliceio/malice/releases/download/v0.3.19/malice_0.3.19_macOS_amd64.tar.gz"
  version "0.3.19"
  sha256 "7cbd21677d59eaf4423865fa1600de7c4707eb2e0811bdb3627c4a10d0fec1a3"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end

  test do
    system "#{bin}/malice --version"
  end
end
