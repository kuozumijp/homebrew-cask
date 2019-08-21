cask 'darkj' do
  version '0.1.1'
  sha256 '16d30c4d192774620d05ffdad4b93647166ddc31d37f0040cb44a4a047c92e82'

  url "https://github.com/Yamazaki93/DarkJ-Release/releases/download/v#{version}/DarkJ-#{version}.dmg"
  name 'DarkJ'
  homepage 'https://github.com/Yamazaki93/DarkJ-Release'

  app 'DarkJ.app'
end
