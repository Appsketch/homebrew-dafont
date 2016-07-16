cask 'dafont-middlecase' do
    version :latest # created_at: 2015-05-31 00:00:00
    sha256 'e7a1d42e724300c76052dde15355ca8f10fd346ac885ba4efe822cb838606755'

    url 'http://dl.dafont.com/dl/?f=middlecase'
    name 'Middlecase'
    homepage 'http://www.dafont.com/middlecase.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MidCase BlackLine.otf'
    font 'MidCase BlackSolid.otf'
    font 'MidCase BoldLine.otf'
    font 'MidCase BoldSolid.otf'
    font 'MidCase MedLine.otf'
    font 'MidCase MedSolid.otf'
    font 'MidCase RegLine.otf'
    font 'MidCase RegSolid.otf'
end