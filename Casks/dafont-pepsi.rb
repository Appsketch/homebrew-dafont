cask 'dafont-pepsi' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-02-10 00:00:00
    sha256 '2a0754a1e7b3ad976841dc1fa5adb86570390540ab9710ae67616ac096d71288'

    url 'http://dl.dafont.com/dl/?f=pepsi'
    name 'Pepsi'
    homepage 'http://www.dafont.com/pepsi.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'PEPSI_pl.ttf'
end