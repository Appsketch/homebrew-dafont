cask 'dafont-dynotherm' do
    version :latest # created_at: 2013-09-28 00:00:00 and updated_at: 2014-10-10 00:00:00
    sha256 '2afbb81255a2b8512aadf1beca99a3be29620638e6b3fc4261546e109bc6120e'

    url 'http://dl.dafont.com/dl/?f=dynotherm'
    name 'Dynotherm'
    homepage 'http://www.dafont.com/dynotherm.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Dynotherm Bold Italic.otf'
    font 'Dynotherm Bold.otf'
    font 'Dynotherm Italic.otf'
    font 'Dynotherm.otf'
end