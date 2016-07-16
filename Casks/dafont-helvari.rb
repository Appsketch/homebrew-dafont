cask 'dafont-helvari' do
    version :latest # created_at: 2015-04-21 00:00:00
    sha256 '06ef444ca51e4c6790f698b2720950c9e7aa772222df2d62b60b97c540e3bc09'

    url 'http://dl.dafont.com/dl/?f=helvari'
    name 'Helvari'
    homepage 'http://www.dafont.com/helvari.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'helvari.ttf'
    font 'helvaribold.ttf'
    font 'helvaribolditalic.ttf'
    font 'helvariitalic.ttf'
    font 'helvariMedium.ttf'
    font 'helvariMediumitalic.ttf'
end