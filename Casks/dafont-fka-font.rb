cask 'dafont-fka-font' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '884e8ab5a266c7a39151b51678863de3351e96756f30638c784dc409dacf4bd1'

    url 'http://dl.dafont.com/dl/?f=fka_font'
    name 'FKA Font'
    homepage 'http://www.dafont.com/fka-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'fkafont_.ttf'
end