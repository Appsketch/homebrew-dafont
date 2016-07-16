cask 'dafont-braille' do
    version :latest # created_at: 2012-02-16 00:00:00
    sha256 '9882725aebc2547209d2327ce7a365fa73b81223549c212f53dfe3e133b0d829'

    url 'http://dl.dafont.com/dl/?f=braille'
    name 'Braille'
    homepage 'http://www.dafont.com/braille.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'BRAILLE.ttf'
    font 'BRAILLE1.ttf'
end