cask 'dafont-rondouillard' do
    version :latest # created_at: 2013-11-03 00:00:00
    sha256 'b837bb79c4ae1671a1392a5c5bb3b67b081160f569268ca534c481f79094ad21'

    url 'http://dl.dafont.com/dl/?f=rondouillard'
    name 'Rondouillard'
    homepage 'http://www.dafont.com/rondouillard.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Rondouillard Gras Italique.otf'
    font 'Rondouillard Gras.otf'
    font 'Rondouillard Italique.otf'
    font 'Rondouillard.otf'
end