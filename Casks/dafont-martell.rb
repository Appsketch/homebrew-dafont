cask 'dafont-martell' do
    version :latest # created_at: 2013-09-11 00:00:00
    sha256 '4e2fb89f3416ccd18db93b30ec39740a052217289325d1b7e2a8996b79227c29'

    url 'http://dl.dafont.com/dl/?f=martell'
    name 'Martell'
    homepage 'http://www.dafont.com/martell.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Martell-Black.otf'
    font 'Martell-Bold.otf'
    font 'Martell-Light.otf'
    font 'Martell-Normal.otf'
end