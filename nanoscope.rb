class Nanoscope < Formula
  version "0.2.5"
  desc "Nanoscope"
  homepage "https://github.com/uber/nanoscope"
  url "https://s3-us-west-2.amazonaws.com/uber-common-public/nanoscope/nanoscope-0.2.5.zip"
  sha256 "220712df2b381022d093e6a4d52e5bf3a52de4b80e0195c7a149c204cff58e71"

  bottle :unneeded

  def install
    bin.install "bin/nanoscope"
    prefix.install Dir["lib"]
  end
end
