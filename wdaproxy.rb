class Wdaproxy < Formula
  desc ""
  homepage ""
  version "0.1.3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/openatx/wdaproxy/releases/download/0.1.3/wdaproxy_0.1.3_darwin_amd64.tar.gz"
    sha256 "0b3036f0b498f99b9e4983d092295f893f958f36d071463d84a9fa40a2616b70"
  end
  
  depends_on "usbmuxd"

  def install
    bin.install "wdaproxy"
  end
end
