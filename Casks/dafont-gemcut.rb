cask 'dafont-gemcut' do
    version :latest # created_at: 2013-07-30 00:00:00 and updated_at: 2015-04-11 00:00:00
    sha256 '78f6ffc0516537ac16b440191ee0c72cfd397e9961c3386251939ac699e8f990'

    url 'http://dl.dafont.com/dl/?f=gemcut'
    name 'Gemcut'
    homepage 'http://www.dafont.com/gemcut.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Gemcut Bold Italic.otf'
    font 'Gemcut Bold.otf'
    font 'Gemcut Italic.otf'
    font 'Gemcut.otf'
end