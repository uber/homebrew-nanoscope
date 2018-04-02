class Nanoscope < Formula
  version "0.2.4"
  desc "Nanoscope"
  homepage "https://github.com/uber/nanoscope"
  url "https://s3-us-west-2.amazonaws.com/uber-common-public/nanoscope/nanoscope-0.2.4.zip"
  sha256 "8a35b27a845a5815e2c608688f8dff4daa84c274388820f9f3f9b8ecd37a38b4"

  bottle :unneeded

  def install
    bin.install "bin/nanoscope"
    prefix.install Dir["lib"]
  end
end
