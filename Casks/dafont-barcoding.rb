cask 'dafont-barcoding' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-02-10 00:00:00
    sha256 '0977314762fbd1e7aa5ca80826a4a6432ff50ae5ea1513decbd8a5e2dc5ad442'

    url 'http://dl.dafont.com/dl/?f=barcoding'
    name 'Barcoding'
    homepage 'http://www.dafont.com/barcoding.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'barcoding.ttf'
end