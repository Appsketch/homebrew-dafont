cask 'dafont-superglue' do
    version :latest # created_at: 2010-07-15 00:00:00 and updated_at: 2014-06-16 00:00:00
    sha256 '2a2d1e3e360894bc4a296bd2a040d5bd426cfd73ee4005590709e0aa71c51a66'

    url 'http://dl.dafont.com/dl/?f=superglue'
    name 'Superglue'
    homepage 'http://www.dafont.com/superglue.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'superglue.ttf'
end