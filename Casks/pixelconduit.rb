cask 'pixelconduit' do
  version '4.0'
  sha256 '2198276817ecc1ce0375dfda7d36c6de718c270db526064d2d123aed2055de0d'

  # s3.us-east-2.amazonaws.com/pixelconduit was verified as official when first introduced to the cask
  url 'https://s3.us-east-2.amazonaws.com/pixelconduit/PixelConduit_v40_build825_20180810.zip'
  name 'PixelConduit'
  homepage 'https://pixelconduit.com/'

  app 'PixelConduit.app'

  zap trash: [
               '~/Library/Application Support/Conduit',
               '~/Library/Preferences/fi.lacquer.PixelConduit.plist',
             ]
end
