cask 'dafont-blocks' do
    version :latest # created_at: 2011-01-18 00:00:00 and updated_at: 2011-07-16 00:00:00
    sha256 'd1ecdc46ab78e035f862676804afe27b2b37bc0321a07b9b9d137386004a68f9'

    url 'http://dl.dafont.com/dl/?f=blocks'
    name 'Blocks'
    homepage 'http://www.dafont.com/blocks.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'blocks.ttf'
end