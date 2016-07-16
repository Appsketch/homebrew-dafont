cask 'dafont-borgsquad' do
    version :latest # created_at: 2014-07-20 00:00:00
    sha256 '66e66176e938cc8b3f86dc80b2cb4cf0ada7a44924ffa5dbe2b8f06c28d0c253'

    url 'http://dl.dafont.com/dl/?f=borgsquad'
    name 'Borgsquad'
    homepage 'http://www.dafont.com/borgsquad.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'borgsquad.ttf'
    font 'borgsquad3d.ttf'
    font 'borgsquadcond.ttf'
    font 'borgsquadcondital.ttf'
    font 'borgsquadexpand.ttf'
    font 'borgsquadexpandital.ttf'
    font 'borgsquadital.ttf'
end