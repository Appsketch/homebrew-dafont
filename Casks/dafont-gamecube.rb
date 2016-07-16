cask 'dafont-gamecube' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '64c96d7aaf84953037e56663e37736ed02211983a2f682294f05c2ff086e67b1'

    url 'http://dl.dafont.com/dl/?f=gamecube'
    name 'Gamecuben DualSet'
    homepage 'http://www.dafont.com/gamecube.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'GameCube.ttf'
end