cask 'dafont-pentomino' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '00c3e76d790da70a0eeee9260a34a9918e6f18a5ae2081c0db9c422a6d3d2c85'

    url 'http://dl.dafont.com/dl/?f=pentomino'
    name 'Pentomino'
    homepage 'http://www.dafont.com/pentomino.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PENTOMIN.TTF'
end