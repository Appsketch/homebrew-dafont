cask 'dafont-pavfont' do
    version :latest # created_at: 2013-07-11 00:00:00
    sha256 'f8e14b42d4be9805c12408111c0c75c69e5e412323d73b0332c9426fe1b7a13f'

    url 'http://dl.dafont.com/dl/?f=pavfont'
    name 'Pavfont'
    homepage 'http://www.dafont.com/pavfont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Pavfont.ttf'
end