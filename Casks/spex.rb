cask "spex" do
  version "0.2.0"

  on_arm do
    url "https://github.com/quantumcycle/spex/releases/download/v0.2.0/spex-darwin-arm64"
    sha256 "3ff7b5bd1b81ce4771e39591b03f74ae0cb1845d12016c20e85c8051206703e2"
    binary "spex-darwin-arm64", target: "spex"
  end

  on_intel do
    url "https://github.com/quantumcycle/spex/releases/download/v0.2.0/spex-darwin-amd64"
    sha256 "9f1fafd7388a126108e56c3d7002a1a44449263df9f461df4eaa0820c63357e1"
    binary "spex-darwin-amd64", target: "spex"
  end

  homepage "https://github.com/quantumcycle/spex"
  desc "A generic parallel process runner with a live terminal UI"
end
