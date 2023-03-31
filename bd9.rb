class Bd9 < Formula
  desc "GitHub Commit Backdater"
  homepage "https://github.com/scamelot/bd9"
  url "https://github.com/scamelot/bd9/releases/download/v1.0.0/bd9.zip"
  sha256 "c588d7eab3da61381fae76d1f2028be233a70282444c962fd71fd5a85a949655"
  version "1.0.0"

  def install
    bin.install "bd9"
  end

  test do
    system "#{bin}/bd9", "-h"
  end
end
