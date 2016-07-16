cask 'dafont-hex' do
    version :latest # created_at: 2015-04-07 00:00:00
    sha256 '3e8df9303f5a93e72569e749252d57cc24be56732a4321cd749388162620cf0f'

    url 'http://dl.dafont.com/dl/?f=hex'
    name 'Hex'
    homepage 'http://www.dafont.com/hex.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Hex-monograms.otf'
    font 'Hex-ornate.otf'
end