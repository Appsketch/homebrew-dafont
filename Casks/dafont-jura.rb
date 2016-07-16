cask 'dafont-jura' do
    version :latest # created_at: 2009-02-11 00:00:00
    sha256 '5a97d839028bd63366e77e1e3393d3e8001aa8a8f3d049f490261cd31d8d2103'

    url 'http://dl.dafont.com/dl/?f=jura'
    name 'Jura'
    homepage 'http://www.dafont.com/jura.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'JuraBook.ttf'
    font 'JuraDemiBold.ttf'
    font 'JuraLight.ttf'
    font 'JuraMedium.ttf'
end