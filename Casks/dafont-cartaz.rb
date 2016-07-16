cask 'dafont-cartaz' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-01-30 00:00:00
    sha256 '477df5e90d9d56a4067548b55893109762080155bd24ccb3d237e70ca5c6c46b'

    url 'http://dl.dafont.com/dl/?f=cartaz'
    name 'Cartaz'
    homepage 'http://www.dafont.com/cartaz.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CARTAZ__.TTF'
end