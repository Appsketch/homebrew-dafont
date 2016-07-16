cask 'dafont-fontcop' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '4b2eb7f0670c29fe418fe1afd063c9edafad5102c68dd59494ef72d09cf3c362'

    url 'http://dl.dafont.com/dl/?f=fontcop'
    name 'Fontcop'
    homepage 'http://www.dafont.com/fontcop.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'FONTCIII.ttf'
    font 'FONTCOII.ttf'
    font 'FONTCOIV.ttf'
    font 'FONTCOP_.ttf'
end