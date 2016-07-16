cask 'dafont-solitarium' do
    version :latest # created_at: 2011-06-29 00:00:00 and updated_at: 2012-04-19 00:00:00
    sha256 'b968badef412aeba640a96b83103b15d2d17115eddbcf7a2018e60dab0b71187'

    url 'http://dl.dafont.com/dl/?f=solitarium'
    name 'Solitarium'
    homepage 'http://www.dafont.com/solitarium.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Solitarium Oblique.ttf'
    font 'Solitarium.ttf'
end