cask 'dafont-seagull-wine' do
    version :latest # created_at: 2011-01-18 00:00:00
    sha256 'a1af81894095ae29406e0143a295f256fca0405b6f8d81f9fc5891ba5024693f'

    url 'http://dl.dafont.com/dl/?f=seagull_wine'
    name 'Seagull Wine'
    homepage 'http://www.dafont.com/seagull-wine.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Seagull_Wine.ttf'
end