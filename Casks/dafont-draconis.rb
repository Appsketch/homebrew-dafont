cask 'dafont-draconis' do
    version :latest # created_at: 2016-02-04 00:00:00
    sha256 'ca65cdd496ef83f62de54bcc5796c5c4f8f55adc0eebc40f1378f38a41f65aa9'

    url 'http://dl.dafont.com/dl/?f=draconis'
    name 'Draconis'
    homepage 'http://www.dafont.com/draconis.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Draconis Bold Italic.otf'
    font 'Draconis Bold.otf'
    font 'Draconis Italic.otf'
    font 'Draconis.otf'
end