cask 'dafont-press-gutenberg' do
    version :latest # created_at: 2014-04-24 00:00:00
    sha256 '4dd8e6892a9c506530220ca739e7a67649232b3a77c6bce9bcbecb142f1456e8'

    url 'http://dl.dafont.com/dl/?f=press_gutenberg'
    name 'Press Gutenberg'
    homepage 'http://www.dafont.com/press-gutenberg.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Press Gutenberg.ttf'
end