class Malice < Formula
  desc ""
  homepage ""
  url "https://github.com/maliceio/malice/releases/download/v0.3.12/malice_0.3.12_macOS_amd64.tar.gz"
  version "0.3.12"
  sha256 "782e348c223a148612ab5e7ca5b5144d4706db231b3e73abc691e92bee2dd84c"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
  end
end
