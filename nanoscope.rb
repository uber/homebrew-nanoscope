class Nanoscope < Formula
  version "0.0.1"
  desc "NanoScope"
  homepage "https://github.com/uber/nanoscope"
  url "https://s3-us-west-2.amazonaws.com/uber-common-public/nanoscope/nanoscope-0.0.2.zip"
  sha256 "a305cd9eadd6d171f70abd77e5ad1c8b3eebe26b65c009bed44674620421e619"

  bottle :unneeded

  def install
    bin.install "bin/nanoscope"
    prefix.install Dir["lib"]
  end
end
