cask 'dafont-vacer-serif' do
    version :latest # created_at: 2016-03-22 00:00:00
    sha256 'd4e240baa86de5a45b7ca5219c1ac19684e83d308f7dfb64440c26e3de49964f'

    url 'http://dl.dafont.com/dl/?f=vacer_serif'
    name 'Vacer Serif'
    homepage 'http://www.dafont.com/vacer-serif.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'VacerSerifBlackPersonal.ttf'
    font 'VacerSerifBoldPersonal.ttf'
    font 'VacerSerifBookPersonal.ttf'
    font 'VacerSerifFatPersonal.ttf'
    font 'VacerSerifLightPersonal.ttf'
    font 'VacerSerifRegularPersonal.ttf'
    font 'VacerSerifThinPersonal.ttf'
end