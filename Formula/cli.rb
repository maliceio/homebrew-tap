class Cli < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/malice"
  url "https://github.com/maliceio/cli/releases/download/17.09.0-dev/cli_17.09.0-dev_macOS_amd64.tar.gz"
  version "17.09.0-dev"
  sha256 "37e6f5080322a4e33c9125b2ec23a7c27108da401d65f127f5df952925ba5ad4"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    bash_completion.install "contrib/completion/bash/malice"
  end

  test do
    system "#{bin}/malice --version"
  end
end
