cask 'dafont-bling' do
    version :latest # created_at: 2014-07-20 00:00:00 and updated_at: 2014-10-07 00:00:00
    sha256 'e798ec0a3d99b9fbef301fb020468266cb5d7a4feaf236ba1ee3eae6b825713e'

    url 'http://dl.dafont.com/dl/?f=bling'
    name 'Bling'
    homepage 'http://www.dafont.com/bling.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'bling.ttf'
end