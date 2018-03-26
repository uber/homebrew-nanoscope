class Nanoscope < Formula
  version "0.1.7"
  desc "NanoScope"
  homepage "https://github.com/uber/nanoscope"
  url "https://s3-us-west-2.amazonaws.com/uber-common-public/nanoscope/nanoscope-0.1.7.zip"
  sha256 "a53cf78fd61b94ff634ec6090380334ca5cca0eb3ff5d5707857465969642766"

  bottle :unneeded

  def install
    bin.install "bin/nanoscope"
    prefix.install Dir["lib"]
  end
end
