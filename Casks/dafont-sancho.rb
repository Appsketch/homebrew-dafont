cask 'dafont-sancho' do
    version :latest # created_at: 2012-02-20 00:00:00
    sha256 'b12b9dc535e0fe16cd72ae585aad950fc3149f3d7b2ca88cfd6b1785a01be3d9'

    url 'http://dl.dafont.com/dl/?f=sancho'
    name 'Sancho'
    homepage 'http://www.dafont.com/sancho.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Sancho-Bold.ttf'
    font 'Sancho-Regular.ttf'
end