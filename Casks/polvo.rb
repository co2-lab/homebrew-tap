cask "polvo" do
  version "0.1.3"
  sha256 "895b6a3c5edaf8f7249fbc04042e389d64b7eef146c959bd7dac03cd1977d658"

  url "https://github.com/co2-lab/Polvo/releases/download/v0.1.3/Polvo_0.1.0_universal.dmg"
  name "Polvo"
  desc "AI agent orchestrator for spec-first projects"
  homepage "https://github.com/co2-lab/polvo"

  app "Polvo.app"

  zap trash: [
    "~/.config/polvo",
    "~/Library/Application Support/io.co2lab.polvo",
  ]
end
