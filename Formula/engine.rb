class Engine < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/engine"
  url "https://github.com/maliceio/engine/releases/download/0.3.14/engine_0.3.14_macOS_amd64.tar.gz"
  version "0.3.14"
  sha256 "4d924fd5944b3784f5258d820168cfe5dac23861c6d8fce91ef38cb413302e1c"

  def install
    bin.install "engine"
    zsh_completion.install "contrib/completion/zsh/_engine"
    bash_completion.install "contrib/completion/bash/engine"
  end

  test do
    system "#{bin}/engine --version"
  end
end
