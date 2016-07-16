cask 'dafont-tinyunicode' do
    version :latest # created_at: 2012-10-29 00:00:00
    sha256 '43547d280e7420d8ebeedf75513d171caf5c31051564a230d08752b90a3c897e'

    url 'http://dl.dafont.com/dl/?f=tinyunicode'
    name 'Tiny Unicode'
    homepage 'http://www.dafont.com/tinyunicode.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TinyUnicode.ttf'
end