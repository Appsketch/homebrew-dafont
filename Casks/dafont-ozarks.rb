cask 'dafont-ozarks' do
    version :latest # created_at: 2014-06-01 00:00:00
    sha256 '2383368d35a11c8d3d6821a683b9797b6ca390a06cbccc2dddf6e0b5483b01db'

    url 'http://dl.dafont.com/dl/?f=ozarks'
    name 'Ozarks'
    homepage 'http://www.dafont.com/ozarks.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Ozarks-Bold.otf'
    font 'Ozarks-Normal.otf'
end