cask "stackboard" do
  version "1.0.3"
  sha256 "7a94a1d7a433f6a1791c314e779e399a94ba90c48b5eb60aec445b2a50287955"

  url "https://github.com/0x0FACED/stackboard/releases/download/v#{version}/Stackboard.zip"
  name "Stackboard"
  desc "Menu bar screenshot editor with clipboard history"
  homepage "https://github.com/0x0FACED/stackboard"

  depends_on macos: :ventura
  app "Stackboard.app"
end
