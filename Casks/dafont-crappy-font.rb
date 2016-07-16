cask 'dafont-crappy-font' do
    version :latest # created_at: 2014-02-17 00:00:00
    sha256 '25b5e368ac18d4d495615709210e8e3bdcd4d510330e0b5d7104c24deb44e66d'

    url 'http://dl.dafont.com/dl/?f=crappy_font'
    name 'Crappy Font'
    homepage 'http://www.dafont.com/crappy-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Crappy Font.ttf'
end