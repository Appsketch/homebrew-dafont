cask 'dafont-catcrypt' do
    version :latest # created_at: 2009-03-08 00:00:00
    sha256 '1be4f7419f1c89012fd8a19d3486dcb3d376d7be4624f36c943ada5ee4c9ec40'

    url 'http://dl.dafont.com/dl/?f=catcrypt'
    name 'CatCrypt'
    homepage 'http://www.dafont.com/catcrypt.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'catcrypt.ttf'
end