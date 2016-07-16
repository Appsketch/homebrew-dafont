cask 'dafont-rita-ipanemagrafica' do
    version :latest # created_at: 2010-05-19 00:00:00 and updated_at: 2010-10-14 00:00:00
    sha256 '06b3ebea6131987d9e21857ec812a96cc47e14722a7627006f6841b63db7b73d'

    url 'http://dl.dafont.com/dl/?f=rita_ipanemagrafica'
    name 'Rita'
    homepage 'http://www.dafont.com/rita-ipanemagrafica.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'rita.ttf'
end