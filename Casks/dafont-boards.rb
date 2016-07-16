cask 'dafont-boards' do
    version :latest # created_at: 2016-03-14 00:00:00
    sha256 'ba8c2cee2e665d5bf3f63e856bb116a74271716f6c5b50e0f4a6a87e4e8f4984'

    url 'http://dl.dafont.com/dl/?f=boards'
    name 'Boards'
    homepage 'http://www.dafont.com/boards.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'boards.ttf'
end