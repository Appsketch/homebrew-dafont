cask 'dafont-vectroid' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'b43e8d4227b1821fee7ab4b853b61e90b3fe3d896842585e4729fb8ab2650864'

    url 'http://dl.dafont.com/dl/?f=vectroid'
    name 'Vectroid'
    homepage 'http://www.dafont.com/vectroid.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'vectroia.ttf'
    font 'vectroic.ttf'
    font 'vectroid.ttf'
end