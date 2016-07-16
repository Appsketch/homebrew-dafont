cask 'dafont-bakunin' do
    version :latest # created_at: 2014-05-09 00:00:00
    sha256 '7ef9825807b4b87920a7228b2429c0bccf59b971c5dec44e7119f11c30f9c114'

    url 'http://dl.dafont.com/dl/?f=bakunin'
    name 'Bakunin'
    homepage 'http://www.dafont.com/bakunin.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'bakuninoutline.ttf'
    font 'bakuninregular.ttf'
    font 'bakuninstencil.ttf'
end