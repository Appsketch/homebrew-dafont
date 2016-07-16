cask 'dafont-tightbox' do
    version :latest # created_at: 2012-10-09 00:00:00
    sha256 'cb051a47ccd32c42aac61a01d99240fe956dccf0a93155e30fd40fda0cc0f381'

    url 'http://dl.dafont.com/dl/?f=tightbox'
    name 'TightBox'
    homepage 'http://www.dafont.com/tightbox.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TightBox.ttf'
end