cask "stackboard" do
  version "1.3.0"
  sha256 "5c5d7a357208792fff41dbca57bc8936b74bb6e2bd7da4fe829aad1dc66b140e"

  url "https://github.com/0x0FACED/stackboard/releases/download/v#{version}/Stackboard.zip"
  name "Stackboard"
  desc "Menu bar screenshot editor with clipboard history"
  homepage "https://github.com/0x0FACED/stackboard"

  depends_on macos: :ventura
  app "Stackboard.app"
end
