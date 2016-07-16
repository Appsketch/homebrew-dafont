cask 'dafont-rec-nb' do
    version :latest # created_at: 2005-06-25 00:00:00
    sha256 '5d41bddda387637ccaff059f16f765fb3a0c9c2c434276beaf49005be271f06b'

    url 'http://dl.dafont.com/dl/?f=rec_nb'
    name 'Rec'
    homepage 'http://www.dafont.com/rec-nb.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'rec Bold.ttf'
    font 'rec.ttf'
end