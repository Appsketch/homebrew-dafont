cask 'dafont-export-import' do
    version :latest # created_at: 2012-02-14 00:00:00
    sha256 'fa3f0821b745da7e091a5241e614a980d88b84951ea03f6572482c893a0b16ad'

    url 'http://dl.dafont.com/dl/?f=export_import'
    name 'Export Import'
    homepage 'http://www.dafont.com/export-import.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Export Import.ttf'
end