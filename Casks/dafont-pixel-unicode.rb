cask 'dafont-pixel-unicode' do
    version :latest # created_at: 2013-12-02 00:00:00 and updated_at: 2014-02-26 00:00:00
    sha256 'dbc33d7ef07701f321ce2de847c3c7b29b16ef0be9c9d8df093910ff34c3e2e5'

    url 'http://dl.dafont.com/dl/?f=pixel_unicode'
    name 'Pixel UniCode'
    homepage 'http://www.dafont.com/pixel-unicode.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Pixel-UniCode.ttf'
end