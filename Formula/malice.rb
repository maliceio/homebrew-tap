class Malice < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/malice"
  url "https://github.com/maliceio/malice/releases/download/v0.3.20/malice_0.3.20_macOS_amd64.tar.gz"
  version "0.3.20"
  sha256 "09ffdadc34a75c99b73ba7805bc2d81fc1aa0fa59021f1e79af5c11b640c9c74"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end

  test do
    system "#{bin}/malice --version"
  end
end
