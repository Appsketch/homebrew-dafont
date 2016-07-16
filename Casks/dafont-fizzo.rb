cask 'dafont-fizzo' do
    version :latest # created_at: 2015-01-19 00:00:00
    sha256 '04f83a0063e6ae2ef5e2c83969b65cb6cfc555bef29528d5767266aa0e97c99d'

    url 'http://dl.dafont.com/dl/?f=fizzo'
    name 'Fizzo'
    homepage 'http://www.dafont.com/fizzo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'FIZZO-Heavy.otf'
    font 'FIZZO-Medium.otf'
    font 'FIZZO-Regular.otf'
end