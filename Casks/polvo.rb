cask "polvo" do
  version "0.3.4"
  sha256 "78eefb2cc94fd26661f663bc026172991c556d16810de3c6c923d6976df90d71"

  url "https://github.com/co2-lab/Polvo/releases/download/v0.3.4/Polvo_0.3.4_universal.dmg"
  name "Polvo"
  desc "AI agent orchestrator for spec-first projects"
  homepage "https://github.com/co2-lab/polvo"

  app "Polvo.app"

  zap trash: [
    "~/.config/polvo",
    "~/Library/Application Support/io.co2lab.polvo",
  ]
end
