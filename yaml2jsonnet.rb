class Yaml2jsonnet < Formula
  desc "Your software description"
  homepage "https://github.com/kubecfg/yaml2jsonnet"
  url "https://github.com/kubecfg/yaml2jsonnet/releases/download/v0.2.0/yaml2jsonnet"
  sha256 "f46d33f3bb44745ba09154df32cf3067c13ce59f01f434341a8a9026a36116b8"
  version "0.1.0"

  def install
    bin.install "yaml2jsonnet"
  end

  test do
    system "#{bin}/yaml2jsonnet", "--version"
  end
end
