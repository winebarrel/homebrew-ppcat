# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ppcat < Formula
  desc "ppcat is a tool to format JSON in the middle of text."
  homepage "https://github.com/winebarrel/ppcat"
  version "0.2.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/ppcat/releases/download/v0.2.2/ppcat_0.2.2_darwin_amd64.tar.gz"
      sha256 "7f2016dd06ef1a55e50764e71d379a04782f4b9d782da0d351efa2b7c276e2c5"

      def install
        bin.install 'ppcat'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/winebarrel/ppcat/releases/download/v0.2.2/ppcat_0.2.2_darwin_arm64.tar.gz"
      sha256 "cde8bda295b91976802dae43945e7d1b4337756319097fd8c5f590c818cbd20f"

      def install
        bin.install 'ppcat'
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/winebarrel/ppcat/releases/download/v0.2.2/ppcat_0.2.2_linux_arm64.tar.gz"
      sha256 "af34f5a78033432bdbd07b859d57e617c70dc2f5c2e25473432a4254251482cf"

      def install
        bin.install 'ppcat'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/ppcat/releases/download/v0.2.2/ppcat_0.2.2_linux_amd64.tar.gz"
      sha256 "8e2e02124765164c4d4d422041993775fe35830856b994dddf2f0bc99a2d5915"

      def install
        bin.install 'ppcat'
      end
    end
  end
end
