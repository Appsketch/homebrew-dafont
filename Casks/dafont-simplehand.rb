cask 'dafont-simplehand' do
    version :latest # created_at: 2012-03-13 00:00:00
    sha256 'cbcb5c630be3c417be778b8064b10fc3d901cd3458f049dcc8406ef1b460822b'

    url 'http://dl.dafont.com/dl/?f=simplehand'
    name 'Simplehand'
    homepage 'http://www.dafont.com/simplehand.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'simplehand outline.ttf'
    font 'simplehand.ttf'
end