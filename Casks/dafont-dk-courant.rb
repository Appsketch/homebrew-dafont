cask 'dafont-dk-courant' do
    version :latest # created_at: 2012-03-20 00:00:00
    sha256 'ba86660b7cb3a2a271410faca80fbe95f9d95890383e219afab2f9f3510b3151'

    url 'http://dl.dafont.com/dl/?f=dk_courant'
    name 'DK Courant'
    homepage 'http://www.dafont.com/dk-courant.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DK Courant.ttf'
end