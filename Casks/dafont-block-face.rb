cask 'dafont-block-face' do
    version :latest # created_at: 2009-10-27 00:00:00 and updated_at: 2009-10-31 00:00:00
    sha256 'da52b36c74d7bf130dd8b2619b7b747d5221f39a3e993552df61029383aadc33'

    url 'http://dl.dafont.com/dl/?f=block_face'
    name 'Block Face'
    homepage 'http://www.dafont.com/block-face.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'BlockFace Bold.ttf'
    font 'BlockFace.ttf'
end