cask 'dafont-dunkin' do
    version :latest # created_at: 2012-03-17 00:00:00 and updated_at: 2014-10-16 00:00:00
    sha256 '53fed57c69f0ae8e0598d3ebfe824bbdc1cb96e07881ae03fdc5218175fc1f86'

    url 'http://dl.dafont.com/dl/?f=dunkin'
    name 'Dunkin'
    homepage 'http://www.dafont.com/dunkin.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Dunkin Bold Italic.otf'
    font 'Dunkin Bold.otf'
    font 'Dunkin Italic.otf'
    font 'Dunkin Sans Bold Italic.otf'
    font 'Dunkin Sans Bold.otf'
    font 'Dunkin Sans Italic.otf'
    font 'Dunkin Sans.otf'
    font 'Dunkin.otf'
end