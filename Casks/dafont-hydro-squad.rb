cask 'dafont-hydro-squad' do
    version :latest # created_at: 2014-02-24 00:00:00
    sha256 'f2f17ffd245e196ee32f450bfa14e1a56f6d9f926b8a878c4bed5290d119da82'

    url 'http://dl.dafont.com/dl/?f=hydro_squad'
    name 'Hydro Squad'
    homepage 'http://www.dafont.com/hydro-squad.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'hydrosquad.ttf'
    font 'hydrosquad3d.ttf'
    font 'hydrosquadcond.ttf'
    font 'hydrosquadexpand.ttf'
    font 'hydrosquadleft.ttf'
    font 'hydrosquadstraight.ttf'
    font 'hydrosquadxtraexpand.ttf'
end