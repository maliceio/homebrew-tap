class Malice < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/malice"
  url "https://github.com/maliceio/malice/releases/download/v0.3.14/malice_0.3.14_macOS_amd64.tar.gz"
  version "0.3.14"
  sha256 "00201b230d4229594b348b6e97e235098c79b31757b67dfa2f96dccef3991fdd"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end

  test do
    system "#{bin}/malice --version"
  end
end
