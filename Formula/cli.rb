class Cli < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/malice"
  url "https://github.com/maliceio/cli/releases/download/17.09.0-dev/cli_17.09.0-dev_macOS_amd64.tar.gz"
  version "17.09.0-dev"
  sha256 "caafab59a1a02731ba99a7d4458ba57aef42ff46bc0fa8461516dba65fae2b7a"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    bash_completion.install "contrib/completion/bash/malice"
  end

  test do
    system "#{bin}/malice --version"
  end
end
