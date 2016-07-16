cask 'dafont-radioland' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'ffaa3197fe7cd039365d9a3b3962b2fc235f10fc4ef4678a277caf027aedf20f'

    url 'http://dl.dafont.com/dl/?f=radioland'
    name 'Radioland'
    homepage 'http://www.dafont.com/radioland.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'RADIOLAND.TTF'
    font 'RADIOLANDSLIM.ttf'
end