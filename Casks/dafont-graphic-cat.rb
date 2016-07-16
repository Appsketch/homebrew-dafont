cask 'dafont-graphic-cat' do
    version :latest # created_at: 2014-08-10 00:00:00
    sha256 'c53472eb138575ba31065d60603f212283d7ce58116761c12ce6775cfed2fa6d'

    url 'http://dl.dafont.com/dl/?f=graphic_cat'
    name 'Graphic CAT'
    homepage 'http://www.dafont.com/graphic-cat.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'GraphicCAT.ttf'
    font 'Lichte Graphic CAT.ttf'
end