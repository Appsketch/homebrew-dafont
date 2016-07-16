cask 'dafont-birthmark' do
    version :latest # created_at: 2013-03-03 00:00:00
    sha256 'bcb400a41fdb599fbc787b4f86f613235e5786f165c67c840564968c1758ff74'

    url 'http://dl.dafont.com/dl/?f=birthmark'
    name 'Birthmark'
    homepage 'http://www.dafont.com/birthmark.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'birthmark.ttf'
end