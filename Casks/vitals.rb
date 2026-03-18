cask "vitals" do
  version "1.0.0"
  sha256 "832b5c1d9a2fcb7f6dfc7177e307d5f682aef879fd1ef5f3535aa612047378c5"

  url "https://github.com/AbdulEmad/vitals/releases/download/v#{version}/Vitals.app.zip"
  name "Vitals"
  desc "Lightweight macOS menu bar system monitor"
  homepage "https://github.com/AbdulEmad/vitals"

  depends_on macos: ">= :sonoma"

  app "Vitals.app"

  zap trash: [
    "~/Library/Caches/com.abdulemad.vitals",
    "~/Library/Preferences/com.abdulemad.vitals.plist",
  ]
end
