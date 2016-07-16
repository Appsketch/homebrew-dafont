cask 'dafont-bitstream-vera-sans' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '73e73a29b8fa26a4bd65a4ab37b0dd33d9297ccc513fc922f64dcd6c5a62361e'

    url 'http://dl.dafont.com/dl/?f=bitstream_vera_sans'
    name 'Bitstream Vera Sans'
    homepage 'http://www.dafont.com/bitstream-vera-sans.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Vera.ttf'
    font 'VeraBd.ttf'
    font 'VeraBI.ttf'
    font 'VeraIt.ttf'
end