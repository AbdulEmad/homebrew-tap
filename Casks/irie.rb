cask "irie" do
  version "1.1.1"
  sha256 "5855a2a0bdea422253bf2717d2bb9a063eae8e057251558e0c70350ab05da1a4"

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
