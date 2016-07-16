cask 'dafont-piron' do
    version :latest # created_at: 2010-09-13 00:00:00
    sha256 '2f65ac17dff33163902d943d560024b5eb30dec240647a37bbec1b92696d435a'

    url 'http://dl.dafont.com/dl/?f=piron'
    name 'Piron'
    homepage 'http://www.dafont.com/piron.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'piron_italic.otf'
    font 'piron.otf'
end