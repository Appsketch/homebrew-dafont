cask 'dafont-grantham' do
    version :latest # created_at: 2006-07-11 00:00:00
    sha256 '6d8991a65ec45c84694e4e3ba095f401cb8c63b5bfbd24e8c728c7be8125545b'

    url 'http://dl.dafont.com/dl/?f=grantham'
    name 'Grantham'
    homepage 'http://www.dafont.com/grantham.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Grantham Bold.ttf'
    font 'Grantham Roman.ttf'
    font 'GranthamCondensed Bold.ttf'
    font 'GranthamCondensed Roman.ttf'
    font 'GranthamLight.ttf'
    font 'GranthamLightCondensed.ttf'
    font 'GranthamOutline.ttf'
    font 'GranthamShadow.ttf'
end