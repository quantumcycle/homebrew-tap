cask "spex" do
  version "0.3.0"

  on_arm do
    url "https://github.com/quantumcycle/spex/releases/download/v0.3.0/spex-darwin-arm64"
    sha256 "1469794ac4f58fd84c2fe6b00df604112a58d20dc25571b3de9a8477588a2c78"
    binary "spex-darwin-arm64", target: "spex"
  end

  on_intel do
    url "https://github.com/quantumcycle/spex/releases/download/v0.3.0/spex-darwin-amd64"
    sha256 "468a572100ed55ef5fee573b28bcfe7ebc7cd9f9eb1b2acc10b8c3487d014c5d"
    binary "spex-darwin-amd64", target: "spex"
  end

  homepage "https://github.com/quantumcycle/spex"
  desc "A generic parallel process runner with a live terminal UI"
end
