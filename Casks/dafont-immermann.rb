cask 'dafont-immermann' do
    version :latest # created_at: 2012-05-26 00:00:00 and updated_at: 2012-05-29 00:00:00
    sha256 'dd352dc8d463710677f34319f6441dcdfe3823d66012d57d8b3e87a42aaea554'

    url 'http://dl.dafont.com/dl/?f=immermann'
    name 'Immermann'
    homepage 'http://www.dafont.com/immermann.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'immermann.ttf'
end