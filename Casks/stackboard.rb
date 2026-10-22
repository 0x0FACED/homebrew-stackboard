cask "stackboard" do
  version "1.2.0"
  sha256 "94f4884dc4c252ba05df17a7186bc8ee0d9c3e5417f88c20d62e90b99ea06b93"

  url "https://github.com/0x0FACED/stackboard/releases/download/v#{version}/Stackboard.zip"
  name "Stackboard"
  desc "Menu bar screenshot editor with clipboard history"
  homepage "https://github.com/0x0FACED/stackboard"

  depends_on macos: :ventura
  app "Stackboard.app"
end
