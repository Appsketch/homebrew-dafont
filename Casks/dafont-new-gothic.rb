cask 'dafont-new-gothic' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '0fe999241c113bb1e8f14c1f12de64e241bbc5ccf276463e5647866dd04ce4fd'

    url 'http://dl.dafont.com/dl/?f=new_gothic'
    name 'New Gothic'
    homepage 'http://www.dafont.com/new-gothic.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'new_gothic.ttf'
end