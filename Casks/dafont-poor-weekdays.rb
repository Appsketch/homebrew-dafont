cask 'dafont-poor-weekdays' do
    version :latest # created_at: 2013-01-25 00:00:00
    sha256 '85aa07900892bc9c11979abd275d3322b336f6d7901f9639f01cdd6992b8712e'

    url 'http://dl.dafont.com/dl/?f=poor_weekdays'
    name 'Poor Weekdays'
    homepage 'http://www.dafont.com/poor-weekdays.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'poor weekdays bold italic.ttf'
    font 'poor weekdays bold.ttf'
    font 'poor weekdays italic.ttf'
    font 'poor weekdays.ttf'
end