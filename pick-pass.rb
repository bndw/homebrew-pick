class PickPass < Formula
  desc "Minimal password manager for OS X and Linux"
  homepage "https://github.com/bndw/pick"
  url "https://github.com/bndw/pick/archive/v0.3.0.tar.gz"
  version "0.3.0"
  sha256 "562e7b1477dd9656a350d45bc7a65711fb0267ed"

  depends_on "go" => :build

  def install
    system "make"
    bin.install "bin/pick"
  end
end
