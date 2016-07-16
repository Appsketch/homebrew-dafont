cask 'dafont-walshes' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2012-06-18 00:00:00
    sha256 'dd492eaa940d7eb221c00e9419b15032ac4126aac5153de5f040f4bed74d50b5'

    url 'http://dl.dafont.com/dl/?f=walshes'
    name 'Walshes'
    homepage 'http://www.dafont.com/walshes.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'walshes.ttf'
end