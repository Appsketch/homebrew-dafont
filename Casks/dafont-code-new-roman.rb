cask 'dafont-code-new-roman' do
    version :latest # created_at: 2014-11-30 00:00:00 and updated_at: 2014-12-03 00:00:00
    sha256 '2f0f6929d2808a45f2f22c10ba2d2bcddedc07c89b94fe8b8d7680f96322e0a8'

    url 'http://dl.dafont.com/dl/?f=code_new_roman'
    name 'Code New Roman'
    homepage 'http://www.dafont.com/code-new-roman.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Code New Roman b.otf'
    font 'Code New Roman i.otf'
    font 'Code New Roman.otf'
end