cask 'dafont-ultima-runes' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '8c848c8dfb8e395ec0c02d20ae8c97296f3fcda812f7e71b0539f9e31f5482c2'

    url 'http://dl.dafont.com/dl/?f=ultima_runes'
    name 'Ultima Runes'
    homepage 'http://www.dafont.com/ultima-runes.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Runes-C.ttf'
    font 'Runes.ttf'
end