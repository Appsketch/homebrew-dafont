cask 'dafont-roteflora' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '7c7737efa9f7bf01aae603af568aa6707a7acc7cf3b043817d74396d9fff7a30'

    url 'http://dl.dafont.com/dl/?f=roteflora'
    name 'RoteFlora'
    homepage 'http://www.dafont.com/roteflora.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'RoteFlora.ttf'
end