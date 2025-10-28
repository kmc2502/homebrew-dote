class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/kmc2502/homebrew-dote"
  url "https://raw.githubusercontent.com/kmc2502/homebrew-dote/main/dote.c"
  sha256 "64a21d15edddf4c432a89a171cc7bdcd453336f0bf2d019618d85b1008c12c99"
  version "1.0.0"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
