cask 'dafont-yanone-kaffeesatz' do
    version :latest # created_at: 2005-07-30 00:00:00 and updated_at: 2010-05-31 00:00:00
    sha256 'dc49c95c058876c7f79e7e3de5456c42a62230650f2930fd8d041bee1cd48fcb'

    url 'http://dl.dafont.com/dl/?f=yanone_kaffeesatz'
    name 'Yanone Kaffeesatz'
    homepage 'http://www.dafont.com/yanone-kaffeesatz.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'YanoneKaffeesatzTTF/YanoneKaffeesatz-Bold.ttf'
    font 'YanoneKaffeesatzTTF/YanoneKaffeesatz-Light.ttf'
    font 'YanoneKaffeesatzTTF/YanoneKaffeesatz-Regular.ttf'
    font 'YanoneKaffeesatzTTF/YanoneKaffeesatz-Thin.ttf'
end