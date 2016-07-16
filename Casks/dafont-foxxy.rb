cask 'dafont-foxxy' do
    version :latest # created_at: 2011-08-29 00:00:00 and updated_at: 2013-07-13 00:00:00
    sha256 '9ba3a71e4f47d541148505ebb2155aa8fe2144ea23306d0621969e3a23dc6cc8'

    url 'http://dl.dafont.com/dl/?f=foxxy'
    name 'Foxxy'
    homepage 'http://www.dafont.com/foxxy.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Foxxy.otf'
    font 'Foxxy3D.otf'
    font 'FoxxyOutline.otf'
end