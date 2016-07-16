cask 'dafont-sinead' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'ef96884f109c88d29615cf4f5c919d84420882ec8eb249742fcd65b256dec6ae'

    url 'http://dl.dafont.com/dl/?f=sinead'
    name 'Sinead O&#039;Connor'
    homepage 'http://www.dafont.com/sinead.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'OConnor.ttf'
    font 'sinead.ttf'
end