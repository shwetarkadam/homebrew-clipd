class Clipd < Formula
  desc "Multi-slot clipboard manager with searchable history"
  homepage "https://clipd.sh"
  url "https://github.com/shwetarkadam/clipd/releases/download/v0.1.0-alpha/clipd-macos-arm64.tar.gz"
  sha256 "PASTE_YOUR_SHA256_HERE"
  version "0.1.0-alpha"
  license "BUSL-1.1"

  def install
    bin.install "clipd"
  end

  test do
    system "#{bin}/clipd", "--version"
  end
end
