cask "polvo" do
  version "0.3.5"
  sha256 "43a06ed9305473aabd640f9150306b00d738e0f48f10c45359e43381293b29d6"

  url "https://github.com/co2-lab/Polvo/releases/download/v0.3.5/Polvo_0.3.5_universal.dmg"
  name "Polvo"
  desc "AI agent orchestrator for spec-first projects"
  homepage "https://github.com/co2-lab/polvo"

  app "Polvo.app"

  zap trash: [
    "~/.config/polvo",
    "~/Library/Application Support/io.co2lab.polvo",
  ]
end
