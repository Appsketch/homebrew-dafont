cask 'dafont-snowstorm' do
    version :latest # created_at: 2015-06-30 00:00:00 and updated_at: 2015-07-18 00:00:00
    sha256 '6904c254c517db039d7c0107662265065c76729cef702cbdd75e3bc228f1bebd'

    url 'http://dl.dafont.com/dl/?f=snowstorm'
    name 'Snowstorm'
    homepage 'http://www.dafont.com/snowstorm.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Snowstorm Black.otf'
    font 'Snowstorm Bold.otf'
    font 'Snowstorm Inline.otf'
    font 'Snowstorm Kraft.otf'
    font 'Snowstorm Light.otf'
    font 'Snowstorm.otf'
end