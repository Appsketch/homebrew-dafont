cask 'dafont-silkscreen' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '9ce42d8f61ceae49fb767f945d41fde0851ed7cd321fe3557f5921922e7387e5'

    url 'http://dl.dafont.com/dl/?f=silkscreen'
    name 'Silkscreen'
    homepage 'http://www.dafont.com/silkscreen.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'slkscr.ttf'
    font 'slkscrb.ttf'
    font 'slkscre.ttf'
    font 'slkscreb.ttf'
end