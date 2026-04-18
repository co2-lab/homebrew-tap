cask "polvo" do
  version "0.3.3"
  sha256 "89e22cb5a93422021c0110a87e6ad68ecfac00760ece79aaff1015fc5c755a14"

  url "https://github.com/co2-lab/Polvo/releases/download/v0.3.3/Polvo_0.3.3_universal.dmg"
  name "Polvo"
  desc "AI agent orchestrator for spec-first projects"
  homepage "https://github.com/co2-lab/polvo"

  app "Polvo.app"

  zap trash: [
    "~/.config/polvo",
    "~/Library/Application Support/io.co2lab.polvo",
  ]
end
