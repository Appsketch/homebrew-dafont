cask 'dafont-copycat' do
    version :latest # created_at: 2005-09-25 00:00:00
    sha256 '32cfe9b85aa74d49623ca52fe8adf690541ba6fea9b4744eaf7cf81766e98db4'

    url 'http://dl.dafont.com/dl/?f=copycat'
    name 'Copycat'
    homepage 'http://www.dafont.com/copycat.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CopyCat.ttf'
end