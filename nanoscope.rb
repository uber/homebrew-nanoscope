class Nanoscope < Formula
  version "0.0.7"
  desc "NanoScope"
  homepage "https://github.com/uber/nanoscope"
  url "https://s3-us-west-2.amazonaws.com/uber-common-public/nanoscope/nanoscope-0.0.7.zip"
  sha256 "09b9192f42236fac31e2ace6ca03b53f1d695c609bba56152f0b0823f9f7c8cf"

  bottle :unneeded

  def install
    bin.install "bin/nanoscope"
    prefix.install Dir["lib"]
  end
end
