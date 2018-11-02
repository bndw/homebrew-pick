class PickPass < Formula
  desc "A secure and easy-to-use CLI password manager for macOS and Linux"
  homepage "https://github.com/bndw/pick"
  url "https://github.com/bndw/pick/archive/v0.8.0.tar.gz"
  version "0.8.0"
  sha256 "9e16dac7e81eae36e2dcc708fe0584f37b010031a275369e0a6f333d7f1731db"

  depends_on "go" => :build

  def install
    system "make"
    bin.install "bin/pick"
  end
end
