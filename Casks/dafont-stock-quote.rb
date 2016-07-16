cask 'dafont-stock-quote' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '7cae3918d168579d48e554facd7cf7b2841657cb8ba4194a28a0de1bb9bca5b7'

    url 'http://dl.dafont.com/dl/?f=stock_quote'
    name 'Stock Quote'
    homepage 'http://www.dafont.com/stock-quote.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'STOCK.TTF'
end