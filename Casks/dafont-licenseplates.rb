cask 'dafont-licenseplates' do
    version :latest # created_at: 2012-10-13 00:00:00 and updated_at: 2012-10-14 00:00:00
    sha256 '5871bd8d4ce01b309966e670156e951716b10073dfa5336dd76979433d1d7ca1'

    url 'http://dl.dafont.com/dl/?f=licenseplates'
    name 'License Plates'
    homepage 'http://www.dafont.com/licenseplates.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'LicensePlates.ttf'
end