class Malice < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/malice"
  url "https://github.com/maliceio/malice/releases/download/v0.3.22/malice_0.3.22_macOS_amd64.tar.gz"
  version "0.3.22"
  sha256 "d21de8d1715069a663a259566116132aaa3f20e8d4dd312bbd5a443099d5ea15"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end

  test do
    system "#{bin}/malice --version"
  end
end
