cask 'dafont-apple-garamond' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '48637454ce08fa18961e0099fc62f7c48ef6436f8e27bde85bae9ed73aef7f71'

    url 'http://dl.dafont.com/dl/?f=apple_garamond'
    name 'Apple Garamond'
    homepage 'http://www.dafont.com/apple-garamond.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'AppleGaramond-Bold.ttf'
    font 'AppleGaramond-BoldItalic.ttf'
    font 'AppleGaramond-Italic.ttf'
    font 'AppleGaramond-Light.ttf'
    font 'AppleGaramond-LightItalic.ttf'
    font 'AppleGaramond.ttf'
end