cask 'dafont-hiragana-tfb' do
    version :latest # created_at: 2012-12-13 00:00:00
    sha256 '02ae44bad425a3b8dafcaffaadd3d39cb875d964904d529ec9c597cb5e102410'

    url 'http://dl.dafont.com/dl/?f=hiragana_tfb'
    name 'Hiragana TFB'
    homepage 'http://www.dafont.com/hiragana-tfb.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'hiragana tfb.ttf'
end