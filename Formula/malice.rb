class Malice < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/malice"
  url "https://github.com/maliceio/malice/releases/download/v0.3.12/malice_0.3.12_macOS_amd64.tar.gz"
  version "0.3.12"
  sha256 "e18f2ebef3b9626d7636117f6fa0bcfe5030763d6d8cb1da02796483a4be5d3f"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end

  test do
    system "#{bin}/malice --version"
  end
end
