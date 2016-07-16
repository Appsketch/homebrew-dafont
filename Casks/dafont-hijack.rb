cask 'dafont-hijack' do
    version :latest # created_at: 2015-03-01 00:00:00
    sha256 '5ef9d3604f16333f0f2d36ddc3d682fe14b0379b5be4007ee51489efbefbc038'

    url 'http://dl.dafont.com/dl/?f=hijack'
    name 'Hijack'
    homepage 'http://www.dafont.com/hijack.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Hijack.ttf'
end