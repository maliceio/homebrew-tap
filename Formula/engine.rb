class Engine < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/engine"
  url "https://github.com/maliceio/engine/releases/download/0.3.13/engine_0.3.13_macOS_amd64.tar.gz"
  version "0.3.13"
  sha256 "52c99078caaca73ce5d7afdad2b3fd3a227b94a9d9219622b15c6a14e272be4b"

  def install
    bin.install "engine"
    zsh_completion.install "contrib/completion/zsh/_engine"
    bash_completion.install "contrib/completion/bash/engine"
  end

  test do
    system "#{bin}/engine --version"
  end
end
