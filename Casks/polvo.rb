cask "polvo" do
  version "0.1.1"
  sha256 "9148f8f051670d93bb9436bcd5183011a7af992114ddcaf50b4071e521e9e07e"

  url "https://github.com/co2-lab/Polvo/releases/download/v0.1.1/polvo_0.1.0_universal.dmg"
  name "Polvo"
  desc "AI agent orchestrator for spec-first projects"
  homepage "https://github.com/co2-lab/polvo"

  app "Polvo.app"

  zap trash: [
    "~/.config/polvo",
    "~/Library/Application Support/io.co2lab.polvo",
  ]
end
