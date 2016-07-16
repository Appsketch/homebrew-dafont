cask 'dafont-romanicum' do
    version :latest # created_at: 2014-02-28 00:00:00
    sha256 'f7ce4cf9477610bec3d4ba9b1af50c72f923e7d0320580c693a673597734a829'

    url 'http://dl.dafont.com/dl/?f=romanicum'
    name 'Romanicum'
    homepage 'http://www.dafont.com/romanicum.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Romanicum Bold Italic.ttf'
    font 'Romanicum Bold.ttf'
    font 'Romanicum Italic.ttf'
    font 'Romanicum Regular.ttf'
end