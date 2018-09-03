class Malice < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/malice"
  url "https://github.com/maliceio/malice/releases/download/v0.3.20/malice_0.3.20_macOS_amd64.tar.gz"
  version "0.3.20"
  sha256 "b014b925d4a28505c20d1e9766144cb2bbfbf48711941e655696bc9af243e4c4"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end

  test do
    system "#{bin}/malice --version"
  end
end
