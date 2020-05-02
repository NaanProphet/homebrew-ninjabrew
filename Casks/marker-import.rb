cask 'marker-import' do
  version '2.2.2.0'
  sha256 '1188cacdcde4ba1076b0c22273df71bad94558d0ff8ad5a90d591da7bbd0cd81'

  url "https://www.digitalrebellion.com/download/markerimport?version=#{version.no_dots}"
  appcast 'http://www.digitalrebellion.com/rss/appcasts/cnmi_appcast.xml'
  name 'Marker Import'
  homepage 'https://www.digitalrebellion.com/cutnotes/'

  app 'Marker Import.app'

  zap trash: '~/Library/Preferences/com.digitalrebellion.MarkerImport.plist'
end
