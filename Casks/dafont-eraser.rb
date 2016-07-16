cask 'dafont-eraser' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 'd6dfc6b91cf679eedacd4a90d9254b29dbd5c88006c5c8841f5a1208f20ecbd3'

    url 'http://dl.dafont.com/dl/?f=eraser'
    name 'Eraser'
    homepage 'http://www.dafont.com/eraser.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'erasdust.ttf'
    font 'Eraser.ttf'
end