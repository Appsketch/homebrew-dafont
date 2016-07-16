cask 'dafont-moo' do
    version :latest # created_at: 2009-07-28 00:00:00
    sha256 '9a4190c9456690bdb2e241e585e1b34f32233979b66945487831b25ad6bfa0be'

    url 'http://dl.dafont.com/dl/?f=moo'
    name 'Moo!'
    homepage 'http://www.dafont.com/moo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'moo_font.otf'
end