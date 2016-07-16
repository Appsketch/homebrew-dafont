cask 'dafont-tamales' do
    version :latest # created_at: 2015-11-23 00:00:00 and updated_at: 2016-03-12 00:00:00
    sha256 '89ba237e9b979fe81b496fd6b464276ccf16c247c1495c93a650bdd0a94ccd38'

    url 'http://dl.dafont.com/dl/?f=tamales'
    name 'Tamales'
    homepage 'http://www.dafont.com/tamales.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'TamalesReg_FREE_FOR_PERSONAL_USE.ttf'
end