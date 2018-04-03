class Nanoscope < Formula
  version "0.2.8"
  desc "Nanoscope"
  homepage "https://github.com/uber/nanoscope"
  url "https://s3-us-west-2.amazonaws.com/uber-common-public/nanoscope/nanoscope-0.2.8.zip"
  sha256 "ea81125805068c6dbb454d9db3645c108e39d8857a78ee08997d21d075ef31f2"

  bottle :unneeded

  def install
    bin.install "bin/nanoscope"
    bin.install "bin/_nanoscope"
    prefix.install Dir["lib"]
  end
end
