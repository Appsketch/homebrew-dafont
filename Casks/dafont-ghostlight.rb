cask 'dafont-ghostlight' do
    version :latest # created_at: 2016-07-05 00:00:00
    sha256 '9797ab6cd8dba7c19243e204ac46c6874ea9f87be443a4ee7a5ddc3dc7f1bc7b'

    url 'http://dl.dafont.com/dl/?f=ghostlight'
    name 'Ghostlight'
    homepage 'http://www.dafont.com/ghostlight.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Ghostlight-Bold.ttf'
    font 'Ghostlight-BoldItalic.ttf'
    font 'Ghostlight-Italic.ttf'
    font 'Ghostlight-Light.ttf'
    font 'Ghostlight-LightItalic.ttf'
    font 'Ghostlight-Regular.ttf'
    font 'Ghostlight-Semibold.ttf'
    font 'Ghostlight-SemiboldItalic.ttf'
    font 'Ghostlight-Semilight.ttf'
    font 'Ghostlight-SemilightItalic.ttf'
end