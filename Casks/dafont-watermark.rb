cask 'dafont-watermark' do
    version :latest # created_at: 2011-11-27 00:00:00
    sha256 '3397e776141ef358168570a89f2c3a7a4ced4e646ed04f402d534fe8942940af'

    url 'http://dl.dafont.com/dl/?f=watermark'
    name 'Watermark'
    homepage 'http://www.dafont.com/watermark.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'watermark.ttf'
end