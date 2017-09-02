class Engine < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/engine"
  url "https://github.com/maliceio/engine/releases/download/0.3.16/engine_0.3.16_macOS_amd64.tar.gz"
  version "0.3.16"
  sha256 "ab687c51332257d7f58d739cfa7376dfc9c8fa38dc03a3b328075c190a8f1d99"

  def install
    bin.install "engine"
    zsh_completion.install "contrib/completion/zsh/_engine"
    bash_completion.install "contrib/completion/bash/engine"
  end

  test do
    system "#{bin}/engine --version"
  end
end
