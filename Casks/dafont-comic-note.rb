cask 'dafont-comic-note' do
    version :latest # created_at: 2012-11-24 00:00:00 and updated_at: 2012-11-27 00:00:00
    sha256 '28804f506f8b4ec1ad461910d9e092c14b74b3b16342ecd1a7b91d280ea3559d'

    url 'http://dl.dafont.com/dl/?f=comic_note'
    name 'Comic Note Raw'
    homepage 'http://www.dafont.com/comic-note.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ComicNote.ttf'
end