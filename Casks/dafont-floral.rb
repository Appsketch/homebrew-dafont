cask 'dafont-floral' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'ede14cf4bce9c23d9b3e536181eb62750d5c2b1e72198b38917b6394fe9d4a5e'

    url 'http://dl.dafont.com/dl/?f=floral'
    name 'Floral'
    homepage 'http://www.dafont.com/floral.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'FloralOne.ttf'
    font 'FloralTwo.ttf'
end