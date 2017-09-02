class Engine < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/engine"
  url "https://github.com/maliceio/engine/releases/download/0.3.16/engine_0.3.16_macOS_amd64.tar.gz"
  version "0.3.16"
  sha256 "52032756aaea2b1a458cad09b89a5b5de293d290186a200d020519af92528ee2"

  def install
    bin.install "engine"
    zsh_completion.install "contrib/completion/zsh/_engine"
    bash_completion.install "contrib/completion/bash/engine"
  end

  test do
    system "#{bin}/engine --version"
  end
end
