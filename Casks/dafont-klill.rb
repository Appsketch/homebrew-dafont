cask 'dafont-klill' do
    version :latest # created_at: 2005-05-15 00:00:00
    sha256 '5d9a3bee72be97611fa3b7e8748e4c2ed886ce590b25e299746abb1d26fd8e97'

    url 'http://dl.dafont.com/dl/?f=klill'
    name 'Klill'
    homepage 'http://www.dafont.com/klill.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Klill-Light.ttf'
    font 'KlillForTypesetters.ttf'
    font 'KlillLightCondensed.ttf'
end