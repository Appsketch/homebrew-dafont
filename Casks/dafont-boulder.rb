cask 'dafont-boulder' do
    version :latest # created_at: 2007-06-04 00:00:00
    sha256 '4a71363fb78c9ddec6f18577e48dcc25cd27d5ea676160c14f0eef71ef2a1d96'

    url 'http://dl.dafont.com/dl/?f=boulder'
    name 'Boulder'
    homepage 'http://www.dafont.com/boulder.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'boulder.ttf'
end