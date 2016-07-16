cask 'dafont-germanica' do
    version :latest # created_at: 2014-11-30 00:00:00
    sha256 '93d9f09253b4d33086f59d897eee204fc0769f2e73e1bf179b1a801e1f93492c'

    url 'http://dl.dafont.com/dl/?f=germanica'
    name 'Germanica'
    homepage 'http://www.dafont.com/germanica.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Germanica.ttf'
end