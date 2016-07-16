cask 'dafont-kbkinderwrite' do
    version :latest # created_at: 2013-01-20 00:00:00
    sha256 'b0de077c99dedd4413da54233deb7bc46c3d56e7267a7f1693fa19f44d685a37'

    url 'http://dl.dafont.com/dl/?f=kbkinderwrite'
    name 'KB Kinder Write'
    homepage 'http://www.dafont.com/kbkinderwrite.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'KBKinderWrite.ttf'
    font 'KBKinderWriteBold.ttf'
end