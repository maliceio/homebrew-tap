class Malice < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/malice"
  url "https://github.com/maliceio/malice/releases/download/v0.3.20/malice_0.3.20_macOS_amd64.tar.gz"
  version "0.3.20"
  sha256 "5d1194dfe1cc53b8802800465bcb6dd40310405f36dc12ded24e9d8ce536b6fd"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end

  test do
    system "#{bin}/malice --version"
  end
end
