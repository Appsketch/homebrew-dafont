cask 'dafont-laban' do
    version :latest # created_at: 2011-09-09 00:00:00
    sha256 '6108d9e530643c972b19c7e4ac92dc1aafb3bb6a2a3abe201c71d78d6b467a38'

    url 'http://dl.dafont.com/dl/?f=laban'
    name 'Laban'
    homepage 'http://www.dafont.com/laban.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Laban.ttf'
    font 'Labanb.ttf'
end