cask 'dafont-jandles' do
    version :latest # created_at: 2010-07-15 00:00:00 and updated_at: 2014-06-23 00:00:00
    sha256 'd64497dfae3fb0f2a46acfa8907087f4a307b4ec3d415e244f021c2d41ef0d6e'

    url 'http://dl.dafont.com/dl/?f=jandles'
    name 'Jandles'
    homepage 'http://www.dafont.com/jandles.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'jandles.ttf'
end