class Malice < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/malice"
  url "https://github.com/maliceio/malice/releases/download/v0.3.18/malice_0.3.18_macOS_amd64.tar.gz"
  version "0.3.18"
  sha256 "79c2af1da4a98c4fd4ec22881f731db635ae39768f9d3ec065fca891cdd9b66d"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end

  test do
    system "#{bin}/malice --version"
  end
end
