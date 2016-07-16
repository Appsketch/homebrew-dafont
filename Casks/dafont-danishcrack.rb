cask 'dafont-danishcrack' do
    version :latest # created_at: 2014-05-30 00:00:00
    sha256 'e8449394c28f0e819510db9b07f7120fae477518541cc979fa0d522b8fef1023'

    url 'http://dl.dafont.com/dl/?f=danishcrack'
    name 'Danish Crack'
    homepage 'http://www.dafont.com/danishcrack.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DanishCrack.ttf'
end