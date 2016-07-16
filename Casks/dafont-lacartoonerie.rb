cask 'dafont-lacartoonerie' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-04-24 00:00:00
    sha256 '0b094ec333eb2b29a5cf09a3e8f298d42784300ca6279b148002740338fdd26d'

    url 'http://dl.dafont.com/dl/?f=lacartoonerie'
    name 'La Cartoonerie'
    homepage 'http://www.dafont.com/lacartoonerie.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'laCartoonerie.TTF'
end