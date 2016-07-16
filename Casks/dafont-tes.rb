cask 'dafont-tes' do
    version :latest # created_at: 2009-06-13 00:00:00 and updated_at: 2010-02-26 00:00:00
    sha256 '2b1d945d9a8ecafade4b75e1c0cec10d5e597e772cd7ad6929f6c9ecefd369f4'

    url 'http://dl.dafont.com/dl/?f=tes'
    name 'Tes'
    homepage 'http://www.dafont.com/tes.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'tes_bold-&copy;.ttf'
    font 'tes_ultrablack.ttf'
end