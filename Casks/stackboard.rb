cask "stackboard" do
  version "1.2.1"
  sha256 "52d87b736d2af1f7136cc88302519a9c33206f96ccaef163c24cd347fd491ee2"

  url "https://github.com/0x0FACED/stackboard/releases/download/v#{version}/Stackboard.zip"
  name "Stackboard"
  desc "Menu bar screenshot editor with clipboard history"
  homepage "https://github.com/0x0FACED/stackboard"

  depends_on macos: :ventura
  app "Stackboard.app"
end
