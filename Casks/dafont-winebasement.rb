cask 'dafont-winebasement' do
    version :latest # created_at: 2012-10-25 00:00:00
    sha256 'fd45e0e1a4ecbd2737c67a99949eb0681f11b1ebfea322401fbf88b759c18898'

    url 'http://dl.dafont.com/dl/?f=winebasement'
    name 'Wine Basement'
    homepage 'http://www.dafont.com/winebasement.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Winebasement.ttf'
end