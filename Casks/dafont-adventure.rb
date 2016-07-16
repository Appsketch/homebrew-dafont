cask 'dafont-adventure' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2014-10-13 00:00:00
    sha256 'cb435316b81582804741f7d31050a514490488a7544e5910de96767c94dbdddb'

    url 'http://dl.dafont.com/dl/?f=adventure'
    name 'Adventure'
    homepage 'http://www.dafont.com/adventure.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Adventure Hollow.otf'
    font 'Adventure.otf'
end