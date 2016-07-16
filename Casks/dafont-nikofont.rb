cask 'dafont-nikofont' do
    version :latest # created_at: 2016-03-29 00:00:00
    sha256 '766abfd9443a632da56162705c2ab0903858098e562fbca9541b990a0070a686'

    url 'http://dl.dafont.com/dl/?f=nikofont'
    name 'NikoFont'
    homepage 'http://www.dafont.com/nikofont.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'NikoFont.ttf'
end