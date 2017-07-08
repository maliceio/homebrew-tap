class Malice < Formula
  desc ""
  homepage ""
  url "https://github.com/maliceio/malice/releases/download/v0.3.9/malice_0.3.9_macOS_amd64.tar.gz"
  version "0.3.9"
  sha256 "41c5db6dd70488b66cf3f4beeffd8929e9e3d3682dc4bc9db491da7e4a6e9b8e"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    
  end
end
