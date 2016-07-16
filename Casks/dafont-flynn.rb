cask 'dafont-flynn' do
    version :latest # created_at: 2011-05-24 00:00:00 and updated_at: 2016-05-24 00:00:00
    sha256 '39f506013c4e8710a2244153bc146a84ca11a0a950044b677b867c175281fbbc'

    url 'http://dl.dafont.com/dl/?f=flynn'
    name 'Flynn'
    homepage 'http://www.dafont.com/flynn.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Flynn Bold Italic.otf'
    font 'Flynn Bold.otf'
    font 'Flynn Italic.otf'
    font 'Flynn.otf'
end