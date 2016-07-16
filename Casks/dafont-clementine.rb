cask 'dafont-clementine' do
    version :latest # created_at: 2008-12-11 00:00:00
    sha256 'e433356c4a1e17f4ab5f4e50f36bce108eca3cc8f61b472398b1c9ba948e9fb2'

    url 'http://dl.dafont.com/dl/?f=clementine'
    name 'Clementine'
    homepage 'http://www.dafont.com/clementine.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'clem-bold.otf'
    font 'clem-cbold.otf'
    font 'clem-italic.otf'
    font 'clementine.otf'
end