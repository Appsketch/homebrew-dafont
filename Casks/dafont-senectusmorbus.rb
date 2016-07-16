cask 'dafont-senectusmorbus' do
    version :latest # created_at: 2010-10-14 00:00:00
    sha256 'f86ab1bb3e6f54f85d8741f7e6ef20fd5f7b4c71eea34fae35e3d7e5aba61765'

    url 'http://dl.dafont.com/dl/?f=senectusmorbus'
    name 'Senectus Morbus'
    homepage 'http://www.dafont.com/senectusmorbus.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'SenectusMorbus.ttf'
    font 'SenectusMorbusTwo.ttf'
end