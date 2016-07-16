cask 'dafont-hangeul' do
    version :latest # created_at: 2011-05-23 00:00:00
    sha256 '272207d8183f126d27380e0b9391933a3f2220ab7c4ffac5e7a61ae15db37fa7'

    url 'http://dl.dafont.com/dl/?f=hangeul'
    name 'Hangeul'
    homepage 'http://www.dafont.com/hangeul.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'hangeul_lookslike.ttf'
    font 'hangeul_simplify.ttf'
end