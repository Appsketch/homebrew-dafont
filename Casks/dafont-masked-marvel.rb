cask 'dafont-masked-marvel' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'ed09a882d4b0d0f65d30bd86eef44a70cac187ec336c1b1e16f1192cb7125cf7'

    url 'http://dl.dafont.com/dl/?f=masked_marvel'
    name 'Masked Marvel'
    homepage 'http://www.dafont.com/masked-marvel.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'mask.ttf'
    font 'maskb.ttf'
    font 'maskc.ttf'
    font 'maske.ttf'
    font 'maski.ttf'
    font 'maskl.ttf'
    font 'maskr.ttf'
end