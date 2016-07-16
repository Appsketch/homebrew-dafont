cask 'dafont-nhl' do
    version :latest # created_at: 2013-01-25 00:00:00
    sha256 '2337bc70655b14726f85e7d93440ee7a455654d8caf202e4c98e2830e83b7f3c'

    url 'http://dl.dafont.com/dl/?f=nhl'
    name 'NHL'
    homepage 'http://www.dafont.com/nhl.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'NHL.ttf'
end