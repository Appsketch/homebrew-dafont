cask 'dafont-exacta' do
    version :latest # created_at: 2015-05-26 00:00:00
    sha256 'ca1f8a01646b3adf7530c5da279d158f3b3e10abdbb9069f4457a204ef204984'

    url 'http://dl.dafont.com/dl/?f=exacta'
    name 'Exacta'
    homepage 'http://www.dafont.com/exacta.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Exacta-Bold-Italic.ttf'
    font 'Exacta-Bold.ttf'
    font 'Exacta-Light-Italic.ttf'
    font 'Exacta-Light.ttf'
    font 'Exacta-Medium-Italic.otf'
    font 'Exacta-Medium.otf'
end