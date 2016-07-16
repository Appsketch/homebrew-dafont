cask 'dafont-nightmare' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2006-10-21 00:00:00
    sha256 '8d75a7549ad3a17761c67ecc8ab02d96ace965b82c44a9776cd346f90b4f9f16'

    url 'http://dl.dafont.com/dl/?f=nightmare'
    name 'Nightmare AOE'
    homepage 'http://www.dafont.com/nightmare.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Truetype/NightAOE.ttf'
end