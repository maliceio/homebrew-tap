class Malice < Formula
  desc ""
  homepage ""
  url "https://github.com/maliceio/malice/releases/download/v0.3.12/malice_0.3.12_macOS_amd64.tar.gz"
  version "0.3.12"
  sha256 "acbe557aeb1769ec76918de7510a371ad5aa9a257f551d4c49719f899c9eb547"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end
end
