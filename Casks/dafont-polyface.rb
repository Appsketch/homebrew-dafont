cask 'dafont-polyface' do
    version :latest # created_at: 2011-01-18 00:00:00
    sha256 'fc23fa7d7281226ba0023dafc7bf105616dda2650b710149ff7df6e861cbbdbc'

    url 'http://dl.dafont.com/dl/?f=polyface'
    name 'PolyFace'
    homepage 'http://www.dafont.com/polyface.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'polyface.ttf'
end