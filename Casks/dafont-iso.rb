cask 'dafont-iso' do
    version :latest # created_at: 2012-01-17 00:00:00 and updated_at: 2012-08-08 00:00:00
    sha256 '1813bac428ff8ec72446205a6ec85c96c0bb4e5fc6e91ef5eb852aa07af588b1'

    url 'http://dl.dafont.com/dl/?f=iso'
    name 'Iso'
    homepage 'http://www.dafont.com/iso.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'iso_handmade.ttf'
    font 'Iso2.0_regular.ttf'
end