class Malice < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/malice"
  url "https://github.com/maliceio/malice/releases/download/v0.3.16/malice_0.3.16_macOS_amd64.tar.gz"
  version "0.3.16"
  sha256 "8a63ec87fae9f271c038845aad6bd8dbb8a8a77f82edee04b3af7886e30511cc"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end

  test do
    system "#{bin}/malice --version"
  end
end
