cask 'dafont-glare' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '18199a47f6ee1fe5b699ad9c0b7383c1f18e0816b4ed83873fff9053cb6e0530'

    url 'http://dl.dafont.com/dl/?f=glare'
    name 'Glare'
    homepage 'http://www.dafont.com/glare.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'glare.ttf'
    font 'glarei.ttf'
end