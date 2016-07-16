cask 'dafont-quattro' do
    version :latest # created_at: 2012-08-26 00:00:00
    sha256 'f2e5f7819d59f8bdb84bbcd349fbc154cee0db9a78986c54e3d71b66fd216793'

    url 'http://dl.dafont.com/dl/?f=quattro'
    name 'Quattro'
    homepage 'http://www.dafont.com/quattro.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Quattro Light Italic.ttf'
    font 'Quattro Light.ttf'
    font 'Quattro Thin Italic.ttf'
    font 'Quattro Thin.ttf'
end