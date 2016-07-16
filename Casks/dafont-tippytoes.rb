cask 'dafont-tippytoes' do
    version :latest # created_at: 2015-01-18 00:00:00
    sha256 'b483b89c37b3698aed4be0a312c6b48dafaaab413453e56dc09df70f887c8068'

    url 'http://dl.dafont.com/dl/?f=tippytoes'
    name 'TippyToes'
    homepage 'http://www.dafont.com/tippytoes.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TippyToes Bold.ttf'
    font 'TippyToes Regular.ttf'
    font 'TippyToes Skinny.ttf'
    font 'TippyToes X-tra Bold.ttf'
end