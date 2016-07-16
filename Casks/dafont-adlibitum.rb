cask 'dafont-adlibitum' do
    version :latest # created_at: 2016-02-14 00:00:00
    sha256 '1ac36378b9f56c7acf45ef193f1366323f1685cf9cc9d093de9c35cf5b4c4ce3'

    url 'http://dl.dafont.com/dl/?f=adlibitum'
    name 'Adlibitum'
    homepage 'http://www.dafont.com/adlibitum.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Adlibitum TRIAL.ttf'
    font 'Adlibitum_Bold TRIAL.ttf'
    font 'Adlibitum_Light TRIAL.ttf'
end