cask 'dafont-quadaptor' do
    version :latest # created_at: 2010-07-15 00:00:00 and updated_at: 2014-06-17 00:00:00
    sha256 'e4855ea2c8232d34e28c50ef886153e4bc5464f9af773494e754a20d32e28830'

    url 'http://dl.dafont.com/dl/?f=quadaptor'
    name 'Quadaptor'
    homepage 'http://www.dafont.com/quadaptor.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'quadaptor.ttf'
end