class Malice < Formula
  desc ""
  homepage ""
  url "https://github.com/maliceio/malice/releases/download/v0.3.11/malice_0.3.11_macOS_amd64.tar.gz"
  version "0.3.11"
  sha256 "c8f5ad85bb792a0c2648f2ecf2e3bea5e712d24580c51f9dfd49c5da2cd7edf0"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end

  test do
    
  end
end
