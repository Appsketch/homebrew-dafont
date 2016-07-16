cask 'dafont-callejera' do
    version :latest # created_at: 2009-05-07 00:00:00
    sha256 'e70db6f627c931252f4fc3bc1034d05a6d0d0f8ddafe260e7007bdb7ad5a3b42'

    url 'http://dl.dafont.com/dl/?f=callejera'
    name 'Callejera'
    homepage 'http://www.dafont.com/callejera.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'callejera_carona.otf'
    font 'callejera_filete.otf'
    font 'callejera_negra.otf'
end