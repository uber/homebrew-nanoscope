class Nanoscope < Formula
  version "0.0.6"
  desc "NanoScope"
  homepage "https://github.com/uber/nanoscope"
  url "https://s3-us-west-2.amazonaws.com/uber-common-public/nanoscope/nanoscope-0.0.6.zip"
  sha256 "e8d147507603c1c1549a01915b76d1734e58aa48ba021c6ae0cbd014b469881e"

  bottle :unneeded

  def install
    bin.install "bin/nanoscope"
    prefix.install Dir["lib"]
  end
end
