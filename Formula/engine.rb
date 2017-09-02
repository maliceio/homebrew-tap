class Engine < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/engine"
  url "https://github.com/maliceio/engine/releases/download/0.3.16/engine_0.3.16_macOS_amd64.tar.gz"
  version "0.3.16"
  sha256 "f8c690f058d256f4f98a27fa0491955abd82e985958046e0c8364e024711b92a"

  def install
    bin.install "engine"
    zsh_completion.install "contrib/completion/zsh/_engine"
    bash_completion.install "contrib/completion/bash/engine"
  end

  test do
    system "#{bin}/engine --version"
  end
end
