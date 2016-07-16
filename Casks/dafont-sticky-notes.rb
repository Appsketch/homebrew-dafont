cask 'dafont-sticky-notes' do
    version :latest # created_at: 2012-06-15 00:00:00
    sha256 '7fd244ba1d8e8d59f7e564a7ae8e0ff20e052a965934f5829e4f174f648bd20e'

    url 'http://dl.dafont.com/dl/?f=sticky_notes'
    name 'Sticky Notes'
    homepage 'http://www.dafont.com/sticky-notes.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Sticky Notes.ttf'
end