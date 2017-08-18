class Engine < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/engine"
  url "https://github.com/maliceio/engine/releases/download/0.3.12/engine_0.3.12_macOS_amd64.tar.gz"
  version "0.3.12"
  sha256 "f50aeccad5a4a3516631ab21509553ba06c97bbc4d90659e4ea92bfc0450c12b"

  def install
    bin.install "engine"
    zsh_completion.install "contrib/completion/zsh/_engine"
    bash_completion.install "contrib/completion/bash/engine"
  end

  test do
    system "#{bin}/engine --version"
  end
end
