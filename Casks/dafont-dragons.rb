cask 'dafont-dragons' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '2d365f6af30a9d798f5a67197e17cf533ab1a00820272c2f18c51f3605ceca8a'

    url 'http://dl.dafont.com/dl/?f=dragons'
    name 'Dragons'
    homepage 'http://www.dafont.com/dragons.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Dragons.ttf'
end