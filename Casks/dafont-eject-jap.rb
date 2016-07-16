cask 'dafont-eject-jap' do
    version :latest # created_at: 2005-03-25 00:00:00
    sha256 '9ae03ee6dbba873c4ad8b5d0f1fdc93d441fe1d7a3729d495bd0b170fe72a4e8'

    url 'http://dl.dafont.com/dl/?f=eject_jap'
    name 'Eject Jap'
    homepage 'http://www.dafont.com/eject-jap.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'EJECJLP_.TTF'
    font 'EJECJR__.TTF'
    font 'EJECJUP_.TTF'
end