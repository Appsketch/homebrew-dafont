cask 'dafont-petitfleur' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '387edf1618eaad3eb808be601fdac1d2e5f1835c38052075395f063b0f05479c'

    url 'http://dl.dafont.com/dl/?f=petitfleur'
    name 'PetitFleur'
    homepage 'http://www.dafont.com/petitfleur.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PETIFL__.TTF'
    font 'PetitFleur.ttf'
end