cask 'dafont-elliot-sans' do
    version :latest # created_at: 2016-05-01 00:00:00 and updated_at: 2016-05-10 00:00:00
    sha256 '9576549f87f878aac264f36800e5f705a991ae0c6a54341843ed211fef3935e4'

    url 'http://dl.dafont.com/dl/?f=elliot_sans'
    name 'Elliot Sans'
    homepage 'http://www.dafont.com/elliot-sans.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'ElliotSans-Bold.ttf'
    font 'ElliotSans-BoldItalic.ttf'
    font 'ElliotSans-Light.ttf'
    font 'ElliotSans-LightItalic.ttf'
    font 'ElliotSans-Medium.ttf'
    font 'ElliotSans-MediumItalic.ttf'
    font 'ElliotSans-Regular.ttf'
    font 'ElliotSans-RegularItalic.ttf'
end