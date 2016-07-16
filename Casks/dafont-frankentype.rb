cask 'dafont-frankentype' do
    version :latest # created_at: 2013-03-13 00:00:00
    sha256 'dd3d6fb595ca6b4a200d378402d855ed69fdc8388eab5f2b1a32c3e0d00d5907'

    url 'http://dl.dafont.com/dl/?f=frankentype'
    name 'Frankentype'
    homepage 'http://www.dafont.com/frankentype.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Frankentype_Personal_Use_Only.otf'
end