cask 'dafont-defonarts' do
    version :latest # created_at: 2014-10-13 00:00:00
    sha256 'dc0389d33df54be9d4871c4de96f5b9ba07ccffc698f448cca3e3766a2c5db18'

    url 'http://dl.dafont.com/dl/?f=defonarts'
    name 'Defonarts'
    homepage 'http://www.dafont.com/defonarts.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DeFonarts Bold.otf'
    font 'DeFonarts Italic.otf'
    font 'DeFonarts.otf'
end