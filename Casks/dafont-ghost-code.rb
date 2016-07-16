cask 'dafont-ghost-code' do
    version :latest # created_at: 2013-02-25 00:00:00 and updated_at: 2015-09-25 00:00:00
    sha256 'f525b0fef8213987d4866080e026b1fb8560f98908ca08be5bccc4ece252ede2'

    url 'http://dl.dafont.com/dl/?f=ghost_code'
    name 'Ghost Code'
    homepage 'http://www.dafont.com/ghost-code.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Ghost Code.ttf'
end