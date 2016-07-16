cask 'dafont-winob' do
    version :latest # created_at: 2006-05-12 00:00:00
    sha256 '396c22c9f9561b58b5ded456d66b40ad3e721f49e2970ea7163413c6709d8fd0'

    url 'http://dl.dafont.com/dl/?f=winob'
    name 'Winob'
    homepage 'http://www.dafont.com/winob.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'winob.ttf'
end