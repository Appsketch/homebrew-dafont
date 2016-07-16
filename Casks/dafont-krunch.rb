cask 'dafont-krunch' do
    version :latest # created_at: 2014-02-28 00:00:00
    sha256 'f031611003f2f85f9830338f3f7354533a452d99901e3e6e00fcb79a4c8a7bee'

    url 'http://dl.dafont.com/dl/?f=krunch'
    name 'Krunch'
    homepage 'http://www.dafont.com/krunch.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'krunch_bold.ttf'
    font 'krunch_italic.ttf'
end