cask 'dafont-saloon' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'ecf30dc2da15065c78e1043ffb4d16f4c3cd18adbf0c0fa1a02b2122eea6a10e'

    url 'http://dl.dafont.com/dl/?f=saloon'
    name 'Saloon'
    homepage 'http://www.dafont.com/saloon.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SaloonExt Th.ttf'
end