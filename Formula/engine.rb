class Engine < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/engine"
  url "https://github.com/maliceio/engine/releases/download/0.3.15/engine_0.3.15_macOS_amd64.tar.gz"
  version "0.3.15"
  sha256 "fb052d47ac38f7a9389c4e630428f5c77361583fc18c3c598fd0e6fb346c1b59"

  def install
    bin.install "engine"
    zsh_completion.install "contrib/completion/zsh/_engine"
    bash_completion.install "contrib/completion/bash/engine"
  end

  test do
    system "#{bin}/engine --version"
  end
end
