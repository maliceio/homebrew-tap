class Malice < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/malice"
  url "https://github.com/maliceio/malice/releases/download/v0.3.12/malice_0.3.12_macOS_amd64.tar.gz"
  version "0.3.12"
  sha256 "7d2ed63ea72735bd4784ee17d1ea932b74bb5432fa44e6ade75474e81090ec56"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end

  test do
    system "#{bin}/malice --version"
  end
end
