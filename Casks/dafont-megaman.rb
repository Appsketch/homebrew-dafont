cask 'dafont-megaman' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-09-06 00:00:00
    sha256 '81173c1410d54a6e321f1ecf8498f56864bbe62f31b6ff13ec01dc141257cea8'

    url 'http://dl.dafont.com/dl/?f=megaman'
    name 'MegaMan'
    homepage 'http://www.dafont.com/megaman.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'MegaMan.[fontvir.us].ttf'
    font 'MegaMan.Villianz.[fontvir.us].ttf'
end