class Bd9 < Formula
  desc "GitHub Commit Backdater"
  homepage "https://github.com/scamelot/bd9"
  url "https://github.com/scamelot/bd9/releases/download/v1.0.1/bd9.zip"
  sha256 "d7455532bcb2a1a9209cd09e2d75a1bbbbde7e5e10e6fc048bc6a35bf3d3996d"
  version "1.0.1"

  def install
    bin.install "bd9"
  end

  test do
    system "#{bin}/bd9", "-h"
  end
end
