cask 'dafont-filler' do
    version :latest # created_at: 2015-01-12 00:00:00
    sha256 'c38070e99e301978c4f7f4669c5c35981d333a388f0f2370cbd84ac909414075'

    url 'http://dl.dafont.com/dl/?f=filler'
    name 'Filler'
    homepage 'http://www.dafont.com/filler.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'filler_.ttf'
end