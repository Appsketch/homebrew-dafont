cask 'dafont-jhand' do
    version :latest # created_at: 2012-01-10 00:00:00
    sha256 '473309cac4bf7ea64ffa308e896870d5731658b92d67e17fdf5166f9a08b9cf3'

    url 'http://dl.dafont.com/dl/?f=jhand'
    name 'JHand'
    homepage 'http://www.dafont.com/jhand.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'jhand.ttf'
end