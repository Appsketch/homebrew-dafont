cask 'dafont-bitstream-vera-mono' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'f7a9a91ad60649c027e3c2a18851550a5eb70ae1d19281228c7e8366d8673eed'

    url 'http://dl.dafont.com/dl/?f=bitstream_vera_mono'
    name 'Bitstream Vera Sans Mono'
    homepage 'http://www.dafont.com/bitstream-vera-mono.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'VeraMoBd.ttf'
    font 'VeraMoBI.ttf'
    font 'VeraMoIt.ttf'
    font 'VeraMono.ttf'
end