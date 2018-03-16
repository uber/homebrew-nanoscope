class Nanoscope < Formula
  version "0.0.2"
  desc "NanoScope"
  homepage "https://github.com/uber/nanoscope"
  url "https://s3-us-west-2.amazonaws.com/uber-common-public/nanoscope/nanoscope-0.0.2.zip"
  sha256 "28c9d382c2080f214b10df94d02342e8794e78decd458a1d23278c0526dad30e"

  bottle :unneeded

  def install
    bin.install "bin/nanoscope"
    prefix.install Dir["lib"]
  end
end
