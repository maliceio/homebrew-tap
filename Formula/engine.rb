class Engine < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/engine"
  url "https://github.com/maliceio/engine/releases/download/0.3.16/engine_0.3.16_macOS_amd64.tar.gz"
  version "0.3.16"
  sha256 "acbfa8168db2975fae520a8818bbcd54af6b07ad98a1f7124b2867efe8cf6819"

  def install
    bin.install "engine"
    zsh_completion.install "contrib/completion/zsh/_engine"
    bash_completion.install "contrib/completion/bash/engine"
  end

  test do
    system "#{bin}/engine --version"
  end
end
