class Yaml2jsonnet < Formula
  desc "Your software description"
  homepage "https://github.com/kubecfg/yaml2jsonnet"
  url "https://github.com/kubecfg/yaml2jsonnet/releases/download/v0.1.0/yaml2jsonnet"
  sha256 "999ba344ff51ba801cb9bace038ff167788475a3d4055dc38452e8765f187f04"
  version "0.1.0"

  def install
    bin.install "yaml2jsonnet"
  end

  test do
    system "#{bin}/yaml2jsonnet", "--version"
  end
end
