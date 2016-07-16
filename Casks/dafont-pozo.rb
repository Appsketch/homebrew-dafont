cask 'dafont-pozo' do
    version :latest # created_at: 2007-08-22 00:00:00
    sha256 'bb69baa65b6ee2244adc16158dafaf24507820f6d23f1bd1f6e238ac73c3d06d'

    url 'http://dl.dafont.com/dl/?f=pozo'
    name 'Pozo'
    homepage 'http://www.dafont.com/pozo.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Pozo.ttf'
    font 'Pozofour.ttf'
    font 'Pozothree.ttf'
    font 'Pozotwo.ttf'
end