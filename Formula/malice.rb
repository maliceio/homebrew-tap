class Malice < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/malice"
  url "https://github.com/maliceio/malice/releases/download/v0.3.28/malice_0.3.28_macOS_amd64.tar.gz"
  version "0.3.28"
  sha256 "68930e8676eb75415c0d8752f64295fbf6bef481d69afea584cd987726cb8496"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end

  test do
    system "#{bin}/malice --version"
  end
end
