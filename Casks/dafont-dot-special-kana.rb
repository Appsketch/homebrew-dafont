cask 'dafont-dot-special-kana' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-10-14 00:00:00
    sha256 '2da4639b4944b7e4211fc8f511946d0061d65058cc96b5936640b88541c515cc'

    url 'http://dl.dafont.com/dl/?f=dot_special_kana'
    name 'Dot Special + Kana'
    homepage 'http://www.dafont.com/dot-special-kana.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'dot_kana_win/DOT6282K.TTF'
    font 'dot_special_win/DOTSPECI.TTF'
end