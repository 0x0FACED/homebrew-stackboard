cask "stackboard" do
  version "1.0.0"
  sha256 "5470c0aaff82a1c269f45a9e572eeedace2a2e2845b815874896c3ea0d602dd2"

  url "https://github.com/0x0FACED/stackboard/releases/download/v#{version}/Stackboard.zip"
  name "Stackboard"
  desc "Menu bar screenshot editor with clipboard history"
  homepage "https://github.com/0x0FACED/stackboard"

  app "Stackboard.app"
end
