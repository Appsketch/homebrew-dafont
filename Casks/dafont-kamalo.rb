cask 'dafont-kamalo' do
    version :latest # created_at: 2009-09-07 00:00:00 and updated_at: 2010-01-07 00:00:00
    sha256 'a88a20fee1a92929f84b739f17594ab026e51f3e7a3d07710ac3ba5846c5e86f'

    url 'http://dl.dafont.com/dl/?f=kamalo'
    name 'Kamalo'
    homepage 'http://www.dafont.com/kamalo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Kamalo_bold.ttf'
    font 'Kamalo.ttf'
end