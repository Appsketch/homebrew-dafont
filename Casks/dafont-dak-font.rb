cask 'dafont-dak-font' do
    version :latest # created_at: 2015-01-04 00:00:00
    sha256 '068048beeedd0cf693ca67b8dbc7d16452c57237b6d30cd6c934d1220574b55a'

    url 'http://dl.dafont.com/dl/?f=dak_font'
    name 'Dak Font'
    homepage 'http://www.dafont.com/dak-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'dak_font.ttf'
end