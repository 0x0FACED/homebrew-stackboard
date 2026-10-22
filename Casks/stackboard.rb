cask "stackboard" do
  version "1.1.0"
  sha256 "16342e24f8c9e13b77396fd058557599a00911e3c2626a2b1bd0b780b7f07ce4"

  url "https://github.com/0x0FACED/stackboard/releases/download/v#{version}/Stackboard.zip"
  name "Stackboard"
  desc "Menu bar screenshot editor with clipboard history"
  homepage "https://github.com/0x0FACED/stackboard"

  depends_on macos: :ventura
  app "Stackboard.app"
end
