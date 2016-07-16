cask 'dafont-seeds' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'ff042c2a1b8b68844f228de226d5d829035581c9601bbd81fb952c94597b8e71'

    url 'http://dl.dafont.com/dl/?f=seeds'
    name 'Seeds'
    homepage 'http://www.dafont.com/seeds.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SEEDS.TTF'
end