cask 'dafont-berkelium-bitmap' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '2c223645a72c49224189f84027299dce760a1380aaf2ddde31512d6d14b926ad'

    url 'http://dl.dafont.com/dl/?f=berkelium_bitmap'
    name 'Berkelium Bitmap'
    homepage 'http://www.dafont.com/berkelium-bitmap.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'kkberkbm.ttf'
end