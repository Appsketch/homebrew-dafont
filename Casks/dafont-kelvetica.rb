cask 'dafont-kelvetica' do
    version :latest # created_at: 2013-09-23 00:00:00 and updated_at: 2014-09-15 00:00:00
    sha256 '0a6d2091fa802a51043ec460638a3f5880881f65d0079b19a9e77ab2ec4b4fc5'

    url 'http://dl.dafont.com/dl/?f=kelvetica'
    name 'Kelvetica'
    homepage 'http://www.dafont.com/kelvetica.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Kelvetica.otf'
end