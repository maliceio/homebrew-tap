class Malice < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/malice"
  url "https://github.com/maliceio/malice/releases/download/v0.3.25/malice_0.3.25_macOS_amd64.tar.gz"
  version "0.3.25"
  sha256 "c88ba9e6632c5c546d4e3c43ac1355a7e36849761f91e3f65ee92396710b55d4"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end

  test do
    system "#{bin}/malice --version"
  end
end
