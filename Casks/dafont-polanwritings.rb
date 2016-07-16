cask 'dafont-polanwritings' do
    version :latest # created_at: 2014-12-19 00:00:00
    sha256 '3a3280baa4175bc0264d5d0736f41b73b88b04e0ff5556b7185c145b6e91f6bd'

    url 'http://dl.dafont.com/dl/?f=polanwritings'
    name 'Polan Writings'
    homepage 'http://www.dafont.com/polanwritings.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PolanWritings.otf'
end