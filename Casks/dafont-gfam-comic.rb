cask 'dafont-gfam-comic' do
    version :latest # created_at: 2012-01-13 00:00:00 and updated_at: 2014-11-20 00:00:00
    sha256 'b1859c81d73a897fd2b11e27f36c3e0bff925627a85f3e1b70bf4488a868784c'

    url 'http://dl.dafont.com/dl/?f=gfam_comic'
    name 'GFAM Comic'
    homepage 'http://www.dafont.com/gfam-comic.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'GFAMComic.ttf'
end