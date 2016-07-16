cask 'dafont-coulson' do
    version :latest # created_at: 2014-06-06 00:00:00
    sha256 '3525bfbf547406682e81287c5053f4c373c3215553d8e72e09fd3ec16e9ee21f'

    url 'http://dl.dafont.com/dl/?f=coulson'
    name 'Coulson'
    homepage 'http://www.dafont.com/coulson.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Coulson Condensed Italic.otf'
    font 'Coulson Condensed.otf'
    font 'Coulson Italic.otf'
    font 'Coulson.otf'
end