cask 'dafont-asterisk' do
    version :latest # created_at: 2015-07-12 00:00:00
    sha256 'f66a6812586590c7d465a8f2634f62fd8a82bd678bf63dcc6f061a65f54d3012'

    url 'http://dl.dafont.com/dl/?f=asterisk'
    name 'Asterisk'
    homepage 'http://www.dafont.com/asterisk.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Asterisk-Bold.ttf'
    font 'Asterisk-DoubleLine.ttf'
    font 'Asterisk-FineLine.ttf'
    font 'Asterisk-HollowBold.ttf'
    font 'Asterisk-Lines.ttf'
    font 'Asterisk-Plain.ttf'
    font 'Asterisk-Rounded.ttf'
    font 'Asterisk-ThinLaser.ttf'
end