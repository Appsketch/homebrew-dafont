cask 'dafont-katakana' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '7dbe23ac34508a5a62244019e65177983be405aec5008e1caa336cf97587e4f8'

    url 'http://dl.dafont.com/dl/?f=katakana'
    name 'Katakana'
    homepage 'http://www.dafont.com/katakana.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'katakana.ttf'
end