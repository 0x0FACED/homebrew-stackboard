cask "stackboard" do
  version "1.0.2"
  sha256 "7546fb5e0cd6dd4d27bd23a5c8c70c7cd19ce3dc5d7c702caed84bfe3a7ffacd"

  url "https://github.com/0x0FACED/stackboard/releases/download/v#{version}/Stackboard.zip"
  name "Stackboard"
  desc "Menu bar screenshot editor with clipboard history"
  homepage "https://github.com/0x0FACED/stackboard"

  depends_on macos: :ventura
  app "Stackboard.app"
end
