class Clipd < Formula
  desc "Multi-slot clipboard manager with searchable history"
  homepage "https://clipd.sh"
  url "https://github.com/shwetarkadam/clipd/releases/download/v0.1.0-alpha/clipd-macos-v0.1.0-alpha.zip"
  sha256 "609e221102b86b4b1c66efc76e4dee3e9ca9272f4da16f7f7638aa20860dffc7"
  version "0.1.0-alpha"
  license "BUSL-1.1"

def install
  bin.install "clipd-macos-v0.1.0-alpha/clipd"
  bin.install "clipd-macos-v0.1.0-alpha/clipd-gui"
  bin.install "clipd-macos-v0.1.0-alpha/clipd-ui"
end

  test do
    system "#{bin}/clipd", "--version"
  end
end
