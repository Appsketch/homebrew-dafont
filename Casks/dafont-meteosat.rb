cask 'dafont-meteosat' do
    version :latest # created_at: 2009-07-28 00:00:00
    sha256 '1ae90ae848dce117920ee33f97ec0a3a29704b888b41ce91d5eb9ac38a0580c0'

    url 'http://dl.dafont.com/dl/?f=meteosat'
    name 'Meteo Sat'
    homepage 'http://www.dafont.com/meteosat.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MeteoSat.ttf'
end