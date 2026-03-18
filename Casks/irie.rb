cask "irie" do
  version "1.0.0"
  sha256 "25148160807923b17cd40b4b03ed7069575ec4c587002221e0309f573ae2b33c"

  url "https://github.com/AbdulEmad/irie/releases/download/v#{version}/Irie.app.zip"
  name "Irie"
  desc "Lightweight macOS menu bar system monitor"
  homepage "https://github.com/AbdulEmad/irie"

  depends_on macos: ">= :sonoma"

  app "Irie.app"

  zap trash: [
    "~/Library/Caches/com.abdulemad.irie",
    "~/Library/Preferences/com.abdulemad.irie.plist",
  ]
end
