cask 'dafont-creatures' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'a1cc2b49efe79a501db0831cd60be0523e4ff47c2e44fd4350a1ca8014d941e3'

    url 'http://dl.dafont.com/dl/?f=creatures'
    name 'Creatures'
    homepage 'http://www.dafont.com/creatures.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TT/CREATURE.TTF'
end