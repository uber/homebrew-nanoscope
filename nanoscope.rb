class Nanoscope < Formula
  version "0.2.9"
  desc "Nanoscope"
  homepage "https://github.com/uber/nanoscope"
  url "https://s3-us-west-2.amazonaws.com/uber-common-public/nanoscope/nanoscope-0.2.9.zip"
  sha256 "56439392551f9d881e605322937a342fc9a65c9233eda5455ad239c7d7b20c50"

  bottle :unneeded

  def install
    bin.install "bin/nanoscope"
    bin.install "bin/_nanoscope"
    prefix.install Dir["lib"]
  end
end
