cask 'dafont-android-nation' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'f15fabd4b99236ff47de6ed0ea9ad0c4c3d85b39c16edcdca6b86aa31dad3ba5'

    url 'http://dl.dafont.com/dl/?f=android_nation'
    name 'Android Nation'
    homepage 'http://www.dafont.com/android-nation.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'androidnation_b.ttf'
    font 'androidnation_i.ttf'
    font 'androidnation.ttf'
end