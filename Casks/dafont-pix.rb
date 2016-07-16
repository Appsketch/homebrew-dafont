cask 'dafont-pix' do
    version :latest # created_at: 2012-07-07 00:00:00
    sha256 '9a44d4c1edb1733d168809a0f15bad125a045960b43f34a015a8256bb35863e5'

    url 'http://dl.dafont.com/dl/?f=pix'
    name 'Pix'
    homepage 'http://www.dafont.com/pix.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'pix.ttf'
end