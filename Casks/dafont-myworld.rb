cask 'dafont-myworld' do
    version :latest # created_at: 2013-03-11 00:00:00
    sha256 '9b8797e8fbef3397a03c935e49c5897a5131900d93ec51a4809246e855e088bd'

    url 'http://dl.dafont.com/dl/?f=myworld'
    name 'MyWorld'
    homepage 'http://www.dafont.com/myworld.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MyWorld.ttf'
end