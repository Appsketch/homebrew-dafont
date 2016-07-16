cask 'dafont-newsiren' do
    version :latest # created_at: 2008-01-19 00:00:00
    sha256 '1b172a0ec837a3dfd0ad95429ef93f7276e5a50e69759392eb29b2afd6e52dd8'

    url 'http://dl.dafont.com/dl/?f=newsiren'
    name 'Newsiren'
    homepage 'http://www.dafont.com/newsiren.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'newsiren.ttf'
end