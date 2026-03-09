cask "spex" do
  version "0.3.1"

  on_arm do
    url "https://github.com/quantumcycle/spex/releases/download/v0.3.1/spex-darwin-arm64"
    sha256 "3d05e2d179372529070a72a5d0b517b552146e77cad3af493b9f339ef0fd132f"
    binary "spex-darwin-arm64", target: "spex"
  end

  on_intel do
    url "https://github.com/quantumcycle/spex/releases/download/v0.3.1/spex-darwin-amd64"
    sha256 "fe4cd7821a3bcae16a7989f8bc75285278376fc610fb8f1588497498ef4c16d9"
    binary "spex-darwin-amd64", target: "spex"
  end

  homepage "https://github.com/quantumcycle/spex"
  desc "A generic parallel process runner with a live terminal UI"
end
