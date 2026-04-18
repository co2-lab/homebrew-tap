cask "polvo" do
  version "0.3.0"
  sha256 "fbc0170fec9b2f2fc9ce052defccd7ba744b5200fe924d9a2e6eb3b6318bc386"

  url "https://github.com/co2-lab/Polvo/releases/download/v0.3.0/Polvo_0.2.0_universal.dmg"
  name "Polvo"
  desc "AI agent orchestrator for spec-first projects"
  homepage "https://github.com/co2-lab/polvo"

  app "Polvo.app"

  zap trash: [
    "~/.config/polvo",
    "~/Library/Application Support/io.co2lab.polvo",
  ]
end
