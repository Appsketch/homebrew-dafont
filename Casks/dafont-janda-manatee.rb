cask 'dafont-janda-manatee' do
    version :latest # created_at: 2012-01-24 00:00:00 and updated_at: 2014-09-29 00:00:00
    sha256 '4ca1370c2b88c53965816aa6ebc8b6ecdec33b2f414cd63bd126ae13e9ca37d7'

    url 'http://dl.dafont.com/dl/?f=janda_manatee'
    name 'Janda Manatee'
    homepage 'http://www.dafont.com/janda-manatee.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'JandaManateeBubble.ttf'
    font 'JandaManateeSolid.ttf'
end