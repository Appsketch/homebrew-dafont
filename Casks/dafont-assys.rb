cask 'dafont-assys' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '825b2c4b02741ba26f1c726e24a7df767d606fcdbd631726bd81e5e4bdb92219'

    url 'http://dl.dafont.com/dl/?f=assys'
    name 'Assys'
    homepage 'http://www.dafont.com/assys.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'assys.ttf'
end