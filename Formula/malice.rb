class Malice < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/malice"
  url "https://github.com/maliceio/malice/releases/download/v0.3.24/malice_0.3.24_macOS_amd64.tar.gz"
  version "0.3.24"
  sha256 "4587ff0445344744debab3ec45c3316da4e7a0d250e83776b484e1a72a36d33a"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end

  test do
    system "#{bin}/malice --version"
  end
end
