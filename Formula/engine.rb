class Engine < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/engine"
  url "https://github.com/maliceio/engine/releases/download/0.3.17/engine_0.3.17_macOS_amd64.tar.gz"
  version "0.3.17"
  sha256 "3fd068398e8a46ce92279e36cc631a24f5d9f01df69b11b6d57130991342c8a3"

  def install
    bin.install "engine"
    zsh_completion.install "contrib/completion/zsh/_engine"
    bash_completion.install "contrib/completion/bash/engine"
  end

  test do
    system "#{bin}/engine --version"
  end
end
