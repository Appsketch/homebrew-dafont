cask 'dafont-sucaba' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'e0485f0c1a9de32916e9c841812b6a62f2f583ea5e782cf8f7e5cb6f2970a42d'

    url 'http://dl.dafont.com/dl/?f=sucaba'
    name 'Sucaba'
    homepage 'http://www.dafont.com/sucaba.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'sucaba.ttf'
end