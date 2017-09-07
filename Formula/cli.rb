class Cli < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/malice"
  url "https://github.com/maliceio/cli/releases/download/17.09.0-dev/cli_17.09.0-dev_macOS_amd64.tar.gz"
  version "17.09.0-dev"
  sha256 "ceb7899148e85218f4bbe7ce699e57ea9c5ec3bce8bb8b86e7e92006192ccc00"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    bash_completion.install "contrib/completion/bash/malice"
  end

  test do
    system "#{bin}/malice --version"
  end
end
