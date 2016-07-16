cask 'dafont-ogirema' do
    version :latest # created_at: 2005-02-05 00:00:00
    sha256 'aedc04af121fd7bd2752b08bf7f61228cb00678acc218e8a899a1bd46a34e744'

    url 'http://dl.dafont.com/dl/?f=ogirema'
    name 'Ogirema'
    homepage 'http://www.dafont.com/ogirema.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Ogirema.ttf'
    font 'OgiremaBold.ttf'
    font 'OgiremaItalic.ttf'
end