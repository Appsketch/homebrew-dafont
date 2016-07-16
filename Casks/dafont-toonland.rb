cask 'dafont-toonland' do
    version :latest # created_at: 2011-01-18 00:00:00
    sha256 '24da9d06dab50cadae4779606162f038caa6fed58c7f7f25dc48d08f53bacc3a'

    url 'http://dl.dafont.com/dl/?f=toonland'
    name 'ToonLand'
    homepage 'http://www.dafont.com/toonland.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ToonLand.ttf'
    font 'ToonLandBlack.ttf'
    font 'ToonLandShad.ttf'
end