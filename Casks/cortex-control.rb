cask "cortex-control" do
  version "1.2.0"
  sha256 "7298f916a6ac3f38c2c506a39b1e5a4da5c919377013d9c41755fc0677a00b08"

  url "https://downloads.neuraldsp.com/file/cortex-control-installers/v_1.2.0/mac/Cortex%20Control%20v1.2.0.pkg"
  name "Cortex Control"
  desc "Software to control the Neural DSP Cortex hardware"
  homepage "https://www.neuraldsp.com/" # Replace with the actual homepage if different

  pkg "Cortex Control v1.2.0.pkg"

  uninstall pkgutil: "com.neuraldsp.CortexControl" # Replace with the actual package identifier if different
end
