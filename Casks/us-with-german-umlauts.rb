cask "us-with-german-umlauts" do
  version "1.0.0"
  sha256 :no_check

  url "https://github.com/fgeck/us-with-german-umlauts/releases/download/v#{version}/us-with-german-umlauts.zip",
    verified: "github.com/fgeck/us-with-german-umlauts"

  name "U.S. with German Umlauts"
  desc "US keyboard layout with German umlauts on Option key"
  homepage "https://github.com/fgeck/us-with-german-umlauts"

  keyboard_layout "U.S. with German Umlauts.keylayout"

  caveats <<~EOS
    After installation, enable the keyboard layout in:
    System Settings > Keyboard > Input Sources > Edit > + > Others
    Then select "U.S. with German Umlauts"
  EOS
end
