cask 'dafont-burris' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '3f2b2227b80a39e535eb39e3828deabd537fcd4edffe17d631043ab86e36347e'

    url 'http://dl.dafont.com/dl/?f=burris'
    name 'Burris'
    homepage 'http://www.dafont.com/burris.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Burris.ttf'
    font 'BurrisGhostTown.ttf'
    font 'BurrisShootOut.ttf'
end