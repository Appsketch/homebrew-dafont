cask 'dafont-nordstern' do
    version :latest # created_at: 2015-03-15 00:00:00
    sha256 'f1ee7274b30a4c6add4443523782871d0332b55d096fff1fea57b47d0d7e6c18'

    url 'http://dl.dafont.com/dl/?f=nordstern'
    name 'Nordstern'
    homepage 'http://www.dafont.com/nordstern.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'NordsternDemo-Dunkel.ttf'
    font 'NordsternDemo-Hell.ttf'
    font 'NordsternDemo-Normal.ttf'
end