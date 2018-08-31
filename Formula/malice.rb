class Malice < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/malice"
  url "https://github.com/maliceio/malice/releases/download/v0.3.17/malice_0.3.17_macOS_amd64.tar.gz"
  version "0.3.17"
  sha256 "9c36eaa45ace8942bced5de50a86e5041d0be9f70db3e1b3e944908a0bea36d4"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end

  test do
    system "#{bin}/malice --version"
  end
end
