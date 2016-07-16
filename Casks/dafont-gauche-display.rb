cask 'dafont-gauche-display' do
    version :latest # created_at: 2010-05-04 00:00:00
    sha256 '5809b3c1c081c27ff6e0907c9e98db1a2b1f7837467d774874d654a98657c4d7'

    url 'http://dl.dafont.com/dl/?f=gauche_display'
    name 'Gauche Display'
    homepage 'http://www.dafont.com/gauche-display.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'GAU-HO.ttf'
    font 'GAU-RE.ttf'
end