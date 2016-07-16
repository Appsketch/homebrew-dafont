cask 'dafont-aircraft' do
    version :latest # created_at: 2010-01-07 00:00:00
    sha256 '3fb4c28b1cba6b61d7c8657d64e4ceae7cc5b89bd935855a4a60c84dab0d9fd6'

    url 'http://dl.dafont.com/dl/?f=aircraft'
    name 'Aircraft'
    homepage 'http://www.dafont.com/aircraft.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Aircraft.ttf'
    font 'Aircraft1.ttf'
    font 'Aircraft2.ttf'
end