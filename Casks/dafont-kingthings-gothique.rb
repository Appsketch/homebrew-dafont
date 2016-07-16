cask 'dafont-kingthings-gothique' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2009-11-01 00:00:00
    sha256 '193b5db2c17641bc0cb990d86e4e4dcaf3a8cf36a36fbc6a5927b49723843fde'

    url 'http://dl.dafont.com/dl/?f=kingthings_gothique'
    name 'Kingthings Gothique + Xander'
    homepage 'http://www.dafont.com/kingthings-gothique.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Kingthings Gothique.ttf'
    font 'Kingthings Xander Outline.ttf'
    font 'Kingthings Xander.ttf'
end