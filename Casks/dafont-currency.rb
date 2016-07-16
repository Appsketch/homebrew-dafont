cask 'dafont-currency' do
    version :latest # created_at: 2011-02-28 00:00:00
    sha256 '28f5455ba9dec5804ab79bfbc202e4980fe0248118d24ff80a59a5cab32060e8'

    url 'http://dl.dafont.com/dl/?f=currency'
    name 'Currency'
    homepage 'http://www.dafont.com/currency.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'CURRENCY_REG.ttf'
    font 'CURRENCY_SLANTED.ttf'
end