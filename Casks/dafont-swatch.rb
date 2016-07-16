cask 'dafont-swatch' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '8881a6e84e1b1a147254d4c8f746a5e188972280388e063f3c0f5441d3678475'

    url 'http://dl.dafont.com/dl/?f=swatch'
    name 'Swatch it'
    homepage 'http://www.dafont.com/swatch.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SWATRG__.TTF'
end