cask 'dafont-sumo' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'a3c8ff932e36ff4aae4e55493d4c34c184d173a0efdae6ac5b6dc80293020323'

    url 'http://dl.dafont.com/dl/?f=sumo'
    name 'Sumo'
    homepage 'http://www.dafont.com/sumo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Sumo.ttf'
end