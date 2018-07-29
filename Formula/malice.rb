class Malice < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/malice"
  url "https://github.com/maliceio/malice/releases/download/v0.3.13/malice_0.3.13_macOS_amd64.tar.gz"
  version "0.3.13"
  sha256 "35b1d77a64358ae1c93867c4f96527aacc5a1fbc6343c9520ea5396b6c307506"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end

  test do
    system "#{bin}/malice --version"
  end
end
