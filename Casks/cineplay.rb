cask 'cineplay' do
  version '1.6.4.0'
  sha256 '1155a9a84004db53465068bc6b4bd640cec0cab929b8eb1aed9cbe1504cca5c0'

  url "https://www.digitalrebellion.com/download/cineplay?version=#{version.no_dots}"
  appcast 'https://www.digitalrebellion.com/cineplay/download',
          configuration: version.no_dots
  name 'CinePlay'
  homepage 'https://www.digitalrebellion.com/cineplay/'

  pkg 'Install CinePlay.pkg'

  uninstall pkgutil: 'com.digitalrebellion.pkg.CinePlay'

  zap trash: '~/Library/Preferences/com.digitalrebellion.CinePlay.plist'
end
