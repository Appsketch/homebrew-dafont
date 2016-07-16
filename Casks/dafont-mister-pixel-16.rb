cask 'dafont-mister-pixel-16' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '5ac5313faf4cf3d13dfb9eebc29325f303679d6db2c63a64b693dd6daa049364'

    url 'http://dl.dafont.com/dl/?f=mister_pixel_16'
    name 'Mister Pixel 16'
    homepage 'http://www.dafont.com/mister-pixel-16.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MP16OSF.ttf'
    font 'MP16REG.ttf'
    font 'MP16SC.ttf'
    font 'MP16TO1.ttf'
end