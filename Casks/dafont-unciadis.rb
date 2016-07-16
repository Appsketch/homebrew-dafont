cask 'dafont-unciadis' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '293b11244c2884797f4ac4dc05486858ae3b9f4eb0d931a67b4c47003eb49bb1'

    url 'http://dl.dafont.com/dl/?f=unciadis'
    name 'UnciaDis'
    homepage 'http://www.dafont.com/unciadis.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'uncadis.ttf'
end