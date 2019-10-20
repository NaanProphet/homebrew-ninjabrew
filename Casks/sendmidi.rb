cask 'sendmidi' do
  version '1.0.14'
  sha256 'd000ff6e54921f4b911b1d29cb6f11176d774c818f31737ca81cc83909e7db55'

  url "https://github.com/gbevin/SendMIDI/releases/download/#{version}/sendmidi-macos-#{version}.zip"
  appcast 'https://github.com/gbevin/SendMIDI/releases.atom'
  name 'SendMIDI'
  homepage 'https://github.com/gbevin/SendMIDI'

  binary "sendmidi-macos-#{version}/sendmidi"
end
