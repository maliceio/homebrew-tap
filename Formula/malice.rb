class Malice < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/malice"
  url "https://github.com/maliceio/malice/releases/download/v0.3.27/malice_0.3.27_macOS_amd64.tar.gz"
  version "0.3.27"
  sha256 "d6cd67f277e72406354918237795bf28516e3eb3161091150ae63b41bf8197e9"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end

  test do
    system "#{bin}/malice --version"
  end
end
