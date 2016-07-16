cask 'dafont-wec' do
    version :latest # created_at: 2011-07-03 00:00:00 and updated_at: 2011-09-24 00:00:00
    sha256 'c43f2a44401c54410f8bc390255264df89aabd2c0a4cef46e32ffe7a87b5304e'

    url 'http://dl.dafont.com/dl/?f=wec'
    name 'Wec'
    homepage 'http://www.dafont.com/wec.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'wecbold.ttf'
    font 'weclight.ttf'
end