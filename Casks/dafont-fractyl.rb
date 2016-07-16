cask 'dafont-fractyl' do
    version :latest # created_at: 2013-04-09 00:00:00 and updated_at: 2015-03-28 00:00:00
    sha256 '429ad0dcb0429b5ed2d46fd46e8f27ec5a7f059892d5759769093c496ea918a5'

    url 'http://dl.dafont.com/dl/?f=fractyl'
    name 'Fractyl'
    homepage 'http://www.dafont.com/fractyl.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Fractyl Bold Italic.otf'
    font 'Fractyl Bold.otf'
    font 'Fractyl Italic.otf'
    font 'Fractyl.otf'
end