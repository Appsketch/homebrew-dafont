cask 'dafont-thorup-sans' do
    version :latest # created_at: 2012-07-12 00:00:00 and updated_at: 2012-08-01 00:00:00
    sha256 '101d475e3246518cd9ee83a6ab1293bb8181415ab9737a646da7ec00e8b35185'

    url 'http://dl.dafont.com/dl/?f=thorup_sans'
    name 'Thorup Sans'
    homepage 'http://www.dafont.com/thorup-sans.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Thorup Sans Bold Italic.ttf'
    font 'Thorup Sans Bold.ttf'
    font 'Thorup Sans Italic.ttf'
    font 'Thorup Sans Small Caps Italic.ttf'
    font 'Thorup Sans Small Caps.ttf'
    font 'Thorup Sans.ttf'
end