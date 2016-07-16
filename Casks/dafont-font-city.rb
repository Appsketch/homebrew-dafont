cask 'dafont-font-city' do
    version :latest # created_at: 2005-06-23 00:00:00
    sha256 '9b1c764555289eef89d8f8afd0339dcb2a2f6924a3230c7ccc84791804952518'

    url 'http://dl.dafont.com/dl/?f=font_city'
    name 'Font City'
    homepage 'http://www.dafont.com/font-city.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'fontcity.ttf'
end