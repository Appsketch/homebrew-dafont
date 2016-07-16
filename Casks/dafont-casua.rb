cask 'dafont-casua' do
    version :latest # created_at: 2006-07-11 00:00:00
    sha256 '9ee7014c8b8a485400d10be8d97a33101f4f4808300e8f68ababb4746d22fa67'

    url 'http://dl.dafont.com/dl/?f=casua'
    name 'Casua'
    homepage 'http://www.dafont.com/casua.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Casua_b.ttf'
    font 'Casua_s.ttf'
    font 'Casua_ss.ttf'
    font 'Casua.ttf'
end