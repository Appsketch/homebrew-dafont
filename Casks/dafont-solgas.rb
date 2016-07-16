cask 'dafont-solgas' do
    version :latest # created_at: 2010-04-01 00:00:00 and updated_at: 2011-08-07 00:00:00
    sha256 'ff2f31e782ffa0b32027421e70364dca884fc51f640f6d8ca64dda3820b4afc2'

    url 'http://dl.dafont.com/dl/?f=solgas'
    name 'Solgas'
    homepage 'http://www.dafont.com/solgas.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'solgas.ttf'
end