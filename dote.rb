class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/kmc2502/homebrew-dote"
  url "https://raw.githubusercontent.com/kmc2502/homebrew-dote/main/dot.c"
  sha256 "899280347657677ea9dbe4c93ca880fcdf6caab7e2cf745f5882601a63495e5a"

  def install
    system ENV.cc, "dot.c", "-o", "dote"
    bin.install "dote"
  end
end
