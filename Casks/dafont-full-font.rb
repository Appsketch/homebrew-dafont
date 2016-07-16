cask 'dafont-full-font' do
    version :latest # created_at: 2011-06-12 00:00:00
    sha256 'f22dc102c4a4cce3191cf4b45601ef556f7cb2a72fd003e74a9e6a5b20a6e6e9'

    url 'http://dl.dafont.com/dl/?f=full_font'
    name 'Full Font'
    homepage 'http://www.dafont.com/full-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'full_font.ttf'
end