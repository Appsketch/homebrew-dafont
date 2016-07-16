cask 'dafont-nioubes-font' do
    version :latest # created_at: 2008-11-04 00:00:00 and updated_at: 2010-04-28 00:00:00
    sha256 'fd3ad272603b49513b5ab2ec87dd7b76edec539420d2dadfc4bac80393914a3c'

    url 'http://dl.dafont.com/dl/?f=nioubes_font'
    name 'Nioubes'
    homepage 'http://www.dafont.com/nioubes-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Nioubes light.ttf'
    font 'Nioubes_bold.ttf'
end