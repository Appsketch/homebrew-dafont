cask 'dafont-metropolian2' do
    version :latest # created_at: 2015-04-07 00:00:00 and updated_at: 2015-04-11 00:00:00
    sha256 '05d239231d69156b77f385ee89e6b93553035554ab694f6037e1b85c8b739495'

    url 'http://dl.dafont.com/dl/?f=metropolian2'
    name 'Metropolian'
    homepage 'http://www.dafont.com/metropolian2.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Metropolian-Display.ttf'
    font 'Metropolian-Text.ttf'
end