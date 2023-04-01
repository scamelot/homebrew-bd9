class Bd9 < Formula
  desc "GitHub Commit Backdater"
  homepage "https://github.com/scamelot/bd9"
  url "https://github.com/scamelot/bd9/releases/download/v1.0.1/bd9-macos.zip"
  sha256 "02ff74ddae0c0d87586c2612710dbadcb75d1115415341b64025a899c19435e4"
  version "1.0.2"

  def install
    bin.install "bd9"
  end

  test do
    system "#{bin}/bd9", "-h"
  end
end
