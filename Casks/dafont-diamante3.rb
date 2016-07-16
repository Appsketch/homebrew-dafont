cask 'dafont-diamante3' do
    version :latest # created_at: 2011-09-30 00:00:00 and updated_at: 2016-02-08 00:00:00
    sha256 'b3770ad228609356caa87bee174e48e8c7a37c758f38672ca0fcdfee737492d5'

    url 'http://dl.dafont.com/dl/?f=diamante3'
    name 'Diamante'
    homepage 'http://www.dafont.com/diamante3.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'diamante_bold.ttf'
    font 'diamante_light.ttf'
    font 'diamante_regular.ttf'
end