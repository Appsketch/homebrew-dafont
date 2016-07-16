cask 'dafont-birdface' do
    version :latest # created_at: 2011-12-14 00:00:00
    sha256 '17c27ccfc83fe5cb948a1894f013193c040967ce236c78e3be65b0a5d7a646d4'

    url 'http://dl.dafont.com/dl/?f=birdface'
    name 'BirdFace'
    homepage 'http://www.dafont.com/birdface.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'birdtype.ttf'
end