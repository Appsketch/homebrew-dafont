cask 'dafont-valdero' do
    version :latest # created_at: 2011-11-14 00:00:00
    sha256 '2eafced4511d68959e51bfadc62ab23c51f364d46b7bb20b79c42f8d05978a3b'

    url 'http://dl.dafont.com/dl/?f=valdero'
    name 'Valdero'
    homepage 'http://www.dafont.com/valdero.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'valdero.ttf'
end