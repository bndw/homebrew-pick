class PickPass < Formula
  desc "Minimal password manager for OS X and Linux"
  homepage "https://github.com/bndw/pick"
  url "https://github.com/bndw/pick/archive/v0.6.0.tar.gz"
  version "0.6.0"
  sha256 "d05fd35088d676c7e318a3c5eb98269232bd2815a6302fb3e222968edfa5dd56"

  depends_on "go" => :build

  def install
    system "make"
    bin.install "bin/pick"
  end
end
