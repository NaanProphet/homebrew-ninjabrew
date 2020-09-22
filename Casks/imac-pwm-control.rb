cask 'imac-pwm-control' do
  version '1.0.1'
  sha256 'f8b4f8b871f688608c69f667b9f109b8fa3eaa4c6dbf5a22098278d436ddedb8'

  url "https://github.com/passatgt/imac-pwm-control/releases/download/#{version}/iMac.PWM.Control.zip"
  name 'iMac PWM Control'
  homepage 'https://github.com/passatgt/imac-pwm-control'

  app 'iMac PWM Control.app'
end
