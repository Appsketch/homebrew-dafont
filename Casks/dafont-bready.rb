cask 'dafont-bready' do
    version :latest # created_at: 2011-11-30 00:00:00
    sha256 '784f23d5bbd2c9c6c9cbfc91ca0cf4149bea2a13e69f3afc3bba4d2c9f2523ea'

    url 'http://dl.dafont.com/dl/?f=bready'
    name 'Bready'
    homepage 'http://www.dafont.com/bready.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Bready_Alternates_Demo.ttf'
    font 'Bready_C-Clockwise_Demo.ttf'
    font 'Bready_Clockwise_Demo.ttf'
    font 'Bready_Regular_Demo.ttf'
end