cask 'dafont-canela' do
    version :latest # created_at: 2011-01-18 00:00:00
    sha256 'e5e34ef4f6bc2c217bd31d1e06ce95e53b03aba29b00e7a59cc5e558ef7f391f'

    url 'http://dl.dafont.com/dl/?f=canela'
    name 'Canela'
    homepage 'http://www.dafont.com/canela.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'canela_bold.otf'
    font 'canela_light.otf'
    font 'canela_roman.otf'
end