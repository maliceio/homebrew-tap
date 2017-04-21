class Malice < Formula
  desc ""
  homepage ""
  url "https://github.com/maliceio/malice/releases/download/v0.3.2/malice_macOS_amd64.tar.gz"
  version "0.3.2"
  sha256 "99ea99600bffdd17141a145c165f3cfedd910f60b40f6c9886a19a77bc430759"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    
  end
end
