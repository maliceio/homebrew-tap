class Malice < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/malice"
  url "https://github.com/maliceio/malice/releases/download/v0.3.15/malice_0.3.15_macOS_amd64.tar.gz"
  version "0.3.15"
  sha256 "17178939b17fd3a8351f9b9d785670489062db30df96caf165efa6aae6e07044"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end

  test do
    system "#{bin}/malice --version"
  end
end
