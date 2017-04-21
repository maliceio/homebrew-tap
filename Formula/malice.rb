class Malice < Formula
  desc "VirusTotal Wanna Be - Now with 100% more Hipster"
  homepage "https://malice.io"
  url "https://github.com/maliceio/malice/releases/download/v0.3.2/malice_Darwin_x86_64.tar.gz"
  version "0.3.2"
  sha256 "dc4aa7fbf07a61b1472402e75c620fef1e9f84ff79eebe89bf0dbe18fc6340b2"
  
  depends_on "git"

  def install
    bin.install "malice"
    zsh_completion.install "contrib/completion/zsh/_malice"
    
  end
end
