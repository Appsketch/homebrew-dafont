cask 'dafont-usenet' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'a4adf3e79d96a43facd8f56b40b68be52c4b6dd8f44152eb6acf306b07e10e3e'

    url 'http://dl.dafont.com/dl/?f=usenet'
    name 'Usenet'
    homepage 'http://www.dafont.com/usenet.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'USENET_.ttf'
    font 'USENETA.ttf'
end