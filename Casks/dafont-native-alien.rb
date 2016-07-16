cask 'dafont-native-alien' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '0ae1049fc226513758493b72f67fb5c9f7f63bbc71af4c41468cfdc399e87666'

    url 'http://dl.dafont.com/dl/?f=native_alien'
    name 'Native Alien'
    homepage 'http://www.dafont.com/native-alien.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'native.ttf'
    font 'nativee.ttf'
    font 'nativei.ttf'
end