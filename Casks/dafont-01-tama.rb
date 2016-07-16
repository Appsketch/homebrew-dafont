cask 'dafont-01-tama' do
    version :latest # created_at: 2005-10-13 00:00:00
    sha256 '68629ce8bf582e2b8d2a8ff23c98c0d7ed478f0f37f9a2cf55d87cd7bbb07b02'

    url 'http://dl.dafont.com/dl/?f=01_tama'
    name '01 Tama + Cube vol.2'
    homepage 'http://www.dafont.com/01-tama.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font '01_tama.TTF'
    font 'cube_vol2.TTF'
end