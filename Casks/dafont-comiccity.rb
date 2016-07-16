cask 'dafont-comiccity' do
    version :latest # created_at: 2008-10-04 00:00:00
    sha256 '2271ec6cc065a9875e165dc7e76e082147cf7d2a92e2dedd5f2c879b2d8accfc'

    url 'http://dl.dafont.com/dl/?f=comiccity'
    name 'Comic City'
    homepage 'http://www.dafont.com/comiccity.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Comiccity.ttf'
end