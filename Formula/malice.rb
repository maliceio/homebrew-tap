class Malice < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/malice"
  url "https://github.com/maliceio/malice/releases/download/v0.3.21/malice_0.3.21_macOS_amd64.tar.gz"
  version "0.3.21"
  sha256 "fdd16e35a06c97a0a08ce08da7b0c303e0268566eecf57af52d6406bb560dde5"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end

  test do
    system "#{bin}/malice --version"
  end
end
