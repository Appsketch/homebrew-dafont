cask 'dafont-averia' do
    version :latest # created_at: 2011-11-08 00:00:00 and updated_at: 2011-11-16 00:00:00
    sha256 '09e1b777889cd0d446e7f705d0272f4881cfb2763bf39030aadbc24dc8faf9cf'

    url 'http://dl.dafont.com/dl/?f=averia'
    name 'Averia'
    homepage 'http://www.dafont.com/averia.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Averia-Bold.ttf'
    font 'Averia-BoldItalic.ttf'
    font 'Averia-Gruesa.ttf'
    font 'Averia-Italic.ttf'
    font 'Averia-Light.ttf'
    font 'Averia-LightItalic.ttf'
    font 'Averia-Regular.ttf'
end