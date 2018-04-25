class PickPass < Formula
  desc "Minimal password manager for OS X and Linux"
  homepage "https://github.com/bndw/pick"
  url "https://github.com/bndw/pick/archive/v0.7.0.tar.gz"
  version "0.7.0"
  sha256 "d9e2c99e7e49945fbe9ef27f5207a3f9709e047b18da73db2101a5445a676f45"

  depends_on "go" => :build

  def install
    system "make"
    bin.install "bin/pick"
  end
end
