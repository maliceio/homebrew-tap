class Malice < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/malice"
  url "https://github.com/maliceio/malice/releases/download/v0.3.13/malice_0.3.13_macOS_amd64.tar.gz"
  version "0.3.13"
  sha256 "a22d6f70d54c478160f75e35506aa785f0c93c1f280a5301ecec34a304ad247d"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end

  test do
    system "#{bin}/malice --version"
  end
end
