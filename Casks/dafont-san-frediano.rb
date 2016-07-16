cask 'dafont-san-frediano' do
    version :latest # created_at: 2014-09-27 00:00:00
    sha256 'd40ae1fc7814a22cc33b480adeea1f5debb1ac3960a874c496f64e053f509f2b'

    url 'http://dl.dafont.com/dl/?f=san_frediano'
    name 'San Frediano'
    homepage 'http://www.dafont.com/san-frediano.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'san-frediano-bold-italic-03.otf'
    font 'san-frediano-bold.otf'
    font 'san-frediano-light-italic.otf'
    font 'san-frediano-light.otf'
    font 'san-frediano-regular-italic.otf'
    font 'san-frediano-regular.otf'
end