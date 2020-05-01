cask 'checkpoint' do
  version :latest
  sha256 :no_check

  # nl.syncfactory.Hedge.Mac was verified as official when first introduced to the cask
  url 'https://updates.hedge.video/checkpoint/macos/latest/Checkpoint.zip'
  name 'Checkpoint'
  homepage 'https://hedge.video/checkpoint'

  app 'Checkpoint.app'
end
