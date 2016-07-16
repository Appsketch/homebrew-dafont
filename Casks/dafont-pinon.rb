cask 'dafont-pinon' do
    version :latest # created_at: 2016-04-16 00:00:00 and updated_at: 2016-06-21 00:00:00
    sha256 '567cb82d7409193d702ec8e245dcd234dc0f8c538f8bd1e8284c48de6469dc9b'

    url 'http://dl.dafont.com/dl/?f=pinon'
    name 'Pinon'
    homepage 'http://www.dafont.com/pinon.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Pinon-Regular.ttf'
end