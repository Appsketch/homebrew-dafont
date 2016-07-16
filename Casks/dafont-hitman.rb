cask 'dafont-hitman' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'c03b6b4cb10ef58f6cae29783c6bcf60ed9c5b376ca01428ab1a9a8715a71329'

    url 'http://dl.dafont.com/dl/?f=hitman'
    name 'Hitman'
    homepage 'http://www.dafont.com/hitman.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Hitman.ttf'
end