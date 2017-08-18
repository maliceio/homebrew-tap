class Engine < Formula
  desc "Open Source Malware Analysis Framework."
  homepage "https://github.com/maliceio/engine"
  url "https://github.com/maliceio/engine/releases/download/0.3.11/engine_0.3.11_macOS_amd64.tar.gz"
  version "0.3.11"
  sha256 "a6ea9e7fedd70f826e6cd304604874b65d5fa1b3501f2644d994cb561490799f"

  def install
    bin.install "engine"
  end

  test do
    system "#{bin}/engine --version"
  end
end
