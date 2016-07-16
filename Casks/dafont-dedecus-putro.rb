cask 'dafont-dedecus-putro' do
    version :latest # created_at: 2015-01-04 00:00:00
    sha256 '708bb9999621b7792326dbf594fd7dcff5c12869adccc65a2ce02d97fe6ab478'

    url 'http://dl.dafont.com/dl/?f=dedecus_putro'
    name 'Dedecus Putro'
    homepage 'http://www.dafont.com/dedecus-putro.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'DedecusPutro-Italic.otf'
    font 'DedecusPutro-Regular.otf'
end