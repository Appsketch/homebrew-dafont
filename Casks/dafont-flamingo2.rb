cask 'dafont-flamingo2' do
    version :latest # created_at: 2016-01-15 00:00:00
    sha256 '674dd77c9b01ae2e4fe1cbd2668278e5ec04e9d4db8827f24ce9c6a53d466764'

    url 'http://dl.dafont.com/dl/?f=flamingo2'
    name 'Flamingo'
    homepage 'http://www.dafont.com/flamingo2.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'FlamingoLicht.otf'
    font 'FlamingoSolide.otf'
end