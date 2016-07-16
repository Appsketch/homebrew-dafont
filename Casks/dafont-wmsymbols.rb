cask 'dafont-wmsymbols' do
    version :latest # created_at: 2009-05-07 00:00:00
    sha256 '35ed0cf710b74d9191b0872c2b37afda98e54b084beeb65a3ce16854856f281d'

    url 'http://dl.dafont.com/dl/?f=wmsymbols'
    name 'WM Symbols'
    homepage 'http://www.dafont.com/wmsymbols.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'wmsymbols.TTF'
end