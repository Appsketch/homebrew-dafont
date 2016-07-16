cask 'dafont-addis-ababa' do
    version :latest # created_at: 2010-10-14 00:00:00 and updated_at: 2014-09-30 00:00:00
    sha256 '8448314391ea78adcad329e72572136a45d240241103aa2aa1b738e95e6d86af'

    url 'http://dl.dafont.com/dl/?f=addis_ababa'
    name 'Addis Ababa'
    homepage 'http://www.dafont.com/addis-ababa.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'AddisAbaba.ttf'
end