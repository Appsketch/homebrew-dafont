cask 'dafont-rezland' do
    version :latest # created_at: 2005-07-10 00:00:00
    sha256 '570c67b423eca35ed77b00dc1fcacb647cc9c8d381b7cd19cb5172e7ffba4504'

    url 'http://dl.dafont.com/dl/?f=rezland'
    name 'Rezland'
    homepage 'http://www.dafont.com/rezland.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'REZ.ttf'
end