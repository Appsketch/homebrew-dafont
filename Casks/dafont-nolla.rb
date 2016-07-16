cask 'dafont-nolla' do
    version :latest # created_at: 2008-09-04 00:00:00 and updated_at: 2008-11-04 00:00:00
    sha256 'b4301520a99ba8301e014468ce95e1d7324319aa50368f171bae458ec7f2bc89'

    url 'http://dl.dafont.com/dl/?f=nolla'
    name 'Nolla'
    homepage 'http://www.dafont.com/nolla.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'nolla01.ttf'
end