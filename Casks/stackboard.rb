cask "stackboard" do
  version "1.2.4"
  sha256 "91877162be49ace95d7b777ceaba1ea6795af26ef29492483227bae1c07bc9e9"

  url "https://github.com/0x0FACED/stackboard/releases/download/v#{version}/Stackboard.zip"
  name "Stackboard"
  desc "Menu bar screenshot editor with clipboard history"
  homepage "https://github.com/0x0FACED/stackboard"

  depends_on macos: :ventura
  app "Stackboard.app"
end
