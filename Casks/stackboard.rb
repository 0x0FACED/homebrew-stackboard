cask "stackboard" do
  version "1.0.1"
  sha256 "42a06ef4516c10adac5b7b7e188c8e68379228b91f0cfe3467859e5eaf283bc9"

  url "https://github.com/0x0FACED/stackboard/releases/download/v#{version}/Stackboard.zip"
  name "Stackboard"
  desc "Menu bar screenshot editor with clipboard history"
  homepage "https://github.com/0x0FACED/stackboard"

  depends_on macos: :ventura
  app "Stackboard.app"
end
