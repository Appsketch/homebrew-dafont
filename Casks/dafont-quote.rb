cask 'dafont-quote' do
    version :latest # created_at: 2012-01-23 00:00:00
    sha256 '546adb3d04dfec4f89904880e428192deef432a5b9256a77e7e9c22c2a507e47'

    url 'http://dl.dafont.com/dl/?f=quote'
    name 'Quote'
    homepage 'http://www.dafont.com/quote.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Quote.ttf'
end