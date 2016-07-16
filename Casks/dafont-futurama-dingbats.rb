cask 'dafont-futurama-dingbats' do
    version :latest # created_at: 2005-08-24 00:00:00
    sha256 'ec6a9cdc181977fbb7a461fa8bdd48e27bf613e97522929d0266ad5af9cb14fc'

    url 'http://dl.dafont.com/dl/?f=futurama_dingbats'
    name 'Futurama Dingbats'
    homepage 'http://www.dafont.com/futurama-dingbats.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'futurama characters.ttf'
end