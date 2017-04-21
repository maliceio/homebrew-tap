class Malice < Formula
  desc "VirusTotal Wanna Be - Now with 100% more Hipster"
  homepage "https://malice.io"
  url "https://github.com/maliceio/malice/releases/download/v0.3.1/malice_Darwin_x86_64.tar.gz"
  version "0.3.1"
  sha256 "07462b55329aeda58e9b6a828180c6436bfeb7563ca5ca81c74baced1a26f647"
  
  depends_on "git"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    
  end
end
