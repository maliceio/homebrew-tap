class Malice < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/malice"
  url "https://github.com/maliceio/malice/releases/download/v0.3.23/malice_0.3.23_macOS_amd64.tar.gz"
  version "0.3.23"
  sha256 "6a20bb21cdc0a16cf54d27ffd4d674e6469ff6ba7f82e8082d16ab52bbeb0fbe"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end

  test do
    system "#{bin}/malice --version"
  end
end
