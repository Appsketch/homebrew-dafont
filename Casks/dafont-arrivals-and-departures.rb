cask 'dafont-arrivals-and-departures' do
    version :latest # created_at: 2013-02-14 00:00:00
    sha256 'c931fc10700141c75ccf583de034b315e71e147e4bc6b393b9f50b0347216329'

    url 'http://dl.dafont.com/dl/?f=arrivals_and_departures'
    name 'Arrivals and Departures'
    homepage 'http://www.dafont.com/arrivals-and-departures.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'arrivalsanddepartures.ttf'
    font 'arrivalsanddeparturesbold.ttf'
    font 'arrivalsanddeparturesbolditalic.ttf'
    font 'arrivalsanddeparturesitalic.ttf'
end