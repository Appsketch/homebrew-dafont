cask 'dafont-comic-book' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-09-09 00:00:00
    sha256 '077c0c694d743776fcea1d35c361ad10e30c5ac49cf9e11f8ccfa62d0ac9d781'

    url 'http://dl.dafont.com/dl/?f=comic_book'
    name 'Comic Book'
    homepage 'http://www.dafont.com/comic-book.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Comic Book Bold Italic.otf'
    font 'Comic Book Bold.otf'
    font 'Comic Book Italic.otf'
    font 'Comic Book.otf'
end