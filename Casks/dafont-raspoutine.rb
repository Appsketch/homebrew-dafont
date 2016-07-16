cask 'dafont-raspoutine' do
    version :latest # created_at: 2006-08-18 00:00:00 and updated_at: 2007-05-14 00:00:00
    sha256 '2ec2abe6fec3b2dbeb108d8deb484e087adcdc7292e80fdae2e61d36b7498693'

    url 'http://dl.dafont.com/dl/?f=raspoutine'
    name 'Raspoutine'
    homepage 'http://www.dafont.com/raspoutine.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'RaspoutineClassic_TB.otf'
    font 'RaspoutineDemiBold_TB.otf'
    font 'RaspoutineMedium_TB.otf'
end